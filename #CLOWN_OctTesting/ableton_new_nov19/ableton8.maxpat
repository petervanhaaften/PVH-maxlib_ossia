{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 63.0, 111.0, 827.0, 685.0 ],
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
					"args" : [ "oscoutput8", 8808 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 221.399999999999949, 615.0, 56.000000000000036 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 226.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 344.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 534.5, 61.0, 20.0 ],
					"text" : "/shake"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 344.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 534.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.407843137254902, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 237.0, 252.0, 640.0, 599.0 ],
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
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroZroute" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-102",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 100.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1071.599999904632568, 465.399999976158142, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[10]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroYroute" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 232.0, 100.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1056.599999904632568, 450.399999976158142, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroXroute" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.599999904632568, 418.399999976158142, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroZ" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-97",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.scale.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 285.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 285.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Filter, normalize and condition numbers.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 165.0, 22.0 ],
													"text" : "ossia.nav.scale.model #1",
													"varname" : "ossia.model #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 300.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 300.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 390.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 390.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 414.0, 142.600000000000023, 156.0, 284.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroY" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-96",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.scale.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 285.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 285.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Filter, normalize and condition numbers.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 165.0, 22.0 ],
													"text" : "ossia.nav.scale.model #1",
													"varname" : "ossia.model #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 300.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 300.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 390.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 390.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 232.0, 142.600000000000023, 156.0, 284.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroX" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.scale.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 285.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 285.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Filter, normalize and condition numbers.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 165.0, 22.0 ],
													"text" : "ossia.nav.scale.model #1",
													"varname" : "ossia.model #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 300.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 300.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 390.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 390.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 142.600000000000023, 156.0, 284.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 959.0, 450.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 70.400000000000006, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gyro_scaling",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.407843137254902, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"args" : [ "accZroute" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-102",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 100.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1071.599999904632568, 465.399999976158142, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[10]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "accYroute" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 232.0, 100.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1056.599999904632568, 450.399999976158142, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "accXroute" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.599999904632568, 418.399999976158142, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 474.600000000000023, 50.0, 22.0 ],
									"text" : "0.5391"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "accZ" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-97",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.scale.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 285.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 285.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Filter, normalize and condition numbers.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 165.0, 22.0 ],
													"text" : "ossia.nav.scale.model #1",
													"varname" : "ossia.model #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 300.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 300.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 390.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 390.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 414.0, 142.600000000000023, 156.0, 284.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "accY" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-96",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.scale.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 285.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 285.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Filter, normalize and condition numbers.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 165.0, 22.0 ],
													"text" : "ossia.nav.scale.model #1",
													"varname" : "ossia.model #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 300.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 300.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 390.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 390.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 232.0, 142.600000000000023, 156.0, 284.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "accX" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.scale.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 285.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 285.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Filter, normalize and condition numbers.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 165.0, 22.0 ],
													"text" : "ossia.nav.scale.model #1",
													"varname" : "ossia.model #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 300.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 300.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 390.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 390.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 142.600000000000023, 156.0, 284.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 959.0, 420.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 38.400000000000006, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p accelerometer_scaling",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 314.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 504.5, 61.0, 20.0 ],
					"text" : "/spin"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 314.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 504.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 284.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 474.5, 61.0, 20.0 ],
					"text" : "/acc//qom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 284.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 474.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 255.399999999999977, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 445.899999999999977, 61.0, 20.0 ],
					"text" : "/acc//qom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 255.399999999999977, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 445.899999999999977, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 226.399999999999977, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 416.899999999999977, 59.0, 20.0 ],
					"text" : "/acc/avg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 478.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 529.0, 456.499999976158165, 72.0, 60.0 ],
					"text" : "spin, shake, intensity\nacg, qom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 196.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 386.5, 59.0, 20.0 ],
					"text" : "/acc/avg"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 226.399999999999977, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 416.899999999999977, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1006.0, 457.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.477279999999993, 111.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.158569, 207.0, 62.0, 39.0 ],
									"text" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.158569, 247.5, 88.0, 22.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.158569, 277.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.158569, 500.0, 82.0, 39.0 ],
									"text" : "spin intensity"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.143921000000006, 404.0, 81.199996999999996, 39.0 ],
									"text" : "spin duration"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.900002000000001, 404.0, 56.199997000000003, 39.0 ],
									"text" : "spinning"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-107",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.158569, 378.0, 21.0, 81.0 ],
									"size" : 8.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-106",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.158569, 474.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.743927000000014, 380.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.477279999999993, 380.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.588235, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane4" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"candycane" : 7,
									"id" : "obj-5",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.477279999999993, 179.0, 60.391936999999999, 127.0 ],
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"size" : 3,
									"slidercolor" : [ 0.439216, 0.623529, 0.07451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "float" ],
									"patching_rect" : [ 96.477279999999993, 325.0, 199.0, 22.0 ],
									"text" : "spin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 285.977280000000007, 363.0, 285.658569, 363.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 105.977279999999993, 349.0, 105.977279999999993, 349.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 195.977280000000007, 374.0, 195.243927000000014, 374.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 285.658569, 460.5, 284.658569, 460.5 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 959.0, 385.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 70.400000000000006, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spin"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 196.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 386.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 995.0, 160.0, 313.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 359.5, 319.0, 22.0 ],
					"text" : "route /acc/avg /acc/qom /gyro/avg /gyro/qom /spin /shake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 329.0, 325.0 ],
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
									"patching_rect" : [ 15.0, 300.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 43.0, 205.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 168.0, 95.0, 22.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 240.0, 160.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 203.0, 160.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 359.0, 162.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 333.0, 169.0, 22.0 ],
					"text" : "ossia.device ableton_cooks1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 35.599999999999909, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 8.0, 363.499999976158165, 150.0, 47.0 ],
					"text" : "PORTS\n7800 - ngimu\n7907 - nav cooked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 107.599999999999909, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 8.0, 416.499999976158165, 150.0, 74.0 ],
					"text" : "1. pvh gyroavg\n2. gyro z raw\n3. pvh accavg\n4. navqom accelerometer\n5. navqom gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 315.0, 78.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 169.0, 319.0, 22.0 ],
									"text" : "/acc/qom 0.011843"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.607843137254902, 0.301960784313725, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.0, 412.0, 242.0, 22.0 ],
									"text" : "ossia.parameter navaccqom @type decimal"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.607843137254902, 0.301960784313725, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.666666666666657, 380.0, 238.0, 22.0 ],
									"text" : "ossia.parameter navaccavg @type decimal"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.607843137254902, 0.301960784313725, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.333333333333343, 345.0, 247.0, 22.0 ],
									"text" : "ossia.parameter navgyroqom @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 182.0, 197.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.607843137254902, 0.301960784313725, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 311.0, 243.0, 22.0 ],
									"text" : "ossia.parameter navgyroavg @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 311.0, 130.0, 22.0 ],
									"text" : "ossia.model navvalues"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 76.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1091.0, 92.0, 38.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 307.499999976158165, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p receive_from_nav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 412.5, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 529.0, 375.0, 72.0, 87.0 ],
					"text" : "gyro avg, bipolar\ngyro qom\nacc avg, bipolar\nacc qom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 37.400000000000006, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 333.999999976158165, 100.0, 22.0 ],
					"text" : "udpreceive 7907"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 710.600000000000023, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 681.600000000000023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 681.600000000000023, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 661.0, 54.0, 22.0 ],
					"text" : "r accavg"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.5, 710.600000000000023, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 681.600000000000023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.5, 681.600000000000023, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 661.0, 59.0, 22.0 ],
					"text" : "r gyroavg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 465.0, 78.0, 336.0, 779.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "ngimu_r2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.ngimu_receive.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.000000059604645, 397.600000023841858, 300.0, 390.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.999999940395355, 397.600005626678467, 300.0, 390.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "ngimu_r1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.ngimu_receive.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.000000059604645, 3.600000023841858, 300.0, 390.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.999999940395355, 3.399999976158142, 300.0, 390.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 9.0, 3.4, 194.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 6.4, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NGIMU----------------------------------"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accavg" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 390.0, 162.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 375.0, 162.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.113725490196078, 0.850980392156863, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 664.0, 197.0, 650.0, 827.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 469.5, 56.0, 22.0 ],
									"text" : "s accavg"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "accavg" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-85",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 180.5, 148.0, 281.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 123.0, 151.5, 29.5, 22.0 ],
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 42.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 79.5, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 426.0, 16.0, 188.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/acc/z/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 231.0, 16.0, 188.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/acc/y/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 42.5, 59.0, 22.0 ],
									"text" : "0.992468"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 119.5, 57.0, 22.0 ],
									"text" : "zl.sum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 36.0, 16.0, 188.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/acc/x/raw"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.5, 424.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 134.400000000000006, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p accel-average"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.113725490196078, 0.850980392156863, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 605.0, 129.0, 954.0, 556.0 ],
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
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 145.0, 50.0, 35.0 ],
									"text" : "0.010597"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 494.5, 61.0, 22.0 ],
									"text" : "s gyroavg"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "gyroavg" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-85",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.scale.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 192.5, 149.0, 279.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 140.5, 29.5, 22.0 ],
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 70.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 68.5, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 405.0, 5.0, 193.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/gyro/z/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 210.0, 5.0, 193.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/gyro/y/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 43.5, 63.0, 22.0 ],
									"text" : "0.059865"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 108.5, 57.0, 22.0 ],
									"text" : "zl.sum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 5.0, 193.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/gyro/x/raw"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.5, 384.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 102.400000000000006, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gyro-average"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroavg" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.5, 390.0, 162.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 375.0, 162.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 315.400000512599945, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 458.0, 269.499999976158165, 233.5, 33.0 ],
					"text" : "when all nav oscroute params named same, and turn off one, all fail."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.5, 315.400000512599945, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 366.0, 330.0, 150.0, 47.0 ],
					"text" : "low pass filter acc\nhigh pass filter gyro\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 693.5, 407.0, 121.0, 22.0 ],
					"text" : "sensor_speed_tester"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 315.400000512599945, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 366.0, 269.499999976158165, 90.0, 60.0 ],
					"text" : "7800 sensor1\n7801 sensor2\n7802 sensor3\n7803 sensor4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "navrand1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 284.0, 154.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 269.499999976158165, 154.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput7", 8807 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 192.400000000000006, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 195.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput6", 8806 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 160.400000000000006, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 163.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput5", 8805 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 128.400000000000006, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 131.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput4", 8804 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 96.400000000000006, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 99.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput3", 8803 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 64.400000000000006, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 67.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput2", 8802 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 32.400000000000006, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 35.400000000000006, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput1", 8801 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 3.4, 615.0, 56.000000000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 6.4, 598.0, 24.0 ],
					"varname" : "ossia.pvh.oscoutput.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 52.5, 395.0, 30.0, 395.0, 30.0, 234.0, 52.5, 234.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1249.5, 339.0, 1006.5, 339.0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1053.5, 221.0, 1004.5, 221.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1102.5, 251.0, 1006.5, 251.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1151.5, 279.0, 1006.5, 279.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1200.5, 310.0, 1006.5, 310.0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103::obj-100::obj-1::obj-11::obj-14" : [ "live.text[141]", "live.text", 0 ],
			"obj-103::obj-100::obj-1::obj-11::obj-15" : [ "live.text[120]", "live.text", 0 ],
			"obj-103::obj-100::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-103::obj-100::obj-2::obj-10::obj-196" : [ "live.text[142]", "live.text", 0 ],
			"obj-103::obj-100::obj-2::obj-10::obj-32" : [ "live.text[121]", "live.text", 0 ],
			"obj-103::obj-100::obj-2::obj-10::obj-7" : [ "live.text[143]", "live.text", 0 ],
			"obj-103::obj-100::obj-2::obj-182" : [ "live.text[122]", "live.text[4]", 0 ],
			"obj-103::obj-101::obj-1::obj-11::obj-14" : [ "live.text[133]", "live.text", 0 ],
			"obj-103::obj-101::obj-1::obj-11::obj-15" : [ "live.text[137]", "live.text", 0 ],
			"obj-103::obj-101::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-103::obj-101::obj-2::obj-10::obj-196" : [ "live.text[139]", "live.text", 0 ],
			"obj-103::obj-101::obj-2::obj-10::obj-32" : [ "live.text[119]", "live.text", 0 ],
			"obj-103::obj-101::obj-2::obj-10::obj-7" : [ "live.text[138]", "live.text", 0 ],
			"obj-103::obj-101::obj-2::obj-182" : [ "live.text[140]", "live.text[4]", 0 ],
			"obj-103::obj-102::obj-1::obj-11::obj-14" : [ "live.text[117]", "live.text", 0 ],
			"obj-103::obj-102::obj-1::obj-11::obj-15" : [ "live.text[132]", "live.text", 0 ],
			"obj-103::obj-102::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-103::obj-102::obj-2::obj-10::obj-196" : [ "live.text[136]", "live.text", 0 ],
			"obj-103::obj-102::obj-2::obj-10::obj-32" : [ "live.text[134]", "live.text", 0 ],
			"obj-103::obj-102::obj-2::obj-10::obj-7" : [ "live.text[135]", "live.text", 0 ],
			"obj-103::obj-102::obj-2::obj-182" : [ "live.text[118]", "live.text[4]", 0 ],
			"obj-103::obj-63::obj-1::obj-100" : [ "live.text[127]", "live.text", 0 ],
			"obj-103::obj-63::obj-1::obj-126" : [ "live.text[153]", "live.text", 0 ],
			"obj-103::obj-63::obj-1::obj-32" : [ "live.text[152]", "live.text", 0 ],
			"obj-103::obj-63::obj-1::obj-39" : [ "live.text[151]", "live.text", 0 ],
			"obj-103::obj-63::obj-1::obj-41" : [ "live.text[126]", "live.text", 0 ],
			"obj-103::obj-63::obj-1::obj-69" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-103::obj-96::obj-1::obj-100" : [ "live.text[124]", "live.text", 0 ],
			"obj-103::obj-96::obj-1::obj-126" : [ "live.text[149]", "live.text", 0 ],
			"obj-103::obj-96::obj-1::obj-32" : [ "live.text[150]", "live.text", 0 ],
			"obj-103::obj-96::obj-1::obj-39" : [ "live.text[125]", "live.text", 0 ],
			"obj-103::obj-96::obj-1::obj-41" : [ "live.text[148]", "live.text", 0 ],
			"obj-103::obj-96::obj-1::obj-69" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-103::obj-97::obj-1::obj-100" : [ "live.text[123]", "live.text", 0 ],
			"obj-103::obj-97::obj-1::obj-126" : [ "live.text[145]", "live.text", 0 ],
			"obj-103::obj-97::obj-1::obj-32" : [ "live.text[147]", "live.text", 0 ],
			"obj-103::obj-97::obj-1::obj-39" : [ "live.text[146]", "live.text", 0 ],
			"obj-103::obj-97::obj-1::obj-41" : [ "live.text[144]", "live.text", 0 ],
			"obj-103::obj-97::obj-1::obj-69" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-104::obj-100::obj-1::obj-11::obj-14" : [ "live.text[166]", "live.text", 0 ],
			"obj-104::obj-100::obj-1::obj-11::obj-15" : [ "live.text[165]", "live.text", 0 ],
			"obj-104::obj-100::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-104::obj-100::obj-2::obj-10::obj-196" : [ "live.text[168]", "live.text", 0 ],
			"obj-104::obj-100::obj-2::obj-10::obj-32" : [ "live.text[167]", "live.text", 0 ],
			"obj-104::obj-100::obj-2::obj-10::obj-7" : [ "live.text[169]", "live.text", 0 ],
			"obj-104::obj-100::obj-2::obj-182" : [ "live.text[170]", "live.text[4]", 0 ],
			"obj-104::obj-101::obj-1::obj-11::obj-14" : [ "live.text[171]", "live.text", 0 ],
			"obj-104::obj-101::obj-1::obj-11::obj-15" : [ "live.text[172]", "live.text", 0 ],
			"obj-104::obj-101::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-104::obj-101::obj-2::obj-10::obj-196" : [ "live.text[175]", "live.text", 0 ],
			"obj-104::obj-101::obj-2::obj-10::obj-32" : [ "live.text[174]", "live.text", 0 ],
			"obj-104::obj-101::obj-2::obj-10::obj-7" : [ "live.text[173]", "live.text", 0 ],
			"obj-104::obj-101::obj-2::obj-182" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-104::obj-102::obj-1::obj-11::obj-14" : [ "live.text[177]", "live.text", 0 ],
			"obj-104::obj-102::obj-1::obj-11::obj-15" : [ "live.text[178]", "live.text", 0 ],
			"obj-104::obj-102::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-104::obj-102::obj-2::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-104::obj-102::obj-2::obj-10::obj-32" : [ "live.text[179]", "live.text", 0 ],
			"obj-104::obj-102::obj-2::obj-10::obj-7" : [ "live.text[180]", "live.text", 0 ],
			"obj-104::obj-102::obj-2::obj-182" : [ "live.text[182]", "live.text[4]", 0 ],
			"obj-104::obj-63::obj-1::obj-100" : [ "live.text[155]", "live.text", 0 ],
			"obj-104::obj-63::obj-1::obj-126" : [ "live.text[128]", "live.text", 0 ],
			"obj-104::obj-63::obj-1::obj-32" : [ "live.text[156]", "live.text", 0 ],
			"obj-104::obj-63::obj-1::obj-39" : [ "live.text[154]", "live.text", 0 ],
			"obj-104::obj-63::obj-1::obj-41" : [ "live.text[129]", "live.text", 0 ],
			"obj-104::obj-63::obj-1::obj-69" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-104::obj-96::obj-1::obj-100" : [ "live.text[131]", "live.text", 0 ],
			"obj-104::obj-96::obj-1::obj-126" : [ "live.text[130]", "live.text", 0 ],
			"obj-104::obj-96::obj-1::obj-32" : [ "live.text[157]", "live.text", 0 ],
			"obj-104::obj-96::obj-1::obj-39" : [ "live.text[158]", "live.text", 0 ],
			"obj-104::obj-96::obj-1::obj-41" : [ "live.text[159]", "live.text", 0 ],
			"obj-104::obj-96::obj-1::obj-69" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-104::obj-97::obj-1::obj-100" : [ "live.text[163]", "live.text", 0 ],
			"obj-104::obj-97::obj-1::obj-126" : [ "live.text[164]", "live.text", 0 ],
			"obj-104::obj-97::obj-1::obj-32" : [ "live.text[160]", "live.text", 0 ],
			"obj-104::obj-97::obj-1::obj-39" : [ "live.text[161]", "live.text", 0 ],
			"obj-104::obj-97::obj-1::obj-41" : [ "live.text[162]", "live.text", 0 ],
			"obj-104::obj-97::obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-11::obj-1::obj-3::obj-11::obj-14" : [ "live.text[239]", "live.text", 0 ],
			"obj-11::obj-1::obj-3::obj-11::obj-15" : [ "live.text[240]", "live.text", 0 ],
			"obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-11::obj-2::obj-5::obj-10::obj-196" : [ "live.text[223]", "live.text", 0 ],
			"obj-11::obj-2::obj-5::obj-10::obj-32" : [ "live.text[225]", "live.text", 0 ],
			"obj-11::obj-2::obj-5::obj-10::obj-7" : [ "live.text[224]", "live.text", 0 ],
			"obj-11::obj-2::obj-5::obj-182" : [ "live.text[226]", "live.text[4]", 0 ],
			"obj-12::obj-1::obj-3::obj-11::obj-14" : [ "live.text[237]", "live.text", 0 ],
			"obj-12::obj-1::obj-3::obj-11::obj-15" : [ "live.text[238]", "live.text", 0 ],
			"obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-12::obj-2::obj-5::obj-10::obj-196" : [ "live.text[220]", "live.text", 0 ],
			"obj-12::obj-2::obj-5::obj-10::obj-32" : [ "live.text[219]", "live.text", 0 ],
			"obj-12::obj-2::obj-5::obj-10::obj-7" : [ "live.text[221]", "live.text", 0 ],
			"obj-12::obj-2::obj-5::obj-182" : [ "live.text[222]", "live.text[4]", 0 ],
			"obj-13::obj-1::obj-3::obj-11::obj-14" : [ "live.text[235]", "live.text", 0 ],
			"obj-13::obj-1::obj-3::obj-11::obj-15" : [ "live.text[236]", "live.text", 0 ],
			"obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-13::obj-2::obj-5::obj-10::obj-196" : [ "live.text[216]", "live.text", 0 ],
			"obj-13::obj-2::obj-5::obj-10::obj-32" : [ "live.text[217]", "live.text", 0 ],
			"obj-13::obj-2::obj-5::obj-10::obj-7" : [ "live.text[215]", "live.text", 0 ],
			"obj-13::obj-2::obj-5::obj-182" : [ "live.text[218]", "live.text[4]", 0 ],
			"obj-14::obj-1::obj-3::obj-11::obj-14" : [ "live.text[234]", "live.text", 0 ],
			"obj-14::obj-1::obj-3::obj-11::obj-15" : [ "live.text[233]", "live.text", 0 ],
			"obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-14::obj-2::obj-5::obj-10::obj-196" : [ "live.text[213]", "live.text", 0 ],
			"obj-14::obj-2::obj-5::obj-10::obj-32" : [ "live.text[212]", "live.text", 0 ],
			"obj-14::obj-2::obj-5::obj-10::obj-7" : [ "live.text[211]", "live.text", 0 ],
			"obj-14::obj-2::obj-5::obj-182" : [ "live.text[214]", "live.text[4]", 0 ],
			"obj-15::obj-1::obj-3::obj-11::obj-14" : [ "live.text[232]", "live.text", 0 ],
			"obj-15::obj-1::obj-3::obj-11::obj-15" : [ "live.text[231]", "live.text", 0 ],
			"obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-15::obj-2::obj-5::obj-10::obj-196" : [ "live.text[207]", "live.text", 0 ],
			"obj-15::obj-2::obj-5::obj-10::obj-32" : [ "live.text[208]", "live.text", 0 ],
			"obj-15::obj-2::obj-5::obj-10::obj-7" : [ "live.text[209]", "live.text", 0 ],
			"obj-15::obj-2::obj-5::obj-182" : [ "live.text[210]", "live.text[4]", 0 ],
			"obj-16::obj-1::obj-3::obj-11::obj-14" : [ "live.text[230]", "live.text", 0 ],
			"obj-16::obj-1::obj-3::obj-11::obj-15" : [ "live.text[229]", "live.text", 0 ],
			"obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-16::obj-2::obj-5::obj-10::obj-196" : [ "live.text[204]", "live.text", 0 ],
			"obj-16::obj-2::obj-5::obj-10::obj-32" : [ "live.text[203]", "live.text", 0 ],
			"obj-16::obj-2::obj-5::obj-10::obj-7" : [ "live.text[205]", "live.text", 0 ],
			"obj-16::obj-2::obj-5::obj-182" : [ "live.text[206]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-3::obj-11::obj-14" : [ "live.text[193]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-11::obj-15" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-2::obj-5::obj-10::obj-196" : [ "live.text[196]", "live.text", 0 ],
			"obj-1::obj-2::obj-5::obj-10::obj-32" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-2::obj-5::obj-10::obj-7" : [ "live.text[197]", "live.text", 0 ],
			"obj-1::obj-2::obj-5::obj-182" : [ "live.text[198]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-100" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-108" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-109::obj-195" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-126" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-16" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-18" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-188" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-19" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-205" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-213" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-217" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-22" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-223" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-231" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-237" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-246" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-247" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-249" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-251" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-253" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-255" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-257" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-259" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-261" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-263" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-266" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-268" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-271" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-28" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-280" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-288" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-301" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-303" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-305" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-307" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-309" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-311" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-313" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-315" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-317" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-333" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-335" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-337" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-34" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-344" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-360" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-38" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-40" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-42" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-45" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-47" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-49" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-50" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-56" : [ "live.text[82]", "live.text[3]", 0 ],
			"obj-2::obj-2::obj-1::obj-64" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-1::obj-69" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-78" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-79" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-8" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-84" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-1::obj-86" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-188" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-205" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-213" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-217" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-231" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-237" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-246" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-247" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-249" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-251" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-253" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-255" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-257" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-259" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-261" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-263" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-266" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-268" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-271" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-280" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-288" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-301" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-303" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-305" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-307" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-309" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-311" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-313" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-315" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-317" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-333" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-335" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-337" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-344" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-360" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-2::obj-30::obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-1::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-30::obj-1::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-1::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-1::obj-3::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-1::obj-3::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-2::obj-5::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-2::obj-5::obj-10::obj-32" : [ "live.text[242]", "live.text", 0 ],
			"obj-3::obj-2::obj-5::obj-10::obj-7" : [ "live.text[241]", "live.text", 0 ],
			"obj-3::obj-2::obj-5::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-50::obj-43" : [ "live.text[100]", "live.text[44]", 0 ],
			"obj-50::obj-6" : [ "live.text[101]", "live.text[44]", 0 ],
			"obj-50::obj-9" : [ "live.text[102]", "live.text[44]", 0 ],
			"obj-84::obj-100" : [ "live.text[90]", "live.text", 0 ],
			"obj-84::obj-126" : [ "live.text[88]", "live.text", 0 ],
			"obj-84::obj-32" : [ "live.text[89]", "live.text", 0 ],
			"obj-84::obj-39" : [ "live.text[87]", "live.text", 0 ],
			"obj-84::obj-41" : [ "live.text[91]", "live.text", 0 ],
			"obj-84::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-88::obj-85::obj-1::obj-100" : [ "live.text[186]", "live.text", 0 ],
			"obj-88::obj-85::obj-1::obj-126" : [ "live.text[187]", "live.text", 0 ],
			"obj-88::obj-85::obj-1::obj-32" : [ "live.text[185]", "live.text", 0 ],
			"obj-88::obj-85::obj-1::obj-39" : [ "live.text[184]", "live.text", 0 ],
			"obj-88::obj-85::obj-1::obj-41" : [ "live.text[183]", "live.text", 0 ],
			"obj-88::obj-85::obj-1::obj-69" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-89::obj-85::obj-1::obj-100" : [ "live.text[190]", "live.text", 0 ],
			"obj-89::obj-85::obj-1::obj-126" : [ "live.text[191]", "live.text", 0 ],
			"obj-89::obj-85::obj-1::obj-32" : [ "live.text[189]", "live.text", 0 ],
			"obj-89::obj-85::obj-1::obj-39" : [ "live.text[188]", "live.text", 0 ],
			"obj-89::obj-85::obj-1::obj-41" : [ "live.text[192]", "live.text", 0 ],
			"obj-89::obj-85::obj-1::obj-69" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-90::obj-100" : [ "live.text[70]", "live.text", 0 ],
			"obj-90::obj-126" : [ "live.text[71]", "live.text", 0 ],
			"obj-90::obj-32" : [ "live.text[94]", "live.text", 0 ],
			"obj-90::obj-39" : [ "live.text[93]", "live.text", 0 ],
			"obj-90::obj-41" : [ "live.text[92]", "live.text", 0 ],
			"obj-90::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-103::obj-100::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-103::obj-100::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-103::obj-100::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-103::obj-100::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-103::obj-100::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-103::obj-100::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-103::obj-100::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-103::obj-101::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-103::obj-101::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-103::obj-101::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-103::obj-101::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-103::obj-101::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-103::obj-101::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-103::obj-101::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-103::obj-102::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-103::obj-102::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-103::obj-102::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-103::obj-102::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-103::obj-102::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-103::obj-102::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-103::obj-102::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-103::obj-63::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-103::obj-63::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-103::obj-63::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-103::obj-63::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-103::obj-63::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-103::obj-63::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-103::obj-96::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-103::obj-96::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-103::obj-96::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-103::obj-96::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-103::obj-96::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-103::obj-96::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-103::obj-97::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-103::obj-97::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-103::obj-97::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-103::obj-97::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-103::obj-97::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-103::obj-97::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-104::obj-100::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-104::obj-100::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-104::obj-100::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-104::obj-100::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-104::obj-100::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-104::obj-100::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-104::obj-100::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-104::obj-101::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-104::obj-101::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-104::obj-101::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-104::obj-101::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-104::obj-101::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-104::obj-101::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-104::obj-101::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-104::obj-102::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-104::obj-102::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-104::obj-102::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-104::obj-102::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-104::obj-102::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-104::obj-102::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-104::obj-102::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-104::obj-63::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-104::obj-63::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-104::obj-63::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-104::obj-63::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-104::obj-63::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-104::obj-63::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-104::obj-96::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-104::obj-96::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-104::obj-96::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-104::obj-96::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-104::obj-96::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-104::obj-96::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-104::obj-97::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-104::obj-97::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-104::obj-97::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-104::obj-97::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-104::obj-97::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-104::obj-97::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-11::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-11::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-11::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-11::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-11::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-11::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-12::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-12::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-12::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-12::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-12::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-12::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-13::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-13::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-13::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-13::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-13::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-13::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-14::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-14::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-14::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-14::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-14::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-14::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-15::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-15::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-15::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-15::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-15::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-15::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-16::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-16::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-16::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-16::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-16::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-16::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-1::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-1::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-1::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-1::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-2::obj-2::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-2::obj-1::obj-108" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-2::obj-1::obj-109::obj-195" : 				{
					"parameter_longname" : "live.toggle[96]"
				}
,
				"obj-2::obj-2::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-2::obj-1::obj-16" : 				{
					"parameter_longname" : "live.toggle[110]"
				}
,
				"obj-2::obj-2::obj-1::obj-18" : 				{
					"parameter_longname" : "live.toggle[100]"
				}
,
				"obj-2::obj-2::obj-1::obj-188" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-2::obj-1::obj-19" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-2::obj-1::obj-205" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-2::obj-1::obj-217" : 				{
					"parameter_longname" : "live.toggle[128]"
				}
,
				"obj-2::obj-2::obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-2::obj-1::obj-223" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-2::obj-1::obj-237" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-2::obj-1::obj-247" : 				{
					"parameter_longname" : "live.toggle[106]"
				}
,
				"obj-2::obj-2::obj-1::obj-249" : 				{
					"parameter_longname" : "live.toggle[101]"
				}
,
				"obj-2::obj-2::obj-1::obj-251" : 				{
					"parameter_longname" : "live.toggle[102]"
				}
,
				"obj-2::obj-2::obj-1::obj-253" : 				{
					"parameter_longname" : "live.toggle[134]"
				}
,
				"obj-2::obj-2::obj-1::obj-255" : 				{
					"parameter_longname" : "live.toggle[107]"
				}
,
				"obj-2::obj-2::obj-1::obj-257" : 				{
					"parameter_longname" : "live.toggle[103]"
				}
,
				"obj-2::obj-2::obj-1::obj-259" : 				{
					"parameter_longname" : "live.toggle[115]"
				}
,
				"obj-2::obj-2::obj-1::obj-261" : 				{
					"parameter_longname" : "live.toggle[126]"
				}
,
				"obj-2::obj-2::obj-1::obj-263" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-2::obj-2::obj-1::obj-266" : 				{
					"parameter_longname" : "live.toggle[129]"
				}
