{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
		"openrect" : [ 0.0, 0.0, 1680.0, 1119.0 ],
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
		"devicewidth" : 1680.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 99.0, 125.0, 22.0 ],
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
					"patching_rect" : [ 892.612693786621094, 125.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 892.612693786621094, 159.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 120.813829779624939, 70.703887617885016, 58.0, 22.0 ],
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
					"patching_rect" : [ 1428.053513050079346, 1571.192496716976166, 620.0, 203.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 434.0, 619.0, 203.0 ],
					"text" : "正解🙆️",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "correctText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 1137.0, 608.0, 58.0, 22.0 ],
					"text" : "array.pop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.579805135726929, 1284.033536911010742, 89.0, 22.0 ],
					"text" : "GameStartText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.877659559249878, 965.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 1210.877659559249878, 931.932717561721802, 89.0, 22.0 ],
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
					"patching_rect" : [ 1226.377659559249878, 794.2504985567939, 89.0, 22.0 ],
					"text" : "GameStartText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.377659559249878, 831.0, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"hidden" : 1,
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.270336747169495, 989.0, 842.0, 159.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 405.428596973419189, 449.25, 857.142806053161621, 159.0 ],
					"text" : "一階の音を忘れない内に\nゲームスタートです。",
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
					"patching_rect" : [ 1088.5, 764.51613450050354, 163.0, 22.0 ],
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
					"patching_rect" : [ 799.259233057498932, 296.0, 163.0, 22.0 ],
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
					"patching_rect" : [ 268.8888800740242, 1283.789687955082627, 163.0, 22.0 ],
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
					"patching_rect" : [ 1700.270336747169495, 946.0, 684.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 613.0, 646.0, 60.0 ],
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
					"patching_rect" : [ 464.916896224021912, 688.347446336746088, 152.0, 22.0 ],
					"text" : "r ---finishedContinueSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.0, 1084.0, 154.0, 22.0 ],
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
					"patching_rect" : [ 1318.0, 1051.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 282.0, 235.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 1681.847147524356842, 119.5, 79.794822812080383, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 41.0, 260.0, 65.0 ],
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
							"parameter_shortname" : "RestartButton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Restart(esc)",
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
					"patching_rect" : [ 1008.0, 379.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 971.0, 266.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 118.210429797172537, 517.214525139628677, 24.0, 24.0 ],
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
					"patching_rect" : [ 565.0, 1405.0, 150.0, 86.0 ],
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
					"patching_rect" : [ 1416.0, 913.0, 61.0, 22.0 ],
					"text" : "clip~ -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1416.0, 874.5, 56.0, 22.0 ],
					"text" : "dcblock~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1326.0, 913.0, 61.0, 22.0 ],
					"text" : "clip~ -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 874.5, 56.0, 22.0 ],
					"text" : "dcblock~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.710429797172537, 958.0, 53.0, 22.0 ],
					"text" : "s~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.710429797172544, 958.0, 51.0, 22.0 ],
					"text" : "s~ dacL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.976563692092896, 988.0, 53.0, 22.0 ],
					"text" : "s~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.226581871509552, 1012.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 1416.0, 836.0, 81.0, 22.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 961.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1416.0, 794.2504985567939, 51.0, 22.0 ],
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
					"patching_rect" : [ 1327.0, 794.2504985567939, 49.0, 22.0 ],
					"text" : "r~ dacL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.49143522977829, 674.235773921012878, 53.0, 22.0 ],
					"text" : "s~ dacR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.612693786621094, 674.235773921012878, 51.0, 22.0 ],
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
					"patching_rect" : [ 1327.0, 836.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 626.001329779624939, 943.0, 51.0, 23.0 ],
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
					"patching_rect" : [ 592.0, 1135.0, 286.0, 23.0 ],
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
					"patching_rect" : [ 613.0, 1051.0, 151.0, 23.0 ],
					"restore" : 					{
						"RestartButton" : [ 0.0 ],
						"button" : [ 0.0 ],
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
						"gswitch2[5]" : [ 0 ],
						"playlist~" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "buttonClickSound.mp3",
											"filename" : "buttonClickSound.mp3",
											"filekind" : "audiofile",
											"id" : "u785001222",
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
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "05_atari.mp3",
											"filename" : "05_atari.mp3",
											"filekind" : "audiofile",
											"id" : "u783004590",
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "06_Warning.mp3",
											"filename" : "06_Warning.mp3",
											"filekind" : "audiofile",
											"id" : "u715004606",
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "07_outside.wav",
											"filename" : "07_outside.wav",
											"filekind" : "audiofile",
											"id" : "u865004626",
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "clear.wav",
											"filename" : "clear.wav",
											"filekind" : "audiofile",
											"id" : "u461011172",
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "omedeto.wav",
											"filename" : "omedeto.wav",
											"filekind" : "audiofile",
											"id" : "u587005381",
											"loop" : 0,
											"content_state" : 											{

											}

										}
