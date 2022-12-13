{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 37.0, 122.0, 1852.0, 939.0 ],
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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 124.0, 170.0, 22.0 ],
									"text" : "print DATASET_GENERATOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 107.0, 22.0 ],
									"text" : "Dataset generated"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.0, 900.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p end_print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.0, 416.0, 40.0, 22.0 ],
					"text" : "* 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.625, 845.0, 42.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 845.0, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 84.333333333333343, 416.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 416.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 23.0, 383.0, 111.0, 22.0 ],
					"text" : "counter 0 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 845.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.25, 339.0, 192.5, 48.0 ],
					"text" : "Add CV and descriptors values to the training_dataset dictionnary",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1629.0, 571.0, 209.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 678.0, 209.0, 22.0 ],
					"text" : "sprintf replace training_%ld::input::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1558.0, 545.0, 90.0, 22.0 ],
					"text" : "unpack f s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1558.0, 512.0, 61.0, 22.0 ],
					"text" : "zl.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 303.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1319.0, 641.0, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1066.0, 641.0, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 813.0, 641.0, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 641.0, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 307.0, 641.0, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 561.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 307.0, 452.0, 61.0, 22.0 ],
					"text" : "delay 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1558.0, 485.0, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 359.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.75, 615.0, 94.5, 20.0 ],
					"text" : "CV out 5 values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 773.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 678.0, 249.0, 22.0 ],
					"text" : "sprintf replace training_%ld::output::cv_out_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.75, 615.0, 94.5, 20.0 ],
					"text" : "CV out 4 values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 773.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 678.0, 249.0, 22.0 ],
					"text" : "sprintf replace training_%ld::output::cv_out_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.75, 615.0, 94.5, 20.0 ],
					"text" : "CV out 3 values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 773.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 678.0, 249.0, 22.0 ],
					"text" : "sprintf replace training_%ld::output::cv_out_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.75, 615.0, 94.5, 20.0 ],
					"text" : "CV out 2 values",
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
					"patching_rect" : [ 616.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 773.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 678.0, 249.0, 22.0 ],
					"text" : "sprintf replace training_%ld::output::cv_out_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.75, 615.0, 94.5, 20.0 ],
					"text" : "CV out 1 values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 773.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.625, 539.0, 66.75, 20.0 ],
					"text" : "Training #",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.0, 449.0, 117.0, 34.0 ],
					"text" : "Descriptors names and values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.0, 773.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 678.0, 249.0, 22.0 ],
					"text" : "sprintf replace training_%ld::output::cv_out_1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"training_1" : 						{
							"input" : 							{
								"SpectralCentroid" : 4454.52197265625,
								"SpectralSpread" : 3128.327392578125,
								"MFCC0" : -1.635968089103699,
								"MFCC1" : -0.967235505580902,
								"MFCC2" : -0.247557103633881,
								"MFCC3" : -0.584100246429443,
								"MFCC4" : -0.878670036792755,
								"MFCC5" : -0.082468256354332,
								"MFCC6" : -0.147883027791977,
								"MFCC7" : 0.240548461675644,
								"MFCC8" : -0.280868470668793,
								"MFCC9" : -0.302032828330994,
								"MFCC10" : 0.07894966006279,
								"MFCC11" : -0.051368277519941,
								"MFCC12" : -0.019481439143419,
								"HarmonicTristimulus0" : 0.082898691296577,
								"HarmonicTristimulus1" : 0.438836336135864,
								"HarmonicTristimulus2" : 0.478265017271042,
								"Inharmonicity" : 0.298341751098633,
								"SpectralFlatness0" : 0.693640947341919,
								"SpectralFlatness1" : 0.779277741909027,
								"SpectralFlatness2" : 0.557660281658173,
								"SpectralFlatness3" : 0.407121539115906,
								"NoiseEnergy" : 0.000015358104065,
								"FundamentalFrequency" : 709.707275390625,
								"TotalEnergy" : 0.000020073204723
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5038, 0.4335, 0.6524 ],
								"cv_out_4" : [ 0.4984, 0.2554, 0.9292 ],
								"cv_out_3" : [ 0.7145, 0.608, 0.1417 ],
								"cv_out_2" : [ 0.8536, 0.2856, 0.3308 ],
								"cv_out_1" : [ 0.0194, 0.1015, 0.3371 ]
							}

						}
,
						"training_2" : 						{
							"input" : 							{
								"SpectralCentroid" : 4465.7587890625,
								"SpectralSpread" : 3382.00244140625,
								"MFCC0" : -1.001317024230957,
								"MFCC1" : 0.156037211418152,
								"MFCC2" : -0.964837729930878,
								"MFCC3" : -1.647309064865112,
								"MFCC4" : -0.763192176818848,
								"MFCC5" : -0.58664345741272,
								"MFCC6" : -1.166354417800903,
								"MFCC7" : -0.810094058513641,
								"MFCC8" : -0.052992895245552,
								"MFCC9" : -0.054977305233479,
								"MFCC10" : -0.733787894248962,
								"MFCC11" : -0.408861756324768,
								"MFCC12" : -0.146439969539642,
								"HarmonicTristimulus0" : 0.215585887432098,
								"HarmonicTristimulus1" : 0.202531099319458,
								"HarmonicTristimulus2" : 0.581883013248444,
								"Inharmonicity" : 0.212638422846794,
								"SpectralFlatness0" : 0.514261305332184,
								"SpectralFlatness1" : 0.618141949176788,
								"SpectralFlatness2" : 0.620202779769897,
								"SpectralFlatness3" : 0.522684633731842,
								"NoiseEnergy" : 0.000011802189874,
								"FundamentalFrequency" : 382.521087646484375,
								"TotalEnergy" : 0.000017811787984
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.768, 0.169, 0.4157 ],
								"cv_out_4" : [ 0.7924, 0.0324, 0.035 ],
								"cv_out_3" : [ 0.3101, 0.2792, 0.5267 ],
								"cv_out_2" : [ 0.1992, 0.7406, 0.3497 ],
								"cv_out_1" : [ 0.6651, 0.8186, 0.3045 ]
							}

						}
,
						"training_3" : 						{
							"input" : 							{
								"SpectralCentroid" : 3907.954345703125,
								"SpectralSpread" : 3425.477294921875,
								"MFCC0" : 0.116296887397766,
								"MFCC1" : 0.610927164554596,
								"MFCC2" : -0.42914205789566,
								"MFCC3" : -1.245259642601013,
								"MFCC4" : -0.392648279666901,
								"MFCC5" : -0.224339678883553,
								"MFCC6" : -0.988889157772064,
								"MFCC7" : -0.534430384635925,
								"MFCC8" : -0.303939580917358,
								"MFCC9" : -0.216209754347801,
								"MFCC10" : -0.384159862995148,
								"MFCC11" : -0.612796127796173,
								"MFCC12" : -0.489793032407761,
								"HarmonicTristimulus0" : 0.246003299951553,
								"HarmonicTristimulus1" : 0.328426212072372,
								"HarmonicTristimulus2" : 0.425570458173752,
								"Inharmonicity" : 0.314738988876343,
								"SpectralFlatness0" : 0.860708296298981,
								"SpectralFlatness1" : 0.497074842453003,
								"SpectralFlatness2" : 0.638820648193359,
								"SpectralFlatness3" : 0.57294100522995,
								"NoiseEnergy" : 0.000011462226212,
								"FundamentalFrequency" : 217.024368286132813,
								"TotalEnergy" : 0.000023009046345
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5975, 0.2543, 0.9721 ],
								"cv_out_4" : [ 0.2671, 0.8672, 0.2981 ],
								"cv_out_3" : [ 0.8036, 0.2129, 0.5166 ],
								"cv_out_2" : [ 0.9542, 0.1423, 0.5663 ],
								"cv_out_1" : [ 0.8638, 0.508, 0.2022 ]
							}

						}
,
						"training_4" : 						{
							"input" : 							{
								"SpectralCentroid" : 4228.64697265625,
								"SpectralSpread" : 3565.08251953125,
								"MFCC0" : -0.365185618400574,
								"MFCC1" : 1.245572686195374,
								"MFCC2" : -0.175344884395599,
								"MFCC3" : -1.034749507904053,
								"MFCC4" : -0.740191578865051,
								"MFCC5" : -0.31188103556633,
								"MFCC6" : -1.110152006149292,
								"MFCC7" : -1.109656929969788,
								"MFCC8" : -0.583852827548981,
								"MFCC9" : -0.606169641017914,
								"MFCC10" : -0.529189348220825,
								"MFCC11" : -0.389344930648804,
								"MFCC12" : -0.061529040336609,
								"HarmonicTristimulus0" : 0.352607011795044,
								"HarmonicTristimulus1" : 0.158355757594109,
								"HarmonicTristimulus2" : 0.489037096500397,
								"Inharmonicity" : 0.100707866251469,
								"SpectralFlatness0" : 0.388449192047119,
								"SpectralFlatness1" : 0.628272831439972,
								"SpectralFlatness2" : 0.389724910259247,
								"SpectralFlatness3" : 0.671137809753418,
								"NoiseEnergy" : 0.000015234034436,
								"FundamentalFrequency" : 365.434173583984375,
								"TotalEnergy" : 0.000024290700821
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6386, 0.3511, 0.2218 ],
								"cv_out_4" : [ 0.0585, 0.1127, 0.1389 ],
								"cv_out_3" : [ 0.5413, 0.4384, 0.3273 ],
								"cv_out_2" : [ 0.8056, 0.1551, 0.0354 ],
								"cv_out_1" : [ 0.4372, 0.3767, 0.5059 ]
							}

						}
,
						"training_5" : 						{
							"input" : 							{
								"SpectralCentroid" : 1020.32427978515625,
								"SpectralSpread" : 1262.1776123046875,
								"MFCC0" : 6.857512474060059,
								"MFCC1" : -0.938448071479797,
								"MFCC2" : -1.551540732383728,
								"MFCC3" : -2.781044960021973,
								"MFCC4" : -0.749645709991455,
								"MFCC5" : 0.753588080406189,
								"MFCC6" : -0.828207850456238,
								"MFCC7" : -1.600356340408325,
								"MFCC8" : -0.189090847969055,
								"MFCC9" : 0.172488331794739,
								"MFCC10" : -0.090788722038269,
								"MFCC11" : -0.056436777114868,
								"MFCC12" : -0.51795619726181,
								"HarmonicTristimulus0" : 0.487593173980713,
								"HarmonicTristimulus1" : 0.438462138175964,
								"HarmonicTristimulus2" : 0.073944643139839,
								"Inharmonicity" : 0.224540039896965,
								"SpectralFlatness0" : 0.427671641111374,
								"SpectralFlatness1" : 0.497471302747726,
								"SpectralFlatness2" : 0.090361557900906,
								"SpectralFlatness3" : 0.32360765337944,
								"NoiseEnergy" : 0.002337319543585,
								"FundamentalFrequency" : 493.4085693359375,
								"TotalEnergy" : 0.003803306259215
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5529, 0.0891, 0.707 ],
								"cv_out_4" : [ 0.9607, 0.2911, 0.8895 ],
								"cv_out_3" : [ 0.7173, 0.0473, 0.7393 ],
								"cv_out_2" : [ 0.4598, 0.8834, 0.6632 ],
								"cv_out_1" : [ 0.3203, 0.4914, 0.5083 ]
							}

						}
,
						"training_6" : 						{
							"input" : 							{
								"SpectralCentroid" : 1349.417724609375,
								"SpectralSpread" : 1897.2291259765625,
								"MFCC0" : 4.286378860473633,
								"MFCC1" : -0.27966570854187,
								"MFCC2" : 0.292000293731689,
								"MFCC3" : -0.950640797615051,
								"MFCC4" : -0.395182967185974,
								"MFCC5" : -0.372344732284546,
								"MFCC6" : -2.550375461578369,
								"MFCC7" : -1.782493829727173,
								"MFCC8" : 0.138469278812408,
								"MFCC9" : 0.411840736865997,
								"MFCC10" : -0.606989681720734,
								"MFCC11" : -0.362261056900024,
								"MFCC12" : -0.458101868629456,
								"HarmonicTristimulus0" : 0.55769681930542,
								"HarmonicTristimulus1" : 0.266027569770813,
								"HarmonicTristimulus2" : 0.176275581121445,
								"Inharmonicity" : 0.079928621649742,
								"SpectralFlatness0" : 0.718518674373627,
								"SpectralFlatness1" : 0.158408224582672,
								"SpectralFlatness2" : 0.13573831319809,
								"SpectralFlatness3" : 0.522825241088867,
								"NoiseEnergy" : 0.002998945303261,
								"FundamentalFrequency" : 445.11627197265625,
								"TotalEnergy" : 0.003927864134312
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7479, 0.7451, 0.1576 ],
								"cv_out_4" : [ 0.7529, 0.4317, 0.0194 ],
								"cv_out_3" : [ 0.4675, 0.5523, 0.4963 ],
								"cv_out_2" : [ 0.3829, 0.8542, 0.6119 ],
								"cv_out_1" : [ 0.5484, 0.1513, 0.6201 ]
							}

						}
,
						"training_7" : 						{
							"input" : 							{
								"SpectralCentroid" : 1509.754150390625,
								"SpectralSpread" : 2396.053955078125,
								"MFCC0" : 3.912877082824707,
								"MFCC1" : 1.590116262435913,
								"MFCC2" : -0.527725636959076,
								"MFCC3" : -2.062043428421021,
								"MFCC4" : -1.127861976623535,
								"MFCC5" : -0.155677795410156,
								"MFCC6" : -0.861068904399872,
								"MFCC7" : -0.946409702301025,
								"MFCC8" : -0.82929915189743,
								"MFCC9" : -0.323202311992645,
								"MFCC10" : -1.001406192779541,
								"MFCC11" : -0.430372178554535,
								"MFCC12" : 0.171952426433563,
								"HarmonicTristimulus0" : 0.441821575164795,
								"HarmonicTristimulus1" : 0.365495890378952,
								"HarmonicTristimulus2" : 0.192682564258575,
								"Inharmonicity" : 0.108387984335423,
								"SpectralFlatness0" : 0.976272523403168,
								"SpectralFlatness1" : 0.681484341621399,
								"SpectralFlatness2" : 0.281654924154282,
								"SpectralFlatness3" : 0.424267411231995,
								"NoiseEnergy" : 0.000171612569829,
								"FundamentalFrequency" : 238.862625122070313,
								"TotalEnergy" : 0.00022418788285
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6404, 0.3474, 0.7902 ],
								"cv_out_4" : [ 0.1459, 0.3714, 0.4218 ],
								"cv_out_3" : [ 0.1843, 0.8614, 0.9228 ],
								"cv_out_2" : [ 0.1946, 0.81, 0.5057 ],
								"cv_out_1" : [ 0.2866, 0.7043, 0.5042 ]
							}

						}
,
						"training_8" : 						{
							"input" : 							{
								"SpectralCentroid" : 4032.58154296875,
								"SpectralSpread" : 3123.87255859375,
								"MFCC0" : -0.611335813999176,
								"MFCC1" : -0.220980152487755,
								"MFCC2" : -0.809840261936188,
								"MFCC3" : -1.579335689544678,
								"MFCC4" : -0.799683153629303,
								"MFCC5" : 0.23668859899044,
								"MFCC6" : -0.759670853614807,
								"MFCC7" : -1.855281472206116,
								"MFCC8" : 0.037934765219688,
								"MFCC9" : 0.162270605564117,
								"MFCC10" : -0.231319412589073,
								"MFCC11" : -0.672043561935425,
								"MFCC12" : 0.163905814290047,
								"HarmonicTristimulus0" : 0.163494884967804,
								"HarmonicTristimulus1" : 0.229263752698898,
								"HarmonicTristimulus2" : 0.60724139213562,
								"Inharmonicity" : 0.306620806455612,
								"SpectralFlatness0" : 0.600235521793365,
								"SpectralFlatness1" : 0.483484476804733,
								"SpectralFlatness2" : 0.432677417993546,
								"SpectralFlatness3" : 0.283345729112625,
								"NoiseEnergy" : 0.000120064643852,
								"FundamentalFrequency" : 404.4591064453125,
								"TotalEnergy" : 0.000178938906174
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6101, 0.289, 0.4465 ],
								"cv_out_4" : [ 0.2305, 0.9109, 0.2493 ],
								"cv_out_3" : [ 0.6225, 0.176, 0.3482 ],
								"cv_out_2" : [ 0.2518, 0.4273, 0.8702 ],
								"cv_out_1" : [ 0.6204, 0.9178, 0.6934 ]
							}

						}
,
						"training_9" : 						{
							"input" : 							{
								"SpectralCentroid" : 1414.704345703125,
								"SpectralSpread" : 2357.593994140625,
								"MFCC0" : 3.883022785186768,
								"MFCC1" : 1.466356515884399,
								"MFCC2" : -0.358224213123322,
								"MFCC3" : -1.099567890167236,
								"MFCC4" : 0.453636884689331,
								"MFCC5" : 0.698939263820648,
								"MFCC6" : -0.299634516239166,
								"MFCC7" : -0.583430707454681,
								"MFCC8" : -0.839898586273193,
								"MFCC9" : -0.352472007274628,
								"MFCC10" : -0.186421871185303,
								"MFCC11" : -0.882223427295685,
								"MFCC12" : -0.706681609153748,
								"HarmonicTristimulus0" : 0.655008137226105,
								"HarmonicTristimulus1" : 0.165563926100731,
								"HarmonicTristimulus2" : 0.179428189992905,
								"Inharmonicity" : 0.014049138873816,
								"SpectralFlatness0" : 0.638218998908997,
								"SpectralFlatness1" : 0.634567856788635,
								"SpectralFlatness2" : 0.216860383749008,
								"SpectralFlatness3" : 0.600031733512878,
								"NoiseEnergy" : 0.000017870263036,
								"FundamentalFrequency" : 190.37060546875,
								"TotalEnergy" : 0.000287869566819
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2806, 0.6497, 0.823 ],
								"cv_out_4" : [ 0.4153, 0.3271, 0.6481 ],
								"cv_out_3" : [ 0.1788, 0.6758, 0.5429 ],
								"cv_out_2" : [ 0.74, 0.5667, 0.3602 ],
								"cv_out_1" : [ 0.1072, 0.4683, 0.366 ]
							}

						}
,
						"training_10" : 						{
							"input" : 							{
								"SpectralCentroid" : 3333.809814453125,
								"SpectralSpread" : 3416.03662109375,
								"MFCC0" : 0.921787738800049,
								"MFCC1" : 1.504560470581055,
								"MFCC2" : -0.229512244462967,
								"MFCC3" : -1.75453782081604,
								"MFCC4" : -0.67215371131897,
								"MFCC5" : 0.025933623313904,
								"MFCC6" : -0.910530924797058,
								"MFCC7" : -0.863539099693298,
								"MFCC8" : -0.816930532455444,
								"MFCC9" : -0.342388510704041,
								"MFCC10" : -0.381047129631042,
								"MFCC11" : -0.052901551127434,
								"MFCC12" : -0.343556582927704,
								"HarmonicTristimulus0" : 0.262776643037796,
								"HarmonicTristimulus1" : 0.387735098600388,
								"HarmonicTristimulus2" : 0.349488228559494,
								"Inharmonicity" : 0.258218258619308,
								"SpectralFlatness0" : 0.890109121799469,
								"SpectralFlatness1" : 0.466996908187866,
								"SpectralFlatness2" : 0.304362148046494,
								"SpectralFlatness3" : 0.50552225112915,
								"NoiseEnergy" : 0.000018568323867,
								"FundamentalFrequency" : 198.712234497070313,
								"TotalEnergy" : 0.000035991193727
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8345, 0.7691, 0.2484 ],
								"cv_out_4" : [ 0.7987, 0.7714, 0.6593 ],
								"cv_out_3" : [ 0.8752, 0.5521, 0.9707 ],
								"cv_out_2" : [ 0.2519, 0.0013, 0.6455 ],
								"cv_out_1" : [ 0.6936, 0.2463, 0.503 ]
							}

						}
,
						"training_11" : 						{
							"input" : 							{
								"SpectralCentroid" : 4586.857421875,
								"SpectralSpread" : 3458.678466796875,
								"MFCC0" : -0.752423882484436,
								"MFCC1" : 0.467559099197388,
								"MFCC2" : -1.073497176170349,
								"MFCC3" : -1.33947741985321,
								"MFCC4" : -0.359895139932632,
								"MFCC5" : -0.233082786202431,
								"MFCC6" : -0.52351701259613,
								"MFCC7" : 0.052441950887442,
								"MFCC8" : -0.197529390454292,
								"MFCC9" : 0.355085432529449,
								"MFCC10" : -0.518059015274048,
								"MFCC11" : -0.781827569007874,
								"MFCC12" : -0.039699669927359,
								"HarmonicTristimulus0" : 0.157934561371803,
								"HarmonicTristimulus1" : 0.226358190178871,
								"HarmonicTristimulus2" : 0.615707278251648,
								"Inharmonicity" : 0.37848836183548,
								"SpectralFlatness0" : 0.408422738313675,
								"SpectralFlatness1" : 0.732553958892822,
								"SpectralFlatness2" : 0.525513589382172,
								"SpectralFlatness3" : 0.416545689105988,
								"NoiseEnergy" : 0.000011364149032,
								"FundamentalFrequency" : 345.910369873046875,
								"TotalEnergy" : 0.000016208710804
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7814, 0.1961, 0.3079 ],
								"cv_out_4" : [ 0.5147, 0.0666, 0.207 ],
								"cv_out_3" : [ 0.3148, 0.0968, 0.7843 ],
								"cv_out_2" : [ 0.0886, 0.3944, 0.186 ],
								"cv_out_1" : [ 0.8172, 0.9232, 0.9557 ]
							}

						}
,
						"training_12" : 						{
							"input" : 							{
								"SpectralCentroid" : 4078.699951171875,
								"SpectralSpread" : 3539.24560546875,
								"MFCC0" : -0.003098919987679,
								"MFCC1" : 1.238011837005615,
								"MFCC2" : -0.063902705907822,
								"MFCC3" : -1.551001906394958,
								"MFCC4" : -1.138786792755127,
								"MFCC5" : -0.323975622653961,
								"MFCC6" : -0.955546677112579,
								"MFCC7" : -0.252352893352509,
								"MFCC8" : -0.162003055214882,
								"MFCC9" : -0.023665338754654,
								"MFCC10" : -0.276105105876923,
								"MFCC11" : -0.006304204463959,
								"MFCC12" : 0.152546301484108,
								"HarmonicTristimulus0" : 0.22263976931572,
								"HarmonicTristimulus1" : 0.357925176620483,
								"HarmonicTristimulus2" : 0.419435083866119,
								"Inharmonicity" : 0.362957686185837,
								"SpectralFlatness0" : 0.885859668254852,
								"SpectralFlatness1" : 0.422063142061234,
								"SpectralFlatness2" : 0.39909103512764,
								"SpectralFlatness3" : 0.568043410778046,
								"NoiseEnergy" : 0.000011958264622,
								"FundamentalFrequency" : 158.97833251953125,
								"TotalEnergy" : 0.000022517031539
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4169, 0.8372, 0.7564 ],
								"cv_out_4" : [ 0.0145, 0.9179, 0.8337 ],
								"cv_out_3" : [ 0.2221, 0.8557, 0.982 ],
								"cv_out_2" : [ 0.4852, 0.1615, 0.7201 ],
								"cv_out_1" : [ 0.2011, 0.9653, 0.6376 ]
							}

						}
