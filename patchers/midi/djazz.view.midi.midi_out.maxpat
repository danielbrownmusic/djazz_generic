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
					"patching_rect" : [ -2.0, 13.333333730697632, 1202.0, 163.0 ],
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
					"patching_rect" : [ 4.067912757396698, 191.458797803775269, 1189.864174485206604, 60.801277487022389 ],
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
					"patching_rect" : [ 1195.932087242603302, 631.067740212931994, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 568.266462725909605, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 505.465185238887216, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 442.663907751864826, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 379.862630264842437, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 317.061352777820048, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 254.260075290797658, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 1195.932087242603302, 191.458797803775269, 1184.530840992927551, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 631.067740212931994, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 568.266462725909605, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 505.465185238887216, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 442.663907751864826, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 379.862630264842437, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 317.061352777820048, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 254.260075290797658, 1189.864174485206604, 64.801277606231679 ],
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
					"patching_rect" : [ 4.067912757396698, 710.446224181396246, 1378.864167213439941, 306.17391300201416 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 698.38360103820014, 1378.965120357067008, 328.946236133575439 ],
					"varname" : "midi_out_bank",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ]
	}

}
