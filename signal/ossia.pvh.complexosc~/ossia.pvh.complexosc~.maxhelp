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
		"rect" : [ 417.0, 214.0, 673.0, 455.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 52.0, 46.0, 20.0 ],
					"text" : "------>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 52.0, 150.0, 20.0 ],
					"text" : "sets carrier osc frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 114.5, 165.0, 33.0 ],
					"text" : "Index: sets index (amplitude) of modulator osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 114.5, 37.0, 20.0 ],
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.5, 176.0, 37.0, 20.0 ],
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 162.5, 162.0, 47.0 ],
					"text" : "sets modulator osc frequency ratio (works only in ratio mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 145.0, 190.0, 20.0 ],
					"text" : "------------------------------------------->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 145.0, 243.0, 60.0 ],
					"text" : "switches between ratio/manual modulator osc mode (like on DX7). when 'ratio' is selected, modualtor osc frequency is an integer multiple of carrier frequency."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 108.0, 37.0, 20.0 ],
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 108.0, 192.0, 33.0 ],
					"text" : "sets modulator osc frequency (usable only in manual mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 211.0, 171.0, 60.0 ],
					"text" : "Wavefolder: sets amount of wavefolding (equivalent to 'timbre' parameter on Buchla 258 oscillator)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 211.0, 37.0, 20.0 ],
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 169.5, 37.0, 20.0 ],
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 169.5, 160.0, 33.0 ],
					"text" : "Noise: sets amount of noise added to modulator osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 52.0, 37.0, 20.0 ],
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 78.5, 46.0, 20.0 ],
					"text" : "------>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 74.0, 240.0, 33.0 ],
					"text" : "Saw/Sqr: switches carrier morph function between  sine and square or sine and saw."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 52.0, 173.0, 60.0 ],
					"text" : "Morph: sweeps carrier between sine and saw or sine and square, based on saw/square toggles."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 135.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 285.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 30.0, 150.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 105.0, 192.0, 22.0 ],
					"text" : "ossia.pvh.complexosc~.model test"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-21" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-23::obj-100" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-1::obj-105::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-1::obj-105::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-1::obj-117::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-1::obj-117::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-1::obj-121::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-1::obj-121::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-1::obj-66::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-1::obj-66::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-1::obj-67::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-1::obj-67::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-1::obj-68::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-1::obj-68::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-1::obj-70::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-1::obj-70::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[42]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.complexosc~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "./include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "./include",
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
				"name" : "ossia.pvh.complexosc~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/signal/ossia.pvh.complexosc~",
				"patcherrelativepath" : ".",
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
				"patcherrelativepath" : "../ossia.pvh.chanctl~",
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
