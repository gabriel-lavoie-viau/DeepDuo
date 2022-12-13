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
		"rect" : [ 249.0, 362.0, 640.0, 480.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.0, 224.0, 123.0, 22.0 ],
					"text" : "_deep_duo_system 1",
					"varname" : "_deep_duo_system"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-30::obj-20" : [ "RangeSwitch[6]", "RangeSwitch", 0 ],
			"obj-1::obj-69::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-1::obj-70::obj-20" : [ "RangeSwitch[1]", "RangeSwitch", 0 ],
			"obj-1::obj-71::obj-20" : [ "RangeSwitch[2]", "RangeSwitch", 0 ],
			"obj-1::obj-72::obj-20" : [ "RangeSwitch[3]", "RangeSwitch", 0 ],
			"obj-1::obj-73::obj-20" : [ "RangeSwitch[4]", "RangeSwitch", 0 ],
			"obj-1::obj-78" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-89::obj-20" : [ "RangeSwitch[5]", "RangeSwitch", 0 ],
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
				"obj-1::obj-89::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[5]"
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
