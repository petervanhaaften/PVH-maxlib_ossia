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
		"rect" : [ 639.0, 475.0, 1247.0, 496.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 276.0, 135.0, 22.0 ],
					"text" : "ossia.device peterpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
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
						"rect" : [ 59.0, 103.0, 876.0, 462.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 283.0, 154.0, 75.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 283.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 301.5, 50.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 791.0, 5.0, 50.0, 35.0 ],
									"text" : "0.628621"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput8" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 229.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 229.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput7" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 197.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 197.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput6" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 165.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 165.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput5" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 133.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 133.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput4" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 101.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 101.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput3" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 69.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 69.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput2" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 37.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 37.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "oscoutput1" ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 5.0, 270.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 5.0, 270.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 229.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 229.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 197.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 197.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 165.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 165.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 133.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 133.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 101.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 101.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 69.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 69.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 37.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 37.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 319.0, 2.0, 180.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 5.0, 180.0, 30.0 ],
									"varname" : "ossia.nav.oscroute.module",
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
									"name" : "ossia.ngimu_receive.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 5.0, 300.0, 390.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 5.0, 300.0, 390.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
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
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
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
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
					"patching_rect" : [ 45.0, 76.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p patch",
					"varname" : "patch"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-10::obj-1::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-10::obj-1::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-10::obj-2::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-2::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-2::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-2::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-188" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-2::obj-19" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-2::obj-205" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-2::obj-213" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-217" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-22" : [ "live.text[99]", "live.text", 0 ],
			"obj-1::obj-2::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-2::obj-231" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-237" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-2::obj-246" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-247" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-249" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-251" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-253" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-255" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-257" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-259" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-261" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-263" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-266" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-268" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-271" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-280" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-2::obj-288" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-301" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-303" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-305" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-307" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-309" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-311" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-313" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-315" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-317" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-333" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-335" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-337" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-344" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-2::obj-360" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-2::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-1::obj-2::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-2::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-1::obj-11::obj-14" : [ "live.text[94]", "live.text", 0 ],
			"obj-1::obj-3::obj-1::obj-11::obj-15" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-3::obj-2::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-10::obj-32" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-10::obj-7" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-182" : [ "live.text[98]", "live.text[4]", 0 ],
			"obj-1::obj-4::obj-1::obj-11::obj-14" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-4::obj-1::obj-11::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-196" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-32" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-7" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-182" : [ "live.text[92]", "live.text[4]", 0 ],
			"obj-1::obj-5::obj-1::obj-11::obj-14" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-5::obj-1::obj-11::obj-15" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-5::obj-2::obj-10::obj-196" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-10::obj-32" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-10::obj-7" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-182" : [ "live.text[86]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-1::obj-11::obj-14" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-6::obj-1::obj-11::obj-15" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-6::obj-2::obj-10::obj-196" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-10::obj-32" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-10::obj-7" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-182" : [ "live.text[80]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-1::obj-11::obj-14" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-7::obj-1::obj-11::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-7::obj-2::obj-10::obj-196" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-10::obj-32" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-10::obj-7" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-1::obj-8::obj-1::obj-11::obj-14" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-8::obj-1::obj-11::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-8::obj-2::obj-10::obj-196" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-10::obj-32" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-10::obj-7" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-182" : [ "live.text[78]", "live.text[4]", 0 ],
			"obj-1::obj-9::obj-1::obj-11::obj-14" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-9::obj-1::obj-11::obj-15" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-9::obj-2::obj-10::obj-196" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-10::obj-32" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-10::obj-7" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-182" : [ "live.text[63]", "live.text[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-2::obj-19" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-3::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-3::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-3::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-1::obj-3::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-3::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-3::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-3::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-4::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-4::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-4::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-1::obj-4::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-4::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-4::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-4::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-5::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-5::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-5::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-5::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-5::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-5::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-5::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-6::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-6::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-6::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-6::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-6::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-6::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-6::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-7::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-7::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-7::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-7::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-7::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-7::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-7::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-8::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-8::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-8::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-8::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-8::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-8::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-8::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-9::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-9::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-9::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-9::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-9::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-9::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-9::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[63]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.ngimu_receive.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
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
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
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
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
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
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