, 										{
											"absolutepath" : "game over.wav",
											"filename" : "game over.wav",
											"filekind" : "audiofile",
											"id" : "u628005395",
											"loop" : 0,
											"content_state" : 											{

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
					"patching_rect" : [ 626.001329779624939, 984.0, 100.0, 40.0 ],
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
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 1602.0, 871.0, 609.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 329.0, 248.0, 1066.0, 609.0 ],
					"text" : "あなたは、目が見えません。\nこれから一人でエレベーターに乗り、\n音だけをたよりに 1階まで降りてもらいます。\n\n1階のフロアの音が聞こえたら上矢印キーを、\nそうでなければ下矢印キーを押してください。\n\n各フロアの音には似ている音があったり、\nちょっと怖いフロアがあったりするので気をつけて。\n無事にエレベーターを降りられるかな？\n\nでは、目的地である1階の音を再生します。\n\nEnterキーを押して説明をスキップ\n",
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
					"patching_rect" : [ 896.071426033973694, 431.887079656124115, 212.857147932052612, 219.285719513893127 ],
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
					"patching_rect" : [ 1001.053513050079346, 1244.553347527980804, 141.0, 22.0 ],
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
					"patching_rect" : [ 737.5, 265.0, 141.0, 22.0 ],
					"text" : "correctSoundPlayingText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.5, 296.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1077.92319393157959, 794.2504985567939, 141.0, 22.0 ],
					"text" : "correctSoundPlayingText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.92319393157959, 836.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 41.063829779624939, 530.529939413070679, 29.5, 22.0 ],
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
					"patching_rect" : [ 973.0, 173.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1153.0, 245.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1153.0, 211.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 1568.270336747169495, 769.0, 948.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 434.0, 948.0, 174.0 ],
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
					"patching_rect" : [ 1181.0, 1084.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 1181.0, 1051.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 984.0, 751.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 932.759233057498932, 753.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 984.0, 723.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 441.0, 146.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 973.0, 206.969369053840637, 150.0, 30.0 ],
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
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "05_atari.mp3",
								"filename" : "05_atari.mp3",
								"filekind" : "audiofile",
								"id" : "u783004590",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "06_Warning.mp3",
								"filename" : "06_Warning.mp3",
								"filekind" : "audiofile",
								"id" : "u715004606",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "07_outside.wav",
								"filename" : "07_outside.wav",
								"filekind" : "audiofile",
								"id" : "u865004626",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "clear.wav",
								"filename" : "clear.wav",
								"filekind" : "audiofile",
								"id" : "u461011172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "omedeto.wav",
								"filename" : "omedeto.wav",
								"filekind" : "audiofile",
								"id" : "u587005381",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "game over.wav",
								"filename" : "game over.wav",
								"filekind" : "audiofile",
								"id" : "u628005395",
								"loop" : 0,
								"content_state" : 								{

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
					"patching_rect" : [ 834.968751589457156, 785.0, 216.0, 201.0 ],
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
					"patching_rect" : [ 486.0, 970.344035148620605, 24.0, 24.0 ],
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
					"patching_rect" : [ 421.0, 1007.344035148620605, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 966.344035148620605, 39.0, 32.0 ],
					"varname" : "gswitch2[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 1090.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 456.0, 1007.344035148620605, 29.5, 22.0 ],
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
					"patching_rect" : [ 441.0, 931.0, 79.0, 22.0 ],
					"text" : "r ---fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1809.0, 197.703887617885016, 81.0, 22.0 ],
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
					"patching_rect" : [ 1809.0, 159.703887617885016, 24.0, 24.0 ],
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
					"patching_rect" : [ 1809.0, 61.703887617885016, 47.0, 22.0 ],
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
					"patching_rect" : [ 1483.063829779624939, 21.768242349624643, 50.0, 22.0 ],
					"text" : "127"
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
					"patching_rect" : [ 421.0, 1047.0, 76.0, 21.0 ],
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
					"patching_rect" : [ 421.0, 1073.32856285572052, 67.0, 22.0 ],
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
					"patching_rect" : [ 272.0, 90.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 322.313829779624939, 120.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.063829779624825, 102.957446336746216, 167.0, 22.0 ],
					"text" : "s ---finishedGameDesicription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.063829779624825, 70.703887617885016, 113.0, 22.0 ],
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
					"patching_rect" : [ 322.313829779624939, 149.188420927821539, 39.0, 32.0 ],
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
					"patching_rect" : [ 28.183829779624944, 17.0, 291.0, 60.0 ],
					"text" : "Audio Game Center Hackathon 2024/7/13-15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 322.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 1421.127659559249878, 329.240530633629419, 128.0, 22.0 ],
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
					"patching_rect" : [ 199.501329779624939, 420.005149576664053, 67.0, 22.0 ],
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
					"patching_rect" : [ 633.001329779624939, 350.758502745331498, 67.0, 22.0 ],
					"text" : "startButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.063829779624939, 499.957446336746216, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 285.0, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.063829779624939, 171.441979646682739, 118.0, 22.0 ],
					"text" : "s ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.5, 140.246646831332583, 115.0, 22.0 ],
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
					"patching_rect" : [ 1276.063829779624939, 64.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1276.063829779624939, 95.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1235.127659559249878, 36.0, 116.0, 22.0 ],
					"text" : "r ---enterKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.001329779624939, 102.957446336746216, 118.0, 22.0 ],
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
					"patching_rect" : [ 1235.127659559249878, 67.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1408.128263115882419, 115.0, 39.0, 32.0 ],
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
					"patching_rect" : [ 463.813829779624939, 16.768242349624643, 74.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 944.0, 338.0, 68.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "START(ENTER)",
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
					"patching_rect" : [ 1598.744558930397034, 421.957446336746216, 150.0, 32.0 ],
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
					"patching_rect" : [ 559.813829779624939, 350.758502745331498, 67.0, 22.0 ],
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
					"patching_rect" : [ 119.313829779624939, 420.005149576664053, 67.0, 22.0 ],
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
					"patching_rect" : [ 185.445274233818054, 1283.789687955082627, 67.0, 22.0 ],
					"text" : "gameTitle2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.117647058823529, 0.117647058823529, 0.5 ],
					"fontsize" : 30.0,
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.120521366596222, 1242.873152303101733, 1020.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 171.0, 915.0, 622.0, 107.0 ],
					"text" : "Audio Game Center ハッカソン TeamC\n安藤新樹、梅田正人、江頭実里、鈴木智子、長島千尋、湯谷承将(五十音順)",
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
					"patching_rect" : [ 1645.933721470832779, 197.957446336746216, 64.0, 22.0 ],
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
					"patching_rect" : [ 1645.933721470832779, 159.729893111885644, 24.0, 24.0 ],
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
					"patching_rect" : [ 1645.933721470832779, 61.703887617885016, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.166896224021912, 820.0, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.953940391540414, 775.750498556793787, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.313829779624939, 780.770970582962036, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.813829779624939, 172.204093168078799, 133.0, 22.0 ],
					"text" : "s ---updownKeyDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.541551351547241, 197.957446336746216, 133.0, 22.0 ],
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
					"patching_rect" : [ 1375.063829779624939, 296.332759893237494, 131.0, 22.0 ],
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
					"patching_rect" : [ 1372.340415716171265, 367.021273970603943, 29.5, 22.0 ],
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
					"patching_rect" : [ 1418.628263115882419, 367.021273970603943, 29.5, 22.0 ],
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
					"patching_rect" : [ 1538.270336747169495, 408.511062893867518, 39.0, 32.0 ],
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
					"patching_rect" : [ 1220.212766885757446, 408.511062893867518, 39.0, 32.0 ],
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
					"patching_rect" : [ 1428.053513050079346, 1451.086114704608917, 620.0, 203.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 434.0, 619.0, 203.0 ],
					"text" : "続行🙆‍♀️️",
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
					"patching_rect" : [ 650.5, 737.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 336.953940391540414, 17.0, 75.0, 22.0 ],
					"text" : "r ---keyEnter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.128263115882419, 197.957446336746216, 77.0, 22.0 ],
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
					"patching_rect" : [ 1408.128263115882419, 159.729893111885644, 24.0, 24.0 ],
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
					"patching_rect" : [ 1408.128263115882419, 63.071985249519372, 41.0, 22.0 ],
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
					"patching_rect" : [ 1240.212766885757446, 356.872339725494385, 75.0, 22.0 ],
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
					"patching_rect" : [ 1558.270336747169495, 356.872339725494385, 60.0, 22.0 ],
					"text" : "r ---upkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.393829779624866, 197.957446336746216, 77.0, 22.0 ],
					"text" : "s ---downkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.206506967544556, 197.957446336746216, 62.0, 22.0 ],
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
					"patching_rect" : [ 1574.117233829498218, 159.729893111885644, 24.0, 24.0 ],
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
					"patching_rect" : [ 1493.313829779624712, 159.729893111885644, 24.0, 24.0 ],
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
					"patching_rect" : [ 1574.117233829498218, 63.071985249519372, 41.0, 22.0 ],
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
					"patching_rect" : [ 1493.313829779624712, 63.071985249519372, 41.0, 22.0 ],
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
					"patching_rect" : [ 1408.128263115882419, 21.768242349624643, 50.5, 22.0 ],
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
					"patching_rect" : [ 597.0, 650.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 336.953940391540414, 664.493507266044617, 73.0, 22.0 ],
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
					"patching_rect" : [ 101.683829779624944, 674.235773921012878, 73.0, 22.0 ],
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
					"patching_rect" : [ 650.5, 692.0, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 785.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 506.166896224021912, 629.874940514564514, 24.0, 24.0 ],
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.916896224021912, 737.0, 102.0, 22.0 ],
					"text" : "s ---continueLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.666896224021912, 596.957446336746216, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.166896224021912, 596.957446336746216, 58.0, 22.0 ],
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
					"patching_rect" : [ 526.166896224021912, 564.729893111885644, 76.0, 22.0 ],
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
					"patching_rect" : [ 526.166896224021912, 483.957446336746216, 73.0, 22.0 ],
					"text" : "r ---continue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.166896224021912, 524.957446336746216, 150.0, 20.0 ],
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
					"patching_rect" : [ 526.166896224021912, 524.957446336746216, 29.5, 22.0 ],
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
					"patching_rect" : [ 355.51064038276661, 703.864663004875183, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.953940391540414, 740.567446336746229, 53.0, 22.0 ],
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
					"patching_rect" : [ 136.116818661689763, 712.347446336746202, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.683829779624944, 745.957446336746216, 53.0, 22.0 ],
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
					"patching_rect" : [ 243.063829779624939, 706.957446336746216, 55.0, 22.0 ],
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
					"patching_rect" : [ 22.710429797172544, 712.347446336746202, 67.0, 22.0 ],
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
					"patching_rect" : [ 839.226581871509552, 750.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 838.226581871509552, 718.0, 111.0, 22.0 ],
					"text" : "r ---pauseSESound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.183829779624944, 196.976539943218228, 113.0, 22.0 ],
					"text" : "s ---pauseSESound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.183829779624944, 223.435067759154094, 125.0, 22.0 ],
					"text" : "s ---pauseFloorSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.127659559249878, 530.529939413070679, 125.0, 22.0 ],
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
					"patching_rect" : [ 792.0, 396.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 816.0, 451.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 243.063829779624939, 620.132673859596252, 24.0, 24.0 ],
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.063829779624939, 745.957446336746216, 64.0, 22.0 ],
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
					"patching_rect" : [ 37.063829779624939, 91.703887617885016, 62.0, 22.0 ],
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
					"patching_rect" : [ 21.063829779624939, 629.874940514564514, 24.0, 24.0 ],
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.710429797172544, 745.957446336746216, 64.0, 22.0 ],
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
					"patching_rect" : [ 906.976563692092896, 1247.32856285572052, 84.0, 22.0 ],
					"text" : "insideElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.063829779624939, 239.729893111885644, 58.0, 22.0 ],
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
					"patching_rect" : [ 863.063829779624939, 197.957446336746216, 84.0, 22.0 ],
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
					"patching_rect" : [ 487.313829779624939, 350.758502745331498, 61.0, 22.0 ],
					"text" : "gameTitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.313829779624939, 387.758502745331498, 53.0, 22.0 ],
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
					"patching_rect" : [ 407.313829779624939, 350.758502745331498, 57.0, 21.0 ],
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
					"patching_rect" : [ 848.063829779624939, 324.957446336746216, 89.0, 22.0 ],
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
					"patching_rect" : [ 718.063829779624939, 324.957446336746216, 121.0, 22.0 ],
					"text" : "gameDescriptionText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.063829779624939, 370.957446336746216, 53.0, 22.0 ],
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
					"patching_rect" : [ 37.063829779624939, 337.688626478015294, 29.5, 22.0 ],
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
					"patching_rect" : [ 936.976563692092896, 1051.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1136.42319393157959, 1083.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 906.976563692092896, 1088.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 1076.0, 876.844035148620605, 157.0, 22.0 ],
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
					"patching_rect" : [ 633.001329779624939, 186.957446336746216, 24.0, 24.0 ],
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
					"patching_rect" : [ 633.001329779624939, 141.957446336746216, 165.0, 22.0 ],
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
					"patching_rect" : [ 43.744240880012512, 1071.32856285572052, 24.0, 24.0 ],
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
					"patching_rect" : [ 145.994240880012512, 1071.32856285572052, 24.0, 24.0 ],
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
					"patching_rect" : [ 82.994240880012512, 1162.32856285572052, 29.5, 22.0 ],
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
					"patching_rect" : [ 43.744240880012512, 1162.32856285572052, 29.5, 22.0 ],
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
					"patching_rect" : [ 43.744240880012512, 1109.82856285572052, 32.0, 22.0 ],
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
					"patching_rect" : [ 145.994240880012512, 1114.32856285572052, 32.0, 22.0 ],
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
					"patching_rect" : [ 145.994240880012512, 1032.32856285572052, 63.0, 22.0 ],
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
					"patching_rect" : [ 43.744240880012512, 1356.32856285572052, 39.0, 32.0 ],
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.744240880012512, 1398.543246673943941, 53.0, 22.0 ],
					"text" : "s ---hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.744240880012512, 1432.839201092720032, 58.0, 22.0 ],
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
					"patching_rect" : [ 809.386918067932129, 1247.32856285572052, 87.0, 22.0 ],
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
					"patching_rect" : [ 735.744240880012512, 1247.32856285572052, 67.0, 22.0 ],
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
					"patching_rect" : [ 642.386918067932129, 1247.32856285572052, 85.0, 22.0 ],
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
					"patching_rect" : [ 562.744240880012512, 1247.32856285572052, 71.0, 22.0 ],
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
					"patching_rect" : [ 1562.706506967544556, 249.957446336746216, 85.0, 22.0 ],
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
					"patching_rect" : [ 1483.063829779624939, 249.957446336746216, 71.0, 22.0 ],
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
					"patching_rect" : [ 1332.127659559249878, 517.21452513962879, 24.0, 24.0 ],
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.127659559249878, 560.715506076812744, 124.0, 22.0 ],
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
					"patching_rect" : [ 67.563829779624939, 130.491121805011176, 24.0, 24.0 ],
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.563829779624939, 249.204093168078799, 124.0, 22.0 ],
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
					"patching_rect" : [ 22.710429797172544, 832.844035148620605, 122.0, 22.0 ],
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
					"patching_rect" : [ 22.710429797172544, 871.844035148620605, 29.5, 22.0 ],
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
					"patching_rect" : [ 22.710429797172544, 908.844035148620605, 150.0, 30.0 ],
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
					"patching_rect" : [ 372.813829779624939, 592.957446336746216, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.563829779624939, 596.957446336746216, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.063829779624939, 592.957446336746216, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.063829779624939, 596.957446336746216, 58.0, 22.0 ],
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
					"patching_rect" : [ 269.063829779624939, 564.729893111885644, 87.0, 22.0 ],
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
					"patching_rect" : [ 55.474452257156372, 564.729893111885758, 67.0, 22.0 ],
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
					"patching_rect" : [ 1428.053513050079346, 1682.192496716976166, 637.0, 203.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 434.0, 636.0, 203.0 ],
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
					"patching_rect" : [ 509.063829779624939, 227.957446336746216, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.063829779624939, 384.688626478015294, 65.0, 22.0 ],
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
					"patching_rect" : [ 37.063829779624939, 294.688626478015294, 42.0, 22.0 ],
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
					"patching_rect" : [ 1404.063829779624939, 249.957446336746216, 73.0, 22.0 ],
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
					"patching_rect" : [ 1307.063829779624939, 249.957446336746216, 89.0, 22.0 ],
					"text" : "inGameScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.063829779624939, 290.127259850502014, 58.0, 22.0 ],
					"text" : "s ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.063829779624939, 80.0, 94.0, 20.0 ],
					"text" : "ゲーム実施"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.242813944816589, 135.703887617884988, 94.0, 20.0 ],
					"text" : "続行のループ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 352.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 482.744240880012512, 1247.32856285572052, 73.0, 22.0 ],
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
					"patching_rect" : [ 385.744240880012512, 1247.32856285572052, 89.0, 22.0 ],
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
					"patching_rect" : [ 973.063829779624939, 36.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 269.063829779624939, 483.957446336746216, 84.0, 22.0 ],
					"text" : "r ---notCorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.063829779624939, 524.957446336746216, 150.0, 20.0 ],
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
					"patching_rect" : [ 269.063829779624939, 524.957446336746216, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.270336747169495, 697.240530633629533, 86.0, 22.0 ],
					"text" : "s ---notCorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.39165472984314, 697.240530633629533, 75.0, 22.0 ],
					"text" : "s ---continue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.313226222991943, 697.240530633629419, 86.0, 22.0 ],
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
					"patching_rect" : [ 41.063829779624939, 483.957446336746216, 64.0, 22.0 ],
					"text" : "r ---correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.877659559249878, 679.0, 66.0, 22.0 ],
					"text" : "s ---correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.313829779624939, 492.0, 150.0, 20.0 ],
					"text" : "正解画面/音声"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1570.229097843170166, 659.096202873886796, 54.0, 20.0 ],
					"text" : "不正解"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.288560271263123, 663.219913983048173, 41.0, 20.0 ],
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
					"patching_rect" : [ 1538.270336747169495, 659.096202873886796, 24.0, 24.0 ],
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
					"patching_rect" : [ 1746.39165472984314, 659.096202873886796, 24.0, 24.0 ],
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
					"patching_rect" : [ 1538.270336747169495, 597.240530633629419, 227.0, 22.0 ],
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
					"patching_rect" : [ 1538.270336747169495, 557.240530633629419, 50.0, 22.0 ],
					"text" : "4"
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
					"patching_rect" : [ 1626.270336747169495, 353.240530633629419, 79.794822812080383, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 944.5, 338.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "stayInElevator",
							"parameter_mmax" : 1,
							"parameter_shortname" : "stayInElevator",
							"parameter_type" : 2
						}

					}