,
				"obj-2::obj-2::obj-1::obj-268" : 				{
					"parameter_longname" : "live.toggle[130]"
				}
,
				"obj-2::obj-2::obj-1::obj-271" : 				{
					"parameter_longname" : "live.toggle[98]"
				}
,
				"obj-2::obj-2::obj-1::obj-280" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-2::obj-1::obj-301" : 				{
					"parameter_longname" : "live.toggle[111]"
				}
,
				"obj-2::obj-2::obj-1::obj-303" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-2::obj-2::obj-1::obj-305" : 				{
					"parameter_longname" : "live.toggle[133]"
				}
,
				"obj-2::obj-2::obj-1::obj-307" : 				{
					"parameter_longname" : "live.toggle[114]"
				}
,
				"obj-2::obj-2::obj-1::obj-309" : 				{
					"parameter_longname" : "live.toggle[104]"
				}
,
				"obj-2::obj-2::obj-1::obj-311" : 				{
					"parameter_longname" : "live.toggle[105]"
				}
,
				"obj-2::obj-2::obj-1::obj-313" : 				{
					"parameter_longname" : "live.toggle[122]"
				}
,
				"obj-2::obj-2::obj-1::obj-315" : 				{
					"parameter_longname" : "live.toggle[123]"
				}
,
				"obj-2::obj-2::obj-1::obj-317" : 				{
					"parameter_longname" : "live.toggle[124]"
				}
