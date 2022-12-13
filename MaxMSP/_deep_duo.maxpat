{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 73.0, 120.0, 1255.0, 817.0 ],
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
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7.0, 32.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7.0, 8.0, 45.0, 22.0 ],
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 524.0, 150.0, 282.0 ],
					"text" : "INS:\n1- MOTU Analog 3\n2- ES-8 1\n3- MOTU Mic 1\n\nOUTS\n1- MOTU ADAT 1\n2- MOTU ADAT 2\n3- MOTU ADAT 3\n4- MOTU ADAT 4\n5- MOTU ADAT 5\n6- ES-8 1\n7- ES-8 2\n8- ES-8 3\n9- ES-8 4\n10- ES-8  5\n11- MOTU Phones 1\n12- MOTU Phones 2\n13- MOTU Main out 1\n14- MOTU Main out 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioPlayer~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 8.0, 308.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 7.0, 367.0, 285.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Space Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Space Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"WarbleAmount" : 1.0,
									"WarbleSpeed" : 0.0,
									"bpm" : 30.0,
									"clipping" : 0.63,
									"feedback" : 11.023622047244096,
									"highpass" : 0.0,
									"inertia" : 2.687,
									"live.menu" : 5.0,
									"lowpass" : 10000.0,
									"reverb_wetdry" : 10.236220472440944,
									"revtime" : 787.401574803160315,
									"tempo" : 1.0,
									"wet/dry" : 9.448818897637796
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Space Echo.amxd",
									"origin" : "Space Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Space Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"WarbleAmount" : 1.0,
												"WarbleSpeed" : 0.0,
												"bpm" : 30.0,
												"clipping" : 0.63,
												"feedback" : 11.023622047244096,
												"highpass" : 0.0,
												"inertia" : 2.687,
												"live.menu" : 5.0,
												"lowpass" : 10000.0,
												"reverb_wetdry" : 10.236220472440944,
												"revtime" : 787.401574803160315,
												"tempo" : 1.0,
												"wet/dry" : 9.448818897637796
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Space Echo.amxd",
										"filename" : "Space Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3879bc9c41423dde26dc8a3c406b6421"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 748.0, 101.0, 22.0 ],
					"text" : "dac~ 11 12 13 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 676.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 676.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 236.0, 748.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 84.0, 143.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 457.0, 153.0, 34.0 ],
					"text" : "SYSTEM #2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 84.0, 143.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 206.0, 153.0, 34.0 ],
					"text" : "SYSTEM #1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 595.0, 285.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.0, 13.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 573.0, 285.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.0, 13.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 637.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 15.5, 81.0, 20.0 ],
					"text" : "AUDIO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.25, 772.0, 104.5, 34.0 ],
					"text" : "To match pipo~ buffer size",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 720.0, 83.0, 22.0 ],
					"text" : "loadmess 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 748.0, 85.0, 22.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 654.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 51.5, 74.0, 20.0 ],
					"text" : "Audio driver"
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
					"maxclass" : "bpatcher",
					"name" : "_menu_audio_driver.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 676.0, 107.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 73.5, 103.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.0, 700.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 724.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 1, 1, 2, 3, 4, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_deep_duo_system.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 648.0, 111.0, 594.0, 229.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 252.0, 601.0, 254.0 ],
					"varname" : "_deep_duo_system[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2, 6, 7, 8, 9, 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_deep_duo_system.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7.0, 111.0, 596.0, 229.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 603.0, 254.0 ],
					"varname" : "_deep_duo_system",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 676.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 0.49 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 637.0, 307.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 11.5, 162.0, 192.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 16.5, 347.0, 622.0, 347.0, 622.0, 61.0, 657.5, 61.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 16.5, 52.0, 657.5, 52.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 657.5, 347.0, 633.0, 347.0, 633.0, 63.0, 16.5, 63.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 657.5, 354.5, 149.5, 354.5 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 16.5, 615.5, 188.166666666666657, 615.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 16.5, 615.5, 133.5, 615.5 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 16.5, 615.5, 245.5, 615.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 114.5, 52.0, 16.5, 52.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 114.5, 52.0, 657.5, 52.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 16.5, 615.5, 215.5, 615.5 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 16.5, 615.5, 160.833333333333314, 615.5 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 16.5, 615.5, 295.5, 615.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-1::obj-30::obj-20" : [ "RangeSwitch[6]", "RangeSwitch", 0 ],
			"obj-1::obj-69::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-1::obj-70::obj-20" : [ "RangeSwitch[1]", "RangeSwitch", 0 ],
			"obj-1::obj-71::obj-20" : [ "RangeSwitch[2]", "RangeSwitch", 0 ],
			"obj-1::obj-72::obj-20" : [ "RangeSwitch[3]", "RangeSwitch", 0 ],
			"obj-1::obj-73::obj-20" : [ "RangeSwitch[4]", "RangeSwitch", 0 ],
			"obj-1::obj-78" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-89::obj-20" : [ "RangeSwitch[5]", "RangeSwitch", 0 ],
			"obj-2::obj-30::obj-20" : [ "RangeSwitch[17]", "RangeSwitch", 0 ],
			"obj-2::obj-69::obj-20" : [ "RangeSwitch[7]", "RangeSwitch", 0 ],
			"obj-2::obj-70::obj-20" : [ "RangeSwitch[8]", "RangeSwitch", 0 ],
			"obj-2::obj-71::obj-20" : [ "RangeSwitch[9]", "RangeSwitch", 0 ],
			"obj-2::obj-72::obj-20" : [ "RangeSwitch[14]", "RangeSwitch", 0 ],
			"obj-2::obj-73::obj-20" : [ "RangeSwitch[15]", "RangeSwitch", 0 ],
			"obj-2::obj-78" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-89::obj-20" : [ "RangeSwitch[16]", "RangeSwitch", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-30::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[6]"
				}
,
				"obj-1::obj-70::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[1]"
				}
,
				"obj-1::obj-71::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[2]"
				}
,
				"obj-1::obj-72::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[3]"
				}
,
				"obj-1::obj-73::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[4]"
				}
,
				"obj-1::obj-78" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-89::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[5]"
				}
,
				"obj-2::obj-30::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[17]"
				}
,
				"obj-2::obj-69::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[7]"
				}
,
				"obj-2::obj-70::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[8]"
				}
,
				"obj-2::obj-71::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[9]"
				}
,
				"obj-2::obj-72::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[14]"
				}
,
				"obj-2::obj-73::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[15]"
				}
,
				"obj-2::obj-78" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-89::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_deep_duo_system.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_CV_generator_v4.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_audio_out.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_dataset_generator_v4.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_random_value_generator_v4.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_audio_in.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analyzer_v4.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_ml_models_v4.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_menu_audio_descriptors_v3.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_menu_audio_in.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_menu_audio_out.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_menu_ml_models_v2.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioPlayer~.maxpat",
				"bootpath" : "~/Documents/MaxMSP/HomeMadeExternals",
				"patcherrelativepath" : "../../../../../MaxMSP/HomeMadeExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_menu_audio_driver.maxpat",
				"bootpath" : "~/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Space Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Space Echo.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "pipo~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ml.mulreg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ml.ann.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
