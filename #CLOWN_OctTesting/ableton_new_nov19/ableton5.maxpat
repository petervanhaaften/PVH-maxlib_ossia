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
		"rect" : [ 56.0, 117.0, 1198.0, 893.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 117.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 117.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 117.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 534.0, 189.0, 100.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 755.0, 74.0, 100.0, 35.0 ],
					"text" : "j.remote gyro/z/raw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 646.0, 74.0, 100.0, 35.0 ],
					"text" : "j.remote gyro/y/raw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 534.0, 74.0, 100.0, 35.0 ],
					"text" : "j.remote gyro/x/raw"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 406.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.599999904632568, 364.399999976158142, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 319.0, 37.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.scale~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 319.0, 63.0, 166.0, 328.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 34.399999976158142, 166.0, 328.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.0, 806.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 765.100005924701691, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.5, 690.5, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 560.599999904632568, 637.100005626678467, 233.5, 33.0 ],
					"text" : "when all nav oscroute params named same, and turn off one, all fail."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 690.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 468.599999904632568, 714.100005626678467, 150.0, 47.0 ],
					"text" : "low pass filter acc\nhigh pass filter gyro\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 516.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 467.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.389499"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 484.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 435.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.450312"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 452.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 403.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.495236"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 5.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 3.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.495236"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 644.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 595.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.265402"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 612.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 563.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.265402"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 580.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 531.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ -0.265402"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.192156862745098, 0.443137254901961, 0.537254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 548.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 499.399999976158142, 180.0, 22.0 ],
					"text" : "/value/ 0.450312"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 501.0, 682.599997937679291, 121.0, 22.0 ],
					"text" : "sensor_speed_tester"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 646.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 597.399999976158142, 89.0, 22.0 ],
					"text" : "0.74188"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 613.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 564.399999976158142, 89.0, 22.0 ],
					"text" : "0.74188"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 580.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 531.399999976158142, 89.0, 22.0 ],
					"text" : "0.74188"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 548.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 499.399999976158142, 89.0, 22.0 ],
					"text" : "0.450312"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 516.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 467.399999976158142, 89.0, 22.0 ],
					"text" : "0.389499"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 484.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 435.399999976158142, 89.0, 22.0 ],
					"text" : "0.450312"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 452.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 403.399999976158142, 89.0, 22.0 ],
					"text" : "0.495236"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "ngimu_r2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.ngimu_receive.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 399.0, 300.0, 390.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.999999940395355, 397.600005626678467, 300.0, 390.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 713.999998450279236, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 468.599999904632568, 637.100005626678467, 90.0, 60.0 ],
					"text" : "7800 sensor1\n7801 sensor2\n7802 sensor3\n7803 sensor4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 319.0, 759.599997937679291, 154.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 714.100005626678467, 154.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 319.0, 682.599997937679291, 154.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 637.100005626678467, 154.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgcolor2" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.627450980392157, 0.188235294117647, 0.686274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.776470588235294, 0.772549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 5.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 3.399999976158142, 89.0, 22.0 ],
					"text" : "0.495236"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput", 8808 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 60.0, 405.0, 881.0, 542.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 165.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.pvh.oscoutput.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 0.0, 0.0, 435.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 436.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "signal" ],
									"patching_rect" : [ 60.0, 120.0, 243.0, 22.0 ],
									"text" : "ossia.pvh.oscoutput.model #1 #2",
									"varname" : "ossia.pvh.oscoutput.model"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 501.0, 644.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 595.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput7", 8807 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 612.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 563.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput6", 8806 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 580.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 531.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput5", 8805 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 548.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 499.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput4", 8804 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 516.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 467.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput3", 8803 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 484.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 435.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput2", 8802 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 452.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 403.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscoutput1", 8801 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.oscoutput.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 5.0, 270.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.599999904632568, 3.399999976158142, 258.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute8" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 644.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 595.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute7" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 612.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 563.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 580.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 531.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 548.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 499.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 516.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 467.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 484.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 435.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 452.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 403.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 2.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.599999904632568, 3.399999976158142, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "ngimu_r1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.ngimu_receive.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 5.0, 300.0, 390.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.999999940395355, 3.399999976158142, 300.0, 390.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-11::obj-14" : [ "live.text[61]", "live.text", 0 ],
			"obj-10::obj-1::obj-11::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-2::obj-10::obj-196" : [ "live.text[62]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-32" : [ "live.text[64]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-7" : [ "live.text[63]", "live.text", 0 ],
			"obj-10::obj-2::obj-182" : [ "live.text[65]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-1::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-188" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-1::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-205" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-213" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-217" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-1::obj-231" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-237" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-1::obj-246" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-247" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-249" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-251" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-253" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-255" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-257" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-259" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-261" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-263" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-266" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-268" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-271" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-280" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-1::obj-288" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-301" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-303" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-305" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-307" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-309" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-311" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-313" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-315" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-317" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-333" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-335" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-337" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-344" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-360" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-100" : [ "live.text[82]", "live.text", 0 ],
			"obj-30::obj-1::obj-108" : [ "live.text[74]", "live.text", 0 ],
			"obj-30::obj-1::obj-109::obj-195" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-126" : [ "live.text[84]", "live.text", 0 ],
			"obj-30::obj-1::obj-16" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-18" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-188" : [ "live.text[80]", "live.text", 0 ],
			"obj-30::obj-1::obj-19" : [ "live.text[86]", "live.text", 0 ],
			"obj-30::obj-1::obj-205" : [ "live.text[85]", "live.text", 0 ],
			"obj-30::obj-1::obj-213" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-217" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-22" : [ "live.text[68]", "live.text", 0 ],
			"obj-30::obj-1::obj-223" : [ "live.text[77]", "live.text", 0 ],
			"obj-30::obj-1::obj-231" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-237" : [ "live.text[73]", "live.text", 0 ],
			"obj-30::obj-1::obj-246" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-247" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-249" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-251" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-253" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-255" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-257" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-259" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-261" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-263" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-266" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-268" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-271" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-28" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-280" : [ "live.text[81]", "live.text", 0 ],
			"obj-30::obj-1::obj-288" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-301" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-303" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-305" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-307" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-309" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-311" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-313" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-315" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-317" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-333" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-335" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-337" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-34" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-344" : [ "live.text[72]", "live.text", 0 ],
			"obj-30::obj-1::obj-360" : [ "live.text[83]", "live.text", 0 ],
			"obj-30::obj-1::obj-38" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-40" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-42" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-45" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-47" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-49" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-50" : [ "live.text[69]", "live.text", 0 ],
			"obj-30::obj-1::obj-56" : [ "live.text[78]", "live.text[3]", 0 ],
			"obj-30::obj-1::obj-64" : [ "multislider[12]", "multislider[1]", 0 ],
			"obj-30::obj-1::obj-69" : [ "live.text[79]", "live.text", 0 ],
			"obj-30::obj-1::obj-78" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-79" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-8" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-84" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-30::obj-1::obj-86" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-3::obj-1::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-1::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-2::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-32" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-7" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-4::obj-1::obj-11::obj-14" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-2::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-32" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-2::obj-10::obj-7" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-2::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-5::obj-1::obj-11::obj-14" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-1::obj-11::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-5::obj-2::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-32" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-7" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-2::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-11::obj-14" : [ "live.text[36]", "live.text", 0 ],
			"obj-6::obj-1::obj-11::obj-15" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-6::obj-2::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-2::obj-10::obj-32" : [ "live.text[38]", "live.text", 0 ],
			"obj-6::obj-2::obj-10::obj-7" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-2::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-7::obj-1::obj-11::obj-14" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-1::obj-11::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-2::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-2::obj-10::obj-32" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-2::obj-10::obj-7" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-2::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-8::obj-1::obj-11::obj-14" : [ "live.text[49]", "live.text", 0 ],
			"obj-8::obj-1::obj-11::obj-15" : [ "live.text[48]", "live.text", 0 ],
			"obj-8::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-2::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-8::obj-2::obj-10::obj-32" : [ "live.text[50]", "live.text", 0 ],
			"obj-8::obj-2::obj-10::obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-8::obj-2::obj-182" : [ "live.text[53]", "live.text[4]", 0 ],
			"obj-9::obj-1::obj-11::obj-14" : [ "live.text[55]", "live.text", 0 ],
			"obj-9::obj-1::obj-11::obj-15" : [ "live.text[54]", "live.text", 0 ],
			"obj-9::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-9::obj-2::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-9::obj-2::obj-10::obj-32" : [ "live.text[58]", "live.text", 0 ],
			"obj-9::obj-2::obj-10::obj-7" : [ "live.text[56]", "live.text", 0 ],
			"obj-9::obj-2::obj-182" : [ "live.text[59]", "live.text[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-10::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-10::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-10::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-10::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-10::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-10::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-30::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-30::obj-1::obj-108" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-30::obj-1::obj-109::obj-195" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-30::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-30::obj-1::obj-16" : 				{
					"parameter_longname" : "live.toggle[102]"
				}
,
				"obj-30::obj-1::obj-18" : 				{
					"parameter_longname" : "live.toggle[101]"
				}
,
				"obj-30::obj-1::obj-188" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-30::obj-1::obj-19" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-30::obj-1::obj-205" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-30::obj-1::obj-217" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-30::obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-30::obj-1::obj-223" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-30::obj-1::obj-237" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-30::obj-1::obj-247" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-30::obj-1::obj-249" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-30::obj-1::obj-251" : 				{
					"parameter_longname" : "live.toggle[85]"
				}
,
				"obj-30::obj-1::obj-253" : 				{
					"parameter_longname" : "live.toggle[86]"
				}
,
				"obj-30::obj-1::obj-255" : 				{
					"parameter_longname" : "live.toggle[71]"
				}
,
				"obj-30::obj-1::obj-257" : 				{
					"parameter_longname" : "live.toggle[87]"
				}
,
				"obj-30::obj-1::obj-259" : 				{
					"parameter_longname" : "live.toggle[88]"
				}
,
				"obj-30::obj-1::obj-261" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-30::obj-1::obj-263" : 				{
					"parameter_longname" : "live.toggle[72]"
				}
,
				"obj-30::obj-1::obj-266" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-30::obj-1::obj-268" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-30::obj-1::obj-271" : 				{
					"parameter_longname" : "live.toggle[84]"
				}
,
				"obj-30::obj-1::obj-280" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-30::obj-1::obj-301" : 				{
					"parameter_longname" : "live.toggle[91]"
				}
,
				"obj-30::obj-1::obj-303" : 				{
					"parameter_longname" : "live.toggle[81]"
				}
,
				"obj-30::obj-1::obj-305" : 				{
					"parameter_longname" : "live.toggle[82]"
				}
,
				"obj-30::obj-1::obj-307" : 				{
					"parameter_longname" : "live.toggle[83]"
				}
,
				"obj-30::obj-1::obj-309" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-30::obj-1::obj-311" : 				{
					"parameter_longname" : "live.toggle[98]"
				}
,
				"obj-30::obj-1::obj-313" : 				{
					"parameter_longname" : "live.toggle[76]"
				}
,
				"obj-30::obj-1::obj-315" : 				{
					"parameter_longname" : "live.toggle[96]"
				}
,
				"obj-30::obj-1::obj-317" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-30::obj-1::obj-333" : 				{
					"parameter_longname" : "live.toggle[94]"
				}
