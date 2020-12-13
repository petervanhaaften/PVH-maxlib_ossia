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
		"rect" : [ 371.0, 163.0, 647.0, 644.0 ],
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
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 321.0, 154.0, 47.0 ],
					"text" : "example, completed module with chanctl~, ossia.pvh.lpg~.module"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "help" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.lpg~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 273.0, 378.0, 167.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 65.0, 258.0, 221.0 ],
					"text" : "Steps for use:\n\n1. Encapsulate all audio of your model into a p patcher.\n\n2. Put the view inside of your view, at the top right.\n\n3. Link output of encapsulated patcher into input of ossia.pvh.chanctl~, and output of ossia.pvh.chanctl~ to input of the patch outlet.\n\n4. Link right output of ossia.pvh.chanctl~.model into the p patcher.\n\n5. Done !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 65.0, 256.0, 87.0 ],
					"text" : "This object is used to handle the 'mute' and 'gain' ossia parameters for all audio signal producing/receiving objects.\n\nSort of a replacement for some of the useful bits in the old j.ui obects."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 8.0, 387.0, 40.0 ],
					"text" : "ossia.pvh.chanctl~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-2::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-2::obj-2::obj-10" : [ "live.text[25]", "1", 2 ],
			"obj-2::obj-2::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-2::obj-12" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-2::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-2::obj-16::obj-100" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-2::obj-16::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-31" : [ "resonance", "reson", 0 ],
			"obj-2::obj-2::obj-66" : [ "offset", "offset", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-7::obj-123::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-66::obj-7::obj-123::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-10::obj-196" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-10::obj-32" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-10::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-7::obj-123::obj-14" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-67::obj-7::obj-123::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-10::obj-32" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-10::obj-7" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-7::obj-123::obj-14" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-2::obj-6::obj-68::obj-7::obj-123::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-2::obj-9" : [ "live.text[19]", "1", 2 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-2::obj-16::obj-100" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-2::obj-6::obj-66::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-2::obj-6::obj-66::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-2::obj-6::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-2::obj-6::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.lpg~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.lpg~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_LPG_pvhedit.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPG_nonlin.gendsp",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
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
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.lpg~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.lpg~",
				"patcherrelativepath" : "../ossia.pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/src/Max/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : ".",
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
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
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
 ],
		"autosave" : 0
	}

}