,
				"obj-2::obj-2::obj-1::obj-333" : 				{
					"parameter_longname" : "live.toggle[131]"
				}
,
				"obj-2::obj-2::obj-1::obj-335" : 				{
					"parameter_longname" : "live.toggle[132]"
				}
,
				"obj-2::obj-2::obj-1::obj-337" : 				{
					"parameter_longname" : "live.toggle[121]"
				}
,
				"obj-2::obj-2::obj-1::obj-344" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-2::obj-1::obj-360" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-2::obj-1::obj-38" : 				{
					"parameter_longname" : "live.toggle[127]"
				}
,
				"obj-2::obj-2::obj-1::obj-40" : 				{
					"parameter_longname" : "live.toggle[108]"
				}
,
				"obj-2::obj-2::obj-1::obj-42" : 				{
					"parameter_longname" : "live.toggle[109]"
				}
,
				"obj-2::obj-2::obj-1::obj-45" : 				{
					"parameter_longname" : "live.toggle[116]"
				}
,
				"obj-2::obj-2::obj-1::obj-47" : 				{
					"parameter_longname" : "live.toggle[117]"
				}
,
				"obj-2::obj-2::obj-1::obj-49" : 				{
					"parameter_longname" : "live.toggle[118]"
				}
,
				"obj-2::obj-2::obj-1::obj-50" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-2::obj-1::obj-69" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-2::obj-1::obj-78" : 				{
					"parameter_longname" : "live.toggle[112]"
				}
