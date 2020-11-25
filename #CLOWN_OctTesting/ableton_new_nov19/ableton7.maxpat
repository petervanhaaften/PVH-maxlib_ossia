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
		"rect" : [ 248.0, 78.0, 1032.0, 853.0 ],
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
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 291.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 71.0, 256.0, 150.0, 47.0 ],
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
					"patching_rect" : [ 19.0, 363.0, 150.0, 74.0 ],
					"text" : "1. pvh gyroavg\n2. gyro z raw\n3. pvh accavg\n4. navqom accelerometer\n5. navqom gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
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
						"rect" : [ 1135.0, 78.0, 640.0, 480.0 ],
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
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
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
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
					"patching_rect" : [ 860.0, 131.400000000000006, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.5, 58.399999976158142, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 261.0, 150.0, 60.0 ],
					"text" : "gyro avg, bipolar\ngyro qom\nacc avg, bipolar\nacc qom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 134.0, 102.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 854.5, 58.399999976158142, 50.0, 102.0 ],
					"text" : "1. 0.521853 -0.103358 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 92.400000000000006, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.5, 34.399999976158142, 100.0, 22.0 ],
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
					"patching_rect" : [ 651.5, 385.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.5, 356.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 484.0, 385.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 356.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 322.0, 59.0, 22.0 ],
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
					"presentation_rect" : [ 7.0, 3.4, 300.0, 22.0 ],
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
					"args" : [ "navscale2" ],
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
					"patching_rect" : [ 651.5, 64.400000000000006, 162.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.5, 34.399999976158142, 162.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
						"rect" : [ 664.0, 544.0, 650.0, 480.0 ],
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
									"patching_rect" : [ 145.0, 347.5, 56.0, 22.0 ],
									"text" : "s accavg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 261.5, 50.0, 35.0 ],
									"text" : "-0.201975"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 310.5, 183.0, 22.0 ],
									"text" : "ossia.nav.scale.model navscale2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 235.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 50.0, 165.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 163.5, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 383.5, 50.0, 22.0 ],
									"text" : "58."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 448.0, 100.0, 188.0, 22.0 ],
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
									"patching_rect" : [ 253.0, 100.0, 188.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/acc/y/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 138.5, 50.0, 35.0 ],
									"text" : "-0.113678"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 203.5, 57.0, 22.0 ],
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
									"patching_rect" : [ 58.0, 100.0, 188.0, 22.0 ],
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
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 0,
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
					"patching_rect" : [ 384.5, 104.400000000000006, 94.0, 22.0 ],
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
						"rect" : [ 692.0, 567.0, 954.0, 556.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 357.5, 61.0, 22.0 ],
									"text" : "s gyroavg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 297.5, 63.0, 35.0 ],
									"text" : "84.615011"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 163.0, 297.5, 183.0, 22.0 ],
									"text" : "ossia.nav.scale.model navscale1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 235.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 50.0, 165.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 163.5, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 357.5, 50.0, 22.0 ],
									"text" : "58."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 448.0, 100.0, 193.0, 22.0 ],
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
									"patching_rect" : [ 253.0, 100.0, 193.0, 22.0 ],
									"text" : "ossia.remote /ngimu_r1/gyro/y/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 138.5, 63.0, 35.0 ],
									"text" : "174.433838"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 203.5, 57.0, 22.0 ],
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
									"patching_rect" : [ 58.0, 100.0, 193.0, 22.0 ],
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
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
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
					"patching_rect" : [ 384.5, 64.400000000000006, 89.0, 22.0 ],
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
					"args" : [ "navscale1" ],
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
					"patching_rect" : [ 484.0, 64.400000000000006, 162.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 34.399999976158142, 162.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 407.399999999999977, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.599999904632568, 364.399999976158142, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.0, 38.399999999999999, 31.0, 22.0 ],
					"text" : "sig~"
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 213.0, 64.400000000000006, 166.0, 328.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 34.399999976158142, 166.0, 328.0 ],
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
					"patching_rect" : [ 547.0, 715.399998450279213, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 558.599999904632568, 637.100005626678467, 233.5, 33.0 ],
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
					"patching_rect" : [ 696.5, 715.399998450279213, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 466.599999904632568, 714.100005626678467, 150.0, 47.0 ],
					"text" : "low pass filter acc\nhigh pass filter gyro\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 517.399999999999977, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 467.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.07782"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 485.399999999999977, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 435.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.296069"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 453.399999999999977, 101.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 403.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 11.259277"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 6.4, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 3.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.612741"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 645.399999999999977, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 595.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.265402"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 613.399999999999977, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 563.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.265402"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 581.399999999999977, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 531.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.265402"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 549.399999999999977, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 499.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 848.999997937679268, 121.0, 22.0 ],
					"text" : "sensor_speed_tester"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 647.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 597.399999976158142, 89.0, 22.0 ],
					"text" : "0.74188"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 614.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 564.399999976158142, 89.0, 22.0 ],
					"text" : "0.74188"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 581.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 531.399999976158142, 89.0, 22.0 ],
					"text" : "0.74188"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 549.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 499.399999976158142, 89.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 517.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 467.399999976158142, 89.0, 22.0 ],
					"text" : "-0.07782"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 485.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 435.399999976158142, 89.0, 22.0 ],
					"text" : "0.296069"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 453.399999999999977, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 403.399999976158142, 89.0, 22.0 ],
					"text" : "11.259277"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 715.399998450279213, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 466.599999904632568, 637.100005626678467, 90.0, 60.0 ],
					"text" : "7800 sensor1\n7801 sensor2\n7802 sensor3\n7803 sensor4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 213.0, 760.999997937679268, 154.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 714.100005626678467, 154.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand1" ],
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
					"patching_rect" : [ 213.0, 683.999997937679268, 154.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 637.100005626678467, 154.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 6.4, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 3.399999976158142, 89.0, 22.0 ],
					"text" : "0.612741"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput", 8808 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 60.0, 405.0, 881.0, 542.0 ],
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
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 165.0, 30.0, 30.0 ]
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 0.0, 0.0, 435.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 436.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
									"patching_rect" : [ 60.0, 120.0, 243.0, 22.0 ],
									"text" : "ossia.pvh.oscoutput.model #1 #2",
									"varname" : "ossia.pvh.oscoutput.model"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
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
					"patching_rect" : [ 395.0, 645.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 595.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 613.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 563.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 581.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 531.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 549.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 499.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 517.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 467.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 485.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 435.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 453.399999999999977, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 403.399999976158142, 258.0, 24.0 ],
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
					"patching_rect" : [ 395.0, 6.4, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.599999904632568, 3.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute8" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 645.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 595.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute7" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 613.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 563.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 581.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 531.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 549.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 499.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 517.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 467.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 485.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 435.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 453.399999999999977, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 403.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 213.0, 3.4, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.599999904632568, 3.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-11::obj-14" : [ "live.text[61]", "live.text", 0 ],
			"obj-10::obj-1::obj-11::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-2::obj-10::obj-196" : [ "live.text[62]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-32" : [ "live.text[64]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-7" : [ "live.text[63]", "live.text", 0 ],
			"obj-10::obj-2::obj-182" : [ "live.text[65]", "live.text[4]", 0 ],
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
			"obj-3::obj-1::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-1::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-2::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-32" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-7" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-4::obj-1::obj-11::obj-14" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-2::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-32" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-7" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-2::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-5::obj-1::obj-11::obj-14" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-1::obj-11::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-5::obj-2::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-32" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-7" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-2::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-11::obj-14" : [ "live.text[36]", "live.text", 0 ],
			"obj-6::obj-1::obj-11::obj-15" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-6::obj-2::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-2::obj-10::obj-32" : [ "live.text[38]", "live.text", 0 ],
			"obj-6::obj-2::obj-10::obj-7" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-2::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-7::obj-1::obj-11::obj-14" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-1::obj-11::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-2::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-2::obj-10::obj-32" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-2::obj-10::obj-7" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-2::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-84::obj-100" : [ "live.text[90]", "live.text", 0 ],
			"obj-84::obj-126" : [ "live.text[88]", "live.text", 0 ],
			"obj-84::obj-32" : [ "live.text[89]", "live.text", 0 ],
			"obj-84::obj-39" : [ "live.text[87]", "live.text", 0 ],
			"obj-84::obj-41" : [ "live.text[91]", "live.text", 0 ],
			"obj-84::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-8::obj-1::obj-11::obj-14" : [ "live.text[49]", "live.text", 0 ],
			"obj-8::obj-1::obj-11::obj-15" : [ "live.text[48]", "live.text", 0 ],
			"obj-8::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-2::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-8::obj-2::obj-10::obj-32" : [ "live.text[50]", "live.text", 0 ],
			"obj-8::obj-2::obj-10::obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-8::obj-2::obj-182" : [ "live.text[53]", "live.text[4]", 0 ],
			"obj-90::obj-100" : [ "live.text[70]", "live.text", 0 ],
			"obj-90::obj-126" : [ "live.text[71]", "live.text", 0 ],
			"obj-90::obj-32" : [ "live.text[94]", "live.text", 0 ],
			"obj-90::obj-39" : [ "live.text[93]", "live.text", 0 ],
			"obj-90::obj-41" : [ "live.text[92]", "live.text", 0 ],
			"obj-90::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-9::obj-1::obj-11::obj-14" : [ "live.text[55]", "live.text", 0 ],
			"obj-9::obj-1::obj-11::obj-15" : [ "live.text[54]", "live.text", 0 ],
			"obj-9::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-9::obj-2::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-9::obj-2::obj-10::obj-32" : [ "live.text[58]", "live.text", 0 ],
			"obj-9::obj-2::obj-10::obj-7" : [ "live.text[56]", "live.text", 0 ],
			"obj-9::obj-2::obj-182" : [ "live.text[59]", "live.text[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-10::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-10::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-10::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-10::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-10::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-10::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[65]"
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
				"obj-3::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-4::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-5::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-6::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-6::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-6::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-6::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-7::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[47]"
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
				"obj-8::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-8::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-8::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-8::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-8::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-8::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-8::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[53]"
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
,
				"obj-9::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-9::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-9::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-9::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-9::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-9::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-9::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[59]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
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
				"name" : "ossia.pvh.oscoutput.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
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
				"name" : "ossia.pvh.scale~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../../ossia.pvh.scale~",
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
				"name" : "ossia.model.mxo",
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
				"name" : "ossia.parameter.mxo",
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
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.router.mxo",
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
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
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
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
