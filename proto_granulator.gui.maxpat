{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 115.0, 1532.0, 719.0 ],
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
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.599998772144318, 70.933328986167908, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666657741864583, 181.933329641819, 61.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.066682100296021, 238.933333992958069, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.233319898446553, 182.266665637493134, 61.0, 20.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.299997830391021, 303.600002586841583, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.399993002414703, 182.266665637493134, 61.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.000011503696442, 185.599999070167542, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.233319898446553, 120.933331847190857, 72.0, 20.0 ],
					"text" : "Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.700006095568369, 185.599999070167542, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.233319898446553, 73.333335518836975, 72.0, 20.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.299997830390964, 185.599999070167542, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.699993697802256, 120.933330476284027, 61.0, 20.0 ],
					"text" : "Rand dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.366667536894511, 185.599999070167542, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.399993002414703, 120.933330476284027, 61.0, 20.0 ],
					"text" : "Dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.366664497057627, 137.333337426185608, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.699993697802256, 73.333335518836975, 61.0, 20.0 ],
					"text" : "Rand freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.89999783039093, 137.333337426185608, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333333909511566, 73.333335518836975, 33.0, 20.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.000010013580322, -6.999996542930603, 219.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333333909511566, 13.333333730697632, 219.0, 35.0 ],
					"text" : "#1-proto_granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 602.266664199034494, 358.000010669231415, 100.0, 22.0 ],
					"restore" : 					{
						"#1-proto_granulator-mute" : [ 1 ],
						"#1-proto_granulator_" : [ 0.0 ],
						"#1-proto_granulator_[1]" : [ 0.0 ],
						"#1-proto_granulator_dur_rnd" : [ 0.0 ],
						"#1-proto_granulator_freq" : [ 0.0 ],
						"#1-proto_granulator_freq_rnd" : [ 0.0 ],
						"#1-proto_granulator_index" : [ 0.0 ],
						"#1-proto_granulator_outlevel" : [ 0.0 ],
						"#1-proto_granulator_scale" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u653010879"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.299997830391021, 336.599999070167542, 176.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-outlevel"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.39999783039093, 381.333344697952271, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.399993002414703, 254.000007569789886, 312.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "outleve[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "outlevel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-proto_granulator_outlevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.599998772144318, 36.999997317790985, 152.0, 22.0 ],
					"text" : "r #1-proto_granulator-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.000011503696442, 154.599999070167542, 152.0, 22.0 ],
					"text" : "r #1-proto_granulator-mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.000011503696442, 197.600002944469452, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.233319898446553, 203.933329641819, 24.0, 24.0 ],
					"varname" : "#1-proto_granulator-mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.39999783039093, 460.800000667572021, 182.0, 22.0 ],
					"text" : "send~ #1-proto_granulator-out-1"
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
					"patching_rect" : [ 934.599998772144318, 95.266665697097778, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666657741864583, 203.933329641819, 23.333333432674408, 23.333333432674408 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.233331163724415, 161.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.233319898446553, 144.533325433731079, 88.000001132488251, 22.0 ],
					"varname" : "#1-proto_granulator_index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.899997433026783, 120.766665756702423, 178.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-index"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.266664497057718, 161.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.233319898446553, 97.599997162818909, 88.000001132488251, 22.0 ],
					"varname" : "#1-proto_granulator_[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.266664199034494, 89.433332324028015, 179.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-harmon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.599998772144318, 154.599999070167542, 196.0, 156.0 ],
					"text" : ";\r#1-proto_granulator-freq 220 0;\r#1-proto_granulator-freq_rnd 0 0;\r#1-proto_granulator-dur 20 0;\r#1-proto_granulator-dur_rnd 100 0;\r#1-proto_granulator-harmon 1 0;\r#1-proto_granulator-index 0 0;\r#1-proto_granulator-scale 0.1 0;\n#1-proto_granulator-outlevel -78 0;\n#1-proto_granulator-mute 1 0;"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.066664278507233, 263.933332443237305, 163.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-scale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.39999783039093, 298.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.399993002414703, 205.933329641819, 88.000001132488251, 22.0 ],
					"varname" : "#1-proto_granulator_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.39999783039093, 336.599999070167542, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.299997830390964, 161.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666657741864583, 144.533325433731079, 88.000001132488308, 22.0 ],
					"varname" : "#1-proto_granulator_dur_rnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.733331561088562, 55.933331847190857, 176.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-dur_rnd"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.333331163724324, 161.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.399993002414703, 144.533325433731079, 88.000001132488251, 22.0 ],
					"varname" : "#1-proto_granulator_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.999997552235982, 127.766665637493134, 156.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-dur"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.366664497057627, 161.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.699993697802256, 96.933330476284027, 88.000001132488251, 22.0 ],
					"varname" : "#1-proto_granulator_freq_rnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.39999783039093, 95.266665697097778, 180.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-freq_rnd"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.899997621774673, 161.599999070167542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.399993002414703, 96.933330476284027, 88.000001132488251, 22.0 ],
					"varname" : "#1-proto_granulator_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.04814538359642, 55.933331847190857, 156.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.39999783039093, 219.599999070167542, 546.800000000000068, 22.0 ],
					"text" : "proto_granulator.algo"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "outleve[1]", "outlevel", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "proto_grain_gen.maxpat",
				"bootpath" : "~/Desktop/concert_patch_tutorial",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "proto_granulator.algo.maxpat",
				"bootpath" : "~/Desktop/concert_patch_tutorial",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r+.maxpat",
				"bootpath" : "~/Desktop/concert_patch_tutorial",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 0.423529411764706, 0.423529411764706, 1.0 ]
	}

}
