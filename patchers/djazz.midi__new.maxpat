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
		"rect" : [ 903.0, 118.0, 776.0, 983.0 ],
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
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.75, 182.0, 121.0, 22.0 ],
					"text" : "djazz.beat_generator",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.75, 103.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 136.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 353.25, 250.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_score_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.75, 422.0, 115.0, 22.0 ],
					"text" : "djazz.midi.out_bank",
					"varname" : "djazz_midi_out_bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.75, 350.0, 128.0, 22.0 ],
					"text" : "djazz.midi.beat_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.75, 273.0, 130.0, 22.0 ],
					"text" : "djazz.midi.beat_reader"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_navigator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player",
				"patcherrelativepath" : "./factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.out_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.navigate_factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player/old",
				"patcherrelativepath" : "./factor_oracle_player/old",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_bangs_polyrhythm.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiout",
				"patcherrelativepath" : "./midiout",
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
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
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
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_index_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
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
				"name" : "du.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_no_error_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_size.maxpat",
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
				"name" : "fo.get_link_count.maxpat",
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
 ],
		"autosave" : 0
	}

}
