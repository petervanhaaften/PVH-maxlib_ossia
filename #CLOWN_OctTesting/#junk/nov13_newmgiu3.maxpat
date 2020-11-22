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
		"rect" : [ 437.0, 129.0, 1209.0, 648.0 ],
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
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 390.0, 50.0, 35.0 ],
					"text" : "0.291619"
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.vca~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 360.0, 89.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 105.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 165.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 120.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 150.0, 24.0, 24.0 ]
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.equalizer=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 270.0, 465.0, 300.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 566.0, 120.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 60.0, 50.0, 35.0 ],
					"text" : "182.880614"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 750.0, 58.0, 22.0 ],
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.5, 750.0, 58.0, 22.0 ],
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "slider2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 595.0, 39.5, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 330.0, 105.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 330.0, 105.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "functiongen3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 675.0, 210.0, 165.0, 75.0 ],
					"varname" : "ossia.pvh.functiongen~.module[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "functiongen2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 840.0, 210.0, 165.0, 75.0 ],
					"varname" : "ossia.pvh.functiongen~.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "functiongen1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 419.0, 195.0, 165.0, 75.0 ],
					"varname" : "ossia.pvh.functiongen~.module",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 525.0, 300.0, 181.0, 25.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 420.0, 27.0, 181.0, 25.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 420.0, 0.0, 181.0, 25.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 630.0, 27.0, 181.0, 25.0 ],
					"varname" : "ossia.nav.oscroute.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 810.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "slider1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.5, 595.0, 49.5, 125.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 315.0, 240.0, 168.0, 83.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 270.0, 15.0, 155.0, 205.0 ],
					"varname" : "ossia.pvh.complexosc~.module[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.5, 300.0, 168.0, 83.0 ],
					"varname" : "ossia.pvh.lpg~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, -4.0, 151.0, 141.0 ],
					"text" : "z_norm of euler, to conver tto a continuous pitch incrementation up or down, use of delta of change going into a leaky accumulator. . . or what if we watn to reverse direction of accumulation, what is the best way to do that?"
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.5, 15.0, 147.0, 203.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-1::obj-11::obj-14" : [ "live.text[148]", "live.text", 0 ],
			"obj-14::obj-1::obj-11::obj-15" : [ "live.text[149]", "live.text", 0 ],
			"obj-14::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-14::obj-2::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-14::obj-2::obj-10::obj-32" : [ "live.text[152]", "live.text", 0 ],
			"obj-14::obj-2::obj-10::obj-7" : [ "live.text[151]", "live.text", 0 ],
			"obj-14::obj-2::obj-182" : [ "live.text[153]", "live.text[4]", 0 ],
			"obj-15::obj-1::obj-11::obj-14" : [ "live.text[155]", "live.text", 0 ],
			"obj-15::obj-1::obj-11::obj-15" : [ "live.text[154]", "live.text", 0 ],
			"obj-15::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-15::obj-2::obj-10::obj-196" : [ "live.text[158]", "live.text", 0 ],
			"obj-15::obj-2::obj-10::obj-32" : [ "live.text[157]", "live.text", 0 ],
			"obj-15::obj-2::obj-10::obj-7" : [ "live.text[156]", "live.text", 0 ],
			"obj-15::obj-2::obj-182" : [ "live.text[159]", "live.text[4]", 0 ],
			"obj-16::obj-1::obj-11::obj-14" : [ "live.text[161]", "live.text", 0 ],
			"obj-16::obj-1::obj-11::obj-15" : [ "live.text[160]", "live.text", 0 ],
			"obj-16::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-16::obj-2::obj-10::obj-196" : [ "live.text[163]", "live.text", 0 ],
			"obj-16::obj-2::obj-10::obj-32" : [ "live.text[162]", "live.text", 0 ],
			"obj-16::obj-2::obj-10::obj-7" : [ "live.text[164]", "live.text", 0 ],
			"obj-16::obj-2::obj-182" : [ "live.text[165]", "live.text[4]", 0 ],
			"obj-17::obj-1::obj-11::obj-14" : [ "live.text[167]", "live.text", 0 ],
			"obj-17::obj-1::obj-11::obj-15" : [ "live.text[166]", "live.text", 0 ],
			"obj-17::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-17::obj-2::obj-10::obj-196" : [ "live.text[169]", "live.text", 0 ],
			"obj-17::obj-2::obj-10::obj-32" : [ "live.text[168]", "live.text", 0 ],
			"obj-17::obj-2::obj-10::obj-7" : [ "live.text[170]", "live.text", 0 ],
			"obj-17::obj-2::obj-182" : [ "live.text[171]", "live.text[4]", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-14" : [ "live.text[173]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-15" : [ "live.text[172]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-14" : [ "live.text[175]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-15" : [ "live.text[174]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-14" : [ "live.text[177]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-15" : [ "live.text[176]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-14" : [ "live.text[179]", "live.text", 0 ],
			"obj-18::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-15" : [ "live.text[178]", "live.text", 0 ],
			"obj-18::obj-2::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-18::obj-2::obj-12" : [ "live.text[197]", "live.text", 0 ],
			"obj-18::obj-2::obj-13::obj-100" : [ "live.text[196]", "live.text", 0 ],
			"obj-18::obj-2::obj-13::obj-12" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-18::obj-2::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-18::obj-2::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-18::obj-2::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-18::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-18::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[180]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[182]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-66::obj-182" : [ "live.text[183]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-18::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[186]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[184]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[185]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-67::obj-182" : [ "live.text[187]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-18::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[189]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[190]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[188]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-68::obj-182" : [ "live.text[191]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-18::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[193]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[192]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[194]", "live.text", 0 ],
			"obj-18::obj-2::obj-8::obj-70::obj-182" : [ "live.text[195]", "live.text[4]", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-14" : [ "live.text[199]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-15" : [ "live.text[198]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-14" : [ "live.text[200]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-15" : [ "live.text[201]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-14" : [ "live.text[202]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-15" : [ "live.text[203]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-14" : [ "live.text[205]", "live.text", 0 ],
			"obj-19::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-15" : [ "live.text[204]", "live.text", 0 ],
			"obj-19::obj-2::obj-1" : [ "shape[5]", "shape", 0 ],
			"obj-19::obj-2::obj-12" : [ "live.text[223]", "live.text", 0 ],
			"obj-19::obj-2::obj-13::obj-100" : [ "live.text[222]", "live.text", 0 ],
			"obj-19::obj-2::obj-13::obj-12" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-19::obj-2::obj-16" : [ "shape[6]", "shape", 0 ],
			"obj-19::obj-2::obj-4" : [ "attack[2]", "attack", 0 ],
			"obj-19::obj-2::obj-6" : [ "deay[2]", "decay", 0 ],
			"obj-19::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-19::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[206]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[208]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[207]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-66::obj-182" : [ "live.text[209]", "live.text[4]", 0 ],
			"obj-19::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-19::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[212]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[210]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[211]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-67::obj-182" : [ "live.text[213]", "live.text[4]", 0 ],
			"obj-19::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-19::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[214]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[215]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[216]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-68::obj-182" : [ "live.text[217]", "live.text[4]", 0 ],
			"obj-19::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-19::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[220]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[219]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[218]", "live.text", 0 ],
			"obj-19::obj-2::obj-8::obj-70::obj-182" : [ "live.text[221]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-15::obj-44::obj-17::obj-1::obj-11::obj-14" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-1::obj-15::obj-44::obj-17::obj-1::obj-11::obj-15" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-14" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-15" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-14" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-1::obj-2::obj-10" : [ "live.text[84]", "1", 2 ],
			"obj-1::obj-2::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-2::obj-12" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-2::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-2::obj-16::obj-100" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-2::obj-16::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-1::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-1::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-66::obj-10::obj-32" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-66::obj-182" : [ "live.text[73]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-67::obj-10::obj-32" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-67::obj-10::obj-7" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-67::obj-182" : [ "live.text[77]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-68::obj-10::obj-32" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-68::obj-10::obj-7" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-2::obj-6::obj-68::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-9" : [ "live.text[83]", "1", 2 ],
			"obj-20::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-14" : [ "live.text[224]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-15" : [ "live.text[225]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-14" : [ "live.text[226]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-15" : [ "live.text[227]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-14" : [ "live.text[229]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-15" : [ "live.text[228]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-14" : [ "live.text[231]", "live.text", 0 ],
			"obj-20::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-15" : [ "live.text[230]", "live.text", 0 ],
			"obj-20::obj-2::obj-1" : [ "shape[7]", "shape", 0 ],
			"obj-20::obj-2::obj-12" : [ "live.text[249]", "live.text", 0 ],
			"obj-20::obj-2::obj-13::obj-100" : [ "live.text[248]", "live.text", 0 ],
			"obj-20::obj-2::obj-13::obj-12" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-20::obj-2::obj-16" : [ "shape[8]", "shape", 0 ],
			"obj-20::obj-2::obj-4" : [ "attack[3]", "attack", 0 ],
			"obj-20::obj-2::obj-6" : [ "deay[3]", "decay", 0 ],
			"obj-20::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-20::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[233]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-66::obj-10::obj-32" : [ "live.text[234]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-66::obj-10::obj-7" : [ "live.text[232]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-66::obj-182" : [ "live.text[235]", "live.text[4]", 0 ],
			"obj-20::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-20::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[237]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-67::obj-10::obj-32" : [ "live.text[236]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-67::obj-10::obj-7" : [ "live.text[238]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-67::obj-182" : [ "live.text[239]", "live.text[4]", 0 ],
			"obj-20::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-20::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[241]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-68::obj-10::obj-32" : [ "live.text[240]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-68::obj-10::obj-7" : [ "live.text[242]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-68::obj-182" : [ "live.text[243]", "live.text[4]", 0 ],
			"obj-20::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-20::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[246]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-70::obj-10::obj-32" : [ "live.text[244]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-70::obj-10::obj-7" : [ "live.text[245]", "live.text", 0 ],
			"obj-20::obj-2::obj-8::obj-70::obj-182" : [ "live.text[247]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : [ "live.text[90]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : [ "live.text[87]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-2::obj-10" : [ "live.dial[7]", "morph", 0 ],
			"obj-2::obj-2::obj-12" : [ "live.dial[6]", "index", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.dial[8]", "noise", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[124]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[123]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-182" : [ "live.text[126]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[120]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-182" : [ "live.text[122]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-182" : [ "live.text[118]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-182" : [ "live.text[102]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-182" : [ "live.text[106]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-182" : [ "live.text[110]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-182" : [ "live.text[114]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-2::obj-23::obj-100" : [ "live.text[127]", "live.text", 0 ],
			"obj-2::obj-2::obj-23::obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-36" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-9" : [ "live.dial[5]", "noise_filt", 0 ],
			"obj-3::obj-1::obj-15::obj-44::obj-17::obj-1::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-1::obj-15::obj-44::obj-17::obj-1::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-14" : [ "live.text[128]", "live.text", 0 ],
			"obj-3::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-15" : [ "live.text[129]", "live.text", 0 ],
			"obj-3::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-14" : [ "live.text[131]", "live.text", 0 ],
			"obj-3::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-15" : [ "live.text[130]", "live.text", 0 ],
			"obj-3::obj-2::obj-1" : [ "vcaness[1]", "vcaness", 0 ],
			"obj-3::obj-2::obj-10" : [ "live.text[145]", "1", 2 ],
			"obj-3::obj-2::obj-100" : [ "live.text[146]", "live.text", 0 ],
			"obj-3::obj-2::obj-12" : [ "live.text[144]", "live.text", 0 ],
			"obj-3::obj-2::obj-126" : [ "live.text[143]", "live.text", 0 ],
			"obj-3::obj-2::obj-16::obj-100" : [ "live.text[142]", "live.text", 0 ],
			"obj-3::obj-2::obj-16::obj-12" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-31" : [ "resonance[1]", "reson", 0 ],
			"obj-3::obj-2::obj-66" : [ "offset[1]", "offset", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[132]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-7" : [ "live.text[133]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[134]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-32" : [ "live.text[136]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-7" : [ "live.text[135]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-182" : [ "live.text[137]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[140]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-32" : [ "live.text[139]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-7" : [ "live.text[138]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-182" : [ "live.text[141]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-9" : [ "live.text[147]", "1", 2 ],
			"obj-53::obj-9::obj-126" : [ "live.text[252]", "live.text", 0 ],
			"obj-53::obj-9::obj-22" : [ "live.text[251]", "live.text[5]", 0 ],
			"obj-53::obj-9::obj-30" : [ "live.numbox[15]", "live.numbox[8]", 4 ],
			"obj-53::obj-9::obj-34" : [ "live.numbox[16]", "live.numbox[8]", 4 ],
			"obj-53::obj-9::obj-37" : [ "live.text[250]", "live.text", 0 ],
			"obj-53::obj-9::obj-44::obj-1" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-53::obj-9::obj-44::obj-12" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-53::obj-9::obj-44::obj-14" : [ "live.menu", "live.menu", 0 ],
			"obj-53::obj-9::obj-44::obj-17" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-53::obj-9::obj-44::obj-6" : [ "live.numbox", "live.numbox", 0 ],
			"obj-53::obj-9::obj-44::obj-9" : [ "live.numbox[13]", "live.numbox[4]", 0 ],
			"obj-62::obj-1::obj-3" : [ "ramp", "ramp", 0 ],
			"obj-62::obj-1::obj-66" : [ "amp", "amp", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : [ "live.text[13]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : [ "live.text[15]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : [ "live.text[10]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : [ "live.text[17]", "live.text", 0 ],
			"obj-6::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-6::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-6::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-6::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[60]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[61]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[59]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-105::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-117::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[52]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-121::obj-182" : [ "live.text[54]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[36]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-66::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-67::obj-182" : [ "live.text[42]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[44]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-68::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-6::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[48]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[49]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[47]", "live.text", 0 ],
			"obj-6::obj-2::obj-1::obj-70::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-21" : [ "live.text[64]", "live.text", 0 ],
			"obj-6::obj-2::obj-23::obj-100" : [ "live.text[63]", "live.text", 0 ],
			"obj-6::obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-30" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-6::obj-2::obj-51" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-14::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-14::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-14::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-14::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-14::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-14::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-15::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-15::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-15::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-15::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-15::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-15::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-15::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-16::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-16::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-16::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-16::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-16::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-16::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-16::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-17::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-17::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-17::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-17::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-17::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-17::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-17::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-18::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-18::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-18::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-18::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-18::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-18::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-18::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-18::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-18::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-18::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-18::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-18::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-18::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-18::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-18::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-18::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-18::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-18::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-18::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-18::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-18::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-18::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-18::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-18::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-19::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-19::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[5]"
				}
,
				"obj-19::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-19::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-19::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-19::obj-2::obj-16" : 				{
					"parameter_longname" : "shape[6]"
				}
,
				"obj-19::obj-2::obj-4" : 				{
					"parameter_longname" : "attack[2]"
				}
,
				"obj-19::obj-2::obj-6" : 				{
					"parameter_longname" : "deay[2]"
				}
,
				"obj-19::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-19::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-19::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-19::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-19::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-19::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-19::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-19::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-19::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-19::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-19::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-19::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-19::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-19::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-19::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-19::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-19::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-19::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-19::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-19::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-1::obj-1::obj-15::obj-44::obj-17::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-1::obj-15::obj-44::obj-17::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-2::obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-2::obj-6::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-1::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-2::obj-6::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-2::obj-6::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-1::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-2::obj-6::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-2::obj-6::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-4::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-20::obj-1::obj-8::obj-9::obj-9::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-20::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[7]"
				}
,
				"obj-20::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-20::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-20::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-20::obj-2::obj-16" : 				{
					"parameter_longname" : "shape[8]"
				}
,
				"obj-20::obj-2::obj-4" : 				{
					"parameter_longname" : "attack[3]"
				}
,
				"obj-20::obj-2::obj-6" : 				{
					"parameter_longname" : "deay[3]"
				}
,
				"obj-20::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-20::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-20::obj-2::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-20::obj-2::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-20::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-20::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-20::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-20::obj-2::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-20::obj-2::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-20::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-20::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-20::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-20::obj-2::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-20::obj-2::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-20::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-20::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-20::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-20::obj-2::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-20::obj-2::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-20::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-2::obj-10" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-2::obj-2::obj-12" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-2::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-2::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-2::obj-2::obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-2::obj-36" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-2::obj-40" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-2::obj-43" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-2::obj-2::obj-9" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-3::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-3::obj-1::obj-15::obj-44::obj-27::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-3::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-3::obj-1::obj-15::obj-44::obj-31::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-3::obj-2::obj-1" : 				{
					"parameter_longname" : "vcaness[1]"
				}
,
				"obj-3::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-3::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-3::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-3::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-3::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-3::obj-2::obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-3::obj-2::obj-31" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-3::obj-2::obj-66" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-3::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-53::obj-9::obj-126" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-53::obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-53::obj-9::obj-30" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-53::obj-9::obj-34" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-53::obj-9::obj-37" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-53::obj-9::obj-44::obj-12" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-53::obj-9::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-53::obj-9::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-6::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-6::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-6::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-6::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-6::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-6::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-6::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-6::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-6::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-6::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-6::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-6::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-6::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-6::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-6::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-6::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-6::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-6::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-6::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-6::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-6::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-6::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-6::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-6::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-6::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-6::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-6::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-6::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-6::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-6::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-6::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-6::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-6::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-6::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-6::obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[47]"
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
				"name" : "ossia.pvh.gainslider~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.gainslider~",
				"patcherrelativepath" : "../ossia.pvh.gainslider~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.gainslider~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.gainslider~",
				"patcherrelativepath" : "../ossia.pvh.gainslider~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.gainslider~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.gainslider~",
				"patcherrelativepath" : "../ossia.pvh.gainslider~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../tml-ossia/nav/nav.oscroute",
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
 ],
		"autosave" : 0
	}

}
