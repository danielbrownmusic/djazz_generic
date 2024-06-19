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
		"rect" : [ 167.0, 251.0, 1019.0, 786.0 ],
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
					"comment" : "",
					"id" : "obj-63",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.684420389196475, 17.608850197077572, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "set" ],
					"patching_rect" : [ 1054.77582822652812, 189.891149999999925, 31.0, 22.0 ],
					"text" : "t set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1054.77582822652812, 142.0, 107.999534092312842, 22.0 ],
					"text" : "route NONE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "set" ],
					"patching_rect" : [ 1223.442727847038668, 189.891149999999925, 31.0, 22.0 ],
					"text" : "t set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1223.442727847038668, 142.0, 107.999534092312842, 22.0 ],
					"text" : "route NONE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.684420389196475, 134.369426247114234, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.684420389196475, 182.608850197077572, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.130527448979137, 238.108850197077572, 100.0, 50.0 ],
					"text" : "NONE",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.130527448979137, 17.608850197077572, 59.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ "NONE" ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr file_path",
					"varname" : "file_path"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.616899620510367, 232.391149999999925, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.899999999999977, 7.5, 42.0, 15.0 ],
					"text" : "TRACKS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.442261939351511, 228.891149999999925, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.400000000000091, 4.0, 221.999999999999773, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.77582822652812, 228.891149999999925, 107.999534092312842, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.899999999999977, 4.0, 311.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_select_score_file_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "NONE" ],
					"patching_rect" : [ 124.684420389196475, 72.608850197077572, 310.08333313465107, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 4.0, 312.899999999999977, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "int", "", "", "", "", "" ],
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
						"rect" : [ 59.0, 119.0, 1221.0, 554.0 ],
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
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 103.557971014492068, 17.0, 46.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ "NONE" ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr tracks",
									"varname" : "tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 17.0, 77.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ "NONE" ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr song_name",
									"varname" : "song_name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.557971014492068, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) beat count",
									"id" : "obj-27",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) tempo",
									"id" : "obj-28",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) pitch transposition",
									"id" : "obj-29",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) beat",
									"id" : "obj-30",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list: int int) loop section beats",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(0/1) loop_section_active",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) end beat",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) start beat",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.0, 87.0, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 87.0, 50.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 515.0, 17.0, 112.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0, 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr loop_section_beats",
									"varname" : "loop_section_beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 383.5, 17.0, 114.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr loop_section_active",
									"varname" : "loop_section_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 280.0, 17.0, 59.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr end_beat",
									"varname" : "end_beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 87.0, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 182.0, 17.0, 67.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr start_beat",
									"varname" : "start_beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.0, 90.0, 50.0, 22.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 926.0, 90.0, 50.0, 22.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 794.0, 90.0, 50.0, 22.0 ],
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.0, 90.0, 50.0, 22.0 ],
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 747.5, 17.0, 112.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr pitch_transposition",
									"varname" : "pitch_transposition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 685.0, 17.0, 36.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr beat",
									"varname" : "beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 980.0, 15.0, 71.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr beat_count",
									"varname" : "beat_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 913.0, 15.0, 45.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 0.0 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr tempo",
									"varname" : "tempo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1166.812399355879279, 17.608850197077572, 672.999999999999318, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view",
					"varname" : "view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 910.5, 235.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 910.5, 191.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 910.5, 142.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.0, 235.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 818.0, 191.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 818.0, 142.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.252976428570719, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.502915511499737, 30.0, 22.0, 22.0 ],
					"text" : "8",
					"texton" : "8",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[11]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.691751938774814, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.431070446943295, 30.0, 22.0, 22.0 ],
					"text" : "7",
					"texton" : "7",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[10]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.130527448979137, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.359225382386853, 30.0, 22.0, 22.0 ],
					"text" : "6",
					"texton" : "6",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[9]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.569302959183233, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.287380317830412, 30.0, 22.0, 22.0 ],
					"text" : "5",
					"texton" : "5",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[8]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.008078469387556, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.21553525327397, 30.0, 22.0, 22.0 ],
					"text" : "4",
					"texton" : "4",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[7]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.446853979591651, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.143690188717528, 30.0, 22.0, 22.0 ],
					"text" : "3",
					"texton" : "3",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[6]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.885629489795861, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.071845124161086, 30.0, 22.0, 22.0 ],
					"text" : "2",
					"texton" : "2",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[5]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.32440500000007, 372.108850000000075, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.000000059604645, 30.0, 22.0, 22.0 ],
					"text" : "1",
					"texton" : "1",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[4]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.82440500000007, 371.611112435658924, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.333333392937959, 30.0, 22.0, 22.0 ],
					"text" : "4",
					"texton" : "4",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[3]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.157738333333327, 371.611112435658924, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.777777837382416, 30.0, 22.0, 22.0 ],
					"text" : "3/2",
					"texton" : "3/2",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[2]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.824405000000013, 371.611112435658924, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.000000059604645, 30.0, 22.0, 22.0 ],
					"text" : "1/2",
					"texton" : "1/2",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.491071666666699, 371.611112435658924, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.555555615160188, 30.0, 22.0, 22.0 ],
					"text" : "2",
					"texton" : "2",
					"textoncolor" : [ 0.058823529411765, 0.070588235294118, 0.074509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 469.824405000000013, 447.5, 63.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr improvise",
					"varname" : "improvise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 541.403912040816294, 447.5, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr semitone_range",
					"varname" : "semitone_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "" ],
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
						"rect" : [ 59.0, 119.0, 601.0, 940.0 ],
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
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 100.928571428571331, 135.0, 61.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.928571428571331, 405.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.928571428571331, 466.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.928571428571331, 466.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.928571428571331, 341.0, 64.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 140.928571428571331, 223.0, 64.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 338.0, 80.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 175.0, 80.0, 22.0 ],
													"text" : "t 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 111.0, 286.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 111.0, 240.0, 47.0, 22.0 ],
													"text" : "pow 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 240.0, 47.0, 22.0 ],
													"text" : "pow 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 100.0, 180.0, 20.0 ],
													"text" : "2^63 - 1 is the biggest int in Max"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 420.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 186.428571428571331, 283.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p max_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 338.0, 80.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 175.0, 80.0, 22.0 ],
													"text" : "t 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 111.0, 286.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 111.0, 240.0, 47.0, 22.0 ],
													"text" : "pow 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 240.0, 47.0, 22.0 ],
													"text" : "pow 62"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 100.0, 180.0, 20.0 ],
													"text" : "2^63 - 1 is the biggest int in Max"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 420.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.166666666666742, 177.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p max_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 305.166666666666742, 120.0, 225.616200758978039, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.928571428571331, 466.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.928571428571331, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.166687000000024, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.928571428571331, 554.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.928588999999988, 532.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.166687000000024, 543.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 704.32440500000007, 593.5, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p max_continuity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.32440500000007, 653.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 30.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 666.32440500000007, 447.5, 95.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr max_continuity",
					"varname" : "max_continuity"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.576470588235294, 0.0, 0.63 ],
					"id" : "obj-58",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.824405000000013, 532.5, 26.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.000000059604645, 30.0, 22.0, 22.0 ],
					"toggle" : 1,
					"varname" : "ubutton"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 669.933100652174289, 653.5, 26.0, 22.0 ],
					"pic" : "5057-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 581.000000059604645, 30.0, 21.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 558.903912040816294, 532.5, 20.0, 22.0 ],
					"pic" : "2448971-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 31.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.32440500000007, 653.5, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 30.0, 40.0, 22.0 ],
					"text" : "MAX",
					"texton" : "MAX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.32440500000007, 541.5, 43.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.903912040816294, 532.5, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 30.0, 44.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1139.752976428570946, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_8",
					"varname" : "loop_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1088.334609081632152, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_7",
					"varname" : "loop_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1036.916241734693585, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_6",
					"varname" : "loop_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 985.497874387754791, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_5",
					"varname" : "loop_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 934.079507040816225, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_4",
					"varname" : "loop_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 882.661139693877431, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_3",
					"varname" : "loop_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 831.24277234693875, 310.108850000000075, 46.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_2",
					"varname" : "loop_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 777.82440500000007, 310.108850000000075, 48.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_1",
					"varname" : "loop_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 670.82440500000007, 310.108850000000075, 55.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_4",
					"varname" : "speed_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 610.491071666666699, 310.108850000000075, 55.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_2",
					"varname" : "speed_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.157738333333327, 310.108850000000075, 65.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_3/2",
					"varname" : "speed_3/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 469.824405000000013, 310.108850000000075, 65.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_1/2",
					"varname" : "speed_1/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 973.0, 17.608850197077572, 80.0, 35.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr reset_octave",
					"varname" : "reset_octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 880.0, 17.608850197077572, 80.0, 35.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr octave_down",
					"varname" : "octave_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.5, 17.608850197077572, 70.0, 35.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr octave_up",
					"varname" : "octave_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.5, 88.608850197077572, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.25, 30.0, 22.0, 22.0 ],
					"text" : "0",
					"texton" : "0",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.5, 88.608850197077572, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 30.0, 22.0, 22.0 ],
					"text" : "6",
					"texton" : "6",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 88.608850197077572, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.5, 30.0, 22.0, 22.0 ],
					"text" : "5",
					"texton" : "5",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
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
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 184.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.5, 120.5, 32.0, 22.0 ],
									"text" : "!- 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 250.0, 32.0, 22.0 ],
									"text" : "!- 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.280842000000007, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 699.0, 791.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.648809653312469, 423.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 44.0, 86.0, 153.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 423.0, 40.0, 22.0 ],
													"text" : "set 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 423.0, 49.0, 22.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 423.0, 65.0, 22.0 ],
													"text" : "append $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.5, 360.0, 100.5, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.0, 252.0, 59.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.5, 307.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 152.0, 202.0, 29.5, 22.0 ],
													"text" : "!- 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 111.0, 157.0, 60.0, 22.0 ],
													"text" : "uzi 23 -11"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 44.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 514.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 161.5, 339.5, 283.5, 339.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 202.0, 479.0, 53.5, 479.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 283.5, 479.0, 53.5, 479.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 187.5, 133.0, 354.148809653312469, 133.0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 354.148809653312469, 479.0, 53.5, 479.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 130.5, 152.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_menu_enttries"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -9.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 332.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 507.5, 141.944443782170595, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transpose_pitch_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"items" : [ 11, ",", 10, ",", 9, ",", 8, ",", 7, ",", 6, ",", 5, ",", 4, ",", 3, ",", 2, ",", 1, ",", ",", -1, ",", -2, ",", -3, ",", -4, ",", -5, ",", -6, ",", -7, ",", -8, ",", -9, ",", -10, ",", -11 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.5, 189.608850000000018, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 30.0, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.5, 99.608850197077572, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 469.824405000000013, 17.608850197077572, 94.351189999999974, 35.0 ],
					"restore" : [ -3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr transpose_pitch",
					"varname" : "transpose_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1886.145732689211172, 87.773256414906996, 62.0, 35.0 ],
					"text" : "text #1, texton #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1886.145732689211172, 17.608850197077572, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1820.812399355878597, 178.664406414907035, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1675.479066022545112, 109.662143979248185, 41.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.0, 33.5, 34.0, 15.0 ],
					"text" : "PITCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1675.479066022545112, 73.662143979248185, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 30.0, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.812399355878597, 123.608850197077572, 48.100000000000023, 18.0 ],
					"text" : "BEATS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1820.812399355878597, 87.608850197077572, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1602.712399355878233, 152.662143979248185, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 33.5, 30.0, 15.0 ],
					"text" : "BEAT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.145732689211854, 109.662143979248185, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 33.5, 30.0, 15.0 ],
					"text" : "BPM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1602.812399355878142, 73.662143979248185, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1602.812399355878142, 116.662143979248185, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 30.0, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1748.145732689211854, 73.662143979248185, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 30.0, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 697.492494347825982, 189.608850000000018, 24.608695652173992, 23.000000000000014 ],
					"pic" : "2448971-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 30.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 743.351189999999974, 88.608850197077572, 24.608695652173992, 23.0 ],
					"pic" : "2650315-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 100.600000000000023, 30.0, 19.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1279.117391304348075, 87.608850197077572, 23.217391304347984, 23.0 ],
					"pic" : "1142014.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15648, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceG0dUUl2G+aJjDBPHzQJR.DoqhCMQwglfBiEX.EdGaXGA0WEr2dGKfCLVlQrg8QDTDQZRQPEP.c.rQWFABHcPojDfDRxy6erICALIOO22m84bsOmy2Oq0ukqEqkO45bcZ66SYeFGRpjMNfcGXOA1Kf0A3Qd77qANEfeFviFUAJIIo7ZKAtDfQFkbu.6eP0njjjxnCCXdL5m7ewyI.rRQTrRRRp5NPfExfcx+EkKGX0Z9RVRRRUw1CLWFtS9unbs.qaSW3RRRZ3cNTsS9unby.OiFt1kjjzPXaHOm7eQ4t.dVM5RfjjjFX+6j2A.LBv8CrSM4BgjjjFLmA4e..i.LGRyg.RRRp.cCTOC.XDROXgGPysnHIIowp6m5a..i.r.f2TiszHIIowjGf5c..KJu2lZARRRRitlZ..i.bjMzxjjjjFEM4..FA3q.L9FYISRRRKUM8..FA3DAVtlXgSRRRKYQL.fQ.9o.KeCr7IIIokfnF.vH.WDvJW+KhRRR5oJxA.LBvuCXMp8kRIII8jD8..FA3OAr908BpjjjdBkv..FA3VA1zZdYURRROtRY..i.bOj95DJIIoZVIM.fQ.dPfctVWhkjjTwM.fQ.dXf8tNWnkjj56JwA.LBv7.NnZb4VRRpWqTG.vHj9RBdH02htjjT+UIO.fEkOTsszKII0S0FF.vH.GSc0.jjj5iZKC.XDfuN9kDTRRJKZSC.XDfeDvjpkNgjjTORaa..i.bt.SsNZFRRR8EswA.LBvkBL8ZneHII0KzVG.vH.+Qf0N+sDIIotu17..FA3+AXF4toHII0001G.vH.2FvVj6FijjTWVWX..i.be.aWl6MRRRcVckA.LBvCArq4s8HII0M0kF.vH.OBvKKqcHIIoNnt1..FA3w.dM4rIIII00zEG.vH.KD3cjw9jjjTmRWc..KJer70pjTUMwnK.odrUF3YC7b.dF.KerkSs6eEXUAd2jFPfjBz3ht.j5Id5jNQ+hmYP+bevuKvaDXAQWHR8Y8wC9HUmVNfMi+9S1upQVTEnSE3.AlazEhTekC.PZ3s3WB+Eks.XxQVTsH+bfWAvritPjjjVVlDvtAbL.WMomt8nev5Z64+Fu5HRRp.sA.uMfSCXVD+IL6h4pAVmw5JDIIo5vjA1CfOKv0R7mbrujaBXiGCqeFDq.vNCLgL+2URRcDaHvg.b5jtezQexv9ZtCfsdTVWMndYj9BE9c.d4z8eUKkjzxvjA1SfOOv0S7m3y7D4uAriK8UcCkckm312LGfSgzzS7pj4+cjjTAZp.uVfyjzIAh9DclkdlMoaCSNs8.+0mx+NOFv4Cbn.qWl+2SRRAaG.9Z.OHwehMyXOyEX+VBqOqhsjzsYXI8u2BAtLfOHvlm4+ckjTCYM.dOjd5xi9DYlgOyG3fIu1T96uR.Kob8.GEv1k4+8kjTlMAf8A3GCLOh+jWl7jERZvb4zNC7nCPMbUjtMASKy0gjjpfmAvQBb6D+IqL0W9jjWuJF7IxoYCbb.O2LWKRRZLZp.uNfKj3Owjo4xwRdm9xe+UnVtLf2.osEkjTMaGH8KvdHh+jQlXxwS99LlONfKuh0y8C7eR5a.gjjxnISZp38ZH9S9XJibF.Sg7XmyXccg.GDouYDRRZHMEf2AoYwsnOgio7xEP9dn79wYt1tGf+MfMJS0mjTuvTI8TeemD+IYLkctBfUmpaiIMuCj65ag.mKvdkgZTRpyZEAde.2MwehES6IWG4YV76Dp457RAdQYnNkj5LlFvGF39H9SlXZmYl.aBUy92P05ECr6UrVkjZ0lNvGmzSQczm.wz9ycCLCFdq.vizf06EQ5iTjjTuwpA7ov4leS9yEALdFdmZ.07E.7OVgZVRp3sljdxnWzmkUioNx6ig2qOv59WP5URTRpyXsA9r3mfWSyj4BrULb1tBn9Oefm+PV+RREgIR504yewuooymlgy5V.09hxOC34MjKGRRgYmI8ETK5ChZ5m47X3LAfET.0+hmyAXKGxkGIoFyZB7cH9CZZ5249Y3+nAcGEP8+Ty7H87yrBC4xjjTsY7.uc7U5yTNYXmW.98EPsuzxs.7JFxkKIora6HMkrF8AGMlEOqFCmar.p8QKmAUaNOPRpRVEfuJk28L0X9yL7d3Bn9GK4gA9P3WdPI0fFGvAS5KdVzGDzXVR4DX3L8Bn1Gzbc3LJnFRUYVyR8OOKfeEv2BXMBtVjVZ9MC4++VmrVEMiMizjHzwCrVAWKRpCZk.97.ym3+EOFyxJ2.C+SK+Kt.p+pjG.3PweXmjxjWEk4qFkw7Ty7A1AFdegBXYHG4J.11JzGjTO2zn9+FoaL4LeBplao.VFxUV.vWBXEqXOQR8LaKomj5nOHlwLVyOhzzO8vpD9N.TG4OA7bqPeQcXduhzhabjl+9uTfMN3ZQZr5aBbfjtE.Cq8KS0Ro4YB7qIse8vN6HJoNt0.3mR7+hEiYPxwP0MYfas.VVp6b1jlttkj9esq.2Nwe.JiYPxGh738W.KKMUtSfWTdZaRpMaBjdvob17yzlxB.NDxi0.3AKfkolLKD3nAVtLz+jTKz5SZR8I5CFYLCRlGvAQ97UJfkonxkgOqOR8Nubf+Jwe.HiYPxCCrOjOOWbxs5g.d0UsQJox2jA9hD+AcLlAMOHvKj7Y8.tsBX4pTx+EoY7SI0A8Lor+VmaLKsbOj22k8oAbkEvxUok+GbFDTpy40ALah+.LFyflaEXSIeVNfyq.VtJ0LOfi.my.jZ8l.86GxIS6N+IfmN4yxA7CJfkq1P9g.SY3ZyRJZq.vYR7GHwXFl76HuSZMKOt+vflKE+reK05rV.WNwe.DiYXxuBXkIelFvEV.KWswbS.a9f2xkTD1LR6zF8ANLlgI+TR+Z8bY0A9sEvxUaN2OvtMnMdI0rdA362uo8lSj7N6zsd.WWArb0Ex7.dCCV6WRMkC.3QI9CTXLCS9pj2uNoaBvLKfkqtVNR7MDPpnb3jleui9fCFyvjih75YCbWEvxUWMmD9FBHEtwC7eR7GPvXF17dIu1IR2y5nWt554WieZgkByxC7SH9CDXLCSV.val7Zu.lSArr0Whug.RAX0IMB7nO.fwLLYtjdlUxo8+w+6F8xVeK2OvtOFV+HoL3YPZN6N5c7MlgIygzuTOmdijthBQur0Wy7d70ARpFsi.2KwuCuIOYgjdM09F.GLc+uWC2Oo6QeNc3EvxkIkO1nrtRRCoWNouG5QuStY3yiPZVt6y.7RAVMdxdfBnFqqbWjd57yoOUArbYdx4itLWiIoA1+DoKyVz6baFrbOjdPMOBfmGvjdpqXeJ5pC.Xljt0U4x3.N1BX4xrjyGdoupSRCh8.mfeZKY9.W.v6D3YtDVWNZ5hC.3ZAV2gnWrzLQfiu.VtLK67AWZq.U4XhQW.ZY5E.bZ.SN5BQKUyC3mCbJjVWcuwVNEkq.3k.beY7u4VP5CEz7XzuhJJNGIomwk+snKDo1nsE3AI9Qxa96yb.9w.+Kj2uZccoq.vuDXkxXu4oZkAdsj9D+5q+W4l22RaEnjVx1Z7i5SokG.36Aruj2uVcKttx..NcZ1oJ1oC75I8kDzmUlxKGwRcMmjdR1Tf6l32o0jd2xOcf8g79UpaooKL.fuGwdqEWERuRkmMNXfRJumk0JMIAaHvsQ76r12y8P5CTyFrrWckcs8A.7Eor9Rwsp.uCfqm36MF3+6xd0kT+05RZt0N5cR6y4WC7pItG5x17..9D0P+HWFGo2llSkzapQz8p9bdmix5Jodm0D+UJQk4PZl3aaF00R0u13..VHv6tNZF0jMfzU2wYTy3xgMpqkj5IVUfqj32orukafzItl9nuJpwz1F.v7I8v20FMYRuEAWFw2G6i4PG8UQRcaSC3xI9cF6S4RAdwTV2q5EoMM.fGkzaDQWv1A7cwIbqlLKD3sNVV4H0EMURyK7QuiXeIKZRooj0VF.vrna9Ifc8.9p3aOPSk4Cr2io0LRcHSF37H9c.6C4OB7JFaqVBWaX..+UfcntZ.EhMD3aiOvfMQdHfm0Xa0hT623IMkwF8Ndc8bs.uRJyK0+RSoO.f6.Xqpsk9xyyD36SZ9fH5deWN2JvZOFWmH0pcjD+Nbc47+P5U4a7i0UHEjRd..2HvFUeK5EssD3jIceqid8PWMWF02LroTQX+I9cz5p4lAdCzt+.WUpC.3p.dZ03xcaw1.bFD+5itZNYZWWwNowrsBX1D+NYcsLKRuNeMwT0acqDG.vugzqppdB6.oIMpnW2zEyQM.qGjZEVEf+LwuyUWK+XRO41cEk1..NOfUrVWhauFGvaA+ncUG4fGf0CREswS5CSRz6T0kxMS5CzSWSIM.fSg3lRjaSVCRuw.97AjuLOfcY.VGHUrNJheGptRl2i2Om5.sFn8nTF.v2FXB07xZWyNS5YkH50cck7WI8VXH0Zc.D+NRckbQjdZr6xJgA.74vGDqg0DAdu3y5StxMfO+IpkZqwCDjibejd596CmTJ5A.7Qq+Ewdg0mzsPI58c5B4B.lz.08kB1pP58lN5cdZyYg.eKfUa.68sYQM.fEheg1pC6CvsP76K01y2Y.66RgY7.mCwuSSaN2EvdNnM9NfHF.viQZhSR0ioCbRD+9Ts87gFzFuTD9LD+NKs4bt.q0.206FZ5A.7H.uzFYISGLo4rhn2+pslER27CPk5PdkD+NJs0LORO.U8g60+RSSN.fGBeUqZZaB94+tJ41oecKAUKhOzeCetQfseva4cNM0..tWfssgVlzS1xQ5pD5GXngK+jAukKUuVU7g9aXyI.LsAuk2I0DC.31.17lZARKU6Fo0EQu+WaLu0gneKUaNKhemh1VlMNke9TceTu87a.XCZrkFMZVU70EbXxbvAwpBwal32gnsk+.vlNLM6Nt579C+Gn+9vUV5dq.OJwueYaJ+db9APA6oS5goJ5cFZS4Xw4X9kluO0SO+RH85nox0NAb2D+9mso7YGpNsTl7yH9cBZKY9.u8gqM2ab3j+994P28amPWyF.bkD+9pskrP5myWHp.7VH9c.ZKY1zM+58kaqB48cE+jvKSZayJBb5D+9rskbmj9hLJ0X1.7R+OVyc.rMCWatW5yQd56GGoYkR09Ldfig322ssjyX3ZyRCmyi32nuMjqjzGFEM1sp.WOUquezMdUq5vACLWhe+31PNzgrGKMPdqD+F6sgbt362+vZCI88PXX56ef.pWUe1YRSbSQu+bomGgt+mKbErM.uz+ik70I8sQWCus.3xXr2yuMf8JjJU0sMD3ZH98qK8bk.SYH6wRKSiC37I9MxK4rPfO3v1f0emwC7tXY+5gcujd0J807qaaZ.WHwuOdom+igsA2G0m+vqLnda.eknKhB1bAd8.+ffqitnwQ5aMwd.7zHMow7v.+FfKhz7Ju59lJvoQZ6.szsq.WPzEg5NlA9o7bYkGF+TcJ0DlBvYR76yWx4pwaAoxjwA7yI9MpK07H.ungt6JoA0jvug.iVN7gt6JsXNDhei4RMOJ9fmIEgIBbhD+w.J07P.qyP2ckvK8+xJyEXuG5NqjppwC7sI9iETp4DG9Vq56FGvuf32HtDy7.doCeqURYx3.9pD+wDJ0rqCeqU8YuIhei2RLyC3kWg9pjxuu.wergRLWCvxUg9p5gVARyg8QuwaokGCX+pPeUR0G+9ArjyQTklp5e9nD+FskVlOvATklpjpceGh+XEkVlEv5Vgdp5QVSb598ol4CbfUooJoFwDANGh+XFkVbBJSiIeIhei0RKGbk5nRpIsh.WAwebiRK6VUZpp6aSHcetidC0RJelJ0QkTDVKfaj3O9QIkqEef.0xvIS7ajVR4TvuWDRsUaB9oD9ol2ak5npy54Q7abVR42Q5sgPRsW6.vbH9imTJwGHPsDcwD+FmkRtcbmDoth+IROHuQebkRI+vp0NUWyqf32nrTxCCrsUqcJoBiSrYO477qV6TcESD35I9MHKgrPf8uZsSIUn9jD+wXJkbdUrWpNh2FwuwXojObE6kRpbMdbNBXwyNUs1oZ6VQf6h32PrDx2qh8RIU9VMfak3OdSIjysh8R0x8wI9MBKgbw.Sth8RI0NrCj9bdG8wcJgriUrWpVp0hzqDRza.FctKRS+wRp+3vH9i8TB4rqZiTsSeEheiuRHujp1HkTqzIR7G+oDxNT0FYaUecVdaSAtZRuA.8YeQf2YzEQAZ6.dN.y3wyF73+2+aKV9cjdRhu6lu7jxhUD3x.17nKjfc1.6czEgZNm.wOpynyUALkp1H6HFGvK.3yCbKL16gKD32CbT7DCRPpMYyAlMwe7nny1W0FoZGVW7C9yiBr0UsQ1QrKjNIdU6oyC3aB7LZzpWp5NHh+XRQmyrxcQ0JbjD+FaQm2Uk6hseaLoO1Q4t2NeROeIKeysnHUYGKweboniy.pcbKOv8Q7anEYNG5uO6GKxqjzUAoN6y+QReM1jZClLv0Q7GeJxbFUtKph1al32HKxbO.qck6hsauGR269lne+f.+yMyhkTk87.V.webpHy+Pk6hpXc0D+FXQlWZ0agsViC3KPy2ymOvKqAV9jxgOGwebpHyoU8VnJQ6AwuwUj4KW8VXq1Gj358ygd76ZrZUlJvel3OdUjYapbWTEmyj32vJpbczuenz1Eh+6g98fug.pcXWn4tMYkXN0J2AUQYSneuA8tT4NX60ZCbmD+5fQ.tR7atfZG9xD+9KQkEhCVuS4KR7aTEUNwLz+Zy9QD+5fEOeg5cwUJKVIFrIEqtV9LUuEpRvJS+8i9yr.Vmp2Bas1ZJuq7yBA1q5bgVJS1Khe+knxcCrbUuEpn8dH9MlhJGQF5esYmLwuNXIk6DX0qwkaob4aQ76uDU1+Lz+TfFOvMQ7aHEQtV52ifcqn790+Kd70MRsASG3NH98WhH+rLz+Tf1Wheinnxtkg9Wa1+Ohecvnk2ZcsvKkQuZheekHxBA1vLz+TPt.heinHxOLC8t1tKl3WOLZYN.aVc0.jxjwA7aI98WhHe5Lz+T.dND+FOQjYCrdYn+0lshj957E85hwR9szuuUMpcXWI98UhH2IvDyP+SMruMwuwSD48kilWK2Kl3WOLH4eqdZCRY0YP76qDQ12bz7TyYMo9+ZuUh45veMI.uEhecwfjEP5WXIUx1bheF0Lhb14n4UhFezEPM4fneNiq8NAdrnKhBvpFcALfFOv+EvpDcgHsLbc.einKh.rm.aPzEQcnqN.fCH5BH.+bfyK5hnPz1F..jdtM9ZQWDRihONomyn9jwC7FitHzXy5RY+9eWWYmyQyqi33H90GCad84ucHkUeDhe+jlN2FvDxQyqjzEuB.+yjdsU5S9k.+pnKhBxeK5BnB9h.abzEgzxvmC31itHZXqKv9DcQjacwA.7Jit.Bv+ZzEPg4Vit.pfUD33wW8HUtdXfOZzEQ.dKQW.ZYacn+c4+ufbz35XdoD+5kpFGTmJYiG3pI98SZxLef0OGMuRQW6J.r+z+t7+dhh+dyL5BHC9v.O+nKBokhEBbzQWDMrI.75htHzR2uh3GkXSlKJOssNmwS23CXxMCLsL2ajxkkizsaK58SZx7ayRmSYWe7x+u6Yoy0M8kH90O4Heub2Xjxn2MwuORSm0MKcNkUuCheCilLWbdZacVco4t7CJy8FobYEI8V2D89HMYdaYoyor5hH9MLZx7hxSaqyZBzMtM.i.7..O871djxlOMwuORSlyJOsMkKOMRym5QugQSkKMOssNu112DfkUtH5dOztpaXs.dDheejlJOJvJjkNmxhCi32nnISmaBonlLAfqh3Wekq7gxa6QJa9ZD+9GMY7KDXA4BI9MHZpLS7WBNH1ShecVtxiArc4s8HkEaB8qqB62JOsMUUqM8qM79H4os0qbJD+5sbka.u7ipLcxD+9GMUtG7GhUDNTheiglJymzq6nFLqNcmGHvQne9IYUkusm322nIyyKOsMUEW.wugPSkSKOsrdo8jt07Dw9k21iTVbwD+9FMUNpL0yzPpuc4+8g+qZ97D+5vbk6CuZPp77FH98MZpbMYpmogzak32Hnoxsh2yopZx.+QhecYtx4Q+6aegJaqDvbH98MZprQ4osEi19ITdgQW.MnuIoKgsFdyE3+Co2i2tf8.38DcQHsXlEoG519hWVzEPe1sP7i.rIRm6yPYv5RSazyE3Ym21iTkr6D+9EMU94YpmoAz5S7q7apblYpmomvYQ7qWyUtFfkOusGog13o+7iydLfomm1VyqMeK.14nKfFzwEcAzAcvjdWd6B1BfiI5hP5wsP5OeEKmHvKN5hnO5KS7i9qIxsSZJsU429P7qeyY7sDQkhMg32enoxwmodlF.WIwuhuIxmJWMLsDcrD+53bk6FXMya6QZn0WlS.lYl5WZLZ5zed++eNYpmokrkmz8PO50y4J+z71djFZuYhe+glJqUl5YZLXuI9U3MQt0b0vzxzylzSSezquyUNz71djFJSC3gI98GZhzJec.aqODfufnKfFxYDcAzS7GA9fQWDYz+NoGLPoH8P.mZzEQCYGht.FFN.fx1oGcAzi74AN+nKhLYJ.m.vjhtPTu2OI5BngriQW.8ESB3QH9K4ScmGBO.dSacHMG6G859bkOadaORCroS5ckO58Ep67fzd+A0sJ6DwuxtIxImqFlFH6KwutOWYgjltfkhzEQ76KzDYKyUCqozFGwhW9eUm9I.e8nKhLYb.eWfUK5BQ8ZmczEPCo08b.3..JSK.ecthz6F3FhtHxj0gty.ZT6jC.PYw3.9qD+k5otyEkqFlFZaKv7H9sExUdS4s8HMPtcheef5N+gr0sZHssq.vlCrpQWDM.e8+h2U.7whtHxnu.oomUoHbNQW.MfsBXEhtHFDssA.zGt7+f2++RwQCbgQWDYxJP5UCb4htPTuTe31.LARW4vVCG.P44F.9SQWDBH8Tz+Z.dfnKjLYaA9+EcQndoyCX9QWDMfV0yAPaa..O+nKfFPeXjxsI+Ef2ZzEQF8A.dgQWDp24AAtznKhFfC.nlLEfML5hnA7aht.zemShzqSWWv3I8sZe5QWHp2oO7iaZUC.nMYKH9mxylH8gA4zFsR.2Hwu8QtxIl21izn54P7a22DYcyUCqt0ltB.OinKfFv8.byQWDZIZV.+KzctOlGHomuAolxUQ5qCXWWq46BPaZ..abzEPC3+N5BPKS+FfOYzEQFcr3UbRMmE.76itHZ.aSzEvXUaZ..8gq.fC.n78oo67vLMMfimzqujTS3Jht.Z.aTzEvXkC.nr3..JeKfzsB3ghtPxjcB3CGcQndi9v..7ppUC5RO.VKorPfUNacKU2d0D+1L4JOFsn6aoZ01Lhe685N2Y15VBHM6kMeheEaclqMacK0TNAhe6lbkajza5fTcZbjt5YQu8dclEBr74pgUmZK2BfYP2+9T5k+u84P.tknKhLYi.9A.uLf0L3ZQcWi.76htHpYiCXChtHFKZKC.v6+uJQOHoWktEFcgjI6MvoAb2jth.GOvgA7zirnTmykGcAz.ZEOG.N.fxgC.nc5WAbTQWD0fMhzC63WD3l.NUf8jzutQpJ5COHfyH5BnK4KP72Wm5LyAXhYqaol1DIM.tn2NpIxM.7tAlZV5bpOZiI9siq6bzYqaUi7J.TF9izclg45ilOoes7ritPZ.aBvmC3Z.dwAWKpc5FAt+nKhZ1Lht.FKb..kgaJ5BPU1eF3cEcQzflAoOtKm.9PCpAWW+AAzmAfLY7zRZlUvMGcAnr3aA7iitHZXGDv0+3+uRiU2PzEPMaFQW.iEsgA.7zAlTzEQMyA.zc7V.t8nKhF1pP5JA79itPTqwLit.pYqNvJFcQLZZCC.nqe4+AG.PWxeC30R5AApu4y.7Yw2T.M5lYzEPCXFQW.iFG.PYXlQW.Jq9E.+6QWDA48.7cw2pEsrMynKfFPweqqaC6j10G.vB.9KQWDJ69H.6AsnOMnYzqAXWI85s1l7XjlDjtcf6fz9k+bf+TjEUG0Lit.Z.yH5BXzzFF.vLht.pY+E7U.rKZd.+e.9szOem4WunKfgzVsD9u8mHMCIdxzOlE6ZB2CvCS2deiYDcALZZC2Bft9WHOu++cWWOvgGcQnJaSAde.WFvYAr0wVNcFyL5BnlU72Bf1v..J9mjxJZlQW.pV8UAN8nKBkMuDf+.v2FXsBtVZ6lYzEPMq3+FZ3..hmWAftu2HvcEcQnrY7.udRyo88wmwibYlQW.0roEcALZb..wyA.z8cejNgQe7UCrKa8H8wfZeitPZolYzEPMaEht.FMsgA.T7MwJxA.zObt.+mQWDJ6VARy9iu4nKjVnYFcATyJ9e7ZaXB63gAV9nKhZztAbmY5u0rH8ZL4aUPYZxjdJx8gHq6Y9j9bI+KitPZQ1NROXkcUKfB+MsqzG.vDvSlMnVHoWwlKhzqtzOE3ACshzhaqHMHfoDcgnr6uAr8j9Z20UrR.6Mvt.rNOdVoL82d4.1nL82pTMEf4FcQzVMMh+65baOODvGkt+sRoM4cP7aWXpmb0jNwVa2lAbR.OJw2SayYUGzFudBqCwuBrqj6.3ELXseUiNKheaBS8jCk1qUD3qQ5JuFcerKj0evZ+ZwsID+JvtTlKomFcEu0hzspI5sIL4O2M46xj2jd5.+Qhu+0kxlMPqAZXk9aAPw+TT1xLIRSfIGXzEh3tAdCQWDpVrl.u2nKhAzFQ5Ax6YEcgzwTz25UG.P+z2lzCqjh0YB7kitHTs3sS5gXtMXZ.mANyFVGJ5yg4..5mlBv+EE9qnROwQfyEDcQqFvyO5hXL5qCrEQWDcTdE.p.G.P8YSIME0pX8H.2ezEgpEuhnKfwfcD3UFcQzg4..pfht40A7Qn7mKH5CV2nK.UKd4QW.iAGUzEPGWQeNrRe..dE.pWqGoeAfhyxQ5gFScOaDk8GDlmNoI3GUeb..UfC.n90F9UJ8kLfD....GKmDQAQUYOM7pvzkUxWcG22u94..p.G.P8y2FfXsdQW.pVsNQW.KC6QzEPOPQeNLG.f7DPwpj+Ehp5J4A.rAQW.8.dE.pfht40Q3Ifh0Tit.Tspj+Rl5zTa8qnOGVoO.fEDcAzC7nQW.8b45SAsJSk75W+hTV+J5ICpRe..yI5BnG3uDcAzycGQW.pVc6QW.KCkbs0UTzmCyA.naI5Bnmqj+Ehp5J4A3caQW.8.yN5BXYwA.nyO5Bnm6uR5qzn5dlEou3ikpKK5BnGvA.TAN.f52oEcAHtqnK.UKNafEFcQrL3990uh9bXk9..J5QO0AbA.2ZzEg3Fit.TsnzOA6uAuM.0sh9bXk9..J5QO0A7Ait.D.bVQW.J6dLJ+0qi.7ohtH53b..UfC.n9bRj9E.Jdk9uTTCtyD3AhtHFC9l.+onKhNLG.PE3..pGWKvaN5hP+u9y.WSzEgxlEB7QitHFilOvqEmOPpKN.fJvA.je2MvKE3ghtPzShWEftiuKsqAzcY.uknKhNph9bXk9..J5QO0Bckj93+bSQWH5uiC.na3QA9XQWDCguGvakzytfxmh9bXk9..J5QO0hr.fiC34iO0+kpKG35htHTkcHzdex5ONfcGmbpxohd..ktUkzSppY3xiR5g8ayFzFuBwKm32lwL74e+ueUZqzJB7uR5GfEcOssmoMf89F03ht.FESlt+CmxMQ9trayhzTO5cP5c7+rd7+ap83R.1onKBMvNKROaMk7D+yfZ0AdYjFX5KDX5wVNsRSjB9iZWoO..H8TpVzeQkpnsmzk+UBfW.vuJ5hPCjeLomj9GN5Bols7.qCvJko+dqEv4jo+VknGkx9yAcqvCR7WFm5LGP9ZUpi3zI9sKMis7uR63GRUh1Ihe8Wcl6Mesp5Qo+P.Bc+GhhYDcAnhyGft+s9ps6dAdk.ebRGrWCtML5BnlU7m6pML.ft9aBvLht.Tw4ZAdCQWDZIZN.eRfMF3GEbsz14..B1Dit.FC55SXMyH5BPEoSDXKA9vQWHB.9K.mLvwfulb4hC.HXsgA.bq.+CQWD0nYDcAnh0GEXK.12nKjdl4CbOjde9OefeBvUDZE0MMinKfZVwe0qaCC.3lit.pYyH5BPEqQ.dMjd0.e1AWKCh+BvqG3uEbcLnVzI9uW7952D55WAfGL5BXzzFF.vLit.pYSEXMIcfGomp4.7RH8lArsAWKiEWIvdCb6QWHpnMAf0O5hnlMynKfQSa3g.blQW.MfYDcAnh1cRZhX4GFcgLJ9E.6LdxeM5VeZG+.zp3OGcALZZCC.nqeK..G.fFcOBvAR5CMSId4oOARWoht9CsqxiYDcAz.b..YvLit.Z.yH5BPsFeRRSdTkxrN2rAde.uZf4Ebsn1it98+Gb..YwrAtunKhZ1Lht.TqxOFXyI8cmOx4d9uOvlR5UiqDupDpb00G.viQK3KuZaX..P2+p.7Lit.TqysR5Isea.N6F9e6eOouYAuZRe3ojFTc8A.byTveDfZaNIhedctNSa60kRkmckzqKXctc5kA7ln87CGT4pt2VM57SyWqRGMwuBstyFmstk5yVefCC37HcO4ywI8eu3soR4yDHcqci9Xt0Y9OxV2pF0VdMLt4nKfFv1BbiQWDp06u.brOdlNo2I+WDoAFrN.OMVxeW2mEoKm+s+34JIM02NyZuhUeyVArBQWD0rh+A.DZOC.XlQW.Mfskx+87VsKO.oWOuS3o7eeQeW2WSf6mzI7mUyVZpGaGht.Z.N.fLpObE.1tnK.0a7HjtZSdEmTDb..EhwEcALFs7jlRTaK06vXV.qLo6ejjTW0US5KcYW0BHcNqGK5BYzzVdZdeDf6N5hnlsRjdmpkj5plFo4vhtragVvI+g1y..f9yyAfjTW01R657NCiVysVqMshnO7b.3..jTW1NFcAz.ZE2+encM.faJ5BnA3..jTWlO.fEj1z..98QW.MfsgzjjgjTWjC.nfzlF.vuI5BnALUfsN5hPRpFrA.qUzEQCvA.TCVzLTVW2KN5BPRpFzG90+iPK51U2lF...+2QW.Mf8N5BPRpFzGd..uYfGM5hXrxA.Td1IVxyU6RRsYujnKfFvkDcALHb..kmI.rWQWDRRYzl.rYQWDMfKN5BXPz1F.vUPZZVrqyaCfj5RdYQW.MDG.PMZNjlGo65dwzs+tGHo9k9v..9a.WWzEwfnsM..neba.VSbRARRcCqJvyO5hnAbIzx9Xt4..JWda.jTWv9P+XBNqUc4+AG.PIyA.HotfWZzEPCoU8F..sy6y73AteReVI6xVHvZCbuQWHRRCoIAbej9bm2kMWfU9w+eaMZiWAfER5sAnqa73rBnjZ21E59m7GfKmV1I+g14..f9w2E..12nK.IoJnO7z+Csv6+OzdG.Pe44.Xe.VsnKBIogjC.nf4..JaSB3.itHjjFBOGf0O5hnALBvkFcQLLZqC.3tAtknKhFxqK5BPRZHr+QW.MjqgzCldqSac..PK8RtLD1NfMO5hPRZ.LAfCN5hngzZOWTad..mYzEPCxqBfjZS1Gf0I5hngzZG.Pa1zAdLR2+ktdtMZ2CVSR8KmIwebylJaPl5YZ.8yI9U9MU1yL0yjjpSqOv7I9iY1D4ujodVHZ6+pxyH5BnA85ht.jjFCdCzOl6+Au7+gZiH9Q.1T4go6O8GKo1swCbqD+wKapbH4osEi19U.3l.t1nKhFxxCb.QWDRRKCuD5Gu6+PZZo+zhtHph19...3zit.ZP8kWqFI0N8Vht.ZPWBvcDcQz287H9KCTSlsOOsMIorZcn+7v+MBv6HOsMUEiG3dH9MFZpbx4osIIkUeDh+3iMUVH8m44fh22h32fnoxB.1j7z1jjxhwCLSh+3iMU9UYoqErtvy..zudc.GOvQDcQHIsXdIzulPb9QQW.5IrB.OJwOpvlJOBvZkkNmjT0coD+wEapzYt7+ckq.vb.9EQWDMno.7NitHjj.dQjdXr6K5LO8+ckA..8qWGPHMATrhQWDRp26iEcAzv7x+WfVWh+RC0z4cmkNmjzvY2H9iC1zW9+0MKcNkc+VheCjlL2JvxkkNmjzf6BI9iC1joSM2+2ktE..7Sht.ZXqOvAEcQHodo+QfWXzEQCyK+eAqO8YnbQ4po6MPNIU99ED+w+Zx3k+uE3LI9MTZ532H.I0j1Yh+3dMc5TW9+tpWFwugRSmaCXp4n4IIMFbdD+w8Z57txRmS0pIP5DhQuwRSmORNZdRRihch3OdWSGu7+sHeBheCllNyBmc.kT86bH9i20z4RxRmSMhMfzGMmn2nooyWMGMOIokhcg3ONWDwK+eKyYS7azzzY9.adNZdRROESjzacTzGmqoyiBrlYn+Ub5xu9XGWzEP.l.vQGcQHoNo2IvVFcQDfSD3dhtHzfYh.2IwO5wHxtlg9mjzh7z.dHh+XaQjmSF5eJ.eZheimHxuEXbYn+IIAvwS7GWKhbAYn2ofrgjd8MhdinHxqNC8OIoWHwe7rnx9lg9mBzOi32HJhbG.SOC8OI0eMQfqj3OdVD4lna+bx0sW3db8wGFPHcO69bQWDRpU6v.15nKhfbrjtBxpEa4.tahezjQk8p5sPI0Cs1.OHweLrHxr.V4p2BKa8gq.viA7sitHBzwArRQWDRp04nAlVzEQP9NjF7i5.dFzeeX.GA3KW8Vnj5QdAD+wshJKDXSpdKTkjSk32vJxMn2kJ2AkTevjAtJh+3VQkyr5sPUZ1FheCqHyeF+jAKoQ2+Awe7pHydT8VnJQmFwuwUjw2J.Isr7Rnee6Ru5p2BUo5ef32.Kxr.fmWk6hRpKZMAtKh+3TQl2bk6hpncFD+FYQlqiz83SRZwclD+wmhL2GvxW4tnJZaKwugVz4XqbWTRcIGFwebonyQV4tnZE56izcDfCpxcQI0ErU.OBweLoHyiArtUsQp1gsm32fK5LafMupMRI0pMY5uy0+KdNgp1HU6xYQ7azEctVfUrpMRI0Z02ek+Fgzu9eSqZiTsK6.wugWIjSrpMRI0J02ek+VT9JUsQp1oyl323qDxgU0FojZU7U9KkYArVUrWpVpcj32.rDxbIcEQjT22jAtXh+3NkP93UrWpVtyk32HrDxsBrZUrWJox22i3OdSIj6BeFn581IheCwRImC8iOQzR8UeXh+3LkRdaUrWpNhyi32XrTxmrh8RIUl1e7g9aQ45AlX0Zmpq34S7aPVR4MUs1ojJLaKvCS7GaoTxqnZsS007CI9MJKkLef+op0NkTgXcAtch+3JkRt3p0NUWz5R5UBI5MNKkLG7MCPpsaE.9cD+wSJo3WDUsD8dI9MNKobu.aRk5nRJJiC3TH9iiTR4jqTGUcZKGooG2n2HsjxMhSTFRsQeFh+3GkTdL7GznQwtQ7anVZ4Jv2WVo1jCl3OtQokuTk5np23GP7arVZ4bvWaFo1fCjzCxazGynjxCQZ5OVZT4CD3RNemJzSkT86.vS9ujxGsJMU0+bDD+FskXNlpzTkTsY+Hceti9XDkVtCRuMDRiYKGv0P7a7Vh4KTg9pjxuWNv7H9iMThwI1LMT1Uhei2RMeURulQRJVuT7j+Ks7KviSoJ3DI9MhK07swOdPRQZuI847N5iEThY1.a3v2Zkf0gzSPZzaLWp4Dw2N.oHrW.OJweLfRMu8gu0J8DNbhei4RNmBvjF5tqjFTuHfGg322uTiW5ekMSD3pI9MpK4bl.SYXavRZLa2wureKq3k9eLxQHM1sK.+xnKhB24S5oQ9gitPTiXB.uPfcDXpjF.3cRZ6fqhzAiUdcfjlONlbv0QI6PA9xQWDp64+f3GcaomKDXZCaCVsBSG3XI8whZoscvcC7tvGRzb5CBrPhee7RNdo+UsYJ.WIwuQdomqAuDbcU6EvswXeagKCXKBoR6NlHvWm32utziW5eU61R7guYrj6EXmGxdrJSe.FtsEtK7.yCqoAbtD+9ysg3S8uZDGJwuwdaHykzWkL09czTssEtdfUswq51s0Guhii03k9WMpyf32nusjiAuWvsUiG33HOaG74Z3ZuMaaHMG1G89tsg3k9WMt0fzS7bza72VxoCrhCUmVQYR.mD4aafYArJM5RP6z9P5jZQuOaaIdo+UH1S7oxcPxUBrACUmVMsoBbNj+sAN7lbgnE5sieNeGj3k9Wg5yR76DzlxcCrSCUmVMkoCbITOq++9M3xQaxjI8pUF89mso3k9WgaR.+dhemg1TdTf25vzrUsas.9CTeq6u7laQo0XSod64c03k9WEgMGXND+NDssbJ3SFdIYC.tAp2042WiszzNbv386eXx4gW5eUPdqD+NEswba.61PzuUds4LXSvOCadflZApvMMfSf32+qMlYBr5CbGWpl8SH9cNZiYA.eFfkava4JC1VV1Squ4LN..X6AtQhe+t1XdXRuhjREmUC31I9cRZq4xA1jAtqqpXW.dHZt0w84A.LNf2Kv7H980Zq4eYf65RMncGe0.qRlEN6A1Tdoz7Sq080A.rV3T5aUymcf65RA3CQ76rz1yIQ50QS0iWMviQyudsON.f8jz2Cgn2mpMmymzmeZoVguCwuSSaO2BoYEMkWGFwcUp5SC.X0.9l3UDrp4le7doTqwj.tPhemmtPNEReXTT08QI10k8kA.75o4dvJ6xYN.O6Aq0KUFVMf+LwuSTWHylzCP0DGn0.ZQFGoOFOQudrqO.fMC3BH99bWIG3.08kJLaJvei32QpqjqBXmGn0.ZB.eahec2HzcG.vT.9jj9DXGcOtqjidfVCHUn1M7U+ImYgjNg1ZLHqD5olLoagRzqyVT5hC.XOwqzWty4hOzepC4MQ76T00xeE3sfSInKMqHooL0nWOs3oKM.f0F3DI9dZWK2HNEgqNnig324pKleMvNL.qG5CVUfeCwut4oltv..l.oODMO.w2O6ZY1.a8XeUgT6w3ANUhemrtZNCbZBEfmFomUhnWerjRad..imzLQWc+ASpOmCXLu1PpEZE.9cD+NZc0rPfSFXKGqqP5X1HJ64Y913..FGvqB3ZI99WWNG0XcEhTa15hey.p6r.fuOvybLtNoKXq.tChu2urRaZ..iCX+.tRhuu00yoQ5JrH0K7bIMIWD8Ndc8LeRuw.a3Xa0Rq0NP5ghL598nk1x..do3Upqox4Q5sUQpWYewoIzlJyC3qBrdio0LsK6NoOhRQ2iGKozG.vKF3xH99TeI+JfoNlVyH0A8NI9cB6S4QA9t.a2XYkSKv9RZYJ595XMk3..FGvdAbIDe+oOkKGXZig0ORcZuahemw9XtLfWKs2K+3qmzs3H593fjRZ..Smz9d9T8274Jw20eo+WGNwuSYeM2Kom.4MXTWKUNd2zNu8Qkv..1FfuA9L3DUtdf0bTWKI0ybDD+Nm84LeRySC6Ak8rK3mf36UCahZ..SF3USZRiJ5dPeN2Do2BJIsD7dI9cRMoekx6fx5xTNNfuHw2apRZ5A.rAjt5N2SFpcS0xsQ2+swQpxdeD+NqlTlGvYCbv.qxxZkVMah.eOhueT0zDC.X4.1GfSmz7AQzKyF3tI8kQURiAe.hemVySNyC3mR5gua5K00b42THcxrnW9yQpqA.r7jdiH9d3bzeok+JN+9KMv9fD+NulkblKvYR5sHXkWZq.yfUB3WV.Ku4J4b..qLo4l+eL9.8Up4AA11k1JPIsr8gH9chMK6LWReHhdVKk0gCqUmz6JczKe4LUc..qAoOs1mEo9dzKOlkdlCvKXIuZTkfIFcAnQ0QR5g+5SEcgnkpIQ5W5bsY7u45RZJRcyy3ey1pmIoYnu8izITlPrkiFClKvKG3hitPj5B9nD+H5MK4brj2WavmAvLKfkq5Hi1U.XR.OORuRr+D7o2uMl4A7O8TWwJop4iQ76badxI2WYlmMvcU.KW0UdpC.X0H8g24yPZdg+QJfZzL74gI8K+kTMvAATN4vGk0UCpcB39Kfkq5LylzqT42.35ncNaFZVx4dA1QjTs5MR5xrE8N780rfGecPNsW3Sxto8l+LvlfjZD6Nc+esXIl4Br+ig0OChC.eh1Ms27aH81YHoFzlSZt0N5C.zWxbH8K0yo2LNa0YZu4z.lJRJDqI9ANoIx8S5dzmS9cevzlyWBekLkB2T.NIh+.Bc0bWjd57yoip.VtLlgIKjz2qDIUHFGoIMnnO3PWKyj79vMMdfuZArbYLCSlKvAgjJRuA7MDHW45.VuAq8uLsb.mXArbYLCStefcAIUz1M7MDnp42RZt3OWVdReIAid4xXFlbK.aIRpUv2PfgOWHvzF7V9R0JSZVtK5kKiYXxuGXcPRsJqAvkR7G.oMkyjzuVOWVSfeWArbYLCSNWReRpkTKzT.9gD+ARZC4GP59zmKOcf+TArbYLCS9V3WLVoVuwQ5cN2GNvkdNOx6I+2Tfas.VtLlAMyA3Mgj5T1NRyY2Qe.lRKWI48d9+bwOisl1YtJfs.I0IsR.GOweflRI2F48U86EB7fEvxkwLn4qP5VFJoNtWKvrH9C5DYlOoesdtrOj9dnG8xkwLH49A9mQR8JaBvUP7G.Jp7UpdK7+0AgOiEl1WtDfM.I0KMIfOKo426nOXTSlGj78IL8Pvunel1UV.vmFeJ+kDvKA3tI9CL0T48mm1FenBXYwXFjbm.6NRRKl0F3mQ7GfptysBL4LzuNlBXYwXFjb1juq7kj5XFGoO0mc46m8QUwdzD.9FEvxgwLVy7.NBR6eKIsLs8.2Hwefq5HaWE5KSD3GU.KCFyXM2HUaadI0CMMfiit0CH3sTwdxmn.VFLlwZNAx6jbkj5Y1QReQvh9fY4HegJzG1ARyc.QuLXLiVtCfWERRYvD.dWz9mk6dwC4x+J.bCEP8aLKqLefOO9E7SR0fmFvIR7GnaXyvNOm+NKfZ2XVV4hAdVHMFM9nK.05bmjl06dQj9EwsM2wP9+ucLqUgT9bu.uAfclzG1JIoZ2j.9Hzdl+6e3Jrr5WQQSokE.7UAVEjjBxFA7SI9CHNZ4FGxkuUq.pciYwyUfuZeph7V.nb3lH8kva+.9KAWKKKOzP9+uUMqUgzv6A.NTRySGWdv0hjzSxJ.bzTlyjfC68+ebj9joFc8a5246.rlHIU31Rfyg3On4hmEP50YbXbdEP8a5m4pH8.9IkUdK.Tc4ZH8N2uSjN4YIX7j9fGMLtrbVHRiAyF3vA1FfeUv0hjzP64Cb9D+ulZXevo1Jf4V.0uo6m4.7YY3GrpjTQZmA9ED2AWe8Un1eeAV2ltelEv+Fde9kTG2+HvEPyeP1SsB073Atn.pYS2NOHvmhzqapjTuwtRydR0GgzapvvZF.2cCVultatefONvzQRpGa2IMWl2DG3c+qXstI.yrgpUS2K2GvGF+L8JI8j7h.tTp2C.eBYnNWOfqqlqSS2J2MomijUDIIsTsW.mKvBI+GHdt.abFpwUmzTxZzmXwT14NAdO.SEIIMlsQjdxnuGx6Ak+wYp9lFw7vLZJ+ba.uCfofjjFZShzmg3Kj7c.5bM6pMEfyHi0kocmqA3sALYjjTVsE.+mT84m+Kmz77eNLQfiuh0io8lGB33.1AjjTsap.uARSSuC6Ate+YrdFGvwVgZwz9xEB75v6uujTXdtj9EXylA6.3KD3Uk4Z4SNf0fockaG3HAdFHIohwzH88R+pXre.8Gk7+0V68P87FLXhIyizCN59vv+EkTRRMjsC3n.tdF8Cv+WA1zL+u+ACL+wv+1lxMWMoAysFHIoVoMG3CR54EXo8KyuCfsLy+6te3WQv1VdPfuF9.8II04rdjtMAmOviwS9f++UfsOy+6sGL3OaBllMyA3LAds3CzmjTuvp.7Z.NERmDXDReVV20L+uyNB72H9SzYdhb8.edf8Dem8kj50VdfWNv2gzr31KKy+82ZR2lgnOwWeMyF3zANDfMbTVWIIodpIP5MCnJe5fWR1Xfah3OYXeIWKvmkzsgwekujjB05P5oKO5SN1Eyr.NMRSEuavXcEhjjTSYUA9uI9SX11yBIMXpiAX2H8MiPRiA4ZdPWRCtUD3TA18nKjVh4R5R5+GVr7GI8Z6IoAjC.PJVSF3G.7JhtPJL+MRmbewOY+0Q501TRYfC.PJdS.3aR5iJSeyH.2LO4Sz+G.9KQVTRRRMkwA7EH96odcm4R5S476D3EBrx4n4III018wH9SRWm4AxWqRRRpa4cP28KInC.PRRZY30ve+2oftPb..RRRihWFviP7mz1A.HII0v1UfGh3OwsC.PRRpgsc.2GwexaG.fjjTCaKH8EJL5Sf6..jjjZXy.3+g3OItC.PRRpgs1jlhbi9D4N..IIoF1zAtTh+j4N..IIoF1TANWh+D5N..IIoF1j.9QD+I0c..RRRMrwC70I9Sr6..jjjBvwP7mb2A.HIIEfODweBdG.fjjT.NDfEP7mn2A.HII0vNHf4Q7mr2A.HII0v1afGl3OguC.PRRpgsy.OHweReG.fjjTCaa.tGh+D+N..IIoF1lBbqD+I+c..RRRMr0G3OgC.PRRp2YM.9c3..jjj5cVYfKBG.fjjTuyxC7SwA.HII06rb.mHN..IIodmwC7UvA.HII0Kcj3..jjj5kdu3..jjj5kdST+eIAu+FaoQRRRiYG.vbo9F.vMzbKJRRRZPrW.yg5Y..mQCtbHokgwGcAHohy4B7hndte8+oZ3uojjjxnmEvcQduB.aSitDHIIogxy.3lIOm7+bZ3ZWRRRUv5BbsTsS9OWfsuoKbIIIUMqFvkyvcx+EBbfMeIKIIobXk.NAFrS9OOfCKhhURRR409CbuL5m7+R.1xfpQIMJFWzEfjZklBo4Kf8CXGAl5i+e6NH8ZD9y.94jFHfjJP++Ab+VFVK6oGLc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 455.148810000000026, 371.611112435658924, 22.217391304347871, 22.0 ],
					"pic" : "55162.png",
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 30.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3208, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..L7SRDEDU3wY6cuFqbUUFFG++okRgRgRo.xkJsUvBxkTA4V.EKfhJBFDDjJDP4hjnUBfBlX.YwEACTjXfDDhTJnXHBZLj.RnffADrjP.Dzx8aRgBkV5E6EZOmS8Cqo1C0yYNybl858cuW6meIu4vGLN628Z8zYOyr1qMHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHRUUWde.TSLLfIBLIfI.rS.6.v3.1pF+cKA1TfQ13+8.zKvpAVIvxAVLv6CLef4A7F.uBvbAdOS5jZFEPJdiBXe.1+F+cO.1UhS9So2E3Y.dRfGqQsnD+Zl8T.oyMZfCA3PaTeZfg65QTzZAdVfYCb+.OLw2MRjjah.mMwIeql3jwxdsDf6.3a.rIE9YDo1a6.NGfm.+mr2o0hAtYfCpPOCI0NCG3X.tWftw+I1ondVfuGwO6jHsjsA3hAdK7eBrU0BAthF8tH8qICbiD+ZU8dBqW0xAtFfssCOWJYjICb6.8f+SPKK0x.BD+V5jZpwCbKjue9hhndGfSA8SBTqLZfKGXE3+DvpR8n.64P4jsTs7MAda7eBWUr9Phe4EinsOqKkdSB3Oi+Sxxg5oItDZjLPWD+d9WN9OwJmpUBL81XbPJgFOw0gj2Slx45NA17Vc.QJONZhqlUum.UGp4Bras1vh3sMB3pHduT38Dm5T8A.egVX7QbzVSbYc68jk5ZsFfyXvFjDerm.uJ9OIQEbgCxXkXri.Xo3+DCUqut1lNhIlYZTctokpa002jwMw.SG8gwK604OfidRRcd3+fuplW+MfwLPCfR57iv+AeUMudPfMafF.qJphKg4oCbcdePLDsZfWF3EaTyGXAD2qqVBw6GkdaTil3dk0XIdW9sy.6RiZBTtG6tWfiCXUdefT2LMpVeliWEXV.mEvTn31NfFKwu4tKh3RoYUkfdcc0chVsut3KR4+aqpGh+Pk+PrcoWLZfuNvLItik3U+eaTN1Svpc9TDuDDuC.CT8B.+DfOdpNAzF1TfSh3mAvx2s8FnbeYeYqsB3kv+PvFV8R7ZsKyq+ncG32PbIfjxyEWiUMj7QMLfG.+CC8s5A3VI9tZUESB3lHMaJEWhg8grAtD7OPz25toZeeYOEfGhh67wEX6guzWGNkmsgmmGXpIsas0wSb2fend9nWfuu4G0x+y3Htcy3cvXUD2jB13z1ttXa.9iz9mS5A363vwqzG+d7Ob7b.6UpazRfSgV+90eMD2UXDGch3e33WQ5ef2TlLEfWmA+cS+ZNc7IMLNhK8BOujpSN4cY4TytaLWNwenVwY2D9ENlOvAl9VrTaD7+e4sKA3yZvq8gYvqQk1AfeqypWf3CVSItTQlEwyKKDX+L30Lz306xL30pRpK76I2zyQ7oGkrdcAbkXyWRQfO53gBI8iS.eBGOEwq8V7Qf9ebQgj9XD3yZs5kQOjX7TflO9nPRCmE1GNdWh2.RhOBzZiS09PxvAdErMbrRf80hlS5WAZuwqZcH4jv9283zMoyj9Sfg1XVsMj7Ov1vwLsosj9QfNarq1ERlJ1FNlK0qkORYRfhYLrVERrbAI1C5WI2KAJ1wxZQHY6w1MfgYXSaIaf.oY7L6CIW.1ENdMzkV4g.ocbMqCIOM1EPllQ8jrdArYrMKCI6A1ENlCZqnwZAra7MKCIWJ1cxap1zRRCArMbjkgDqt7pG2pFR.7KbjUgjwicmvNVi5Iw+vQ1DRrZgI9RD2z4jzKf+AirIjbWXyIIsglYi.9GHxpPRmrYk0pUO.6nUMTMV.+CBYUHYxXyIlYaUCUiEv+.P1ERNMr4jh10+Rq.9OwOKCIWOo+jQunMfgTJf+S3y1PxiR5OQ7zl0M0OA7ehd1FR5BXoj9SBWoUMTMS.+mfm0gjIfMm.9xV0P0HA7ehc1GRNLro4013SwJf+SnqEgjSmz2zukYcS8P.+mHWaBI+LReCe2l0M4u.9OAtVERlEouY0sUawHf+Sbqcgj6gz2nmsYcS9Jf+SXqkgj4P5axiwrtIOEv+Ip01PxKO.GTEY8YLqaxOA7eBZYnbKjXwp3cRl0M4k.9OwrLUtDRV7P7fscJsFrZeA7eBYYrLOjrhB5.uY0VXV2jGB3+DwxbcYfcaIN8P5uEXGAP2I90HWD.tXuOHJ.8j3+++x.8ujzpUXnbFtlZDj9wiUaV2fBIJbTrFCoeLYwl0MMDJfC5brBC8So0VaOoeb4sMqa5ivP3.MmqPmbxrFamI8iMujYcyFHzBGb0gJzYmFq01WR+3yyXV2zOB8yATcpBc5IvZtiizOF49VKa.+mnpvQ0z4R5GmJE2dCA7eBqBGUOWKoer55LqaFDA7ehqBGUKVb6Mb9l0Msf.9OAVgipi4S5GyNAy5lVT.+mHqvQ42NfMiaGfUMT6Hf+SnU3nb6nvlwtR6p2Nf+SrU3n7ZFj9wtEXV2LDEv+I3JbTN8bj9wu6yrtoCDv+I5JbTtX0iXuK2pFpSEv+I7JbTdblXy3XkZC5Hf+S7U3nb3gwlwxwaT+TXB3e.PgCeMAhOeVR8X47rpgJZA7OHnvgetPrY7blV0PoP.+CDJbXugC7ZXyX5waTOkLA7OXnvgsNQrYLcMDucdq7BnvQcxShMiq+UqZHKDPgi5fi.6Fa+wF0SlIfBG4rgQ7AmpEis8Rlt8xFPgib02F69G+dHaZIeDPgibylQ7wdmUAjS0l1xOAT3HmbcXW3XYDCjYu.JbjCNDr4WMec0MaSaUNDPgiprMi3l1lUgi0Rbe1pVIfBGUU2N1FNlsMsU4S.ENpZlN1FNVKvgaRmUREPgiphCF3Cw1vwSXRmUxEPgixtcGXQX+6dbrVzbUAAT3nrZGAdSrOb7jX2S.sJg.JbT1r8.+KrObrVfOmA8WkS.6CG6MvUS5eFJV0rSX+Wm65p6xf9qxJfcgiCD3CZ758aIdi+HvmD30wmvwpHSWThEooZzqwx3iN37G.1XCdsKyNTfEhOgi0B7ySeKJCluBC7yt8GAXa86PyUmIwmdrdENdQfQk7tTZpikA+6y+MA1GuN.cvnAtU7KXrVhOyyO3T2nRycx.cSqMfsBfyvmCSSsu32GFuu0LRciJM22k3+JU6Nvc2.eLGNdSsQAbUD2HD7NbLWfMIssqzLmCc1.3B.ll4G0oyWE61ldFrZUTCWstkIE4FZ1iP09ylre.O.9GJ5ac5Isikl5Jn3GP6A3V.1EC6iN0dCbm3eXXCqaJkMsLv5B3WRZGb6F3N.lhQ8T6pKfiD3Aw+fP+U+czu4jKFFvuFaGreTfSi3WWp21EfKE3Uw+Pv.UyiJ3NzdNXi.9c32.+xHtjUNQfsLw8Zes2.WDvbJn9Hk0h.1yzbZPZlQB7mv+I.qqVCwmWFWNvQSw8qyORhqgryg3k3MuRPu1p0J.NnB57fIxk0a+lRLbbDdefLHdafWoO0B.Vbi5+P7xCGFwEM4X.15F01AL4F0DoZtxi6l3SFp6w6Cj5lMm3lZr2+qipF3pafSZfF.kzYrTMtt65b8g.G2.M.Jo04g+S.TMv0JHtxoqrp52fPONwuKcc6YV9rLV+uCSkUUOf.veg32XTsd+Spj4eC7kHd4uRIwYis6Wrp5+5wHOW8yYgSE62byTs9ZVD+cZjRrCB3cv+IK0oZ0.maqL3HkC6HwssRum3TGpmmp8s.Ps0l.ba3+DnbttQzlrPk2Y.rT7exTNUym3xFQxDSj3BGz6IVU8pGfa.aWoxhQ5h3Gjbk3+DspX8T.GPaeVWpb1Mf6G+mvUUp2C3GPd7iJKsgiB3Ev+Ifk0ZIDuIrJC2kjhSFAwK6Zcaf0phWB5L.FWGbdUxLaEvOk3Mvj2SP8pdWfKFXa5vykRFaTDWSWuA9Og0p5eR7qBW6rgRKaiHtO99vjmK.xkBLShOBHxka6ZwISh3CymWC+mX2IU2.2Gv2h38vuHEpt.97.+Bhq+Humv2J0BItMDMMh2dxRaRu85P2mf3cL2QR74ZwV36gCP7RmlCw6zxY23u835QTEmBHEit.1UhaNz6ei+tWj1Ex26S7cxddhqb4Gm3Sj1dS3qYsiBHo01Q7yvLIhuiyNQ7Rc1Bh66Uiow+8vH9YD5owe6FX4D+ZmW.weM6EPbQB9hDCEKxv9PDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDox4+Bkeu3CZHR4w.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 747.32440500000007, 372.108850000000075, 22.217391304347871, 22.217391304347871 ],
					"pic" : "45570-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 327.000000059604645, 30.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.beat_clock.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 1312.145732689211172, 87.608850197077572, 237.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.108695652173992, 30.0, 237.0, 24.0 ],
					"varname" : "djazz_master_clock_view_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1820.812399355878597, 249.664392197077632, 25.866071393981827, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 22.0, 22.0 ],
					"text" : "#1",
					"texton" : "#1",
					"textoncolor" : [ 0.015686274509804, 0.019607843137255, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 462.824405000000013, 532.5, 22.0, 22.0 ],
					"pic" : "15838-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 547.000000059604645, 30.0, 22.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 765.82440500000007, 690.5, 655.181547857142959, 690.5, 655.181547857142959, 530.5, 713.82440500000007, 530.5 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 827.5, 276.0, 796.25, 276.0, 796.25, 77.608850197077572, 827.5, 77.608850197077572 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1895.645732689211172, 229.995471197077677, 1830.312399355878597, 229.995471197077677 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 517.0, 179.944443782170595, 489.929347826086996, 179.944443782170595, 489.929347826086996, 88.608850197077572, 517.0, 88.608850197077572 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 638.0, 229.608850000000018, 684.92559499999993, 229.608850000000018, 684.92559499999993, 130.944443782170595, 638.0, 130.944443782170595 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 920.0, 276.0, 896.75, 276.0, 896.75, 77.608850197077572, 920.0, 77.608850197077572 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-47", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 817.82440500000007, 694.5, 857.82440500000007, 694.5, 857.82440500000007, 582.5, 817.82440500000007, 582.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 713.82440500000007, 689.5, 655.181547857142959, 689.5, 655.181547857142959, 529.5, 713.82440500000007, 529.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"editing_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
	}

}
