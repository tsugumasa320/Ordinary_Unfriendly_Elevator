{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 3.0, 51.0, 1820.000004172325134, 1119.0 ],
		"openrect" : [ 0.0, 0.0, 1820.000004172325134, 1119.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 1820.000004172325134,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.076900839805603, 957.692250609397888, 76.0, 22.0 ],
					"text" : "continueText"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.333353638648987, 209.33333957195282, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.333374857902527, 685.333353757858276, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.900003969669342, 1044.40001505613327, 131.0, 22.0 ],
					"text" : "gameDescriptionEnText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.000007510185242, 33.600000500679016, 135.0, 22.0 ],
					"text" : "gameDescriptionEnText"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-314",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.600008487701416, 436.800006508827209, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.200001239776611, -104.800001561641693, 131.0, 22.0 ],
					"text" : "gameDescriptionEnText"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-306",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.000009655952454, 91.200001358985901, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 0.07 ],
					"fontface" : 0,
					"fontsize" : 30.0,
					"hidden" : 1,
					"id" : "obj-298",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.400008618831635, 1222.400018215179443, 611.0, 632.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 910.666693806648254, 420.000012516975403, 786.0, 528.0 ],
					"text" : "＊Press ▶ to skip the explanation＊\n\nYou are person with a visual impairment.\nYou will now ride an elevator alone and need to rely solely on sound to descend to the first floor.\nWhen you think you hear the sound of the first-floor, press the ◀▶ button. If not, press the ▶◀ button.\nEach floor has similar or slightly eerie sounds, so be careful.\n\nAre you ready to start the game?\nWill you be able to get off the elevator safely?\n\nNow, we will play the sound of your destination, the first floor.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gameDescriptionEnText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.600001454353333, 664.800009906291962, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.600001454353333, 758.400011301040649, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.600001454353333, 722.400010764598846, 188.0, 22.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1685.600025117397308, -280.000004172325134, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.200020432472229, 72.800001084804535, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, -296.000004410743713, 125.0, 22.0 ],
					"text" : "s ---pauseEntrySound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.400011003017426, -269.600004017353058, 123.0, 22.0 ],
					"text" : "r ---pauseEntrySound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.400011003017426, -236.000003516674042, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -33.600000500679016, -324.000004827976227, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.75 ],
					"fontface" : 0,
					"fontsize" : 150.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.600018978118896, 1176.000017523765564, 620.0, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.33335292339325, 457.333346962928772, 536.0000159740448, 206.0 ],
					"text" : "正解🙆️",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "correctText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.200004398822784, 888.800013244152069, 89.0, 22.0 ],
					"text" : "GameStartText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.80001574754715, 570.400008499622345, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.80001574754715, 536.800007998943329, 89.0, 22.0 ],
					"text" : "GameStartText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0000159740448, 399.200005948543549, 89.0, 22.0 ],
					"text" : "GameStartText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0000159740448, 436.000006496906281, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"hidden" : 1,
					"id" : "obj-241",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.200021862983704, 594.400008857250214, 842.0, 258.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 485.333347797393799, 473.33334743976593, 838.666691660881042, 258.0 ],
					"text" : "Game Start\n一階の音を忘れない内に\nゲームスタートです。",
					"textcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"textjustification" : 1,
					"varname" : "GameStartText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.40001392364502, 369.600005507469177, 163.0, 22.0 ],
					"text" : "correctSoundPlayingTextEng"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.800009608268738, -99.20000147819519, 163.0, 22.0 ],
					"text" : "correctSoundPlayingTextEng"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.400001704692841, 888.800013244152069, 163.0, 22.0 ],
					"text" : "correctSoundPlayingTextEng"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.600023031234741, 551.20000821352005, 684.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.000018119812012, 634.666685581207275, 666.666686534881592, 62.0 ],
					"text" : "Correct answer sound playing",
					"textcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"varname" : "correctSoundPlayingTextEng"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.400004625320435, 293.600004374980927, 152.0, 22.0 ],
					"text" : "r ---finishedContinueSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.00001734495163, 688.80001026391983, 154.0, 22.0 ],
					"text" : "s ---finishedContinueSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1164.00001734495163, 656.000009775161743, 34.0, 22.0 ],
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.000001907348633, -160.000002384185791, 82.0, 22.0 ],
					"text" : "RestartButton"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.82 ],
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.28 ],
					"fontsize" : 36.0,
					"id" : "obj-172",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1527.200022757053375, -275.200004100799561, 79.794822812080383, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.666674017906189, 68.000002026557922, 310.666675925254822, 60.000001788139343 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "RestartButton",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "RestartButton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Restart(もどる)",
					"varname" : "RestartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 853.600012719631195, -16.000000238418579, 78.0, 22.0 ],
					"text" : "overdrive~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 816.800012171268463, -128.800001919269562, 78.0, 22.0 ],
					"text" : "overdrive~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -36.000000536441803, 122.40000182390213, 24.0, 24.0 ],
					"varname" : "button[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.400006115436554, 1010.40001505613327, 138.0, 90.0 ],
					"text" : "Todo:\n・異常系処置を対策する\n・キーのどの部分を押せば良いのか説明を入れる\n・クリア時のテキストを入れる"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.600018799304962, 518.400007724761963, 61.0, 22.0 ],
					"text" : "clip~ -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.000017464160919, 518.400007724761963, 61.0, 22.0 ],
					"text" : "clip~ -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -50.400000751018524, 563.200008392333984, 53.0, 22.0 ],
					"text" : "s~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -132.000001966953278, 563.200008392333984, 51.0, 22.0 ],
					"text" : "s~ dacL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.800010204315186, 612.000009119510651, 53.0, 22.0 ],
					"text" : "s~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.600009202957153, 612.000009119510651, 51.0, 22.0 ],
					"text" : "s~ dacL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.600018799304962, 440.800006568431854, 81.0, 22.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.000017464160919, 566.4000084400177, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.600018799304962, 399.200005948543549, 51.0, 22.0 ],
					"text" : "r~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.800017476081848, 399.200005948543549, 49.0, 22.0 ],
					"text" : "r~ dacL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.200012743473053, 279.200004160404205, 53.0, 22.0 ],
					"text" : "s~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.400011539459229, 279.200004160404205, 51.0, 22.0 ],
					"text" : "s~ dacL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.800017476081848, 440.800006568431854, 81.0, 22.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.000007033348083, 548.000008165836334, 51.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.600006520748138, 740.000011026859283, 286.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage presetPattrstorage @savemode 0",
					"varname" : "presetPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 458.400006830692291, 656.000009775161743, 151.0, 23.0 ],
					"restore" : 					{
						"RestartButton" : [ 0.0 ],
						"button" : [ 1.0 ],
						"button[10]" : [ 1.0 ],
						"button[11]" : [ 1.0 ],
						"button[12]" : [ 1.0 ],
						"button[13]" : [ 1.0 ],
						"button[14]" : [ 1.0 ],
						"button[15]" : [ 1.0 ],
						"button[16]" : [ 1.0 ],
						"button[17]" : [ 1.0 ],
						"button[18]" : [ 1.0 ],
						"button[19]" : [ 1.0 ],
						"button[1]" : [ 1.0 ],
						"button[20]" : [ 1.0 ],
						"button[21]" : [ 1.0 ],
						"button[22]" : [ 1.0 ],
						"button[23]" : [ 0.0 ],
						"button[2]" : [ 1.0 ],
						"button[3]" : [ 1.0 ],
						"button[4]" : [ 1.0 ],
						"button[5]" : [ 0.0 ],
						"button[6]" : [ 1.0 ],
						"button[7]" : [ 1.0 ],
						"button[8]" : [ 1.0 ],
						"button[9]" : [ 0.0 ],
						"exitElevator" : [ 0.0 ],
						"gswitch2" : [ 1 ],
						"gswitch2[1]" : [ 1 ],
						"gswitch2[2]" : [ 1 ],
						"gswitch2[3]" : [ 0 ],
						"gswitch2[4]" : [ 0 ],
						"gswitch2[5]" : [ 1 ],
						"number" : [ 0.0 ],
						"number[1]" : [ 0.0 ],
						"number[2]" : [ 0.0 ],
						"number[3]" : [ 0.0 ],
						"number[4]" : [ 0.0 ],
						"playlist~" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "buttonClickSound.mp3",
											"filename" : "buttonClickSound.mp3",
											"filekind" : "audiofile",
											"id" : "u785001222",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
 ]
								}

							}
 ],
						"playlist~[1]" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "01_music.wav",
											"filename" : "01_music.wav",
											"filekind" : "audiofile",
											"id" : "u556004299",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "02_setumei.wav",
											"filename" : "02_setumei.wav",
											"filekind" : "audiofile",
											"id" : "u286004319",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "03_floor1.wav",
											"filename" : "03_floor1.wav",
											"filekind" : "audiofile",
											"id" : "u812004327",
											"selection" : [ 0.0, 0.552795031055901 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "04_STARTdesu.wav",
											"filename" : "04_STARTdesu.wav",
											"filekind" : "audiofile",
											"id" : "u530004409",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "05_atari.mp3",
											"filename" : "05_atari.mp3",
											"filekind" : "audiofile",
											"id" : "u783004590",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "06_Warning.mp3",
											"filename" : "06_Warning.mp3",
											"filekind" : "audiofile",
											"id" : "u715004606",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "07_outside.wav",
											"filename" : "07_outside.wav",
											"filekind" : "audiofile",
											"id" : "u865004626",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "clear.wav",
											"filename" : "clear.wav",
											"filekind" : "audiofile",
											"id" : "u461011172",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{
												"loop" : 0
											}

										}