,
					"text" : "降りない(↓キー)",
					"varname" : "stayInElevator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.127659559249878, 663.240530633629419, 54.0, 20.0 ],
					"text" : "不正解"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.877659559249878, 645.0, 41.0, 20.0 ],
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
					"patching_rect" : [ 1429.313226222991943, 659.240530633629419, 24.0, 24.0 ],
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
					"patching_rect" : [ 1237.877659559249878, 641.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 1237.877659559249878, 597.240530633629533, 227.0, 22.0 ],
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
					"patching_rect" : [ 1237.877659559249878, 557.240530633629533, 50.0, 22.0 ],
					"text" : "4"
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
					"patching_rect" : [ 1413.0, 1918.0, 791.0, 322.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 257.0, 440.5, 1154.0, 161.0 ],
					"text" : "あなたが1階だと思ったフロアで\n降りるボタンを選択してください。",
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
					"patching_rect" : [ 43.744240880012512, 1032.32856285572052, 68.0, 22.0 ],
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
					"patching_rect" : [ 102.744240880012512, 1199.498376369476318, 24.0, 24.0 ],
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
					"patching_rect" : [ 102.744240880012512, 1311.789687955082627, 31.0, 22.0 ],
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
					"patching_rect" : [ 256.744240880012512, 1247.32856285572052, 117.0, 21.0 ],
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
					"patching_rect" : [ 184.994240880012512, 1247.32856285572052, 61.0, 22.0 ],
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
					"patching_rect" : [ 102.744240880012512, 1248.32856285572052, 57.0, 21.0 ],
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
					"patching_rect" : [ 1188.666418373584747, 329.240530633629419, 79.794822812080383, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 866.0, 338.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "exitElevator",
							"parameter_mmax" : 1,
							"parameter_shortname" : "exitElevator",
							"parameter_type" : 2
						}

					}
