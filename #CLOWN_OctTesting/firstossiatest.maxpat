{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 103.0, 644.0, 902.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 85.0, 73.0, 22.0 ],
					"text" : "ossia.model"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cue-test" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "namespace" ],
					"patching_rect" : [ 37.0, 158.0, 269.0, 556.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.adsr~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 5.0, 300.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-2::obj-1" : [ "Predelay[2]", "Predelay", 0 ],
			"obj-1::obj-2::obj-29" : [ "Decay[2]", "Decay", 0 ],
			"obj-1::obj-2::obj-31" : [ "Release[5]", "Release", 0 ],
			"obj-1::obj-2::obj-32" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-1::obj-2::obj-45" : [ "release curve[2]", "release curve", 0 ],
			"obj-1::obj-2::obj-46" : [ "decay curve[2]", "decay curve", 0 ],
			"obj-1::obj-2::obj-47" : [ "attack curve[2]", "attack curve", 0 ],
			"obj-1::obj-2::obj-7" : [ "Attack[2]", "Attack", 0 ],
			"obj-5::obj-2::obj-110::obj-114" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-2::obj-110::obj-36" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-2::obj-114" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-2::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-2::obj-210" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-2::obj-288" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-5::obj-2::obj-32" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-2::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-2::obj-52" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-2::obj-68" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.adsr~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"patcherrelativepath" : "../Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.adsr~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"patcherrelativepath" : "../Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.adsr~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"patcherrelativepath" : "../Max/PVH-maxlib_ossia/ossia.pvh.adsr~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/cue_manager",
				"patcherrelativepath" : "../Max/tml-ossia/utilities/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/cue_manager",
				"patcherrelativepath" : "../Max/tml-ossia/utilities/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities/cue_manager",
				"patcherrelativepath" : "../Max/tml-ossia/utilities/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
