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
		"rect" : [ -61.0, 229.0, 1027.0, 688.0 ],
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
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 316.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "asdf" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.trigfind~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 610.0, 117.5, 165.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 453.0, 150.0, 87.0 ],
					"text" : "trigfind\npvh.minimax\nmessy\njohnson\nscalecoll\ngateseqa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 13.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.0, 45.0, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "input1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.minput~.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 313.0, 107.0, 76.0, 61.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 391.0, 107.0, 164.0, 330.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.5, 530.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pan" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.balance~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 453.0, 152.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 72.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 186.0, 138.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "crap1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 159.0, 99.5, 152.0, 76.0 ],
					"varname" : "ossia.pvh.functiongen~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.5, 432.0, 80.0, 13.0 ]
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6.0, 348.0, 168.0, 78.0 ],
					"varname" : "ossia.pvh.lpg~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 564.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.5, 324.0, 80.0, 13.0 ]
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
					"patching_rect" : [ 6.0, 107.0, 151.0, 206.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 168.5, 334.0, 164.5, 334.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1::obj-13" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-12::obj-1::obj-4" : [ "live.numbox", "live.numbox", 0 ],
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
			"obj-4::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-4::obj-2::obj-10" : [ "live.text[23]", "1", 2 ],
			"obj-4::obj-2::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-2::obj-12" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-2::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-2::obj-16::obj-100" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-2::obj-16::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-4::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-4::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-2::obj-6::obj-66::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-4::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-2::obj-6::obj-67::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-2::obj-6::obj-68::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-9" : [ "live.text[25]", "1", 2 ],
			"obj-6::obj-2::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-6::obj-2::obj-12" : [ "live.text[52]", "live.text", 0 ],
			"obj-6::obj-2::obj-13::obj-100" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-2::obj-13::obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-6::obj-2::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-6::obj-2::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-6::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-66::obj-182" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-67::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-68::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-70::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-8::obj-1::obj-10" : [ "Balance", "Balance", 0 ],
			"obj-8::obj-1::obj-21" : [ "live.menu", "Shape", 0 ],
			"obj-8::obj-1::obj-22" : [ "live.menu[16]", "Shape", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[4]"
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
				"obj-4::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-2::obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-4::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-4::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-4::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-6::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-6::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-6::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-6::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-6::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-6::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-6::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-6::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-6::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-6::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-8::obj-1::obj-22" : 				{
					"parameter_longname" : "live.menu[16]"
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
				"name" : "ease.mxo",
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
		"autosave" : 0
	}

}
