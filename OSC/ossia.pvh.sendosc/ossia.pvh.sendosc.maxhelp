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
		"rect" : [ 772.0, 45.0, 625.0, 660.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"args" : [ "rabd" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 108.5, 34.0, 156.0, 76.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 184.0, 114.0, 33.0 ],
					"text" : "OSC output IP &\non/off switch      -->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.5, 197.0, 150.0, 20.0 ],
					"text" : "<--- OSC output port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.5, 219.0, 32.0, 20.0 ],
					"text" : "<----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 219.0, 89.0, 33.0 ],
					"text" : "select OSC output address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 219.0, 150.0, 20.0 ],
					"text" : "--->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 219.0, 75.0, 114.0 ],
					"text" : "select paramater to link to OSC output address (utilizing j.nav.oscroute)."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cues" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 449.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 347.0, 93.0, 22.0 ],
					"text" : "print @popup 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 303.0, 106.0, 22.0 ],
					"text" : "udpreceive 10001"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 126.0, 167.0, 22.0 ],
					"text" : "ossia.pvh.sendosc.model one",
					"varname" : "ossia.pvh.sendosc.model"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "one" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.sendosc.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 172.0, 300.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-11::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-11::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-11::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-3::obj-12::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-12::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-12::obj-182" : [ "live.text[1]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-2::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-2::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-3::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-3::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-3::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-5::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-5::obj-182" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-3::obj-6::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-3::obj-6::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-6::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-3::obj-8::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-8::obj-10::obj-196" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-8::obj-182" : [ "live.text[3]", "live.text[4]", 0 ],
			"obj-3::obj-9::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-9::obj-10::obj-196" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-9::obj-182" : [ "live.text[5]", "live.text[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-11::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-11::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-12::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-3::obj-12::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-12::obj-182" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-3::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-3::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-3::obj-3::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-3::obj-3::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-3::obj-182" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-3::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-6::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-3::obj-6::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-8::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-3::obj-8::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-8::obj-182" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-9::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-3::obj-9::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-9::obj-182" : 				{
					"parameter_longname" : "live.text[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.sendosc.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.sendosc",
				"patcherrelativepath" : ".",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "ossia.pvh.sendosc.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.sendosc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.abs.oscrecdev.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.sendosc",
				"patcherrelativepath" : ".",
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
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.saveosc.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.sendosc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
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
, 			{
				"name" : "ossia.model.mxo",
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
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
