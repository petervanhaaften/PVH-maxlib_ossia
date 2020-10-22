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
		"rect" : [ 190.0, 770.0, 741.0, 705.0 ],
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
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 43.0, 183.0, 33.0 ],
					"text" : "broken input selector\nbroken sound file name select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 233.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "two" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 70.0, 10.0, 313.0, 184.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "one" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 302.0, 298.0, 179.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-100" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-102" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-1::obj-103" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-1::obj-104" : [ "live.dial[6]", "Depth", 0 ],
			"obj-1::obj-1::obj-106" : [ "live.dial[7]", "Release", 0 ],
			"obj-1::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-1::obj-1::obj-108" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-110" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-1::obj-1::obj-111" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-1::obj-1::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-1::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-1::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-1::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-1::obj-1::obj-12::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-1::obj-12::obj-42" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-1::obj-12::obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-1::obj-1::obj-12::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-1::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-1::obj-1::obj-27" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-1::obj-29" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-1::obj-1::obj-90" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-97" : [ "live.numbox[6]", "CPU", 0 ],
			"obj-1::obj-1::obj-98" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-1::obj-99" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-2::obj-1::obj-108" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-2::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-2::obj-1::obj-1::obj-12" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-2::obj-1::obj-1::obj-13" : [ "Release[2]", "Release", 0 ],
			"obj-2::obj-1::obj-1::obj-15" : [ "Postamp[2]", "Postamp", 0 ],
			"obj-2::obj-1::obj-1::obj-27" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-2::obj-1::obj-1::obj-30" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-1::obj-1::obj-42" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-45" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-5" : [ "Preamp[2]", "Preamp", 0 ],
			"obj-2::obj-1::obj-1::obj-6" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-2::obj-1::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-1::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-2::obj-1::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-2::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-1::obj-12" : 				{
					"parameter_longname" : "Lookahead[2]"
				}
,
				"obj-2::obj-1::obj-1::obj-13" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-2::obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "Postamp[2]"
				}
,
				"obj-2::obj-1::obj-1::obj-27" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-2::obj-1::obj-1::obj-30" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-1::obj-1::obj-42" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-1::obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-1::obj-1::obj-5" : 				{
					"parameter_longname" : "Preamp[2]"
				}
,
				"obj-2::obj-1::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.output~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.output~",
				"patcherrelativepath" : "../ossia.pvh.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.output~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.output~",
				"patcherrelativepath" : "../ossia.pvh.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.saturation~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.saturation",
				"patcherrelativepath" : "../ossia.pvh.saturation",
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
				"name" : "ossia.pvh.limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.limiter~",
				"patcherrelativepath" : "../ossia.pvh.limiter~",
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
				"name" : "ossia.pvh.record~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.record~",
				"patcherrelativepath" : "../ossia.pvh.record~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.record.parametersAndMessages.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.record~",
				"patcherrelativepath" : "../ossia.pvh.record~",
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
				"patcherrelativepath" : "../ossia.pvh.output~",
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
				"name" : "ossia.pvh.input~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.input~",
				"patcherrelativepath" : "../ossia.pvh.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.input~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.input~",
				"patcherrelativepath" : "../ossia.pvh.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.input~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.input~",
				"patcherrelativepath" : "../ossia.pvh.input~",
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
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
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
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
