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
		"rect" : [ 59.0, 119.0, 1445.0, 952.0 ],
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
					"patching_rect" : [ 26.0, 83.333333730697632, 1202.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 13.333333730697632, 1202.0, 163.0 ],
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
					"presentation_rect" : [ 1.429609399825836, 189.184564832565911, 1187.029635113269705, 59.333332180976868 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.beat_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1223.932087242603302, 701.067740212931994, 1184.530840992927551, 64.801277606231679 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.762978535682578, 628.793507241722637, 1187.029635113269705, 60.333332180976868 ],
					"varname" : "midi_beat_generator_16",
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
					"presentation_rect" : [ 1202.762978535682578, 565.992229754700247, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1202.762978535682578, 503.190952267677858, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1202.762978535682578, 440.389674780655469, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1202.762978535682578, 377.588397293633079, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1202.762978535682578, 314.78711980661069, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1202.762978535682578, 251.985842319588301, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1202.762978535682578, 189.184564832565911, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 626.857616629631593, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 564.056339142609204, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 501.255061655586815, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 438.453784168564425, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 375.652506681542036, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 312.851229194519647, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 250.517897013542779, 1187.029635113269705, 60.333332180976868 ],
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
					"presentation_rect" : [ 1.429609399825836, 698.38360103820014, 1378.965120357067008, 328.946236133575439 ],
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
			"obj-11::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[25]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-11::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[25]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-11::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[25]", "midi_player_1_speed_button_2", 0 ],
			"obj-11::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[25]", "midi_player_1_speed_button_4", 0 ],
			"obj-13::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[26]", "midi_player_1_loop_5", 0 ],
			"obj-13::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[26]", "midi_player_1_loop_6", 0 ],
			"obj-13::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[26]", "midi_player_1_loop_7", 0 ],
			"obj-13::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[26]", "midi_player_1_loop_1", 0 ],
			"obj-13::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[26]", "midi_player_1_loop_2", 0 ],
			"obj-13::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[26]", "midi_player_1_loop_3", 0 ],
			"obj-13::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[26]", "midi_player_1_loop_4", 0 ],
			"obj-13::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[26]", "midi_player_1_loop_8", 0 ],
			"obj-13::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[26]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-13::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[26]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-13::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[26]", "midi_player_1_speed_button_2", 0 ],
			"obj-13::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[26]", "midi_player_1_speed_button_4", 0 ],
			"obj-14::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[27]", "midi_player_1_loop_5", 0 ],
			"obj-14::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[27]", "midi_player_1_loop_6", 0 ],
			"obj-14::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[27]", "midi_player_1_loop_7", 0 ],
			"obj-14::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[27]", "midi_player_1_loop_1", 0 ],
			"obj-14::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[27]", "midi_player_1_loop_2", 0 ],
			"obj-14::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[27]", "midi_player_1_loop_3", 0 ],
			"obj-14::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[27]", "midi_player_1_loop_4", 0 ],
			"obj-14::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[27]", "midi_player_1_loop_8", 0 ],
			"obj-14::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[27]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-14::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[27]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-14::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[27]", "midi_player_1_speed_button_2", 0 ],
			"obj-14::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[27]", "midi_player_1_speed_button_4", 0 ],
			"obj-15::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[28]", "midi_player_1_loop_5", 0 ],
			"obj-15::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[28]", "midi_player_1_loop_6", 0 ],
			"obj-15::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[28]", "midi_player_1_loop_7", 0 ],
			"obj-15::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[28]", "midi_player_1_loop_1", 0 ],
			"obj-15::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[28]", "midi_player_1_loop_2", 0 ],
			"obj-15::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[28]", "midi_player_1_loop_3", 0 ],
			"obj-15::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[28]", "midi_player_1_loop_4", 0 ],
			"obj-15::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[28]", "midi_player_1_loop_8", 0 ],
			"obj-15::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[28]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-15::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[28]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-15::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[28]", "midi_player_1_speed_button_2", 0 ],
			"obj-15::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[28]", "midi_player_1_speed_button_4", 0 ],
			"obj-16::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[29]", "midi_player_1_loop_5", 0 ],
			"obj-16::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[29]", "midi_player_1_loop_6", 0 ],
			"obj-16::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[29]", "midi_player_1_loop_7", 0 ],
			"obj-16::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[29]", "midi_player_1_loop_1", 0 ],
			"obj-16::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[29]", "midi_player_1_loop_2", 0 ],
			"obj-16::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[29]", "midi_player_1_loop_3", 0 ],
			"obj-16::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[29]", "midi_player_1_loop_4", 0 ],
			"obj-16::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[29]", "midi_player_1_loop_8", 0 ],
			"obj-16::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[29]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-16::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[29]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-16::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[29]", "midi_player_1_speed_button_2", 0 ],
			"obj-16::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[29]", "midi_player_1_speed_button_4", 0 ],
			"obj-17::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[30]", "midi_player_1_loop_5", 0 ],
			"obj-17::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[30]", "midi_player_1_loop_6", 0 ],
			"obj-17::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[30]", "midi_player_1_loop_7", 0 ],
			"obj-17::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[30]", "midi_player_1_loop_1", 0 ],
			"obj-17::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[30]", "midi_player_1_loop_2", 0 ],
			"obj-17::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[30]", "midi_player_1_loop_3", 0 ],
			"obj-17::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[30]", "midi_player_1_loop_4", 0 ],
			"obj-17::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[30]", "midi_player_1_loop_8", 0 ],
			"obj-17::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[30]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-17::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[30]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-17::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[30]", "midi_player_1_speed_button_2", 0 ],
			"obj-17::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[30]", "midi_player_1_speed_button_4", 0 ],
			"obj-18::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[31]", "midi_player_1_loop_5", 0 ],
			"obj-18::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[31]", "midi_player_1_loop_6", 0 ],
			"obj-18::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[31]", "midi_player_1_loop_7", 0 ],
			"obj-18::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[31]", "midi_player_1_loop_1", 0 ],
			"obj-18::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[31]", "midi_player_1_loop_2", 0 ],
			"obj-18::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[31]", "midi_player_1_loop_3", 0 ],
			"obj-18::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[31]", "midi_player_1_loop_4", 0 ],
			"obj-18::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[31]", "midi_player_1_loop_8", 0 ],
			"obj-18::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[31]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-18::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[31]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-18::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[31]", "midi_player_1_speed_button_2", 0 ],
			"obj-18::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[31]", "midi_player_1_speed_button_4", 0 ],
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
			"obj-21::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[32]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[32]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[32]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[32]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[32]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[32]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[32]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[32]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[32]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[32]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[32]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[32]", "midi_player_1_speed_button_4", 0 ],
			"obj-2::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[18]", "midi_player_1_loop_5", 0 ],
			"obj-2::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[18]", "midi_player_1_loop_6", 0 ],
			"obj-2::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[18]", "midi_player_1_loop_7", 0 ],
			"obj-2::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[18]", "midi_player_1_loop_1", 0 ],
			"obj-2::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[18]", "midi_player_1_loop_2", 0 ],
			"obj-2::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[18]", "midi_player_1_loop_3", 0 ],
			"obj-2::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[18]", "midi_player_1_loop_4", 0 ],
			"obj-2::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[18]", "midi_player_1_loop_8", 0 ],
			"obj-2::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[18]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-2::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[18]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-2::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[18]", "midi_player_1_speed_button_2", 0 ],
			"obj-2::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[18]", "midi_player_1_speed_button_4", 0 ],
			"obj-3::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[19]", "midi_player_1_loop_5", 0 ],
			"obj-3::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[19]", "midi_player_1_loop_6", 0 ],
			"obj-3::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[19]", "midi_player_1_loop_7", 0 ],
			"obj-3::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[19]", "midi_player_1_loop_1", 0 ],
			"obj-3::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[19]", "midi_player_1_loop_2", 0 ],
			"obj-3::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[19]", "midi_player_1_loop_3", 0 ],
			"obj-3::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[19]", "midi_player_1_loop_4", 0 ],
			"obj-3::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[19]", "midi_player_1_loop_8", 0 ],
			"obj-3::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[19]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-3::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[19]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-3::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[19]", "midi_player_1_speed_button_2", 0 ],
			"obj-3::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[19]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-10::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[33]", "midi_player_1_loop_5", 0 ],
			"obj-42::obj-10::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[33]", "midi_player_1_loop_6", 0 ],
			"obj-42::obj-10::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[33]", "midi_player_1_loop_7", 0 ],
			"obj-42::obj-10::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[33]", "midi_player_1_loop_1", 0 ],
			"obj-42::obj-10::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[33]", "midi_player_1_loop_2", 0 ],
			"obj-42::obj-10::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[33]", "midi_player_1_loop_3", 0 ],
			"obj-42::obj-10::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[33]", "midi_player_1_loop_4", 0 ],
			"obj-42::obj-10::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[33]", "midi_player_1_loop_8", 0 ],
			"obj-42::obj-10::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[33]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-42::obj-10::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[33]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-42::obj-10::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[33]", "midi_player_1_speed_button_2", 0 ],
			"obj-42::obj-10::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[33]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-25::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[17]", "midi_player_1_loop_5", 0 ],
			"obj-42::obj-25::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[17]", "midi_player_1_loop_6", 0 ],
			"obj-42::obj-25::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[17]", "midi_player_1_loop_7", 0 ],
			"obj-42::obj-25::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[17]", "midi_player_1_loop_1", 0 ],
			"obj-42::obj-25::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[17]", "midi_player_1_loop_2", 0 ],
			"obj-42::obj-25::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[17]", "midi_player_1_loop_3", 0 ],
			"obj-42::obj-25::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[17]", "midi_player_1_loop_4", 0 ],
			"obj-42::obj-25::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[17]", "midi_player_1_loop_8", 0 ],
			"obj-42::obj-25::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[17]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-42::obj-25::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[17]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-42::obj-25::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[17]", "midi_player_1_speed_button_2", 0 ],
			"obj-42::obj-25::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[17]", "midi_player_1_speed_button_4", 0 ],
			"obj-4::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[20]", "midi_player_1_loop_5", 0 ],
			"obj-4::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[20]", "midi_player_1_loop_6", 0 ],
			"obj-4::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[20]", "midi_player_1_loop_7", 0 ],
			"obj-4::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[20]", "midi_player_1_loop_1", 0 ],
			"obj-4::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[20]", "midi_player_1_loop_2", 0 ],
			"obj-4::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[20]", "midi_player_1_loop_3", 0 ],
			"obj-4::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[20]", "midi_player_1_loop_4", 0 ],
			"obj-4::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[20]", "midi_player_1_loop_8", 0 ],
			"obj-4::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[20]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-4::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[20]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-4::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[20]", "midi_player_1_speed_button_2", 0 ],
			"obj-4::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[20]", "midi_player_1_speed_button_4", 0 ],
			"obj-5::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[21]", "midi_player_1_loop_5", 0 ],
			"obj-5::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[21]", "midi_player_1_loop_6", 0 ],
			"obj-5::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[21]", "midi_player_1_loop_7", 0 ],
			"obj-5::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[21]", "midi_player_1_loop_1", 0 ],
			"obj-5::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[21]", "midi_player_1_loop_2", 0 ],
			"obj-5::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[21]", "midi_player_1_loop_3", 0 ],
			"obj-5::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[21]", "midi_player_1_loop_4", 0 ],
			"obj-5::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[21]", "midi_player_1_loop_8", 0 ],
			"obj-5::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[21]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-5::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[21]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-5::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[21]", "midi_player_1_speed_button_2", 0 ],
			"obj-5::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[21]", "midi_player_1_speed_button_4", 0 ],
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
			"obj-6::obj-40::obj-1" : [ "track_16_solo", "led[1]", 0 ],
			"obj-6::obj-40::obj-2" : [ "track_16_mute", "led", 0 ],
			"obj-6::obj-40::obj-46" : [ "track_16_unmute", "toggle", 0 ],
			"obj-6::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-6::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"obj-6::obj-9::obj-46" : [ "track_1_unmute", "toggle", 0 ],
			"obj-7::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[22]", "midi_player_1_loop_5", 0 ],
			"obj-7::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[22]", "midi_player_1_loop_6", 0 ],
			"obj-7::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[22]", "midi_player_1_loop_7", 0 ],
			"obj-7::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[22]", "midi_player_1_loop_1", 0 ],
			"obj-7::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[22]", "midi_player_1_loop_2", 0 ],
			"obj-7::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[22]", "midi_player_1_loop_3", 0 ],
			"obj-7::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[22]", "midi_player_1_loop_4", 0 ],
			"obj-7::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[22]", "midi_player_1_loop_8", 0 ],
			"obj-7::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[22]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-7::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[22]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-7::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[22]", "midi_player_1_speed_button_2", 0 ],
			"obj-7::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[22]", "midi_player_1_speed_button_4", 0 ],
			"obj-8::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[23]", "midi_player_1_loop_5", 0 ],
			"obj-8::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[23]", "midi_player_1_loop_6", 0 ],
			"obj-8::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[23]", "midi_player_1_loop_7", 0 ],
			"obj-8::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[23]", "midi_player_1_loop_1", 0 ],
			"obj-8::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[23]", "midi_player_1_loop_2", 0 ],
			"obj-8::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[23]", "midi_player_1_loop_3", 0 ],
			"obj-8::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[23]", "midi_player_1_loop_4", 0 ],
			"obj-8::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[23]", "midi_player_1_loop_8", 0 ],
			"obj-8::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[23]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-8::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[23]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-8::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[23]", "midi_player_1_speed_button_2", 0 ],
			"obj-8::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[23]", "midi_player_1_speed_button_4", 0 ],
			"obj-9::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[24]", "midi_player_1_loop_5", 0 ],
			"obj-9::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[24]", "midi_player_1_loop_6", 0 ],
			"obj-9::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[24]", "midi_player_1_loop_7", 0 ],
			"obj-9::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[24]", "midi_player_1_loop_1", 0 ],
			"obj-9::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[24]", "midi_player_1_loop_2", 0 ],
			"obj-9::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[24]", "midi_player_1_loop_3", 0 ],
			"obj-9::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[24]", "midi_player_1_loop_4", 0 ],
			"obj-9::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[24]", "midi_player_1_loop_8", 0 ],
			"obj-9::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[24]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-9::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[24]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-9::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[24]", "midi_player_1_speed_button_2", 0 ],
			"obj-9::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[24]", "midi_player_1_speed_button_4", 0 ],
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
				"name" : "45570-200.png",
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
