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
					"args" : [ "test" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.ngimu.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 35.0, 305.0, 149.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-1::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-1::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-1::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-1::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-1::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-1::obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-1::obj-1::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-1::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.ngimu.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu",
				"patcherrelativepath" : "../../tml-ossia/sensors/ngimu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.xosc_imu.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/xosc_imu",
				"patcherrelativepath" : "../../tml-ossia/sensors/xosc_imu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.xosc_imu.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/xosc_imu",
				"patcherrelativepath" : "../../tml-ossia/sensors/xosc_imu",
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
				"name" : "j.oscroute.mxo",
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
 ],
		"autosave" : 0
	}

}