,
						"training_13" : 						{
							"input" : 							{
								"SpectralCentroid" : 4607.5078125,
								"SpectralSpread" : 3343.774169921875,
								"MFCC0" : -1.307756304740906,
								"MFCC1" : 0.661660730838776,
								"MFCC2" : 0.032226026058197,
								"MFCC3" : -1.053564548492432,
								"MFCC4" : -0.40606302022934,
								"MFCC5" : -0.902394592761993,
								"MFCC6" : -1.283737897872925,
								"MFCC7" : -0.557689011096954,
								"MFCC8" : -0.512504577636719,
								"MFCC9" : -0.164236932992935,
								"MFCC10" : -0.326763421297073,
								"MFCC11" : -0.170388430356979,
								"MFCC12" : 0.015819273889065,
								"HarmonicTristimulus0" : 0.16523514688015,
								"HarmonicTristimulus1" : 0.208749085664749,
								"HarmonicTristimulus2" : 0.626015841960907,
								"Inharmonicity" : 0.301760524511337,
								"SpectralFlatness0" : 0.687424302101135,
								"SpectralFlatness1" : 0.234287068247795,
								"SpectralFlatness2" : 0.690425515174866,
								"SpectralFlatness3" : 0.599359154701233,
								"NoiseEnergy" : 0.000012500165212,
								"FundamentalFrequency" : 300.862518310546875,
								"TotalEnergy" : 0.000018207125322
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6466, 0.8205, 0.5719 ],
								"cv_out_4" : [ 0.6805, 0.8355, 0.5966 ],
								"cv_out_3" : [ 0.4572, 0.162, 0.8636 ],
								"cv_out_2" : [ 0.0801, 0.8162, 0.4543 ],
								"cv_out_1" : [ 0.61, 0.8205, 0.8275 ]
							}

						}
,
						"training_14" : 						{
							"input" : 							{
								"SpectralCentroid" : 3913.388671875,
								"SpectralSpread" : 3362.59326171875,
								"MFCC0" : -0.095295608043671,
								"MFCC1" : -0.404906034469604,
								"MFCC2" : -1.265253782272339,
								"MFCC3" : -0.980426669120789,
								"MFCC4" : 0.229940786957741,
								"MFCC5" : 0.105026036500931,
								"MFCC6" : -1.29361617565155,
								"MFCC7" : -1.168500423431396,
								"MFCC8" : -0.586998045444489,
								"MFCC9" : 0.131166771054268,
								"MFCC10" : -0.618364691734314,
								"MFCC11" : -0.690332889556885,
								"MFCC12" : -0.173916265368462,
								"HarmonicTristimulus0" : 0.192472249269485,
								"HarmonicTristimulus1" : 0.288811415433884,
								"HarmonicTristimulus2" : 0.518716156482697,
								"Inharmonicity" : 0.247505322098732,
								"SpectralFlatness0" : 0.412584990262985,
								"SpectralFlatness1" : 0.677071511745453,
								"SpectralFlatness2" : 0.399420768022537,
								"SpectralFlatness3" : 0.651626527309418,
								"NoiseEnergy" : 0.000015960837118,
								"FundamentalFrequency" : 365.815643310546875,
								"TotalEnergy" : 0.000022934525987
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5986, 0.0712, 0.956 ],
								"cv_out_4" : [ 0.7018, 0.6429, 0.5818 ],
								"cv_out_3" : [ 0.6011, 0.6563, 0.6573 ],
								"cv_out_2" : [ 0.2137, 0.517, 0.2924 ],
								"cv_out_1" : [ 0.7928, 0.2351, 0.0237 ]
							}

						}
,
						"training_15" : 						{
							"input" : 							{
								"SpectralCentroid" : 4707.0478515625,
								"SpectralSpread" : 3338.6533203125,
								"MFCC0" : -1.348918318748474,
								"MFCC1" : 0.424780040979385,
								"MFCC2" : 0.159591764211655,
								"MFCC3" : -0.559016108512878,
								"MFCC4" : 0.195354476571083,
								"MFCC5" : 0.338028103113174,
								"MFCC6" : -0.620665192604065,
								"MFCC7" : -0.620336353778839,
								"MFCC8" : 0.029645564034581,
								"MFCC9" : 0.042326282709837,
								"MFCC10" : -0.320330828428268,
								"MFCC11" : 0.035437110811472,
								"MFCC12" : -0.349895864725113,
								"HarmonicTristimulus0" : 0.226829692721367,
								"HarmonicTristimulus1" : 0.207931876182556,
								"HarmonicTristimulus2" : 0.565238296985626,
								"Inharmonicity" : 0.31579715013504,
								"SpectralFlatness0" : 0.749381184577942,
								"SpectralFlatness1" : 0.417421340942383,
								"SpectralFlatness2" : 0.510137617588043,
								"SpectralFlatness3" : 0.47112575173378,
								"NoiseEnergy" : 0.000009583924111,
								"FundamentalFrequency" : 136.880020141601563,
								"TotalEnergy" : 0.000016889758626
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7615, 0.7916, 0.2714 ],
								"cv_out_4" : [ 0.0509, 0.314, 0.6548 ],
								"cv_out_3" : [ 0.5467, 0.7261, 0.0788 ],
								"cv_out_2" : [ 0.3999, 0.7294, 0.287 ],
								"cv_out_1" : [ 0.1325, 0.0789, 0.1704 ]
							}

						}
,
						"training_16" : 						{
							"input" : 							{
								"SpectralCentroid" : 4367.30908203125,
								"SpectralSpread" : 3408.0009765625,
								"MFCC0" : -0.882480144500732,
								"MFCC1" : 0.265556842088699,
								"MFCC2" : -0.098995015025139,
								"MFCC3" : -0.691784679889679,
								"MFCC4" : -0.09040255099535,
								"MFCC5" : 0.04230047762394,
								"MFCC6" : -0.944407045841217,
								"MFCC7" : -0.559874355792999,
								"MFCC8" : -0.684974312782288,
								"MFCC9" : -0.532048285007477,
								"MFCC10" : -0.886589467525482,
								"MFCC11" : -0.612320780754089,
								"MFCC12" : -0.531163811683655,
								"HarmonicTristimulus0" : 0.238833785057068,
								"HarmonicTristimulus1" : 0.241217076778412,
								"HarmonicTristimulus2" : 0.51994925737381,
								"Inharmonicity" : 0.294461101293564,
								"SpectralFlatness0" : 0.456424355506897,
								"SpectralFlatness1" : 0.541240453720093,
								"SpectralFlatness2" : 0.649274289608002,
								"SpectralFlatness3" : 0.662005543708801,
								"NoiseEnergy" : 0.000008758936019,
								"FundamentalFrequency" : 221.0743408203125,
								"TotalEnergy" : 0.000019580149456
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3793, 0.59, 0.9347 ],
								"cv_out_4" : [ 0.9774, 0.7342, 0.7374 ],
								"cv_out_3" : [ 0.1716, 0.0509, 0.9632 ],
								"cv_out_2" : [ 0.6401, 0.9398, 0.8379 ],
								"cv_out_1" : [ 0.4876, 0.4897, 0.001 ]
							}

						}
,
						"training_17" : 						{
							"input" : 							{
								"SpectralCentroid" : 4168.59033203125,
								"SpectralSpread" : 3298.384765625,
								"MFCC0" : -0.521058917045593,
								"MFCC1" : 0.172671914100647,
								"MFCC2" : -0.314647734165192,
								"MFCC3" : -1.336183667182922,
								"MFCC4" : -0.717031240463257,
								"MFCC5" : -0.304970860481262,
								"MFCC6" : -0.466128706932068,
								"MFCC7" : -0.455097734928131,
								"MFCC8" : -0.338405966758728,
								"MFCC9" : 0.349123418331146,
								"MFCC10" : -0.218586534261703,
								"MFCC11" : -0.219976708292961,
								"MFCC12" : -0.057980135083199,
								"HarmonicTristimulus0" : 0.169930502772331,
								"HarmonicTristimulus1" : 0.206088274717331,
								"HarmonicTristimulus2" : 0.623981177806854,
								"Inharmonicity" : 0.223405033349991,
								"SpectralFlatness0" : 0.415623515844345,
								"SpectralFlatness1" : 0.548826098442078,
								"SpectralFlatness2" : 0.678013563156128,
								"SpectralFlatness3" : 0.520584285259247,
								"NoiseEnergy" : 0.000013020107872,
								"FundamentalFrequency" : 354.428955078125,
								"TotalEnergy" : 0.000017984122678
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.632, 0.4836, 0.8056 ],
								"cv_out_4" : [ 0.9211, 0.9592, 0.685 ],
								"cv_out_3" : [ 0.7889, 0.727, 0.4247 ],
								"cv_out_2" : [ 0.1022, 0.7984, 0.2883 ],
								"cv_out_1" : [ 0.187, 0.6356, 0.5849 ]
							}

						}
,
						"training_18" : 						{
							"input" : 							{
								"SpectralCentroid" : 3295.03369140625,
								"SpectralSpread" : 1696.6788330078125,
								"MFCC0" : -2.066333532333374,
								"MFCC1" : -3.273823261260986,
								"MFCC2" : 1.942937254905701,
								"MFCC3" : 0.189139068126678,
								"MFCC4" : -2.805969953536987,
								"MFCC5" : -0.69689804315567,
								"MFCC6" : 0.753168404102325,
								"MFCC7" : -1.320002436637878,
								"MFCC8" : -0.873648107051849,
								"MFCC9" : 1.129990100860596,
								"MFCC10" : -0.13216632604599,
								"MFCC11" : -0.513611555099487,
								"MFCC12" : -0.292452752590179,
								"HarmonicTristimulus0" : 0.015670591965318,
								"HarmonicTristimulus1" : 0.016353590413928,
								"HarmonicTristimulus2" : 0.967975795269012,
								"Inharmonicity" : 0.310046494007111,
								"SpectralFlatness0" : 0.704040288925171,
								"SpectralFlatness1" : 0.549814105033875,
								"SpectralFlatness2" : 0.62882786989212,
								"SpectralFlatness3" : 0.053375639021397,
								"NoiseEnergy" : 0.000060801528889,
								"FundamentalFrequency" : 265.52020263671875,
								"TotalEnergy" : 0.000242468784563
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2702, 0.061, 0.3048 ],
								"cv_out_4" : [ 0.5368, 0.6327, 0.7599 ],
								"cv_out_3" : [ 0.4033, 0.0833, 0.8927 ],
								"cv_out_2" : [ 0.0842, 0.4605, 0.6127 ],
								"cv_out_1" : [ 0.3754, 0.6703, 0.0344 ]
							}

						}
,
						"training_19" : 						{
							"input" : 							{
								"SpectralCentroid" : 4239.9814453125,
								"SpectralSpread" : 3366.5478515625,
								"MFCC0" : -0.634971737861633,
								"MFCC1" : -0.074280053377151,
								"MFCC2" : -0.78802764415741,
								"MFCC3" : -1.546555399894714,
								"MFCC4" : -0.909158408641815,
								"MFCC5" : -0.313777267932892,
								"MFCC6" : -0.516637563705444,
								"MFCC7" : -0.283935070037842,
								"MFCC8" : -0.231820538640022,
								"MFCC9" : -0.062168762087822,
								"MFCC10" : -0.86351752281189,
								"MFCC11" : -0.773321211338043,
								"MFCC12" : -0.190275400876999,
								"HarmonicTristimulus0" : 0.138000383973122,
								"HarmonicTristimulus1" : 0.321084260940552,
								"HarmonicTristimulus2" : 0.540915191173553,
								"Inharmonicity" : 0.21806488931179,
								"SpectralFlatness0" : 0.672820627689362,
								"SpectralFlatness1" : 0.70036244392395,
								"SpectralFlatness2" : 0.592604696750641,
								"SpectralFlatness3" : 0.434666752815247,
								"NoiseEnergy" : 0.000009835935089,
								"FundamentalFrequency" : 233.021041870117188,
								"TotalEnergy" : 0.000019230496036
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5037, 0.0718, 0.4228 ],
								"cv_out_4" : [ 0.123, 0.4959, 0.8981 ],
								"cv_out_3" : [ 0.266, 0.3057, 0.0721 ],
								"cv_out_2" : [ 0.9824, 0.9146, 0.2089 ],
								"cv_out_1" : [ 0.797, 0.6174, 0.0339 ]
							}

						}
,
						"training_20" : 						{
							"input" : 							{
								"SpectralCentroid" : 4219.15966796875,
								"SpectralSpread" : 3582.500732421875,
								"MFCC0" : -0.084556713700294,
								"MFCC1" : 0.785036504268646,
								"MFCC2" : -0.69198215007782,
								"MFCC3" : -0.946732699871063,
								"MFCC4" : -0.334521532058716,
								"MFCC5" : -0.422725439071655,
								"MFCC6" : -1.055001735687256,
								"MFCC7" : -0.94042694568634,
								"MFCC8" : -0.390297681093216,
								"MFCC9" : -0.285045653581619,
								"MFCC10" : -0.618078112602234,
								"MFCC11" : -0.091282956302166,
								"MFCC12" : -0.124588131904602,
								"HarmonicTristimulus0" : 0.225693628191948,
								"HarmonicTristimulus1" : 0.354358524084091,
								"HarmonicTristimulus2" : 0.419947803020477,
								"Inharmonicity" : 0.136578559875488,
								"SpectralFlatness0" : 0.606007993221283,
								"SpectralFlatness1" : 0.589011132717133,
								"SpectralFlatness2" : 0.548426330089569,
								"SpectralFlatness3" : 0.487844705581665,
								"NoiseEnergy" : 0.000008928412171,
								"FundamentalFrequency" : 183.295501708984375,
								"TotalEnergy" : 0.000023338861865
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3593, 0.2527, 0.2738 ],
								"cv_out_4" : [ 0.0813, 0.9547, 0.4923 ],
								"cv_out_3" : [ 0.7025, 0.0551, 0.2792 ],
								"cv_out_2" : [ 0.3142, 0.8559, 0.6899 ],
								"cv_out_1" : [ 0.8987, 0.0546, 0.6632 ]
							}

						}
,
						"training_21" : 						{
							"input" : 							{
								"SpectralCentroid" : 4352.7392578125,
								"SpectralSpread" : 3422.040771484375,
								"MFCC0" : -0.563809871673584,
								"MFCC1" : 0.848347783088684,
								"MFCC2" : -0.187150657176971,
								"MFCC3" : -1.385268092155457,
								"MFCC4" : -0.474806129932404,
								"MFCC5" : -0.273829579353333,
								"MFCC6" : -0.385896682739258,
								"MFCC7" : -0.088343068957329,
								"MFCC8" : -0.353612184524536,
								"MFCC9" : 0.279278516769409,
								"MFCC10" : -0.422043412923813,
								"MFCC11" : -0.369500398635864,
								"MFCC12" : -0.538908541202545,
								"HarmonicTristimulus0" : 0.244634807109833,
								"HarmonicTristimulus1" : 0.208823293447495,
								"HarmonicTristimulus2" : 0.546542048454285,
								"Inharmonicity" : 0.183568865060806,
								"SpectralFlatness0" : 0.624772667884827,
								"SpectralFlatness1" : 0.679740905761719,
								"SpectralFlatness2" : 0.516022980213165,
								"SpectralFlatness3" : 0.499215513467789,
								"NoiseEnergy" : 0.0000105302679,
								"FundamentalFrequency" : 218.139907836914063,
								"TotalEnergy" : 0.000019645991415
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2814, 0.239, 0.5628 ],
								"cv_out_4" : [ 0.6614, 0.9259, 0.3838 ],
								"cv_out_3" : [ 0.2637, 0.6871, 0.6648 ],
								"cv_out_2" : [ 0.3449, 0.062, 0.5446 ],
								"cv_out_1" : [ 0.1383, 0.2542, 0.4892 ]
							}

						}
,
						"training_22" : 						{
							"input" : 							{
								"SpectralCentroid" : 3970.444091796875,
								"SpectralSpread" : 3202.721435546875,
								"MFCC0" : -0.61389148235321,
								"MFCC1" : -0.980968952178955,
								"MFCC2" : -1.272830843925476,
								"MFCC3" : -1.763013243675232,
								"MFCC4" : -0.247166827321053,
								"MFCC5" : -0.466479152441025,
								"MFCC6" : -1.188689470291138,
								"MFCC7" : -0.833633244037628,
								"MFCC8" : -0.542255997657776,
								"MFCC9" : 0.26891028881073,
								"MFCC10" : 0.156092688441277,
								"MFCC11" : 0.0213573127985,
								"MFCC12" : 0.02290965616703,
								"HarmonicTristimulus0" : 0.158386066555977,
								"HarmonicTristimulus1" : 0.246222615242004,
								"HarmonicTristimulus2" : 0.59539133310318,
								"Inharmonicity" : 0.339280992746353,
								"SpectralFlatness0" : 0.594145059585571,
								"SpectralFlatness1" : 0.571024179458618,
								"SpectralFlatness2" : 0.395512759685516,
								"SpectralFlatness3" : 0.609409987926483,
								"NoiseEnergy" : 0.000014691810975,
								"FundamentalFrequency" : 350.693878173828125,
								"TotalEnergy" : 0.000021753488909
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6167, 0.6092, 0.0131 ],
								"cv_out_4" : [ 0.3923, 0.6982, 0.3191 ],
								"cv_out_3" : [ 0.6947, 0.5037, 0.9075 ],
								"cv_out_2" : [ 0.4302, 0.5596, 0.0632 ],
								"cv_out_1" : [ 0.7468, 0.089, 0.8981 ]
							}

						}
,
						"training_23" : 						{
							"input" : 							{
								"SpectralCentroid" : 1574.9542236328125,
								"SpectralSpread" : 2082.510986328125,
								"MFCC0" : 3.964530944824219,
								"MFCC1" : -0.175285816192627,
								"MFCC2" : 0.644442558288574,
								"MFCC3" : -1.195319652557373,
								"MFCC4" : -0.531024277210236,
								"MFCC5" : 0.304301559925079,
								"MFCC6" : -0.89131885766983,
								"MFCC7" : -1.774925470352173,
								"MFCC8" : 0.267223834991455,
								"MFCC9" : 0.759102642536163,
								"MFCC10" : -0.630160450935364,
								"MFCC11" : -1.365252733230591,
								"MFCC12" : 0.095588266849518,
								"HarmonicTristimulus0" : 0.409718900918961,
								"HarmonicTristimulus1" : 0.252911537885666,
								"HarmonicTristimulus2" : 0.337369620800018,
								"Inharmonicity" : 0.178256303071976,
								"SpectralFlatness0" : 0.806347489356995,
								"SpectralFlatness1" : 0.705134212970734,
								"SpectralFlatness2" : 0.256081163883209,
								"SpectralFlatness3" : 0.154824167490005,
								"NoiseEnergy" : 0.000133533350891,
								"FundamentalFrequency" : 177.9775390625,
								"TotalEnergy" : 0.000685552367941
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.9359, 0.9744, 0.2086 ],
								"cv_out_4" : [ 0.479, 0.4918, 0.2924 ],
								"cv_out_3" : [ 0.5472, 0.7719, 0.608 ],
								"cv_out_2" : [ 0.5026, 0.3763, 0.3444 ],
								"cv_out_1" : [ 0.8886, 0.8366, 0.3737 ]
							}

						}
,
						"training_24" : 						{
							"input" : 							{
								"SpectralCentroid" : 665.2269287109375,
								"SpectralSpread" : 1374.181884765625,
								"MFCC0" : 6.162179470062256,
								"MFCC1" : 2.53293514251709,
								"MFCC2" : 1.345573306083679,
								"MFCC3" : -1.66290545463562,
								"MFCC4" : -0.005085825920105,
								"MFCC5" : 0.851395487785339,
								"MFCC6" : -1.646616220474243,
								"MFCC7" : -1.400266766548157,
								"MFCC8" : -0.569198727607727,
								"MFCC9" : -0.911121428012848,
								"MFCC10" : -0.052913784980774,
								"MFCC11" : 0.100109219551086,
								"MFCC12" : -0.552198946475983,
								"HarmonicTristimulus0" : 0.571982383728027,
								"HarmonicTristimulus1" : 0.356107652187347,
								"HarmonicTristimulus2" : 0.07191014289856,
								"Inharmonicity" : 0.15537241101265,
								"SpectralFlatness0" : 0.607750058174133,
								"SpectralFlatness1" : 0.417647510766983,
								"SpectralFlatness2" : 0.178034722805023,
								"SpectralFlatness3" : 0.3768649995327,
								"NoiseEnergy" : 0.000457162765088,
								"FundamentalFrequency" : 179.252227783203125,
								"TotalEnergy" : 0.001973126782104
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6506, 0.1679, 0.4149 ],
								"cv_out_4" : [ 0.9284, 0.7588, 0.4291 ],
								"cv_out_3" : [ 0.2293, 0.6812, 0.3222 ],
								"cv_out_2" : [ 0.2143, 0.5827, 0.9355 ],
								"cv_out_1" : [ 0.2131, 0.9581, 0.8747 ]
							}

						}
