{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 44.0, 1680.0, 956.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.0, 288.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 967.0, 34.0, 20.0 ],
					"text" : "print",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 954.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 317.0, 63.0, 20.0 ],
					"text" : "pipe 3500",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 35.0, 32.5, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.635294, 0.156863, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 146.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 249.0, 121.0, 49.0, 20.0 ],
					"text" : "sel 342",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 160.0, 84.0, 94.0, 20.0 ],
					"text" : "counter 0 0 342",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 18.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.0, 49.0, 78.0, 20.0 ],
					"text" : "metro 10000",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.0, 262.0, 69.0, 20.0 ],
					"text" : "delay 2000",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.0, 262.0, 69.0, 20.0 ],
					"text" : "delay 1000",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 190.0, 301.0, 46.0, 20.0 ],
					"text" : "uzi 10",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 153.0, 217.0, 46.0, 20.0 ],
					"text" : "t i b b",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.0, 392.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1092.0, 240.0, 660.0, 481.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.0, 467.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 264.0, 111.0, 21.0 ],
					"text" : "maximum values",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.5, 264.0, 86.0, 21.0 ],
					"text" : "mean values",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 264.0, 107.0, 21.0 ],
					"text" : "minimum values",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 959.0, 201.0, 113.0, 21.0 ],
					"text" : "unpack 0. 0. 0. 0.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 744.0, 201.0, 113.0, 21.0 ],
					"text" : "unpack 0. 0. 0. 0.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 240.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 523.0, 201.0, 113.0, 21.0 ],
					"text" : "unpack 0. 0. 0. 0.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 685.0, 160.0, 195.0, 21.0 ],
					"text" : "jit.3m",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.3m" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.0, 159.0, 102.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 287.0, 379.0, 81.0, 20.0 ],
					"text" : "jit.alphablend",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 514.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 514.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 514.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 656.0, 466.0, 130.0, 20.0 ],
					"text" : "jit.3m",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 920.0, 139.0, 20.0 ],
					"text" : "pack 0 0 0 0 0 0. 0. 0. 0.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.5, 955.0, 150.0, 47.0 ],
					"text" : "coll format: [shapenum], fb1 fb2 fb3 fb4 pos1 pos2 scale1 scale2;",
					"textcolor" : [ 0.490196, 0.172549, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 274.0, 982.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll notches",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 439.0, 169.0, 71.0, 20.0 ],
					"text" : "route count",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 121.0, 40.0, 18.0 ],
					"text" : "count",
					"textcolor" : [ 0.635294, 0.156863, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 211.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.5, 650.0, 59.5, 20.0 ],
					"text" : "0 0 0 0",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.0, 743.0, 73.0, 20.0 ],
					"text" : "GL scale",
					"textcolor" : [ 0.490196, 0.172549, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 743.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 744.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1031.0, 703.0, 41.0, 20.0 ],
					"text" : "/ 615.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 965.0, 703.0, 47.0, 20.0 ],
					"text" : "/ 5766.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 965.0, 665.0, 30.0, 20.0 ],
					"text" : "abs",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 965.0, 633.0, 32.5, 20.0 ],
					"text" : "-",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1008.0, 665.0, 30.0, 20.0 ],
					"text" : "abs",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1008.0, 633.0, 32.5, 20.0 ],
					"text" : "-",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.5, 777.0, 65.0, 20.0 ],
					"text" : "GL pos",
					"textcolor" : [ 0.490196, 0.172549, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.5, 777.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.0, 777.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.5, 627.0, 32.5, 20.0 ],
					"text" : "0 0",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 627.0, 32.5, 20.0 ],
					"text" : "0 0",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 686.0, 66.0, 20.0 ],
					"text" : "position",
					"textcolor" : [ 0.490196, 0.172549, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.5, 735.0, 103.0, 20.0 ],
					"text" : "scale 614 0 -1. 1.",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 735.0, 149.0, 20.0 ],
					"text" : "scale 0 5766 -9.377 9.377",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 686.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.5, 686.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 724.5, 653.0, 41.0, 20.0 ],
					"text" : "mean",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 673.5, 653.0, 41.0, 20.0 ],
					"text" : "mean",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 447.5, 551.0, 69.0, 20.0 ],
					"text" : "unpack 0 0",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 365.0, 551.0, 69.0, 20.0 ],
					"text" : "unpack 0 0",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 365.0, 506.0, 184.0, 20.0 ],
					"text" : "jit.findbounds @min 0.1 @max 1",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 365.0, 467.0, 74.0, 20.0 ],
					"text" : "jit.> @val 0",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 365.0, 426.0, 73.0, 20.0 ],
					"text" : "jit.rgb2luma",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 255.0, 82.0, 20.0 ],
					"text" : "prepend read",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 283.0, 334.0, 123.0, 20.0 ],
					"text" : "jit.qt.movie @adapt 1",
					"textcolor" : [ 0.431373, 0.133333, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"items" : [ "JUST THE SHADES_00000.png", ",", "JUST THE SHADES_00001.png", ",", "JUST THE SHADES_00002.png", ",", "JUST THE SHADES_00003.png", ",", "JUST THE SHADES_00004.png", ",", "JUST THE SHADES_00005.png", ",", "JUST THE SHADES_00006.png", ",", "JUST THE SHADES_00007.png", ",", "JUST THE SHADES_00008.png", ",", "JUST THE SHADES_00009.png", ",", "JUST THE SHADES_00010.png", ",", "JUST THE SHADES_00011.png", ",", "JUST THE SHADES_00012.png", ",", "JUST THE SHADES_00013.png", ",", "JUST THE SHADES_00014.png", ",", "JUST THE SHADES_00015.png", ",", "JUST THE SHADES_00016.png", ",", "JUST THE SHADES_00017.png", ",", "JUST THE SHADES_00018.png", ",", "JUST THE SHADES_00019.png", ",", "JUST THE SHADES_00020.png", ",", "JUST THE SHADES_00021.png", ",", "JUST THE SHADES_00022.png", ",", "JUST THE SHADES_00023.png", ",", "JUST THE SHADES_00024.png", ",", "JUST THE SHADES_00025.png", ",", "JUST THE SHADES_00026.png", ",", "JUST THE SHADES_00027.png", ",", "JUST THE SHADES_00028.png", ",", "JUST THE SHADES_00029.png", ",", "JUST THE SHADES_00030.png", ",", "JUST THE SHADES_00031.png", ",", "JUST THE SHADES_00032.png", ",", "JUST THE SHADES_00033.png", ",", "JUST THE SHADES_00034.png", ",", "JUST THE SHADES_00035.png", ",", "JUST THE SHADES_00036.png", ",", "JUST THE SHADES_00037.png", ",", "JUST THE SHADES_00038.png", ",", "JUST THE SHADES_00039.png", ",", "JUST THE SHADES_00040.png", ",", "JUST THE SHADES_00041.png", ",", "JUST THE SHADES_00042.png", ",", "JUST THE SHADES_00043.png", ",", "JUST THE SHADES_00044.png", ",", "JUST THE SHADES_00045.png", ",", "JUST THE SHADES_00046.png", ",", "JUST THE SHADES_00047.png", ",", "JUST THE SHADES_00048.png", ",", "JUST THE SHADES_00049.png", ",", "JUST THE SHADES_00050.png", ",", "JUST THE SHADES_00051.png", ",", "JUST THE SHADES_00052.png", ",", "JUST THE SHADES_00053.png", ",", "JUST THE SHADES_00054.png", ",", "JUST THE SHADES_00055.png", ",", "JUST THE SHADES_00056.png", ",", "JUST THE SHADES_00057.png", ",", "JUST THE SHADES_00058.png", ",", "JUST THE SHADES_00059.png", ",", "JUST THE SHADES_00060.png", ",", "JUST THE SHADES_00061.png", ",", "JUST THE SHADES_00062.png", ",", "JUST THE SHADES_00063.png", ",", "JUST THE SHADES_00064.png", ",", "JUST THE SHADES_00065.png", ",", "JUST THE SHADES_00066.png", ",", "JUST THE SHADES_00067.png", ",", "JUST THE SHADES_00068.png", ",", "JUST THE SHADES_00069.png", ",", "JUST THE SHADES_00070.png", ",", "JUST THE SHADES_00071.png", ",", "JUST THE SHADES_00072.png", ",", "JUST THE SHADES_00073.png", ",", "JUST THE SHADES_00074.png", ",", "JUST THE SHADES_00075.png", ",", "JUST THE SHADES_00076.png", ",", "JUST THE SHADES_00077.png", ",", "JUST THE SHADES_00078.png", ",", "JUST THE SHADES_00079.png", ",", "JUST THE SHADES_00080.png", ",", "JUST THE SHADES_00081.png", ",", "JUST THE SHADES_00082.png", ",", "JUST THE SHADES_00083.png", ",", "JUST THE SHADES_00084.png", ",", "JUST THE SHADES_00085.png", ",", "JUST THE SHADES_00086.png", ",", "JUST THE SHADES_00087.png", ",", "JUST THE SHADES_00088.png", ",", "JUST THE SHADES_00089.png", ",", "JUST THE SHADES_00090.png", ",", "JUST THE SHADES_00091.png", ",", "JUST THE SHADES_00092.png", ",", "JUST THE SHADES_00093.png", ",", "JUST THE SHADES_00094.png", ",", "JUST THE SHADES_00095.png", ",", "JUST THE SHADES_00096.png", ",", "JUST THE SHADES_00097.png", ",", "JUST THE SHADES_00098.png", ",", "JUST THE SHADES_00099.png", ",", "JUST THE SHADES_00100.png", ",", "JUST THE SHADES_00101.png", ",", "JUST THE SHADES_00102.png", ",", "JUST THE SHADES_00103.png", ",", "JUST THE SHADES_00104.png", ",", "JUST THE SHADES_00105.png", ",", "JUST THE SHADES_00106.png", ",", "JUST THE SHADES_00107.png", ",", "JUST THE SHADES_00108.png", ",", "JUST THE SHADES_00109.png", ",", "JUST THE SHADES_00110.png", ",", "JUST THE SHADES_00111.png", ",", "JUST THE SHADES_00112.png", ",", "JUST THE SHADES_00113.png", ",", "JUST THE SHADES_00114.png", ",", "JUST THE SHADES_00115.png", ",", "JUST THE SHADES_00116.png", ",", "JUST THE SHADES_00117.png", ",", "JUST THE SHADES_00118.png", ",", "JUST THE SHADES_00119.png", ",", "JUST THE SHADES_00120.png", ",", "JUST THE SHADES_00121.png", ",", "JUST THE SHADES_00122.png", ",", "JUST THE SHADES_00123.png", ",", "JUST THE SHADES_00124.png", ",", "JUST THE SHADES_00125.png", ",", "JUST THE SHADES_00126.png", ",", "JUST THE SHADES_00127.png", ",", "JUST THE SHADES_00128.png", ",", "JUST THE SHADES_00129.png", ",", "JUST THE SHADES_00130.png", ",", "JUST THE SHADES_00131.png", ",", "JUST THE SHADES_00132.png", ",", "JUST THE SHADES_00133.png", ",", "JUST THE SHADES_00134.png", ",", "JUST THE SHADES_00135.png", ",", "JUST THE SHADES_00136.png", ",", "JUST THE SHADES_00137.png", ",", "JUST THE SHADES_00138.png", ",", "JUST THE SHADES_00139.png", ",", "JUST THE SHADES_00140.png", ",", "JUST THE SHADES_00141.png", ",", "JUST THE SHADES_00142.png", ",", "JUST THE SHADES_00143.png", ",", "JUST THE SHADES_00144.png", ",", "JUST THE SHADES_00145.png", ",", "JUST THE SHADES_00146.png", ",", "JUST THE SHADES_00147.png", ",", "JUST THE SHADES_00148.png", ",", "JUST THE SHADES_00149.png", ",", "JUST THE SHADES_00150.png", ",", "JUST THE SHADES_00151.png", ",", "JUST THE SHADES_00152.png", ",", "JUST THE SHADES_00153.png", ",", "JUST THE SHADES_00154.png", ",", "JUST THE SHADES_00155.png", ",", "JUST THE SHADES_00156.png", ",", "JUST THE SHADES_00157.png", ",", "JUST THE SHADES_00158.png", ",", "JUST THE SHADES_00159.png", ",", "JUST THE SHADES_00160.png", ",", "JUST THE SHADES_00161.png", ",", "JUST THE SHADES_00162.png", ",", "JUST THE SHADES_00163.png", ",", "JUST THE SHADES_00164.png", ",", "JUST THE SHADES_00165.png", ",", "JUST THE SHADES_00166.png", ",", "JUST THE SHADES_00167.png", ",", "JUST THE SHADES_00168.png", ",", "JUST THE SHADES_00169.png", ",", "JUST THE SHADES_00170.png", ",", "JUST THE SHADES_00171.png", ",", "JUST THE SHADES_00172.png", ",", "JUST THE SHADES_00173.png", ",", "JUST THE SHADES_00174.png", ",", "JUST THE SHADES_00175.png", ",", "JUST THE SHADES_00176.png", ",", "JUST THE SHADES_00177.png", ",", "JUST THE SHADES_00178.png", ",", "JUST THE SHADES_00179.png", ",", "JUST THE SHADES_00180.png", ",", "JUST THE SHADES_00181.png", ",", "JUST THE SHADES_00182.png", ",", "JUST THE SHADES_00183.png", ",", "JUST THE SHADES_00184.png", ",", "JUST THE SHADES_00185.png", ",", "JUST THE SHADES_00186.png", ",", "JUST THE SHADES_00187.png", ",", "JUST THE SHADES_00188.png", ",", "JUST THE SHADES_00189.png", ",", "JUST THE SHADES_00190.png", ",", "JUST THE SHADES_00191.png", ",", "JUST THE SHADES_00192.png", ",", "JUST THE SHADES_00193.png", ",", "JUST THE SHADES_00194.png", ",", "JUST THE SHADES_00195.png", ",", "JUST THE SHADES_00196.png", ",", "JUST THE SHADES_00197.png", ",", "JUST THE SHADES_00198.png", ",", "JUST THE SHADES_00199.png", ",", "JUST THE SHADES_00200.png", ",", "JUST THE SHADES_00201.png", ",", "JUST THE SHADES_00202.png", ",", "JUST THE SHADES_00203.png", ",", "JUST THE SHADES_00204.png", ",", "JUST THE SHADES_00205.png", ",", "JUST THE SHADES_00206.png", ",", "JUST THE SHADES_00207.png", ",", "JUST THE SHADES_00208.png", ",", "JUST THE SHADES_00209.png", ",", "JUST THE SHADES_00210.png", ",", "JUST THE SHADES_00211.png", ",", "JUST THE SHADES_00212.png", ",", "JUST THE SHADES_00213.png", ",", "JUST THE SHADES_00214.png", ",", "JUST THE SHADES_00215.png", ",", "JUST THE SHADES_00216.png", ",", "JUST THE SHADES_00217.png", ",", "JUST THE SHADES_00218.png", ",", "JUST THE SHADES_00219.png", ",", "JUST THE SHADES_00220.png", ",", "JUST THE SHADES_00221.png", ",", "JUST THE SHADES_00222.png", ",", "JUST THE SHADES_00223.png", ",", "JUST THE SHADES_00224.png", ",", "JUST THE SHADES_00225.png", ",", "JUST THE SHADES_00226.png", ",", "JUST THE SHADES_00227.png", ",", "JUST THE SHADES_00228.png", ",", "JUST THE SHADES_00229.png", ",", "JUST THE SHADES_00230.png", ",", "JUST THE SHADES_00231.png", ",", "JUST THE SHADES_00232.png", ",", "JUST THE SHADES_00233.png", ",", "JUST THE SHADES_00234.png", ",", "JUST THE SHADES_00235.png", ",", "JUST THE SHADES_00236.png", ",", "JUST THE SHADES_00237.png", ",", "JUST THE SHADES_00238.png", ",", "JUST THE SHADES_00239.png", ",", "JUST THE SHADES_00240.png", ",", "JUST THE SHADES_00241.png", ",", "JUST THE SHADES_00242.png", ",", "JUST THE SHADES_00243.png", ",", "JUST THE SHADES_00244.png", ",", "JUST THE SHADES_00245.png", ",", "JUST THE SHADES_00246.png", ",", "JUST THE SHADES_00247.png", ",", "JUST THE SHADES_00248.png", ",", "JUST THE SHADES_00249.png", ",", "JUST THE SHADES_00250.png", ",", "JUST THE SHADES_00251.png", ",", "JUST THE SHADES_00252.png", ",", "JUST THE SHADES_00253.png", ",", "JUST THE SHADES_00254.png", ",", "JUST THE SHADES_00255.png", ",", "JUST THE SHADES_00256.png", ",", "JUST THE SHADES_00257.png", ",", "JUST THE SHADES_00258.png", ",", "JUST THE SHADES_00259.png", ",", "JUST THE SHADES_00260.png", ",", "JUST THE SHADES_00261.png", ",", "JUST THE SHADES_00262.png", ",", "JUST THE SHADES_00263.png", ",", "JUST THE SHADES_00264.png", ",", "JUST THE SHADES_00265.png", ",", "JUST THE SHADES_00266.png", ",", "JUST THE SHADES_00267.png", ",", "JUST THE SHADES_00268.png", ",", "JUST THE SHADES_00269.png", ",", "JUST THE SHADES_00270.png", ",", "JUST THE SHADES_00271.png", ",", "JUST THE SHADES_00272.png", ",", "JUST THE SHADES_00273.png", ",", "JUST THE SHADES_00274.png", ",", "JUST THE SHADES_00275.png", ",", "JUST THE SHADES_00276.png", ",", "JUST THE SHADES_00277.png", ",", "JUST THE SHADES_00278.png", ",", "JUST THE SHADES_00279.png", ",", "JUST THE SHADES_00280.png", ",", "JUST THE SHADES_00281.png", ",", "JUST THE SHADES_00282.png", ",", "JUST THE SHADES_00283.png", ",", "JUST THE SHADES_00284.png", ",", "JUST THE SHADES_00285.png", ",", "JUST THE SHADES_00286.png", ",", "JUST THE SHADES_00287.png", ",", "JUST THE SHADES_00288.png", ",", "JUST THE SHADES_00289.png", ",", "JUST THE SHADES_00290.png", ",", "JUST THE SHADES_00291.png", ",", "JUST THE SHADES_00292.png", ",", "JUST THE SHADES_00293.png", ",", "JUST THE SHADES_00294.png", ",", "JUST THE SHADES_00295.png", ",", "JUST THE SHADES_00296.png", ",", "JUST THE SHADES_00297.png", ",", "JUST THE SHADES_00298.png", ",", "JUST THE SHADES_00299.png", ",", "JUST THE SHADES_00300.png", ",", "JUST THE SHADES_00301.png", ",", "JUST THE SHADES_00302.png", ",", "JUST THE SHADES_00303.png", ",", "JUST THE SHADES_00304.png", ",", "JUST THE SHADES_00305.png", ",", "JUST THE SHADES_00306.png", ",", "JUST THE SHADES_00307.png", ",", "JUST THE SHADES_00308.png", ",", "JUST THE SHADES_00309.png", ",", "JUST THE SHADES_00310.png", ",", "JUST THE SHADES_00311.png", ",", "JUST THE SHADES_00312.png", ",", "JUST THE SHADES_00313.png", ",", "JUST THE SHADES_00314.png", ",", "JUST THE SHADES_00315.png", ",", "JUST THE SHADES_00316.png", ",", "JUST THE SHADES_00317.png", ",", "JUST THE SHADES_00318.png", ",", "JUST THE SHADES_00319.png", ",", "JUST THE SHADES_00320.png", ",", "JUST THE SHADES_00321.png", ",", "JUST THE SHADES_00322.png", ",", "JUST THE SHADES_00323.png", ",", "JUST THE SHADES_00324.png", ",", "JUST THE SHADES_00325.png", ",", "JUST THE SHADES_00326.png", ",", "JUST THE SHADES_00327.png", ",", "JUST THE SHADES_00328.png", ",", "JUST THE SHADES_00329.png", ",", "JUST THE SHADES_00330.png", ",", "JUST THE SHADES_00331.png", ",", "JUST THE SHADES_00332.png", ",", "JUST THE SHADES_00333.png", ",", "JUST THE SHADES_00334.png", ",", "JUST THE SHADES_00335.png", ",", "JUST THE SHADES_00336.png", ",", "JUST THE SHADES_00337.png", ",", "JUST THE SHADES_00338.png", ",", "JUST THE SHADES_00339.png", ",", "JUST THE SHADES_00340.png", ",", "JUST THE SHADES_00341.png", ",", "JUST THE SHADES_00342.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 177.0, 211.0, 20.0 ],
					"prefix" : "HammerMac:/Users/josh/Desktop/837washington/shape pngs/shade-layers/",
					"types" : "PNG "
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.0, 108.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "notches.txt",
				"bootpath" : "/Users/josh/Desktop/837washington/code",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.>.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
