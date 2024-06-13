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
		"rect" : [ 151.0, 100.0, 1472.0, 824.0 ],
		"openrect" : [ 0.0, 0.0, 1290.0, 588.0 ],
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
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 7.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_master_control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.0, 70.333333730697632, 1295.999996304512024, 108.333332896232605 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1290.0, 108.0 ],
					"varname" : "master",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out.generators.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.0, 185.458797803775269, 1290.530842304229736, 373.134638755065907 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 110.0, 1290.0, 374.0 ],
					"varname" : "generators",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.0, 566.779572217208624, 1290.530842304229736, 103.173913598060608 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 486.0, 1290.0, 102.0 ],
					"varname" : "midi_out_bank",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-10::obj-5::obj-10" : [ "octave_up[22]", "octave_up", 0 ],
			"obj-21::obj-10::obj-5::obj-18" : [ "octave_down[22]", "octave_down", 0 ],
			"obj-21::obj-11::obj-5::obj-10" : [ "octave_up[23]", "octave_up", 0 ],
			"obj-21::obj-11::obj-5::obj-18" : [ "octave_down[23]", "octave_down", 0 ],
			"obj-21::obj-12::obj-5::obj-10" : [ "octave_up[24]", "octave_up", 0 ],
			"obj-21::obj-12::obj-5::obj-18" : [ "octave_down[24]", "octave_down", 0 ],
			"obj-21::obj-13::obj-5::obj-10" : [ "octave_up[25]", "octave_up", 0 ],
			"obj-21::obj-13::obj-5::obj-18" : [ "octave_down[25]", "octave_down", 0 ],
			"obj-21::obj-14::obj-5::obj-10" : [ "octave_up[26]", "octave_up", 0 ],
			"obj-21::obj-14::obj-5::obj-18" : [ "octave_down[26]", "octave_down", 0 ],
			"obj-21::obj-15::obj-5::obj-10" : [ "octave_up[27]", "octave_up", 0 ],
			"obj-21::obj-15::obj-5::obj-18" : [ "octave_down[27]", "octave_down", 0 ],
			"obj-21::obj-1::obj-5::obj-10" : [ "octave_up", "octave_up", 0 ],
			"obj-21::obj-1::obj-5::obj-18" : [ "octave_down", "octave_down", 0 ],
			"obj-21::obj-2::obj-5::obj-10" : [ "octave_up[1]", "octave_up", 0 ],
			"obj-21::obj-2::obj-5::obj-18" : [ "octave_down[1]", "octave_down", 0 ],
			"obj-21::obj-3::obj-5::obj-10" : [ "octave_up[2]", "octave_up", 0 ],
			"obj-21::obj-3::obj-5::obj-18" : [ "octave_down[2]", "octave_down", 0 ],
			"obj-21::obj-4::obj-5::obj-10" : [ "octave_up[3]", "octave_up", 0 ],
			"obj-21::obj-4::obj-5::obj-18" : [ "octave_down[3]", "octave_down", 0 ],
			"obj-21::obj-5::obj-5::obj-10" : [ "octave_up[4]", "octave_up", 0 ],
			"obj-21::obj-5::obj-5::obj-18" : [ "octave_down[4]", "octave_down", 0 ],
			"obj-21::obj-6::obj-5::obj-10" : [ "octave_up[18]", "octave_up", 0 ],
			"obj-21::obj-6::obj-5::obj-18" : [ "octave_down[18]", "octave_down", 0 ],
			"obj-21::obj-7::obj-5::obj-10" : [ "octave_up[19]", "octave_up", 0 ],
			"obj-21::obj-7::obj-5::obj-18" : [ "octave_down[19]", "octave_down", 0 ],
			"obj-21::obj-8::obj-5::obj-10" : [ "octave_up[20]", "octave_up", 0 ],
			"obj-21::obj-8::obj-5::obj-18" : [ "octave_down[20]", "octave_down", 0 ],
			"obj-21::obj-9::obj-5::obj-10" : [ "octave_up[21]", "octave_up", 0 ],
			"obj-21::obj-9::obj-5::obj-18" : [ "octave_down[21]", "octave_down", 0 ],
			"obj-42::obj-2::obj-5::obj-10" : [ "octave_up[17]", "octave_up", 0 ],
			"obj-42::obj-2::obj-5::obj-18" : [ "octave_down[17]", "octave_down", 0 ],
			"obj-42::obj-3::obj-5::obj-10" : [ "octave_up[16]", "octave_up", 0 ],
			"obj-42::obj-3::obj-5::obj-18" : [ "octave_down[16]", "octave_down", 0 ],
			"obj-6::obj-10::obj-1" : [ "track_7_solo", "led[1]", 0 ],
			"obj-6::obj-10::obj-2" : [ "track_7_mute", "led", 0 ],
			"obj-6::obj-10::obj-46" : [ "track_7_unmute", "toggle", 0 ],
			"obj-6::obj-11::obj-1" : [ "track_2_solo", "led[1]", 0 ],
			"obj-6::obj-11::obj-2" : [ "track_2_mute", "led", 0 ],
			"obj-6::obj-11::obj-46" : [ "track_2_unmute", "toggle", 0 ],
			"obj-6::obj-12::obj-1" : [ "track_14_solo", "led[1]", 0 ],
			"obj-6::obj-12::obj-2" : [ "track_14_mute", "led", 0 ],
			"obj-6::obj-12::obj-46" : [ "track_14_unmute", "toggle", 0 ],
			"obj-6::obj-13::obj-1" : [ "track_13_solo", "led[1]", 0 ],
			"obj-6::obj-13::obj-2" : [ "track_13_mute", "led", 0 ],
			"obj-6::obj-13::obj-46" : [ "track_13_unmute", "toggle", 0 ],
			"obj-6::obj-14::obj-1" : [ "track_12_solo", "led[1]", 0 ],
			"obj-6::obj-14::obj-2" : [ "track_12_mute", "led", 0 ],
			"obj-6::obj-14::obj-46" : [ "track_12_unmute", "toggle", 0 ],
			"obj-6::obj-15::obj-1" : [ "track_11_solo", "led[1]", 0 ],
			"obj-6::obj-15::obj-2" : [ "track_11_mute", "led", 0 ],
			"obj-6::obj-15::obj-46" : [ "track_11_unmute", "toggle", 0 ],
			"obj-6::obj-16::obj-1" : [ "track_10_solo", "led[1]", 0 ],
			"obj-6::obj-16::obj-2" : [ "track_10_mute", "led", 0 ],
			"obj-6::obj-16::obj-46" : [ "track_10_unmute", "toggle", 0 ],
			"obj-6::obj-17::obj-1" : [ "track_8_solo", "led[1]", 0 ],
			"obj-6::obj-17::obj-2" : [ "track_8_mute", "led", 0 ],
			"obj-6::obj-17::obj-46" : [ "track_8_unmute", "toggle", 0 ],
			"obj-6::obj-18::obj-1" : [ "track_9_solo", "led[1]", 0 ],
			"obj-6::obj-18::obj-2" : [ "track_9_mute", "led", 0 ],
			"obj-6::obj-18::obj-46" : [ "track_9_unmute", "toggle", 0 ],
			"obj-6::obj-1::obj-1" : [ "track_3_solo", "led[1]", 0 ],
			"obj-6::obj-1::obj-2" : [ "track_3_mute", "led", 0 ],
			"obj-6::obj-1::obj-46" : [ "track_3_unmute", "toggle", 0 ],
			"obj-6::obj-22::obj-1" : [ "track_15_solo", "led[1]", 0 ],
			"obj-6::obj-22::obj-2" : [ "track_15_mute", "led", 0 ],
			"obj-6::obj-22::obj-46" : [ "track_15_unmute", "toggle", 0 ],
			"obj-6::obj-2::obj-1" : [ "track_4_solo", "led[1]", 0 ],
			"obj-6::obj-2::obj-2" : [ "track_4_mute", "led", 0 ],
			"obj-6::obj-2::obj-46" : [ "track_4_unmute", "toggle", 0 ],
			"obj-6::obj-7::obj-1" : [ "track_5_solo", "led[1]", 0 ],
			"obj-6::obj-7::obj-2" : [ "track_5_mute", "led", 0 ],
			"obj-6::obj-7::obj-46" : [ "track_5_unmute", "toggle", 0 ],
			"obj-6::obj-8::obj-1" : [ "track_6_solo", "led[1]", 0 ],
			"obj-6::obj-8::obj-2" : [ "track_6_mute", "led", 0 ],
			"obj-6::obj-8::obj-46" : [ "track_6_unmute", "toggle", 0 ],
			"obj-6::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-6::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"obj-6::obj-9::obj-46" : [ "track_1_unmute", "toggle", 0 ],
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
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/tools",
				"patcherrelativepath" : "../../../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.factor_oracle_player_chords_and_continuity.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player",
				"patcherrelativepath" : "../../factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.loop_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "../../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out.generators.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.number_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "../../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.speed_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "../../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi effects/transpose octave/view",
				"patcherrelativepath" : "../midi effects/transpose octave/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi effects",
				"patcherrelativepath" : "../midi effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/view",
				"patcherrelativepath" : "../view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/master",
				"patcherrelativepath" : "../../master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "../midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "../midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "../midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view_outport.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "../midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "../../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/view",
				"patcherrelativepath" : "../view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools",
				"patcherrelativepath" : "../../tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "—Pngtree—loop icon_4490384.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