,
						"training_25" : 						{
							"input" : 							{
								"SpectralCentroid" : 1513.090576171875,
								"SpectralSpread" : 1830.029296875,
								"MFCC0" : 3.984724521636963,
								"MFCC1" : -0.652544498443604,
								"MFCC2" : 1.200104355812073,
								"MFCC3" : -2.568745136260986,
								"MFCC4" : -0.961142301559448,
								"MFCC5" : -0.216307163238525,
								"MFCC6" : -2.024351119995117,
								"MFCC7" : -2.278036832809448,
								"MFCC8" : 0.898119330406189,
								"MFCC9" : 0.140890121459961,
								"MFCC10" : 0.375311613082886,
								"MFCC11" : 0.722808241844177,
								"MFCC12" : -0.515357255935669,
								"HarmonicTristimulus0" : 0.700845897197723,
								"HarmonicTristimulus1" : 0.104102179408073,
								"HarmonicTristimulus2" : 0.195052191615105,
								"Inharmonicity" : 0.010538540780544,
								"SpectralFlatness0" : 0.22006231546402,
								"SpectralFlatness1" : 0.032677914947271,
								"SpectralFlatness2" : 0.209549024701118,
								"SpectralFlatness3" : 0.169933125376701,
								"NoiseEnergy" : 0.006160555407405,
								"FundamentalFrequency" : 476.275665283203125,
								"TotalEnergy" : 0.018205806612968
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.607, 0.6452, 0.9647 ],
								"cv_out_4" : [ 0.9473, 0.8083, 0.4727 ],
								"cv_out_3" : [ 0.3533, 0.0297, 0.351 ],
								"cv_out_2" : [ 0.5849, 0.8014, 0.2751 ],
								"cv_out_1" : [ 0.9558, 0.8917, 0.1223 ]
							}

						}
,
						"training_26" : 						{
							"input" : 							{
								"SpectralCentroid" : 1331.5206298828125,
								"SpectralSpread" : 2114.991943359375,
								"MFCC0" : 4.075901985168457,
								"MFCC1" : 1.224205613136292,
								"MFCC2" : 0.681665062904358,
								"MFCC3" : -1.396926283836365,
								"MFCC4" : -1.055521965026855,
								"MFCC5" : 0.646290063858032,
								"MFCC6" : -2.571149349212646,
								"MFCC7" : -2.561685800552368,
								"MFCC8" : -0.540127217769623,
								"MFCC9" : -0.589905261993408,
								"MFCC10" : -0.188168287277222,
								"MFCC11" : 1.136581897735596,
								"MFCC12" : -0.651350617408752,
								"HarmonicTristimulus0" : 0.703017890453339,
								"HarmonicTristimulus1" : 0.124810472130775,
								"HarmonicTristimulus2" : 0.172171548008919,
								"Inharmonicity" : 0.012956651858985,
								"SpectralFlatness0" : 0.858598053455353,
								"SpectralFlatness1" : 0.066609628498554,
								"SpectralFlatness2" : 0.164723679423332,
								"SpectralFlatness3" : 0.088839560747147,
								"NoiseEnergy" : 0.004401922691613,
								"FundamentalFrequency" : 364.007598876953125,
								"TotalEnergy" : 0.006318079307675
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3637, 0.6919, 0.0803 ],
								"cv_out_4" : [ 0.2368, 0.1144, 0.9044 ],
								"cv_out_3" : [ 0.7407, 0.2062, 0.0688 ],
								"cv_out_2" : [ 0.2899, 0.587, 0.5051 ],
								"cv_out_1" : [ 0.5568, 0.0533, 0.9258 ]
							}

						}
,
						"training_27" : 						{
							"input" : 							{
								"SpectralCentroid" : 4539.05615234375,
								"SpectralSpread" : 3197.2490234375,
								"MFCC0" : -1.091590166091919,
								"MFCC1" : 1.965705394744873,
								"MFCC2" : -0.020970642566681,
								"MFCC3" : -2.150328874588013,
								"MFCC4" : 0.466911047697067,
								"MFCC5" : 0.003083541989326,
								"MFCC6" : -1.719800591468811,
								"MFCC7" : -0.336705029010773,
								"MFCC8" : 0.166863560676575,
								"MFCC9" : 0.325378239154816,
								"MFCC10" : 0.302702486515045,
								"MFCC11" : 0.339668065309525,
								"MFCC12" : -0.363947093486786,
								"HarmonicTristimulus0" : 0.161902472376823,
								"HarmonicTristimulus1" : 0.10854547470808,
								"HarmonicTristimulus2" : 0.729552209377289,
								"Inharmonicity" : 0.21955880522728,
								"SpectralFlatness0" : 0.847024142742157,
								"SpectralFlatness1" : 0.125161573290825,
								"SpectralFlatness2" : 0.435058236122131,
								"SpectralFlatness3" : 0.178554683923721,
								"NoiseEnergy" : 0.002214228967205,
								"FundamentalFrequency" : 577.03546142578125,
								"TotalEnergy" : 0.002755233319476
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3673, 0.0773, 0.3793 ],
								"cv_out_4" : [ 0.7178, 0.2923, 0.6152 ],
								"cv_out_3" : [ 0.0905, 0.0149, 0.7345 ],
								"cv_out_2" : [ 0.4746, 0.7116, 0.5952 ],
								"cv_out_1" : [ 0.7262, 0.0756, 0.0982 ]
							}

						}
,
						"training_28" : 						{
							"input" : 							{
								"SpectralCentroid" : 6116.5234375,
								"SpectralSpread" : 2973.510498046875,
								"MFCC0" : -4.31013298034668,
								"MFCC1" : 0.940007090568542,
								"MFCC2" : 0.355476766824722,
								"MFCC3" : -0.785585284233093,
								"MFCC4" : -0.782139301300049,
								"MFCC5" : 0.860601425170898,
								"MFCC6" : -1.552778601646423,
								"MFCC7" : -1.660806179046631,
								"MFCC8" : 0.683582246303558,
								"MFCC9" : 0.061411309987307,
								"MFCC10" : -0.731425106525421,
								"MFCC11" : -0.526319146156311,
								"MFCC12" : -0.900884509086609,
								"HarmonicTristimulus0" : 0.128445208072662,
								"HarmonicTristimulus1" : 0.065896421670914,
								"HarmonicTristimulus2" : 0.805658400058746,
								"Inharmonicity" : 0.190079346299171,
								"SpectralFlatness0" : 0.442398548126221,
								"SpectralFlatness1" : 0.357821375131607,
								"SpectralFlatness2" : 0.248620748519897,
								"SpectralFlatness3" : 0.063705235719681,
								"NoiseEnergy" : 0.00062210613396,
								"FundamentalFrequency" : 210.26513671875,
								"TotalEnergy" : 0.001079478301108
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7228, 0.3691, 0.715 ],
								"cv_out_4" : [ 0.8189, 0.9386, 0.3321 ],
								"cv_out_3" : [ 0.8562, 0.3677, 0.0192 ],
								"cv_out_2" : [ 0.1983, 0.7049, 0.6072 ],
								"cv_out_1" : [ 0.0851, 0.1689, 0.5765 ]
							}

						}
,
						"training_29" : 						{
							"input" : 							{
								"SpectralCentroid" : 3362.693603515625,
								"SpectralSpread" : 2718.134033203125,
								"MFCC0" : -1.082136154174805,
								"MFCC1" : -0.577106475830078,
								"MFCC2" : 2.15734338760376,
								"MFCC3" : 0.450105935335159,
								"MFCC4" : 0.057912081480026,
								"MFCC5" : -1.086934685707092,
								"MFCC6" : -1.083465933799744,
								"MFCC7" : -1.677744626998901,
								"MFCC8" : -0.618762493133545,
								"MFCC9" : -0.23888686299324,
								"MFCC10" : -0.582998871803284,
								"MFCC11" : -0.689056158065796,
								"MFCC12" : -0.604796051979065,
								"HarmonicTristimulus0" : 0.348716706037521,
								"HarmonicTristimulus1" : 0.063979305326939,
								"HarmonicTristimulus2" : 0.587304055690765,
								"Inharmonicity" : 0.081615939736366,
								"SpectralFlatness0" : 0.549199938774109,
								"SpectralFlatness1" : 0.321225315332413,
								"SpectralFlatness2" : 0.268082231283188,
								"SpectralFlatness3" : 0.450475752353668,
								"NoiseEnergy" : 0.000144925405039,
								"FundamentalFrequency" : 213.279067993164063,
								"TotalEnergy" : 0.00042286264943
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0126, 0.8094, 0.0625 ],
								"cv_out_4" : [ 0.1649, 0.6635, 0.6978 ],
								"cv_out_3" : [ 0.3793, 0.5516, 0.0842 ],
								"cv_out_2" : [ 0.7599, 0.9079, 0.229 ],
								"cv_out_1" : [ 0.4647, 0.6166, 0.75 ]
							}

						}
,
						"training_30" : 						{
							"input" : 							{
								"SpectralCentroid" : 3837.445068359375,
								"SpectralSpread" : 3359.03955078125,
								"MFCC0" : 0.154317229986191,
								"MFCC1" : -0.246112421154976,
								"MFCC2" : -0.646175622940063,
								"MFCC3" : -0.538360595703125,
								"MFCC4" : -0.047700375318527,
								"MFCC5" : 0.008512020111084,
								"MFCC6" : -0.583993673324585,
								"MFCC7" : -0.599268555641174,
								"MFCC8" : 0.04981555044651,
								"MFCC9" : 0.233000501990318,
								"MFCC10" : -0.203396081924438,
								"MFCC11" : -0.084105648100376,
								"MFCC12" : -0.108466498553753,
								"HarmonicTristimulus0" : 0.198892712593079,
								"HarmonicTristimulus1" : 0.225872382521629,
								"HarmonicTristimulus2" : 0.575234889984131,
								"Inharmonicity" : 0.235918655991554,
								"SpectralFlatness0" : 0.56256490945816,
								"SpectralFlatness1" : 0.520309329032898,
								"SpectralFlatness2" : 0.642609000205994,
								"SpectralFlatness3" : 0.62282258272171,
								"NoiseEnergy" : 0.000018447353796,
								"FundamentalFrequency" : 173.3441162109375,
								"TotalEnergy" : 0.000045515953389
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2281, 0.4065, 0.7374 ],
								"cv_out_4" : [ 0.5773, 0.0995, 0.8389 ],
								"cv_out_3" : [ 0.1354, 0.6556, 0.4622 ],
								"cv_out_2" : [ 0.5867, 0.9194, 0.936 ],
								"cv_out_1" : [ 0.4436, 0.3849, 0.4295 ]
							}

						}
,
						"training_31" : 						{
							"input" : 							{
								"SpectralCentroid" : 1064.3897705078125,
								"SpectralSpread" : 1702.1390380859375,
								"MFCC0" : 5.610344886779785,
								"MFCC1" : 0.089153647422791,
								"MFCC2" : -0.115803599357605,
								"MFCC3" : 0.777889728546143,
								"MFCC4" : 0.405337870121002,
								"MFCC5" : -1.007702827453613,
								"MFCC6" : -1.305471658706665,
								"MFCC7" : -0.723000586032867,
								"MFCC8" : 0.19141685962677,
								"MFCC9" : 0.582059442996979,
								"MFCC10" : -1.00066351890564,
								"MFCC11" : 0.010034382343292,
								"MFCC12" : -0.525221824645996,
								"HarmonicTristimulus0" : 0.475974857807159,
								"HarmonicTristimulus1" : 0.216827780008316,
								"HarmonicTristimulus2" : 0.307197391986847,
								"Inharmonicity" : 0.041880670934916,
								"SpectralFlatness0" : 0.502279460430145,
								"SpectralFlatness1" : 0.306479662656784,
								"SpectralFlatness2" : 0.255677074193954,
								"SpectralFlatness3" : 0.225068137049675,
								"NoiseEnergy" : 0.001446221373044,
								"FundamentalFrequency" : 252.834503173828125,
								"TotalEnergy" : 0.002099571749568
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3523, 0.6593, 0.2334 ],
								"cv_out_4" : [ 0.1528, 0.5667, 0.8719 ],
								"cv_out_3" : [ 0.4243, 0.3857, 0.9124 ],
								"cv_out_2" : [ 0.9892, 0.8906, 0.203 ],
								"cv_out_1" : [ 0.9601, 0.4039, 0.6725 ]
							}

						}
,
						"training_32" : 						{
							"input" : 							{
								"SpectralCentroid" : 1136.7952880859375,
								"SpectralSpread" : 1660.7969970703125,
								"MFCC0" : 5.394833564758301,
								"MFCC1" : -0.274081587791443,
								"MFCC2" : -1.701850414276123,
								"MFCC3" : -2.797058820724487,
								"MFCC4" : -1.850873231887817,
								"MFCC5" : -0.020075440406799,
								"MFCC6" : -1.785412669181824,
								"MFCC7" : -0.650593519210815,
								"MFCC8" : 0.183753132820129,
								"MFCC9" : -0.124502897262573,
								"MFCC10" : 0.449759423732758,
								"MFCC11" : 0.073276817798615,
								"MFCC12" : -0.754311859607697,
								"HarmonicTristimulus0" : 0.704059362411499,
								"HarmonicTristimulus1" : 0.207685112953186,
								"HarmonicTristimulus2" : 0.088255636394024,
								"Inharmonicity" : 0.032162748277187,
								"SpectralFlatness0" : 0.244785383343697,
								"SpectralFlatness1" : 0.32231929898262,
								"SpectralFlatness2" : 0.199868425726891,
								"SpectralFlatness3" : 0.354540079832077,
								"NoiseEnergy" : 0.001573265180923,
								"FundamentalFrequency" : 497.446197509765625,
								"TotalEnergy" : 0.003233843715861
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8248, 0.193, 0.2175 ],
								"cv_out_4" : [ 0.9867, 0.0487, 0.8832 ],
								"cv_out_3" : [ 0.5475, 0.1841, 0.0964 ],
								"cv_out_2" : [ 0.8011, 0.2333, 0.9209 ],
								"cv_out_1" : [ 0.2724, 0.4928, 0.1112 ]
							}

						}
,
						"training_33" : 						{
							"input" : 							{
								"SpectralCentroid" : 3295.4013671875,
								"SpectralSpread" : 3381.84130859375,
								"MFCC0" : 0.644759297370911,
								"MFCC1" : 0.908710658550262,
								"MFCC2" : -0.095840483903885,
								"MFCC3" : -1.02347719669342,
								"MFCC4" : -0.679330587387085,
								"MFCC5" : -0.791906654834747,
								"MFCC6" : -1.279180288314819,
								"MFCC7" : -0.773218870162964,
								"MFCC8" : -1.042992472648621,
								"MFCC9" : -0.714529633522034,
								"MFCC10" : -0.719222664833069,
								"MFCC11" : -0.36765518784523,
								"MFCC12" : -0.210643991827965,
								"HarmonicTristimulus0" : 0.374177783727646,
								"HarmonicTristimulus1" : 0.304498583078384,
								"HarmonicTristimulus2" : 0.321323662996292,
								"Inharmonicity" : 0.050264727324247,
								"SpectralFlatness0" : 0.653333961963654,
								"SpectralFlatness1" : 0.46960061788559,
								"SpectralFlatness2" : 0.506728947162628,
								"SpectralFlatness3" : 0.702830076217651,
								"NoiseEnergy" : 0.000021751311579,
								"FundamentalFrequency" : 223.929306030273438,
								"TotalEnergy" : 0.000058609151893
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.9193, 0.2925, 0.0461 ],
								"cv_out_4" : [ 0.1448, 0.8025, 0.0765 ],
								"cv_out_3" : [ 0.9884, 0.406, 0.0664 ],
								"cv_out_2" : [ 0.2809, 0.4623, 0.2806 ],
								"cv_out_1" : [ 0.9099, 0.0641, 0.7288 ]
							}

						}
,
						"training_34" : 						{
							"input" : 							{
								"SpectralCentroid" : 6808.52001953125,
								"SpectralSpread" : 2549.025146484375,
								"MFCC0" : -5.558475971221924,
								"MFCC1" : 3.312749147415161,
								"MFCC2" : 0.945082128047943,
								"MFCC3" : -0.677065908908844,
								"MFCC4" : 0.498935639858246,
								"MFCC5" : -0.900641739368439,
								"MFCC6" : -1.860703945159912,
								"MFCC7" : 0.568237662315369,
								"MFCC8" : 0.344675540924072,
								"MFCC9" : 0.29255136847496,
								"MFCC10" : -0.0871262550354,
								"MFCC11" : -0.848957002162933,
								"MFCC12" : -0.13360907137394,
								"HarmonicTristimulus0" : 0.266436338424683,
								"HarmonicTristimulus1" : 0.363694131374359,
								"HarmonicTristimulus2" : 0.369869619607925,
								"Inharmonicity" : 0.357113212347031,
								"SpectralFlatness0" : 0.931784331798553,
								"SpectralFlatness1" : 0.340602308511734,
								"SpectralFlatness2" : 0.062161531299353,
								"SpectralFlatness3" : 0.248779654502869,
								"NoiseEnergy" : 0.000852902478073,
								"FundamentalFrequency" : 123.609542846679688,
								"TotalEnergy" : 0.001107809133828
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8473, 0.0156, 0.1528 ],
								"cv_out_4" : [ 0.8344, 0.054, 0.1937 ],
								"cv_out_3" : [ 0.2216, 0.81, 0.3513 ],
								"cv_out_2" : [ 0.5235, 0.4543, 0.5401 ],
								"cv_out_1" : [ 0.7412, 0.5791, 0.1929 ]
							}

						}
,
						"training_35" : 						{
							"input" : 							{
								"SpectralCentroid" : 738.0897216796875,
								"SpectralSpread" : 1382.2352294921875,
								"MFCC0" : 6.367780685424805,
								"MFCC1" : 1.924607515335083,
								"MFCC2" : 0.024807810783386,
								"MFCC3" : -1.224012851715088,
								"MFCC4" : -1.125643253326416,
								"MFCC5" : -1.111160755157471,
								"MFCC6" : -2.333310604095459,
								"MFCC7" : -1.356165170669556,
								"MFCC8" : 0.571453928947449,
								"MFCC9" : -0.269136309623718,
								"MFCC10" : -0.198469877243042,
								"MFCC11" : -0.518179535865784,
								"MFCC12" : -0.64972198009491,
								"HarmonicTristimulus0" : 0.764196276664734,
								"HarmonicTristimulus1" : 0.181348279118538,
								"HarmonicTristimulus2" : 0.054455447942019,
								"Inharmonicity" : 0.032210785895586,
								"SpectralFlatness0" : 0.731563985347748,
								"SpectralFlatness1" : 0.197392627596855,
								"SpectralFlatness2" : 0.222970202565193,
								"SpectralFlatness3" : 0.304000675678253,
								"NoiseEnergy" : 0.001660190406255,
								"FundamentalFrequency" : 422.258819580078125,
								"TotalEnergy" : 0.002375358948484
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7331, 0.0597, 0.5271 ],
								"cv_out_4" : [ 0.4038, 0.6627, 0.006 ],
								"cv_out_3" : [ 0.7272, 0.6223, 0.9729 ],
								"cv_out_2" : [ 0.5299, 0.9253, 0.9809 ],
								"cv_out_1" : [ 0.3792, 0.4103, 0.8493 ]
							}

						}
,
						"training_36" : 						{
							"input" : 							{
								"SpectralCentroid" : 5609.17138671875,
								"SpectralSpread" : 3082.681640625,
								"MFCC0" : -3.747626066207886,
								"MFCC1" : 1.30255651473999,
								"MFCC2" : 1.713046550750732,
								"MFCC3" : -0.357774674892426,
								"MFCC4" : -1.048378467559814,
								"MFCC5" : 0.118551202118397,
								"MFCC6" : -1.676946520805359,
								"MFCC7" : -1.022534251213074,
								"MFCC8" : -0.110205486416817,
								"MFCC9" : -0.77380895614624,
								"MFCC10" : -0.908913791179657,
								"MFCC11" : -0.472917109727859,
								"MFCC12" : -0.161994755268097,
								"HarmonicTristimulus0" : 0.133413627743721,
								"HarmonicTristimulus1" : 0.110081739723682,
								"HarmonicTristimulus2" : 0.756504535675049,
								"Inharmonicity" : 0.405790090560913,
								"SpectralFlatness0" : 0.541613280773163,
								"SpectralFlatness1" : 0.765953361988068,
								"SpectralFlatness2" : 0.434087604284286,
								"SpectralFlatness3" : 0.138746961951256,
								"NoiseEnergy" : 0.000177153284312,
								"FundamentalFrequency" : 250.516616821289063,
								"TotalEnergy" : 0.000305332418066
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.393, 0.4658, 0.9288 ],
								"cv_out_4" : [ 0.9191, 0.8094, 0.3374 ],
								"cv_out_3" : [ 0.1708, 0.1493, 0.3965 ],
								"cv_out_2" : [ 0.0047, 0.2791, 0.7033 ],
								"cv_out_1" : [ 0.1994, 0.1843, 0.4455 ]
							}

						}
,
						"training_37" : 						{
							"input" : 							{
								"SpectralCentroid" : 3556.635498046875,
								"SpectralSpread" : 3440.020751953125,
								"MFCC0" : 0.168749570846558,
								"MFCC1" : 1.0458984375,
								"MFCC2" : 1.013653755187988,
								"MFCC3" : -0.101775944232941,
								"MFCC4" : -1.239110708236694,
								"MFCC5" : -0.189233124256134,
								"MFCC6" : -2.387723684310913,
								"MFCC7" : -1.506016254425049,
								"MFCC8" : 0.096724003553391,
								"MFCC9" : 0.293920040130615,
								"MFCC10" : -0.260724186897278,
								"MFCC11" : 0.137910172343254,
								"MFCC12" : 0.096243485808372,
								"HarmonicTristimulus0" : 0.360113650560379,
								"HarmonicTristimulus1" : 0.118197180330753,
								"HarmonicTristimulus2" : 0.521689236164093,
								"Inharmonicity" : 0.099431701004505,
								"SpectralFlatness0" : 0.835730493068695,
								"SpectralFlatness1" : 0.073260113596916,
								"SpectralFlatness2" : 0.483356326818466,
								"SpectralFlatness3" : 0.263749867677689,
								"NoiseEnergy" : 0.000140412550536,
								"FundamentalFrequency" : 421.7432861328125,
								"TotalEnergy" : 0.000182775547728
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3707, 0.7257, 0.3131 ],
								"cv_out_4" : [ 0.2278, 0.7118, 0.1597 ],
								"cv_out_3" : [ 0.2528, 0.4054, 0.1871 ],
								"cv_out_2" : [ 0.4699, 0.1489, 0.2032 ],
								"cv_out_1" : [ 0.7083, 0.6712, 0.9077 ]
							}

						}
