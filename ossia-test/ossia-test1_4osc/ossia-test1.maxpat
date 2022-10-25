{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 60.0, 87.0, 1568.0, 855.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1892.0, 9.0, 76.0, 22.0 ],
					"text" : "cycle~ 0.125"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale4_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1892.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1380.0, 9.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale3_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1380.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 362.0, 15.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale1_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 331.0, 436.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 463.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 463.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "#1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.scale~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 165.0, 327.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 166.0, 324.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Envelope follower and audio signal processor.",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 6.0, 431.0, 188.0, 22.0 ],
									"text" : "ossia.pvh.scale~.model #1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 362.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 870.0, 9.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale2_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 870.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 675.0, 240.0, 37.0 ],
					"text" : "turn up gain to test!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 633.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.5, 531.5, 115.0, 22.0 ],
					"text" : "loadmess recall first"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 319.0, 314.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 150.0, 150.0, 64.0 ],
									"text" : "replace this with the name of the preset file you want to load on startup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 235.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.0, 115.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 10.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 160.0, 59.0, 22.0 ],
									"text" : "cues.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 205.0, 129.0, 22.0 ],
									"text" : "combine path filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 70.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 272.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 77.5, 103.0, 29.5, 103.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 104.5, 193.0, 139.5, 193.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 40.0, 148.0, 104.5, 148.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.0, 531.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_cues_file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1725.0, 9.0, 53.0, 22.0 ],
					"text" : "cycle~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.0, 9.0, 53.0, 22.0 ],
					"text" : "cycle~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 9.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 15.0, 53.0, 22.0 ],
					"text" : "cycle~ 3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 570.0, 300.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 783.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gain4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 475.0, 30.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gain3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 475.0, 30.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gain2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 475.0, 30.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gain1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 475.0, 30.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "osc4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1560.0, 135.0, 150.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "osc3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1050.0, 135.0, 150.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "osc2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 540.0, 145.0, 150.0, 212.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "osc1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 160.0, 150.0, 212.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "vca4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.vca~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1560.0, 360.0, 75.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "vca3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.vca~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 360.0, 75.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "vca2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.vca~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 370.0, 75.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "vca1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.vca~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 385.0, 75.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 690.0, 136.0, 22.0 ],
					"text" : "ossia.device ossia-test1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1725.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1215.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 705.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 195.0, 45.0, 165.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 549.5, 460.0, 69.5, 460.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1059.5, 460.0, 99.5, 460.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1569.5, 460.0, 129.5, 460.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 39.5, 613.0, 39.5, 613.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 69.5, 623.0, 39.5, 623.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 99.5, 624.0, 39.5, 624.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 129.5, 623.0, 39.5, 623.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 542.0, 561.0, 435.5, 561.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 39.5, 776.0, 55.5, 776.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 39.5, 772.0, 39.5, 772.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 435.5, 722.0, 412.0, 722.0, 412.0, 561.0, 435.5, 561.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 39.5, 433.0, 39.5, 433.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-3" : [ "ramp[1]", "ramp", 0 ],
			"obj-10::obj-1::obj-66" : [ "amp[1]", "amp", 0 ],
			"obj-11::obj-1::obj-3" : [ "ramp[2]", "ramp", 0 ],
			"obj-11::obj-1::obj-66" : [ "amp[2]", "amp", 0 ],
			"obj-12::obj-1::obj-3" : [ "ramp[3]", "ramp", 0 ],
			"obj-12::obj-1::obj-66" : [ "amp[3]", "amp", 0 ],
			"obj-13::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-13::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-13::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : [ "live.text[45]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : [ "live.text[44]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[35]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[36]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : [ "live.text[39]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[29]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[31]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : [ "live.text[32]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : [ "live.text[167]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : [ "live.text[166]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[18]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[24]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[25]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : [ "live.text[27]", "live.text", 0 ],
			"obj-13::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : [ "live.text[26]", "live.text", 0 ],
			"obj-13::obj-2::obj-21" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-2::obj-23::obj-100" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-13::obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-13::obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-13::obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-13::obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-13::obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-13::obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-13::obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-13::obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-14::obj-2::obj-10" : [ "live.dial[8]", "morph", 0 ],
			"obj-14::obj-2::obj-12" : [ "live.dial[7]", "index", 0 ],
			"obj-14::obj-2::obj-16" : [ "live.dial[6]", "noise", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[87]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[85]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[86]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-182" : [ "live.text[90]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : [ "live.text[89]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[80]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[81]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[79]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-182" : [ "live.text[84]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : [ "live.text[82]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : [ "live.text[83]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[73]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[74]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[75]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-182" : [ "live.text[78]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : [ "live.text[76]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : [ "live.text[77]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[50]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[49]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-182" : [ "live.text[54]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : [ "live.text[52]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : [ "live.text[53]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[56]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[57]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[55]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : [ "live.text[58]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : [ "live.text[59]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[62]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[63]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : [ "live.text[64]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : [ "live.text[65]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[68]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[69]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[67]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-182" : [ "live.text[72]", "live.text[4]", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : [ "live.text[71]", "live.text", 0 ],
			"obj-14::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : [ "live.text[70]", "live.text", 0 ],
			"obj-14::obj-2::obj-21" : [ "live.text[92]", "live.text", 0 ],
			"obj-14::obj-2::obj-23::obj-100" : [ "live.text[91]", "live.text", 0 ],
			"obj-14::obj-2::obj-23::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-30" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-14::obj-2::obj-36" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-40" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-43" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-45" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-48" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-14::obj-2::obj-51" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-14::obj-2::obj-9" : [ "live.dial[5]", "noise_filt", 0 ],
			"obj-15::obj-2::obj-10" : [ "live.dial[12]", "morph", 0 ],
			"obj-15::obj-2::obj-12" : [ "live.dial[11]", "index", 0 ],
			"obj-15::obj-2::obj-16" : [ "live.dial[10]", "noise", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[130]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[129]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[131]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-182" : [ "live.text[134]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : [ "live.text[133]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : [ "live.text[132]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[123]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[124]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[125]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-182" : [ "live.text[128]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : [ "live.text[126]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : [ "live.text[127]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[117]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[118]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[119]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-182" : [ "live.text[122]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : [ "live.text[120]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : [ "live.text[121]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[93]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[94]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[95]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-182" : [ "live.text[98]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : [ "live.text[96]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : [ "live.text[97]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[99]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[100]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[101]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-182" : [ "live.text[104]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : [ "live.text[102]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : [ "live.text[103]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[107]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[106]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[105]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-182" : [ "live.text[110]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : [ "live.text[108]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : [ "live.text[109]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[113]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[111]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[112]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-182" : [ "live.text[116]", "live.text[4]", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : [ "live.text[114]", "live.text", 0 ],
			"obj-15::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : [ "live.text[115]", "live.text", 0 ],
			"obj-15::obj-2::obj-21" : [ "live.text[136]", "live.text", 0 ],
			"obj-15::obj-2::obj-23::obj-100" : [ "live.text[135]", "live.text", 0 ],
			"obj-15::obj-2::obj-23::obj-12" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-30" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-15::obj-2::obj-36" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-40" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-43" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-45" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-48" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-15::obj-2::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-15::obj-2::obj-9" : [ "live.dial[9]", "noise_filt", 0 ],
			"obj-16::obj-2::obj-10" : [ "live.dial[16]", "morph", 0 ],
			"obj-16::obj-2::obj-12" : [ "live.dial[15]", "index", 0 ],
			"obj-16::obj-2::obj-16" : [ "live.dial[14]", "noise", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[187]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[186]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[188]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-182" : [ "live.text[191]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : [ "live.text[190]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : [ "live.text[189]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[182]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[180]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[181]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-182" : [ "live.text[185]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : [ "live.text[183]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : [ "live.text[184]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[176]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[175]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[174]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-182" : [ "live.text[179]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : [ "live.text[177]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : [ "live.text[178]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[137]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[138]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[139]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-182" : [ "live.text[142]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : [ "live.text[140]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : [ "live.text[141]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[143]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[144]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[145]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-182" : [ "live.text[148]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : [ "live.text[146]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : [ "live.text[147]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[149]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[151]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-182" : [ "live.text[154]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : [ "live.text[152]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : [ "live.text[153]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[168]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[169]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[170]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-182" : [ "live.text[173]", "live.text[4]", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : [ "live.text[171]", "live.text", 0 ],
			"obj-16::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : [ "live.text[172]", "live.text", 0 ],
			"obj-16::obj-2::obj-21" : [ "live.text[155]", "live.text", 0 ],
			"obj-16::obj-2::obj-23::obj-100" : [ "live.text[192]", "live.text", 0 ],
			"obj-16::obj-2::obj-23::obj-12" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-16::obj-2::obj-30" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-16::obj-2::obj-36" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-16::obj-2::obj-40" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-16::obj-2::obj-43" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-16::obj-2::obj-45" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-16::obj-2::obj-48" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-16::obj-2::obj-51" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-16::obj-2::obj-9" : [ "live.dial[13]", "noise_filt", 0 ],
			"obj-23::obj-15" : [ "live.text[156]", "live.text[44]", 0 ],
			"obj-23::obj-24" : [ "live.text[194]", "live.text[44]", 0 ],
			"obj-23::obj-43" : [ "live.text[195]", "live.text[44]", 0 ],
			"obj-23::obj-6" : [ "live.text[193]", "live.text[44]", 0 ],
			"obj-23::obj-8" : [ "live.text[157]", "live.text[44]", 0 ],
			"obj-23::obj-9" : [ "live.text[158]", "live.text[44]", 0 ],
			"obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6::obj-1::obj-3" : [ "ramp", "ramp", 0 ],
			"obj-6::obj-1::obj-66" : [ "amp", "amp", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1::obj-3" : 				{
					"parameter_longname" : "ramp[1]"
				}
,
				"obj-10::obj-1::obj-66" : 				{
					"parameter_longname" : "amp[1]"
				}
,
				"obj-11::obj-1::obj-3" : 				{
					"parameter_longname" : "ramp[2]"
				}
,
				"obj-11::obj-1::obj-66" : 				{
					"parameter_longname" : "amp[2]"
				}
,
				"obj-12::obj-1::obj-3" : 				{
					"parameter_longname" : "ramp[3]"
				}
,
				"obj-12::obj-1::obj-66" : 				{
					"parameter_longname" : "amp[3]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-13::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-13::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-13::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-13::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-13::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-13::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-14::obj-2::obj-10" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-14::obj-2::obj-12" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-14::obj-2::obj-16" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-14::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-14::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-14::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-14::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-14::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-14::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-14::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-14::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-14::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-14::obj-2::obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-14::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-14::obj-2::obj-36" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-14::obj-2::obj-40" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-14::obj-2::obj-43" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-14::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-14::obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-14::obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-14::obj-2::obj-9" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-15::obj-2::obj-10" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-15::obj-2::obj-12" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-15::obj-2::obj-16" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-15::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-15::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-15::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-15::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-15::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-15::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-15::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-15::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-15::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-15::obj-2::obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-15::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-15::obj-2::obj-36" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-15::obj-2::obj-40" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-15::obj-2::obj-43" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-15::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-15::obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-15::obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-15::obj-2::obj-9" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-16::obj-2::obj-10" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-16::obj-2::obj-12" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-16::obj-2::obj-16" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-16::obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-16::obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-16::obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-16::obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-16::obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-16::obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-16::obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-16::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-16::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-16::obj-2::obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-16::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-16::obj-2::obj-36" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-16::obj-2::obj-40" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-16::obj-2::obj-43" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-16::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-16::obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-16::obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-16::obj-2::obj-9" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-23::obj-15" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-23::obj-24" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-23::obj-43" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-23::obj-8" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-23::obj-9" : 				{
					"parameter_longname" : "live.text[158]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "../../signal/ossia.pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../../signal/ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../../signal/ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.complexosc~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../../signal/ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.complexosc~.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../../signal/ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.complexosc~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../../signal/ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.gainslider~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.gainslider~",
				"patcherrelativepath" : "../../signal/ossia.pvh.gainslider~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.gainslider~.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.gainslider~",
				"patcherrelativepath" : "../../signal/ossia.pvh.gainslider~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.gainslider~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.gainslider~",
				"patcherrelativepath" : "../../signal/ossia.pvh.gainslider~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.scale~",
				"patcherrelativepath" : "../../signal/ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.scale~",
				"patcherrelativepath" : "../../signal/ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.scale~",
				"patcherrelativepath" : "../../signal/ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.vca~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.vca~",
				"patcherrelativepath" : "../../signal/ossia.pvh.vca~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.vca~.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.vca~",
				"patcherrelativepath" : "../../signal/ossia.pvh.vca~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.vca~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.vca~",
				"patcherrelativepath" : "../../signal/ossia.pvh.vca~",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "../../signal/ossia.pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
