{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 591.0, 100.0, 1018.0, 800.0 ],
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
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 647.0, 78.0, 169.0, 118.702380952380949 ],
					"pic" : "assemblage_1_2_3_4.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 539.0, 109.0, 20.0 ],
					"text" : "objet jit.pwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.100000000000023, 314.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.433374023437523, 236.0, 165.0, 33.0 ],
					"text" : "activation/désactivation contexte 3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.100000000000023, 367.0, 102.0, 22.0 ],
					"text" : "read quatre.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 719.100000000000023, 402.5, 108.0, 22.0 ],
					"text" : "s4M.video.vz.playr",
					"varname" : "vz.playr[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.100000000000023, 367.0, 82.0, 22.0 ],
					"text" : "read trois.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.100000000000023, 402.5, 108.0, 22.0 ],
					"text" : "s4M.video.vz.playr",
					"varname" : "vz.playr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.100000000000023, 367.0, 85.0, 22.0 ],
					"text" : "read deux.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.100000000000023, 402.5, 108.0, 22.0 ],
					"text" : "s4M.video.vz.playr",
					"varname" : "vz.playr[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 71.0, 1000.0, 147.0 ],
					"text" : "Permet d'assembler quatre flux vidéos openGL en une seule vidéo openGL de la manière suivante : \n\n\nEntrée 1 (video) : vidéo dry 1\nEntrée 2 (video) : vidéo dry 2\nEntrée 3 (video) : vidéo dry 3\nEntrée 4 (video) : vidéo dry 4\n\nArgument 1 (obligatoire) : nom du contexte 3D dans lequel rendre les flux vidéos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 23.0, 950.0, 40.0 ],
					"text" : "Scratch4MAX - Vidéo - assemblage_2_2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.100000000000023, 465.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.600000000000023, 367.0, 73.0, 22.0 ],
					"text" : "read un.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 88.600000000000023, 402.5, 108.0, 22.0 ],
					"text" : "s4M.video.vz.playr",
					"varname" : "vz.playr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 684.0, 227.0, 22.0 ],
					"text" : "s4M.video.gl2.assemblage_2_2 my-ctx-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 719.100000000000023, 441.0, 132.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 505.100000000000023, 441.0, 132.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 315.100000000000023, 441.0, 132.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 113.600000000000023, 441.0, 132.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.100000000000023, 266.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.100000000000023, 302.5, 224.0, 22.0 ],
					"text" : "s4M.video.gl2.world my-ctx-1 1920 1080",
					"varname" : "s4M.video.gl2.world"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 0.55 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.700006103515648, 672.75, 258.0, 44.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.100000000000023, 236.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-19::obj-112::obj-92" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-16::obj-112::obj-121" : [ "speed[4]", "speed", 0 ],
			"obj-19::obj-112::obj-89" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-16::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-10::obj-112::obj-94" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-10::obj-112::obj-120" : [ "range[1]", "range", 0 ],
			"obj-16::obj-40" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-10::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-19::obj-40" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-10::obj-112::obj-92" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-19::obj-112::obj-120" : [ "range[2]", "range", 0 ],
			"obj-19::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-19::obj-112::obj-79" : [ "slider[5]", "slider[2]", 0 ],
			"obj-10::obj-81" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-16::obj-112::obj-16" : [ "rslider[4]", "rslider[2]", 0 ],
			"obj-10::obj-112::obj-89" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-16::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-19::obj-112::obj-121" : [ "speed[7]", "speed", 0 ],
			"obj-10::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-16::obj-112::obj-89" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-16::obj-112::obj-120" : [ "range[6]", "range", 0 ],
			"obj-10::obj-112::obj-79" : [ "slider[1]", "slider[2]", 0 ],
			"obj-10::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-19::obj-60" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-10::obj-64" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-16::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-16::obj-83" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-10::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-16::obj-112::obj-94" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-10::obj-28" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-19::obj-83" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-19::obj-112::obj-119" : [ "speed[6]", "speed", 0 ],
			"obj-10::obj-112::obj-121" : [ "speed[2]", "speed", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-10::obj-83" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-19::obj-81" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-16::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-16::obj-81" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-19::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-10::obj-60" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-19::obj-112::obj-16" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-10::obj-40" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-16::obj-112::obj-92" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-19::obj-112::obj-94" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-16::obj-60" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-19::obj-28" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-16::obj-112::obj-119" : [ "speed[5]", "speed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-16::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-19::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-16::obj-40" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-19::obj-40" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-10::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-10::obj-81" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-10::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-19::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[7]"
				}
,
				"obj-10::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-16::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-19::obj-60" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-10::obj-64" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-16::obj-83" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-19::obj-83" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-19::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-10::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-10::obj-83" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-19::obj-64" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-19::obj-81" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-16::obj-81" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-10::obj-60" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-10::obj-40" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-16::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-16::obj-60" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-19::obj-28" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-16::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "s4M.video.gl2.world.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s4M.video.gl2.assemblage_2_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s4M.video.gl2.planVideo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s4M.video.vz.playr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "assemblage_1_2_3_4.png",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