,
						"training_38" : 						{
							"input" : 							{
								"SpectralCentroid" : 3546.6689453125,
								"SpectralSpread" : 3443.722900390625,
								"MFCC0" : 0.457144230604172,
								"MFCC1" : 1.183165550231934,
								"MFCC2" : -0.17158967256546,
								"MFCC3" : -0.957963764667511,
								"MFCC4" : -0.307737827301025,
								"MFCC5" : -0.414246290922165,
								"MFCC6" : -0.794104814529419,
								"MFCC7" : -0.252661943435669,
								"MFCC8" : -0.742935061454773,
								"MFCC9" : -0.706188797950745,
								"MFCC10" : -0.536540389060974,
								"MFCC11" : -0.691439390182495,
								"MFCC12" : -0.428866446018219,
								"HarmonicTristimulus0" : 0.428664237260818,
								"HarmonicTristimulus1" : 0.256106704473495,
								"HarmonicTristimulus2" : 0.315229266881943,
								"Inharmonicity" : 0.075427420437336,
								"SpectralFlatness0" : 0.738106548786163,
								"SpectralFlatness1" : 0.534039735794067,
								"SpectralFlatness2" : 0.475446134805679,
								"SpectralFlatness3" : 0.501321375370026,
								"NoiseEnergy" : 0.000005820405931,
								"FundamentalFrequency" : 203.736099243164063,
								"TotalEnergy" : 0.000044925971451
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8566, 0.5296, 0.8275 ],
								"cv_out_4" : [ 0.1698, 0.967, 0.1494 ],
								"cv_out_3" : [ 0.2568, 0.9138, 0.2362 ],
								"cv_out_2" : [ 0.3392, 0.6632, 0.0628 ],
								"cv_out_1" : [ 0.1544, 0.9106, 0.2268 ]
							}

						}
,
						"training_39" : 						{
							"input" : 							{
								"SpectralCentroid" : 4686.54150390625,
								"SpectralSpread" : 3427.28173828125,
								"MFCC0" : -1.23370885848999,
								"MFCC1" : 0.181781217455864,
								"MFCC2" : -0.737491965293884,
								"MFCC3" : -1.375343322753906,
								"MFCC4" : -0.919650554656982,
								"MFCC5" : -0.8138587474823,
								"MFCC6" : -1.146651029586792,
								"MFCC7" : -0.666900455951691,
								"MFCC8" : -0.452352344989777,
								"MFCC9" : 0.108199283480644,
								"MFCC10" : -0.270062237977982,
								"MFCC11" : -0.019473910331726,
								"MFCC12" : -0.243613824248314,
								"HarmonicTristimulus0" : 0.206248953938484,
								"HarmonicTristimulus1" : 0.164790824055672,
								"HarmonicTristimulus2" : 0.628960132598877,
								"Inharmonicity" : 0.212510764598846,
								"SpectralFlatness0" : 0.457155346870422,
								"SpectralFlatness1" : 0.51162850856781,
								"SpectralFlatness2" : 0.575939834117889,
								"SpectralFlatness3" : 0.626630842685699,
								"NoiseEnergy" : 0.000014653900507,
								"FundamentalFrequency" : 368.13983154296875,
								"TotalEnergy" : 0.000020802004656
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.763, 0.5549, 0.9393 ],
								"cv_out_4" : [ 0.9149, 0.2677, 0.5823 ],
								"cv_out_3" : [ 0.7572, 0.302, 0.1032 ],
								"cv_out_2" : [ 0.9017, 0.4619, 0.9638 ],
								"cv_out_1" : [ 0.3165, 0.1782, 0.0243 ]
							}

						}
,
						"training_40" : 						{
							"input" : 							{
								"SpectralCentroid" : 4822.28271484375,
								"SpectralSpread" : 3501.86328125,
								"MFCC0" : -1.140922069549561,
								"MFCC1" : 0.171023845672607,
								"MFCC2" : -0.83179122209549,
								"MFCC3" : -1.116560816764832,
								"MFCC4" : -0.66398674249649,
								"MFCC5" : -0.270705282688141,
								"MFCC6" : -0.713021397590637,
								"MFCC7" : 0.031164282932878,
								"MFCC8" : -0.062050580978394,
								"MFCC9" : 0.056745056062937,
								"MFCC10" : -0.188546881079674,
								"MFCC11" : -0.41463115811348,
								"MFCC12" : -0.511166572570801,
								"HarmonicTristimulus0" : 0.174924194812775,
								"HarmonicTristimulus1" : 0.261558562517166,
								"HarmonicTristimulus2" : 0.563517212867737,
								"Inharmonicity" : 0.331605345010757,
								"SpectralFlatness0" : 0.532940804958344,
								"SpectralFlatness1" : 0.663218855857849,
								"SpectralFlatness2" : 0.466366708278656,
								"SpectralFlatness3" : 0.705957770347595,
								"NoiseEnergy" : 0.0000099110257,
								"FundamentalFrequency" : 176.659515380859375,
								"TotalEnergy" : 0.000018255313989
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0626, 0.1714, 0.0347 ],
								"cv_out_4" : [ 0.7618, 0.0088, 0.9394 ],
								"cv_out_3" : [ 0.0451, 0.8604, 0.277 ],
								"cv_out_2" : [ 0.4377, 0.7597, 0.6561 ],
								"cv_out_1" : [ 0.8674, 0.9264, 0.8315 ]
							}

						}
,
						"training_41" : 						{
							"input" : 							{
								"SpectralCentroid" : 4556.662109375,
								"SpectralSpread" : 3529.390380859375,
								"MFCC0" : -0.756773114204407,
								"MFCC1" : 0.631432056427002,
								"MFCC2" : -0.288372486829758,
								"MFCC3" : -0.822029650211334,
								"MFCC4" : 0.02970758639276,
								"MFCC5" : -0.167058482766151,
								"MFCC6" : -1.341299533843994,
								"MFCC7" : -0.362466037273407,
								"MFCC8" : -0.318680763244629,
								"MFCC9" : -0.408312380313873,
								"MFCC10" : -0.844032943248749,
								"MFCC11" : -0.216926023364067,
								"MFCC12" : -0.137274250388145,
								"HarmonicTristimulus0" : 0.23807992041111,
								"HarmonicTristimulus1" : 0.286956429481506,
								"HarmonicTristimulus2" : 0.474963635206223,
								"Inharmonicity" : 0.13029420375824,
								"SpectralFlatness0" : 0.540064871311188,
								"SpectralFlatness1" : 0.854287147521973,
								"SpectralFlatness2" : 0.619956731796265,
								"SpectralFlatness3" : 0.488033622503281,
								"NoiseEnergy" : 0.000009551332369,
								"FundamentalFrequency" : 188.495620727539063,
								"TotalEnergy" : 0.000021443278456
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8903, 0.1094, 0.4226 ],
								"cv_out_4" : [ 0.5468, 0.0953, 0.1679 ],
								"cv_out_3" : [ 0.1641, 0.2055, 0.9211 ],
								"cv_out_2" : [ 0.3072, 0.5516, 0.0501 ],
								"cv_out_1" : [ 0.4613, 0.4455, 0.2045 ]
							}

						}
,
						"training_42" : 						{
							"input" : 							{
								"SpectralCentroid" : 1066.715087890625,
								"SpectralSpread" : 1507.28759765625,
								"MFCC0" : 6.338127136230469,
								"MFCC1" : -0.505077481269836,
								"MFCC2" : -1.642130255699158,
								"MFCC3" : -2.099319934844971,
								"MFCC4" : -0.796408414840698,
								"MFCC5" : 0.172982573509216,
								"MFCC6" : -2.056283473968506,
								"MFCC7" : -0.624809861183167,
								"MFCC8" : 0.239496827125549,
								"MFCC9" : -0.397071123123169,
								"MFCC10" : 0.128549575805664,
								"MFCC11" : 0.029911637306213,
								"MFCC12" : -0.573328256607056,
								"HarmonicTristimulus0" : 0.640423834323883,
								"HarmonicTristimulus1" : 0.27611967921257,
								"HarmonicTristimulus2" : 0.083456575870514,
								"Inharmonicity" : 0.046063095331192,
								"SpectralFlatness0" : 0.577363073825836,
								"SpectralFlatness1" : 0.21923616528511,
								"SpectralFlatness2" : 0.200465157628059,
								"SpectralFlatness3" : 0.419310927391052,
								"NoiseEnergy" : 0.001626385259442,
								"FundamentalFrequency" : 587.856689453125,
								"TotalEnergy" : 0.001996758393943
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6904, 0.0848, 0.0516 ],
								"cv_out_4" : [ 0.6965, 0.273, 0.1653 ],
								"cv_out_3" : [ 0.8209, 0.1865, 0.8483 ],
								"cv_out_2" : [ 0.9215, 0.7302, 0.4709 ],
								"cv_out_1" : [ 0.2626, 0.7298, 0.1861 ]
							}

						}
,
						"training_43" : 						{
							"input" : 							{
								"SpectralCentroid" : 4312.611328125,
								"SpectralSpread" : 3174.596435546875,
								"MFCC0" : -0.978397369384766,
								"MFCC1" : -0.283422529697418,
								"MFCC2" : 0.187599092721939,
								"MFCC3" : -0.662989735603333,
								"MFCC4" : -0.725602507591248,
								"MFCC5" : 0.072675496339798,
								"MFCC6" : -0.511943340301514,
								"MFCC7" : -0.91599178314209,
								"MFCC8" : 0.378288447856903,
								"MFCC9" : -0.286970585584641,
								"MFCC10" : -0.507233321666718,
								"MFCC11" : -0.453014612197876,
								"MFCC12" : 0.105247922241688,
								"HarmonicTristimulus0" : 0.134819000959396,
								"HarmonicTristimulus1" : 0.199658289551735,
								"HarmonicTristimulus2" : 0.665522754192352,
								"Inharmonicity" : 0.372901678085327,
								"SpectralFlatness0" : 0.913110375404358,
								"SpectralFlatness1" : 0.678127408027649,
								"SpectralFlatness2" : 0.666798293590546,
								"SpectralFlatness3" : 0.438356697559357,
								"NoiseEnergy" : 0.000036023971916,
								"FundamentalFrequency" : 189.860641479492188,
								"TotalEnergy" : 0.00005832869283
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.1854, 0.3538, 0.1139 ],
								"cv_out_4" : [ 0.3703, 0.3428, 0.5875 ],
								"cv_out_3" : [ 0.3482, 0.7278, 0.7998 ],
								"cv_out_2" : [ 0.8169, 0.2253, 0.9783 ],
								"cv_out_1" : [ 0.9582, 0.9215, 0.9196 ]
							}

						}
,
						"training_44" : 						{
							"input" : 							{
								"SpectralCentroid" : 974.88079833984375,
								"SpectralSpread" : 1120.8826904296875,
								"MFCC0" : 7.036759376525879,
								"MFCC1" : -2.650751352310181,
								"MFCC2" : 0.379343867301941,
								"MFCC3" : -0.173722505569458,
								"MFCC4" : -2.935534954071045,
								"MFCC5" : -2.066377639770508,
								"MFCC6" : -2.328250169754028,
								"MFCC7" : -1.061456680297852,
								"MFCC8" : 0.157603025436401,
								"MFCC9" : 0.127946972846985,
								"MFCC10" : 0.081433415412903,
								"MFCC11" : -0.118988394737244,
								"MFCC12" : -0.803218245506287,
								"HarmonicTristimulus0" : 0.674110770225525,
								"HarmonicTristimulus1" : 0.170548513531685,
								"HarmonicTristimulus2" : 0.15534071624279,
								"Inharmonicity" : 0.020731309428811,
								"SpectralFlatness0" : 0.367081105709076,
								"SpectralFlatness1" : 0.041560109704733,
								"SpectralFlatness2" : 0.129665523767471,
								"SpectralFlatness3" : 0.255387544631958,
								"NoiseEnergy" : 0.003987215459347,
								"FundamentalFrequency" : 411.693328857421875,
								"TotalEnergy" : 0.005485541187227
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3172, 0.2416, 0.1348 ],
								"cv_out_4" : [ 0.4112, 0.679, 0.4387 ],
								"cv_out_3" : [ 0.4487, 0.9483, 0.9291 ],
								"cv_out_2" : [ 0.4646, 0.652, 0.7699 ],
								"cv_out_1" : [ 0.5993, 0.642, 0.4996 ]
							}

						}
,
						"training_45" : 						{
							"input" : 							{
								"SpectralCentroid" : 860.44940185546875,
								"SpectralSpread" : 1050.9329833984375,
								"MFCC0" : 7.305776596069336,
								"MFCC1" : -2.033360958099365,
								"MFCC2" : -1.235935568809509,
								"MFCC3" : -1.731786966323853,
								"MFCC4" : -1.692231297492981,
								"MFCC5" : -1.088583469390869,
								"MFCC6" : -2.794436454772949,
								"MFCC7" : -1.139432430267334,
								"MFCC8" : 0.159511089324951,
								"MFCC9" : 0.528182983398438,
								"MFCC10" : 0.230145573616028,
								"MFCC11" : 0.767892122268677,
								"MFCC12" : -0.737653851509094,
								"HarmonicTristimulus0" : 0.796685218811035,
								"HarmonicTristimulus1" : 0.137492179870605,
								"HarmonicTristimulus2" : 0.065822668373585,
								"Inharmonicity" : 0.008011968806386,
								"SpectralFlatness0" : 0.217391729354858,
								"SpectralFlatness1" : 0.057445131242275,
								"SpectralFlatness2" : 0.255735576152802,
								"SpectralFlatness3" : 0.248159781098366,
								"NoiseEnergy" : 0.00173495686613,
								"FundamentalFrequency" : 487.700408935546875,
								"TotalEnergy" : 0.004034681245685
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7229, 0.7995, 0.0826 ],
								"cv_out_4" : [ 0.3289, 0.413, 0.8027 ],
								"cv_out_3" : [ 0.8468, 0.0078, 0.165 ],
								"cv_out_2" : [ 0.7247, 0.0736, 0.6371 ],
								"cv_out_1" : [ 0.1001, 0.9782, 0.3265 ]
							}

						}
,
						"training_46" : 						{
							"input" : 							{
								"SpectralCentroid" : 3865.66845703125,
								"SpectralSpread" : 2841.390380859375,
								"MFCC0" : -1.380288600921631,
								"MFCC1" : -1.058424115180969,
								"MFCC2" : 1.019324660301208,
								"MFCC3" : -0.202623963356018,
								"MFCC4" : -1.001972913742065,
								"MFCC5" : -0.996955752372742,
								"MFCC6" : -1.764175057411194,
								"MFCC7" : -1.282803773880005,
								"MFCC8" : 0.490732610225677,
								"MFCC9" : 0.919324219226837,
								"MFCC10" : -0.639480769634247,
								"MFCC11" : -0.090015470981598,
								"MFCC12" : -0.324534058570862,
								"HarmonicTristimulus0" : 0.092529840767384,
								"HarmonicTristimulus1" : 0.161284491419792,
								"HarmonicTristimulus2" : 0.746185719966888,
								"Inharmonicity" : 0.364326626062393,
								"SpectralFlatness0" : 0.6317178606987,
								"SpectralFlatness1" : 0.107523560523987,
								"SpectralFlatness2" : 0.165554597973824,
								"SpectralFlatness3" : 0.26062935590744,
								"NoiseEnergy" : 0.000244833587203,
								"FundamentalFrequency" : 201.462539672851563,
								"TotalEnergy" : 0.000452922569821
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7233, 0.4982, 0.3055 ],
								"cv_out_4" : [ 0.1818, 0.7433, 0.3713 ],
								"cv_out_3" : [ 0.7574, 0.269, 0.9994 ],
								"cv_out_2" : [ 0.8289, 0.6441, 0.8616 ],
								"cv_out_1" : [ 0.291, 0.1257, 0.1447 ]
							}

						}
,
						"training_47" : 						{
							"input" : 							{
								"SpectralCentroid" : 1815.6578369140625,
								"SpectralSpread" : 2271.2939453125,
								"MFCC0" : 3.463623523712158,
								"MFCC1" : -0.702172160148621,
								"MFCC2" : -0.885639190673828,
								"MFCC3" : -1.07205057144165,
								"MFCC4" : -1.223387718200684,
								"MFCC5" : -0.778916597366333,
								"MFCC6" : -1.58853006362915,
								"MFCC7" : -0.887486517429352,
								"MFCC8" : 0.339100778102875,
								"MFCC9" : 0.600869596004486,
								"MFCC10" : -0.745835363864899,
								"MFCC11" : -0.947342455387115,
								"MFCC12" : 0.305381536483765,
								"HarmonicTristimulus0" : 0.394690692424774,
								"HarmonicTristimulus1" : 0.31719121336937,
								"HarmonicTristimulus2" : 0.288118004798889,
								"Inharmonicity" : 0.151234552264214,
								"SpectralFlatness0" : 0.791015326976776,
								"SpectralFlatness1" : 0.280214041471481,
								"SpectralFlatness2" : 0.210318222641945,
								"SpectralFlatness3" : 0.206836506724358,
								"NoiseEnergy" : 0.000368187815184,
								"FundamentalFrequency" : 526.25372314453125,
								"TotalEnergy" : 0.000462107971543
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.9179, 0.5141, 0.2028 ],
								"cv_out_4" : [ 0.1981, 0.5659, 0.2996 ],
								"cv_out_3" : [ 0.7252, 0.9116, 0.7065 ],
								"cv_out_2" : [ 0.8202, 0.5392, 0.1852 ],
								"cv_out_1" : [ 0.89, 0.5462, 0.1536 ]
							}

						}
,
						"training_48" : 						{
							"input" : 							{
								"SpectralCentroid" : 3796.858642578125,
								"SpectralSpread" : 3523.724365234375,
								"MFCC0" : 0.316381454467773,
								"MFCC1" : 0.694699883460999,
								"MFCC2" : -0.089114561676979,
								"MFCC3" : -0.383199572563171,
								"MFCC4" : -0.330478608608246,
								"MFCC5" : -0.510129332542419,
								"MFCC6" : -1.307148933410645,
								"MFCC7" : -0.702118277549744,
								"MFCC8" : -0.468891084194183,
								"MFCC9" : -0.097188994288445,
								"MFCC10" : -0.324103593826294,
								"MFCC11" : -0.10402774065733,
								"MFCC12" : -0.667872548103333,
								"HarmonicTristimulus0" : 0.286018341779709,
								"HarmonicTristimulus1" : 0.236707583069801,
								"HarmonicTristimulus2" : 0.477274030447006,
								"Inharmonicity" : 0.236034214496613,
								"SpectralFlatness0" : 0.826592862606049,
								"SpectralFlatness1" : 0.352337688207626,
								"SpectralFlatness2" : 0.574911415576935,
								"SpectralFlatness3" : 0.672667980194092,
								"NoiseEnergy" : 0.000018951030142,
								"FundamentalFrequency" : 225.810272216796875,
								"TotalEnergy" : 0.000031250066968
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7831, 0.819, 0.9327 ],
								"cv_out_4" : [ 0.3138, 0.2247, 0.9629 ],
								"cv_out_3" : [ 0.4267, 0.2046, 0.5334 ],
								"cv_out_2" : [ 0.8411, 0.8077, 0.3182 ],
								"cv_out_1" : [ 0.4495, 0.2369, 0.5926 ]
							}

						}
,
						"training_49" : 						{
							"input" : 							{
								"SpectralCentroid" : 4280.36279296875,
								"SpectralSpread" : 3405.32763671875,
								"MFCC0" : -0.651000320911407,
								"MFCC1" : -0.021997202187777,
								"MFCC2" : -0.468121647834778,
								"MFCC3" : -0.903076350688934,
								"MFCC4" : -0.062105908989906,
								"MFCC5" : -0.338856190443039,
								"MFCC6" : -1.078790187835693,
								"MFCC7" : -0.531883120536804,
								"MFCC8" : -0.719462931156158,
								"MFCC9" : -0.423703223466873,
								"MFCC10" : -0.717734575271606,
								"MFCC11" : -0.514338195323944,
								"MFCC12" : -0.342600524425507,
								"HarmonicTristimulus0" : 0.23069329559803,
								"HarmonicTristimulus1" : 0.224883168935776,
								"HarmonicTristimulus2" : 0.544423460960388,
								"Inharmonicity" : 0.196013256907463,
								"SpectralFlatness0" : 0.784320831298828,
								"SpectralFlatness1" : 0.617531538009644,
								"SpectralFlatness2" : 0.769902229309082,
								"SpectralFlatness3" : 0.656409204006195,
								"NoiseEnergy" : 0.000012617311768,
								"FundamentalFrequency" : 200.742813110351563,
								"TotalEnergy" : 0.00002273350583
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2262, 0.541, 0.0038 ],
								"cv_out_4" : [ 0.3619, 0.5304, 0.784 ],
								"cv_out_3" : [ 0.0732, 0.9136, 0.9914 ],
								"cv_out_2" : [ 0.6129, 0.3468, 0.9414 ],
								"cv_out_1" : [ 0.4727, 0.1772, 0.3569 ]
							}

						}
,
						"training_50" : 						{
							"input" : 							{
								"SpectralCentroid" : 4815.25390625,
								"SpectralSpread" : 3452.5927734375,
								"MFCC0" : -1.289995908737183,
								"MFCC1" : 0.246298968791962,
								"MFCC2" : -0.685013711452484,
								"MFCC3" : -1.472793221473694,
								"MFCC4" : -1.096444964408875,
								"MFCC5" : -0.080465108156204,
								"MFCC6" : -0.669774413108826,
								"MFCC7" : 0.140057861804962,
								"MFCC8" : 0.239375218749046,
								"MFCC9" : -0.083282396197319,
								"MFCC10" : -0.505573868751526,
								"MFCC11" : -0.355870693922043,
								"MFCC12" : -0.516246616840363,
								"HarmonicTristimulus0" : 0.172890514135361,
								"HarmonicTristimulus1" : 0.309586733579636,
								"HarmonicTristimulus2" : 0.517522811889648,
								"Inharmonicity" : 0.273344159126282,
								"SpectralFlatness0" : 0.492036789655685,
								"SpectralFlatness1" : 0.740791916847229,
								"SpectralFlatness2" : 0.502653241157532,
								"SpectralFlatness3" : 0.567440211772919,
								"NoiseEnergy" : 0.000009521097127,
								"FundamentalFrequency" : 183.934097290039063,
								"TotalEnergy" : 0.000017448937797
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2045, 0.5995, 0.5895 ],
								"cv_out_4" : [ 0.2678, 0.964, 0.5187 ],
								"cv_out_3" : [ 0.7088, 0.0477, 0.9608 ],
								"cv_out_2" : [ 0.9624, 0.0071, 0.1342 ],
								"cv_out_1" : [ 0.0657, 0.79, 0.9648 ]
							}

						}