,
				"obj-2::obj-2::obj-1::obj-79" : 				{
					"parameter_longname" : "live.toggle[113]"
				}
,
				"obj-2::obj-2::obj-1::obj-8" : 				{
					"parameter_longname" : "live.toggle[119]"
				}
,
				"obj-2::obj-2::obj-1::obj-84" : 				{
					"parameter_longname" : "live.toggle[125]"
				}
,
				"obj-2::obj-2::obj-1::obj-86" : 				{
					"parameter_longname" : "live.toggle[120]"
				}
,
				"obj-3::obj-1::obj-3::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-1::obj-3::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-3::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-50::obj-43" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-84::obj-100" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-84::obj-126" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-84::obj-32" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-84::obj-39" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-84::obj-41" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-88::obj-85::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-88::obj-85::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-88::obj-85::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-88::obj-85::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-88::obj-85::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-88::obj-85::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-89::obj-85::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-89::obj-85::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-89::obj-85::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-89::obj-85::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-89::obj-85::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-89::obj-85::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-90::obj-100" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-90::obj-126" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-90::obj-32" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-90::obj-39" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-90::obj-41" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-90::obj-69" : 				{
					"parameter_longname" : "live.tab[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.oscoutput.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
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
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_speed_tester.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/data/autoscale",
				"patcherrelativepath" : "../../../tml-ossia/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spin.maxpat",
				"bootpath" : "~/src/Max/SearchPath/IRCAM/MuBuExamples/examples/riot",
				"patcherrelativepath" : "../../../SearchPath/IRCAM/MuBuExamples/examples/riot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
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
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
