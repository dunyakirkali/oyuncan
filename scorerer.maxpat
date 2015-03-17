{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 491.0, 1430.0, 340.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 44.0, 1280.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 554.0, 392.0, 291.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 569.0, 501.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 602.0, 493.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 640.0, 449.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 823.0, 556.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 66",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 528.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 554.0, 557.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 826.0, 473.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -0. -360. 0 1346",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 473.0, 127.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 rotation_angle",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 422.0, 124.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf linesegment %d 0 %d 340",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 581.0, 186.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb 255 0 0",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 473.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r guiMetro",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 366.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s score_lcd",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 610.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r score_lcd",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 873.0, 400.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"id" : "obj-4",
					"local" : 0,
					"numoutlets" : 4,
					"bgtransparent" : 1,
					"border" : 0,
					"patching_rect" : [ 873.0, 429.0, 128.0, 128.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1920.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zlclear",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1422.0, 637.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clearAllScores",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 411.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 77.0, 172.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script sendbox score[%d] flush",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 149.0, 209.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 124.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-45",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1,
									"numinlets" : 0,
									"presentation_rect" : [ 1321.0, 357.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script sendbox score[%d] patching_rect %d 0 %d %d",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 849.0, 328.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zlclear",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1513.0, 642.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1222.0, 382.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r change",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1222.0, 357.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1530.0, 848.0, 53.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1549.0, 808.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1518.0, 749.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl lace",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1406.0, 881.0, 45.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1263.0, 479.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 16",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1236.0, 455.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1263.0, 917.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1263.0, 884.0, 41.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth 0",
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1318.0, 721.0, 53.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1304.0, 584.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1303.0, 748.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth 1",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1383.0, 721.0, 53.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1282.0, 804.0, 53.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 10",
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1318.0, 663.0, 70.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 cyclinder_steps",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1318.0, 609.0, 131.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1318.0, 636.0, 43.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1304.0, 560.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 10",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1277.0, 536.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b i b",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 1263.0, 505.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script sendbox score[%d] chord",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1263.0, 858.0, 214.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 scale_notes",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1303.0, 772.0, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listfunnel",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1318.0, 688.0, 58.0, 20.0 ],
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1502.0, 152.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reposition_scores",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1502.0, 180.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reposition_scores",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 246.0, 410.0, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 748.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 721.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 closing_gap",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 486.0, 697.0, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r closing_gap",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1558.0, 114.0, 82.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 43",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1502.0, 114.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b i b",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 445.0, 633.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "bang", "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 score_piece_width",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 660.0, 147.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 684.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 0 then 0 else out2 $i1",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 287.0, 597.0, 171.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 273.0, 460.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 16",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 246.0, 435.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 287.0, 625.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 score_piece_width",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 652.0, 147.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 680.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i b b",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 273.0, 485.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 score_piece_height",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 511.0, 152.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 score_piece_width",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 551.0, 147.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r score_piece_height",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1558.0, 79.0, 122.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r score_piece_width",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1558.0, 39.0, 117.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 340",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1502.0, 79.0, 37.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 130",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1502.0, 39.0, 37.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script sendbox score[%d] presentation_rect %d 0 %d %d",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 273.0, 823.0, 349.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 273.0, 876.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[0]",
					"id" : "obj-1",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 0.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[1]",
					"id" : "obj-9",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 87.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 87.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[2]",
					"id" : "obj-10",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 174.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 174.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[3]",
					"id" : "obj-11",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 261.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 261.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[4]",
					"id" : "obj-12",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 348.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 348.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[5]",
					"id" : "obj-13",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 435.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 435.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[6]",
					"id" : "obj-14",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 522.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 522.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[7]",
					"id" : "obj-15",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 609.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 609.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[8]",
					"id" : "obj-16",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 696.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 696.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[9]",
					"id" : "obj-17",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 783.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 783.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[10]",
					"id" : "obj-19",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 870.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 870.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[11]",
					"id" : "obj-20",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 957.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 957.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[12]",
					"id" : "obj-24",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 1044.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 1044.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[13]",
					"id" : "obj-25",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 1131.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 1131.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[14]",
					"id" : "obj-36",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 1218.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 1218.0, 0.0, 130.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"varname" : "score[15]",
					"id" : "obj-37",
					"numoutlets" : 2,
					"mode" : 1,
					"patching_rect" : [ 1305.0, 0.0, 130.0, 340.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 1305.0, 0.0, 130.0, 340.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1327.5, 714.0, 1392.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1392.5, 744.0, 1312.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 606.0, 563.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 835.5, 607.0, 563.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 577.0, 578.5, 730.5, 578.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