,
						"training_51" : 						{
							"input" : 							{
								"SpectralCentroid" : 4746.58447265625,
								"SpectralSpread" : 3490.23291015625,
								"MFCC0" : -1.065190672874451,
								"MFCC1" : 0.2857446372509,
								"MFCC2" : -1.132997274398804,
								"MFCC3" : -1.378955364227295,
								"MFCC4" : -0.778496623039246,
								"MFCC5" : -0.493217825889587,
								"MFCC6" : -0.979101181030273,
								"MFCC7" : -0.506043255329132,
								"MFCC8" : -0.602534890174866,
								"MFCC9" : -0.461553037166595,
								"MFCC10" : -0.552555501461029,
								"MFCC11" : -0.207658872008324,
								"MFCC12" : -0.041142083704472,
								"HarmonicTristimulus0" : 0.171440050005913,
								"HarmonicTristimulus1" : 0.240275099873543,
								"HarmonicTristimulus2" : 0.588284850120544,
								"Inharmonicity" : 0.317754536867142,
								"SpectralFlatness0" : 0.834171414375305,
								"SpectralFlatness1" : 0.623108923435211,
								"SpectralFlatness2" : 0.489740997552872,
								"SpectralFlatness3" : 0.51576817035675,
								"NoiseEnergy" : 0.000010975746591,
								"FundamentalFrequency" : 237.1588134765625,
								"TotalEnergy" : 0.000018295570044
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6505, 0.133, 0.6914 ],
								"cv_out_4" : [ 0.6, 0.0664, 0.3738 ],
								"cv_out_3" : [ 0.3939, 0.6117, 0.0166 ],
								"cv_out_2" : [ 0.4419, 0.3021, 0.3589 ],
								"cv_out_1" : [ 0.6608, 0.4326, 0.0643 ]
							}

						}
,
						"training_52" : 						{
							"input" : 							{
								"SpectralCentroid" : 5054.9453125,
								"SpectralSpread" : 3434.498779296875,
								"MFCC0" : -1.475981712341309,
								"MFCC1" : 0.137986391782761,
								"MFCC2" : -1.104333281517029,
								"MFCC3" : -1.178273558616638,
								"MFCC4" : -0.193690612912178,
								"MFCC5" : 0.047618117183447,
								"MFCC6" : -0.82761412858963,
								"MFCC7" : -0.213738530874252,
								"MFCC8" : 0.151948899030685,
								"MFCC9" : -0.292378008365631,
								"MFCC10" : -0.498546183109283,
								"MFCC11" : -0.339335322380066,
								"MFCC12" : -0.071232214570045,
								"HarmonicTristimulus0" : 0.174298480153084,
								"HarmonicTristimulus1" : 0.210407420992851,
								"HarmonicTristimulus2" : 0.615293979644775,
								"Inharmonicity" : 0.390687227249146,
								"SpectralFlatness0" : 0.635656833648682,
								"SpectralFlatness1" : 0.242341354489326,
								"SpectralFlatness2" : 0.795993149280548,
								"SpectralFlatness3" : 0.432516515254974,
								"NoiseEnergy" : 0.00001308645642,
								"FundamentalFrequency" : 770.01397705078125,
								"TotalEnergy" : 0.000015570249161
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2542, 0.5043, 0.6565 ],
								"cv_out_4" : [ 0.6665, 0.0664, 0.0997 ],
								"cv_out_3" : [ 0.793, 0.8185, 0.9154 ],
								"cv_out_2" : [ 0.5917, 0.8401, 0.1152 ],
								"cv_out_1" : [ 0.324, 0.5436, 0.643 ]
							}

						}
,
						"training_53" : 						{
							"input" : 							{
								"SpectralCentroid" : 4501.67919921875,
								"SpectralSpread" : 3319.300048828125,
								"MFCC0" : -1.125077962875366,
								"MFCC1" : -0.246391087770462,
								"MFCC2" : -0.714458644390106,
								"MFCC3" : -0.783113360404968,
								"MFCC4" : -0.478957414627075,
								"MFCC5" : -0.676470994949341,
								"MFCC6" : -0.77085018157959,
								"MFCC7" : -0.012219749391079,
								"MFCC8" : 0.118220634758472,
								"MFCC9" : -0.14805568754673,
								"MFCC10" : 0.223993569612503,
								"MFCC11" : -0.05529161170125,
								"MFCC12" : -0.576119661331177,
								"HarmonicTristimulus0" : 0.122965514659882,
								"HarmonicTristimulus1" : 0.257439643144608,
								"HarmonicTristimulus2" : 0.619594931602478,
								"Inharmonicity" : 0.220207199454308,
								"SpectralFlatness0" : 0.558630108833313,
								"SpectralFlatness1" : 0.40244522690773,
								"SpectralFlatness2" : 0.567793190479279,
								"SpectralFlatness3" : 0.475995093584061,
								"NoiseEnergy" : 0.00000942243696,
								"FundamentalFrequency" : 189.616790771484375,
								"TotalEnergy" : 0.000018267361156
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6749, 0.4802, 0.9245 ],
								"cv_out_4" : [ 0.0915, 0.4192, 0.6738 ],
								"cv_out_3" : [ 0.0768, 0.6094, 0.6274 ],
								"cv_out_2" : [ 0.5787, 0.8646, 0.1425 ],
								"cv_out_1" : [ 0.3542, 0.1323, 0.843 ]
							}

						}
,
						"training_54" : 						{
							"input" : 							{
								"SpectralCentroid" : 4553.99658203125,
								"SpectralSpread" : 3426.84033203125,
								"MFCC0" : -0.907559633255005,
								"MFCC1" : 0.29640319943428,
								"MFCC2" : -0.62091600894928,
								"MFCC3" : -1.21724259853363,
								"MFCC4" : -0.731209278106689,
								"MFCC5" : -0.361164152622223,
								"MFCC6" : -0.662111461162567,
								"MFCC7" : 0.011322803795338,
								"MFCC8" : 0.267144352197647,
								"MFCC9" : 0.107716411352158,
								"MFCC10" : -0.525892496109009,
								"MFCC11" : -0.622726857662201,
								"MFCC12" : -0.415355980396271,
								"HarmonicTristimulus0" : 0.190863892436028,
								"HarmonicTristimulus1" : 0.181314662098885,
								"HarmonicTristimulus2" : 0.627821445465088,
								"Inharmonicity" : 0.255291372537613,
								"SpectralFlatness0" : 0.564845383167267,
								"SpectralFlatness1" : 0.427189826965332,
								"SpectralFlatness2" : 0.521550357341766,
								"SpectralFlatness3" : 0.644983887672424,
								"NoiseEnergy" : 0.000014441203348,
								"FundamentalFrequency" : 597.102783203125,
								"TotalEnergy" : 0.000017238600776
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4943, 0.9456, 0.0683 ],
								"cv_out_4" : [ 0.3678, 0.0421, 0.2896 ],
								"cv_out_3" : [ 0.6131, 0.9851, 0.9954 ],
								"cv_out_2" : [ 0.8064, 0.1278, 0.7369 ],
								"cv_out_1" : [ 0.7043, 0.2864, 0.265 ]
							}

						}
,
						"training_55" : 						{
							"input" : 							{
								"SpectralCentroid" : 4483.43115234375,
								"SpectralSpread" : 3657.5087890625,
								"MFCC0" : -0.431534379720688,
								"MFCC1" : 1.146123170852661,
								"MFCC2" : -0.265777230262756,
								"MFCC3" : -0.775730669498444,
								"MFCC4" : -0.259218335151672,
								"MFCC5" : 0.430755347013474,
								"MFCC6" : -0.977257370948792,
								"MFCC7" : -0.819365322589874,
								"MFCC8" : -0.592190444469452,
								"MFCC9" : -0.248219057917595,
								"MFCC10" : -0.372301399707794,
								"MFCC11" : -0.579886555671692,
								"MFCC12" : -0.774531662464142,
								"HarmonicTristimulus0" : 0.331087827682495,
								"HarmonicTristimulus1" : 0.224459245800972,
								"HarmonicTristimulus2" : 0.444452852010727,
								"Inharmonicity" : 0.071738213300705,
								"SpectralFlatness0" : 0.513080716133118,
								"SpectralFlatness1" : 0.672465264797211,
								"SpectralFlatness2" : 0.405035734176636,
								"SpectralFlatness3" : 0.548780024051666,
								"NoiseEnergy" : 0.000012185053492,
								"FundamentalFrequency" : 219.737503051757813,
								"TotalEnergy" : 0.000024540868253
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0879, 0.9929, 0.8269 ],
								"cv_out_4" : [ 0.1081, 0.7838, 0.6145 ],
								"cv_out_3" : [ 0.4816, 0.594, 0.857 ],
								"cv_out_2" : [ 0.8533, 0.8811, 0.4373 ],
								"cv_out_1" : [ 0.3548, 0.698, 0.9616 ]
							}

						}
,
						"training_56" : 						{
							"input" : 							{
								"SpectralCentroid" : 1007.22900390625,
								"SpectralSpread" : 1997.655029296875,
								"MFCC0" : 4.34416389465332,
								"MFCC1" : 2.288430690765381,
								"MFCC2" : 0.445056736469269,
								"MFCC3" : -0.680397927761078,
								"MFCC4" : -0.441702842712402,
								"MFCC5" : -0.630754947662354,
								"MFCC6" : -2.181568145751953,
								"MFCC7" : -1.528391122817993,
								"MFCC8" : -1.006419897079468,
								"MFCC9" : -0.840972661972046,
								"MFCC10" : -0.069885194301605,
								"MFCC11" : -0.411365151405334,
								"MFCC12" : -0.823028683662415,
								"HarmonicTristimulus0" : 0.778131008148193,
								"HarmonicTristimulus1" : 0.118828788399696,
								"HarmonicTristimulus2" : 0.103039979934692,
								"Inharmonicity" : 0.003124886425212,
								"SpectralFlatness0" : 0.552666544914246,
								"SpectralFlatness1" : 0.234266966581345,
								"SpectralFlatness2" : 0.349038124084473,
								"SpectralFlatness3" : 0.415941506624222,
								"NoiseEnergy" : 0.000406592909712,
								"FundamentalFrequency" : 266.068023681640625,
								"TotalEnergy" : 0.000785260112025
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5683, 0.0074, 0.856 ],
								"cv_out_4" : [ 0.5227, 0.8829, 0.5702 ],
								"cv_out_3" : [ 0.3584, 0.1352, 0.8869 ],
								"cv_out_2" : [ 0.481, 0.3909, 0.8271 ],
								"cv_out_1" : [ 0.767, 0.0227, 0.6718 ]
							}

						}
,
						"training_57" : 						{
							"input" : 							{
								"SpectralCentroid" : 4126.033203125,
								"SpectralSpread" : 3642.88232421875,
								"MFCC0" : 0.055635362863541,
								"MFCC1" : 1.074392080307007,
								"MFCC2" : -0.166085630655289,
								"MFCC3" : -0.56342476606369,
								"MFCC4" : -0.236115247011185,
								"MFCC5" : -0.18467590212822,
								"MFCC6" : -0.81021523475647,
								"MFCC7" : -0.461305677890778,
								"MFCC8" : -0.925824522972107,
								"MFCC9" : -0.184180408716202,
								"MFCC10" : -0.193354874849319,
								"MFCC11" : -0.392487764358521,
								"MFCC12" : -0.374042868614197,
								"HarmonicTristimulus0" : 0.315418720245361,
								"HarmonicTristimulus1" : 0.163742706179619,
								"HarmonicTristimulus2" : 0.520838618278503,
								"Inharmonicity" : 0.152216866612434,
								"SpectralFlatness0" : 0.752565383911133,
								"SpectralFlatness1" : 0.460647732019424,
								"SpectralFlatness2" : 0.462603271007538,
								"SpectralFlatness3" : 0.490622639656067,
								"NoiseEnergy" : 0.000016768512069,
								"FundamentalFrequency" : 203.79986572265625,
								"TotalEnergy" : 0.000026797368264
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6951, 0.0965, 0.2578 ],
								"cv_out_4" : [ 0.4352, 0.8347, 0.0627 ],
								"cv_out_3" : [ 0.9386, 0.7828, 0.1156 ],
								"cv_out_2" : [ 0.594, 0.734, 0.7588 ],
								"cv_out_1" : [ 0.8763, 0.3843, 0.5103 ]
							}

						}
,
						"training_58" : 						{
							"input" : 							{
								"SpectralCentroid" : 4632.0908203125,
								"SpectralSpread" : 3389.405517578125,
								"MFCC0" : -1.253728628158569,
								"MFCC1" : -0.116219766438007,
								"MFCC2" : -0.290830284357071,
								"MFCC3" : -0.041877068579197,
								"MFCC4" : 0.066079258918762,
								"MFCC5" : -0.181987211108208,
								"MFCC6" : -0.911215245723724,
								"MFCC7" : -0.126204311847687,
								"MFCC8" : -0.194888606667519,
								"MFCC9" : -0.404138416051865,
								"MFCC10" : -0.602381408214569,
								"MFCC11" : -0.414069175720215,
								"MFCC12" : 0.045060146600008,
								"HarmonicTristimulus0" : 0.0,
								"HarmonicTristimulus1" : 0.0,
								"HarmonicTristimulus2" : 0.0,
								"Inharmonicity" : 0.0,
								"SpectralFlatness0" : 0.687308967113495,
								"SpectralFlatness1" : 0.37380313873291,
								"SpectralFlatness2" : 0.58488792181015,
								"SpectralFlatness3" : 0.555868744850159,
								"NoiseEnergy" : 0.000020982146452,
								"FundamentalFrequency" : 137.911026000976563,
								"TotalEnergy" : 0.000020982146452
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8196, 0.3567, 0.3406 ],
								"cv_out_4" : [ 0.1556, 0.3533, 0.9548 ],
								"cv_out_3" : [ 0.5725, 0.6616, 0.1768 ],
								"cv_out_2" : [ 0.2599, 0.2094, 0.2073 ],
								"cv_out_1" : [ 0.2672, 0.1276, 0.6474 ]
							}

						}
,
						"training_59" : 						{
							"input" : 							{
								"SpectralCentroid" : 4240.2890625,
								"SpectralSpread" : 3502.4609375,
								"MFCC0" : -0.288319796323776,
								"MFCC1" : 0.785023272037506,
								"MFCC2" : -0.182646423578262,
								"MFCC3" : -0.262773841619492,
								"MFCC4" : -0.25813102722168,
								"MFCC5" : -0.51644492149353,
								"MFCC6" : -0.475393801927567,
								"MFCC7" : -0.148969873785973,
								"MFCC8" : -0.105998881161213,
								"MFCC9" : 0.082007274031639,
								"MFCC10" : -0.324739396572113,
								"MFCC11" : -0.028145246207714,
								"MFCC12" : -0.118131138384342,
								"HarmonicTristimulus0" : 0.244723737239838,
								"HarmonicTristimulus1" : 0.235423073172569,
								"HarmonicTristimulus2" : 0.519853174686432,
								"Inharmonicity" : 0.13186226785183,
								"SpectralFlatness0" : 0.898038744926453,
								"SpectralFlatness1" : 0.559614419937134,
								"SpectralFlatness2" : 0.609391391277313,
								"SpectralFlatness3" : 0.616959393024445,
								"NoiseEnergy" : 0.000010809501873,
								"FundamentalFrequency" : 162.71051025390625,
								"TotalEnergy" : 0.000022782778615
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7412, 0.9602, 0.4255 ],
								"cv_out_4" : [ 0.3369, 0.2662, 0.6519 ],
								"cv_out_3" : [ 0.367, 0.1259, 0.9754 ],
								"cv_out_2" : [ 0.0056, 0.3091, 0.3963 ],
								"cv_out_1" : [ 0.6875, 0.5334, 0.4906 ]
							}

						}
,
						"training_60" : 						{
							"input" : 							{
								"SpectralCentroid" : 4872.02978515625,
								"SpectralSpread" : 3384.01318359375,
								"MFCC0" : -1.318250298500061,
								"MFCC1" : 0.570538461208344,
								"MFCC2" : -0.615305006504059,
								"MFCC3" : -1.046999931335449,
								"MFCC4" : -0.318946778774261,
								"MFCC5" : -0.408292442560196,
								"MFCC6" : -0.715118587017059,
								"MFCC7" : -0.544819355010986,
								"MFCC8" : -0.468647241592407,
								"MFCC9" : 0.169127389788628,
								"MFCC10" : -0.578038275241852,
								"MFCC11" : -0.452952831983566,
								"MFCC12" : -0.01449354365468,
								"HarmonicTristimulus0" : 0.13632421195507,
								"HarmonicTristimulus1" : 0.26935026049614,
								"HarmonicTristimulus2" : 0.594325542449951,
								"Inharmonicity" : 0.337298959493637,
								"SpectralFlatness0" : 0.883884966373444,
								"SpectralFlatness1" : 0.778156340122223,
								"SpectralFlatness2" : 0.641115427017212,
								"SpectralFlatness3" : 0.520902156829834,
								"NoiseEnergy" : 0.000009211805263,
								"FundamentalFrequency" : 181.617462158203125,
								"TotalEnergy" : 0.000015279940271
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6935, 0.1612, 0.4685 ],
								"cv_out_4" : [ 0.8275, 0.8731, 0.6417 ],
								"cv_out_3" : [ 0.1729, 0.9245, 0.8274 ],
								"cv_out_2" : [ 0.4392, 0.6476, 0.6687 ],
								"cv_out_1" : [ 0.7247, 0.4224, 0.6408 ]
							}

						}
,
						"training_61" : 						{
							"input" : 							{
								"SpectralCentroid" : 4182.7275390625,
								"SpectralSpread" : 3380.65380859375,
								"MFCC0" : -0.660459339618683,
								"MFCC1" : -0.124050587415695,
								"MFCC2" : -0.481058090925217,
								"MFCC3" : -0.251784324645996,
								"MFCC4" : -0.457504570484161,
								"MFCC5" : -0.91373085975647,
								"MFCC6" : -1.044924974441528,
								"MFCC7" : -0.029225282371044,
								"MFCC8" : 0.043907526880503,
								"MFCC9" : -0.581313073635101,
								"MFCC10" : -1.137205123901367,
								"MFCC11" : -0.572340071201324,
								"MFCC12" : -0.232768446207047,
								"HarmonicTristimulus0" : 0.227218315005302,
								"HarmonicTristimulus1" : 0.185168355703354,
								"HarmonicTristimulus2" : 0.587613105773926,
								"Inharmonicity" : 0.257713258266449,
								"SpectralFlatness0" : 0.75095796585083,
								"SpectralFlatness1" : 0.725731074810028,
								"SpectralFlatness2" : 0.576994299888611,
								"SpectralFlatness3" : 0.471966683864594,
								"NoiseEnergy" : 0.000011565232853,
								"FundamentalFrequency" : 224.119094848632813,
								"TotalEnergy" : 0.000023142676582
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6753, 0.2572, 0.6791 ],
								"cv_out_4" : [ 0.9635, 0.6436, 0.6158 ],
								"cv_out_3" : [ 0.0089, 0.7594, 0.8028 ],
								"cv_out_2" : [ 0.2067, 0.0195, 0.1905 ],
								"cv_out_1" : [ 0.3931, 0.3504, 0.8637 ]
							}

						}
,
						"training_62" : 						{
							"input" : 							{
								"SpectralCentroid" : 4658.35205078125,
								"SpectralSpread" : 3397.097900390625,
								"MFCC0" : -1.108403921127319,
								"MFCC1" : 0.251759469509125,
								"MFCC2" : -0.517766296863556,
								"MFCC3" : -1.359577655792236,
								"MFCC4" : -0.929829120635986,
								"MFCC5" : -0.412282586097717,
								"MFCC6" : -0.516029477119446,
								"MFCC7" : -0.129037231206894,
								"MFCC8" : -0.312550783157349,
								"MFCC9" : -0.381114691495895,
								"MFCC10" : -0.528083622455597,
								"MFCC11" : -0.278744220733643,
								"MFCC12" : -0.209333062171936,
								"HarmonicTristimulus0" : 0.131260573863983,
								"HarmonicTristimulus1" : 0.254640102386475,
								"HarmonicTristimulus2" : 0.614099264144897,
								"Inharmonicity" : 0.322366774082184,
								"SpectralFlatness0" : 0.698264300823212,
								"SpectralFlatness1" : 0.595548510551453,
								"SpectralFlatness2" : 0.516755819320679,
								"SpectralFlatness3" : 0.526544034481049,
								"NoiseEnergy" : 0.000011154846106,
								"FundamentalFrequency" : 274.278533935546875,
								"TotalEnergy" : 0.000017111055058
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4053, 0.1103, 0.3603 ],
								"cv_out_4" : [ 0.6791, 0.414, 0.5912 ],
								"cv_out_3" : [ 0.4846, 0.976, 0.8959 ],
								"cv_out_2" : [ 0.5365, 0.4843, 0.8051 ],
								"cv_out_1" : [ 0.1533, 0.5635, 0.2107 ]
							}

						}
,
						"training_63" : 						{
							"input" : 							{
								"SpectralCentroid" : 4389.65087890625,
								"SpectralSpread" : 3402.81884765625,
								"MFCC0" : -0.730161249637604,
								"MFCC1" : 0.375155478715897,
								"MFCC2" : -0.817515850067139,
								"MFCC3" : -1.754710912704468,
								"MFCC4" : -0.369297683238983,
								"MFCC5" : -0.40058222413063,
								"MFCC6" : -1.006786108016968,
								"MFCC7" : -0.663441121578217,
								"MFCC8" : -0.686036765575409,
								"MFCC9" : -0.649944722652435,
								"MFCC10" : -0.738433122634888,
								"MFCC11" : -0.370517194271088,
								"MFCC12" : -0.332941591739655,
								"HarmonicTristimulus0" : 0.195837512612343,
								"HarmonicTristimulus1" : 0.241598382592201,
								"HarmonicTristimulus2" : 0.562564134597778,
								"Inharmonicity" : 0.149224802851677,
								"SpectralFlatness0" : 0.95069146156311,
								"SpectralFlatness1" : 0.786812603473663,
								"SpectralFlatness2" : 0.588347554206848,
								"SpectralFlatness3" : 0.547581791877747,
								"NoiseEnergy" : 0.000011364200873,
								"FundamentalFrequency" : 234.620254516601563,
								"TotalEnergy" : 0.00001822349077
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3343, 0.9929, 0.9692 ],
								"cv_out_4" : [ 0.3347, 0.0986, 0.2015 ],
								"cv_out_3" : [ 0.8163, 0.12, 0.2279 ],
								"cv_out_2" : [ 0.716, 0.5537, 0.6131 ],
								"cv_out_1" : [ 0.2835, 0.7607, 0.2566 ]
							}

						}
