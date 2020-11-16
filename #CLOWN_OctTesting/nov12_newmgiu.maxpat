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
		"rect" : [ 151.0, 270.0, 720.0, 596.0 ],
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
					"patching_rect" : [ 474.5, 55.5, 128.0, 128.0 ],
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
					"patching_rect" : [ 270.0, 227.0, 168.0, 83.0 ],
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
					"patching_rect" : [ 451.5, 437.0, 151.0, 141.0 ],
					"text" : "z_norm of euler, to conver tto a continuous pitch incrementation up or down, use of delta of change going into a leaky accumulator. . . or what if we watn to reverse direction of accumulation, what is the best way to do that?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 326.0, 35.0, 22.0 ],
					"text" : "dac~"
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
					"patching_rect" : [ 270.0, 18.0, 147.0, 203.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hey" ],
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
					"patching_rect" : [ 57.0, 327.0, 191.0, 24.0 ],
					"varname" : "ossia.nav.oscroute.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-4::obj-1::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-2::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-2::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
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
				"obj-4::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[22]"
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
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
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
				"name" : "ossia.pvh.complexosc~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../ossia.pvh.complexosc~",
				"type" : "JSON",
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
 ],
		"autosave" : 0
	}

}
