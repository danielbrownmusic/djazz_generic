{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 139.0, 87.0, 1604.0, 157.0 ],
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
					"patching_rect" : [ 26.0, 83.333333730697632, 1598.999996304512024, 152.333332896232605 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 0.0, 1601.999998211860657, 151.333332896232605 ],
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
					"name" : "djazz.view.midi.midi_out.generators.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.067912757396698, 262.458797803775269, 1306.530842304229736, 997.134638755065907 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 177.184564474938043, 1303.362968843967337, 994.000026702880859 ],
					"varname" : "generators",
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
					"patching_rect" : [ 32.067912757396698, 1273.779572217208624, 1290.864164590835571, 326.173913598060608 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.429609399825836, 1184.658911878838126, 1290.029635113269705, 302.279571175575256 ],
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
			"obj-21::obj-11::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[8]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-11::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[8]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-11::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[8]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-11::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[8]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-11::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[8]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-11::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[8]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-11::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[8]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-11::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[8]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-11::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[8]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-11::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[8]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-11::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[8]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-11::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[8]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-13::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[9]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-13::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[9]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-13::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[9]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-13::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[9]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-13::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[9]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-13::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[9]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-13::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[9]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-13::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[9]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-13::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[9]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-13::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[9]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-13::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[9]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-13::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[9]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-14::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[10]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-14::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[10]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-14::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[10]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-14::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[10]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-14::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[10]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-14::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[10]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-14::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[10]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-14::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[10]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-14::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[10]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-14::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[10]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-14::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[10]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-14::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[10]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-15::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[11]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-15::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[11]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-15::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[11]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-15::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[11]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-15::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[11]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-15::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[11]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-15::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[11]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-15::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[11]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-15::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[11]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-15::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[11]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-15::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[11]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-15::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[11]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-16::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[12]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-16::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[12]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-16::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[12]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-16::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[12]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-16::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[12]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-16::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[12]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-16::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[12]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-16::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[12]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-16::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[12]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-16::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[12]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-16::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[12]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-16::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[12]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-17::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[13]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-17::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[13]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-17::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[13]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-17::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[13]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-17::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[13]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-17::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[13]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-17::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[13]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-17::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[13]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-17::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[13]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-17::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[13]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-17::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[13]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-17::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[13]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-1::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-1::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-1::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-1::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-1::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-1::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-1::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-1::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-1::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-1::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-1::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-1::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-21::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[14]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-21::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[14]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-21::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[14]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-21::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[14]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-21::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[14]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-21::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[14]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-21::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[14]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-21::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[14]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-21::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[14]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-21::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[14]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-21::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[14]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-21::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[14]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-2::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[1]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-2::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[1]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-2::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[1]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-2::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[1]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-2::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[1]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-2::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[1]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-2::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[1]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-2::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[1]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-2::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[1]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-2::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[1]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-2::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[1]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-2::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[1]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-3::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[2]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-3::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[2]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-3::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[2]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-3::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[2]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-3::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[2]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-3::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[2]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-3::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[2]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-3::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[2]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-3::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[2]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-3::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[2]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-3::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[2]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-3::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[2]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-4::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[3]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-4::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[3]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-4::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[3]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-4::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[3]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-4::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[3]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-4::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[3]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-4::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[3]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-4::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[3]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-4::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[3]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-4::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[3]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-4::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[3]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-4::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[3]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-5::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[4]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-5::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[4]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-5::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[4]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-5::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[4]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-5::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[4]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-5::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[4]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-5::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[4]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-5::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[4]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-5::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[4]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-5::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[4]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-5::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[4]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-5::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[4]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-7::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[5]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-7::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[5]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-7::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[5]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-7::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[5]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-7::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[5]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-7::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[5]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-7::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[5]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-7::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[5]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-7::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[5]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-7::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[5]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-7::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[5]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-7::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[5]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-8::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[6]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-8::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[6]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-8::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[6]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-8::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[6]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-8::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[6]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-8::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[6]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-8::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[6]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-8::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[6]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-8::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[6]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-8::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[6]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-8::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[6]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-8::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[6]", "midi_player_1_speed_button_4", 0 ],
			"obj-21::obj-9::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[7]", "midi_player_1_loop_5", 0 ],
			"obj-21::obj-9::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[7]", "midi_player_1_loop_6", 0 ],
			"obj-21::obj-9::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[7]", "midi_player_1_loop_7", 0 ],
			"obj-21::obj-9::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[7]", "midi_player_1_loop_1", 0 ],
			"obj-21::obj-9::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[7]", "midi_player_1_loop_2", 0 ],
			"obj-21::obj-9::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[7]", "midi_player_1_loop_3", 0 ],
			"obj-21::obj-9::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[7]", "midi_player_1_loop_4", 0 ],
			"obj-21::obj-9::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[7]", "midi_player_1_loop_8", 0 ],
			"obj-21::obj-9::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[7]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-21::obj-9::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[7]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-21::obj-9::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[7]", "midi_player_1_speed_button_2", 0 ],
			"obj-21::obj-9::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[7]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-10::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[17]", "midi_player_1_loop_5", 0 ],
			"obj-42::obj-10::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[17]", "midi_player_1_loop_6", 0 ],
			"obj-42::obj-10::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[17]", "midi_player_1_loop_7", 0 ],
			"obj-42::obj-10::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[17]", "midi_player_1_loop_1", 0 ],
			"obj-42::obj-10::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[17]", "midi_player_1_loop_2", 0 ],
			"obj-42::obj-10::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[17]", "midi_player_1_loop_3", 0 ],
			"obj-42::obj-10::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[17]", "midi_player_1_loop_4", 0 ],
			"obj-42::obj-10::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[17]", "midi_player_1_loop_8", 0 ],
			"obj-42::obj-10::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[17]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-42::obj-10::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[17]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-42::obj-10::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[17]", "midi_player_1_speed_button_2", 0 ],
			"obj-42::obj-10::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[17]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-1::obj-10" : [ "octave_up[1]", "octave_up", 0 ],
			"obj-42::obj-1::obj-11::obj-7" : [ "octave_up_2[1]", "octave_up_2", 0 ],
			"obj-42::obj-1::obj-12::obj-7" : [ "octave_up_3[1]", "octave_up_3", 0 ],
			"obj-42::obj-1::obj-13::obj-7" : [ "octave_up_4[1]", "octave_up_4", 0 ],
			"obj-42::obj-1::obj-14::obj-7" : [ "octave_down_1[1]", "octave_down_1", 0 ],
			"obj-42::obj-1::obj-15::obj-7" : [ "octave_down_2[1]", "octave_down_2", 0 ],
			"obj-42::obj-1::obj-16::obj-7" : [ "octave_down_3[1]", "octave_down_3", 0 ],
			"obj-42::obj-1::obj-17::obj-7" : [ "octave_down_4[1]", "octave_down_4", 0 ],
			"obj-42::obj-1::obj-18" : [ "octave_down[1]", "octave_down", 0 ],
			"obj-42::obj-1::obj-24::obj-7" : [ "no_octave[1]", "no_octave", 0 ],
			"obj-42::obj-1::obj-6::obj-7" : [ "octave_up_1[1]", "octave_up_1", 0 ],
			"obj-42::obj-25::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5[16]", "midi_player_1_loop_5", 0 ],
			"obj-42::obj-25::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6[16]", "midi_player_1_loop_6", 0 ],
			"obj-42::obj-25::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7[16]", "midi_player_1_loop_7", 0 ],
			"obj-42::obj-25::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1[16]", "midi_player_1_loop_1", 0 ],
			"obj-42::obj-25::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2[16]", "midi_player_1_loop_2", 0 ],
			"obj-42::obj-25::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3[16]", "midi_player_1_loop_3", 0 ],
			"obj-42::obj-25::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4[16]", "midi_player_1_loop_4", 0 ],
			"obj-42::obj-25::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8[16]", "midi_player_1_loop_8", 0 ],
			"obj-42::obj-25::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2[16]", "midi_player_1_speed_button_1/2", 0 ],
			"obj-42::obj-25::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2[16]", "midi_player_1_speed_button_3/2", 0 ],
			"obj-42::obj-25::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2[16]", "midi_player_1_speed_button_2", 0 ],
			"obj-42::obj-25::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4[16]", "midi_player_1_speed_button_4", 0 ],
			"obj-42::obj-5::obj-10" : [ "octave_up", "octave_up", 0 ],
			"obj-42::obj-5::obj-11::obj-7" : [ "octave_up_2", "octave_up_2", 0 ],
			"obj-42::obj-5::obj-12::obj-7" : [ "octave_up_3", "octave_up_3", 0 ],
			"obj-42::obj-5::obj-13::obj-7" : [ "octave_up_4", "octave_up_4", 0 ],
			"obj-42::obj-5::obj-14::obj-7" : [ "octave_down_1", "octave_down_1", 0 ],
			"obj-42::obj-5::obj-15::obj-7" : [ "octave_down_2", "octave_down_2", 0 ],
			"obj-42::obj-5::obj-16::obj-7" : [ "octave_down_3", "octave_down_3", 0 ],
			"obj-42::obj-5::obj-17::obj-7" : [ "octave_down_4", "octave_down_4", 0 ],
			"obj-42::obj-5::obj-18" : [ "octave_down", "octave_down", 0 ],
			"obj-42::obj-5::obj-24::obj-7" : [ "no_octave", "no_octave", 0 ],
			"obj-42::obj-5::obj-6::obj-7" : [ "octave_up_1", "octave_up_1", 0 ],
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
				"name" : "2650315-200.png",
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
				"name" : "djazz.view.midi.midi_out.generators.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic/patchers",
				"patcherrelativepath" : "..",
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
				"name" : "djazz_transpose_octave_controller.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_generic",
				"patcherrelativepath" : "../..",
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
