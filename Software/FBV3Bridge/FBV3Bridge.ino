// ====================== Preprocessor macros =========================

// The serial ports to which the FBV and AMP Inputs are connected
#define FBV_INTERFACE Serial3
#define AMP_INTERFACE Serial1

// Some LEDs
#define POWER_LED 18
#define RX_LED 14
#define TX_LED 16
#define AMP_CONNECTED_LED 13

// Other Pins
#define AMP_POWER_SENSE_PIN 12
#define RX_TX_MODE_PIN 23


// ======================== enums =====================================
typedef enum {
  listenToAmp = 0,
  sendToFBV = 1
} RxTxMode;

typedef enum {
  disconnected = 0,
  connected = 1
} AmpConnectionState;

typedef enum {
  amp,
  fbv
} LastBytesCameFrom;


// ============================ Global Variables =========================

// Needed to determine the state of operation
RxTxMode rxTxMode = listenToAmp;
AmpConnectionState ampConnectionState = connected;
bool startupSequenceShouldBeSent = true;

// Needed to handle send & receive operations
LastBytesCameFrom lastBytesCameFrom = fbv;
// These char buffers hold incomming data in listenToAmp mode. Both always 
// contain the prefix "Amp: " or "FBV: ". For easier access, the pointers
// ampDataBuffer and fbvDataBuffer always point to the 4th buffer field, 
// where the first chars should be placed
const uint8_t dataBuffersMaxCapacity = 251;
char ampDataBufferWithPrefix[256];
char fbvDataBufferWithPrefix[256];
char *ampDataBuffer;
char *fbvDataBuffer;

uint8_t ampDataBufferFilledUntil = 0;
uint8_t fbvDataBufferFilledUntil = 0;

// This will be the time that has to pass with nothing happening on the line until the received data will be sent automatically
const uint64_t sendTimeout = 400;
uint64_t sentLastAmpDataBuffer;
uint64_t sentLastFbvDataBuffer;

// =========================== Timers for RX/TX LEDs =======================================

IntervalTimer rxLEDTimer;
IntervalTimer txLEDTimer;
volatile bool switchOnRxLED = false;
volatile bool rxLEDWasSwitchedOn = false;
volatile bool switchOnTxLED = false;
volatile bool txLEDWasSwitchedOn = false;

// =========================== Forward declarations ========================================
void doListenAndPrintWork();

void serialBridgeModeStartupSequence();

void doSerialBridgeWork();

void appendByteToBuffer (char *buffer, uint8_t &bufferFilledUntil, char byteReceived);

void rxLED_ISR();
void txLED_ISR();

AmpConnectionState getAmpConnectionState();

void waitForSequence (HardwareSerial &interface, const char *sequence, uint8_t sequenceLength);

void pinDisable(const uint8_t pin);




void setup() {
    
  // Setup UART Interfaces (Polarity changed due to unintentionally swapped differential pins on the pcb)
  FBV_INTERFACE.begin (32150, SERIAL_8N1_RXINV_TXINV);
  //FBV_INTERFACE.begin (32150);
  AMP_INTERFACE.begin (32150, SERIAL_8N1_RXINV_TXINV);
  
  // Setup all IO-Connections
  pinMode (POWER_LED, OUTPUT);
  pinMode (RX_LED, OUTPUT);
  pinMode (TX_LED, OUTPUT);
  pinMode (AMP_CONNECTED_LED, OUTPUT);
  pinMode (AMP_POWER_SENSE_PIN, INPUT);
  pinMode (RX_TX_MODE_PIN, OUTPUT);

  // Set default output pin values
  digitalWrite (RX_TX_MODE_PIN, rxTxMode);
  digitalWrite (POWER_LED, HIGH);
  digitalWrite (AMP_CONNECTED_LED, LOW);
  digitalWrite (RX_LED, LOW);
  digitalWrite (TX_LED, LOW);

  // Fill the Data Buffers with the default prefixes
  strcpy (ampDataBufferWithPrefix, "Amp:\n");
  strcpy (fbvDataBufferWithPrefix, "FBV:\n");
  ampDataBuffer = &ampDataBufferWithPrefix[4];
  fbvDataBuffer = &fbvDataBufferWithPrefix[4];

  // start the led interrupts
  rxLEDTimer.begin (rxLED_ISR, 50000);
  txLEDTimer.begin (txLED_ISR, 50000);
  rxLEDTimer.priority (254);
  txLEDTimer.priority (254);

  // Set the timeout-variables
  sentLastAmpDataBuffer = millis();
  sentLastFbvDataBuffer = sentLastAmpDataBuffer;

  Serial.println ("FBV3 to MIDI Bridge booted");
}

