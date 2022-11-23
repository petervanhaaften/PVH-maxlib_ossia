{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 687.0, 120.0, 462.0, 245.0 ],
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
					"id" : "obj-4",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 94.0, 150.0, 127.0 ],
					"text" : "1. turn on clock with 'start' toggle\n\n2. move bpm value around with mouse for a minute or so\n\nresult: ossia.parameter stops receiving values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 22.0, 150.0, 20.0 ],
					"text" : "ossia.pvh.pclock.module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "clock-test" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.pclock.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 49.0, 44.0, 152.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.pvh.pclock.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/utilities/ossia.pvh.pclock",
				"patcherrelativepath" : "../../utilities/ossia.pvh.pclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.pclock.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/utilities/ossia.pvh.pclock",
				"patcherrelativepath" : "../../utilities/ossia.pvh.pclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.pclock.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/utilities/ossia.pvh.pclock",
				"patcherrelativepath" : "../../utilities/ossia.pvh.pclock",
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
				"name" : "pvh.bpm2ms.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/utilities/pvh.bpm2ms",
				"patcherrelativepath" : "../../utilities/pvh.bpm2ms",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
