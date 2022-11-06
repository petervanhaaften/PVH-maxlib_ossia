{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 917.0, 215.0, 736.0, 609.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.0, 91.0, 66.0, 22.0 ],
					"text" : "cycle~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.5, 133.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 411.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 50.5, 188.0, 221.0 ],
					"text" : "functiongen~\npvh 2018\n\nan attack-decay function generator, with variable shape.\n\nsort of like 1 channel of a Buchla 281 quad function generator.\n\nbuilt using curve~\n\n\"snp\" button enables snapshot~ output through \"/envelope\" osc address mapping. number box below snp controls snapshot~ speed (default of 5ms)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 326.5, 255.0, 190.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "function1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.functiongen~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 271.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "AD variable shape function generator",
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "float" ],
					"patching_rect" : [ 296.5, 201.0, 220.0, 22.0 ],
					"text" : "ossia.pvh.functiongen~.model function1",
					"varname" : "ossia.pvh.functiongen~.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.5, 168.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.0, 236.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 266.5, 396.0, 282.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-1" : [ "shape[4]", "shape", 0 ],
			"obj-5::obj-12" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-13::obj-100" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-13::obj-12" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-5::obj-16" : [ "shape[3]", "shape", 0 ],
			"obj-5::obj-4" : [ "attack[1]", "attack", 0 ],
			"obj-5::obj-6" : [ "deay[1]", "decay", 0 ],
			"obj-5::obj-8::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-5::obj-8::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-8::obj-66::obj-10::obj-32" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-8::obj-66::obj-10::obj-7" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-8::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-5::obj-8::obj-66::obj-7::obj-123::obj-14" : [ "live.text[167]", "live.text", 0 ],
			"obj-5::obj-8::obj-66::obj-7::obj-123::obj-15" : [ "live.text[166]", "live.text", 0 ],
			"obj-5::obj-8::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-5::obj-8::obj-67::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-8::obj-67::obj-10::obj-32" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-8::obj-67::obj-10::obj-7" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-8::obj-67::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-5::obj-8::obj-67::obj-7::obj-123::obj-14" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-8::obj-67::obj-7::obj-123::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-8::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-8::obj-68::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-8::obj-68::obj-10::obj-32" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-8::obj-68::obj-10::obj-7" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-8::obj-68::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-5::obj-8::obj-68::obj-7::obj-123::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-8::obj-68::obj-7::obj-123::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-8::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-5::obj-8::obj-70::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-8::obj-70::obj-10::obj-32" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-8::obj-70::obj-10::obj-7" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-8::obj-70::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-5::obj-8::obj-70::obj-7::obj-123::obj-14" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-8::obj-70::obj-7::obj-123::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-13::obj-100" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-13::obj-12" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-5::obj-8::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-8::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-8::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-5::obj-8::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-8::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-8::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-8::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-8::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-8::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-8::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-5::obj-8::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-8::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-8::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-8::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-8::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-8::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-8::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-5::obj-8::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-8::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-8::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-8::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-8::obj-70::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-8::obj-70::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.functiongen~.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.functiongen~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.functiongen~.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/signal/ossia.pvh.functiongen~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