void loop() {

  // check if an amp is detected
  ampConnectionState = getAmpConnectionState();

  // depending on the amp connection state, chose the right mode of operation
  if (ampConnectionState == connected) {
    // Just listen and print.
    rxTxMode = listenToAmp;
    pinMode (RX_TX_MODE_PIN, OUTPUT);
    digitalWrite (RX_TX_MODE_PIN, rxTxMode);
    doListenAndPrintWork();
  }

  else {
    // Act as Serial Bridge
    rxTxMode = sendToFBV;
    pinDisable (RX_TX_MODE_PIN);
    
    if (startupSequenceShouldBeSent) {
      // this will only happen once
      serialBridgeModeStartupSequence();
    }
    else {
      doSerialBridgeWork();
    }
  }
}


/** This is the main work done when in "listen to amp"-Mode. It will check if any data arrived. If there is already some
    data from the same sender (FBV or amp) that sent data in the last call to this function it will be appended to the data buffer.
    If the opposite sender also sent some data, the buffer is sent out via USB Serial in text representation. This way the user
    may notice how both ends exchange their messages.
    
    If there is no more communication over a specified timeout value, the remainig unsent buffer conten (if there is any) will be
    sent automatically and will become flagged with "timeout" at the end of the string.
 */
void doListenAndPrintWork() {
  // Who sent some data?
  const int bytesAvailableFromFBV = FBV_INTERFACE.available();
  const int bytesAvailableFromAmp = AMP_INTERFACE.available();

  if (lastBytesCameFrom == amp) {
    // check if there are even more bytes from the amp
    if (bytesAvailableFromAmp > 0) {
     switchOnTxLED = true;
     // read everything to the buffer
     for (int i = 0; i < bytesAvailableFromAmp; i++) {
       const char tempByte = AMP_INTERFACE.read();
       appendByteToBuffer (ampDataBuffer, ampDataBufferFilledUntil, tempByte);
     }
    }


    // check if there are also some bytes from the fbv 
    if (bytesAvailableFromFBV > 0) {
      lastBytesCameFrom = fbv;
      // send the amp buffer if there is any data in it
      if (ampDataBufferFilledUntil > 0) {
        Serial.write (ampDataBufferWithPrefix);
        sentLastAmpDataBuffer = millis();
        ampDataBufferFilledUntil = 0;
      }

      // now read fbv bytes to the fbv buffer
      switchOnRxLED = true;
      for (int i = 0; i < bytesAvailableFromFBV; i++) {
        const char tempByte = FBV_INTERFACE.read();
        appendByteToBuffer (fbvDataBuffer, fbvDataBufferFilledUntil, tempByte);
      }
    }



    // flush the buffer in case of timeout or a full buffer
    const uint8_t spaceRemainingInBuffer = dataBuffersMaxCapacity - ampDataBufferFilledUntil;
    const uint64_t timeUntilLastSending = millis() - sentLastAmpDataBuffer;
    if ((spaceRemainingInBuffer < 6) || ((timeUntilLastSending > sendTimeout) && (ampDataBufferFilledUntil > 0))) {
      if (timeUntilLastSending > sendTimeout) {
        strcpy(&fbvDataBuffer[fbvDataBufferFilledUntil], " - timeout\n");
      }
      Serial.write (ampDataBufferWithPrefix);
      sentLastAmpDataBuffer = millis();
      ampDataBufferFilledUntil = 0;
    }
  }

  else { // lastBytesCameFrom == fbv
    // check if there are even more bytes from the fbv
    if (bytesAvailableFromFBV > 0) {
      // read everything to the buffer
      switchOnRxLED = true;
      for (int i = 0; i < bytesAvailableFromFBV; i++) {
        const char tempByte = FBV_INTERFACE.read();
        appendByteToBuffer (fbvDataBuffer, fbvDataBufferFilledUntil, tempByte);
      }
    }

    // check if there are also some bytes from the amp
    if (bytesAvailableFromAmp > 0) {
      lastBytesCameFrom = amp;
      // send the fbv buffer if there is any data in it
      if (fbvDataBufferFilledUntil > 0) {
        Serial.write (fbvDataBufferWithPrefix);
        sentLastFbvDataBuffer = millis();
        fbvDataBufferFilledUntil = 0;
      }

      // now read amp bytes to the amp buffer
      switchOnTxLED = true;
      for (int i = 0; i < bytesAvailableFromAmp; i++) {
        const char tempByte = AMP_INTERFACE.read();
        appendByteToBuffer (ampDataBuffer, ampDataBufferFilledUntil, tempByte);
      }
    }


    // flush the buffer in case of timeout or a full buffer
    const uint8_t spaceRemainingInBuffer = dataBuffersMaxCapacity - fbvDataBufferFilledUntil;
    const uint64_t timeUntilLastSending = millis() - sentLastFbvDataBuffer;
    if ((spaceRemainingInBuffer < 12) || ((timeUntilLastSending > sendTimeout) && (fbvDataBufferFilledUntil > 0))) {
      if (timeUntilLastSending > sendTimeout) {
        strcpy(&fbvDataBuffer[fbvDataBufferFilledUntil], " - timeout\n");
      }
      Serial.write (fbvDataBufferWithPrefix);
      sentLastFbvDataBuffer = millis();
      fbvDataBufferFilledUntil = 0;
    }
  }
}



