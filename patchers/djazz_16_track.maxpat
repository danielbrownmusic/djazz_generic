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
		"rect" : [ 52.0, 100.0, 543.0, 921.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 729.928039634228639, 337.163380894375905, 192.366658353805633, 22.0 ],
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
					"patching_rect" : [ 595.928039634228753, 553.0, 326.366658353805519, 22.0 ],
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
					"patching_rect" : [ 462.434712951183883, 413.70374480013561, 286.49332668304487, 22.0 ],
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
					"patching_rect" : [ 987.861368811130433, 690.695565664752849, 96.0, 22.0 ],
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
					"patching_rect" : [ 1064.861368811130433, 568.70374480013561, 148.342129588127136, 80.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.904702365398407, 509.46788667829145, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.151668131351471, 72.862232112869151, 112.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 973.238066375255585, 372.801213912082801, 108.0, 42.0 ],
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
					"patching_rect" : [ 1587.061693370342255, 72.862232112869151, 90.999996185302734, 131.666667103767395 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.571401536464691, 407.46788667829145, 95.333329677581787, 136.33333420753479 ],
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
					"patching_rect" : [ 1587.061693370342255, 238.20374468092632, 127.0, 22.0 ],
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
					"patching_rect" : [ 1740.403826057910919, 238.20374468092632, 178.0, 22.0 ],
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
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 61.194722926616663, 496.037077100321767, 124.0, 22.0 ],
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
					"patching_rect" : [ 1853.444707340001969, 63.267117182579113, 121.0, 38.595115526336485 ],
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
					"patching_rect" : [ 1853.444707340001969, 128.267117182579113, 203.0, 22.0 ],
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
					"numinlets" : 12,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "bang", "", "", "" ],
					"patching_rect" : [ 61.194722926616663, 33.334687025591847, 687.416645884515106, 241.369057774543762 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 1.6666659116745, 1412.904748499393463, 925.999997019767761 ],
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
					"destination" : [ "obj-65", 10 ],
					"midpoints" : [ 739.428039634228753, 451.70374480013561, 940.376521270926446, 451.70374480013561, 940.376521270926446, 22.334687025591847, 678.346219185266818, 22.334687025591847 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1596.561693370342255, 271.537078053996083, 1723.232761204242706, 271.537078053996083, 1723.232761204242706, 223.203744561717031, 1749.903826057910919, 223.203744561717031 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1596.561693370342255, 271.194211237370382, 1568.333341598510742, 271.194211237370382, 1568.333341598510742, 50.194211237370382, 1596.561693370342255, 50.194211237370382 ],
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
					"midpoints" : [ 1749.903826057910919, 274.20374480013561, 1724.566094577312469, 274.20374480013561, 1724.566094577312469, 223.203744561717031, 1596.561693370342255, 223.203744561717031 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 739.428039634228639, 372.433562847255757, 739.428039634228753, 372.433562847255757 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 605.428039634228753, 595.847782832376424, 997.361368811130433, 595.847782832376424 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 10 ],
					"midpoints" : [ 605.428039634228753, 595.0, 940.376521270926332, 595.0, 940.376521270926332, 22.334687025591847, 678.346219185266818, 22.334687025591847 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 165.194722926616663, 632.866321382537308, 997.361368811130433, 632.866321382537308 ],
					"order" : 0,
					"source" : [ "obj-57", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 9 ],
					"midpoints" : [ 165.194722926616663, 630.037077100321767, 8.908341436494766, 630.037077100321767, 8.908341436494766, 14.334687025591847, 617.581069559401726, 14.334687025591847 ],
					"order" : 1,
					"source" : [ "obj-57", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 8 ],
					"midpoints" : [ 154.694722926616663, 559.037077100321767, 26.428039634228128, 559.037077100321767, 26.428039634228128, 22.334687025591847, 556.815919933536748, 22.334687025591847 ],
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 7 ],
					"midpoints" : [ 144.194722926616663, 552.037077100321767, 27.461375045776776, 552.037077100321767, 27.461375045776776, 22.334687025591847, 496.050770307671769, 22.334687025591847 ],
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 6 ],
					"midpoints" : [ 133.694722926616663, 577.037077100321767, 27.494710457325368, 577.037077100321767, 27.494710457325368, 22.334687025591847, 435.285620681806677, 22.334687025591847 ],
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"midpoints" : [ 123.194722926616663, 588.037077100321767, 26.52804586887396, 588.037077100321767, 26.52804586887396, 22.334687025591847, 374.520471055941698, 22.334687025591847 ],
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"midpoints" : [ 112.694722926616663, 575.037077100321767, 26.561381280422552, 575.037077100321767, 26.561381280422552, 22.334687025591847, 313.755321430076719, 22.334687025591847 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"midpoints" : [ 102.194722926616663, 563.037077100321767, 26.594716691971115, 563.037077100321767, 26.594716691971115, 22.334687025591847, 252.990171804211684, 22.334687025591847 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 91.694722926616663, 573.037077100321767, 27.628052103519707, 573.037077100321767, 27.628052103519707, 22.334687025591847, 192.225022178346677, 22.334687025591847 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 81.194722926616663, 599.037077100321767, 27.916938221454558, 599.037077100321767, 27.916938221454558, 22.334687025591847, 131.45987255248167, 22.334687025591847 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 70.694722926616663, 571.037077100321767, 26.694722926616663, 571.037077100321767, 26.694722926616663, 22.334687025591847, 70.694722926616663, 22.334687025591847 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 739.111368811131797, 290.933562847255757, 739.428039634228639, 290.933562847255757 ],
					"source" : [ "obj-65", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 605.428039634228753, 396.0, 759.11136881113157, 396.0 ],
					"order" : 0,
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"midpoints" : [ 605.428039634228753, 396.0, 759.0, 396.0, 759.0, 480.0, 175.694722926616663, 480.0 ],
					"order" : 2,
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-134::obj-130" : [ "chapter_number[1]", "chapter_number", 0 ],
			"obj-1::obj-134::obj-131" : [ "bar_number[1]", "bar_number", 0 ],
			"obj-1::obj-134::obj-6" : [ "chapter_loop[1]", "chapter_loop", 0 ],
			"obj-4::obj-2::obj-31" : [ "num_chapters[1]", "num_chapters", 0 ],
			"obj-65::obj-29::obj-10" : [ "live.gain~[3]", "Gain", 0 ],
			"obj-65::obj-29::obj-11" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-65::obj-29::obj-12" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-65::obj-29::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-65::obj-45::obj-10::obj-10::obj-1" : [ "track_7_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-10::obj-2" : [ "track_7_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-10::obj-46" : [ "track_7_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-11::obj-1" : [ "track_2_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-11::obj-2" : [ "track_2_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-11::obj-46" : [ "track_2_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-12::obj-1" : [ "track_14_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-12::obj-2" : [ "track_14_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-12::obj-46" : [ "track_14_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-1" : [ "track_13_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-2" : [ "track_13_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-46" : [ "track_13_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-14::obj-1" : [ "track_12_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-14::obj-2" : [ "track_12_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-14::obj-46" : [ "track_12_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-1" : [ "track_11_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-2" : [ "track_11_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-46" : [ "track_11_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-16::obj-1" : [ "track_10_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-16::obj-2" : [ "track_10_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-16::obj-46" : [ "track_10_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-1" : [ "track_8_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-2" : [ "track_8_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-46" : [ "track_8_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-18::obj-1" : [ "track_9_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-18::obj-2" : [ "track_9_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-18::obj-46" : [ "track_9_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-1::obj-1" : [ "track_3_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-1::obj-2" : [ "track_3_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-1::obj-46" : [ "track_3_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-22::obj-1" : [ "track_15_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-22::obj-2" : [ "track_15_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-22::obj-46" : [ "track_15_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-2::obj-1" : [ "track_4_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-2::obj-2" : [ "track_4_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-2::obj-46" : [ "track_4_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-7::obj-1" : [ "track_5_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-7::obj-2" : [ "track_5_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-7::obj-46" : [ "track_5_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-8::obj-1" : [ "track_6_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-8::obj-2" : [ "track_6_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-8::obj-46" : [ "track_6_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-10::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-10::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"obj-65::obj-45::obj-10::obj-9::obj-46" : [ "track_1_unmute", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
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
				"name" : "djazz.midi_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/view",
				"patcherrelativepath" : "./midi/view",
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
				"name" : "djazz.parameters.midi.track.maxpat",
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
				"name" : "djazz.view.factor_oracle_player_chords_and_continuity.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player",
				"patcherrelativepath" : "./factor_oracle_player",
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
				"name" : "djazz.view.loop_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.volume.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.number_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.speed_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
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
				"name" : "djazz.view.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi effects/transpose octave/view",
				"patcherrelativepath" : "./midi/midi effects/transpose octave/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi effects/transpose pitch/view",
				"patcherrelativepath" : "./midi/midi effects/transpose pitch/view",
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
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/view",
				"patcherrelativepath" : "./midi/view",
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
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/master",
				"patcherrelativepath" : "./master",
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
				"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./midi/midi_out_bank",
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
				"name" : "djazz_midi_out_solo_bank_view.js",
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
				"name" : "djazz_midi_out_track_view.maxpat",
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
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/view",
				"patcherrelativepath" : "./midi/view",
				"type" : "JSON",
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
, 			{
				"name" : "—Pngtree—loop icon_4490384.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
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
