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
		"rect" : [ 470.0, 79.0, 1184.0, 807.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 291.0, 244.0, 22.0 ],
					"text" : "window size 20 60 1023 768, window exec"
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
					"patching_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"text" : "window size 20 60 922 728"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 327.0, 94.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 470.0, 105.0, 1184.0, 781.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 765.0, 116.0, 21.0 ],
									"text" : "objet jit.pwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 61.0, 667.0, 132.0, 91.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 542.5, 479.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "Rappeler les différents preset pour avoir un aperçu des trois modes possibles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 630.0, 194.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "mode 3 : mode 1 + mode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.5, 630.0, 29.5, 23.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 600.0, 336.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "mode 2 : redimensionnement et repositionnement vidéo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 599.0, 29.5, 23.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.0, 572.0, 184.0, 21.0 ],
									"text" : "mode 1 : recadrage vidéo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 571.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.5, 659.0, 53.0, 23.0 ],
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 697.0, 260.0, 83.0 ],
									"presentation_linecount" : 5,
									"text" : "Shift-clicksur un carré pour stocker le preset\nclick sur un carré pour rappeler le preset shift-(option|alt)-click sur un carré pour supprimer le preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 924.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 924.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 703.0, 924.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.0, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.5, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.5, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.5, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.0, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.5, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.5, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 924.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 703.0, 704.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-12", "toggle", "int", 1, 5, "obj-32", "toggle", "int", 1, 5, "obj-18", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.5, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-47", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-12", "toggle", "int", 1, 5, "obj-32", "toggle", "int", 1, 5, "obj-18", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.5, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 0.889999985694885, 5, "obj-30", "flonum", "float", 0.360000014305115, 5, "obj-29", "flonum", "float", 0.119999997317791, 5, "obj-28", "flonum", "float", 0.090000003576279, 5, "obj-40", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-47", "toggle", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-12", "toggle", "int", 1, 5, "obj-32", "toggle", "int", 1, 5, "obj-18", "flonum", "float", 0.810000002384186, 5, "obj-20", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.5, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-38", "flonum", "float", 0.889999985694885, 5, "obj-30", "flonum", "float", 0.360000014305115, 5, "obj-29", "flonum", "float", 0.119999997317791, 5, "obj-28", "flonum", "float", 0.090000003576279, 5, "obj-40", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-47", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 538.0, 211.505821474773597, 274.0, 284.988357050452805 ],
									"pic" : "axe_croppr.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 1049.0, 153.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "version graphique de l'objet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 1028.0, 266.0, 36.0 ],
									"presentation_linecount" : 2,
									"text" : "version classique de l'objet, double-clic pour afficher l'interfacee graphique "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 1066.0, 134.5, 23.0 ],
									"text" : "s4M.video.vz.croppr",
									"varname" : "s4M.video.vz.playr[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 1171.0, 203.0, 23.0 ],
									"text" : "s4M.video.gl2.planVideo my-ctx-7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.5, 824.5, 221.0, 21.0 ],
									"text" : "Modifier le paramètre de l'effet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.5, 853.5, 192.0, 21.0 ],
									"text" : "Activation/désactivation effet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.5, 876.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 765.0, 116.0, 21.0 ],
									"text" : "objet jit.pwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 709.0, 90.0, 21.0 ],
									"text" : "objet jit.fpsgui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 375.0, 667.0, 132.0, 91.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 667.0, 80.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 591.0, 115.0, 23.0 ],
									"text" : "read aeroport.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.0, 623.0, 142.0, 23.0 ],
									"text" : "s4M.video.vz.playr",
									"varname" : "vz.playr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 542.5, 192.0, 21.0 ],
									"text" : "Activation rendu contexte 3D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.5, 558.5, 215.0, 21.0 ],
									"text" : "Lancement lecture fichier vidéo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 572.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 616.0, 227.0, 23.0 ],
									"text" : "s4M.video.gl2.world my-ctx-7 640 360",
									"varname" : "s4M.video.gl2.world"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 846.5, 430.0, 21.0 ],
									"text" : "valeurs pour initialiser les paramètres de cet objet au lancement du patch"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 72.0, 920.0, 429.0 ],
									"presentation_linecount" : 27,
									"text" : "L'objet vz.croppr permet de sélectionner une portion d'un flux vidéo pour le positionner à n'importe quel endroit de notre vidéo de sortie. On peut donc définir la zone source et la zone de destination. Chaque zone est définie par les coordonnées du coin inférieur droit (x1,y1) et du coin supérieur gauche (x2,y2). L'utilisation de cet objet peut se décliner en trois modes en fonction de l'activation ou non des zones : \nSi la zone source est activée et la zone de destination désactivée : cela permet de zoomer sur une portion d'une vidéo, la portion sélectionnée pendra toute la taille de la vidéo de sortie (mode 1). \nSi la zone source est désactivée et la zone de destination activée : cela permet de positionner toute l'image source dans une portion du plan de la vidéo de sortie (mode 2).\nSi les deux zones sont activées cela permet de sélectionner une portion de la vidéo d'entrée et de la positionner où on veut dans la vidéo de sortie (mode 3). \n\nAttention à la façon dont les coordonnées sont définies cf. schéma : \n\n\nEntrée 1 (vidéo) : flux vidéo dry\nEntrée 2 (float) : zone source, coin inférieur droit x1 (0.-1.)\nEntrée 3 (float) : zone source,  coin inférieur droit y1 (0.-1.)\nEntrée 4 (float) : zone source, coin supérieur gauche x2 (0.-1.)\nEntrée 5 (float) : zone source, coin supérieur gauche y2 (0.-1.)\nEntrée 6 (float) : zone destination, coin inférieur droit x1 (0.-1.)\nEntrée 7 (float) : zone destination,  coin inférieur droit y1 (0.-1.)\nEntrée 8 (float) : zone destination, coin supérieur gauche x2 (0.-1.)\nEntrée 9 (float) : zone destination, coin supérieur gauche y2 (0.-1.)\nEntrée 10 (toggle) : activation zone source\nEntrée 11 (toggle) : activation zone destination\nEntrée 12 (toggle) : effaçage de l'image précédente\n\nSortie 1 (vidéo) : flux vidéo wet"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 26.0, 846.0, 40.0 ],
									"text" : "Scratch4MAX - Vidéo - croppr"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 973.5, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.croppr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.0, 824.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"hint" : "",
									"id" : "obj-45",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.0, 542.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 36.0, 542.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 326.0, 558.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"hint" : "",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 853.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 8 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 7 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 6 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 9 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 10 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 11 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "dialGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-15::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-37::obj-190" : [ "rslider[8]", "rslider[3]", 0 ],
			"obj-2::obj-37::obj-209" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-113" : [ "textbutton[7]", "textbutton[3]", 0 ],
			"obj-2::obj-15::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-15::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-113" : [ "textbutton[6]", "textbutton[3]", 0 ],
			"obj-2::obj-35::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-15::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-151" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-8" : [ "range[5]", "range", 0 ],
			"obj-2::obj-37::obj-189" : [ "rslider[7]", "rslider[2]", 0 ],
			"obj-2::obj-15::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-15::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-206" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-121" : [ "brightness[3]", "brightness", 0 ],
			"obj-2::obj-15::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-190" : [ "rslider[4]", "rslider[3]", 0 ],
			"obj-2::obj-35::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-7" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-49" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-128" : [ "range[6]", "range", 0 ],
			"obj-2::obj-37::obj-111" : [ "textbutton[8]", "textbutton[4]", 0 ],
			"obj-2::obj-15::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-2::obj-37::obj-89" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-204" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-37::obj-77" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-128" : [ "range[24]", "range", 0 ],
			"obj-2::obj-15::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-2::obj-15::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-15::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-111" : [ "textbutton[5]", "textbutton[4]", 0 ],
			"obj-2::obj-37::obj-28" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-8" : [ "range[7]", "range", 0 ],
			"obj-2::obj-37::obj-121" : [ "brightness[4]", "brightness", 0 ],
			"obj-2::obj-35::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-150" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-2::obj-35::obj-151" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-200" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-51" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-189" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-2::obj-35::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-150" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-37::obj-209" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-37::obj-206" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-2::obj-37::obj-7" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-2::obj-37::obj-49" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-2::obj-37::obj-128" : 				{
					"parameter_longname" : "range[6]"
				}