,
						"training_64" : 						{
							"input" : 							{
								"SpectralCentroid" : 4796.46728515625,
								"SpectralSpread" : 3519.072998046875,
								"MFCC0" : -1.217644929885864,
								"MFCC1" : 0.348103642463684,
								"MFCC2" : -1.01665985584259,
								"MFCC3" : -1.686265110969543,
								"MFCC4" : -1.086238265037537,
								"MFCC5" : -0.709882318973541,
								"MFCC6" : -1.432121396064758,
								"MFCC7" : -0.551795542240143,
								"MFCC8" : -0.20234689116478,
								"MFCC9" : -0.44525346159935,
								"MFCC10" : -0.737238705158234,
								"MFCC11" : -0.244770899415016,
								"MFCC12" : 0.226422339677811,
								"HarmonicTristimulus0" : 0.167377352714539,
								"HarmonicTristimulus1" : 0.194317251443863,
								"HarmonicTristimulus2" : 0.638305425643921,
								"Inharmonicity" : 0.246096029877663,
								"SpectralFlatness0" : 0.750697374343872,
								"SpectralFlatness1" : 0.485523074865341,
								"SpectralFlatness2" : 0.73763370513916,
								"SpectralFlatness3" : 0.500190556049347,
								"NoiseEnergy" : 0.000012614845218,
								"FundamentalFrequency" : 492.994049072265625,
								"TotalEnergy" : 0.000015900151993
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3658, 0.3676, 0.0431 ],
								"cv_out_4" : [ 0.6585, 0.0279, 0.1679 ],
								"cv_out_3" : [ 0.5499, 0.1782, 0.0813 ],
								"cv_out_2" : [ 0.4515, 0.8206, 0.4746 ],
								"cv_out_1" : [ 0.1763, 0.9722, 0.6004 ]
							}

						}
,
						"training_65" : 						{
							"input" : 							{
								"SpectralCentroid" : 4618.44921875,
								"SpectralSpread" : 3516.49853515625,
								"MFCC0" : -0.735274076461792,
								"MFCC1" : 0.150276988744736,
								"MFCC2" : -1.168038249015808,
								"MFCC3" : -1.09510612487793,
								"MFCC4" : -0.019759073853493,
								"MFCC5" : 0.189117178320885,
								"MFCC6" : -0.493070393800735,
								"MFCC7" : -0.513622164726257,
								"MFCC8" : -0.548559427261353,
								"MFCC9" : -0.470848172903061,
								"MFCC10" : -0.716005027294159,
								"MFCC11" : -0.361455023288727,
								"MFCC12" : -0.044397912919521,
								"HarmonicTristimulus0" : 0.181267768144608,
								"HarmonicTristimulus1" : 0.219923570752144,
								"HarmonicTristimulus2" : 0.598808705806732,
								"Inharmonicity" : 0.28058072924614,
								"SpectralFlatness0" : 0.830385327339172,
								"SpectralFlatness1" : 0.529976785182953,
								"SpectralFlatness2" : 0.575311839580536,
								"SpectralFlatness3" : 0.636218428611755,
								"NoiseEnergy" : 0.000010593200386,
								"FundamentalFrequency" : 196.467544555664063,
								"TotalEnergy" : 0.000017745920559
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8914, 0.3511, 0.173 ],
								"cv_out_4" : [ 0.2158, 0.4922, 0.5407 ],
								"cv_out_3" : [ 0.2458, 0.5618, 0.199 ],
								"cv_out_2" : [ 0.3207, 0.9689, 0.7809 ],
								"cv_out_1" : [ 0.7413, 0.3989, 0.0742 ]
							}

						}
,
						"training_66" : 						{
							"input" : 							{
								"SpectralCentroid" : 4631.46533203125,
								"SpectralSpread" : 3461.47705078125,
								"MFCC0" : -0.979502439498901,
								"MFCC1" : 0.028845988214016,
								"MFCC2" : -1.175235271453857,
								"MFCC3" : -1.832423567771912,
								"MFCC4" : -0.720153272151947,
								"MFCC5" : -0.338293731212616,
								"MFCC6" : -0.882989645004272,
								"MFCC7" : -0.394224524497986,
								"MFCC8" : -0.691669225692749,
								"MFCC9" : -0.109893843531609,
								"MFCC10" : -0.267769932746887,
								"MFCC11" : -0.347211301326752,
								"MFCC12" : -0.282962560653687,
								"HarmonicTristimulus0" : 0.133556365966797,
								"HarmonicTristimulus1" : 0.221828028559685,
								"HarmonicTristimulus2" : 0.644615530967712,
								"Inharmonicity" : 0.412355214357376,
								"SpectralFlatness0" : 0.841156601905823,
								"SpectralFlatness1" : 0.65540212392807,
								"SpectralFlatness2" : 0.593257248401642,
								"SpectralFlatness3" : 0.579028308391571,
								"NoiseEnergy" : 0.000012529772903,
								"FundamentalFrequency" : 395.5592041015625,
								"TotalEnergy" : 0.000015993633497
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8555, 0.1766, 0.3514 ],
								"cv_out_4" : [ 0.2989, 0.9779, 0.7022 ],
								"cv_out_3" : [ 0.1664, 0.6496, 0.9565 ],
								"cv_out_2" : [ 0.1172, 0.1335, 0.6376 ],
								"cv_out_1" : [ 0.1252, 0.6227, 0.932 ]
							}

						}
,
						"training_67" : 						{
							"input" : 							{
								"SpectralCentroid" : 4538.1982421875,
								"SpectralSpread" : 3542.774169921875,
								"MFCC0" : -0.527207791805267,
								"MFCC1" : 0.332899481058121,
								"MFCC2" : -1.312042236328125,
								"MFCC3" : -1.181333303451538,
								"MFCC4" : -0.435394138097763,
								"MFCC5" : -0.28163468837738,
								"MFCC6" : -0.622627079486847,
								"MFCC7" : -0.139729619026184,
								"MFCC8" : -0.251982182264328,
								"MFCC9" : 0.009485192596912,
								"MFCC10" : -0.272247940301895,
								"MFCC11" : -0.287186563014984,
								"MFCC12" : 0.009574435651302,
								"HarmonicTristimulus0" : 0.0,
								"HarmonicTristimulus1" : 0.0,
								"HarmonicTristimulus2" : 0.0,
								"Inharmonicity" : 0.0,
								"SpectralFlatness0" : 0.934035241603851,
								"SpectralFlatness1" : 0.536084949970245,
								"SpectralFlatness2" : 0.444778561592102,
								"SpectralFlatness3" : 0.674887359142303,
								"NoiseEnergy" : 0.000017525693693,
								"FundamentalFrequency" : 185.69000244140625,
								"TotalEnergy" : 0.000017525693693
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4181, 0.5042, 0.256 ],
								"cv_out_4" : [ 0.7698, 0.0444, 0.2245 ],
								"cv_out_3" : [ 0.0084, 0.1315, 0.2868 ],
								"cv_out_2" : [ 0.4563, 0.3161, 0.3816 ],
								"cv_out_1" : [ 0.8598, 0.5867, 0.5394 ]
							}

						}
,
						"training_68" : 						{
							"input" : 							{
								"SpectralCentroid" : 2340.52783203125,
								"SpectralSpread" : 2917.990234375,
								"MFCC0" : 2.42206072807312,
								"MFCC1" : 0.122191339731216,
								"MFCC2" : -0.290622174739838,
								"MFCC3" : -0.032413274049759,
								"MFCC4" : -0.183922588825226,
								"MFCC5" : 0.248387068510056,
								"MFCC6" : -1.083945870399475,
								"MFCC7" : -0.682578563690186,
								"MFCC8" : -0.377330899238586,
								"MFCC9" : -0.511435389518738,
								"MFCC10" : -0.596171379089355,
								"MFCC11" : -0.295087933540344,
								"MFCC12" : -0.521828472614288,
								"HarmonicTristimulus0" : 0.314329534769058,
								"HarmonicTristimulus1" : 0.308148503303528,
								"HarmonicTristimulus2" : 0.377522051334381,
								"Inharmonicity" : 0.271142721176147,
								"SpectralFlatness0" : 0.55264550447464,
								"SpectralFlatness1" : 0.603040039539337,
								"SpectralFlatness2" : 0.566606402397156,
								"SpectralFlatness3" : 0.604443788528442,
								"NoiseEnergy" : 0.000043622592784,
								"FundamentalFrequency" : 216.937454223632813,
								"TotalEnergy" : 0.000089725857833
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2052, 0.2068, 0.8092 ],
								"cv_out_4" : [ 0.6882, 0.6505, 0.2055 ],
								"cv_out_3" : [ 0.4228, 0.8607, 0.1756 ],
								"cv_out_2" : [ 0.4859, 0.0955, 0.305 ],
								"cv_out_1" : [ 0.9871, 0.7407, 0.2119 ]
							}

						}
,
						"training_69" : 						{
							"input" : 							{
								"SpectralCentroid" : 3760.656982421875,
								"SpectralSpread" : 3441.1162109375,
								"MFCC0" : 0.424731820821762,
								"MFCC1" : 0.610544562339783,
								"MFCC2" : -0.434165954589844,
								"MFCC3" : -1.135356068611145,
								"MFCC4" : -0.273178607225418,
								"MFCC5" : -0.021094813942909,
								"MFCC6" : -0.506147742271423,
								"MFCC7" : -0.291251450777054,
								"MFCC8" : -0.237460315227509,
								"MFCC9" : -0.057199589908123,
								"MFCC10" : -0.674384236335754,
								"MFCC11" : -0.045181483030319,
								"MFCC12" : -0.232173830270767,
								"HarmonicTristimulus0" : 0.256255984306335,
								"HarmonicTristimulus1" : 0.263873904943466,
								"HarmonicTristimulus2" : 0.479870110750198,
								"Inharmonicity" : 0.182789787650108,
								"SpectralFlatness0" : 0.761420369148254,
								"SpectralFlatness1" : 0.613062560558319,
								"SpectralFlatness2" : 0.447516918182373,
								"SpectralFlatness3" : 0.541616380214691,
								"NoiseEnergy" : 0.000011578902559,
								"FundamentalFrequency" : 192.813751220703125,
								"TotalEnergy" : 0.000027253005101
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8152, 0.6086, 0.0275 ],
								"cv_out_4" : [ 0.0992, 0.0951, 0.4092 ],
								"cv_out_3" : [ 0.6106, 0.3845, 0.4817 ],
								"cv_out_2" : [ 0.687, 0.3606, 0.336 ],
								"cv_out_1" : [ 0.9365, 0.2779, 0.2851 ]
							}

						}
,
						"training_70" : 						{
							"input" : 							{
								"SpectralCentroid" : 4530.18212890625,
								"SpectralSpread" : 3200.940185546875,
								"MFCC0" : -1.452708721160889,
								"MFCC1" : -0.056892059743404,
								"MFCC2" : -0.491414606571198,
								"MFCC3" : -1.869852185249329,
								"MFCC4" : -0.904359340667725,
								"MFCC5" : -0.38655811548233,
								"MFCC6" : -0.828134059906006,
								"MFCC7" : -0.309063494205475,
								"MFCC8" : -0.637963950634003,
								"MFCC9" : -0.422181606292725,
								"MFCC10" : -0.097769379615784,
								"MFCC11" : 0.3345807492733,
								"MFCC12" : -0.033963896334171,
								"HarmonicTristimulus0" : 0.180953785777092,
								"HarmonicTristimulus1" : 0.175157561898232,
								"HarmonicTristimulus2" : 0.643888711929321,
								"Inharmonicity" : 0.39382204413414,
								"SpectralFlatness0" : 0.530926823616028,
								"SpectralFlatness1" : 0.610104262828827,
								"SpectralFlatness2" : 0.399951368570328,
								"SpectralFlatness3" : 0.611463844776154,
								"NoiseEnergy" : 0.000012654284546,
								"FundamentalFrequency" : 410.163818359375,
								"TotalEnergy" : 0.000018024697056
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.8295, 0.9692, 0.618 ],
								"cv_out_4" : [ 0.1639, 0.8951, 0.4098 ],
								"cv_out_3" : [ 0.8801, 0.3185, 0.0932 ],
								"cv_out_2" : [ 0.7103, 0.1969, 0.7301 ],
								"cv_out_1" : [ 0.5347, 0.8289, 0.6328 ]
							}

						}
,
						"training_71" : 						{
							"input" : 							{
								"SpectralCentroid" : 4664.0712890625,
								"SpectralSpread" : 3395.023193359375,
								"MFCC0" : -1.263185262680054,
								"MFCC1" : -0.309503614902496,
								"MFCC2" : -0.351354092359543,
								"MFCC3" : -0.449171930551529,
								"MFCC4" : -0.51835685968399,
								"MFCC5" : -0.405757367610931,
								"MFCC6" : -0.921552956104279,
								"MFCC7" : 0.248946607112885,
								"MFCC8" : -0.156603053212166,
								"MFCC9" : -0.054312776774168,
								"MFCC10" : -0.520210385322571,
								"MFCC11" : -0.24020491540432,
								"MFCC12" : -0.345175564289093,
								"HarmonicTristimulus0" : 0.120216354727745,
								"HarmonicTristimulus1" : 0.192885994911194,
								"HarmonicTristimulus2" : 0.686897814273834,
								"Inharmonicity" : 0.366151869297028,
								"SpectralFlatness0" : 0.709989905357361,
								"SpectralFlatness1" : 0.697429776191711,
								"SpectralFlatness2" : 0.583881437778473,
								"SpectralFlatness3" : 0.646133899688721,
								"NoiseEnergy" : 0.000012090775272,
								"FundamentalFrequency" : 268.744049072265625,
								"TotalEnergy" : 0.000018117301806
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4792, 0.204, 0.9014 ],
								"cv_out_4" : [ 0.3512, 0.9502, 0.7261 ],
								"cv_out_3" : [ 0.5874, 0.8533, 0.9867 ],
								"cv_out_2" : [ 0.0724, 0.6552, 0.5599 ],
								"cv_out_1" : [ 0.4389, 0.9424, 0.8303 ]
							}

						}
,
						"training_72" : 						{
							"input" : 							{
								"SpectralCentroid" : 4569.20947265625,
								"SpectralSpread" : 3363.85009765625,
								"MFCC0" : -1.073074102401733,
								"MFCC1" : 0.381419569253922,
								"MFCC2" : -0.285426497459412,
								"MFCC3" : -1.107972979545593,
								"MFCC4" : 0.108728393912315,
								"MFCC5" : 0.299517780542374,
								"MFCC6" : -0.110912524163723,
								"MFCC7" : -0.042532078921795,
								"MFCC8" : -0.364686727523804,
								"MFCC9" : -0.106062889099121,
								"MFCC10" : -0.565711200237274,
								"MFCC11" : -0.724432647228241,
								"MFCC12" : -0.411036044359207,
								"HarmonicTristimulus0" : 0.276186943054199,
								"HarmonicTristimulus1" : 0.194552198052406,
								"HarmonicTristimulus2" : 0.5292609333992,
								"Inharmonicity" : 0.15005761384964,
								"SpectralFlatness0" : 0.644317448139191,
								"SpectralFlatness1" : 0.757622003555298,
								"SpectralFlatness2" : 0.48434841632843,
								"SpectralFlatness3" : 0.597151219844818,
								"NoiseEnergy" : 0.000010132662283,
								"FundamentalFrequency" : 191.802520751953125,
								"TotalEnergy" : 0.000018538441509
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6908, 0.5654, 0.9916 ],
								"cv_out_4" : [ 0.2447, 0.6713, 0.462 ],
								"cv_out_3" : [ 0.0476, 0.313, 0.4904 ],
								"cv_out_2" : [ 0.2774, 0.0194, 0.9506 ],
								"cv_out_1" : [ 0.3855, 0.529, 0.7663 ]
							}

						}
,
						"training_73" : 						{
							"input" : 							{
								"SpectralCentroid" : 4613.50146484375,
								"SpectralSpread" : 3493.949951171875,
								"MFCC0" : -0.956732749938965,
								"MFCC1" : 0.237232625484467,
								"MFCC2" : -0.299456119537354,
								"MFCC3" : -1.121805191040039,
								"MFCC4" : -0.708401441574097,
								"MFCC5" : -0.488521695137024,
								"MFCC6" : -1.394132494926453,
								"MFCC7" : -0.629339098930359,
								"MFCC8" : -0.457989543676376,
								"MFCC9" : -0.036675289273262,
								"MFCC10" : -0.158843457698822,
								"MFCC11" : -0.06563900411129,
								"MFCC12" : 0.141767412424088,
								"HarmonicTristimulus0" : 0.218457251787186,
								"HarmonicTristimulus1" : 0.150130480527878,
								"HarmonicTristimulus2" : 0.631412327289581,
								"Inharmonicity" : 0.212677121162415,
								"SpectralFlatness0" : 0.575580716133118,
								"SpectralFlatness1" : 0.579503417015076,
								"SpectralFlatness2" : 0.496303707361221,
								"SpectralFlatness3" : 0.546666622161865,
								"NoiseEnergy" : 0.000013267234863,
								"FundamentalFrequency" : 398.8067626953125,
								"TotalEnergy" : 0.000018256116164
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5665, 0.4537, 0.9603 ],
								"cv_out_4" : [ 0.8644, 0.9101, 0.9179 ],
								"cv_out_3" : [ 0.4318, 0.1424, 0.5521 ],
								"cv_out_2" : [ 0.6507, 0.8643, 0.7566 ],
								"cv_out_1" : [ 0.0312, 0.7292, 0.8244 ]
							}

						}
,
						"training_74" : 						{
							"input" : 							{
								"SpectralCentroid" : 4711.17626953125,
								"SpectralSpread" : 3598.30126953125,
								"MFCC0" : -0.752401232719421,
								"MFCC1" : 1.065365195274353,
								"MFCC2" : -0.587080061435699,
								"MFCC3" : -0.990135729312897,
								"MFCC4" : -0.642030298709869,
								"MFCC5" : -0.033330105245113,
								"MFCC6" : -0.522944867610931,
								"MFCC7" : -0.529143929481506,
								"MFCC8" : -0.604827046394348,
								"MFCC9" : -0.696421146392822,
								"MFCC10" : -0.812575876712799,
								"MFCC11" : -0.236890360713005,
								"MFCC12" : 0.241658091545105,
								"HarmonicTristimulus0" : 0.259844064712524,
								"HarmonicTristimulus1" : 0.258101224899292,
								"HarmonicTristimulus2" : 0.482054889202118,
								"Inharmonicity" : 0.211385041475296,
								"SpectralFlatness0" : 0.759541988372803,
								"SpectralFlatness1" : 0.620497405529022,
								"SpectralFlatness2" : 0.497571885585785,
								"SpectralFlatness3" : 0.500807225704193,
								"NoiseEnergy" : 0.000009549704373,
								"FundamentalFrequency" : 185.704086303710938,
								"TotalEnergy" : 0.000020300158212
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5726, 0.2644, 0.989 ],
								"cv_out_4" : [ 0.0448, 0.3195, 0.5483 ],
								"cv_out_3" : [ 0.1695, 0.9293, 0.2482 ],
								"cv_out_2" : [ 0.6302, 0.2809, 0.2783 ],
								"cv_out_1" : [ 0.5236, 0.871, 0.116 ]
							}

						}
,
						"training_75" : 						{
							"input" : 							{
								"SpectralCentroid" : 4436.10107421875,
								"SpectralSpread" : 3436.239013671875,
								"MFCC0" : -0.668121099472046,
								"MFCC1" : 0.457050800323486,
								"MFCC2" : -0.628740787506104,
								"MFCC3" : -0.888340353965759,
								"MFCC4" : 0.035444393754005,
								"MFCC5" : -0.072590112686157,
								"MFCC6" : -0.198297321796417,
								"MFCC7" : 0.369116902351379,
								"MFCC8" : -0.107041098177433,
								"MFCC9" : 0.114892810583115,
								"MFCC10" : -0.414523601531982,
								"MFCC11" : -0.421721875667572,
								"MFCC12" : -0.547349214553833,
								"HarmonicTristimulus0" : 0.222422495484352,
								"HarmonicTristimulus1" : 0.251897573471069,
								"HarmonicTristimulus2" : 0.52567994594574,
								"Inharmonicity" : 0.243115812540054,
								"SpectralFlatness0" : 0.778739869594574,
								"SpectralFlatness1" : 0.854171514511108,
								"SpectralFlatness2" : 0.555257320404053,
								"SpectralFlatness3" : 0.621058642864227,
								"NoiseEnergy" : 0.000009601812963,
								"FundamentalFrequency" : 168.382553100585938,
								"TotalEnergy" : 0.000020104189389
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.408, 0.6331, 0.4011 ],
								"cv_out_4" : [ 0.5561, 0.6517, 0.5936 ],
								"cv_out_3" : [ 0.4624, 0.1988, 0.791 ],
								"cv_out_2" : [ 0.2298, 0.3731, 0.5542 ],
								"cv_out_1" : [ 0.9947, 0.6652, 0.429 ]
							}

						}
,
						"training_76" : 						{
							"input" : 							{
								"SpectralCentroid" : 4715.63427734375,
								"SpectralSpread" : 3353.375732421875,
								"MFCC0" : -1.20497465133667,
								"MFCC1" : 0.261925846338272,
								"MFCC2" : -0.697505950927734,
								"MFCC3" : -1.255547046661377,
								"MFCC4" : -0.228751048445702,
								"MFCC5" : 0.306552231311798,
								"MFCC6" : -0.027476135641336,
								"MFCC7" : -0.676048099994659,
								"MFCC8" : -0.503292143344879,
								"MFCC9" : -0.11111718416214,
								"MFCC10" : -0.68636828660965,
								"MFCC11" : -0.536025941371918,
								"MFCC12" : -0.18360735476017,
								"HarmonicTristimulus0" : 0.153702720999718,
								"HarmonicTristimulus1" : 0.239768594503403,
								"HarmonicTristimulus2" : 0.606528759002686,
								"Inharmonicity" : 0.266063153743744,
								"SpectralFlatness0" : 0.740050494670868,
								"SpectralFlatness1" : 0.746325850486755,
								"SpectralFlatness2" : 0.499873906373978,
								"SpectralFlatness3" : 0.609688997268677,
								"NoiseEnergy" : 0.000010597442269,
								"FundamentalFrequency" : 219.77203369140625,
								"TotalEnergy" : 0.000016369200239
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0134, 0.489, 0.1209 ],
								"cv_out_4" : [ 0.0074, 0.9759, 0.1668 ],
								"cv_out_3" : [ 0.894, 0.1451, 0.4943 ],
								"cv_out_2" : [ 0.6244, 0.0332, 0.7309 ],
								"cv_out_1" : [ 0.4226, 0.8248, 0.5059 ]
							}

						}