,
				"obj-30::obj-1::obj-335" : 				{
					"parameter_longname" : "live.toggle[95]"
				}
,
				"obj-30::obj-1::obj-337" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-30::obj-1::obj-344" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-30::obj-1::obj-360" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-30::obj-1::obj-38" : 				{
					"parameter_longname" : "live.toggle[93]"
				}
,
				"obj-30::obj-1::obj-40" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-30::obj-1::obj-42" : 				{
					"parameter_longname" : "live.toggle[100]"
				}
,
				"obj-30::obj-1::obj-45" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-30::obj-1::obj-47" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-30::obj-1::obj-49" : 				{
					"parameter_longname" : "live.toggle[92]"
				}
,
				"obj-30::obj-1::obj-50" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-30::obj-1::obj-56" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-30::obj-1::obj-69" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-30::obj-1::obj-78" : 				{
					"parameter_longname" : "live.toggle[80]"
				}
,
				"obj-30::obj-1::obj-79" : 				{
					"parameter_longname" : "live.toggle[79]"
				}
,
				"obj-30::obj-1::obj-8" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-30::obj-1::obj-84" : 				{
					"parameter_longname" : "live.toggle[90]"
				}
,
				"obj-30::obj-1::obj-86" : 				{
					"parameter_longname" : "live.toggle[89]"
				}
,
				"obj-3::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-4::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-5::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-6::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-6::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-6::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-6::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-7::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-8::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-8::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-8::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-8::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-8::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-8::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-8::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-9::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-9::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-9::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-9::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-9::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-9::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-9::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[59]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.ngimu_receive.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
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
				"name" : "ossia.pvh.oscoutput.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_speed_tester.maxpat",
				"bootpath" : "~/src/Max/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.module.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.model.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../../ossia.pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.scale~.view.maxpat",
				"bootpath" : "~/src/Max/PVH-maxlib_ossia/ossia.pvh.scale~",
				"patcherrelativepath" : "../../ossia.pvh.scale~",
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
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
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
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
