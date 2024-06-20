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
		"rect" : [ 144.0, 547.0, 903.0, 437.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.0, 319.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.0, 401.0, 44.0, 22.0 ],
					"text" : "get_all"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.566963160036778, 526.70374480013561, 75.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.904748618602753, 253.0, 237.0, 47.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.549019607843137, 0.572549019607843, 0.541176470588235, 1.0 ],
					"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 40.566963160036778, 646.695565664752849, 65.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.904748618602753, 253.0, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.566963160036778, 373.70374480013561, 65.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.00000011920929, 253.0, 237.0, 47.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.549019607843137, 0.572549019607843, 0.541176470588235, 1.0 ],
					"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 40.566963160036778, 246.663380894375905, 65.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 253.0, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.85714285714289, 100.0, 760.14285714285711, 22.0 ],
									"text" : "spray 15 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.857170901045606, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.511393749713591, 631.695565664752849, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1157.928039634228753, 320.20374480013561, 140.36665835380569, 22.0 ],
					"text" : "djazz.song_data_loader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.98360904455194, 542.70374480013561, 465.731092268626753, 22.0 ],
					"text" : "djazz.view_parameters",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 710.98360904455194, 386.20374480013561, 465.944430589676813, 22.0 ],
					"text" : "djazz.parameters",
					"varname" : "djazz.parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 710.98360904455194, 631.695565664752849, 96.0, 22.0 ],
					"text" : "djazz_udp_send",
					"varname" : "udp_send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_send_view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.048651897907575, 662.695565664752849, 148.342129588127136, 80.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.571401536464691, 1.6666659116745, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.151668131351471, 53.929801955881885, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.571401536464691, 85.6666659116745, 141.0, 20.0 ],
					"text" : "EXTERNAL DEVICES",
					"textcolor" : [ 0.094117647058824, 0.03921568627451, 0.03921568627451, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.061693370342255, 53.929801955881885, 90.999996185302734, 131.666667103767395 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.571401536464691, 112.333328723907414, 90.333329677581787, 131.333334207534847 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.061693370342255, 219.271314523939054, 127.0, 22.0 ],
					"text" : "djazz_launchpad_mini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1570.403826057910919, 219.271314523939054, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djazz_parameter_handler.js",
						"parameter_enable" : 0
					}
