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
		"rect" : [ 133.0, 100.0, 1396.0, 952.0 ],
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
					"patching_rect" : [ 26.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
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
					"patching_rect" : [ 26.0, 83.333333730697632, 1189.999999642372131, 149.666666269302368 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 0.0, 1288.999999523162842, 150.999999642372131 ],
					"varname" : "master",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 261.458797803775269, 1189.864174485206604, 60.801277487022389 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 177.184564474938043, 1290.029635113269705, 59.333332180976868 ],
					"varname" : "master_midi_beat_generator_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 638.266462725909605, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 1109.992245967163626, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 575.465185238887216, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 1047.190968480141237, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 512.663907751864826, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 984.389690993118847, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 449.862630264842437, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 898.921746163910484, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 387.061352777820048, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 836.120468676888095, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 324.260075290797658, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 773.319191189865705, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 261.458797803775269, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 710.517913702843316, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 701.067740212931994, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 629.52428337577112, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 638.266462725909605, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 566.72300588874873, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 575.465185238887216, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 503.921728401726341, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 512.663907751864826, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 441.120450914703952, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 449.862630264842437, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 363.652506323914167, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 387.061352777820048, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 300.851228836891778, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_player_1" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 324.260075290797658, 1189.864174485206604, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 238.51789665591491, 1290.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
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
					"patching_rect" : [ 32.067912757396698, 780.446224181396246, 1378.864167213439941, 306.17391300201416 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 1175.325578267349783, 1290.029635113269705, 242.279569387435913 ],
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
			"obj-11::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[25]", "midi_player_1_loop_5", 0 ],
			"obj-11::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[25]", "midi_player_1_loop_6", 0 ],
			"obj-11::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[25]", "midi_player_1_loop_7", 0 ],
			"obj-11::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[25]", "midi_player_1_loop_1", 0 ],
			"obj-11::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[25]", "midi_player_1_loop_2", 0 ],
			"obj-11::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[25]", "midi_player_1_loop_3", 0 ],
			"obj-11::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[25]", "midi_player_1_loop_4", 0 ],
			"obj-11::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[25]", "midi_player_1_loop_8", 0 ],
			"obj-11::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[24]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-11::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[24]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-11::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[25]", "midi_player_1_speed_button_2", 0 ],
			"obj-11::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[25]", "midi_player_1_speed_button_4", 0 ],
			"obj-13::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[24]", "midi_player_1_loop_5", 0 ],
			"obj-13::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[24]", "midi_player_1_loop_6", 0 ],
			"obj-13::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[24]", "midi_player_1_loop_7", 0 ],
			"obj-13::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[24]", "midi_player_1_loop_1", 0 ],
			"obj-13::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[24]", "midi_player_1_loop_2", 0 ],
			"obj-13::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[24]", "midi_player_1_loop_3", 0 ],
			"obj-13::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[24]", "midi_player_1_loop_4", 0 ],
			"obj-13::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[24]", "midi_player_1_loop_8", 0 ],
			"obj-13::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[23]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-13::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[23]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-13::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[24]", "midi_player_1_speed_button_2", 0 ],
			"obj-13::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[24]", "midi_player_1_speed_button_4", 0 ],
			"obj-14::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[23]", "midi_player_1_loop_5", 0 ],
			"obj-14::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[23]", "midi_player_1_loop_6", 0 ],
			"obj-14::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[23]", "midi_player_1_loop_7", 0 ],
			"obj-14::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[23]", "midi_player_1_loop_1", 0 ],
			"obj-14::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[23]", "midi_player_1_loop_2", 0 ],
			"obj-14::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[23]", "midi_player_1_loop_3", 0 ],
			"obj-14::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[23]", "midi_player_1_loop_4", 0 ],
			"obj-14::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[23]", "midi_player_1_loop_8", 0 ],
			"obj-14::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[22]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-14::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[22]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-14::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[23]", "midi_player_1_speed_button_2", 0 ],
			"obj-14::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[23]", "midi_player_1_speed_button_4", 0 ],
			"obj-15::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[22]", "midi_player_1_loop_5", 0 ],
			"obj-15::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[22]", "midi_player_1_loop_6", 0 ],
			"obj-15::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[22]", "midi_player_1_loop_7", 0 ],
			"obj-15::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[22]", "midi_player_1_loop_1", 0 ],
			"obj-15::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[22]", "midi_player_1_loop_2", 0 ],
			"obj-15::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[22]", "midi_player_1_loop_3", 0 ],
			"obj-15::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[22]", "midi_player_1_loop_4", 0 ],
			"obj-15::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[22]", "midi_player_1_loop_8", 0 ],
			"obj-15::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[21]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-15::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[21]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-15::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[22]", "midi_player_1_speed_button_2", 0 ],
			"obj-15::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[22]", "midi_player_1_speed_button_4", 0 ],
			"obj-16::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[21]", "midi_player_1_loop_5", 0 ],
			"obj-16::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[21]", "midi_player_1_loop_6", 0 ],
			"obj-16::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[21]", "midi_player_1_loop_7", 0 ],
			"obj-16::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[21]", "midi_player_1_loop_1", 0 ],
			"obj-16::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[21]", "midi_player_1_loop_2", 0 ],
			"obj-16::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[21]", "midi_player_1_loop_3", 0 ],
			"obj-16::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[21]", "midi_player_1_loop_4", 0 ],
			"obj-16::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[21]", "midi_player_1_loop_8", 0 ],
			"obj-16::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[20]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-16::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[20]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-16::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[21]", "midi_player_1_speed_button_2", 0 ],
			"obj-16::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[21]", "midi_player_1_speed_button_4", 0 ],
			"obj-17::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[20]", "midi_player_1_loop_5", 0 ],
			"obj-17::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[20]", "midi_player_1_loop_6", 0 ],
			"obj-17::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[20]", "midi_player_1_loop_7", 0 ],
			"obj-17::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[20]", "midi_player_1_loop_1", 0 ],
			"obj-17::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[20]", "midi_player_1_loop_2", 0 ],
			"obj-17::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[20]", "midi_player_1_loop_3", 0 ],
			"obj-17::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[20]", "midi_player_1_loop_4", 0 ],
			"obj-17::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[20]", "midi_player_1_loop_8", 0 ],
			"obj-17::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[19]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-17::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[19]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-17::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[20]", "midi_player_1_speed_button_2", 0 ],
			"obj-17::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[20]", "midi_player_1_speed_button_4", 0 ],
			"obj-1::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5", "midi_player_1_loop_5", 0 ],
			"obj-1::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6", "midi_player_1_loop_6", 0 ],
			"obj-1::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7", "midi_player_1_loop_7", 0 ],
			"obj-1::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1", "midi_player_1_loop_1", 0 ],
			"obj-1::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2", "midi_player_1_loop_2", 0 ],
			"obj-1::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3", "midi_player_1_loop_3", 0 ],
			"obj-1::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4", "midi_player_1_loop_4", 0 ],
			"obj-1::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8", "midi_player_1_loop_8", 0 ],
			"obj-1::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2", "midi_player_1_speed_button_1/2", 0 ],
			"obj-1::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2", "midi_player_1_speed_button_3/2", 0 ],
			"obj-1::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2", "midi_player_1_speed_button_2", 0 ],
			"obj-1::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[16]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[16]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[16]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[16]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[16]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[16]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[16]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[16]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[18]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[18]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[16]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[16]", "midi_player_1_speed_button_4", 0 ],
			"obj-2::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[32]", "midi_player_1_loop_5", 0 ],
			"obj-2::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[32]", "midi_player_1_loop_6", 0 ],
			"obj-2::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[32]", "midi_player_1_loop_7", 0 ],
			"obj-2::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[32]", "midi_player_1_loop_1", 0 ],
			"obj-2::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[32]", "midi_player_1_loop_2", 0 ],
			"obj-2::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[32]", "midi_player_1_loop_3", 0 ],
			"obj-2::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[32]", "midi_player_1_loop_4", 0 ],
			"obj-2::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[32]", "midi_player_1_loop_8", 0 ],
			"obj-2::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[31]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-2::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[31]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-2::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[32]", "midi_player_1_speed_button_2", 0 ],
			"obj-2::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[32]", "midi_player_1_speed_button_4", 0 ],
			"obj-3::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[31]", "midi_player_1_loop_5", 0 ],
			"obj-3::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[31]", "midi_player_1_loop_6", 0 ],
			"obj-3::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[31]", "midi_player_1_loop_7", 0 ],
			"obj-3::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[31]", "midi_player_1_loop_1", 0 ],
			"obj-3::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[31]", "midi_player_1_loop_2", 0 ],
			"obj-3::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[31]", "midi_player_1_loop_3", 0 ],
			"obj-3::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[31]", "midi_player_1_loop_4", 0 ],
			"obj-3::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[31]", "midi_player_1_loop_8", 0 ],
			"obj-3::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[30]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-3::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[30]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-3::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[31]", "midi_player_1_speed_button_2", 0 ],
			"obj-3::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[31]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-10::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[33]", "midi_player_1_loop_5", 0 ],
			"obj-42::obj-10::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[33]", "midi_player_1_loop_6", 0 ],
			"obj-42::obj-10::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[33]", "midi_player_1_loop_7", 0 ],
			"obj-42::obj-10::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[33]", "midi_player_1_loop_1", 0 ],
			"obj-42::obj-10::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[33]", "midi_player_1_loop_2", 0 ],
			"obj-42::obj-10::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[33]", "midi_player_1_loop_3", 0 ],
			"obj-42::obj-10::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[33]", "midi_player_1_loop_4", 0 ],
			"obj-42::obj-10::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[33]", "midi_player_1_loop_8", 0 ],
			"obj-42::obj-10::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[16]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-42::obj-10::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[16]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-42::obj-10::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[33]", "midi_player_1_speed_button_2", 0 ],
			"obj-42::obj-10::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[33]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-25::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[34]", "midi_player_1_loop_5", 0 ],
			"obj-42::obj-25::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[34]", "midi_player_1_loop_6", 0 ],
			"obj-42::obj-25::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[34]", "midi_player_1_loop_7", 0 ],
			"obj-42::obj-25::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[34]", "midi_player_1_loop_1", 0 ],
			"obj-42::obj-25::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[34]", "midi_player_1_loop_2", 0 ],
			"obj-42::obj-25::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[34]", "midi_player_1_loop_3", 0 ],
			"obj-42::obj-25::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[34]", "midi_player_1_loop_4", 0 ],
			"obj-42::obj-25::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[34]", "midi_player_1_loop_8", 0 ],
			"obj-42::obj-25::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[32]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-42::obj-25::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[32]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-42::obj-25::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[34]", "midi_player_1_speed_button_2", 0 ],
			"obj-42::obj-25::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[34]", "midi_player_1_speed_button_4", 0 ],
			"obj-4::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[30]", "midi_player_1_loop_5", 0 ],
			"obj-4::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[30]", "midi_player_1_loop_6", 0 ],
			"obj-4::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[30]", "midi_player_1_loop_7", 0 ],
			"obj-4::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[30]", "midi_player_1_loop_1", 0 ],
			"obj-4::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[30]", "midi_player_1_loop_2", 0 ],
			"obj-4::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[30]", "midi_player_1_loop_3", 0 ],
			"obj-4::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[30]", "midi_player_1_loop_4", 0 ],
			"obj-4::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[30]", "midi_player_1_loop_8", 0 ],
			"obj-4::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[29]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-4::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[29]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-4::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[30]", "midi_player_1_speed_button_2", 0 ],
			"obj-4::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[30]", "midi_player_1_speed_button_4", 0 ],
			"obj-5::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[29]", "midi_player_1_loop_5", 0 ],
			"obj-5::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[29]", "midi_player_1_loop_6", 0 ],
			"obj-5::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[29]", "midi_player_1_loop_7", 0 ],
			"obj-5::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[29]", "midi_player_1_loop_1", 0 ],
			"obj-5::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[29]", "midi_player_1_loop_2", 0 ],
			"obj-5::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[29]", "midi_player_1_loop_3", 0 ],
			"obj-5::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[29]", "midi_player_1_loop_4", 0 ],
			"obj-5::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[29]", "midi_player_1_loop_8", 0 ],
			"obj-5::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[28]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-5::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[28]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-5::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[29]", "midi_player_1_speed_button_2", 0 ],
			"obj-5::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[29]", "midi_player_1_speed_button_4", 0 ],
			"obj-6::obj-11::obj-1" : [ "track_2_solo", "led[1]", 0 ],
			"obj-6::obj-11::obj-2" : [ "track_2_mute", "led", 0 ],
			"obj-6::obj-11::obj-46" : [ "track_2_unmute", "toggle", 0 ],
			"obj-6::obj-14::obj-1" : [ "track_3_solo", "led[1]", 0 ],
			"obj-6::obj-14::obj-2" : [ "track_3_mute", "led", 0 ],
			"obj-6::obj-14::obj-46" : [ "track_3_unmute", "toggle", 0 ],
			"obj-6::obj-16::obj-1" : [ "track_4_solo", "led[1]", 0 ],
			"obj-6::obj-16::obj-2" : [ "track_4_mute", "led", 0 ],
			"obj-6::obj-16::obj-46" : [ "track_4_unmute", "toggle", 0 ],
			"obj-6::obj-18::obj-1" : [ "track_5_solo", "led[1]", 0 ],
			"obj-6::obj-18::obj-2" : [ "track_5_mute", "led", 0 ],
			"obj-6::obj-18::obj-46" : [ "track_5_unmute", "toggle", 0 ],
			"obj-6::obj-20::obj-1" : [ "track_6_solo", "led[1]", 0 ],
			"obj-6::obj-20::obj-2" : [ "track_6_mute", "led", 0 ],
			"obj-6::obj-20::obj-46" : [ "track_6_unmute", "toggle", 0 ],
			"obj-6::obj-22::obj-1" : [ "track_7_solo", "led[1]", 0 ],
			"obj-6::obj-22::obj-2" : [ "track_7_mute", "led", 0 ],
			"obj-6::obj-22::obj-46" : [ "track_7_unmute", "toggle", 0 ],
			"obj-6::obj-24::obj-1" : [ "track_8_solo", "led[1]", 0 ],
			"obj-6::obj-24::obj-2" : [ "track_8_mute", "led", 0 ],
			"obj-6::obj-24::obj-46" : [ "track_8_unmute", "toggle", 0 ],
			"obj-6::obj-26::obj-1" : [ "track_9_solo", "led[1]", 0 ],
			"obj-6::obj-26::obj-2" : [ "track_9_mute", "led", 0 ],
			"obj-6::obj-26::obj-46" : [ "track_9_unmute", "toggle", 0 ],
			"obj-6::obj-28::obj-1" : [ "track_10_solo", "led[1]", 0 ],
			"obj-6::obj-28::obj-2" : [ "track_10_mute", "led", 0 ],
			"obj-6::obj-28::obj-46" : [ "track_10_unmute", "toggle", 0 ],
			"obj-6::obj-30::obj-1" : [ "track_11_solo", "led[1]", 0 ],
			"obj-6::obj-30::obj-2" : [ "track_11_mute", "led", 0 ],
			"obj-6::obj-30::obj-46" : [ "track_11_unmute", "toggle", 0 ],
			"obj-6::obj-32::obj-1" : [ "track_12_solo", "led[1]", 0 ],
			"obj-6::obj-32::obj-2" : [ "track_12_mute", "led", 0 ],
			"obj-6::obj-32::obj-46" : [ "track_12_unmute", "toggle", 0 ],
			"obj-6::obj-34::obj-1" : [ "track_13_solo", "led[1]", 0 ],
			"obj-6::obj-34::obj-2" : [ "track_13_mute", "led", 0 ],
			"obj-6::obj-34::obj-46" : [ "track_13_unmute", "toggle", 0 ],
			"obj-6::obj-36::obj-1" : [ "track_14_solo", "led[1]", 0 ],
			"obj-6::obj-36::obj-2" : [ "track_14_mute", "led", 0 ],
			"obj-6::obj-36::obj-46" : [ "track_14_unmute", "toggle", 0 ],
			"obj-6::obj-38::obj-1" : [ "track_15_solo", "led[1]", 0 ],
			"obj-6::obj-38::obj-2" : [ "track_15_mute", "led", 0 ],
			"obj-6::obj-38::obj-46" : [ "track_15_unmute", "toggle", 0 ],
			"obj-6::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-6::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"obj-6::obj-9::obj-46" : [ "track_1_unmute", "toggle", 0 ],
			"obj-7::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[28]", "midi_player_1_loop_5", 0 ],
			"obj-7::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[28]", "midi_player_1_loop_6", 0 ],
			"obj-7::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[28]", "midi_player_1_loop_7", 0 ],
			"obj-7::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[28]", "midi_player_1_loop_1", 0 ],
			"obj-7::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[28]", "midi_player_1_loop_2", 0 ],
			"obj-7::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[28]", "midi_player_1_loop_3", 0 ],
			"obj-7::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[28]", "midi_player_1_loop_4", 0 ],
			"obj-7::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[28]", "midi_player_1_loop_8", 0 ],
			"obj-7::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[27]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-7::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[27]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-7::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[28]", "midi_player_1_speed_button_2", 0 ],
			"obj-7::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[28]", "midi_player_1_speed_button_4", 0 ],
			"obj-8::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[27]", "midi_player_1_loop_5", 0 ],
			"obj-8::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[27]", "midi_player_1_loop_6", 0 ],
			"obj-8::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[27]", "midi_player_1_loop_7", 0 ],
			"obj-8::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[27]", "midi_player_1_loop_1", 0 ],
			"obj-8::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[27]", "midi_player_1_loop_2", 0 ],
			"obj-8::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[27]", "midi_player_1_loop_3", 0 ],
			"obj-8::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[27]", "midi_player_1_loop_4", 0 ],
			"obj-8::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[27]", "midi_player_1_loop_8", 0 ],
			"obj-8::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[26]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-8::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[26]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-8::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[27]", "midi_player_1_speed_button_2", 0 ],
			"obj-8::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[27]", "midi_player_1_speed_button_4", 0 ],
			"obj-9::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[26]", "midi_player_1_loop_5", 0 ],
			"obj-9::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[26]", "midi_player_1_loop_6", 0 ],
			"obj-9::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[26]", "midi_player_1_loop_7", 0 ],
			"obj-9::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[26]", "midi_player_1_loop_1", 0 ],
			"obj-9::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[26]", "midi_player_1_loop_2", 0 ],
			"obj-9::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[26]", "midi_player_1_loop_3", 0 ],
			"obj-9::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[26]", "midi_player_1_loop_4", 0 ],
			"obj-9::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[26]", "midi_player_1_loop_8", 0 ],
			"obj-9::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[25]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-9::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[25]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-9::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[26]", "midi_player_1_speed_button_2", 0 ],
			"obj-9::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[26]", "midi_player_1_speed_button_4", 0 ],
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
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/tools",
				"patcherrelativepath" : "../../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.factor_oracle_player_chords_and_continuity.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/factor_oracle_player",
				"patcherrelativepath" : "../factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_out",
				"patcherrelativepath" : "./midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_play/view",
				"patcherrelativepath" : "./midi_play/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/master",
				"patcherrelativepath" : "../master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/code/midiout",
				"patcherrelativepath" : "../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view_outport.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midiout",
				"patcherrelativepath" : "../midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_number_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/tools/gui",
				"patcherrelativepath" : "../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers/midi/midi_play/view",
				"patcherrelativepath" : "./midi_play/view",
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
, 			{
				"name" : "—Pngtree—loop icon_4490384.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