,
					"text" : "降りる(↑キー)",
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
					"patching_rect" : [ 973.0, 348.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1115.242813944816589, 78.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 973.0, 314.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 973.063829779624939, 77.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.976563692092896, 1084.0, 147.0, 22.0 ],
					"text" : "s ---correctSoundFinished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.001329779624939, 275.957446336746216, 67.0, 22.0 ],
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
					"patching_rect" : [ 836.063829779624939, 84.0, 113.0, 22.0 ],
					"text" : "r ---elevetorEntered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.441188752651215, 230.957446336746216, 131.560141026973724, 20.0 ],
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
					"patching_rect" : [ 633.001329779624939, 230.957446336746216, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 1125.0, 167.0, 22.0 ],
					"text" : "s ---finishedGameDesicription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 1052.0, 93.023436307907104, 20.0 ],
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
					"patching_rect" : [ 981.976563692092896, 1051.0, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.976563692092896, 1012.0, 93.023436307907104, 20.0 ],
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
					"patching_rect" : [ 936.976563692092896, 1012.0, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.563829779624939, 160.729893111885644, 83.0, 20.0 ],
					"text" : "ゲーム説明"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.063829779624939, 186.957446336746216, 67.0, 22.0 ],
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
					"patching_rect" : [ 759.226581871509552, 750.0, 64.0, 22.0 ],
					"text" : "r ---playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.063829779624939, 358.461073253154723, 83.0, 20.0 ],
					"text" : "MenuBGM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.563829779624939, 384.688626478015294, 67.0, 22.0 ],
					"text" : "s ---playlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.117647058823529, 0.117647058823529, 0.5 ],
					"fontsize" : 108.0,
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1407.187529683113098, 1163.873152303101733, 829.0, 368.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 297.0, 157.0, 1075.0, 248.0 ],
					"text" : "Ordinary Unfriendly Elevator",
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
					"patching_rect" : [ 377.313829779624939, 283.957446336746216, 58.0, 22.0 ],
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
					"patching_rect" : [ 377.313829779624939, 229.957446336746216, 117.0, 21.0 ],
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
					"patching_rect" : [ 201.445274233818054, 1552.307951807975769, 67.0, 22.0 ],
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
					"patching_rect" : [ 201.445274233818054, 1515.307951807975769, 111.0, 22.0 ],
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
					"patching_rect" : [ 201.445274233818054, 1483.307951807975769, 51.0, 22.0 ],
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
					"patching_rect" : [ 48.945274233818054, 1552.307951807975769, 67.0, 22.0 ],
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
					"patching_rect" : [ 48.945274233818054, 1515.307951807975769, 116.0, 22.0 ],
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
					"patching_rect" : [ 48.945274233818054, 1483.307951807975769, 56.0, 22.0 ],
					"text" : "r ---show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.063829779624939, 433.688626478015294, 58.0, 22.0 ],
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
					"patching_rect" : [ 119.313829779624939, 384.688626478015294, 61.0, 22.0 ],
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
					"patching_rect" : [ 37.063829779624939, 385.688626478015294, 57.0, 21.0 ],
					"text" : "menuImg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.313829779624939, 179.957446336746216, 39.0, 20.0 ],
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
					"patching_rect" : [ 382.453940391540414, 120.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.063829779624939, 294.688626478015294, 47.0, 20.0 ],
					"text" : "Menu"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1120.663194835186005, 1158.428347527980804, 259.0, 194.25 ],
					"pic" : "Macintosh HD:/Users/tsugumasayutani/Downloads/iloveimg-converted/IMG_7509.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 9.0, 1382.0, 1036.5 ],
					"varname" : "insideElevator"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-58",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1105.317839324474335, 1352.483204075025924, 289.69071102142334, 217.268033266067505 ],
					"pic" : "Macintosh HD:/Users/tsugumasayutani/Downloads/iloveimg-converted/IMG_7506.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 9.0, 1386.0, 1039.5 ],
					"varname" : "menuImg"
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
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-116", 0 ]
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
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"order" : 6,
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
					"midpoints" : [ 430.5, 1032.0, 408.0, 1032.0, 408.0, 960.0, 430.5, 960.0 ],
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
					"destination" : [ "obj-116", 0 ],
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
					"order" : 8,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 6,
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
					"order" : 9,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 12,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 7,
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
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 10,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 11,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 13,
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
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 465.5, 1032.0, 408.0, 1032.0, 408.0, 960.0, 430.5, 960.0 ],
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
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "01_music.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_2laundry.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_setumei.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_3soujiki.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_floor1.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_STARTdesu.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_floor6.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05_atari.mp3",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "05_floor7.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06_Warning.mp3",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "06_boonbon.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_outside.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_potannpotan.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "08_warabeuta.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_7506.jpg",
				"bootpath" : "~/Downloads/iloveimg-converted",
				"patcherrelativepath" : "../../../../Downloads/iloveimg-converted",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_7509.jpg",
				"bootpath" : "~/Downloads/iloveimg-converted",
				"patcherrelativepath" : "../../../../Downloads/iloveimg-converted",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "buttonClickSound.mp3",
				"bootpath" : "~/Documents/GitHub/ccbt_audiogame_teamc",
				"patcherrelativepath" : "../../../../Documents/GitHub/ccbt_audiogame_teamc",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "clear.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "dcblock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "doaga.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "game over.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "omedeto.wav",
				"bootpath" : "~/Desktop/AudioGameCenter_Hackathon/AudioGameCenter_Hackathon/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
