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
		"rect" : [ 149.0, 79.0, 440.0, 496.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
					"annotation" : "none",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.output~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -0.5, -1.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A generic audio output model with built in master saturation, limiter, and recording abilities.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 228.0, 156.0, 22.0 ],
					"text" : "ossia.pvh.output~.model #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.5, 178.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-88",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 269.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-89",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 178.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ],
			"obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.output~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.output~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/#jamoma_forked/stereo/distortion/saturation",
				"patcherrelativepath" : "../#jamoma_forked/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.limiter~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.limiter~",
				"patcherrelativepath" : "../ossia.pvh.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.balance~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.balance~",
				"patcherrelativepath" : "../ossia.pvh.balance~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/#jamoma_forked/stereo/output/record",
				"patcherrelativepath" : "../#jamoma_forked/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/#jamoma_forked/stereo/output/record",
				"patcherrelativepath" : "../#jamoma_forked/stereo/output/record",
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
				"name" : "ossia.pvh.output~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.output~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.limiter~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.limiter~",
				"patcherrelativepath" : "../ossia.pvh.limiter~",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
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
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
