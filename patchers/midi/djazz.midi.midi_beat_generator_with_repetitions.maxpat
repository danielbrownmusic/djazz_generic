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
		"rect" : [ 951.0, 326.0, 640.0, 480.0 ],
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
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 136.333353999999986, 242.0, 22.0 ],
					"text" : "djazz.factor_oracle_builder_with_repetitions",
					"varname" : "factor_oracle_builder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 443.833353999999986, 91.0, 22.0 ],
					"text" : "prepend #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 18.833353999999986, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 136.333353999999986, 95.0, 22.0 ],
					"text" : "djazz.analyzer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 220.833353999999986, 40.0, 29.0 ],
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 294.833353999999986, 128.0, 22.0 ],
					"text" : "djazz.beat_generator",
					"varname" : "beat_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.0, 368.833353999999986, 130.0, 22.0 ],
					"text" : "djazz.midi.beat_reader",
					"varname" : "beat_reader"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 514.833353999999986, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 93.5, 272.5, 378.5, 272.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 489.5, 401.833353999999986, 525.0, 401.833353999999986, 525.0, 206.833353999999986, 357.5, 206.833353999999986 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 44.5, 85.25, 378.5, 85.25 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 44.5, 182.5, 378.5, 182.5 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 44.5, 85.25, 93.5, 85.25 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 44.5, 334.5, 378.5, 334.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "darr.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.analyzer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.bang_speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "../beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_clock",
				"patcherrelativepath" : "../beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "../beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_builder_with_repetitions.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player",
				"patcherrelativepath" : "../factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "../beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "../beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_clock",
				"patcherrelativepath" : "../beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "../beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_play",
				"patcherrelativepath" : "./midi_play",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator",
				"patcherrelativepath" : "../beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "../beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.track.factor_oracle_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : "..",
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
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_key_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle",
				"patcherrelativepath" : "../factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/pattr",
				"patcherrelativepath" : "../../code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
