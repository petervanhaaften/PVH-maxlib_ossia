{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1017.0, 804.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1017.0, 778.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 420.0, 131.0, 20.0 ],
									"style" : "",
									"text" : "s balance~.model.cmd"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "jmod.crossfade~" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "j.presetParameters.helper.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 61.0, 374.0, 347.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.0, 224.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets",
					"varname" : "preset_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "scope~.model" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 305.1875, 53.625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 372.0, 127.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js helpstarter.js jit.bfg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 105.0, 1017.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 583.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "scope~.model" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 616.0, 83.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "saturation~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 523.0, 312.0, 150.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 150.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "degrade~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 523.0, 443.0, 150.0, 70.0 ],
									"presentation_rect" : [ 15.0, 15.0, 150.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 544.0, 300.0, 175.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 189.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "r scope~.model.cmd"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 523.0, 111.5, 300.0, 175.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
									"varname" : "/input~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "scope~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 224.0, 300.0, 175.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
									"varname" : "/scope~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1017.0, 778.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 169.0, 317.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-19::obj-1::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-19::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-19::obj-1::obj-47" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-12::obj-1::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-19::obj-1::obj-108" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-2::obj-19::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-2::obj-5::obj-1::obj-13" : [ "live.dial", "Sample rate", 0 ],
			"obj-2::obj-2::obj-1::obj-90" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-100" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-2::obj-12::obj-1::obj-2" : [ "Depth", "Depth", 0 ],
			"obj-2::obj-12::obj-1::obj-10" : [ "live.dial[7]", "Preamp", 0 ],
			"obj-2::obj-19::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-2::obj-19::obj-1::obj-4" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-2::obj-2::obj-1::obj-103" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-2::obj-19::obj-1::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-2::obj-2::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-2::obj-2::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-2::obj-2::obj-1::obj-111" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-2::obj-5::obj-1::obj-14" : [ "live.dial[6]", "Bit depth", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-2::obj-20::obj-1::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-102" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-99" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-2::obj-2::obj-1::obj-98" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-97" : [ "live.numbox[7]", "CPU", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-2::obj-2::obj-1::obj-108" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-19::obj-1::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-2::obj-2::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-13" : [ "Release", "Release", 0 ],
			"obj-2::obj-20::obj-1::obj-40" : [ "Gain", "Gain", 0 ],
			"obj-2::obj-19::obj-1::obj-45" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-2::obj-2::obj-1::obj-110" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-2::obj-20::obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-42" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-110" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-6" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-104" : [ "live.dial[5]", "Depth", 0 ],
			"obj-2::obj-19::obj-1::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-2::obj-2::obj-1::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-6" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-1::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-20::obj-1::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "scope~.module.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Metering/scope~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scope~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Metering/scope~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scope~.view.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Metering/scope~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.module.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Sources/input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.view.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Sources/input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Sources/input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Imaging/balance~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Output/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Output/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Distortion/saturation~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Output/record~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Output/record~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Output/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "degrade~.module.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Distortion/degrade~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "degrade~.model.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Distortion/degrade~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "degrade~.view.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Distortion/degrade~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.module.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Distortion/saturation~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.view.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/patchers/modules/audio/stereo/Distortion/saturation~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.presetParameters.helper.maxpat",
				"bootpath" : "~/dev/Jamoma/JamomaMax/Jamoma/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
