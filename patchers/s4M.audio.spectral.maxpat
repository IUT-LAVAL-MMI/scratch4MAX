{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 237.0, 79.0, 998.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 43.711638999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 245.5, 81.0, 22.0 ],
					"text" : "domain $1 $2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 43.711638999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 245.5, 56.0, 22.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 62.907501000000003, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.84426899999994, 126.000000000000028, 44.0, 17.0 ],
					"text" : "axe AMP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 62.907501000000003, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.5, 126.000000000000028, 47.0, 17.0 ],
					"text" : "axe FREQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle : type affichage axe AMPLITUDE 0->linéaire 1 ->log",
					"comment" : "Toggle : type affichage axe AMPLITUDE 0->linéaire 1 ->log",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.5, 43.711638999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 627.5, 173.329558999999989, 58.0, 52.280884 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.5, 145.0, 38.688538000000001, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "LinLog[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "LinLog",
							"parameter_enum" : [ "Lin", "Log" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "LinLog[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.5, 245.5, 69.0, 23.0 ],
					"text" : "logamp $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle : 0 = Spectre / 1 = Spectrogramme",
					"comment" : "Toggle : 0 = Spectre / 1 = Spectrogramme",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 43.711638999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle : type affichage axe FREQUENCE 0->linéaire 1 ->log",
					"comment" : "Toggle : type affichage axe FREQUENCE 0->linéaire 1 ->log",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.5, 43.711638999999998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 88.0, 264.0, 20.0 ],
					"text" : "## Sonogram / spectrogram graphic display ## "
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.5, 173.329558999999989, 100.0, 52.280884 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.999999999999886, 145.0, 81.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "display",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "display",
							"parameter_enum" : [ "Spectre", "Spectrogramme" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 245.5, 57.0, 23.0 ],
					"text" : "sono $1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.5, 173.329558999999989, 58.0, 52.280884 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.655731000000003, 145.0, 38.688538000000001, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "LinLog",
							"parameter_mmax" : 1,
							"parameter_shortname" : "LinLog",
							"parameter_enum" : [ "Lin", "Log" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "LinLog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.5, 245.5, 68.0, 23.0 ],
					"text" : "logfreq $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.0, 0.771062, 1.0, 1.0 ],
					"id" : "obj-31",
					"logamp" : 0,
					"markercolor" : [ 0.178799, 0.178799, 0.178799, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.5, 329.0, 548.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 41.0, 364.0, 160.0 ],
					"range" : [ 0.0, 1.0 ],
					"sonohicolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.749019607843137, 0.498039215686275, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"sonomonobgcolor" : [ 0.0, 0.700912, 1.0, 1.0 ]
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
					"patching_rect" : [ 39.0, 121.0, 59.5, 22.0 ],
					"restore" : 					{
						"LinLog" : [ 0.0 ],
						"LinLog[1]" : [ 0.0 ],
						"display" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u732008758"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output",
					"comment" : "output",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 329.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "CV",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 248.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.837188999999995, 329.0, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 208.0, 30.0, 17.0 ],
					"text" : "Thru",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.642455999999996, 252.5, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
					"text" : "Signal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 62.907501000000003, 64.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 19.0, 145.0, 17.0 ],
					"text" : "SPECTRE/SPECTROGRAMME",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 43.711638999999998, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 37.0, 562.0, 167.338157999999993 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.337188999999995, 43.711638999999998, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 17.0, 562.0, 187.338158000000021 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.079284999999999, 43.711638999999998, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 567.0, 229.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-69" : [ "LinLog", "LinLog", 0 ],
			"obj-7" : [ "display", "display", 0 ],
			"obj-12" : [ "LinLog[1]", "LinLog", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
