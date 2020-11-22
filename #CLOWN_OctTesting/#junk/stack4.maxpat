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
		"rect" : [ 122.0, 91.0, 1139.0, 869.0 ],
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
					"args" : [ "eq2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.equalizer=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 726.0, 692.0, 323.0, 124.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "eq1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.equalizer=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 150.5, 672.150000512599945, 323.0, 124.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 237.0, 50.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "0.560366"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "route2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 153.0, 179.0, 22.0 ],
					"varname" : "ossia.nav.oscroute.model[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 177.0, 134.0, 22.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 535.0, 202.600000411272049, 181.0, 22.0 ],
					"text" : "ossia.nav.oscroute.model route2",
					"varname" : "ossia.nav.oscroute.model[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.5, 360.30000102519989, 50.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "0.058096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 36.0, 85.0, 22.0 ],
					"text" : "NGIMU.model"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-60",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 490.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 567.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 131.0, 134.0, 20.0 ],
					"text" : "prepend for audio"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "lpg2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 371.0, 388.30000102519989, 168.0, 78.0 ],
					"varname" : "ossia.pvh.lpg~.module[1]",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 371.0, 153.0, 150.0, 203.0 ],
					"varname" : "ossia.pvh.complexosc~.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.0, 743.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.0, 502.75, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "route1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 136.0, 179.0, 22.0 ],
					"varname" : "ossia.nav.oscroute.model[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.5, 220.75, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.5, 452.75, 151.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "messy1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.messy.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1331.5, 244.75, 151.0, 206.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.0, 682.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 166.0, 45.0, 47.0 ],
					"text" : "stress test slider"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-46",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.0, 166.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1319.0, 483.150000512599945, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 395.30000102519989, 101.0, 94.599999487400055 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 774.150000512599945, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 189.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 131.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 130.899999588727951, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 161.0, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 494.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 407.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 325.30000102519989, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 494.0, 102.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 407.0, 102.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 325.30000102519989, 102.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 249.0, 102.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pan1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.balance~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1153.0, 653.799998462200165, 150.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 223.0, 24.0, 24.0 ]
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1153.0, 69.150000512599945, 166.0, 324.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 136.0, 119.0, 20.0 ],
					"text" : "prepend for audio"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "equalizer1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.equalizer=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1153.0, 550.150000512599945, 300.0, 99.69999897480011 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "function1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 197.0, 249.0, 152.0, 74.0 ],
					"varname" : "ossia.pvh.functiongen~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "function4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 197.0, 494.0, 153.0, 70.0 ],
					"varname" : "ossia.pvh.functiongen~.model",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "function3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 197.0, 408.0, 153.0, 71.0 ],
					"varname" : "ossia.pvh.functiongen~.module[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "function2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 197.0, 325.30000102519989, 150.0, 75.0 ],
					"varname" : "ossia.pvh.functiongen~.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1153.0, 746.799998462200165, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 774.799998462200165, 303.0, 69.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "lpg1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 776.0, 422.75, 168.0, 78.0 ],
					"varname" : "ossia.pvh.lpg~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 948.0, 309.600000411272049, 147.0, 35.0 ],
					"text" : "ossia.nav.oscroute.model route1",
					"varname" : "ossia.nav.oscroute.model"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.vca~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 601.099999487400055, 81.0, 62.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 776.0, 158.0, 150.0, 203.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 544.5, 379.0, 529.5, 379.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-2::obj-1" : [ "shape[7]", "shape", 0 ],
			"obj-17::obj-2::obj-12" : [ "live.text[90]", "live.text", 0 ],
			"obj-17::obj-2::obj-13::obj-100" : [ "live.text[89]", "live.text", 0 ],
			"obj-17::obj-2::obj-13::obj-12" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-16" : [ "shape[8]", "shape", 0 ],
			"obj-17::obj-2::obj-4" : [ "attack[3]", "attack", 0 ],
			"obj-17::obj-2::obj-6" : [ "deay[3]", "decay", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[73]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[74]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[75]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-182" : [ "live.text[76]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[78]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[77]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[79]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-182" : [ "live.text[80]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[81]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[83]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-182" : [ "live.text[84]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[85]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[87]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-182" : [ "live.text[88]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-1::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-1::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-182" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-182" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-2::obj-23::obj-100" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-21::obj-2::obj-1" : [ "shape[10]", "shape", 0 ],
			"obj-21::obj-2::obj-12" : [ "live.text[108]", "live.text", 0 ],
			"obj-21::obj-2::obj-13::obj-100" : [ "live.text[107]", "live.text", 0 ],
			"obj-21::obj-2::obj-13::obj-12" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-21::obj-2::obj-16" : [ "shape[9]", "shape", 0 ],
			"obj-21::obj-2::obj-4" : [ "attack[4]", "attack", 0 ],
			"obj-21::obj-2::obj-6" : [ "deay[4]", "decay", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[93]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[91]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-182" : [ "live.text[94]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[95]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[97]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-182" : [ "live.text[98]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[101]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[99]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[100]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-182" : [ "live.text[102]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[105]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[103]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[104]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-182" : [ "live.text[106]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-22::obj-2::obj-12" : [ "live.text[126]", "live.text", 0 ],
			"obj-22::obj-2::obj-13::obj-100" : [ "live.text[125]", "live.text", 0 ],
			"obj-22::obj-2::obj-13::obj-12" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-22::obj-2::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-22::obj-2::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-22::obj-2::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[110]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[111]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[109]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-182" : [ "live.text[112]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[113]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[115]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[114]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-182" : [ "live.text[116]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[117]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[118]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[119]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-182" : [ "live.text[120]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[122]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[121]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[123]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-182" : [ "live.text[124]", "live.text[4]", 0 ],
			"obj-23::obj-9::obj-126" : [ "live.text[130]", "live.text", 0 ],
			"obj-23::obj-9::obj-22" : [ "live.text[128]", "live.text[5]", 0 ],
			"obj-23::obj-9::obj-30" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-23::obj-9::obj-34" : [ "live.numbox[12]", "live.numbox[8]", 4 ],
			"obj-23::obj-9::obj-37" : [ "live.text[129]", "live.text", 0 ],
			"obj-23::obj-9::obj-44::obj-1" : [ "live.text[127]", "live.text[2]", 0 ],
			"obj-23::obj-9::obj-44::obj-12" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-23::obj-9::obj-44::obj-14" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-23::obj-9::obj-44::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-23::obj-9::obj-44::obj-6" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-23::obj-9::obj-44::obj-9" : [ "live.numbox[10]", "live.numbox[4]", 0 ],
			"obj-2::obj-2::obj-103" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-2::obj-126" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-2::obj-2::obj-20" : [ "live.text[51]", "live.text[3]", 0 ],
			"obj-2::obj-2::obj-6::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-2::obj-2::obj-6::obj-13" : [ "Release", "Release", 0 ],
			"obj-2::obj-2::obj-6::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-2::obj-6::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-2::obj-6::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-2::obj-6::obj-42" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-45" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-2::obj-2::obj-6::obj-6" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-2::obj-81" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-33::obj-1::obj-10" : [ "Balance", "Balance", 0 ],
			"obj-33::obj-1::obj-21" : [ "live.menu[34]", "Shape", 0 ],
			"obj-33::obj-1::obj-22" : [ "live.menu[16]", "Shape", 0 ],
			"obj-3::obj-1::obj-3" : [ "ramp", "ramp", 0 ],
			"obj-3::obj-1::obj-66" : [ "amp", "amp", 0 ],
			"obj-45::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-45::obj-10::obj-196" : [ "live.text[140]", "live.text", 0 ],
			"obj-45::obj-10::obj-32" : [ "live.text[141]", "live.text", 0 ],
			"obj-45::obj-10::obj-7" : [ "live.text[139]", "live.text", 0 ],
			"obj-45::obj-182" : [ "live.text[142]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1" : [ "shape[6]", "shape", 0 ],
			"obj-4::obj-2::obj-12" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-2::obj-13::obj-100" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-2::obj-13::obj-12" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-16" : [ "shape[5]", "shape", 0 ],
			"obj-4::obj-2::obj-4" : [ "attack[2]", "attack", 0 ],
			"obj-4::obj-2::obj-6" : [ "deay[2]", "decay", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-182" : [ "live.text[70]", "live.text[4]", 0 ],
			"obj-55::obj-2::obj-1" : [ "vcaness[1]", "vcaness", 0 ],
			"obj-55::obj-2::obj-10" : [ "live.text[157]", "1", 2 ],
			"obj-55::obj-2::obj-100" : [ "live.text[160]", "live.text", 0 ],
			"obj-55::obj-2::obj-12" : [ "live.text[159]", "live.text", 0 ],
			"obj-55::obj-2::obj-126" : [ "live.text[158]", "live.text", 0 ],
			"obj-55::obj-2::obj-16::obj-100" : [ "live.text[155]", "live.text", 0 ],
			"obj-55::obj-2::obj-16::obj-12" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-55::obj-2::obj-31" : [ "resonance[1]", "reson", 0 ],
			"obj-55::obj-2::obj-66" : [ "offset[1]", "offset", 0 ],
			"obj-55::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-55::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[145]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-66::obj-10::obj-32" : [ "live.text[144]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-66::obj-10::obj-7" : [ "live.text[143]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-66::obj-182" : [ "live.text[146]", "live.text[4]", 0 ],
			"obj-55::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-55::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[149]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-67::obj-10::obj-32" : [ "live.text[148]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-67::obj-10::obj-7" : [ "live.text[147]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-67::obj-182" : [ "live.text[150]", "live.text[4]", 0 ],
			"obj-55::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-55::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[153]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-68::obj-10::obj-32" : [ "live.text[152]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-68::obj-10::obj-7" : [ "live.text[151]", "live.text", 0 ],
			"obj-55::obj-2::obj-6::obj-68::obj-182" : [ "live.text[154]", "live.text[4]", 0 ],
			"obj-55::obj-2::obj-9" : [ "live.text[156]", "1", 2 ],
			"obj-56::obj-2::obj-10" : [ "live.dial[8]", "morph", 0 ],
			"obj-56::obj-2::obj-12" : [ "live.dial[5]", "index", 0 ],
			"obj-56::obj-2::obj-16" : [ "live.dial[6]", "noise", 0 ],
			"obj-56::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[185]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[186]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[187]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-105::obj-182" : [ "live.text[188]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[182]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[183]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-117::obj-182" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[177]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[178]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[179]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-121::obj-182" : [ "live.text[180]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[163]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[162]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[161]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-66::obj-182" : [ "live.text[164]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[167]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[165]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[166]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-67::obj-182" : [ "live.text[168]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[170]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[169]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[171]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-68::obj-182" : [ "live.text[172]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-56::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[175]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[174]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[173]", "live.text", 0 ],
			"obj-56::obj-2::obj-1::obj-70::obj-182" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-56::obj-2::obj-21" : [ "live.text[190]", "live.text", 0 ],
			"obj-56::obj-2::obj-23::obj-100" : [ "live.text[189]", "live.text", 0 ],
			"obj-56::obj-2::obj-23::obj-12" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-56::obj-2::obj-30" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-56::obj-2::obj-36" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-56::obj-2::obj-40" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-56::obj-2::obj-43" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-56::obj-2::obj-45" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-56::obj-2::obj-48" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-56::obj-2::obj-51" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-56::obj-2::obj-9" : [ "live.dial[7]", "noise_filt", 0 ],
			"obj-68::obj-10::obj-10::obj-145" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-68::obj-10::obj-196" : [ "live.text[192]", "live.text", 0 ],
			"obj-68::obj-10::obj-32" : [ "live.text[191]", "live.text", 0 ],
			"obj-68::obj-10::obj-7" : [ "live.text[193]", "live.text", 0 ],
			"obj-68::obj-182" : [ "live.text[194]", "live.text[4]", 0 ],
			"obj-76::obj-9::obj-126" : [ "live.text[222]", "live.text", 0 ],
			"obj-76::obj-9::obj-22" : [ "live.text[225]", "live.text[5]", 0 ],
			"obj-76::obj-9::obj-30" : [ "live.numbox[25]", "live.numbox[8]", 4 ],
			"obj-76::obj-9::obj-34" : [ "live.numbox[24]", "live.numbox[8]", 4 ],
			"obj-76::obj-9::obj-37" : [ "live.text[224]", "live.text", 0 ],
			"obj-76::obj-9::obj-44::obj-1" : [ "live.text[219]", "live.text[2]", 0 ],
			"obj-76::obj-9::obj-44::obj-12" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-76::obj-9::obj-44::obj-14" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-76::obj-9::obj-44::obj-17" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-76::obj-9::obj-44::obj-6" : [ "live.numbox", "live.numbox", 0 ],
			"obj-76::obj-9::obj-44::obj-9" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-77::obj-9::obj-126" : [ "live.text[229]", "live.text", 0 ],
			"obj-77::obj-9::obj-22" : [ "live.text[228]", "live.text[5]", 0 ],
			"obj-77::obj-9::obj-30" : [ "live.numbox[39]", "live.numbox[8]", 4 ],
			"obj-77::obj-9::obj-34" : [ "live.numbox[40]", "live.numbox[8]", 4 ],
			"obj-77::obj-9::obj-37" : [ "live.text[227]", "live.text", 0 ],
			"obj-77::obj-9::obj-44::obj-1" : [ "live.text[226]", "live.text[2]", 0 ],
			"obj-77::obj-9::obj-44::obj-12" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-77::obj-9::obj-44::obj-14" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-77::obj-9::obj-44::obj-17" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-77::obj-9::obj-44::obj-6" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-77::obj-9::obj-44::obj-9" : [ "live.numbox[37]", "live.numbox[4]", 0 ],
			"obj-7::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-7::obj-2::obj-10" : [ "live.text[45]", "1", 2 ],
			"obj-7::obj-2::obj-100" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-2::obj-12" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-2::obj-126" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-2::obj-16::obj-100" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-2::obj-16::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-7::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-10::obj-32" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-10::obj-7" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-10::obj-32" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-10::obj-7" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-10::obj-32" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-10::obj-7" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-9" : [ "live.text[43]", "1", 2 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[7]"
				}
,
				"obj-17::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-17::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-17::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-17::obj-2::obj-16" : 				{
					"parameter_longname" : "shape[8]"
				}
,
				"obj-17::obj-2::obj-4" : 				{
					"parameter_longname" : "attack[3]"
				}
,
				"obj-17::obj-2::obj-6" : 				{
					"parameter_longname" : "deay[3]"
				}
,
				"obj-17::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-17::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-17::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-17::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-17::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-21::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[10]"
				}
,
				"obj-21::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-21::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-21::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-21::obj-2::obj-16" : 				{
					"parameter_longname" : "shape[9]"
				}
,
				"obj-21::obj-2::obj-4" : 				{
					"parameter_longname" : "attack[4]"
				}
,
				"obj-21::obj-2::obj-6" : 				{
					"parameter_longname" : "deay[4]"
				}
,
				"obj-21::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-21::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-21::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-21::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-21::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-22::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-22::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-22::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-22::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-22::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-22::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-22::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-22::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-23::obj-9::obj-126" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-23::obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-23::obj-9::obj-34" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-23::obj-9::obj-37" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-23::obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-23::obj-9::obj-44::obj-12" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-23::obj-9::obj-44::obj-14" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-23::obj-9::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-23::obj-9::obj-44::obj-6" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-23::obj-9::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-2::obj-103" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-2::obj-2::obj-20" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-2::obj-2::obj-6::obj-42" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-2::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-2::obj-81" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-33::obj-1::obj-21" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-45::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-45::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-45::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-45::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-45::obj-182" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-4::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[6]"
				}
,
				"obj-4::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-4::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-2::obj-16" : 				{
					"parameter_longname" : "shape[5]"
				}
,
				"obj-4::obj-2::obj-4" : 				{
					"parameter_longname" : "attack[2]"
				}
,
				"obj-4::obj-2::obj-6" : 				{
					"parameter_longname" : "deay[2]"
				}
,
				"obj-4::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-4::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-55::obj-2::obj-1" : 				{
					"parameter_longname" : "vcaness[1]"
				}
,
				"obj-55::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-55::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-55::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-55::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-55::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-55::obj-2::obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-55::obj-2::obj-31" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-55::obj-2::obj-66" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-55::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-55::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-55::obj-2::obj-6::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-55::obj-2::obj-6::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-55::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-55::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-55::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-55::obj-2::obj-6::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-55::obj-2::obj-6::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-55::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-55::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-55::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-55::obj-2::obj-6::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-55::obj-2::obj-6::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-55::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-55::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-56::obj-2::obj-10" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-56::obj-2::obj-12" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-56::obj-2::obj-16" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-56::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-56::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-56::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-56::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-56::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-56::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-56::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-56::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-56::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-56::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-56::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-56::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-56::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-56::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-56::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-56::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-56::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-56::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-56::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-56::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-56::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-56::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-56::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-56::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-56::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-56::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-56::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-56::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-56::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-56::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-56::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-56::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-56::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-56::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-56::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-56::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-56::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-56::obj-2::obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-56::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-56::obj-2::obj-36" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-56::obj-2::obj-40" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-56::obj-2::obj-43" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-56::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-56::obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-56::obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-56::obj-2::obj-9" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-76::obj-9::obj-126" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-76::obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-76::obj-9::obj-30" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-76::obj-9::obj-34" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-76::obj-9::obj-37" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-76::obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-76::obj-9::obj-44::obj-12" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-76::obj-9::obj-44::obj-14" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-76::obj-9::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-77::obj-9::obj-126" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-77::obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-77::obj-9::obj-30" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-77::obj-9::obj-34" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-77::obj-9::obj-37" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-77::obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-77::obj-9::obj-44::obj-12" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-77::obj-9::obj-44::obj-14" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-77::obj-9::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-77::obj-9::obj-44::obj-6" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-77::obj-9::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-7::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-2::obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-7::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-2::obj-6::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-2::obj-6::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.complexosc~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.complexosc~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "../ossia.pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "../ossia.pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../tml-ossia/nav/nav.oscroute",
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
				"patcherrelativepath" : "../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.complexosc~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.vca~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.vca~",
				"patcherrelativepath" : "../ossia.pvh.vca~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.vca~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.vca~",
				"patcherrelativepath" : "../ossia.pvh.vca~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.vca~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.vca~",
				"patcherrelativepath" : "../ossia.pvh.vca~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.lpg~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.lpg~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_LPG_pvhedit.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPG_nonlin.gendsp",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.lpg~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.limiter=.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.limiter=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.limiter=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.limiter=.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.limiter=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.limiter=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.functiongen~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.functiongen~",
				"patcherrelativepath" : "../ossia.pvh.functiongen~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.functiongen~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.functiongen~",
				"patcherrelativepath" : "../ossia.pvh.functiongen~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.functiongen~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.functiongen~",
				"patcherrelativepath" : "../ossia.pvh.functiongen~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.equalizer=.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.equalizer=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.equalizer=.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.equalizer=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.equalizer=.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.equalizer=",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.balance~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.balance~",
				"patcherrelativepath" : "../ossia.pvh.balance~",
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
				"name" : "ossia.pvh.balance~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.balance~",
				"patcherrelativepath" : "../ossia.pvh.balance~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.messy.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.messy",
				"patcherrelativepath" : "../ossia.pvh.messy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.messy.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.messy",
				"patcherrelativepath" : "../ossia.pvh.messy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.messy.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.messy",
				"patcherrelativepath" : "../ossia.pvh.messy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ngimu.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu",
				"patcherrelativepath" : "../../tml-ossia/sensors/ngimu",
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
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
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
 ]
	}

}
