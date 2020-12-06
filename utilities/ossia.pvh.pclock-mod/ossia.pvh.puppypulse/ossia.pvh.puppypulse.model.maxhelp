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
		"rect" : [ 17.0, 407.0, 879.0, 680.0 ],
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
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 56.0, 150.0, 33.0 ],
					"text" : "NOTE: max 10 ints per list, seperated by spaces"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 275.0, 150.0, 20.0 ],
					"text" : "5. bang to trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 223.0, 178.0, 47.0 ],
					"text" : "4. enter pulse time (fade time between DMX list1 and DMX list2)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 173.0, 178.0, 47.0 ],
					"text" : "3. enter hold time (amount of time to hold DMX value before switching to next DMX list)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 138.0, 178.0, 33.0 ],
					"text" : "2. enter second DMX list (0 0 0 0 255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 99.0, 181.0, 33.0 ],
					"text" : "1. enter first DMX list (255 0 0 0 255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 433.0, 82.0, 35.0 ],
					"text" : "255 23 234 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 180.0, 50.0, 62.0 ],
					"text" : "255 23 234 1 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pulse1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.puppypulse.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 56.0, 299.0, 96.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.light_shehds.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 170.0, 173.0, 147.0, 248.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.light_shehds.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.light_shehds",
				"patcherrelativepath" : "../ossia.pvh.light_shehds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.light_shehds.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.light_shehds",
				"patcherrelativepath" : "../ossia.pvh.light_shehds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "historylite.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/#utilities",
				"patcherrelativepath" : "../#utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.light_shehds.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.light_shehds",
				"patcherrelativepath" : "../ossia.pvh.light_shehds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppypulse.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.puppypulse",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppypulse.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.puppypulse",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.puppypulse.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.puppypulse",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
