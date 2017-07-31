{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1212.0, 624.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.75, 16.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "Fourth:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.75, 221.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "Third:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.75, 16.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "Second:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.5, 16.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "First:"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 70.0, 158.0, 66.0 ],
					"style" : "",
					"text" : "Enter a text and click the bang. It will appear on the FBV's LCD screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 342.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.0, 342.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 259.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend 16 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.0, 179.400024, 68.0, 22.0 ],
					"style" : "",
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 49.0, 143.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 143.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "Hi from Max!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.0, 304.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-51",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 491.0, 150.0, 104.0 ],
					"style" : "",
					"text" : "As the usual message lenght for button and expression pedal messages is 5, this should show the most recent complete message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.0, 483.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 532.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "240 3 130 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 107.0, 219.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 124.0, 27.0, 20.0 ],
					"style" : "",
					"text" : "Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 124.0, 27.0, 20.0 ],
					"style" : "",
					"text" : "On"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 70.0, 150.0, 52.0 ],
					"style" : "",
					"text" : "Switch Tap LED on and off"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.25, 242.5, 316.0, 51.0 ],
					"style" : "",
					"text" : "All available ports are listed here after clicking print. Chose the right one (should be something like usbmodem... on unix systems)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.75, 25.0, 126.0, 79.0 ],
					"style" : "",
					"text" : "Always close the active connection before connecting to a new port"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.75, 38.0, 126.0, 66.0 ],
					"style" : "",
					"text" : "Connect to the port selected in the umenu"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.75, 38.0, 126.0, 66.0 ],
					"style" : "",
					"text" : "Enumerate the available serial ports in the umenu"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 38.0, 123.0, 66.0 ],
					"style" : "",
					"text" : "Clear all items in the umenu enumerating the available ports"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 162.0, 123.0, 93.0 ],
					"style" : "",
					"text" : "Polls the receive buffer in a fast intervall to fetch the latest messages that came in "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 433.0, 150.0, 51.0 ],
					"style" : "",
					"text" : "Incomming messages will be printed to the max console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 259.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 492.0, 293.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 143.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "240 3 4 97 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.25, 106.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 143.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "240 3 4 97 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.75, 293.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "baud 38400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 447.0, 129.0, 23.0 ],
					"style" : "",
					"text" : "print data @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 293.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 857.75, 106.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 732.0, 148.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "zl filter port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 219.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 185.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 106.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 106.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "Bluetooth-Incoming-Port", ",", "usbmodem2383731", ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "write", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "write", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 10, ",", "read", ",", 15, ",", "read", ",", 30, ",", "read", ",", 45, ",", "read", ",", 50, ",", "read", ",", 50, ",", "read", ",", 15, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 5, ",", "read", ",", 40, ",", "read", ",", 50, ",", "read", ",", 50, ",", "read", ",", 25, ",", "read", ",", 25, ",", "read", ",", 25, ",", "read", ",", 20, ",", "read", ",", 5, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 15, ",", "read", ",", 25, ",", "read", ",", 50, ",", "read", ",", 50, ",", "read", ",", 45, ",", "read", ",", 10, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "write", ",", 17, ",", "write", ",", 15, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", 0, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "write", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1, ",", "read", ",", -1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 257.0, 131.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 567.0, 361.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "serial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 596.5, 408.0, 719.0, 408.0, 719.0, 142.0, 741.5, 142.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 741.5, 328.0, 576.5, 328.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 867.25, 327.0, 576.5, 327.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 272.5, 346.0, 576.5, 346.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 999.75, 138.0, 839.0, 138.0, 839.0, 138.0, 576.5, 138.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 722.5, 138.0, 576.5, 138.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 116.5, 296.0, 85.5, 296.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 63.5, 375.0, 123.0, 375.0, 123.0, 336.0, 146.5, 336.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 146.5, 375.0, 271.0, 375.0, 271.0, 346.0, 576.5, 346.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 360.5, 346.0, 576.5, 346.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