,
				"obj-2::obj-37::obj-89" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-2::obj-37::obj-204" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-37::obj-77" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-2::obj-37::obj-28" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-2::obj-37::obj-200" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-2::obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[11]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.croppr.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "s4M.video.gl2.world.maxpat",
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
				"name" : "s4M.video.gl2.planVideo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s4M.video.vz.croppr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "axe_croppr.png",
				"bootpath" : "~/Documents/Max 8/Packages/scratch4MAX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[27]" : 0.0,
						"FreqMode[28]" : 0.0,
						"live.text[1]" : 0.0,
						"pen size[2]" : 0.63,
						"pictctrl[11]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 0.0,
						"pictctrl[146]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[150]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[279]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[280]" : 1.0,
						"pictctrl[281]" : 1.0,
						"pictctrl[282]" : 1.0,
						"pictctrl[283]" : 1.0,
						"pictctrl[284]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[364]" : 1.0,
						"pictctrl[367]" : 1.0,
						"pictctrl[368]" : 1.0,
						"pictctrl[369]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[39]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[40]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[46]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[9]" : 1.0,
						"range[1]" : 1.0,
						"range[24]" : 1.0,
						"range[25]" : 1.0,
						"speed" : 1.0,
						"speed[10]" : 40.0,
						"speed[1]" : 1.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"step size" : 8.0,
						"umenu[1]" : 0.0,
						"umenu[2]" : 0.0,
						"umenu[3]" : 0.0,
						"blob" : 						{
							"brightness[3]" : [ 1 ],
							"brightness[4]" : [ 1 ],
							"brightness[5]" : [ 1 ],
							"moviename" : [ "chickens.mp4" ],
							"moviename[1]" : [ "chickens.mp4" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"moviepath[1]" : [ "C74:/media/jitter/chickens.mp4" ],
							"pictctrl[10]" : [ 0.0, 1.0 ],
							"pictctrl[15]" : [ 0.0, 1.0 ],
							"pictctrl[16]" : [ 0.0, 1.0 ],
							"pictctrl[2]" : [ 0.0, 1.0 ],
							"pictctrl[30]" : [ 0.0, 1.0 ],
							"pictctrl[8]" : [ 0.0, 1.0 ],
							"range" : [ 0 ],
							"range[26]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[3]" : [ 0 ],
							"range[5]" : [ 1 ],
							"rslider[10]" : [ 0.0, 1.0 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[4]" : [ 0.25, 0.75 ],
							"rslider[5]" : [ 0.25, 0.75 ],
							"rslider[6]" : [ 0.25, 0.75 ],
							"rslider[7]" : [ 0.25, 0.75 ],
							"rslider[8]" : [ 0.25, 0.75 ],
							"rslider[9]" : [ 0.25, 0.75 ],
							"slider[1]" : [ 0.389087 ],
							"slider[3]" : [ 0.513378 ],
							"textbutton" : [ 1 ],
							"textbutton[10]" : [ 1 ],
							"textbutton[1]" : [ 1.0 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[5]" : [ 1.0 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"textbutton[8]" : [ 1 ],
							"textbutton[9]" : [ 1.0 ],
							"toggle" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vz.croppr.maxhelp",
						"origin" : "vz.croppr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"live.text[1]" : 0.0,
									"pen size[2]" : 0.63,
									"pictctrl[11]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 0.0,
									"pictctrl[146]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[279]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[280]" : 1.0,
									"pictctrl[281]" : 1.0,
									"pictctrl[282]" : 1.0,
									"pictctrl[283]" : 1.0,
									"pictctrl[284]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[364]" : 1.0,
									"pictctrl[367]" : 1.0,
									"pictctrl[368]" : 1.0,
									"pictctrl[369]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[46]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[9]" : 1.0,
									"range[1]" : 1.0,
									"range[24]" : 1.0,
									"range[25]" : 1.0,
									"speed" : 1.0,
									"speed[10]" : 40.0,
									"speed[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"step size" : 8.0,
									"umenu[1]" : 0.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 0.0,
									"blob" : 									{
										"brightness[3]" : [ 1 ],
										"brightness[4]" : [ 1 ],
										"brightness[5]" : [ 1 ],
										"moviename" : [ "chickens.mp4" ],
										"moviename[1]" : [ "chickens.mp4" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"moviepath[1]" : [ "C74:/media/jitter/chickens.mp4" ],
										"pictctrl[10]" : [ 0.0, 1.0 ],
										"pictctrl[15]" : [ 0.0, 1.0 ],
										"pictctrl[16]" : [ 0.0, 1.0 ],
										"pictctrl[2]" : [ 0.0, 1.0 ],
										"pictctrl[30]" : [ 0.0, 1.0 ],
										"pictctrl[8]" : [ 0.0, 1.0 ],
										"range" : [ 0 ],
										"range[26]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[5]" : [ 1 ],
										"rslider[10]" : [ 0.0, 1.0 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[4]" : [ 0.25, 0.75 ],
										"rslider[5]" : [ 0.25, 0.75 ],
										"rslider[6]" : [ 0.25, 0.75 ],
										"rslider[7]" : [ 0.25, 0.75 ],
										"rslider[8]" : [ 0.25, 0.75 ],
										"rslider[9]" : [ 0.25, 0.75 ],
										"slider[1]" : [ 0.389087 ],
										"slider[3]" : [ 0.513378 ],
										"textbutton" : [ 1 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[1]" : [ 1.0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[5]" : [ 1.0 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1.0 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vz.croppr.maxhelp",
							"filename" : "vz.croppr.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d94321a8d6af31bad25155226f14a9cc"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.88, 0.88, 0.88, 0.0 ]
	}

}