,
					"text" : "js djazz_parameter_handler.js 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 40.566963160036778, 468.70374480013561, 912.888861179353626, 22.0 ],
					"text" : "djazz",
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_ui_make_song_navigation_files.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.444707340001969, 44.334687025591847, 121.0, 38.595115526336485 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.444707340001969, 109.334687025591847, 203.0, 22.0 ],
					"text" : "djazz_make_song_navigation_files"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 487.511393749713761, 44.334687025591847, 689.416645884514992, 241.369057774543762 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 1.6666659116745, 678.904748499393463, 241.999997019767761 ],
					"varname" : "view",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1167.428039634228753, 427.20374480013561, 1331.123603225549232, 427.20374480013561, 1331.123603225549232, 24.334687025591847, 497.011393749713761, 24.334687025591847 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1426.561693370342255, 252.604647897008817, 1553.232761204242706, 252.604647897008817, 1553.232761204242706, 204.271314404729765, 1579.903826057910919, 204.271314404729765 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1426.561693370342255, 252.261781080383116, 1398.333341598510742, 252.261781080383116, 1398.333341598510742, 31.261781080383116, 1426.561693370342255, 31.261781080383116 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.595981121063232, 0.71068662405014, 0.792471170425415, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1579.903826057910919, 255.271314643148344, 1554.566094577312469, 255.271314643148344, 1554.566094577312469, 204.271314404729765, 1426.561693370342255, 204.271314404729765 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 1288.794697988034386, 523.433562847255757, 1167.214701313178693, 523.433562847255757 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 720.48360904455194, 581.0, 1330.758057091235969, 581.0, 1330.758057091235969, 24.334687025591847, 497.011393749713761, 24.334687025591847 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 497.011393749713591, 594.199655232444229, 720.48360904455194, 594.199655232444229 ],
					"order" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 2,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 943.955824339390347, 363.0, 1220.0, 363.0, 1220.0, 505.0, 943.849155178865317, 505.0 ],
					"order" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"midpoints" : [ 943.955824339390347, 363.0, 1220.0, 363.0, 1220.0, 449.0, 943.955824339390347, 449.0 ],
					"order" : 1,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-134::obj-130" : [ "chapter_number[1]", "chapter_number", 0 ],
			"obj-1::obj-134::obj-131" : [ "bar_number[1]", "bar_number", 0 ],
			"obj-1::obj-134::obj-6" : [ "chapter_loop[1]", "chapter_loop", 0 ],
			"obj-1::obj-5::obj-10::obj-19" : [ "midi_track_6_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-10::obj-23" : [ "midi_track_6_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-10::obj-25" : [ "midi_track_6_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-10::obj-27" : [ "midi_track_6_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-10::obj-29" : [ "midi_track_6_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-10::obj-31" : [ "midi_track_6_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-10::obj-33" : [ "midi_track_6_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-10::obj-35" : [ "midi_track_6_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-10::obj-37" : [ "midi_track_6_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-10::obj-39" : [ "midi_track_6_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-10::obj-41" : [ "midi_track_6_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-10::obj-43" : [ "midi_track_6_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-10::obj-45" : [ "midi_track_6_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-10::obj-47" : [ "midi_track_6_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-10::obj-49" : [ "midi_track_6_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-10::obj-51" : [ "midi_track_6_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-10::obj-55" : [ "midi_track_1_transpose_pitch[100]", "number", 0 ],
			"obj-1::obj-5::obj-10::obj-62" : [ "midi_track_1_transpose_pitch[99]", "number", 0 ],
			"obj-1::obj-5::obj-10::obj-67" : [ "midi_track_1_transpose_pitch[81]", "number", 0 ],
			"obj-1::obj-5::obj-10::obj-86" : [ "midi_track_6_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-10::obj-88" : [ "midi_track_6_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-10::obj-90" : [ "midi_track_6_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-11::obj-19" : [ "midi_track_15_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-11::obj-23" : [ "midi_track_15_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-11::obj-25" : [ "midi_track_15_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-11::obj-27" : [ "midi_track_15_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-11::obj-29" : [ "midi_track_15_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-11::obj-31" : [ "midi_track_15_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-11::obj-33" : [ "midi_track_15_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-11::obj-35" : [ "midi_track_15_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-11::obj-37" : [ "midi_track_15_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-11::obj-39" : [ "midi_track_15_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-11::obj-41" : [ "midi_track_15_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-11::obj-43" : [ "midi_track_15_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-11::obj-45" : [ "midi_track_15_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-11::obj-47" : [ "midi_track_15_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-11::obj-49" : [ "midi_track_15_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-11::obj-51" : [ "midi_track_15_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-11::obj-55" : [ "midi_track_1_transpose_pitch[16]", "number", 0 ],
			"obj-1::obj-5::obj-11::obj-62" : [ "midi_track_1_transpose_pitch[17]", "number", 0 ],
			"obj-1::obj-5::obj-11::obj-67" : [ "midi_track_1_transpose_pitch[18]", "number", 0 ],
			"obj-1::obj-5::obj-11::obj-86" : [ "midi_track_15_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-11::obj-88" : [ "midi_track_15_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-11::obj-90" : [ "midi_track_15_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-12::obj-19" : [ "midi_track_14_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-12::obj-23" : [ "midi_track_14_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-12::obj-25" : [ "midi_track_14_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-12::obj-27" : [ "midi_track_14_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-12::obj-29" : [ "midi_track_14_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-12::obj-31" : [ "midi_track_14_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-12::obj-33" : [ "midi_track_14_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-12::obj-35" : [ "midi_track_14_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-12::obj-37" : [ "midi_track_14_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-12::obj-39" : [ "midi_track_14_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-12::obj-41" : [ "midi_track_14_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-12::obj-43" : [ "midi_track_14_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-12::obj-45" : [ "midi_track_14_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-12::obj-47" : [ "midi_track_14_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-12::obj-49" : [ "midi_track_14_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-12::obj-51" : [ "midi_track_14_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-12::obj-55" : [ "midi_track_1_transpose_pitch[14]", "number", 0 ],
			"obj-1::obj-5::obj-12::obj-62" : [ "midi_track_1_transpose_pitch[15]", "number", 0 ],
			"obj-1::obj-5::obj-12::obj-67" : [ "midi_track_1_transpose_pitch[13]", "number", 0 ],
			"obj-1::obj-5::obj-12::obj-86" : [ "midi_track_14_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-12::obj-88" : [ "midi_track_14_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-12::obj-90" : [ "midi_track_14_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-13::obj-19" : [ "midi_track_13_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-13::obj-23" : [ "midi_track_13_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-13::obj-25" : [ "midi_track_13_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-13::obj-27" : [ "midi_track_13_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-13::obj-29" : [ "midi_track_13_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-13::obj-31" : [ "midi_track_13_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-13::obj-33" : [ "midi_track_13_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-13::obj-35" : [ "midi_track_13_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-13::obj-37" : [ "midi_track_13_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-13::obj-39" : [ "midi_track_13_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-13::obj-41" : [ "midi_track_13_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-13::obj-43" : [ "midi_track_13_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-13::obj-45" : [ "midi_track_13_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-13::obj-47" : [ "midi_track_13_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-13::obj-49" : [ "midi_track_13_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-13::obj-51" : [ "midi_track_13_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-13::obj-55" : [ "midi_track_1_transpose_pitch[10]", "number", 0 ],
			"obj-1::obj-5::obj-13::obj-62" : [ "midi_track_1_transpose_pitch[11]", "number", 0 ],
			"obj-1::obj-5::obj-13::obj-67" : [ "midi_track_1_transpose_pitch[12]", "number", 0 ],
			"obj-1::obj-5::obj-13::obj-86" : [ "midi_track_13_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-13::obj-88" : [ "midi_track_13_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-13::obj-90" : [ "midi_track_13_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-14::obj-19" : [ "midi_track_12_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-14::obj-23" : [ "midi_track_12_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-14::obj-25" : [ "midi_track_12_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-14::obj-27" : [ "midi_track_12_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-14::obj-29" : [ "midi_track_12_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-14::obj-31" : [ "midi_track_12_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-14::obj-33" : [ "midi_track_12_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-14::obj-35" : [ "midi_track_12_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-14::obj-37" : [ "midi_track_12_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-14::obj-39" : [ "midi_track_12_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-14::obj-41" : [ "midi_track_12_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-14::obj-43" : [ "midi_track_12_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-14::obj-45" : [ "midi_track_12_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-14::obj-47" : [ "midi_track_12_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-14::obj-49" : [ "midi_track_12_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-14::obj-51" : [ "midi_track_12_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-14::obj-55" : [ "midi_track_1_transpose_pitch[7]", "number", 0 ],
			"obj-1::obj-5::obj-14::obj-62" : [ "midi_track_1_transpose_pitch[8]", "number", 0 ],
			"obj-1::obj-5::obj-14::obj-67" : [ "midi_track_1_transpose_pitch[9]", "number", 0 ],
			"obj-1::obj-5::obj-14::obj-86" : [ "midi_track_12_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-14::obj-88" : [ "midi_track_12_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-14::obj-90" : [ "midi_track_12_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-15::obj-19" : [ "midi_track_11_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-15::obj-23" : [ "midi_track_11_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-15::obj-25" : [ "midi_track_11_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-15::obj-27" : [ "midi_track_11_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-15::obj-29" : [ "midi_track_11_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-15::obj-31" : [ "midi_track_11_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-15::obj-33" : [ "midi_track_11_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-15::obj-35" : [ "midi_track_11_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-15::obj-37" : [ "midi_track_11_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-15::obj-39" : [ "midi_track_11_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-15::obj-41" : [ "midi_track_11_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-15::obj-43" : [ "midi_track_11_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-15::obj-45" : [ "midi_track_11_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-15::obj-47" : [ "midi_track_11_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-15::obj-49" : [ "midi_track_11_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-15::obj-51" : [ "midi_track_11_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-15::obj-55" : [ "midi_track_1_transpose_pitch[6]", "number", 0 ],
			"obj-1::obj-5::obj-15::obj-62" : [ "midi_track_1_transpose_pitch[5]", "number", 0 ],
			"obj-1::obj-5::obj-15::obj-67" : [ "midi_track_1_transpose_pitch[109]", "number", 0 ],
			"obj-1::obj-5::obj-15::obj-86" : [ "midi_track_11_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-15::obj-88" : [ "midi_track_11_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-15::obj-90" : [ "midi_track_11_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-19" : [ "score_1_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-23" : [ "score_1_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-25" : [ "score_1_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-27" : [ "score_1_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-29" : [ "score_1_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-31" : [ "score_1_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-33" : [ "score_1_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-35" : [ "score_1_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-37" : [ "score_1_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-39" : [ "score_1_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-41" : [ "score_1_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-43" : [ "score_1_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-45" : [ "score_1_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-47" : [ "score_1_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-49" : [ "score_1_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-51" : [ "score_1_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-55" : [ "midi_track_1_transpose_pitch[47]", "number", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-62" : [ "midi_track_1_transpose_pitch[66]", "number", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-67" : [ "midi_track_1_transpose_pitch[55]", "number", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-86" : [ "score_1_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-88" : [ "score_1_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-16::obj-2::obj-90" : [ "score_1_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-19" : [ "score_2_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-23" : [ "score_2_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-25" : [ "score_2_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-27" : [ "score_2_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-29" : [ "score_2_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-31" : [ "score_2_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-33" : [ "score_2_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-35" : [ "score_2_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-37" : [ "score_2_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-39" : [ "score_2_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-41" : [ "score_2_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-43" : [ "score_2_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-45" : [ "score_2_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-47" : [ "score_2_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-49" : [ "score_2_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-51" : [ "score_2_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-55" : [ "midi_track_1_transpose_pitch[57]", "number", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-62" : [ "midi_track_1_transpose_pitch[35]", "number", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-67" : [ "midi_track_1_transpose_pitch[34]", "number", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-86" : [ "score_2_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-88" : [ "score_2_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-17::obj-2::obj-90" : [ "score_2_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-18::obj-4" : [ "midi_out_14_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-18::obj-46" : [ "midi_out_14_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-18::obj-6" : [ "midi_out_14_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-18::obj-7" : [ "midi_out_14_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-18::obj-8" : [ "midi_out_14_volume", "number", 0 ],
			"obj-1::obj-5::obj-19::obj-4" : [ "midi_out_13_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-19::obj-46" : [ "midi_out_13_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-19::obj-6" : [ "midi_out_13_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-19::obj-7" : [ "midi_out_13_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-19::obj-8" : [ "midi_out_13_volume", "number", 0 ],
			"obj-1::obj-5::obj-1::obj-19" : [ "midi_track_1_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-1::obj-23" : [ "midi_track_1_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-1::obj-25" : [ "midi_track_1_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-1::obj-27" : [ "midi_track_1_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-1::obj-29" : [ "midi_track_1_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-1::obj-31" : [ "midi_track_1_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-1::obj-33" : [ "midi_track_1_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-1::obj-35" : [ "midi_track_1_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-1::obj-37" : [ "midi_track_1_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-1::obj-39" : [ "midi_track_1_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-1::obj-41" : [ "midi_track_1_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-1::obj-43" : [ "midi_track_1_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-1::obj-45" : [ "midi_track_1_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-1::obj-47" : [ "midi_track_1_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-1::obj-49" : [ "midi_track_1_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-1::obj-51" : [ "midi_track_1_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-1::obj-55" : [ "midi_track_1_transpose_pitch[1]", "number", 0 ],
			"obj-1::obj-5::obj-1::obj-62" : [ "midi_track_1_transpose_pitch[2]", "number", 0 ],
			"obj-1::obj-5::obj-1::obj-67" : [ "midi_track_1_transpose_pitch[3]", "number", 0 ],
			"obj-1::obj-5::obj-1::obj-86" : [ "midi_track_1_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-1::obj-88" : [ "midi_track_1_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-1::obj-90" : [ "midi_track_1_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-20::obj-4" : [ "midi_out_12_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-20::obj-46" : [ "midi_out_12_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-20::obj-6" : [ "midi_out_12_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-20::obj-7" : [ "midi_out_12_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-20::obj-8" : [ "midi_out_12_volume", "number", 0 ],
			"obj-1::obj-5::obj-21::obj-4" : [ "midi_out_11_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-21::obj-46" : [ "midi_out_11_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-21::obj-6" : [ "midi_out_11_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-21::obj-7" : [ "midi_out_11_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-21::obj-8" : [ "midi_out_11_volume", "number", 0 ],
			"obj-1::obj-5::obj-22::obj-4" : [ "midi_out_10_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-22::obj-46" : [ "midi_out_10_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-22::obj-6" : [ "midi_out_10_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-22::obj-7" : [ "midi_out_10_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-22::obj-8" : [ "midi_out_10_volume", "number", 0 ],
			"obj-1::obj-5::obj-23::obj-4" : [ "midi_out_9_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-23::obj-46" : [ "midi_out_9_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-23::obj-6" : [ "midi_out_9_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-23::obj-7" : [ "midi_out_9_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-23::obj-8" : [ "midi_out_9_volume", "number", 0 ],
			"obj-1::obj-5::obj-24::obj-4" : [ "midi_out_8_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-24::obj-46" : [ "midi_out_8_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-24::obj-6" : [ "midi_out_8_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-24::obj-7" : [ "midi_out_8_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-24::obj-8" : [ "midi_out_8_volume", "number", 0 ],
			"obj-1::obj-5::obj-25::obj-4" : [ "midi_out_7_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-25::obj-46" : [ "midi_out_7_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-25::obj-6" : [ "midi_out_7_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-25::obj-7" : [ "midi_out_7_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-25::obj-8" : [ "midi_out_7_volume", "number", 0 ],
			"obj-1::obj-5::obj-26::obj-4" : [ "midi_out_6_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-26::obj-46" : [ "midi_out_6_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-26::obj-6" : [ "midi_out_6_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-26::obj-7" : [ "midi_out_6_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-26::obj-8" : [ "midi_out_6_volume", "number", 0 ],
			"obj-1::obj-5::obj-27::obj-4" : [ "midi_out_5_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-27::obj-46" : [ "midi_out_5_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-27::obj-6" : [ "midi_out_5_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-27::obj-7" : [ "midi_out_5_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-27::obj-8" : [ "midi_out_5_volume", "number", 0 ],
			"obj-1::obj-5::obj-28::obj-4" : [ "midi_out_15_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-28::obj-46" : [ "midi_out_15_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-28::obj-6" : [ "midi_out_15_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-28::obj-7" : [ "midi_out_15_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-28::obj-8" : [ "midi_out_15_volume", "number", 0 ],
			"obj-1::obj-5::obj-29::obj-4" : [ "midi_out_4_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-29::obj-46" : [ "midi_out_4_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-29::obj-6" : [ "midi_out_4_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-29::obj-7" : [ "midi_out_4_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-29::obj-8" : [ "midi_out_4_volume", "number", 0 ],
			"obj-1::obj-5::obj-2::obj-19" : [ "midi_track_2_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-2::obj-23" : [ "midi_track_2_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-2::obj-25" : [ "midi_track_2_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-2::obj-27" : [ "midi_track_2_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-2::obj-29" : [ "midi_track_2_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-2::obj-31" : [ "midi_track_2_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-2::obj-33" : [ "midi_track_2_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-2::obj-35" : [ "midi_track_2_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-2::obj-37" : [ "midi_track_2_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-2::obj-39" : [ "midi_track_2_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-2::obj-41" : [ "midi_track_2_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-2::obj-43" : [ "midi_track_2_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-2::obj-45" : [ "midi_track_2_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-2::obj-47" : [ "midi_track_2_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-2::obj-49" : [ "midi_track_2_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-2::obj-51" : [ "midi_track_2_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-2::obj-55" : [ "midi_track_1_transpose_pitch[78]", "number", 0 ],
			"obj-1::obj-5::obj-2::obj-62" : [ "midi_track_1_transpose_pitch[76]", "number", 0 ],
			"obj-1::obj-5::obj-2::obj-67" : [ "midi_track_1_transpose_pitch[77]", "number", 0 ],
			"obj-1::obj-5::obj-2::obj-86" : [ "midi_track_2_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-2::obj-88" : [ "midi_track_2_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-2::obj-90" : [ "midi_track_2_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-30::obj-4" : [ "midi_out_3_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-30::obj-46" : [ "midi_out_3_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-30::obj-6" : [ "midi_out_3_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-30::obj-7" : [ "midi_out_3_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-30::obj-8" : [ "midi_out_3_volume", "number", 0 ],
			"obj-1::obj-5::obj-31::obj-4" : [ "midi_out_2_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-31::obj-46" : [ "midi_out_2_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-31::obj-6" : [ "midi_out_2_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-31::obj-7" : [ "midi_out_2_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-31::obj-8" : [ "midi_out_2_volume", "number", 0 ],
			"obj-1::obj-5::obj-32::obj-4" : [ "midi_out_1_mute", "midi_out_1_mute", 0 ],
			"obj-1::obj-5::obj-32::obj-46" : [ "midi_out_1_unmute", "toggle", 0 ],
			"obj-1::obj-5::obj-32::obj-6" : [ "midi_out_1_solo", "midi_out_1_solo", 0 ],
			"obj-1::obj-5::obj-32::obj-7" : [ "midi_out_1_port", "midi_out_1_port", 0 ],
			"obj-1::obj-5::obj-32::obj-8" : [ "midi_out_1_volume", "number", 0 ],
			"obj-1::obj-5::obj-3::obj-19" : [ "midi_track_3_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-3::obj-23" : [ "midi_track_3_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-3::obj-25" : [ "midi_track_3_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-3::obj-27" : [ "midi_track_3_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-3::obj-29" : [ "midi_track_3_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-3::obj-31" : [ "midi_track_3_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-3::obj-33" : [ "midi_track_3_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-3::obj-35" : [ "midi_track_3_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-3::obj-37" : [ "midi_track_3_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-3::obj-39" : [ "midi_track_3_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-3::obj-41" : [ "midi_track_3_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-3::obj-43" : [ "midi_track_3_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-3::obj-45" : [ "midi_track_3_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-3::obj-47" : [ "midi_track_3_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-3::obj-49" : [ "midi_track_3_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-3::obj-51" : [ "midi_track_3_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-3::obj-55" : [ "midi_track_1_transpose_pitch[79]", "number", 0 ],
			"obj-1::obj-5::obj-3::obj-62" : [ "midi_track_1_transpose_pitch[80]", "number", 0 ],
			"obj-1::obj-5::obj-3::obj-67" : [ "midi_track_1_transpose_pitch[92]", "number", 0 ],
			"obj-1::obj-5::obj-3::obj-86" : [ "midi_track_3_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-3::obj-88" : [ "midi_track_3_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-3::obj-90" : [ "midi_track_3_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-4::obj-19" : [ "midi_track_4_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-4::obj-23" : [ "midi_track_4_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-4::obj-25" : [ "midi_track_4_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-4::obj-27" : [ "midi_track_4_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-4::obj-29" : [ "midi_track_4_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-4::obj-31" : [ "midi_track_4_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-4::obj-33" : [ "midi_track_4_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-4::obj-35" : [ "midi_track_4_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-4::obj-37" : [ "midi_track_4_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-4::obj-39" : [ "midi_track_4_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-4::obj-41" : [ "midi_track_4_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-4::obj-43" : [ "midi_track_4_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-4::obj-45" : [ "midi_track_4_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-4::obj-47" : [ "midi_track_4_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-4::obj-49" : [ "midi_track_4_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-4::obj-51" : [ "midi_track_4_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-4::obj-55" : [ "midi_track_1_transpose_pitch[93]", "number", 0 ],
			"obj-1::obj-5::obj-4::obj-62" : [ "midi_track_1_transpose_pitch[94]", "number", 0 ],
			"obj-1::obj-5::obj-4::obj-67" : [ "midi_track_1_transpose_pitch[95]", "number", 0 ],
			"obj-1::obj-5::obj-4::obj-86" : [ "midi_track_4_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-4::obj-88" : [ "midi_track_4_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-4::obj-90" : [ "midi_track_4_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-5::obj-19" : [ "midi_track_5_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-5::obj-23" : [ "midi_track_5_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-5::obj-25" : [ "midi_track_5_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-5::obj-27" : [ "midi_track_5_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-5::obj-29" : [ "midi_track_5_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-5::obj-31" : [ "midi_track_5_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-5::obj-33" : [ "midi_track_5_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-5::obj-35" : [ "midi_track_5_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-5::obj-37" : [ "midi_track_5_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-5::obj-39" : [ "midi_track_5_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-5::obj-41" : [ "midi_track_5_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-5::obj-43" : [ "midi_track_5_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-5::obj-45" : [ "midi_track_5_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-5::obj-47" : [ "midi_track_5_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-5::obj-49" : [ "midi_track_5_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-5::obj-51" : [ "midi_track_5_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-5::obj-55" : [ "midi_track_1_transpose_pitch[98]", "number", 0 ],
			"obj-1::obj-5::obj-5::obj-62" : [ "midi_track_1_transpose_pitch[96]", "number", 0 ],
			"obj-1::obj-5::obj-5::obj-67" : [ "midi_track_1_transpose_pitch[97]", "number", 0 ],
			"obj-1::obj-5::obj-5::obj-86" : [ "midi_track_5_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-5::obj-88" : [ "midi_track_5_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-5::obj-90" : [ "midi_track_5_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-6::obj-19" : [ "midi_track_10_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-6::obj-23" : [ "midi_track_10_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-6::obj-25" : [ "midi_track_10_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-6::obj-27" : [ "midi_track_10_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-6::obj-29" : [ "midi_track_10_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-6::obj-31" : [ "midi_track_10_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-6::obj-33" : [ "midi_track_10_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-6::obj-35" : [ "midi_track_10_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-6::obj-37" : [ "midi_track_10_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-6::obj-39" : [ "midi_track_10_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-6::obj-41" : [ "midi_track_10_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-6::obj-43" : [ "midi_track_10_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-6::obj-45" : [ "midi_track_10_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-6::obj-47" : [ "midi_track_10_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-6::obj-49" : [ "midi_track_10_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-6::obj-51" : [ "midi_track_10_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-6::obj-55" : [ "midi_track_1_transpose_pitch[108]", "number", 0 ],
			"obj-1::obj-5::obj-6::obj-62" : [ "midi_track_1_transpose_pitch[4]", "number", 0 ],
			"obj-1::obj-5::obj-6::obj-67" : [ "midi_track_1_transpose_pitch[107]", "number", 0 ],
			"obj-1::obj-5::obj-6::obj-86" : [ "midi_track_10_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-6::obj-88" : [ "midi_track_10_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-6::obj-90" : [ "midi_track_10_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-7::obj-19" : [ "midi_track_9_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-7::obj-23" : [ "midi_track_9_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-7::obj-25" : [ "midi_track_9_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-7::obj-27" : [ "midi_track_9_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-7::obj-29" : [ "midi_track_9_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-7::obj-31" : [ "midi_track_9_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-7::obj-33" : [ "midi_track_9_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-7::obj-35" : [ "midi_track_9_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-7::obj-37" : [ "midi_track_9_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-7::obj-39" : [ "midi_track_9_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-7::obj-41" : [ "midi_track_9_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-7::obj-43" : [ "midi_track_9_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-7::obj-45" : [ "midi_track_9_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-7::obj-47" : [ "midi_track_9_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-7::obj-49" : [ "midi_track_9_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-7::obj-51" : [ "midi_track_9_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-7::obj-55" : [ "midi_track_1_transpose_pitch[88]", "number", 0 ],
			"obj-1::obj-5::obj-7::obj-62" : [ "midi_track_1_transpose_pitch[89]", "number", 0 ],
			"obj-1::obj-5::obj-7::obj-67" : [ "midi_track_1_transpose_pitch[91]", "number", 0 ],
			"obj-1::obj-5::obj-7::obj-86" : [ "midi_track_9_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-7::obj-88" : [ "midi_track_9_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-7::obj-90" : [ "midi_track_9_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-8::obj-19" : [ "midi_track_8_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-8::obj-23" : [ "midi_track_8_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-8::obj-25" : [ "midi_track_8_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-8::obj-27" : [ "midi_track_8_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-8::obj-29" : [ "midi_track_8_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-8::obj-31" : [ "midi_track_8_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-8::obj-33" : [ "midi_track_8_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-8::obj-35" : [ "midi_track_8_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-8::obj-37" : [ "midi_track_8_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-8::obj-39" : [ "midi_track_8_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-8::obj-41" : [ "midi_track_8_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-8::obj-43" : [ "midi_track_8_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-8::obj-45" : [ "midi_track_8_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-8::obj-47" : [ "midi_track_8_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-8::obj-49" : [ "midi_track_8_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-8::obj-51" : [ "midi_track_8_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-8::obj-55" : [ "midi_track_1_transpose_pitch[104]", "number", 0 ],
			"obj-1::obj-5::obj-8::obj-62" : [ "midi_track_1_transpose_pitch[105]", "number", 0 ],
			"obj-1::obj-5::obj-8::obj-67" : [ "midi_track_1_transpose_pitch[106]", "number", 0 ],
			"obj-1::obj-5::obj-8::obj-86" : [ "midi_track_8_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-8::obj-88" : [ "midi_track_8_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-8::obj-90" : [ "midi_track_8_reset_octave", "toggle[15]", 0 ],
			"obj-1::obj-5::obj-9::obj-19" : [ "midi_track_7_transpose_pitch", "number", 0 ],
			"obj-1::obj-5::obj-9::obj-23" : [ "midi_track_7_speed_1/2", "midi_track_1_speed_1/2", 0 ],
			"obj-1::obj-5::obj-9::obj-25" : [ "midi_track_7_speed_3/2", "midi_track_1_speed_3/2", 0 ],
			"obj-1::obj-5::obj-9::obj-27" : [ "midi_track_7_speed_2", "midi_track_1_speed_2", 0 ],
			"obj-1::obj-5::obj-9::obj-29" : [ "midi_track_7_speed_4", "midi_track_1_speed_4", 0 ],
			"obj-1::obj-5::obj-9::obj-31" : [ "midi_track_7_loop_1", "midi_track_1_loop_1", 0 ],
			"obj-1::obj-5::obj-9::obj-33" : [ "midi_track_7_loop_2", "midi_track_1_loop_2", 0 ],
			"obj-1::obj-5::obj-9::obj-35" : [ "midi_track_7_loop_3", "midi_track_1_loop_3", 0 ],
			"obj-1::obj-5::obj-9::obj-37" : [ "midi_track_7_loop_4", "midi_track_1_loop_4", 0 ],
			"obj-1::obj-5::obj-9::obj-39" : [ "midi_track_7_loop_5", "midi_track_1_loop_5", 0 ],
			"obj-1::obj-5::obj-9::obj-41" : [ "midi_track_7_loop_6", "midi_track_1_loop_6", 0 ],
			"obj-1::obj-5::obj-9::obj-43" : [ "midi_track_7_loop_7", "midi_track_1_loop_7", 0 ],
			"obj-1::obj-5::obj-9::obj-45" : [ "midi_track_7_loop_8", "midi_track_1_loop_8", 0 ],
			"obj-1::obj-5::obj-9::obj-47" : [ "midi_track_7_improvise", "midi_track_1_improvise", 0 ],
			"obj-1::obj-5::obj-9::obj-49" : [ "midi_track_7_semitone_range", "midi_track_1_semitone_range", 0 ],
			"obj-1::obj-5::obj-9::obj-51" : [ "midi_track_7_max_continuity", "midi_track_1_max_continuity", 0 ],
			"obj-1::obj-5::obj-9::obj-55" : [ "midi_track_1_transpose_pitch[103]", "number", 0 ],
			"obj-1::obj-5::obj-9::obj-62" : [ "midi_track_1_transpose_pitch[102]", "number", 0 ],
			"obj-1::obj-5::obj-9::obj-67" : [ "midi_track_1_transpose_pitch[101]", "number", 0 ],
			"obj-1::obj-5::obj-9::obj-86" : [ "midi_track_7_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-1::obj-5::obj-9::obj-88" : [ "midi_track_7_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-1::obj-5::obj-9::obj-90" : [ "midi_track_7_reset_octave", "toggle[15]", 0 ],
			"obj-4::obj-2::obj-31" : [ "num_chapters[1]", "num_chapters", 0 ],
			"obj-65::obj-45::obj-39::obj-1" : [ "midi_out_1_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-39::obj-2" : [ "midi_out_1_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-39::obj-25::obj-21" : [ "note", "note", 0 ],
			"obj-65::obj-45::obj-40::obj-1" : [ "midi_out_2_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-40::obj-2" : [ "midi_out_2_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-40::obj-25::obj-21" : [ "note[1]", "note", 0 ],
			"obj-65::obj-45::obj-41::obj-1" : [ "midi_out_3_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-41::obj-2" : [ "midi_out_3_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-41::obj-25::obj-21" : [ "note[2]", "note", 0 ],
			"obj-65::obj-45::obj-42::obj-1" : [ "midi_out_4_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-42::obj-2" : [ "midi_out_4_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-42::obj-25::obj-21" : [ "note[3]", "note", 0 ],
			"obj-65::obj-45::obj-43::obj-1" : [ "midi_out_5_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-43::obj-2" : [ "midi_out_5_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-43::obj-25::obj-21" : [ "note[4]", "note", 0 ],
			"obj-65::obj-45::obj-44::obj-1" : [ "midi_out_6_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-44::obj-2" : [ "midi_out_6_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-44::obj-25::obj-21" : [ "note[5]", "note", 0 ],
			"obj-65::obj-45::obj-45::obj-1" : [ "midi_out_7_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-45::obj-2" : [ "midi_out_7_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-45::obj-25::obj-21" : [ "note[6]", "note", 0 ],
			"obj-65::obj-45::obj-46::obj-1" : [ "midi_out_8_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-46::obj-2" : [ "midi_out_8_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-46::obj-25::obj-21" : [ "note[7]", "note", 0 ],
			"obj-65::obj-45::obj-47::obj-1" : [ "midi_out_9_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-47::obj-2" : [ "midi_out_9_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-47::obj-25::obj-21" : [ "note[8]", "note", 0 ],
			"obj-65::obj-45::obj-48::obj-1" : [ "midi_out_10_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-48::obj-2" : [ "midi_out_10_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-48::obj-25::obj-21" : [ "note[9]", "note", 0 ],
			"obj-65::obj-45::obj-49::obj-1" : [ "midi_out_11_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-49::obj-2" : [ "midi_out_11_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-49::obj-25::obj-21" : [ "note[10]", "note", 0 ],
			"obj-65::obj-45::obj-50::obj-1" : [ "midi_out_12_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-50::obj-2" : [ "midi_out_12_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-50::obj-25::obj-21" : [ "note[11]", "note", 0 ],
			"obj-65::obj-45::obj-51::obj-1" : [ "midi_out_13_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-51::obj-2" : [ "midi_out_13_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-51::obj-25::obj-21" : [ "note[12]", "note", 0 ],
			"obj-65::obj-45::obj-52::obj-1" : [ "midi_out_14_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-52::obj-2" : [ "midi_out_14_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-52::obj-25::obj-21" : [ "note[13]", "note", 0 ],
			"obj-65::obj-45::obj-53::obj-1" : [ "midi_out_15_solo[1]", "led[1]", 0 ],
			"obj-65::obj-45::obj-53::obj-2" : [ "midi_out_15_mute[1]", "led", 0 ],
			"obj-65::obj-45::obj-53::obj-25::obj-21" : [ "note[14]", "note", 0 ],
			"obj-70" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-5::obj-32::obj-4" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1
				}
,
				"obj-1::obj-5::obj-32::obj-6" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1
				}
,
				"obj-1::obj-5::obj-32::obj-7" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 1,
					"parameter_linknames" : 1,
					"parameter_modmode" : 0,
					"parameter_type" : 1,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-5::obj-32::obj-8" : 				{
					"parameter_initial" : 80.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 1,
					"parameter_linknames" : 1,
					"parameter_modmode" : 0,
					"parameter_type" : 1,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1142014.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "darr.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.getsize.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/tools",
				"patcherrelativepath" : "../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.analyzer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/analyzer",
				"patcherrelativepath" : "./analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_file_to_tracks_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/data_file_makers",
				"patcherrelativepath" : "./data_file_makers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_get_tempo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/antescofo",
				"patcherrelativepath" : "./antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_generator_with_repetitions.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.supervp_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_level.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio/audio_out",
				"patcherrelativepath" : "./audio/audio_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.bang_speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_clock",
				"patcherrelativepath" : "./beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle",
				"patcherrelativepath" : "./factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player",
				"patcherrelativepath" : "./factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listener_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/listener",
				"patcherrelativepath" : "./listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/listener",
				"patcherrelativepath" : "./listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_clock",
				"patcherrelativepath" : "./beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/model",
				"patcherrelativepath" : "./model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_play",
				"patcherrelativepath" : "./midi/midi_play",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_play",
				"patcherrelativepath" : "./midi/midi_play",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi",
				"patcherrelativepath" : "./midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.out_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.send_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.audio.level_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.audio.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.midi.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.parameters.score.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.repetition_factor_oracle_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle",
				"patcherrelativepath" : "./factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/data_file_makers",
				"patcherrelativepath" : "./data_file_makers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "./beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.solo_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.song_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi effects/transpose octave/patcher",
				"patcherrelativepath" : "./midi/midi effects/transpose octave/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi effects/transpose pitch/patcher",
				"patcherrelativepath" : "./midi/midi effects/transpose pitch/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.track.play.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/view",
				"patcherrelativepath" : "./midi/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_master.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/iterators",
				"patcherrelativepath" : "./tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/conversion",
				"patcherrelativepath" : "./tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/misc/udp/send",
				"patcherrelativepath" : "./misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/misc/udp/send",
				"patcherrelativepath" : "./misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/misc/udp/send",
				"patcherrelativepath" : "./misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ui_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_load_song_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_key_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle",
				"patcherrelativepath" : "./factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/pattr",
				"patcherrelativepath" : "../code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dj FINISDHED encapsulation",
				"parentstyle" : "dj unfinished encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.737254901960784, 0.643137254901961, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "dj FINISDHED encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 16.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "dj_unfinished_message",
				"multi" : 0
			}
, 			{
				"name" : "dj unfinished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.709803921568627, 0.482352941176471, 0.0, 0.980392156862745 ],
					"bgcolor" : [ 0.847058823529412, 0.345098039215686, 0.325490196078431, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dj_unfinished_message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.843137254901961, 0.572549019607843, 0.0, 0.980392156862745 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "djazz_ui_panel",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.549019607843137, 0.792156862745098, 0.882352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.16078431372549, 0.180392156862745, 0.184313725490196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.407843137254902, 0.466666666666667, 0.92156862745098, 1.0 ],
		"elementcolor" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
		"accentcolor" : [ 0.627450980392157, 0.498039215686275, 0.211764705882353, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 0.980392156862745 ],
		"textcolor_inverse" : [ 1.0, 0.929411764705882, 0.584313725490196, 0.980392156862745 ],
		"patchlinecolor" : [ 0.847058823529412, 0.568627450980392, 0.325490196078431, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"stripecolor" : [ 0.250980392156863, 0.247058823529412, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.945098039215686, 0.941176470588235, 0.933333333333333, 0.96078431372549 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ]
	}

}
