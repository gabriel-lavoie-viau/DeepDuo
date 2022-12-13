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
		"rect" : [ 42.0, 85.0, 1461.0, 1043.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2234.0, 584.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 935.0, 600.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 136.5, 83.0, 22.0 ],
					"text" : "prepend reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 134.5, 83.0, 22.0 ],
					"text" : "prepend reset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.79 ],
					"activebgoncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"bordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-16",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1738.609893798828125, 468.0, 91.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.79 ],
					"activebgoncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"bordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-1",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.609893798828125, 468.0, 91.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 123.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 280.5, 100.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 179.0, 105.0, 22.0 ],
									"text" : "zl 4096 slice 4096"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 158.0, 69.0, 22.0 ],
									"text" : "zl 4096 join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.25, 268.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 59.5, 206.0, 168.0, 206.0, 168.0, 151.0, 109.5, 151.0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 2,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2423.0, 85.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p graph_process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2423.0, 52.0, 60.0, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2423.0, 16.78021240234375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 123.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 280.5, 100.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 179.0, 105.0, 22.0 ],
									"text" : "zl 4096 slice 4096"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 158.0, 69.0, 22.0 ],
									"text" : "zl 4096 join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.25, 268.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 59.5, 206.0, 168.0, 206.0, 168.0, 151.0, 109.5, 151.0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 2,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1149.0, 85.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p graph_process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1149.0, 52.0, 60.0, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-86",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 16.78021240234375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 110.5, 79.0, 22.0 ],
					"text" : "prepend train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 262.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 286.5, 44.0, 22.0 ],
					"text" : "pak 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 232.5, 131.0, 22.0 ],
					"text" : "prepend hidden_layers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 362.5, 77.0, 22.0 ],
					"text" : "prepend loss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 338.5, 105.0, 22.0 ],
					"text" : "prepend optimizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 310.5, 81.0, 22.0 ],
					"text" : "prepend units"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 208.5, 126.0, 22.0 ],
					"text" : "prepend learning_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 184.5, 89.0, 22.0 ],
					"text" : "prepend epoch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 160.5, 113.0, 22.0 ],
					"text" : "prepend batch_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2234.0, 398.0, 79.0, 22.0 ],
					"text" : "s from_mira2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.79 ],
					"activebgoncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"bordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1636.609893798828125, 468.0, 91.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "TRAIN",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.0, 73.78021240234375, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-47",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 297.219802856445313, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
							"parameter_longname" : "umenu[8]",
							"parameter_mmax" : 9,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-48",
					"items" : [ 0.01, ",", 0.03, ",", 0.06, ",", 0.1, ",", 0.3, ",", 0.6 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 265.219802856445313, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.01", "0.03", "0.06", "0.1", "0.3", "0.6" ],
							"parameter_longname" : "umenu[9]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-50",
					"items" : [ 100, ",", 250, ",", 500, ",", 1000, ",", 1500, ",", 2000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 232.0, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "100", "250", "500", "1000", "1500", "2000" ],
							"parameter_longname" : "umenu[10]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-51",
					"items" : [ 1000, ",", 1500, ",", 2000, ",", 2500, ",", 3000, ",", 3500, ",", 4000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 199.0, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1000", "1500", "2000", "2500", "3000", "3500", "4000" ],
							"parameter_longname" : "umenu[11]",
							"parameter_mmax" : 6,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.5, 331.0, 288.0, 29.0 ],
					"text" : "# of neurons per hidden layers:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-53",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1792.609893798828125, 330.5, 57.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
							"parameter_longname" : "umenu[12]",
							"parameter_mmax" : 9,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 73.78021240234375, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 2234.0, 20.78021240234375, 117.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2234.0, 44.78021240234375, 68.0, 22.0 ],
					"text" : "Uzi 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-58",
					"items" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 330.5, 57.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3" ],
							"parameter_longname" : "umenu[13]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-59",
					"items" : [ "meanSquaredError", ",", "meanSquaredLogarithmicError", ",", "logcosh" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 396.5, 196.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "meanSquaredError", "meanSquaredLogarithmicError", "logcosh" ],
							"parameter_longname" : "umenu[14]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-60",
					"items" : [ "tf.train.sgd", ",", "tf.train.adagrad", ",", "tf.train.adadelta", ",", "tf.train.adam", ",", "tf.train.adamax" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.0, 363.5, 196.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "tf.train.sgd", "tf.train.adagrad", "tf.train.adadelta", "tf.train.adam", "tf.train.adamax" ],
							"parameter_longname" : "umenu[15]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 397.5, 84.0, 29.0 ],
					"text" : "Loss:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.0, 364.5, 111.0, 29.0 ],
					"text" : "Optimizer:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.5, 298.219802856445313, 182.0, 29.0 ],
					"text" : "# of hidden layers:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1602.5, 266.219802856445313, 132.0, 29.0 ],
					"text" : "Learning rate:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 233.0, 128.0, 29.0 ],
					"text" : "# of epochs:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1615.0, 200.0, 119.0, 29.0 ],
					"text" : "Batch Size:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2234.0, 548.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2448.0, 588.0, 105.0, 22.0 ],
					"text" : "script delete fpic2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 612.0, 309.0, 77.0 ],
					"text" : "script newdefault fpic2 5 5 fpic @pic \"C:/Users/Gabriel/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/TouchDesigner/Exports/bg_sys2.png\" @autofit 1 @patching_rect 1300 1 900 640"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2234.0, 696.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2234.0, 460.0, 85.0, 22.0 ],
					"text" : "route /new_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2234.0, 500.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2234.0, 524.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.0, 436.0, 97.0, 22.0 ],
					"text" : "udpreceive 7772"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 110.5, 79.0, 22.0 ],
					"text" : "prepend train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 259.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 283.5, 44.0, 22.0 ],
					"text" : "pak 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 229.5, 131.0, 22.0 ],
					"text" : "prepend hidden_layers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 359.5, 77.0, 22.0 ],
					"text" : "prepend loss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 335.5, 105.0, 22.0 ],
					"text" : "prepend optimizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 307.5, 81.0, 22.0 ],
					"text" : "prepend units"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 205.5, 126.0, 22.0 ],
					"text" : "prepend learning_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 181.5, 89.0, 22.0 ],
					"text" : "prepend epoch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 157.5, 113.0, 22.0 ],
					"text" : "prepend batch_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 395.0, 79.0, 22.0 ],
					"text" : "s from_mira1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.79 ],
					"activebgoncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"bordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-111",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.609893798828125, 468.0, 91.0, 86.0 ],
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
					"text" : "TRAIN",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 73.78021240234375, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-105",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 297.219802856445313, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
							"parameter_longname" : "umenu[7]",
							"parameter_mmax" : 9,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-104",
					"items" : [ 0.01, ",", 0.03, ",", 0.06, ",", 0.1, ",", 0.3, ",", 0.6 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 265.219802856445313, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.01", "0.03", "0.06", "0.1", "0.3", "0.6" ],
							"parameter_longname" : "umenu[6]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-103",
					"items" : [ 100, ",", 250, ",", 500, ",", 1000, ",", 1500, ",", 2000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 232.0, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "100", "250", "500", "1000", "1500", "2000" ],
							"parameter_longname" : "umenu[5]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-101",
					"items" : [ 1000, ",", 1500, ",", 2000, ",", 2500, ",", 3000, ",", 3500, ",", 4000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 199.0, 89.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1000", "1500", "2000", "2500", "3000", "3500", "4000" ],
							"parameter_longname" : "umenu[4]",
							"parameter_mmax" : 6,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 331.0, 288.0, 29.0 ],
					"text" : "# of neurons per hidden layers:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-97",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.609893798828125, 330.5, 57.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
							"parameter_longname" : "umenu[3]",
							"parameter_mmax" : 9,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 73.78021240234375, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 935.0, 20.78021240234375, 117.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 935.0, 44.78021240234375, 68.0, 22.0 ],
					"text" : "Uzi 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-93",
					"items" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 330.5, 57.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-82",
					"items" : [ "meanSquaredError", ",", "meanSquaredLogarithmicError", ",", "logcosh" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 396.5, 196.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "meanSquaredError", "meanSquaredLogarithmicError", "logcosh" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.26 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgfillcolor_color2" : [ 0.572549019607843, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-81",
					"items" : [ "tf.train.sgd", ",", "tf.train.adagrad", ",", "tf.train.adadelta", ",", "tf.train.adam", ",", "tf.train.adamax" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 363.5, 196.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "tf.train.sgd", "tf.train.adagrad", "tf.train.adadelta", "tf.train.adam", "tf.train.adamax" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 397.5, 84.0, 29.0 ],
					"text" : "Loss:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 364.5, 111.0, 29.0 ],
					"text" : "Optimizer:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.5, 298.219802856445313, 182.0, 29.0 ],
					"text" : "# of hidden layers:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 266.219802856445313, 145.0, 29.0 ],
					"text" : "Learning rate:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 233.0, 128.0, 29.0 ],
					"text" : "# of epochs:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.490196078431373 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 200.0, 119.0, 29.0 ],
					"text" : "Batch Size:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 935.0, 548.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 646.0, 102.0, 22.0 ],
					"text" : "script delete fpic1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 646.0, 212.0, 105.0 ],
					"text" : "script newdefault fpic1 5 5 fpic @pic \"C:/Users/Gabriel/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/TouchDesigner/Exports/bg_sys1.png\" @autofit 1 @patching_rect 1 1 900 640"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 754.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 738.0, 146.0, 22.0 ],
					"text" : "http://10.50.249.232:8086"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 681.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 571.0, 275.0, 288.0, 372.0 ],
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
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 289.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 251.0, 112.0, 22.0 ],
									"text" : "sprintf http://%s:%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 205.0, 67.5, 22.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 85.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 35.0, 173.0, 116.0, 22.0 ],
									"text" : "route hostname port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 85.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 125.0, 181.0, 22.0 ],
									"text" : "getwebsocketport, gethostname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 149.0, 67.0, 22.0 ],
									"text" : "mira.status"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 21.0, 707.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get_mira_address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 460.0, 85.0, 22.0 ],
					"text" : "route /new_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 935.0, 500.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 935.0, 524.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 436.0, 97.0, 22.0 ],
					"text" : "udpreceive 7771"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"miraweb_aspect" : 0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 900.219787597656136, 639.999989151954878 ],
					"tabname" : "system1",
					"taborder" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1.0, 1.0, 900.219787597656136, 639.999989151954878 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.833333333333371, 35.0, 294.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 0.25 ],
					"size" : 1001,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-85",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1300.0, 1.0, 900.21978759765625, 639.999989151954878 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.833333333333371, 50.0, 294.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 0.25 ],
					"size" : 821,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"miraweb_aspect" : 0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 1.0, 900.219787597656136, 639.999989151954878 ],
					"tabname" : "system2",
					"taborder" : 2
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-91",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1300.0, 1.0, 900.0, 640.0 ],
					"pic" : "C:/Users/Gabriel/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/TouchDesigner/Exports/bg_sys2.png",
					"varname" : "fpic2"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1.0, 1.0, 900.0, 640.0 ],
					"pic" : "C:/Users/Gabriel/Documents/UdeM/Hiver 2021/COMPO-2/DescriptorDriven/TouchDesigner/Exports/bg_sys1.png",
					"varname" : "fpic1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 449.109893798828125, 564.0, 688.804946899414063, 564.0, 688.804946899414063, 123.5, 944.5, 123.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 479.5, 240.0, 712.0, 240.0, 712.0, 125.5, 944.5, 125.5 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 479.5, 273.0, 712.0, 273.0, 712.0, 149.5, 944.5, 149.5 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 479.5, 306.219802856445313, 712.0, 306.219802856445313, 712.0, 173.5, 944.5, 173.5 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 479.5, 338.219802856445313, 712.0, 338.219802856445313, 712.0, 197.5, 944.5, 197.5 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 479.5, 338.219802856445313, 712.0, 338.219802856445313, 712.0, 9.78021240234375, 944.5, 9.78021240234375 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1042.5, 212.640106201171875, 444.5, 212.640106201171875 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 347.109893798828125, 564.0, 679.804946899414063, 564.0, 679.804946899414063, 101.5, 944.5, 101.5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1748.109893798828125, 564.0, 1995.804946899414063, 564.0, 1995.804946899414063, 125.5, 2243.5, 125.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 30.5, 732.0, 157.5, 732.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1646.109893798828125, 564.0, 1978.804946899414063, 564.0, 1978.804946899414063, 101.5, 2243.5, 101.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2341.5, 212.640106201171875, 1743.5, 212.640106201171875 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1778.5, 338.219802856445313, 2011.0, 338.219802856445313, 2011.0, 197.5, 2243.5, 197.5 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1778.5, 338.219802856445313, 2011.0, 338.219802856445313, 2011.0, 9.78021240234375, 2243.5, 9.78021240234375 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1778.5, 306.219802856445313, 2011.0, 306.219802856445313, 2011.0, 173.5, 2243.5, 173.5 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1158.5, 746.5, 944.5, 746.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1778.5, 273.0, 2011.0, 273.0, 2011.0, 149.5, 2243.5, 149.5 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1778.5, 240.0, 2011.0, 240.0, 2011.0, 125.5, 2243.5, 125.5 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1821.109893798828125, 371.5, 2044.804946899414063, 371.5, 2044.804946899414063, 251.5, 2268.5, 251.5 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 957.5, 578.5, 1158.5, 578.5 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2243.5, 212.640106201171875, 1743.5, 212.640106201171875 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1762.5, 371.5, 2003.0, 371.5, 2003.0, 227.5, 2243.5, 227.5 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1832.0, 437.5, 2037.75, 437.5, 2037.75, 327.5, 2243.5, 327.5 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1832.0, 404.5, 2037.75, 404.5, 2037.75, 303.5, 2243.5, 303.5 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2256.5, 578.5, 2457.5, 578.5 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2457.5, 688.5, 2243.5, 688.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 533.0, 404.5, 738.75, 404.5, 738.75, 303.5, 944.5, 303.5 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 533.0, 437.5, 738.75, 437.5, 738.75, 327.5, 944.5, 327.5 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 463.5, 371.5, 704.0, 371.5, 704.0, 227.5, 944.5, 227.5 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 944.5, 212.640106201171875, 444.5, 212.640106201171875 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 522.109893798828125, 371.5, 745.804946899414063, 371.5, 745.804946899414063, 251.5, 969.5, 251.5 ],
					"source" : [ "obj-97", 1 ]
				}

			}
 ]
	}

}