/** Only called once. If no amp is detected, this sequence will imitate the startup sequence normally done
    between a Line 6 Amp and the FBV3. Except for the display strings, this one is the result of pure try &
    error work.
 */
void serialBridgeModeStartupSequence() {
  Serial.println ("No Amp detected, chosing serial bridge mode. Waiting for FBV3 to connect");

  const char seq1[4] = {0xF0, 0x02, 0x90, 0x01};
  waitForSequence (FBV_INTERFACE, seq1, sizeof (seq1));
  
  switchOnTxLED = true;
  const char ans1[4] = {0xF0, 0x02, 0x50, 0x00};
  FBV_INTERFACE.write (ans1, sizeof (ans1));

  const char seq2_1[4] = {0xF0, 0x02, 0x90, 0x00};
  waitForSequence (FBV_INTERFACE, seq2_1, sizeof (seq2_1));
  
  const char seq2_2[4] = {0xF0, 0x02, 0x30, 0x08};
  waitForSequence (FBV_INTERFACE, seq2_2, sizeof (seq2_2));
  
  switchOnTxLED = true;
  const char ans2_1[3] = {0xF0, 0x01, 0x40};
  FBV_INTERFACE.write (ans2_1, sizeof (ans2_1));

  switchOnTxLED = true;
  const char ans2_2[5] = {0xF0, 0x03, 0x31, 0x01, 0x16};
  FBV_INTERFACE.write (ans2_2, sizeof (ans2_2));


  const char setPresetDisplayText[7] = {0XF0, 0x05, 0x08, 0x20, 'F', 'B',  'V'};
  FBV_INTERFACE.write (setPresetDisplayText, sizeof (setPresetDisplayText));
  
  const char setMainDisplayText[18] = {0xF0, 16, 0x10, 0x00, 0x01, 'T', 'O', ' ', 'M', 'A', 'X', ' ', 'B', 'R', 'I', 'D', 'G', 'E'};
  FBV_INTERFACE.write (setMainDisplayText, sizeof (setMainDisplayText));

  
  switchOnTxLED = true;
  const char ans3[5] = {0xf0, 0x03,  0x05,  0x20, 0x02};
  FBV_INTERFACE.write (ans3, sizeof (ans3));

  const char ans4[4] = {0xf0, 0x2,  0x1,  0x0};
  FBV_INTERFACE.write (ans4, sizeof (ans4));
      
  Serial.println ("Connected to FBV3");

  // this sequence will only be sent once
  startupSequenceShouldBeSent = false;
}


