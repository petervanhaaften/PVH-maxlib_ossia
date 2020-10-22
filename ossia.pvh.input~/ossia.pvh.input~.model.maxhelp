{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 249.0, 79.0, 562.0, 369.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "input~.model" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 283.616821000000016, 57.567627000000002 ]
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
					"patching_rect" : [ 93.0, 314.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
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
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 249.0, 105.0, 562.0, 343.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 38.0, 181.5, 165.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -30 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Gain[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 250.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "input_help" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.input~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 124.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 38.0, 128.0, 205.0, 23.0 ],
									"text" : "ossia.pvh.input~.model input_help"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "input~.model" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 366.0, 75.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 84.0, 239.5, 73.5, 239.5 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
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
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 562.0, 343.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 152.0, 242.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-1::obj-108" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-110" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-2::obj-1::obj-111" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-2::obj-1::obj-1::obj-12" : [ "Lookahead[3]", "Lookahead", 0 ],
			"obj-2::obj-1::obj-1::obj-13" : [ "Release[3]", "Release", 0 ],
			"obj-2::obj-1::obj-1::obj-15" : [ "Postamp[3]", "Postamp", 0 ],
			"obj-2::obj-1::obj-1::obj-27" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-2::obj-1::obj-1::obj-30" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-2::obj-1::obj-1::obj-42" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-45" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-5" : [ "Preamp[3]", "Preamp", 0 ],
			"obj-2::obj-1::obj-1::obj-6" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-1::obj-29::obj-48" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-2::obj-1::obj-45" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-1::obj-47" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-48" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-1::obj-55" : [ "Master Gain[4]", "Master Gain", 0 ],
			"obj-2::obj-1::obj-58" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-59" : [ "live.text[35]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-62" : [ "live.text[34]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-74" : [ "live.dial[10]", "Transpose", 0 ],
			"obj-2::obj-1::obj-82" : [ "pan[3]", "Pan", 0 ],
			"obj-2::obj-4" : [ "Gain[1]", "Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-108" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-1::obj-110" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-1::obj-111" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-1::obj-1::obj-12" : 				{
					"parameter_longname" : "Lookahead[3]"
				}
,
				"obj-2::obj-1::obj-1::obj-13" : 				{
					"parameter_longname" : "Release[3]"
				}
,
				"obj-2::obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "Postamp[3]"
				}
,
				"obj-2::obj-1::obj-1::obj-27" : 				{
					"parameter_longname" : "Threshold[3]"
				}
,
				"obj-2::obj-1::obj-1::obj-30" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-2::obj-1::obj-1::obj-42" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-1::obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-1::obj-1::obj-5" : 				{
					"parameter_longname" : "Preamp[3]"
				}
,
				"obj-2::obj-1::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-1::obj-29::obj-48" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-2::obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-1::obj-47" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-1::obj-48" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-2::obj-1::obj-55" : 				{
					"parameter_longname" : "Master Gain[4]"
				}
,
				"obj-2::obj-1::obj-58" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-1::obj-59" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-1::obj-62" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-1::obj-74" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-2::obj-1::obj-82" : 				{
					"parameter_longname" : "pan[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.input~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.input~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.limiter~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.limiter~",
				"patcherrelativepath" : "../ossia.pvh.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
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
				"name" : "ossia.pvh.balance~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.balance~",
				"patcherrelativepath" : "../ossia.pvh.balance~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.input~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.input~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.limiter~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.limiter~",
				"patcherrelativepath" : "../ossia.pvh.limiter~",
				"type" : "JSON",
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
				"name" : "ossia.parameter.mxo",
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
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