, 										{
											"absolutepath" : "omedeto.wav",
											"filename" : "omedeto.wav",
											"filekind" : "audiofile",
											"id" : "u587005381",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "game over.wav",
											"filename" : "game over.wav",
											"filekind" : "audiofile",
											"id" : "u628005395",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{
												"loop" : 0
											}

										}
 ]
								}

							}
 ],
						"playlist~[3]" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "doaga.wav",
											"filename" : "doaga.wav",
											"filekind" : "audiofile",
											"id" : "u555005297",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 0,
											"content_state" : 											{

											}

										}
 ]
								}

							}
 ],
						"playlist~[4]" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "01_floor1.wav",
											"filename" : "01_floor1.wav",
											"filekind" : "audiofile",
											"id" : "u679004646",
											"selection" : [ 0.535031847133758, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "01_floor1.wav",
											"filename" : "01_floor1.wav",
											"filekind" : "audiofile",
											"id" : "u119001286",
											"selection" : [ 0.528662420382166, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "01_floor1.wav",
											"filename" : "01_floor1.wav",
											"filekind" : "audiofile",
											"id" : "u246001294",
											"selection" : [ 0.528662420382166, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "02_2laundry.wav",
											"filename" : "02_2laundry.wav",
											"filekind" : "audiofile",
											"id" : "u133004666",
											"selection" : [ 0.535031847133758, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "03_3soujiki.wav",
											"filename" : "03_3soujiki.wav",
											"filekind" : "audiofile",
											"id" : "u970004686",
											"selection" : [ 0.535031847133758, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "04_floor6.wav",
											"filename" : "04_floor6.wav",
											"filekind" : "audiofile",
											"id" : "u667004706",
											"selection" : [ 0.522292993630573, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "05_floor7.wav",
											"filename" : "05_floor7.wav",
											"filekind" : "audiofile",
											"id" : "u414004726",
											"selection" : [ 0.528662420382166, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "06_boonbon.wav",
											"filename" : "06_boonbon.wav",
											"filekind" : "audiofile",
											"id" : "u092004742",
											"selection" : [ 0.522292993630573, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "07_potannpotan.wav",
											"filename" : "07_potannpotan.wav",
											"filekind" : "audiofile",
											"id" : "u334004762",
											"selection" : [ 0.547770700636943, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
, 										{
											"absolutepath" : "08_warabeuta.wav",
											"filename" : "08_warabeuta.wav",
											"filekind" : "audiofile",
											"id" : "u140004826",
											"selection" : [ 0.560509554140127, 0.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
 ]
								}

							}
 ],
						"startButton" : [ 0.0 ],
						"stayInElevator" : [ 0.0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u686009279"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 472.000007033348083, 588.800008773803711, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-56", "live.text", "float", 0.0, 5, "obj-96", "live.text", "float", 0.0, 5, "obj-156", "playlist~", "preset_count", 1, 7, "obj-156", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-156", "playlist~", "preset_clipstate", 1, "absolutepath", "buttonClickSound.mp3", 7, "obj-156", "playlist~", "preset_clipstate", 1, "filename", "buttonClickSound.mp3", 7, "obj-156", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-156", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-156", "playlist~", "preset_clipstate", 1, "id", "u785001222", 4, "obj-156", "playlist~", "preset_execute", 5, "obj-184", "gswitch2", "int", 1, 5, "obj-215", "gswitch2", "int", 1, 5, "obj-216", "gswitch2", "int", 1, 5, "obj-11", "live.text", "float", 0.0, 5, "obj-264", "gswitch2", "int", 0, 5, "obj-284", "gswitch2", "int", 0, 5, "obj-222", "gswitch2", "int", 1, 5, "obj-25", "playlist~", "preset_count", 7, 7, "obj-25", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/MenuBGM(仮).wav", 7, "obj-25", "playlist~", "preset_clipstate", 1, "filename", "MenuBGM(仮).wav", 7, "obj-25", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-25", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 1, "id", "u701009816", 7, "obj-25", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-25", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/setumeiS.wav", 7, "obj-25", "playlist~", "preset_clipstate", 2, "filename", "setumeiS.wav", 7, "obj-25", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "obj-25", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 2, "id", "u408009910", 7, "obj-25", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 3, "absolutepath", "floor1.wav", 7, "obj-25", "playlist~", "preset_clipstate", 3, "filename", "floor1.wav", 7, "obj-25", "playlist~", "preset_clipstate", 3, "loop", 0, 8, "obj-25", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 3, "id", "u467010362", 7, "obj-25", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 4, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/STARTdesu.wav", 7, "obj-25", "playlist~", "preset_clipstate", 4, "filename", "STARTdesu.wav", 7, "obj-25", "playlist~", "preset_clipstate", 4, "loop", 0, 8, "obj-25", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 4, "id", "u921010417", 7, "obj-25", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 5, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/atari.mp3", 7, "obj-25", "playlist~", "preset_clipstate", 5, "filename", "atari.mp3", 7, "obj-25", "playlist~", "preset_clipstate", 5, "loop", 0, 8, "obj-25", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 5, "id", "u900011106", 7, "obj-25", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 6, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/Warning.mp3", 7, "obj-25", "playlist~", "preset_clipstate", 6, "filename", "Warning.mp3", 7, "obj-25", "playlist~", "preset_clipstate", 6, "loop", 0, 8, "obj-25", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 6, "id", "u479011110", 7, "obj-25", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-25", "playlist~", "preset_clipstate", 7, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/outside.wav", 7, "obj-25", "playlist~", "preset_clipstate", 7, "filename", "outside.wav", 7, "obj-25", "playlist~", "preset_clipstate", 7, "loop", 0, 8, "obj-25", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-25", "playlist~", "preset_clipstate", 7, "id", "u643011122", 4, "obj-25", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 10, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/floor1.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "floor1.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u436010547", 7, "<invalid>", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 2, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/2laundry.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 2, "filename", "2laundry.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 2, "id", "u630010578", 7, "<invalid>", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 3, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/3soujiki.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 3, "filename", "3soujiki.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 3, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 3, "id", "u220010577", 7, "<invalid>", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 4, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/floor4.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 4, "filename", "floor4.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 4, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 4, "id", "u047010551", 7, "<invalid>", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 5, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/floor5.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 5, "filename", "floor5.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 5, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 5, "id", "u014010555", 7, "<invalid>", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 6, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/floor6.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 6, "filename", "floor6.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 6, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 6, "id", "u502010559", 7, "<invalid>", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 7, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/floor7.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 7, "filename", "floor7.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 7, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 7, "id", "u559010563", 7, "<invalid>", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 8, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/warabeuta.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 8, "filename", "warabeuta.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 8, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 8, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 8, "id", "u134011114", 7, "<invalid>", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 9, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/shizuku.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 9, "filename", "shizuku.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 9, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 9, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 9, "id", "u024011118", 7, "<invalid>", "playlist~", "preset_clipstate", 10, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 10, "absolutepath", "/Users/tsugumasayutani/Downloads/エレベーター音整音/boonbon.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 10, "filename", "boonbon.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 10, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 10, "selection", -1.0, -1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 10, "id", "u384011126", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-190", "playlist~", "preset_count", 1, 7, "obj-190", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-190", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/elevator.wav", 7, "obj-190", "playlist~", "preset_clipstate", 1, "filename", "elevator.wav", 7, "obj-190", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-190", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-190", "playlist~", "preset_clipstate", 1, "id", "u347011102", 4, "obj-190", "playlist~", "preset_execute", 5, "obj-278", "playlist~", "preset_count", 7, 7, "obj-278", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/tsugumasayutani/Downloads/エレベーター音整音/floor1.wav", 7, "obj-278", "playlist~", "preset_clipstate", 1, "filename", "floor1.wav", 7, "obj-278", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 1, "id", "u283009884", 7, "obj-278", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 2, "absolutepath", "2laundry.wav", 7, "obj-278", "playlist~", "preset_clipstate", 2, "filename", "2laundry.wav", 7, "obj-278", "playlist~", "preset_clipstate", 2, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 2, "id", "u081009947", 7, "obj-278", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 3, "absolutepath", "3soujiki.wav", 7, "obj-278", "playlist~", "preset_clipstate", 3, "filename", "3soujiki.wav", 7, "obj-278", "playlist~", "preset_clipstate", 3, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 3, "id", "u351009946", 7, "obj-278", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 4, "absolutepath", "floor6.wav", 7, "obj-278", "playlist~", "preset_clipstate", 4, "filename", "floor6.wav", 7, "obj-278", "playlist~", "preset_clipstate", 4, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 4, "id", "u266010011", 7, "obj-278", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 5, "absolutepath", "boonbon.wav", 7, "obj-278", "playlist~", "preset_clipstate", 5, "filename", "boonbon.wav", 7, "obj-278", "playlist~", "preset_clipstate", 5, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 5, "id", "u254010027", 7, "obj-278", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 6, "absolutepath", "shizuku.wav", 7, "obj-278", "playlist~", "preset_clipstate", 6, "filename", "shizuku.wav", 7, "obj-278", "playlist~", "preset_clipstate", 6, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 6, "id", "u133010025", 7, "obj-278", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-278", "playlist~", "preset_clipstate", 7, "absolutepath", "warabeuta.wav", 7, "obj-278", "playlist~", "preset_clipstate", 7, "filename", "warabeuta.wav", 7, "obj-278", "playlist~", "preset_clipstate", 7, "loop", 0, 8, "obj-278", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-278", "playlist~", "preset_clipstate", 7, "id", "u217010026", 4, "obj-278", "playlist~", "preset_execute" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 0.07 ],
					"fontface" : 0,
					"fontsize" : 36.0,
					"hidden" : 1,
					"id" : "obj-20",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.000008404254913, 1207.200017988681793, 680.0, 717.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 112.000003337860107, 272.000008106231689, 790.000023603439331, 675.0 ],
					"text" : " ＊すすむ ▶を押して説明をスキップ＊\n\n あなたは、目が見えません。\n これから一人でエレベーターに乗り、\n 音だけをたよりに 1階まで降りてもらいます。\n\n 1階のフロアの音だと思ったら◀▶ボタンを、\n そうでなければ▶◀ボタンを押してください。\n\n 各フロアには似た音や、少し怖い音があるので\n 気をつけて。\n \n ゲームを始める準備はできましたか？\n 無事にエレベーターからおりられるでしょうか？\n\n それでは、目的地である1階の音を再生します。",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gameDescriptionText"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.928571951389312,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "01_floor1.wav",
								"filename" : "01_floor1.wav",
								"filekind" : "audiofile",
								"id" : "u679004646",
								"selection" : [ 0.535031847133758, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "01_floor1.wav",
								"filename" : "01_floor1.wav",
								"filekind" : "audiofile",
								"id" : "u119001286",
								"selection" : [ 0.528662420382166, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "01_floor1.wav",
								"filename" : "01_floor1.wav",
								"filekind" : "audiofile",
								"id" : "u246001294",
								"selection" : [ 0.528662420382166, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "02_2laundry.wav",
								"filename" : "02_2laundry.wav",
								"filekind" : "audiofile",
								"id" : "u133004666",
								"selection" : [ 0.535031847133758, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "03_3soujiki.wav",
								"filename" : "03_3soujiki.wav",
								"filekind" : "audiofile",
								"id" : "u970004686",
								"selection" : [ 0.535031847133758, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "04_floor6.wav",
								"filename" : "04_floor6.wav",
								"filekind" : "audiofile",
								"id" : "u667004706",
								"selection" : [ 0.522292993630573, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "05_floor7.wav",
								"filename" : "05_floor7.wav",
								"filekind" : "audiofile",
								"id" : "u414004726",
								"selection" : [ 0.528662420382166, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "06_boonbon.wav",
								"filename" : "06_boonbon.wav",
								"filekind" : "audiofile",
								"id" : "u092004742",
								"selection" : [ 0.522292993630573, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "07_potannpotan.wav",
								"filename" : "07_potannpotan.wav",
								"filekind" : "audiofile",
								"id" : "u334004762",
								"selection" : [ 0.547770700636943, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "08_warabeuta.wav",
								"filename" : "08_warabeuta.wav",
								"filekind" : "audiofile",
								"id" : "u140004826",
								"selection" : [ 0.560509554140127, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-278",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.600011050701141, 36.800000548362732, 212.857147932052612, 219.285719513893127 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.400012612342834, 849.60001266002655, 141.0, 22.0 ],
					"text" : "correctSoundPlayingText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.200008690357208, -129.600001931190491, 141.0, 22.0 ],
					"text" : "correctSoundPlayingText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.200008690357208, -99.20000147819519, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.200013756752014, 399.200005948543549, 141.0, 22.0 ],
					"text" : "correctSoundPlayingText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.200013756752014, 440.800006568431854, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -113.600001692771912, 135.200002014636993, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.400012195110321, -221.600003302097321, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 998.400014877319336, -149.600002229213715, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 998.400014877319336, -184.00000274181366, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 150.0,
					"hidden" : 1,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.600021064281464, 374.400005578994751, 948.0, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.666680574417114, 492.000014662742615, 929.333361029624939, 206.0 ],
					"text" : "正解音再生中",
					"textcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"varname" : "correctSoundPlayingText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.400015294551849, 688.80001026391983, 115.0, 22.0 ],
					"text" : "s ---elevetorEntered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1026.400015294551849, 656.000009775161743, 34.0, 22.0 ],
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.600012362003326, 356.000005304813385, 24.0, 24.0 ],
					"varname" : "button[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.400011599063873, 358.400005340576172, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.600012362003326, 328.000004887580872, 145.0, 22.0 ],
					"text" : "r ---correctSoundFinished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 286.400004267692566, -248.800003707408905, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "doaga.wav",
								"filename" : "doaga.wav",
								"filekind" : "audiofile",
								"id" : "u555005297",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-190",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.400012195110321, -188.000002801418304, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~[3]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "01_music.wav",
								"filename" : "01_music.wav",
								"filekind" : "audiofile",
								"id" : "u556004299",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "02_setumei.wav",
								"filename" : "02_setumei.wav",
								"filekind" : "audiofile",
								"id" : "u286004319",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "03_floor1.wav",
								"filename" : "03_floor1.wav",
								"filekind" : "audiofile",
								"id" : "u812004327",
								"selection" : [ 0.0, 0.552795031055901 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "04_STARTdesu.wav",
								"filename" : "04_STARTdesu.wav",
								"filekind" : "audiofile",
								"id" : "u530004409",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "05_atari.mp3",
								"filename" : "05_atari.mp3",
								"filekind" : "audiofile",
								"id" : "u783004590",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "06_Warning.mp3",
								"filename" : "06_Warning.mp3",
								"filekind" : "audiofile",
								"id" : "u715004606",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "07_outside.wav",
								"filename" : "07_outside.wav",
								"filekind" : "audiofile",
								"id" : "u865004626",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "clear.wav",
								"filename" : "clear.wav",
								"filekind" : "audiofile",
								"id" : "u461011172",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "omedeto.wav",
								"filename" : "omedeto.wav",
								"filekind" : "audiofile",
								"id" : "u587005381",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "game over.wav",
								"filename" : "game over.wav",
								"filekind" : "audiofile",
								"id" : "u628005395",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-25",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.600009739398956, 399.200005948543549, 216.0, 201.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.000004947185516, 575.200008571147919, 24.0, 24.0 ],
					"varname" : "button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.400003969669342, 612.000009119510651, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.400003969669342, 571.200008511543274, 39.0, 32.0 ],
					"varname" : "gswitch2[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.800006210803986, 695.200010359287262, 150.0, 22.0 ],
					"text" : "0/1切替のコードを書く"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.600004494190216, 612.000009119510651, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.400004267692566, 536.0000079870224, 79.0, 22.0 ],
					"text" : "r ---fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1654.400024652481079, -197.600002944469452, 81.0, 22.0 ],
					"text" : "s ---fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.400024652481079, -235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1654.400024652481079, -333.600004971027374, 47.0, 22.0 ],
					"text" : "sel 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.800019800662994, -373.600005567073822, 50.0, 22.0 ],
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.400003969669342, 652.000009715557098, 76.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 266.400003969669342, 678.400010108947754, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.600001752376556, -304.800004541873932, 150.0, 22.0 ],
					"text" : "説明スキップ用対応"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.000002503395081, -275.200004100799561, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.000005125999451, -292.000004351139069, 167.0, 22.0 ],
					"text" : "s ---finishedGameDesicription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.000005125999451, -324.000004827976227, 113.0, 22.0 ],
					"text" : "s ---pauseSESound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.000002503395081, -245.600003659725189, 39.0, 32.0 ],
					"varname" : "gswitch2[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -126.400001883506775, -377.600005626678467, 291.0, 62.0 ],
					"text" : "Audio Game Center Hackathon 2024/7/13-15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.800013363361359, -72.800001084804535, 130.0, 22.0 ],
					"text" : "s ---updownKeyEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.400018870830536, -65.600000977516174, 128.0, 22.0 ],
					"text" : "r ---updownKeyEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.800000667572021, 24.800000369548798, 67.0, 22.0 ],
					"text" : "startButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.400007128715515, -44.000000655651093, 67.0, 22.0 ],
					"text" : "startButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.600018620491028, 104.800001561641693, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.800013363361359, -109.600001633167267, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.800009071826935, -223.200003325939178, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -11.200000166893005, -254.400003790855408, 115.0, 22.0 ],
					"text" : "s ---enterKeyEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.600016713142395, -331.200004935264587, 113.0, 22.0 ],
					"text" : "r ---enterKeyEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.600016713142395, -300.000004470348358, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.800016105175018, -359.200005352497101, 116.0, 22.0 ],
					"text" : "r ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.600007832050323, -292.000004351139069, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.800016105175018, -328.000004887580872, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.600018680095673, -280.000004172325134, 39.0, 32.0 ],
					"varname" : "gswitch2[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.600004613399506, -378.400005638599396, 74.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.666703462600708, 944.000028133392334, 322.66667628288269, 62.66666853427887 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "START(すすむ)",
					"texton" : "RESTART",
					"varname" : "startButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.000021517276764, 27.200000405311584, 150.0, 36.0 ],
					"text" : "降りる降りないボタンも連打できないようにする"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.60000604391098, -44.000000655651093, 67.0, 22.0 ],
					"text" : "gameTitle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -35.200000524520874, 24.800000369548798, 67.0, 22.0 ],
					"text" : "gameTitle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.200000464916229, 888.800013244152069, 67.0, 22.0 ],
					"text" : "gameTitle2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.117647058823529, 0.117647058823529, 0.5 ],
					"fontsize" : 30.0,
					"id" : "obj-248",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.400018811225891, 848.000012636184692, 1020.0, 115.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 252.000007510185242, 916.000027298927307, 778.666689872741699, 115.0 ],
					"text" : "Audio Game Center ハッカソン TeamC\n安藤新樹、梅田正人、江頭実里、鈴木智子\n長島千尋、湯谷承将(五十音順)＊声の特別出演：野澤幸男",
					"textcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"textjustification" : 1,
					"varname" : "gameTitle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.200022220611572, -196.800002932548523, 64.0, 22.0 ],
					"text" : "s ---restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.200022220611572, -235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1491.200022220611572, -333.600004971027374, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.00000524520874, 424.800006330013275, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.400002717971802, 380.800005674362183, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -66.400000989437103, 385.600005745887756, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -30.4000004529953, -222.40000331401825, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.200008153915405, -196.800002932548523, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.800018191337585, -98.400001466274261, 131.0, 22.0 ],
					"text" : "r ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.60001814365387, -28.000000417232513, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.000018835067749, -28.000000417232513, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.000020623207092, 13.600000202655792, 39.0, 32.0 ],
					"varname" : "gswitch2[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.600015878677368, 13.600000202655792, 39.0, 32.0 ],
					"varname" : "gswitch2[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.75 ],
					"fontface" : 0,
					"fontsize" : 150.0,
					"hidden" : 1,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.600018978118896, 1056.000015735626221, 720.0, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.666683912277222, 457.333346962928772, 725.333354949951172, 206.0 ],
					"text" : "続行🙆️",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "continueText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.000007390975952, 342.400005102157593, 76.0, 22.0 ],
					"text" : "continueText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.400002717971802, -377.600005626678467, 75.0, 22.0 ],
					"text" : "r ---keyEnter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.600018680095673, -196.800002932548523, 77.0, 22.0 ],
					"text" : "s ---keyEnter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.600018680095673, -235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1253.600018680095673, -332.000004947185516, 41.0, 22.0 ],
					"text" : "sel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.600016176700592, -38.40000057220459, 75.0, 22.0 ],
					"text" : "r ---downkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.000020921230316, -38.40000057220459, 60.0, 22.0 ],
					"text" : "r ---upkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.600019931793213, -196.800002932548523, 77.0, 22.0 ],
					"text" : "s ---downkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.000021159648895, -196.800002932548523, 62.0, 22.0 ],
					"text" : "s ---upkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1420.000021159648895, -235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1339.200019955635071, -235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1420.000021159648895, -332.000004947185516, 41.0, 22.0 ],
					"text" : "sel 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1339.200019955635071, -332.000004947185516, 41.0, 22.0 ],
					"text" : "sel 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1253.600018680095673, -373.600005567073822, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.400006592273712, 255.200003802776337, 73.0, 22.0 ],
					"text" : "inGameText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.400002717971802, 269.600004017353058, 73.0, 22.0 ],
					"text" : "inGameText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -52.800000786781311, 279.200004160404205, 73.0, 22.0 ],
					"text" : "inGameText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.000007390975952, 296.800004422664642, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.400006592273712, 390.40000581741333, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.00000524520874, 235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.400004625320435, 342.400005102157593, 102.0, 22.0 ],
					"text" : "s ---continueLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.000006794929504, 201.600003004074097, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.000005543231964, 201.600003004074097, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.000005543231964, 169.600002527236938, 76.0, 22.0 ],
					"text" : "continueText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.000005543231964, 88.800001323223114, 73.0, 22.0 ],
					"text" : "r ---continue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.400006175041199, 129.600001931190491, 150.0, 22.0 ],
					"text" : "コンテニュー画面/音声"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.000005543231964, 129.600001931190491, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.800002992153168, 308.800004601478577, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.400002717971802, 345.600005149841309, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -18.400000274181366, 317.600004732608795, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -32.800000488758087, 351.200005233287811, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 88.800001323223114, 312.000004649162292, 55.0, 22.0 ],
					"text" : "del 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -132.000001966953278, 317.600004732608795, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.800010204315186, 355.200005292892456, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.000010192394257, 323.200004816055298, 111.0, 22.0 ],
					"text" : "r ---pauseSESound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -46.400000691413879, -198.400002956390381, 113.0, 22.0 ],
					"text" : "s ---pauseSESound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -73.600001096725464, -171.200002551078796, 125.0, 22.0 ],
					"text" : "s ---pauseFloorSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.80001837015152, 135.200002014636993, 125.0, 22.0 ],
					"text" : "s ---pauseFloorSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.600009500980377, 0.800000011920929, 123.0, 22.0 ],
					"text" : "r ---pauseFloorSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.600009858608246, 56.000000834465027, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.800001323223114, 224.800003349781036, 24.0, 24.0 ],
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.800001323223114, 351.200005233287811, 64.0, 22.0 ],
					"text" : "s ---restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -117.600001752376556, -303.200004518032074, 62.0, 22.0 ],
					"text" : "r ---restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -133.600001990795135, 235.200003504753113, 24.0, 24.0 ],
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -132.000001966953278, 351.200005233287811, 64.0, 22.0 ],
					"text" : "s ---restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.800011217594147, 852.000012695789337, 84.0, 22.0 ],
					"text" : "insideElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.800010561943054, -155.200002312660217, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.800010561943054, -196.800002932548523, 84.0, 22.0 ],
					"text" : "insideElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.800004959106445, -44.000000655651093, 61.0, 22.0 ],
					"text" : "gameTitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.80000376701355, -7.200000107288361, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.80000376701355, -44.000000655651093, 57.0, 22.0 ],
					"text" : "menuImg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.600010335445404, -70.400001049041748, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.200008153915405, -72.800001084804535, 121.0, 22.0 ],
					"text" : "gameDescriptionText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.000008404254913, -24.000000357627869, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -117.600001752376556, -57.600000858306885, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 782.400011658668518, 656.000009775161743, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.400014638900757, 688.000010251998901, 24.0, 24.0 ],
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.800011217594147, 692.800010323524475, 24.0, 24.0 ],
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.600013732910156, 481.600007176399231, 157.0, 22.0 ],
					"text" : "start 1 01_music.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.400007128715515, -208.000003099441528, 24.0, 24.0 ],
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.400007128715515, -252.80000376701355, 165.0, 22.0 ],
					"text" : "r ---finishedGameDesicription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -110.400001645088196, 676.000010073184967, 24.0, 24.0 ],
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -8.800000131130219, 676.000010073184967, 24.0, 24.0 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -71.200001060962677, 767.200011432170868, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -110.400001645088196, 767.200011432170868, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ -110.400001645088196, 715.200010657310486, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ -8.800000131130219, 719.200010716915131, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -8.800000131130219, 637.600009500980377, 63.0, 22.0 ],
					"text" : "r ---hideall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -110.400001645088196, 961.600014328956604, 39.0, 32.0 ],
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -90.400001347064972, 1003.20001494884491, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -110.400001645088196, 1037.600015461444855, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.200009763240814, 852.000012695789337, 87.0, 22.0 ],
					"text" : "notCorrectText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.60000866651535, 852.000012695789337, 67.0, 22.0 ],
					"text" : "correctText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.000007271766663, 852.000012695789337, 85.0, 22.0 ],
					"text" : "stayInElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.000006079673767, 852.000012695789337, 71.0, 22.0 ],
					"text" : "exitElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.000020980834961, -144.800002157688141, 85.0, 22.0 ],
					"text" : "stayInElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.800019800662994, -144.800002157688141, 71.0, 22.0 ],
					"text" : "exitElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.600017547607422, 122.40000182390213, 24.0, 24.0 ],
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.600017547607422, 165.600002467632294, 124.0, 22.0 ],
					"text" : "s ---buttonClickSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -87.200001299381256, -264.800003945827484, 24.0, 24.0 ],
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -87.200001299381256, -145.60000216960907, 124.0, 22.0 ],
					"text" : "s ---buttonClickSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -132.000001966953278, 437.600006520748138, 122.0, 22.0 ],
					"text" : "r ---buttonClickSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -132.000001966953278, 476.800007104873657, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "buttonClickSound.mp3",
								"filename" : "buttonClickSound.mp3",
								"filekind" : "audiofile",
								"id" : "u785001222",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-156",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -132.000001966953278, 513.600007653236389, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.400003254413605, 197.600002944469452, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -28.800000429153442, 201.600003004074097, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.400001704692841, 197.600002944469452, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -113.600001692771912, 201.600003004074097, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.400001704692841, 169.600002527236938, 87.0, 22.0 ],
					"text" : "notCorrectText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -99.20000147819519, 169.600002527236938, 67.0, 22.0 ],
					"text" : "correctText"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.75 ],
					"fontface" : 0,
					"fontsize" : 150.0,
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.600018978118896, 1287.200019180774689, 664.0, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.666683912277222, 457.333346962928772, 692.000020623207092, 206.0 ],
					"text" : "不正解🙅‍♀️",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "notCorrectText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.400005280971527, -167.200002491474152, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.000000536441803, -10.400000154972076, 65.0, 22.0 ],
					"text" : "s ---hideall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ -117.600001752376556, -100.000001490116119, 42.0, 22.0 ],
					"text" : "t b b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.600018620491028, -144.800002157688141, 73.0, 22.0 ],
					"text" : "inGameText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.800017178058624, -144.800002157688141, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.800017178058624, -104.800001561641693, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.000012814998627, -315.200004696846008, 94.0, 22.0 ],
					"text" : "ゲーム実施"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.600013792514801, -259.200003862380981, 94.0, 22.0 ],
					"text" : "続行のループ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.800013065338135, -43.200000643730164, 150.0, 22.0 ],
					"text" : "eleveter音声"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.000004887580872, 852.000012695789337, 73.0, 22.0 ],
					"text" : "inGameText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.200003445148468, 852.000012695789337, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.400012195110321, -359.200005352497101, 100.0, 22.0 ],
					"text" : "r ---continueLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.400001704692841, 88.800001323223114, 84.0, 22.0 ],
					"text" : "r ---notCorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.600002348423004, 129.600001931190491, 150.0, 22.0 ],
					"text" : "不正解画面/音声"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.400001704692841, 129.600001931190491, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.000020623207092, 302.400004506111145, 86.0, 22.0 ],
					"text" : "s ---notCorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1592.000023722648621, 302.400004506111145, 75.0, 22.0 ],
					"text" : "s ---continue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200019001960754, 302.400004506111145, 86.0, 22.0 ],
					"text" : "s ---notCorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -113.600001692771912, 88.800001323223114, 64.0, 22.0 ],
					"text" : "r ---correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.200016140937805, 284.000004231929779, 66.0, 22.0 ],
					"text" : "s ---correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -39.200000584125519, 96.800001442432404, 150.0, 22.0 ],
					"text" : "正解画面/音声"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.00002110004425, 264.000003933906555, 54.0, 22.0 ],
					"text" : "不正解"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.600024163722992, 268.0000039935112, 41.0, 22.0 ],
					"text" : "正解"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.000020623207092, 264.000003933906555, 24.0, 24.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1592.000023722648621, 264.000003933906555, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1384.000020623207092, 202.400003015995026, 227.0, 22.0 ],
					"text" : "if $i1 <= 3 then out1 bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.000020623207092, 162.400002419948578, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1472.000021934509277, -41.600000619888306, 79.794822812080383, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.666703462600708, 944.000028133392334, 322.66667628288269, 61.333335161209106 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "stayInElevator",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "stayInElevator",
							"parameter_type" : 2
						}

					}