,
						"training_77" : 						{
							"input" : 							{
								"SpectralCentroid" : 4615.435546875,
								"SpectralSpread" : 3416.7236328125,
								"MFCC0" : -0.853165447711945,
								"MFCC1" : 0.290042877197266,
								"MFCC2" : -1.257776737213135,
								"MFCC3" : -1.640959024429321,
								"MFCC4" : 0.183876305818558,
								"MFCC5" : 0.205255091190338,
								"MFCC6" : -1.08645498752594,
								"MFCC7" : -0.65810626745224,
								"MFCC8" : 0.230009391903877,
								"MFCC9" : -0.352424532175064,
								"MFCC10" : -0.497010260820389,
								"MFCC11" : 0.219215616583824,
								"MFCC12" : 0.10779245942831,
								"HarmonicTristimulus0" : 0.157119810581207,
								"HarmonicTristimulus1" : 0.220311179757118,
								"HarmonicTristimulus2" : 0.622568905353546,
								"Inharmonicity" : 0.277444332838058,
								"SpectralFlatness0" : 0.557978391647339,
								"SpectralFlatness1" : 0.682324588298798,
								"SpectralFlatness2" : 0.586552560329437,
								"SpectralFlatness3" : 0.291628926992416,
								"NoiseEnergy" : 0.000011870292838,
								"FundamentalFrequency" : 366.636199951171875,
								"TotalEnergy" : 0.000016726979084
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0715, 0.9586, 0.3498 ],
								"cv_out_4" : [ 0.1823, 0.7944, 0.9469 ],
								"cv_out_3" : [ 0.8129, 0.2827, 0.3744 ],
								"cv_out_2" : [ 0.2831, 0.5455, 0.0705 ],
								"cv_out_1" : [ 0.4077, 0.5294, 0.825 ]
							}

						}
,
						"training_78" : 						{
							"input" : 							{
								"SpectralCentroid" : 4516.72607421875,
								"SpectralSpread" : 3408.64599609375,
								"MFCC0" : -0.918992161750793,
								"MFCC1" : 0.41656294465065,
								"MFCC2" : -0.274658352136612,
								"MFCC3" : -1.190050005912781,
								"MFCC4" : -0.423243045806885,
								"MFCC5" : -0.519684791564941,
								"MFCC6" : -0.823032736778259,
								"MFCC7" : -0.433822870254517,
								"MFCC8" : -0.039101283997297,
								"MFCC9" : -0.117430567741394,
								"MFCC10" : -0.650606095790863,
								"MFCC11" : -0.530214071273804,
								"MFCC12" : -0.577651500701904,
								"HarmonicTristimulus0" : 0.22198674082756,
								"HarmonicTristimulus1" : 0.232553884387016,
								"HarmonicTristimulus2" : 0.545459270477295,
								"Inharmonicity" : 0.231104642152786,
								"SpectralFlatness0" : 0.684833109378815,
								"SpectralFlatness1" : 0.64224511384964,
								"SpectralFlatness2" : 0.558717489242554,
								"SpectralFlatness3" : 0.524534225463867,
								"NoiseEnergy" : 0.000007926008038,
								"FundamentalFrequency" : 206.271209716796875,
								"TotalEnergy" : 0.000017491314793
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5757, 0.6944, 0.5162 ],
								"cv_out_4" : [ 0.2978, 0.366, 0.3237 ],
								"cv_out_3" : [ 0.3474, 0.6473, 0.3458 ],
								"cv_out_2" : [ 0.8792, 0.2997, 0.2314 ],
								"cv_out_1" : [ 0.512, 0.252, 0.2836 ]
							}

						}
,
						"training_79" : 						{
							"input" : 							{
								"SpectralCentroid" : 4252.74169921875,
								"SpectralSpread" : 3461.34619140625,
								"MFCC0" : -0.693983256816864,
								"MFCC1" : 0.73986142873764,
								"MFCC2" : 0.304650723934174,
								"MFCC3" : -0.134447932243347,
								"MFCC4" : -0.525413453578949,
								"MFCC5" : -0.319200396537781,
								"MFCC6" : -0.452651172876358,
								"MFCC7" : -0.38564133644104,
								"MFCC8" : -0.491003096103668,
								"MFCC9" : -0.309935688972473,
								"MFCC10" : -0.921650052070618,
								"MFCC11" : -0.449529111385345,
								"MFCC12" : -0.497792482376099,
								"HarmonicTristimulus0" : 0.358980178833008,
								"HarmonicTristimulus1" : 0.165907859802246,
								"HarmonicTristimulus2" : 0.475112050771713,
								"Inharmonicity" : 0.119049549102783,
								"SpectralFlatness0" : 0.79516613483429,
								"SpectralFlatness1" : 0.798802316188812,
								"SpectralFlatness2" : 0.624738097190857,
								"SpectralFlatness3" : 0.646124064922333,
								"NoiseEnergy" : 0.000009832378964,
								"FundamentalFrequency" : 200.290191650390625,
								"TotalEnergy" : 0.000025606086638
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0204, 0.8302, 0.6983 ],
								"cv_out_4" : [ 0.8763, 0.046, 0.0002 ],
								"cv_out_3" : [ 0.9192, 0.5319, 0.9059 ],
								"cv_out_2" : [ 0.8097, 0.3292, 0.2196 ],
								"cv_out_1" : [ 0.1857, 0.0518, 0.3321 ]
							}

						}
,
						"training_80" : 						{
							"input" : 							{
								"SpectralCentroid" : 4846.67919921875,
								"SpectralSpread" : 3411.9609375,
								"MFCC0" : -1.332380414009094,
								"MFCC1" : 0.082331582903862,
								"MFCC2" : -0.560253143310547,
								"MFCC3" : -0.847289979457855,
								"MFCC4" : -0.274019837379456,
								"MFCC5" : -0.081254385411739,
								"MFCC6" : -0.434557974338531,
								"MFCC7" : 0.248745337128639,
								"MFCC8" : -0.152028799057007,
								"MFCC9" : 0.068809375166893,
								"MFCC10" : -0.426391780376434,
								"MFCC11" : -0.309493750333786,
								"MFCC12" : -0.264240711927414,
								"HarmonicTristimulus0" : 0.159260645508766,
								"HarmonicTristimulus1" : 0.240588471293449,
								"HarmonicTristimulus2" : 0.600150763988495,
								"Inharmonicity" : 0.412733525037766,
								"SpectralFlatness0" : 0.685319185256958,
								"SpectralFlatness1" : 0.570602834224701,
								"SpectralFlatness2" : 0.511785626411438,
								"SpectralFlatness3" : 0.583971679210663,
								"NoiseEnergy" : 0.0000096540507,
								"FundamentalFrequency" : 161.08221435546875,
								"TotalEnergy" : 0.000016377616703
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4596, 0.7674, 0.5505 ],
								"cv_out_4" : [ 0.0673, 0.6585, 0.1884 ],
								"cv_out_3" : [ 0.8059, 0.6336, 0.6708 ],
								"cv_out_2" : [ 0.7723, 0.1261, 0.8843 ],
								"cv_out_1" : [ 0.1141, 0.997, 0.115 ]
							}

						}
,
						"training_81" : 						{
							"input" : 							{
								"SpectralCentroid" : 4411.11083984375,
								"SpectralSpread" : 3399.870849609375,
								"MFCC0" : -0.943974614143372,
								"MFCC1" : -0.282084792852402,
								"MFCC2" : -0.55715811252594,
								"MFCC3" : -1.482735633850098,
								"MFCC4" : -1.031169295310974,
								"MFCC5" : -0.293889582157135,
								"MFCC6" : -0.930367052555084,
								"MFCC7" : -0.301171988248825,
								"MFCC8" : -0.580703854560852,
								"MFCC9" : -0.312022626399994,
								"MFCC10" : -0.934162378311157,
								"MFCC11" : -0.70209413766861,
								"MFCC12" : -0.476635426282883,
								"HarmonicTristimulus0" : 0.191568493843079,
								"HarmonicTristimulus1" : 0.189384251832962,
								"HarmonicTristimulus2" : 0.619047284126282,
								"Inharmonicity" : 0.269297242164612,
								"SpectralFlatness0" : 0.670879244804382,
								"SpectralFlatness1" : 0.83811217546463,
								"SpectralFlatness2" : 0.517102837562561,
								"SpectralFlatness3" : 0.660080254077911,
								"NoiseEnergy" : 0.000011250763237,
								"FundamentalFrequency" : 247.197463989257813,
								"TotalEnergy" : 0.000019100752979
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.9002, 0.3707, 0.8403 ],
								"cv_out_4" : [ 0.5169, 0.4536, 0.9071 ],
								"cv_out_3" : [ 0.0855, 0.7861, 0.2724 ],
								"cv_out_2" : [ 0.4555, 0.7124, 0.2969 ],
								"cv_out_1" : [ 0.2363, 0.7905, 0.1275 ]
							}

						}
,
						"training_82" : 						{
							"input" : 							{
								"SpectralCentroid" : 4505.3544921875,
								"SpectralSpread" : 3439.161865234375,
								"MFCC0" : -0.884664416313171,
								"MFCC1" : 0.243806958198547,
								"MFCC2" : -0.372878193855286,
								"MFCC3" : -0.704886019229889,
								"MFCC4" : 0.406362891197205,
								"MFCC5" : 0.230653658509254,
								"MFCC6" : -1.218908429145813,
								"MFCC7" : -0.917249739170074,
								"MFCC8" : -0.341575175523758,
								"MFCC9" : 0.25100377202034,
								"MFCC10" : -0.430909633636475,
								"MFCC11" : -0.522783875465393,
								"MFCC12" : -0.413298547267914,
								"HarmonicTristimulus0" : 0.178057819604874,
								"HarmonicTristimulus1" : 0.241626292467117,
								"HarmonicTristimulus2" : 0.580315828323364,
								"Inharmonicity" : 0.247989848256111,
								"SpectralFlatness0" : 0.517397820949554,
								"SpectralFlatness1" : 0.556819558143616,
								"SpectralFlatness2" : 0.522668659687042,
								"SpectralFlatness3" : 0.505305349826813,
								"NoiseEnergy" : 0.000011274810277,
								"FundamentalFrequency" : 174.737228393554688,
								"TotalEnergy" : 0.000020243600375
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6653, 0.123, 0.1672 ],
								"cv_out_4" : [ 0.9252, 0.139, 0.4403 ],
								"cv_out_3" : [ 0.1098, 0.6284, 0.0994 ],
								"cv_out_2" : [ 0.7996, 0.3102, 0.9139 ],
								"cv_out_1" : [ 0.4732, 0.528, 0.5937 ]
							}

						}
,
						"training_83" : 						{
							"input" : 							{
								"SpectralCentroid" : 3670.124755859375,
								"SpectralSpread" : 3559.558349609375,
								"MFCC0" : 0.373028546571732,
								"MFCC1" : 1.463231086730957,
								"MFCC2" : -0.00920894742012,
								"MFCC3" : -0.786616563796997,
								"MFCC4" : 0.310539186000824,
								"MFCC5" : 0.461394250392914,
								"MFCC6" : -0.529266238212585,
								"MFCC7" : -0.431266367435455,
								"MFCC8" : -0.160217612981796,
								"MFCC9" : -0.452778548002243,
								"MFCC10" : -1.175382494926453,
								"MFCC11" : -0.740118324756622,
								"MFCC12" : -0.595690786838531,
								"HarmonicTristimulus0" : 0.453352779150009,
								"HarmonicTristimulus1" : 0.201539799571037,
								"HarmonicTristimulus2" : 0.345107525587082,
								"Inharmonicity" : 0.04998679086566,
								"SpectralFlatness0" : 0.226904764771461,
								"SpectralFlatness1" : 0.727466225624084,
								"SpectralFlatness2" : 0.472548574209213,
								"SpectralFlatness3" : 0.381894022226334,
								"NoiseEnergy" : 0.000020735409635,
								"FundamentalFrequency" : 211.643722534179688,
								"TotalEnergy" : 0.000038310892705
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3888, 0.9064, 0.6654 ],
								"cv_out_4" : [ 0.1367, 0.2926, 0.8344 ],
								"cv_out_3" : [ 0.0606, 0.5823, 0.4931 ],
								"cv_out_2" : [ 0.3299, 0.4888, 0.3689 ],
								"cv_out_1" : [ 0.8372, 0.1026, 0.6008 ]
							}

						}
,
						"training_84" : 						{
							"input" : 							{
								"SpectralCentroid" : 4044.328857421875,
								"SpectralSpread" : 3486.043212890625,
								"MFCC0" : -0.092020407319069,
								"MFCC1" : 0.940572679042816,
								"MFCC2" : 0.120260618627071,
								"MFCC3" : -0.505119919776917,
								"MFCC4" : -0.222824662923813,
								"MFCC5" : -0.546532809734344,
								"MFCC6" : -0.513999700546265,
								"MFCC7" : -0.08849810063839,
								"MFCC8" : -0.582054615020752,
								"MFCC9" : -0.315154820680618,
								"MFCC10" : -0.238485664129257,
								"MFCC11" : 0.453639268875122,
								"MFCC12" : -0.03098526224494,
								"HarmonicTristimulus0" : 0.0,
								"HarmonicTristimulus1" : 0.0,
								"HarmonicTristimulus2" : 0.0,
								"Inharmonicity" : 0.0,
								"SpectralFlatness0" : 0.927270412445068,
								"SpectralFlatness1" : 0.421385854482651,
								"SpectralFlatness2" : 0.350511819124222,
								"SpectralFlatness3" : 0.473170906305313,
								"NoiseEnergy" : 0.00002630043673,
								"FundamentalFrequency" : 155.864852905273438,
								"TotalEnergy" : 0.00002630043673
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.3558, 0.4613, 0.0923 ],
								"cv_out_4" : [ 0.6437, 0.1061, 0.7063 ],
								"cv_out_3" : [ 0.8261, 0.7338, 0.4372 ],
								"cv_out_2" : [ 0.1672, 0.3973, 0.5474 ],
								"cv_out_1" : [ 0.9028, 0.0663, 0.3291 ]
							}

						}
,
						"training_85" : 						{
							"input" : 							{
								"SpectralCentroid" : 4910.78076171875,
								"SpectralSpread" : 3412.673828125,
								"MFCC0" : -1.573819637298584,
								"MFCC1" : 0.134127289056778,
								"MFCC2" : -0.367505848407745,
								"MFCC3" : -0.721062481403351,
								"MFCC4" : -0.755310237407684,
								"MFCC5" : -0.435027927160263,
								"MFCC6" : -0.767062604427338,
								"MFCC7" : -0.615375638008118,
								"MFCC8" : -0.425042629241943,
								"MFCC9" : -0.411999821662903,
								"MFCC10" : -0.705539226531982,
								"MFCC11" : -0.288783639669418,
								"MFCC12" : -0.209621235728264,
								"HarmonicTristimulus0" : 0.163189351558685,
								"HarmonicTristimulus1" : 0.189898982644081,
								"HarmonicTristimulus2" : 0.646911680698395,
								"Inharmonicity" : 0.256036669015884,
								"SpectralFlatness0" : 0.80686753988266,
								"SpectralFlatness1" : 0.791283905506134,
								"SpectralFlatness2" : 0.571017622947693,
								"SpectralFlatness3" : 0.600975513458252,
								"NoiseEnergy" : 0.000012135210454,
								"FundamentalFrequency" : 251.832168579101563,
								"TotalEnergy" : 0.000018640581402
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.9758, 0.2183, 0.1819 ],
								"cv_out_4" : [ 0.4181, 0.5129, 0.6575 ],
								"cv_out_3" : [ 0.6833, 0.8242, 0.7967 ],
								"cv_out_2" : [ 0.068, 0.2222, 0.7997 ],
								"cv_out_1" : [ 0.1149, 0.3054, 0.9193 ]
							}

						}
,
						"training_86" : 						{
							"input" : 							{
								"SpectralCentroid" : 3936.963134765625,
								"SpectralSpread" : 3116.037109375,
								"MFCC0" : -1.064202308654785,
								"MFCC1" : -1.033545136451721,
								"MFCC2" : 0.097568735480309,
								"MFCC3" : 0.580078840255737,
								"MFCC4" : 0.058474540710449,
								"MFCC5" : -0.652528524398804,
								"MFCC6" : -1.110692262649536,
								"MFCC7" : -0.225588127970695,
								"MFCC8" : -0.381979942321777,
								"MFCC9" : -0.725556433200836,
								"MFCC10" : -0.759500563144684,
								"MFCC11" : -0.67167866230011,
								"MFCC12" : -0.250894546508789,
								"HarmonicTristimulus0" : 0.166793450713158,
								"HarmonicTristimulus1" : 0.127839252352715,
								"HarmonicTristimulus2" : 0.705367267131805,
								"Inharmonicity" : 0.38173234462738,
								"SpectralFlatness0" : 0.427480816841125,
								"SpectralFlatness1" : 0.504774570465088,
								"SpectralFlatness2" : 0.453890264034271,
								"SpectralFlatness3" : 0.225840017199516,
								"NoiseEnergy" : 0.000016669793695,
								"FundamentalFrequency" : 185.265655517578125,
								"TotalEnergy" : 0.000031633764593
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.5046, 0.0195, 0.6805 ],
								"cv_out_4" : [ 0.708, 0.7631, 0.7984 ],
								"cv_out_3" : [ 0.7986, 0.5149, 0.6842 ],
								"cv_out_2" : [ 0.4797, 0.1739, 0.0134 ],
								"cv_out_1" : [ 0.1875, 0.4562, 0.8814 ]
							}

						}
,
						"training_87" : 						{
							"input" : 							{
								"SpectralCentroid" : 4080.086669921875,
								"SpectralSpread" : 3545.9912109375,
								"MFCC0" : -0.457382023334503,
								"MFCC1" : 0.775678038597107,
								"MFCC2" : 0.168648257851601,
								"MFCC3" : -0.555549085140228,
								"MFCC4" : 0.179399237036705,
								"MFCC5" : 0.151068806648254,
								"MFCC6" : -0.884013772010803,
								"MFCC7" : -0.522591233253479,
								"MFCC8" : -0.735204577445984,
								"MFCC9" : -0.781884074211121,
								"MFCC10" : -1.185130953788757,
								"MFCC11" : -0.602107405662537,
								"MFCC12" : -0.30630886554718,
								"HarmonicTristimulus0" : 0.45253574848175,
								"HarmonicTristimulus1" : 0.152844786643982,
								"HarmonicTristimulus2" : 0.394619524478912,
								"Inharmonicity" : 0.041030589491129,
								"SpectralFlatness0" : 0.467239260673523,
								"SpectralFlatness1" : 0.649924755096436,
								"SpectralFlatness2" : 0.649645924568176,
								"SpectralFlatness3" : 0.581836998462677,
								"NoiseEnergy" : 0.000015108304069,
								"FundamentalFrequency" : 209.167388916015625,
								"TotalEnergy" : 0.000035146382288
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6449, 0.6569, 0.8919 ],
								"cv_out_4" : [ 0.2404, 0.7956, 0.354 ],
								"cv_out_3" : [ 0.4561, 0.9068, 0.4165 ],
								"cv_out_2" : [ 0.1864, 0.1682, 0.9534 ],
								"cv_out_1" : [ 0.3489, 0.7386, 0.867 ]
							}

						}
,
						"training_88" : 						{
							"input" : 							{
								"SpectralCentroid" : 1262.6488037109375,
								"SpectralSpread" : 1706.3101806640625,
								"MFCC0" : 4.996128082275391,
								"MFCC1" : -1.616956949234009,
								"MFCC2" : -1.035062670707703,
								"MFCC3" : -0.608684301376343,
								"MFCC4" : -2.032077789306641,
								"MFCC5" : -0.94189041852951,
								"MFCC6" : -1.99484658241272,
								"MFCC7" : -1.400183796882629,
								"MFCC8" : -0.829481720924377,
								"MFCC9" : -0.061851561069489,
								"MFCC10" : 0.512061715126038,
								"MFCC11" : 0.475613355636597,
								"MFCC12" : -0.095978319644928,
								"HarmonicTristimulus0" : 0.585727095603943,
								"HarmonicTristimulus1" : 0.209598243236542,
								"HarmonicTristimulus2" : 0.204674690961838,
								"Inharmonicity" : 0.048806853592396,
								"SpectralFlatness0" : 0.554517030715942,
								"SpectralFlatness1" : 0.103068076074123,
								"SpectralFlatness2" : 0.413171678781509,
								"SpectralFlatness3" : 0.196306422352791,
								"NoiseEnergy" : 0.001033613807522,
								"FundamentalFrequency" : 392.7470703125,
								"TotalEnergy" : 0.001730550895445
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.1179, 0.4686, 0.5562 ],
								"cv_out_4" : [ 0.9697, 0.8686, 0.6274 ],
								"cv_out_3" : [ 0.7423, 0.2161, 0.8948 ],
								"cv_out_2" : [ 0.9047, 0.9404, 0.0474 ],
								"cv_out_1" : [ 0.035, 0.3237, 0.615 ]
							}

						}
,
						"training_89" : 						{
							"input" : 							{
								"SpectralCentroid" : 3548.258544921875,
								"SpectralSpread" : 3464.573974609375,
								"MFCC0" : 0.437870442867279,
								"MFCC1" : 0.814293563365936,
								"MFCC2" : -0.293776988983154,
								"MFCC3" : -1.081285238265991,
								"MFCC4" : -0.854275822639465,
								"MFCC5" : -0.828890085220337,
								"MFCC6" : -1.202554225921631,
								"MFCC7" : -0.389510691165924,
								"MFCC8" : -0.710121393203735,
								"MFCC9" : -0.705707550048828,
								"MFCC10" : -0.904728889465332,
								"MFCC11" : -0.65208238363266,
								"MFCC12" : -0.606050968170166,
								"HarmonicTristimulus0" : 0.342062801122665,
								"HarmonicTristimulus1" : 0.295817255973816,
								"HarmonicTristimulus2" : 0.362119793891907,
								"Inharmonicity" : 0.04936121404171,
								"SpectralFlatness0" : 0.571866691112518,
								"SpectralFlatness1" : 0.587229788303375,
								"SpectralFlatness2" : 0.749805867671967,
								"SpectralFlatness3" : 0.529101133346558,
								"NoiseEnergy" : 0.000020899286028,
								"FundamentalFrequency" : 226.853652954101563,
								"TotalEnergy" : 0.000041944982513
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.0185, 0.6127, 0.899 ],
								"cv_out_4" : [ 0.8873, 0.0829, 0.4354 ],
								"cv_out_3" : [ 0.845, 0.0417, 0.6747 ],
								"cv_out_2" : [ 0.5587, 0.7152, 0.3093 ],
								"cv_out_1" : [ 0.1811, 0.3706, 0.2028 ]
							}

						}
