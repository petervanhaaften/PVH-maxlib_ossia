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
		"rect" : [ 1115.0, 453.0, 379.0, 497.0 ],
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
					"args" : [ "pvhosc" ],
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
					"patching_rect" : [ 37.0, 85.5, 144.0, 207.0 ],
					"varname" : "ossia.pvh.complexosc~.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.0, 145.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 176.0, 99.0, 22.0 ],
					"text" : "expose oscquery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 214.0, 112.0, 22.0 ],
					"text" : "ossia.device peter1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-1::obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-1::obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-105::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-117::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-121::obj-182" : [ "live.text[33]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-66::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-67::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-68::obj-182" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-2::obj-1::obj-70::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-21" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-2::obj-23::obj-100" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-2::obj-1::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-2::obj-1::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[42]"
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
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
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
