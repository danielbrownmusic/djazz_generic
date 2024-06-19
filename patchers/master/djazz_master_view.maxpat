{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 101.0, 375.0, 1288.0, 612.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.513773982999282, 107.995401896370822, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.513773982999282, 26.679610133171082, 50.0, 20.0 ],
					"text" : "BEAT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.513773982999282, 73.087375938892365, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.513773982999282, 48.679610133171082, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 36.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.275905912396865, 95.616502165794373, 38.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.906971877095657, -0.320389866828918, 46.0, 44.0 ],
					"text" : "v",
					"texton" : "v",
					"textoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.587229046501307, 220.616502165794373, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.906971877095657, 26.679610133171082, 101.0, 20.0 ],
					"text" : "LOOP SECTION",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.587229046501307, 220.616502165794373, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.906971877095657, 26.679610133171082, 37.0, 20.0 ],
					"text" : "END",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.587229046501307, 220.616502165794373, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.906971877095657, 26.679610133171082, 49.0, 20.0 ],
					"text" : "START",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.beat_clock.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 523.587229046501307, 160.087375527206405, 340.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.906971877095657, 48.679610133171082, 239.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.679463240780024, 173.995401896370822, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.906971877095657, 26.679610133171082, 55.0, 20.0 ],
					"text" : "LABEL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.660684110003331, 73.087375938892365, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.093028122904343, 48.679610133171082, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "set" ],
									"patching_rect" : [ 50.0, 196.0, 31.0, 22.0 ],
									"text" : "t set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 147.0, 99.0, 22.0 ],
									"text" : "routepass NONE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 278.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1133.087229046501307, 73.087375938892365, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p label_view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.087229046501307, 141.087375938892365, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.906971877095657, 48.679610133171082, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.549019607843137, 0.572549019607843, 0.541176470588235, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.648897419924651, 85.116502165794373, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.093028122904343, -0.320389866828918, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.648897419924651, 20.087375938892365, 60.0, 35.0 ],
					"text" : "key_msg 32 bang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang on next beat",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.648897419924651, 264.334953665733337, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "key commands",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.148897419924651, 20.087375938892365, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.148897419924651, 85.116502165794373, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1002.513773982999282, 20.087375938892365, 280.146910127004048, 22.0 ],
					"text" : "djazz_PARAMS_VIEW_master_view",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 844.587229046501307, 43.087375938892365, 116.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_section_beats",
					"varname" : "loop_section_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.587229046501307, 113.087375938892365, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 688.087229046501307, 43.087375938892365, 118.0, 35.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_section_active",
					"varname" : "loop_section_active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.227361743924575, 86.087375938892365, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.906971877095657, 48.679610133171082, 46.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.587229046501307, 113.087375938892365, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.587229046501307, 113.087375938892365, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 273.227361743924575, 20.087375938892365, 79.0, 35.0 ],
					"restore" : [ 60.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr initial_tempo",
					"varname" : "initial_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 609.087229046501307, 43.087375938892365, 62.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ -1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr end_beat",
					"varname" : "end_beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 500.587229046501307, 43.087375938892365, 65.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr start_beat",
					"varname" : "start_beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 303.227361743924575, 138.820644534958774, 116.0, 22.0 ],
					"text" : "djazz_tempo_to_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 218.275905912396865, 191.087375527206405, 103.95145583152771, 22.0 ],
					"text" : "metro 1000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 227.775905912396865, 233.084953665733337, 130.148897419924651, 233.084953665733337 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 640.087229046501307, 198.087375527206405, 464.175501214750511, 198.087375527206405, 464.175501214750511, 102.087375938892365, 640.087229046501307, 102.087375938892365 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 533.087229046501307, 197.087375527206405, 465.800501514750295, 197.087375527206405, 465.800501514750295, 102.087375938892365, 533.087229046501307, 102.087375938892365 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 854.087229046501307, 198.087375527206405, 465.443865280625801, 198.087375527206405, 465.443865280625801, 24.087375938892365, 854.087229046501307, 24.087375938892365 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 747.087229046501307, 198.087375527206405, 466.587229046501307, 198.087375527206405, 466.587229046501307, 102.087375938892365, 747.087229046501307, 102.087375938892365 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/params",
				"patcherrelativepath" : "../params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/conversion",
				"patcherrelativepath" : "../tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools",
				"patcherrelativepath" : "../tools",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 0.996078431372549, 1.0 ],
		"editing_bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
	}

}
