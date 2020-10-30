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
		"rect" : [ 487.0, 78.0, 1159.0, 938.0 ],
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
					"patching_rect" : [ 169.0, 540.69999897480011, 150.0, 75.0 ],
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
					"patching_rect" : [ 195.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 570.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 480.0, 75.0, 165.0, 330.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 68.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 169.0, 439.0, 300.0, 99.69999897480011 ],
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
					"patching_rect" : [ 15.0, 255.0, 152.0, 74.0 ],
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
					"patching_rect" : [ 15.0, 469.0, 153.0, 70.0 ],
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
					"patching_rect" : [ 15.0, 396.0, 153.0, 71.0 ],
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
					"patching_rect" : [ 15.0, 325.30000102519989, 150.0, 75.0 ],
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
					"patching_rect" : [ 174.5, 617.69999897480011, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 228.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 109.0, 57.899999588727951, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 28.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "in1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.minput~.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 13.0, 75.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "trigfind" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.trigfind~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 90.0, 152.0, 172.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 169.0, 641.69999897480011, 303.0, 69.0 ],
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
					"patching_rect" : [ 169.0, 295.0, 168.0, 78.0 ],
					"varname" : "ossia.pvh.lpg~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 47.0, 183.400001108646393, 28.19999897480011 ],
					"varname" : "ossia.nav.oscroute.model[1]",
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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 15.0, 147.0, 35.0 ],
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
					"patching_rect" : [ 169.0, 375.0, 81.0, 62.0 ],
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
					"patching_rect" : [ 169.0, 90.0, 150.0, 203.0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-10::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-10::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-14::obj-1::obj-13" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-17::obj-2::obj-1" : [ "shape[7]", "shape", 0 ],
			"obj-17::obj-2::obj-12" : [ "live.text[70]", "live.text", 0 ],
			"obj-17::obj-2::obj-13::obj-100" : [ "live.text[69]", "live.text", 0 ],
			"obj-17::obj-2::obj-13::obj-12" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-16" : [ "shape[8]", "shape", 0 ],
			"obj-17::obj-2::obj-4" : [ "attack[3]", "attack", 0 ],
			"obj-17::obj-2::obj-6" : [ "deay[3]", "decay", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-66::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[63]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-67::obj-182" : [ "live.text[64]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[65]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-68::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[67]", "live.text", 0 ],
			"obj-17::obj-2::obj-8::obj-70::obj-182" : [ "live.text[68]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-1::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-1::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-182" : [ "live.text[2]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-182" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-2::obj-23::obj-100" : [ "live.text[15]", "live.text", 0 ],
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
			"obj-21::obj-2::obj-12" : [ "live.text[80]", "live.text", 0 ],
			"obj-21::obj-2::obj-13::obj-100" : [ "live.text[79]", "live.text", 0 ],
			"obj-21::obj-2::obj-13::obj-12" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-21::obj-2::obj-16" : [ "shape[9]", "shape", 0 ],
			"obj-21::obj-2::obj-4" : [ "attack[4]", "attack", 0 ],
			"obj-21::obj-2::obj-6" : [ "deay[4]", "decay", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[71]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-66::obj-182" : [ "live.text[72]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[73]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-67::obj-182" : [ "live.text[74]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[75]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-68::obj-182" : [ "live.text[76]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[77]", "live.text", 0 ],
			"obj-21::obj-2::obj-8::obj-70::obj-182" : [ "live.text[78]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-22::obj-2::obj-12" : [ "live.text[52]", "live.text", 0 ],
			"obj-22::obj-2::obj-13::obj-100" : [ "live.text[89]", "live.text", 0 ],
			"obj-22::obj-2::obj-13::obj-12" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-22::obj-2::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-22::obj-2::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-22::obj-2::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[81]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-66::obj-182" : [ "live.text[82]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[83]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-67::obj-182" : [ "live.text[84]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[85]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-68::obj-182" : [ "live.text[86]", "live.text[4]", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[87]", "live.text", 0 ],
			"obj-22::obj-2::obj-8::obj-70::obj-182" : [ "live.text[88]", "live.text[4]", 0 ],
			"obj-23::obj-9::obj-126" : [ "live.text[91]", "live.text", 0 ],
			"obj-23::obj-9::obj-22" : [ "live.text[92]", "live.text[5]", 0 ],
			"obj-23::obj-9::obj-30" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-23::obj-9::obj-34" : [ "live.numbox[12]", "live.numbox[8]", 4 ],
			"obj-23::obj-9::obj-37" : [ "live.text[93]", "live.text", 0 ],
			"obj-23::obj-9::obj-44::obj-1" : [ "live.text[90]", "live.text[2]", 0 ],
			"obj-23::obj-9::obj-44::obj-12" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-23::obj-9::obj-44::obj-14" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-23::obj-9::obj-44::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-23::obj-9::obj-44::obj-6" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-23::obj-9::obj-44::obj-9" : [ "live.numbox[10]", "live.numbox[4]", 0 ],
			"obj-2::obj-2::obj-103" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-2::obj-126" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-2::obj-2::obj-20" : [ "live.text[47]", "live.text[3]", 0 ],
			"obj-2::obj-2::obj-6::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-2::obj-2::obj-6::obj-13" : [ "Release", "Release", 0 ],
			"obj-2::obj-2::obj-6::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-2::obj-6::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-2::obj-6::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-2::obj-6::obj-42" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-45" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-2::obj-2::obj-6::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-2::obj-81" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-33::obj-1::obj-10" : [ "Balance", "Balance", 0 ],
			"obj-33::obj-1::obj-21" : [ "live.menu[34]", "Shape", 0 ],
			"obj-33::obj-1::obj-22" : [ "live.menu[16]", "Shape", 0 ],
			"obj-3::obj-1::obj-3" : [ "ramp", "ramp", 0 ],
			"obj-3::obj-1::obj-66" : [ "amp", "amp", 0 ],
			"obj-4::obj-2::obj-1" : [ "shape[6]", "shape", 0 ],
			"obj-4::obj-2::obj-12" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-2::obj-13::obj-100" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-2::obj-13::obj-12" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-16" : [ "shape[5]", "shape", 0 ],
			"obj-4::obj-2::obj-4" : [ "attack[2]", "attack", 0 ],
			"obj-4::obj-2::obj-6" : [ "deay[2]", "decay", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-66::obj-182" : [ "live.text[49]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-67::obj-182" : [ "live.text[51]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-68::obj-182" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-2::obj-8::obj-70::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-7::obj-2::obj-10" : [ "live.text[20]", "1", 2 ],
			"obj-7::obj-2::obj-100" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-2::obj-12" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-2::obj-126" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-2::obj-16::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-2::obj-16::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-7::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-66::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-67::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-68::obj-182" : [ "live.text[33]", "live.text[4]", 0 ],
			"obj-7::obj-2::obj-9" : [ "live.text[35]", "1", 2 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-10::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-10::obj-182" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-17::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[7]"
				}
,
				"obj-17::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-17::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[69]"
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
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-17::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-17::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-17::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-17::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-21::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[10]"
				}
,
				"obj-21::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-21::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[79]"
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
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-21::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-21::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-21::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-21::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-22::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[89]"
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
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-22::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-22::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-22::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-22::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-23::obj-9::obj-126" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-23::obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-23::obj-9::obj-34" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-23::obj-9::obj-37" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-23::obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
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
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-2::obj-20" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-2::obj-6::obj-42" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-2::obj-81" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-33::obj-1::obj-21" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-4::obj-2::obj-1" : 				{
					"parameter_longname" : "shape[6]"
				}
,
				"obj-4::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[59]"
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
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[34]"
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
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[35]"
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
				"name" : "ossia.pvh.trigfind~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.trigfind~",
				"patcherrelativepath" : "../ossia.pvh.trigfind~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.trigfind~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.trigfind~",
				"patcherrelativepath" : "../ossia.pvh.trigfind~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.minmax~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.minmax~",
				"patcherrelativepath" : "../ossia.pvh.minmax~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.trigfind~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.trigfind~",
				"patcherrelativepath" : "../ossia.pvh.trigfind~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.minput~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.minput~",
				"patcherrelativepath" : "../ossia.pvh.minput~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.minput~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.minput~",
				"patcherrelativepath" : "../ossia.pvh.minput~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.minput~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.minput~",
				"patcherrelativepath" : "../ossia.pvh.minput~",
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