,
					"text" : "降りない(▶◀ボタン)",
					"varname" : "stayInElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.000019431114197, 268.0000039935112, 54.0, 22.0 ],
					"text" : "不正解"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.600016593933105, 250.400003731250763, 41.0, 22.0 ],
					"text" : "正解"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.200019001960754, 264.000003933906555, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.200016140937805, 246.400003671646118, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1083.200016140937805, 202.400003015995026, 227.0, 22.0 ],
					"text" : "if $i1 <= 3 then out1 bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.200016140937805, 162.400002419948578, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.75 ],
					"fontsize" : 72.0,
					"hidden" : 1,
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.400018751621246, 1523.20002269744873, 791.0, 351.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 444.00001323223114, 469.333347320556641, 966.666695475578308, 185.0 ],
					"text" : " あなたが1階だと思ったフロアで\n 降りるボタンを選択してください。",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"varname" : "inGameText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -110.400001645088196, 637.600009500980377, 68.0, 22.0 ],
					"text" : "r ---showall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -52.000000774860382, 804.800011992454529, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -52.000000774860382, 916.800013661384583, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.600003600120544, 980.800014615058899, 117.0, 22.0 ],
					"text" : "gameDescriptionText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.4000004529953, 852.000012695789337, 61.0, 22.0 ],
					"text" : "gameTitle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -52.000000774860382, 853.600012719631195, 57.0, 22.0 ],
					"text" : "menuImg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1034.400015413761139, -65.600000977516174, 79.794822812080383, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.666703462600708, 865.333359122276306, 322.66667628288269, 61.333335161209106 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "exitElevator",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "exitElevator",
							"parameter_type" : 2
						}

					}
