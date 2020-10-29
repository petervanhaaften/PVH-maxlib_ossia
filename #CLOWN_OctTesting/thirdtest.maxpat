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
		"rect" : [ 894.0, 585.0, 640.0, 480.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 195.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 75.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 90.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 255.0, 130.0, 130.0 ]
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 180.0, 135.0, 150.0, 75.0 ],
					"varname" : "ossia.pvh.functiongen~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 375.0, 300.0, 75.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 15.0, 240.0, 165.0, 75.0 ],
					"varname" : "ossia.pvh.lpg~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscillator1" ],
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
					"patching_rect" : [ 15.0, 15.0, 150.0, 209.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-2::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-117::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-121::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-67::obj-182" : [ "live.text[2]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-68::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-70::obj-182" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-2::obj-23::obj-100" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-3::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-3::obj-2::obj-10" : [ "live.text[30]", "1", 2 ],
			"obj-3::obj-2::obj-100" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-2::obj-12" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-2::obj-126" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-2::obj-16::obj-100" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-2::obj-16::obj-12" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-3::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-182" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-9" : [ "live.text[20]", "1", 2 ],
			"obj-5::obj-2::obj-103" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-2::obj-126" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-5::obj-2::obj-20" : [ "live.text[40]", "live.text[3]", 0 ],
			"obj-5::obj-2::obj-6::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-5::obj-2::obj-6::obj-13" : [ "Release", "Release", 0 ],
			"obj-5::obj-2::obj-6::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-5::obj-2::obj-6::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-5::obj-2::obj-6::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-2::obj-6::obj-42" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-2::obj-6::obj-45" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-2::obj-6::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-5::obj-2::obj-6::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-2::obj-81" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-6::obj-2::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-6::obj-2::obj-12" : [ "live.text[52]", "live.text", 0 ],
			"obj-6::obj-2::obj-13::obj-100" : [ "live.text[51]", "live.text", 0 ],
			"obj-6::obj-2::obj-13::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-6::obj-2::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-6::obj-2::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-6::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-66::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-66::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-67::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-67::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-68::obj-10::obj-196" : [ "live.text[47]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-68::obj-182" : [ "live.text[48]", "live.text[4]", 0 ],
			"obj-6::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-6::obj-2::obj-8::obj-70::obj-10::obj-196" : [ "live.text[49]", "live.text", 0 ],
			"obj-6::obj-2::obj-8::obj-70::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-2::obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-2::obj-103" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-2::obj-6::obj-42" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-2::obj-81" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-6::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-6::obj-2::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-6::obj-2::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-6::obj-2::obj-8::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-6::obj-2::obj-8::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-6::obj-2::obj-8::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-6::obj-2::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-6::obj-2::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-6::obj-2::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-6::obj-2::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-6::obj-2::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-6::obj-2::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-6::obj-2::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-6::obj-2::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-6::obj-2::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[50]"
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
 ],
		"autosave" : 0
	}

}
