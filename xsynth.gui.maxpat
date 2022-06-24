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
		"rect" : [ 131.0, 115.0, 1435.0, 718.0 ],
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
					"channels" : 1,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 517.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 324.0, 291.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "outlevel[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "outlevel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-xsynth-outlevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.300004601478577, 346.100007712841034, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.124620596567866, 72.900907754898071, 40.0, 20.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.034257769584656, 480.850192338228226, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.854351679484125, 72.900907754898071, 40.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.701199928919323, 314.333338737487793, 132.0, 22.0 ],
					"text" : "r #1-xsynth-mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.120961690942295, 352.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.124620596567866, 94.900907754898071, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.259739796320446, 188.333338737487793, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.489486138025995, 251.270277380943298, 59.0, 20.0 ],
					"text" : "mod amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.530017654100902, 222.918925642967224, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.313844184080608, 251.270277380943298, 58.0, 20.0 ],
					"text" : "mod freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.926411251227137, 163.756763577461243, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.13785594701767, 251.270277380943298, 58.0, 20.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.034524361292597, 205.054060995578766, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.313844184080608, 193.432442128658295, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.232707778612848, 205.054060995578766, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.13785594701767, 193.432442128658295, 19.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.953156173229218, 217.333340108394623, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.854351679484125, 136.225237727165222, 19.0, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.300004601478577, 217.333340108394623, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.034257769584656, 136.225237727165222, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 217.333338737487793, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.13785594701767, 136.225237727165222, 19.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 138.333338737487793, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.034257769584656, 72.900907754898071, 71.0, 20.0 ],
					"text" : "IN 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 149.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 72.900907754898071, 71.0, 20.0 ],
					"text" : "IN 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 47.0, 121.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 15.0, 121.0, 35.0 ],
					"text" : "#1-xsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.534520606199976, 566.0, 100.0, 22.0 ],
					"restore" : 					{
						"2-xsynth-X" : [ 1.0 ],
						"2-xsynth-Y" : [ 1.0 ],
						"2-xsynth-mod_amp" : [ 0.0 ],
						"2-xsynth-mod_freq" : [ 0.0 ],
						"2-xsynth-outlevel" : [ -70.0 ],
						"2-xsynth-q" : [ 0.0 ],
						"2-xsynth-threshold" : [ 0.0 ],
						"2-xsynth-x" : [ 0.0 ],
						"2-xsynth-y" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u116003049"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.259739796320446, 452.124511510133743, 100.0, 22.0 ],
					"text" : "r #1-xsynth-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.259739796320446, 533.45396101474762, 147.0, 183.0 ],
					"text" : ";\n#1-xsynth-X 1 0;\n#1-xsynth-x 0 0;\n#1-xsynth-q 0 0;\n#1-xsynth-Y 1 0;\n#1-xsynth-y 0 0;\n#1-xsynth-threshold 0 0;\n#1-xsynth-mod_freq 0 0;\n#1-xsynth-mod_amp 0 0;\n#1-xsynth-out_level -78 0;\n#1-xsynth-mute 1 0;\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.259739796320446, 480.850192338228226, 47.722443789243698, 47.722443789243698 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.854351679484125, 94.900907754898071, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 600.800008952617645, 128.0, 22.0 ],
					"text" : "send~ #1-xsynth-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.800004601478577, 473.600007057189941, 127.0, 22.0 ],
					"text" : "r+ #1-xsynth-out_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 259.0, 217.333338737487793, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.034257769584656, 94.900907754898071, 75.63513445854187, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 217.333338737487793, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 94.900907754898071, 80.40812486410141, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.283922394116757, 184.0, 134.0, 22.0 ],
					"text" : "receive~ #1-xsynth-in-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.0, 184.0, 134.0, 22.0 ],
					"text" : "receive~ #1-xsynth-in-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.201199928919323, 217.333338737487793, 132.0, 22.0 ],
					"text" : "r+ #1-xsynth-mod_amp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.701199928919323, 255.333339869976044, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.489486138025995, 273.270277380943298, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-mod_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.701197544733532, 237.000005543231964, 130.0, 22.0 ],
					"text" : "r+ #1-xsynth-mod_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.701197544733532, 275.000006675720215, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.485024074713237, 274.351358413696289, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-mod_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.367860953013064, 188.333338737487793, 128.0, 22.0 ],
					"text" : "r+ #1-xsynth-threshold"
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
					"patching_rect" : [ 953.367860953013064, 270.333339869976044, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.13785594701767, 274.549556255340576, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.534524361292597, 232.333338737487793, 100.0, 22.0 ],
					"text" : "r+ #1-xsynth-y"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.034524361292597, 270.333339869976044, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.313844184080608, 216.711721003055573, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.034520606199976, 232.333338737487793, 100.0, 22.0 ],
					"text" : "r+ #1-xsynth-Y"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.534520606199976, 270.333339869976044, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.13785594701767, 216.711721003055573, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.367849389712092, 237.000005543231964, 100.0, 22.0 ],
					"text" : "r+ #1-xsynth-q"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.367849389712092, 275.000006675720215, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.854351679484125, 158.225237727165222, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.466675341129303, 240.333338975906372, 100.0, 22.0 ],
					"text" : "r+ #1-xsynth-x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.466675341129303, 278.333340108394623, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.034257769584656, 158.225237727165222, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.800004601478577, 244.333339095115662, 100.0, 22.0 ],
					"text" : "r+ #1-xsynth-X"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.300004601478577, 278.333340108394623, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.13785594701767, 158.225237727165222, 80.27026891708374, 22.0 ],
					"varname" : "#1-xsynth-X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.5, 424.166670858860016, 925.685107529163361, 22.0 ],
					"text" : "xsynth.algo"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-1", 10 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.086274509803922, 0.654901960784314, 1.0, 1.0 ],
		"stripecolor" : [ 0.0, 0.047058823529412, 1.0, 1.0 ]
	}

}