,
					"text" : "降りる(◀▶ボタン)",
					"varname" : "exitElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.400012195110321, -47.200000703334808, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.800014317035675, -316.800004720687866, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.400012195110321, -80.800001204013824, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.400012195110321, -317.600004732608795, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.20001232624054, 688.80001026391983, 147.0, 22.0 ],
					"text" : "s ---correctSoundFinished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.000006496906281, -117.600001752376556, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.60001015663147, -311.200004637241364, 113.0, 22.0 ],
					"text" : "r ---elevetorEntered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.000007629394531, -164.000002443790436, 131.560141026973724, 22.0 ],
					"text" : "説明とお手本再生"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.000006854534149, -149.600002229213715, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.400011658668518, 730.400010883808136, 167.0, 22.0 ],
					"text" : "s ---finishedGameDesicription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.600013017654419, 656.800009787082672, 93.023436307907104, 22.0 ],
					"text" : "正解音終了"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 827.20001232624054, 656.000009775161743, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.800012767314911, 616.800009191036224, 93.023436307907104, 22.0 ],
					"text" : "ゲーム説明終了"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 782.400011658668518, 616.800009191036224, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.800005078315735, -234.400003492832184, 83.0, 22.0 ],
					"text" : "ゲーム説明"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.400004923343658, -208.000003099441528, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.80000901222229, 355.200005292892456, 64.0, 22.0 ],
					"text" : "r ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.400001764297485, -36.800000548362732, 83.0, 20.0 ],
					"text" : "MenuBGM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.000001609325409, -10.400000154972076, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.117647058823529, 0.117647058823529, 0.5 ],
					"fontsize" : 108.0,
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.800018668174744, 768.800011456012726, 829.0, 643.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 190.666672348976135, 138.666670799255371, 1436.000042796134949, 270.0 ],
					"text" : "ありきたりで不親切なエレベーター\nOrdinary Unfriendly Elevator",
					"textcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"textjustification" : 1,
					"varname" : "gameTitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.200003325939178, -111.200001657009125, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.800002992153168, -180.000002682209015, 117.0, 22.0 ],
					"text" : "gameDescriptionText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.200000703334808, 1157.600017249584198, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.200000703334808, 1120.000016689300537, 111.0, 22.0 ],
					"text" : "prepend script hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.200000703334808, 1088.000016212463379, 51.0, 22.0 ],
					"text" : "r ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -105.600001573562622, 1157.600017249584198, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -105.600001573562622, 1120.000016689300537, 116.0, 22.0 ],
					"text" : "prepend script show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -105.600001573562622, 1088.000016212463379, 56.0, 22.0 ],
					"text" : "r ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -117.600001752376556, 38.40000057220459, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -35.200000524520874, -10.400000154972076, 61.0, 22.0 ],
					"text" : "gameTitle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -117.600001752376556, -9.600000143051147, 57.0, 22.0 ],
					"text" : "menuImg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.600003898143768, -215.200003206729889, 39.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.000003397464752, -275.200004100799561, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -73.600001096725464, -100.000001490116119, 47.0, 20.0 ],
					"text" : "Menu"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-307",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1721.600025653839111, 61.60000091791153, 259.0, 194.25 ],
					"pic" : "C:/Users/user/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media/IMG_7506.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 134.666670680046082, 14.666667103767395, 1548.000046133995056, 1161.000034600496292 ],
					"varname" : "menuImg"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 966.400014400482178, 763.200011372566223, 259.0, 194.25 ],
					"pic" : "Macintosh HD:/Users/tsugumasayutani/Downloads/iloveimg-converted/IMG_7509.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 120.000003576278687, 0.0, 1548.000046133995056, 1161.000034600496292 ],
					"varname" : "insideElevator"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 4,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 5,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 3,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 6,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 3,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 5,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 4,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-190", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 5,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 4,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 3,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 2,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 6,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 7,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 275.900003969669342, 637.066638350486755, 253.333324611186981, 637.066638350486755, 253.333324611186981, 565.066638350486755, 275.900003969669342, 565.066638350486755 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 3,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 2,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 2,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 2,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 7,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 6,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 5,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 8,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 9,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 3,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 10,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 7,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 4,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 5,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 12,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 14,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 8,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 11,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 6,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 9,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 13,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 15,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 311.100004494190216, 637.066638350486755, 253.333324611186981, 637.066638350486755, 253.333324611186981, 565.066638350486755, 275.900003969669342, 565.066638350486755 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.text", "live.text", 0 ],
			"obj-172" : [ "RestartButton", "RestartButton", 0 ],
			"obj-56" : [ "exitElevator", "exitElevator", 0 ],
			"obj-96" : [ "stayInElevator", "stayInElevator", 0 ],
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
				"name" : "01_floor1.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "01_music.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_2laundry.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_setumei.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_3soujiki.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_floor1.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_STARTdesu.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_floor6.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05_atari.mp3",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "05_floor7.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06_Warning.mp3",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "06_boonbon.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_outside.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_potannpotan.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "08_warabeuta.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_7506.jpg",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_7509.jpg",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "buttonClickSound.mp3",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "clear.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "doaga.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "game over.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "omedeto.wav",
				"bootpath" : "~/Desktop/agc-hackathon/Ordinary_Unfriendly_Elevator-main 3/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
