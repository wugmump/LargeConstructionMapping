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
		"rect" : [ 25.0, 69.0, 1208.0, 885.0 ],
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
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 48.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 192.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 353.0, 39.0, 78.0, 20.0 ],
					"text" : "qmetro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 244.0, 149.0, 49.0, 20.0 ],
					"text" : "sel 342"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 353.0, 102.0, 94.0, 20.0 ],
					"text" : "counter 0 0 342"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 799.0, 124.0, 20.0 ],
					"text" : "prepend exportimage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 762.0, 146.0, 20.0 ],
					"text" : "sprintf %03i_notched png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 749.0, 100.0, 18.0 ],
					"text" : "exportimage png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 244.0, 702.0, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 270.0, 642.0, 32.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 325.0, 831.0, 55.0, 20.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1004.0, 742.0, 80.0, 60.0 ],
					"presentation_rect" : [ 801.0, 597.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 915.0, 742.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 827.0, 742.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 742.0, 80.0, 60.0 ],
					"presentation_rect" : [ 537.0, 599.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 774.0, 702.0, 310.0, 20.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 282.0, 492.0, 33.0, 20.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 742.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 504.0, 73.0, 20.0 ],
					"text" : "pak dim 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 526.5, 460.0, 32.5, 20.0 ],
					"presentation_rect" : [ 506.0, 301.0, 0.0, 0.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 460.0, 32.5, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.5, 424.0, 41.0, 18.0 ],
					"presentation_rect" : [ 501.0, 273.0, 0.0, 0.0 ],
					"text" : "$4 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 424.0, 41.0, 18.0 ],
					"text" : "$3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.0, 742.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 232.0, 529.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 408.0, 74.0, 18.0 ],
					"text" : "$1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 192.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 328.0, 485.0, 18.0 ],
					"text" : "5009 275 5258 307 7.318158 0.052117 0.043184 0.052033"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 378.0, 245.0, 74.0, 20.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 529.0, 82.0, 20.0 ],
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
					"patching_rect" : [ 298.0, 585.0, 149.0, 20.0 ],
					"text" : "jit.qt.movie @usesrcrect 1"
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
					"patching_rect" : [ 202.0, 460.0, 211.0, 20.0 ],
					"prefix" : "HammerMac:/Users/josh/Desktop/837washington/shape pngs/shade-layers/",
					"types" : "PNG "
				}

			}
, 			{
				"box" : 				{
					"attr" : "srcrect",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 529.0, 391.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 118.0, 427.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 225.0, 198.0, 225.0, 198.0, 39.0, 287.5, 39.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
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
