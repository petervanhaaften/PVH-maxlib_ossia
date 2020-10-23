{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 590.0, 199.0, 477.0, 647.0 ],
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
					"args" : [ "3d3e" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 485.0, 302.0, 71.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "asdfasasdssdasas" ],
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
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 220.0, 378.0, 150.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "asdasdasdasd" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.gainslider~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 378.0, 27.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "what" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 0.0, 0.0, 152.0, 207.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 303.0, 150.0, 33.0 ],
					"text" : "cant close from sustain with release set to 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 132.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "adsadsadsads" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.adsr~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.0, 167.0, 276.0, 83.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 525.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "asd" ],
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
					"patching_rect" : [ 0.0, 279.0, 168.0, 81.0 ],
					"varname" : "ossia.pvh.lpg~.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-2::obj-1" : [ "Predelay[2]", "Predelay", 0 ],
			"obj-15::obj-2::obj-17" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-15::obj-2::obj-29" : [ "Decay[2]", "Decay", 0 ],
			"obj-15::obj-2::obj-31" : [ "Release[5]", "Release", 0 ],
			"obj-15::obj-2::obj-32" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-15::obj-2::obj-45" : [ "release curve[2]", "release curve", 0 ],
			"obj-15::obj-2::obj-46" : [ "decay curve[2]", "decay curve", 0 ],
			"obj-15::obj-2::obj-47" : [ "attack curve[2]", "attack curve", 0 ],
			"obj-15::obj-2::obj-7" : [ "Attack[2]", "Attack", 0 ],
			"obj-18::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-18::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-18::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-18::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-105::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[22]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-117::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-121::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-66::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-67::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-68::obj-182" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-18::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[24]", "live.text", 0 ],
			"obj-18::obj-2::obj-1::obj-70::obj-182" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-18::obj-2::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-18::obj-2::obj-23::obj-100" : [ "live.text[35]", "live.text", 0 ],
			"obj-18::obj-2::obj-23::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-18::obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-18::obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-18::obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-18::obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-18::obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-18::obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-18::obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-18::obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-3::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-3::obj-2::obj-10" : [ "live.text[5]", "1", 2 ],
			"obj-3::obj-2::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-2::obj-12" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-2::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-2::obj-16::obj-100" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-2::obj-16::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-3::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-66::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-67::obj-182" : [ "live.text[3]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-2::obj-6::obj-68::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-9" : [ "live.text[14]", "1", 2 ],
			"obj-4::obj-2::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-4::obj-2::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-4::obj-2::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-4::obj-2::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-7::obj-2::obj-103" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-2::obj-126" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-7::obj-2::obj-20" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-7::obj-2::obj-6::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-7::obj-2::obj-6::obj-13" : [ "Release", "Release", 0 ],
			"obj-7::obj-2::obj-6::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-7::obj-2::obj-6::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-7::obj-2::obj-6::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-2::obj-6::obj-42" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-45" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-2::obj-6::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-7::obj-2::obj-6::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-2::obj-81" : [ "live.text[9]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-2::obj-17" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-18::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-18::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-18::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-18::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-18::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-18::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-18::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-18::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-18::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-18::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-18::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-18::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-18::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-18::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-18::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-18::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-18::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-18::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-18::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-18::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-18::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-18::obj-2::obj-21" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[32]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-18::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-18::obj-2::obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-2::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-2::obj-103" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-2::obj-20" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-2::obj-6::obj-42" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.text[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
				"type" : "JSON",
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
				"name" : "ossia.pvh.adsr~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"patcherrelativepath" : "../ossia.pvh.adsr~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.adsr~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"patcherrelativepath" : "../ossia.pvh.adsr~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.adsr~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"patcherrelativepath" : "../ossia.pvh.adsr~",
				"type" : "JSON",
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