/** This is the main work done when in serial bridge mode. It just passes everything it receives from the fbv to
    the usb serial port and vice versa.
 */
void doSerialBridgeWork() {
  const int bytesAvailableFromFBV = FBV_INTERFACE.available();
  
      for (int i = 0; i < bytesAvailableFromFBV; i++) {
        switchOnRxLED = true;
        const uint8_t lastByte = FBV_INTERFACE.read();
        Serial.write(lastByte);
      }
      
      const int bytesAvailableFromSerial = Serial.available();

      for (int i = 0; i < bytesAvailableFromSerial; i++){
        switchOnTxLED = true;
        const char tmp = Serial.read();
        FBV_INTERFACE.write(tmp);
      }
}

/** Appends the byte received as a hex formatted value to the string buffer*/
void appendByteToBuffer (char *buffer, uint8_t &bufferFilledUntil, char byteReceived) {

  const uint8_t spaceRemainingInBuffer = dataBuffersMaxCapacity - bufferFilledUntil;

  if (spaceRemainingInBuffer > 6) {
    sprintf (&buffer[bufferFilledUntil], " 0x%x \n", (uint8_t)byteReceived);
    bufferFilledUntil += 5;
  }
  
}

/** Returns if an amp was detected and switches the connection LED on or off */
inline AmpConnectionState getAmpConnectionState() {
  const bool cs = digitalRead (AMP_POWER_SENSE_PIN);
  digitalWrite (AMP_CONNECTED_LED, cs);
  return (AmpConnectionState)cs;
}



/** Kind of a state machine waiting for a specific sequence to be received.
    Returns when the sequence was received */
void waitForSequence (HardwareSerial &interface, const char *sequence, uint8_t sequenceLength) {

  int i = 0;

  while (i < sequenceLength) {
    const char lastByte = interface.read();
    if (lastByte != 0xFF) {
      switchOnRxLED = true;
      if (lastByte == sequence[i]) {
        i++;
      }
      else {
        i = 0;
      }
    }
  }
}


/** Sets a pin to tristate status. This allows to connect a 5V Pullup-Resistor to the pin. */
void pinDisable(const uint8_t pin) {
  volatile uint32_t *config;  
  if (pin >= CORE_NUM_TOTAL_PINS) return;
  config = portConfigRegister(pin);
  *config = 0;
}

/** Interrupt service routine to handle the blinking RX LED. This was solved this way to let the led
    light up a few miliseconds longer then the actual receive-operation takes place to make it visible.
 */
void rxLED_ISR() {
  if (switchOnRxLED) {
    digitalWrite (RX_LED, HIGH);
    rxLEDWasSwitchedOn = true;
    switchOnRxLED = false;
  }
  else if (rxLEDWasSwitchedOn) {
    digitalWrite (RX_LED, LOW);
    rxLEDWasSwitchedOn = false;
  }
}


/** Interrupt service routine to handle the blinking TX LED. This was solved this way to let the led
    light up a few miliseconds longer then the actual receive-operation takes place to make it visible.
 */
void txLED_ISR() {
  if (switchOnTxLED) {
    digitalWrite (TX_LED, HIGH);
    txLEDWasSwitchedOn = true;
    switchOnTxLED = false;
  }
  else if (txLEDWasSwitchedOn) {
    digitalWrite (TX_LED, LOW);
    txLEDWasSwitchedOn = false;
  }
}

