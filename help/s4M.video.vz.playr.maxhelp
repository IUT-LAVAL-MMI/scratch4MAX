{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 92.0, 1255.0, 756.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.5, 263.5, 192.0, 20.0 ],
					"text" : "Play/pause vidéo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 296.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 407.0, 153.0, 37.0 ],
					"text" : "version graphique de l'objet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 379.0, 266.0, 33.0 ],
					"text" : "version classique de l'objet, double-clic pour afficher l'interface graphique. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1003.0, 418.0, 108.0, 22.0 ],
					"text" : "s4M.video.vz.playr",
					"varname" : "s4M.video.vz.playr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "s4M.video.vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 395.0, 364.25, 355.0, 161.75 ],
					"varname" : "vz.playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 704.0, 205.0, 22.0 ],
					"text" : "s4M.video.gl2.planVideo my-ctx-20 0",
					"varname" : "s4M.video.gl2.planVideo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.5, 242.5, 192.0, 20.0 ],
					"text" : "Lancement lecture fichier vidéo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 657.0, 116.0, 20.0 ],
					"text" : "objet jit.pwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 616.0, 90.0, 20.0 ],
					"text" : "objet jit.fpsgui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 513.0, 562.0, 132.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 203.0, 574.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 269.0, 107.0, 22.0 ],
					"text" : "read aeroport.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 342.5, 192.0, 20.0 ],
					"text" : "Activation rendu contexte 3D"
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
					"patching_rect" : [ 28.0, 372.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 28.0, 418.0, 217.0, 22.0 ],
					"text" : "s4M.video.gl2.world my-ctx-20 640 360",
					"varname" : "s4M.video.gl2.world"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 50.0, 1079.0, 194.0 ],
					"text" : "Ce module permet de lire un fichier image/vidéo et de générer le flux vidéo. Pour être affiché dans un contexte 3D, il faut l'incorporer dans un plan vidéo. \n\nEntrée 1 (toggle) : play/pause vidéo / Float : vitesse de lecture de la vidéo\nEntrée 2 (float) : début loop (0. 1.) valeur relative par rapport à la durée de la vidéo\nEntrée 3 (float) : fin loop (0. 1.) valeur relative par rapport à la durée de la vidéo\nEntrée 4 (float) : placement de la tête de lecture (0. 1.) valeur relative par rapport à la durée de la vidéo\nEntrée 5 (bang) : lecture à partir du début à la vitesse normale\nEntrée 5 (bang) : sélection entière de la vidéo chargée en mémoire\nEntrée 7 (message) : read nomFichier.extension message pour charger une vidéo\nSortie 1 (vidéo) : flux vidéo\nSortie 2 (float) : position de la tête de lecture\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 5.0, 776.0, 40.0 ],
					"text" : "Scratch4MAX - Vidéo - vz.playr"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 263.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"hint" : "",
					"id" : "obj-24",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 342.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"hint" : "",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.0, 242.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37::obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-37::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-37::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-37::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-37::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-37::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-37::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-37::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-37::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-37::obj-20" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-37::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-37::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-37::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-37::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-37::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-37::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-37::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-9::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-119" : [ "speed[2]", "speed", 0 ],
			"obj-9::obj-112::obj-120" : [ "range[1]", "range", 0 ],
			"obj-9::obj-112::obj-121" : [ "speed[3]", "speed", 0 ],
			"obj-9::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-9::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-9::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-9::obj-112::obj-89" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-9::obj-112::obj-92" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-9::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-9::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-9::obj-40" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-9::obj-60" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-9::obj-81" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-9::obj-83" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-9::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-37::obj-10" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-37::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-37::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-37::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-37::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-37::obj-28" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-9::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[2]",
					"parameter_shortname" : "speed"
				}
,
				"obj-9::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[3]",
					"parameter_shortname" : "speed"
				}
,
				"obj-9::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[2]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-9::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[1]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-9::obj-40" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-9::obj-60" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-9::obj-64" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-9::obj-81" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-9::obj-83" : 				{
					"parameter_longname" : "pictctrl[4]"
				}

			}
,
			"inherited_shortname" : 1
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
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
