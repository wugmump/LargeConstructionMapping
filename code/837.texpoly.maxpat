{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 14.0, 127.0, 1181.0, 632.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 43.0, 140.0, 100.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 127.5, 249.0, 20.0 ],
									"text" : "mean(findbounds 2, findbounds 4) = y center"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 100.0, 249.0, 20.0 ],
									"text" : "mean(findbounds 1, findbounds 3) = x center"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 290.0, 103.0, 20.0 ],
									"text" : "scale 614 0 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 230.0, 149.0, 20.0 ],
									"text" : "scale 0 5766 -9.377 9.377"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 259.0, 369.0, 20.0 ],
									"text" : "y: range is 614-0 to -1. 1. (inverted for openGL inversion)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 200.0, 294.0, 20.0 ],
									"text" : "x: range is 0-5767 mapped to (5766/615)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 150.0, 47.0 ],
									"text" : "center of findbounds coords = pos of shape within node."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 147.0, 150.0, 20.0 ],
									"text" : "tiles are 5767 615"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 629.0, 318.0, 171.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p geometry/notch explanation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 337.0, 122.0, 20.0 ],
					"text" : "pak rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 337.0, 88.0, 20.0 ],
					"text" : "pak scale 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 337.0, 101.0, 20.0 ],
					"text" : "pak position 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 332.0, 298.0, 63.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 271.0, 298.0, 63.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 210.0, 298.0, 63.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 149.0, 298.0, 63.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 88.0, 298.0, 63.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "int", "", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 124.0, 253.0, 178.5, 20.0 ],
					"text" : "unpack s i s f f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 140.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 106.0, 104.0, 20.0 ],
					"text" : "r stuff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 183.0, 62.0, 18.0 ],
					"text" : "getcell $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 124.0, 219.0, 113.0, 20.0 ],
					"text" : "jit.matrix part-geom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1011.5, 337.0, 32.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 941.5, 337.0, 49.0, 20.0 ],
					"text" : "* 9.377"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 402.0, 201.0, 93.0, 20.0 ],
					"text" : "route push load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.5, 291.5, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 813.0, 291.5, 143.0, 20.0 ],
					"text" : "unpack 0 0 0 0 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 813.0, 242.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll notches"
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
					"patching_rect" : [ 901.5, 234.0, 149.0, 47.0 ],
					"text" : "coll format: [shapenum], fb1 fb2 fb3 fb4 pos1 pos2 scale1 scale2;"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 470.0, 88.0, 20.0 ],
					"text" : "pak scale 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 470.0, 101.0, 20.0 ],
					"text" : "pak position 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 568.5, 37.0, 20.0 ],
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 171.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 644.0, 149.0, 188.0, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 523.0, 150.0, 33.0 ],
					"text" : "THIS thing gets\noffset/rotated/scaled."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 344.0, 494.0, 228.0, 20.0 ],
					"text" : "jit.gl.node @name #0node @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 637.25, 529.0, 219.0, 47.0 ],
					"text" : "jit.gl.gridshape  #0node @shape plane @blend_enable 1 @name #0screen @color 1 1 1 1 "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 637.25, 470.0, 193.0, 20.0 ],
					"text" : "jit.gl.texture #0node @name #0tex"
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
					"patching_rect" : [ 637.25, 397.0, 82.0, 20.0 ],
					"text" : "prepend read"
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
					"patching_rect" : [ 637.25, 433.0, 170.0, 20.0 ],
					"text" : "jit.qt.movie @adapt 1 @rate 0"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"items" : [ "000_notched.png", ",", "001_notched.png", ",", "002_notched.png", ",", "003_notched.png", ",", "004_notched.png", ",", "005_notched.png", ",", "006_notched.png", ",", "007_notched.png", ",", "008_notched.png", ",", "009_notched.png", ",", "010_notched.png", ",", "011_notched.png", ",", "012_notched.png", ",", "013_notched.png", ",", "014_notched.png", ",", "015_notched.png", ",", "016_notched.png", ",", "017_notched.png", ",", "018_notched.png", ",", "019_notched.png", ",", "020_notched.png", ",", "021_notched.png", ",", "022_notched.png", ",", "023_notched.png", ",", "024_notched.png", ",", "025_notched.png", ",", "026_notched.png", ",", "027_notched.png", ",", "028_notched.png", ",", "029_notched.png", ",", "030_notched.png", ",", "031_notched.png", ",", "032_notched.png", ",", "033_notched.png", ",", "034_notched.png", ",", "035_notched.png", ",", "036_notched.png", ",", "037_notched.png", ",", "038_notched.png", ",", "039_notched.png", ",", "040_notched.png", ",", "041_notched.png", ",", "042_notched.png", ",", "043_notched.png", ",", "044_notched.png", ",", "045_notched.png", ",", "046_notched.png", ",", "047_notched.png", ",", "048_notched.png", ",", "049_notched.png", ",", "050_notched.png", ",", "051_notched.png", ",", "052_notched.png", ",", "053_notched.png", ",", "054_notched.png", ",", "055_notched.png", ",", "056_notched.png", ",", "057_notched.png", ",", "058_notched.png", ",", "059_notched.png", ",", "060_notched.png", ",", "061_notched.png", ",", "062_notched.png", ",", "063_notched.png", ",", "064_notched.png", ",", "065_notched.png", ",", "066_notched.png", ",", "067_notched.png", ",", "068_notched.png", ",", "069_notched.png", ",", "070_notched.png", ",", "071_notched.png", ",", "072_notched.png", ",", "073_notched.png", ",", "074_notched.png", ",", "075_notched.png", ",", "076_notched.png", ",", "077_notched.png", ",", "078_notched.png", ",", "079_notched.png", ",", "080_notched.png", ",", "081_notched.png", ",", "082_notched.png", ",", "083_notched.png", ",", "084_notched.png", ",", "085_notched.png", ",", "086_notched.png", ",", "087_notched.png", ",", "088_notched.png", ",", "089_notched.png", ",", "090_notched.png", ",", "091_notched.png", ",", "092_notched.png", ",", "093_notched.png", ",", "094_notched.png", ",", "095_notched.png", ",", "096_notched.png", ",", "097_notched.png", ",", "098_notched.png", ",", "099_notched.png", ",", "100_notched.png", ",", "101_notched.png", ",", "102_notched.png", ",", "103_notched.png", ",", "104_notched.png", ",", "105_notched.png", ",", "106_notched.png", ",", "107_notched.png", ",", "108_notched.png", ",", "109_notched.png", ",", "110_notched.png", ",", "111_notched.png", ",", "112_notched.png", ",", "113_notched.png", ",", "114_notched.png", ",", "115_notched.png", ",", "116_notched.png", ",", "117_notched.png", ",", "118_notched.png", ",", "119_notched.png", ",", "120_notched.png", ",", "121_notched.png", ",", "122_notched.png", ",", "123_notched.png", ",", "124_notched.png", ",", "125_notched.png", ",", "126_notched.png", ",", "127_notched.png", ",", "128_notched.png", ",", "129_notched.png", ",", "130_notched.png", ",", "131_notched.png", ",", "132_notched.png", ",", "133_notched.png", ",", "134_notched.png", ",", "135_notched.png", ",", "136_notched.png", ",", "137_notched.png", ",", "138_notched.png", ",", "139_notched.png", ",", "140_notched.png", ",", "141_notched.png", ",", "142_notched.png", ",", "143_notched.png", ",", "144_notched.png", ",", "145_notched.png", ",", "146_notched.png", ",", "147_notched.png", ",", "148_notched.png", ",", "149_notched.png", ",", "150_notched.png", ",", "151_notched.png", ",", "152_notched.png", ",", "153_notched.png", ",", "154_notched.png", ",", "155_notched.png", ",", "156_notched.png", ",", "157_notched.png", ",", "158_notched.png", ",", "159_notched.png", ",", "160_notched.png", ",", "161_notched.png", ",", "162_notched.png", ",", "163_notched.png", ",", "164_notched.png", ",", "165_notched.png", ",", "166_notched.png", ",", "167_notched.png", ",", "168_notched.png", ",", "169_notched.png", ",", "170_notched.png", ",", "171_notched.png", ",", "172_notched.png", ",", "173_notched.png", ",", "174_notched.png", ",", "175_notched.png", ",", "176_notched.png", ",", "177_notched.png", ",", "178_notched.png", ",", "179_notched.png", ",", "180_notched.png", ",", "181_notched.png", ",", "182_notched.png", ",", "183_notched.png", ",", "184_notched.png", ",", "185_notched.png", ",", "186_notched.png", ",", "187_notched.png", ",", "188_notched.png", ",", "189_notched.png", ",", "190_notched.png", ",", "191_notched.png", ",", "192_notched.png", ",", "193_notched.png", ",", "194_notched.png", ",", "195_notched.png", ",", "196_notched.png", ",", "197_notched.png", ",", "198_notched.png", ",", "199_notched.png", ",", "200_notched.png", ",", "201_notched.png", ",", "202_notched.png", ",", "203_notched.png", ",", "204_notched.png", ",", "205_notched.png", ",", "206_notched.png", ",", "207_notched.png", ",", "208_notched.png", ",", "209_notched.png", ",", "210_notched.png", ",", "211_notched.png", ",", "212_notched.png", ",", "213_notched.png", ",", "214_notched.png", ",", "215_notched.png", ",", "216_notched.png", ",", "217_notched.png", ",", "218_notched.png", ",", "219_notched.png", ",", "220_notched.png", ",", "221_notched.png", ",", "222_notched.png", ",", "223_notched.png", ",", "224_notched.png", ",", "225_notched.png", ",", "226_notched.png", ",", "227_notched.png", ",", "228_notched.png", ",", "229_notched.png", ",", "230_notched.png", ",", "231_notched.png", ",", "232_notched.png", ",", "233_notched.png", ",", "234_notched.png", ",", "235_notched.png", ",", "236_notched.png", ",", "237_notched.png", ",", "238_notched.png", ",", "239_notched.png", ",", "240_notched.png", ",", "241_notched.png", ",", "242_notched.png", ",", "243_notched.png", ",", "244_notched.png", ",", "245_notched.png", ",", "246_notched.png", ",", "247_notched.png", ",", "248_notched.png", ",", "249_notched.png", ",", "250_notched.png", ",", "251_notched.png", ",", "252_notched.png", ",", "253_notched.png", ",", "254_notched.png", ",", "255_notched.png", ",", "256_notched.png", ",", "257_notched.png", ",", "258_notched.png", ",", "259_notched.png", ",", "260_notched.png", ",", "261_notched.png", ",", "262_notched.png", ",", "263_notched.png", ",", "264_notched.png", ",", "265_notched.png", ",", "266_notched.png", ",", "267_notched.png", ",", "268_notched.png", ",", "269_notched.png", ",", "270_notched.png", ",", "271_notched.png", ",", "272_notched.png", ",", "273_notched.png", ",", "274_notched.png", ",", "275_notched.png", ",", "276_notched.png", ",", "277_notched.png", ",", "278_notched.png", ",", "279_notched.png", ",", "280_notched.png", ",", "281_notched.png", ",", "282_notched.png", ",", "283_notched.png", ",", "284_notched.png", ",", "285_notched.png", ",", "286_notched.png", ",", "287_notched.png", ",", "288_notched.png", ",", "289_notched.png", ",", "290_notched.png", ",", "291_notched.png", ",", "292_notched.png", ",", "293_notched.png", ",", "294_notched.png", ",", "295_notched.png", ",", "296_notched.png", ",", "297_notched.png", ",", "298_notched.png", ",", "299_notched.png", ",", "300_notched.png", ",", "301_notched.png", ",", "302_notched.png", ",", "303_notched.png", ",", "304_notched.png", ",", "305_notched.png", ",", "306_notched.png", ",", "307_notched.png", ",", "308_notched.png", ",", "309_notched.png", ",", "310_notched.png", ",", "311_notched.png", ",", "312_notched.png", ",", "313_notched.png", ",", "314_notched.png", ",", "315_notched.png", ",", "316_notched.png", ",", "317_notched.png", ",", "318_notched.png", ",", "319_notched.png", ",", "320_notched.png", ",", "321_notched.png", ",", "322_notched.png", ",", "323_notched.png", ",", "324_notched.png", ",", "325_notched.png", ",", "326_notched.png", ",", "327_notched.png", ",", "328_notched.png", ",", "329_notched.png", ",", "330_notched.png", ",", "331_notched.png", ",", "332_notched.png", ",", "333_notched.png", ",", "334_notched.png", ",", "335_notched.png", ",", "336_notched.png", ",", "337_notched.png", ",", "338_notched.png", ",", "339_notched.png", ",", "340_notched.png", ",", "341_notched.png", ",", "342_notched.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.25, 355.0, 211.0, 20.0 ],
					"prefix" : "HammerMac:/Users/josh/Desktop/837washington/notched/",
					"types" : "PNG "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 644.0, 110.0, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 31.0, 27.0, 20.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 644.0, 74.0, 58.0, 20.0 ],
					"text" : "thispoly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 485.5, 444.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 411.5, 422.5, 646.75, 422.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 52.5, 401.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
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
 ]
	}

}