,
						"training_90" : 						{
							"input" : 							{
								"SpectralCentroid" : 4344.3193359375,
								"SpectralSpread" : 3376.14697265625,
								"MFCC0" : -0.893300354480743,
								"MFCC1" : 0.141261249780655,
								"MFCC2" : -0.247862368822098,
								"MFCC3" : -0.850597560405731,
								"MFCC4" : -0.219808310270309,
								"MFCC5" : -0.194297820329666,
								"MFCC6" : -0.630259275436401,
								"MFCC7" : -0.459282904863358,
								"MFCC8" : -0.671699464321136,
								"MFCC9" : -0.457651615142822,
								"MFCC10" : -1.14784300327301,
								"MFCC11" : -0.577952802181244,
								"MFCC12" : -0.541966557502747,
								"HarmonicTristimulus0" : 0.236039116978645,
								"HarmonicTristimulus1" : 0.19844488799572,
								"HarmonicTristimulus2" : 0.565515995025635,
								"Inharmonicity" : 0.177257642149925,
								"SpectralFlatness0" : 0.596296429634094,
								"SpectralFlatness1" : 0.524074196815491,
								"SpectralFlatness2" : 0.562601387500763,
								"SpectralFlatness3" : 0.545644700527191,
								"NoiseEnergy" : 0.000013532356206,
								"FundamentalFrequency" : 229.738265991210938,
								"TotalEnergy" : 0.000023507993319
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7747, 0.2945, 0.0621 ],
								"cv_out_4" : [ 0.2996, 0.4936, 0.3023 ],
								"cv_out_3" : [ 0.7948, 0.0634, 0.5408 ],
								"cv_out_2" : [ 0.9092, 0.3957, 0.7774 ],
								"cv_out_1" : [ 0.0735, 0.2382, 0.9363 ]
							}

						}
,
						"training_91" : 						{
							"input" : 							{
								"SpectralCentroid" : 4510.60595703125,
								"SpectralSpread" : 3516.900390625,
								"MFCC0" : -1.131795644760132,
								"MFCC1" : 0.116022318601608,
								"MFCC2" : -0.43850314617157,
								"MFCC3" : -0.754334807395935,
								"MFCC4" : -0.140764713287354,
								"MFCC5" : -0.17598982155323,
								"MFCC6" : -1.207261681556702,
								"MFCC7" : -0.986401677131653,
								"MFCC8" : -1.008722305297852,
								"MFCC9" : -0.877429783344269,
								"MFCC10" : -1.125827550888062,
								"MFCC11" : -0.628754794597626,
								"MFCC12" : -0.483965307474136,
								"HarmonicTristimulus0" : 0.342468321323395,
								"HarmonicTristimulus1" : 0.146476566791534,
								"HarmonicTristimulus2" : 0.511055290699005,
								"Inharmonicity" : 0.105593971908092,
								"SpectralFlatness0" : 0.560026586055756,
								"SpectralFlatness1" : 0.710427463054657,
								"SpectralFlatness2" : 0.59617018699646,
								"SpectralFlatness3" : 0.572148203849792,
								"NoiseEnergy" : 0.000010961171938,
								"FundamentalFrequency" : 220.740081787109375,
								"TotalEnergy" : 0.000027410116672
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2036, 0.1446, 0.0254 ],
								"cv_out_4" : [ 0.5473, 0.9996, 0.8965 ],
								"cv_out_3" : [ 0.2823, 0.2937, 0.3146 ],
								"cv_out_2" : [ 0.6825, 0.5015, 0.2339 ],
								"cv_out_1" : [ 0.0114, 0.396, 0.4174 ]
							}

						}
,
						"training_92" : 						{
							"input" : 							{
								"SpectralCentroid" : 4896.0078125,
								"SpectralSpread" : 3466.97900390625,
								"MFCC0" : -1.260235667228699,
								"MFCC1" : 0.421215146780014,
								"MFCC2" : -0.785406053066254,
								"MFCC3" : -0.724357903003693,
								"MFCC4" : -0.129969656467438,
								"MFCC5" : -0.114052042365074,
								"MFCC6" : -0.755359828472137,
								"MFCC7" : -0.830728113651276,
								"MFCC8" : -0.733758509159088,
								"MFCC9" : -0.598187148571014,
								"MFCC10" : -0.418380171060562,
								"MFCC11" : -0.466171115636826,
								"MFCC12" : -0.350333601236343,
								"HarmonicTristimulus0" : 0.218080192804337,
								"HarmonicTristimulus1" : 0.218911096453667,
								"HarmonicTristimulus2" : 0.563008785247803,
								"Inharmonicity" : 0.30138972401619,
								"SpectralFlatness0" : 0.46487557888031,
								"SpectralFlatness1" : 0.808890700340271,
								"SpectralFlatness2" : 0.60880583524704,
								"SpectralFlatness3" : 0.627485990524292,
								"NoiseEnergy" : 0.000009988660167,
								"FundamentalFrequency" : 208.83148193359375,
								"TotalEnergy" : 0.000018062597519
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7836, 0.5079, 0.2374 ],
								"cv_out_4" : [ 0.663, 0.5162, 0.0666 ],
								"cv_out_3" : [ 0.8368, 0.9869, 0.0271 ],
								"cv_out_2" : [ 0.9196, 0.2635, 0.2675 ],
								"cv_out_1" : [ 0.2077, 0.9268, 0.8796 ]
							}

						}
,
						"training_93" : 						{
							"input" : 							{
								"SpectralCentroid" : 4301.3642578125,
								"SpectralSpread" : 3489.637451171875,
								"MFCC0" : -0.476371914148331,
								"MFCC1" : 1.205052852630615,
								"MFCC2" : -0.130920976400375,
								"MFCC3" : -1.224323868751526,
								"MFCC4" : -0.484133303165436,
								"MFCC5" : -0.338670045137405,
								"MFCC6" : -0.738937616348267,
								"MFCC7" : -0.424309283494949,
								"MFCC8" : 0.006523475050926,
								"MFCC9" : -0.059886652976274,
								"MFCC10" : -0.707009375095367,
								"MFCC11" : -0.622428178787231,
								"MFCC12" : -0.60136890411377,
								"HarmonicTristimulus0" : 0.318771541118622,
								"HarmonicTristimulus1" : 0.270576357841492,
								"HarmonicTristimulus2" : 0.410652279853821,
								"Inharmonicity" : 0.146137818694115,
								"SpectralFlatness0" : 0.640398025512695,
								"SpectralFlatness1" : 0.576047480106354,
								"SpectralFlatness2" : 0.692651987075806,
								"SpectralFlatness3" : 0.472235918045044,
								"NoiseEnergy" : 0.000012679758584,
								"FundamentalFrequency" : 208.994964599609375,
								"TotalEnergy" : 0.000026032850656
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7611, 0.9332, 0.4192 ],
								"cv_out_4" : [ 0.5735, 0.9053, 0.0177 ],
								"cv_out_3" : [ 0.3773, 0.4442, 0.0659 ],
								"cv_out_2" : [ 0.8532, 0.656, 0.981 ],
								"cv_out_1" : [ 0.5463, 0.2229, 0.806 ]
							}

						}
,
						"training_94" : 						{
							"input" : 							{
								"SpectralCentroid" : 4901.1953125,
								"SpectralSpread" : 3384.611083984375,
								"MFCC0" : -1.557809114456177,
								"MFCC1" : 0.528716444969177,
								"MFCC2" : -0.421966642141342,
								"MFCC3" : -1.111234784126282,
								"MFCC4" : -0.272775650024414,
								"MFCC5" : -0.004093036055565,
								"MFCC6" : -0.822488903999329,
								"MFCC7" : -0.422897785902023,
								"MFCC8" : -0.096652463078499,
								"MFCC9" : -0.24123115837574,
								"MFCC10" : -0.94444328546524,
								"MFCC11" : -0.981270015239716,
								"MFCC12" : -0.522199094295502,
								"HarmonicTristimulus0" : 0.222702160477638,
								"HarmonicTristimulus1" : 0.14436386525631,
								"HarmonicTristimulus2" : 0.632934033870697,
								"Inharmonicity" : 0.226630806922913,
								"SpectralFlatness0" : 0.39215499162674,
								"SpectralFlatness1" : 0.666929304599762,
								"SpectralFlatness2" : 0.679967820644379,
								"SpectralFlatness3" : 0.455925792455673,
								"NoiseEnergy" : 0.000009911217603,
								"FundamentalFrequency" : 216.882049560546875,
								"TotalEnergy" : 0.000018394548533
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.6119, 0.0681, 0.9507 ],
								"cv_out_4" : [ 0.4252, 0.0273, 0.3327 ],
								"cv_out_3" : [ 0.7487, 0.2988, 0.5051 ],
								"cv_out_2" : [ 0.2312, 0.5665, 0.7149 ],
								"cv_out_1" : [ 0.6536, 0.9128, 0.7517 ]
							}

						}
,
						"training_95" : 						{
							"input" : 							{
								"SpectralCentroid" : 4333.2060546875,
								"SpectralSpread" : 3637.577392578125,
								"MFCC0" : -0.283964663743973,
								"MFCC1" : 1.055081844329834,
								"MFCC2" : -0.8034747838974,
								"MFCC3" : -1.414989590644836,
								"MFCC4" : -0.582302212715149,
								"MFCC5" : -0.235829919576645,
								"MFCC6" : -1.640522122383118,
								"MFCC7" : -0.958155632019043,
								"MFCC8" : -0.412244737148285,
								"MFCC9" : -0.638321161270142,
								"MFCC10" : -0.549748659133911,
								"MFCC11" : -0.135050803422928,
								"MFCC12" : -0.145211488008499,
								"HarmonicTristimulus0" : 0.358052164316177,
								"HarmonicTristimulus1" : 0.16778302192688,
								"HarmonicTristimulus2" : 0.474164634943008,
								"Inharmonicity" : 0.070229724049568,
								"SpectralFlatness0" : 0.587108850479126,
								"SpectralFlatness1" : 0.803957939147949,
								"SpectralFlatness2" : 0.545971572399139,
								"SpectralFlatness3" : 0.377405941486359,
								"NoiseEnergy" : 0.000015639971025,
								"FundamentalFrequency" : 370.31060791015625,
								"TotalEnergy" : 0.000025500619813
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.7843, 0.5818, 0.6085 ],
								"cv_out_4" : [ 0.7882, 0.4246, 0.0487 ],
								"cv_out_3" : [ 0.0277, 0.5267, 0.5636 ],
								"cv_out_2" : [ 0.7056, 0.7013, 0.3317 ],
								"cv_out_1" : [ 0.074, 0.9154, 0.0612 ]
							}

						}
,
						"training_96" : 						{
							"input" : 							{
								"SpectralCentroid" : 4956.43408203125,
								"SpectralSpread" : 3459.1884765625,
								"MFCC0" : -1.358667254447937,
								"MFCC1" : 0.432623505592346,
								"MFCC2" : -0.412461340427399,
								"MFCC3" : -0.721124827861786,
								"MFCC4" : -0.306501924991608,
								"MFCC5" : -0.269760578870773,
								"MFCC6" : -0.695057392120361,
								"MFCC7" : -0.527164280414581,
								"MFCC8" : -0.330133020877838,
								"MFCC9" : -0.216578990221024,
								"MFCC10" : -0.689278900623322,
								"MFCC11" : -0.153579846024513,
								"MFCC12" : -0.391825258731842,
								"HarmonicTristimulus0" : 0.162172138690948,
								"HarmonicTristimulus1" : 0.228255018591881,
								"HarmonicTristimulus2" : 0.60957282781601,
								"Inharmonicity" : 0.184706777334213,
								"SpectralFlatness0" : 0.834196865558624,
								"SpectralFlatness1" : 0.72031557559967,
								"SpectralFlatness2" : 0.680719196796417,
								"SpectralFlatness3" : 0.595262348651886,
								"NoiseEnergy" : 0.000009966177458,
								"FundamentalFrequency" : 178.089065551757813,
								"TotalEnergy" : 0.000017265720089
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2551, 0.6046, 0.0105 ],
								"cv_out_4" : [ 0.1573, 0.257, 0.2078 ],
								"cv_out_3" : [ 0.5664, 0.6727, 0.5413 ],
								"cv_out_2" : [ 0.226, 0.4675, 0.1937 ],
								"cv_out_1" : [ 0.2557, 0.3304, 0.0769 ]
							}

						}
,
						"training_97" : 						{
							"input" : 							{
								"SpectralCentroid" : 2458.594482421875,
								"SpectralSpread" : 2362.393798828125,
								"MFCC0" : 1.881982326507568,
								"MFCC1" : -2.055828332901001,
								"MFCC2" : 0.38518363237381,
								"MFCC3" : -0.747502624988556,
								"MFCC4" : -1.065713882446289,
								"MFCC5" : -0.790626764297485,
								"MFCC6" : -1.429229974746704,
								"MFCC7" : -0.365898668766022,
								"MFCC8" : -0.072401702404022,
								"MFCC9" : 0.188530027866364,
								"MFCC10" : 0.236792832612991,
								"MFCC11" : -0.037782847881317,
								"MFCC12" : -0.344281524419785,
								"HarmonicTristimulus0" : 0.292941600084305,
								"HarmonicTristimulus1" : 0.312860816717148,
								"HarmonicTristimulus2" : 0.394197762012482,
								"Inharmonicity" : 0.225905939936638,
								"SpectralFlatness0" : 0.483758449554443,
								"SpectralFlatness1" : 0.229102209210396,
								"SpectralFlatness2" : 0.555680096149445,
								"SpectralFlatness3" : 0.650593280792236,
								"NoiseEnergy" : 0.000174037748366,
								"FundamentalFrequency" : 537.45733642578125,
								"TotalEnergy" : 0.000218209534069
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4694, 0.9506, 0.3971 ],
								"cv_out_4" : [ 0.7774, 0.8505, 0.1085 ],
								"cv_out_3" : [ 0.5292, 0.4227, 0.6497 ],
								"cv_out_2" : [ 0.4462, 0.6257, 0.5283 ],
								"cv_out_1" : [ 0.8225, 0.0558, 0.8088 ]
							}

						}
,
						"training_98" : 						{
							"input" : 							{
								"SpectralCentroid" : 3606.06396484375,
								"SpectralSpread" : 3435.805419921875,
								"MFCC0" : 0.655596375465393,
								"MFCC1" : 0.888719439506531,
								"MFCC2" : -0.465961307287216,
								"MFCC3" : -1.285926938056946,
								"MFCC4" : -0.533885836601257,
								"MFCC5" : 0.317312598228455,
								"MFCC6" : -0.157058864831924,
								"MFCC7" : -0.262746274471283,
								"MFCC8" : -0.236429065465927,
								"MFCC9" : 0.078316353261471,
								"MFCC10" : -0.447706162929535,
								"MFCC11" : -0.343114376068115,
								"MFCC12" : -0.610228061676025,
								"HarmonicTristimulus0" : 0.0,
								"HarmonicTristimulus1" : 0.0,
								"HarmonicTristimulus2" : 0.0,
								"Inharmonicity" : 0.0,
								"SpectralFlatness0" : 0.639774203300476,
								"SpectralFlatness1" : 0.843679249286652,
								"SpectralFlatness2" : 0.397709548473358,
								"SpectralFlatness3" : 0.669971346855164,
								"NoiseEnergy" : 0.000035916633351,
								"FundamentalFrequency" : 191.943267822265625,
								"TotalEnergy" : 0.000035916633351
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.4745, 0.7651, 0.0158 ],
								"cv_out_4" : [ 0.7134, 0.2461, 0.4225 ],
								"cv_out_3" : [ 0.1962, 0.8968, 0.1343 ],
								"cv_out_2" : [ 0.1957, 0.7706, 0.1858 ],
								"cv_out_1" : [ 0.3437, 0.5124, 0.5144 ]
							}

						}
,
						"training_99" : 						{
							"input" : 							{
								"SpectralCentroid" : 3874.751953125,
								"SpectralSpread" : 3138.952880859375,
								"MFCC0" : -0.56675136089325,
								"MFCC1" : -0.795799612998962,
								"MFCC2" : -0.374694228172302,
								"MFCC3" : -0.739990293979645,
								"MFCC4" : 0.517060995101929,
								"MFCC5" : 0.032985121011734,
								"MFCC6" : -1.193192958831787,
								"MFCC7" : -0.071807846426964,
								"MFCC8" : -0.442886114120483,
								"MFCC9" : -0.939056277275085,
								"MFCC10" : -0.750874876976013,
								"MFCC11" : -0.586506247520447,
								"MFCC12" : -0.635019779205322,
								"HarmonicTristimulus0" : 0.180745661258698,
								"HarmonicTristimulus1" : 0.156720101833344,
								"HarmonicTristimulus2" : 0.662534236907959,
								"Inharmonicity" : 0.222005650401115,
								"SpectralFlatness0" : 0.176835000514984,
								"SpectralFlatness1" : 0.618416726589203,
								"SpectralFlatness2" : 0.428670436143875,
								"SpectralFlatness3" : 0.43611004948616,
								"NoiseEnergy" : 0.000041045477701,
								"FundamentalFrequency" : 285.065093994140625,
								"TotalEnergy" : 0.00006601781206
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.2362, 0.7371, 0.0842 ],
								"cv_out_4" : [ 0.7139, 0.2564, 0.458 ],
								"cv_out_3" : [ 0.6718, 0.0194, 0.0291 ],
								"cv_out_2" : [ 0.3492, 0.2492, 0.2813 ],
								"cv_out_1" : [ 0.2913, 0.2684, 0.9898 ]
							}

						}
,
						"training_100" : 						{
							"input" : 							{
								"SpectralCentroid" : 3607.713623046875,
								"SpectralSpread" : 3225.852294921875,
								"MFCC0" : 0.246060356497765,
								"MFCC1" : -0.667003810405731,
								"MFCC2" : -0.181796625256538,
								"MFCC3" : 0.101223811507225,
								"MFCC4" : 0.030379891395569,
								"MFCC5" : 0.748529195785522,
								"MFCC6" : -0.399479031562805,
								"MFCC7" : -0.465421140193939,
								"MFCC8" : 0.092472717165947,
								"MFCC9" : 0.34921133518219,
								"MFCC10" : -1.002390384674072,
								"MFCC11" : -0.711441397666931,
								"MFCC12" : 0.369911640882492,
								"HarmonicTristimulus0" : 0.212973311543465,
								"HarmonicTristimulus1" : 0.251021802425385,
								"HarmonicTristimulus2" : 0.536004841327667,
								"Inharmonicity" : 0.342007756233215,
								"SpectralFlatness0" : 0.369563102722168,
								"SpectralFlatness1" : 0.502162575721741,
								"SpectralFlatness2" : 0.634598076343536,
								"SpectralFlatness3" : 0.325565248727798,
								"NoiseEnergy" : 0.000006312853657,
								"FundamentalFrequency" : 134.281875610351563,
								"TotalEnergy" : 0.000035635504901
							}
,
							"output" : 							{
								"cv_out_5" : [ 0.9578, 0.2071, 0.8144 ],
								"cv_out_4" : [ 0.7044, 0.3168, 0.294 ],
								"cv_out_3" : [ 0.2362, 0.8172, 0.0011 ],
								"cv_out_2" : [ 0.6396, 0.8783, 0.2521 ],
								"cv_out_1" : [ 0.3096, 0.5119, 0.2879 ]
							}

						}

					}
,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 288.0, 968.0, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict training_dataset @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 23.0, 229.0, 292.0, 22.0 ],
					"text" : "route start stop step_quantity step_time export import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.0, 359.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 23.0, 303.0, 42.0, 22.0 ],
					"text" : "t 1 b 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.5, 924.0, 115.0, 34.0 ],
					"text" : "Band when dataset is generated",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) Window Analysis Size in ms",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 170.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 23.0, 465.0, 169.0, 22.0 ],
					"text" : "_random_value_generator_v3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.5, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 960.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.75, 257.0, 174.5, 34.0 ],
					"text" : "Get random CV_generator values for each training sets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-40",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.5, 0.0, 453.5, 158.0 ],
					"text" : "_DATASET_GENERATOR - Get CV_generator and descriptors values and store them in the training_dataset dictionnary. Bang from right outlet when the dataset is generated.\n\nInlet #1: - \"start\" to starts training\n              - \"stop\" to stop training\n              - \"set_quantity [int]\" Quentity of sets of value to generate\n              - List of descriptors values and names\n\nOutlet #1 to #5: Lists of CV_generators values.\nOutlet #6: Bang when training_dataset is generated."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 0.3 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 339.0, 1556.49999737739563, 656.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 0.3 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.25, 257.0, 267.5, 236.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1075.5, 881.0, 297.5, 881.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1328.5, 881.0, 297.5, 881.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 5,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 316.5, 480.5, 569.5, 480.5 ],
					"order" : 4,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 316.5, 478.5, 1567.5, 478.5 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 316.5, 480.5, 822.5, 480.5 ],
					"order" : 3,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 316.5, 480.5, 1075.5, 480.5 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 316.5, 479.5, 1328.5, 479.5 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 372.5, 594.0, 878.5, 594.0 ],
					"order" : 3,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 372.5, 595.0, 1131.5, 595.0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 372.5, 595.0, 1384.5, 595.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 372.5, 595.0, 1638.5, 595.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 5,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 372.5, 594.0, 625.5, 594.0 ],
					"order" : 4,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 32.5, 410.5, 372.5, 410.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 44.0, 347.0, 297.5, 347.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 55.5, 338.5, 101.5, 338.5 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 32.5, 333.5, 32.5, 333.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 32.5, 444.0, 316.5, 444.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 93.833333333333343, 453.0, 10.0, 453.0, 10.0, 296.0, 78.5, 296.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 93.833333333333343, 453.0, 226.5, 453.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 260.0, 819.0, 391.125, 819.0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 305.5, 268.0, 1611.5, 268.0 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 214.5, 832.0, 343.5, 832.0 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 169.0, 330.5, 82.5, 330.5 ],
					"order" : 2,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 169.0, 329.0, 358.5, 329.0 ],
					"order" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 169.0, 328.5, 274.5, 328.5 ],
					"order" : 1,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1567.5, 881.0, 297.5, 881.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 32.5, 638.5, 360.5, 638.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 70.0, 639.5, 613.5, 639.5 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 107.5, 638.5, 866.5, 638.5 ],
					"order" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 145.0, 638.5, 1119.5, 638.5 ],
					"order" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 182.5, 637.5, 1372.5, 637.5 ],
					"order" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 316.5, 881.0, 297.5, 881.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 569.5, 881.0, 297.5, 881.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 822.5, 881.0, 297.5, 881.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
