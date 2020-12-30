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
		"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
					"args" : [ "puppyswitch" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.switch.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.0, 157.0, 69.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "puppyswitch" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.switch.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 22.0, 69.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "puppypulse" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.puppypulse.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 66.0, 303.0, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "puppylist" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.puppylist.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.0, 208.0, 326.0, 91.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.puppylist.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/lighting/ossia.pvh.puppylist",
				"patcherrelativepath" : "../ossia.pvh.puppylist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppylist.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/lighting/ossia.pvh.puppylist",
				"patcherrelativepath" : "../ossia.pvh.puppylist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppylist.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/lighting/ossia.pvh.puppylist",
				"patcherrelativepath" : "../ossia.pvh.puppylist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppypulse.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/lighting/ossia.pvh.puppypulse",
				"patcherrelativepath" : "../ossia.pvh.puppypulse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppypulse.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/lighting/ossia.pvh.puppypulse",
				"patcherrelativepath" : "../ossia.pvh.puppypulse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppypulse.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/lighting/ossia.pvh.puppypulse",
				"patcherrelativepath" : "../ossia.pvh.puppypulse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "historylite.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/utilities/pvh.historylite",
				"patcherrelativepath" : "../../utilities/pvh.historylite",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.switch.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/utilities/ossia.pvh.switch",
				"patcherrelativepath" : "../../utilities/ossia.pvh.switch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.switch.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/utilities/ossia.pvh.switch",
				"patcherrelativepath" : "../../utilities/ossia.pvh.switch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.switch.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/utilities/ossia.pvh.switch",
				"patcherrelativepath" : "../../utilities/ossia.pvh.switch",
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
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
