{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 97.0, 117.0, 1062.0, 802.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 692.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 677.0, 150.0, 20.0 ],
					"text" : "Out Dolby Audio bridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 673.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 650.0, 140.0, 20.0 ],
					"text" : "in Aggregate MOTU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 475.5, 53.0, 20.0 ],
					"text" : "SC Bus:",
					"textcolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 266.0, 31.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 347.0, 69.0, 20.0 ],
					"text" : "obj 15,,18",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 572.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 391.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 814.0, 74.428571428571445, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 561.0, 66.0, 20.0 ],
					"text" : "LF Master",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontsize" : 9.0,
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.0, 751.0, 26.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 395.0, 29.0, 153.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 439.0, 122.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 725.0, 150.0, 20.0 ],
					"text" : "ASCENSION 1:45 MIN.",
					"textcolor" : [ 1.0, 0.427450980392157, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 722.0, 206.0, 56.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 124.0, 37.0, 219.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.0, 761.0, 72.0, 22.0 ],
					"text" : "receive~ LF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 510.0, 59.0, 22.0 ],
					"text" : "send~ LF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 323.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 212.0, 31.0, 20.0 ],
					"text" : "LFE",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontsize" : 9.0,
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.0, 358.0, 26.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 242.0, 26.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 371.0, 751.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.0, 803.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 2,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 735.0, 209.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 445.0, 178.0, 95.0 ],
					"setfilter" : [ 1, 1, 1, 0, 0, 120.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 1, 0, 0, 35.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.0, 637.0, 150.0, 33.0 ],
					"text" : "Audio Out = Dolby Bridge (Renderer will sync )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 637.0, 199.0, 33.0 ],
					"text" : "Aggregate Interface+BlackHolke = Input Audio Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 701.0, 74.428571428571445, 20.0 ],
					"text" : "LTC",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 938.0, 479.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 210.5, 113.0, 20.0 ],
					"text" : "obj 15-16 17-18",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 276.0, 22.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 475.5, 22.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 475.5, 22.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 475.5, 33.0, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 77.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 88.0, 106.0, 28.0 ],
					"text" : "1OA -> OBJ",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ],
					"texton" : "OpenPan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 643.5, 37.0, 20.0 ],
					"text" : "1-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 285.0, 74.0, 22.0 ],
					"text" : "loadmess -3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 315.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 470.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 432.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 60.0, 213.0, 20.0 ],
					"text" : "decido in base all'idea compossitiva*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 315.0, 110.0, 20.0 ],
					"text" : "divergence C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 232.5, 117.0, 33.0 ],
					"text" : "Concrete to 1OA \nB-format (w x y z)",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 679.5, 112.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 58.5, 112.0, 27.0 ],
					"text" : "1OA SPACE",
					"textcolor" : [ 0.564705882352941, 0.627450980392157, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 54.5, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 51.5, 130.0, 27.0 ],
					"text" : "2HOA SPACE",
					"textcolor" : [ 0.564705882352941, 0.627450980392157, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 330.0, 521.0, 31.0, 22.0 ],
					"text" : "p Rt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 298.0, 521.0, 29.0, 22.0 ],
					"text" : "p Lt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 257.0, 521.0, 37.0, 22.0 ],
					"text" : "p Rrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-14"
					}
,
					"patching_rect" : [ 219.0, 521.0, 35.0, 22.0 ],
					"text" : "p Lrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-16"
					}
,
					"patching_rect" : [ 184.0, 521.0, 33.0, 22.0 ],
					"text" : "p Rs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-18"
					}
,
					"patching_rect" : [ 151.0, 521.0, 31.0, 22.0 ],
					"text" : "p Ls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-20"
					}
,
					"patching_rect" : [ 115.0, 521.0, 33.0, 22.0 ],
					"text" : "p LF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-22"
					}
,
					"patching_rect" : [ 83.0, 521.0, 27.0, 22.0 ],
					"text" : "p C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-24"
					}
,
					"patching_rect" : [ 52.0, 521.0, 27.0, 22.0 ],
					"text" : "p R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 254.0, 289.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 107.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-26"
					}
,
					"patching_rect" : [ 23.0, 521.0, 25.0, 22.0 ],
					"text" : "p L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 332.0, 216.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 618.0, 216.0, 20.0 ],
					"text" : "ATMOS MASTER RECORD",
					"textcolor" : [ 1.0, 0.427450980392157, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 21.0, 147.0, 20.0 ],
					"text" : "ATMOS AGGREGATE",
					"textcolor" : [ 0.933333333333333, 0.047058823529412, 0.972549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 286.0, 53.0, 33.0 ],
					"text" : "Anti\nGravity",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 286.0, 50.0, 20.0 ],
					"text" : "Gravity",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 251.0, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 347.0, 57.0, 20.0 ],
					"text" : "obj 13",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 251.0, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.5, 347.0, 70.0, 20.0 ],
					"text" : "obj 11-12",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 786.0, 678.0, 380.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 631.0, 375.0, 131.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 72.0, 250.0, 20.0 ],
					"text" : "Audio Interface MasterClock -> 195 (194 SC)",
					"textcolor" : [ 0.815686274509804, 0.094117647058824, 0.250980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 45.0, 194.0, 20.0 ],
					"text" : "Dolby Bridge 65-194 (64-193) SC",
					"textcolor" : [ 0.72156862745098, 0.647058823529412, 0.490196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 21.0, 150.0, 20.0 ],
					"text" : "BHole 1-64 (0-63 SC)",
					"textcolor" : [ 0.443137254901961, 0.701960784313725, 0.447058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 499.0, 150.0, 33.0 ],
					"text" : "SMPTE LTC RENDER CHANNEL WARNING!!!",
					"textcolor" : [ 0.933333333333333, 0.047058823529412, 0.972549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 938.0, 449.0, 54.0, 22.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 374.0, 201.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 660.0, 201.0, 20.0 ],
					"text" : "SEND LTC ch 129 TO RENDER ",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.23921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"oncolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 326.0, 62.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 612.0, 62.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "led",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "led",
							"parameter_type" : 2
						}

					}
,
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.752941176470588, 0.368627450980392, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 677.0, 58.0, 22.0 ],
					"text" : "dac~ 129"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 36.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/riccardomazza/Library/Mobile Documents/com~apple~CloudDocs/_SC Compositions/Magnetica_ATMOS/AudioFiles/LTC_100sec.wav",
								"filename" : "LTC_100sec.wav",
								"filekind" : "audiofile",
								"id" : "u810001706",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-33",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 399.0, 380.0, 37.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 685.0, 380.0, 37.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 17.0, 218.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 26.5, 218.5, 24.0 ],
					"text" : "ANTIGRAVITY vs GRAVITY",
					"textcolor" : [ 0.870588235294118, 0.231372549019608, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.0, 611.5, 108.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 26.5, 108.0, 24.0 ],
					"text" : "CONCRETE",
					"textcolor" : [ 0.870588235294118, 0.231372549019608, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 19.0, 92.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 26.5, 116.0, 24.0 ],
					"text" : "ENTROPY",
					"textcolor" : [ 0.870588235294118, 0.231372549019608, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 244.0, 53.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 594.5, 45.0, 103.0, 33.0 ],
					"text" : "Entropy to HOA\nEncode",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 51.0, 102.0, 20.0 ],
					"text" : "CONCRETE",
					"textcolor" : [ 0.658823529411765, 0.8, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 51.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 62.0, 102.0, 20.0 ],
					"text" : "MASS GRAVITY",
					"textcolor" : [ 0.658823529411765, 0.8, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.564705882352941, 0.196078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 670.0, 311.0, 796.0, 434.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 18.0, 68.0, 20.0 ],
									"text" : "INITS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 664.0, 45.0, 54.0, 22.0 ],
									"text" : "delay 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 664.0, 11.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 110.0, 150.0, 20.0 ],
									"text" : "object assign +10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 71.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.0, 143.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 184.0, 78.0, 22.0 ],
									"text" : "\"Object 0\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 154.0, 45.0, 22.0 ],
									"text" : "r id3_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 154.0, 45.0, 22.0 ],
									"text" : "r id3_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 154.0, 45.0, 22.0 ],
									"text" : "r id1_z"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 166.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 89.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 170.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 129.0, 188.0, 22.0 ],
									"text" : "Dolby Atmos Music Panner 2.vst3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 220.0, 79.0, 22.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 130.0, 150.0, 20.0 ],
									"text" : "Gravity energy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.5, 49.0, 130.0, 47.0 ],
									"text" : "è traformato in coordinate polari da SC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 355.0, 150.0, 33.0 ],
									"text" : "use VST Doby Panner for metadata generation"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 254.0, 69.0, 22.0 ],
									"text" : "\"Pan Z\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 254.0, 70.0, 22.0 ],
									"text" : "\"Pan Y\" $1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 254.0, 70.0, 22.0 ],
									"text" : "\"Pan X\" $1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 161.0, 312.0, 82.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, ";" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dolby Atmos Music Panner 2.vst3",
											"plugindisplayname" : "Dolby Atmos Music Panner",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2461.VMjLgPYB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Dolby Atmos Music Panner 2.vst3",
														"plugindisplayname" : "Dolby Atmos Music Panner",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2461.VMjLgPYB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.."
													}
,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "84666415fdfa742f4e70b39a7b7fb660"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4e8761b46f9fca921fe5fbc0b5b13cb2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_1.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bea728c5420fcb15f45f4c8c7994bf19"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3559a23d6b2dd5537a202ed4cee9227c"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 220.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-36"
					}
,
					"patching_rect" : [ 435.0, 106.0, 97.0, 22.0 ],
					"text" : "p ID_3_Pan_13"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"coldcolor" : [ 0.047058823529412, 0.890196078431372, 0.972549019607843, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.0, 300.0, 41.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 84.0, 26.0, 491.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 431.0, 606.0, 156.0, 22.0 ],
					"text" : "mc.receive~ concrete_1O 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 341.0, 206.0, 22.0 ],
					"text" : "mc.receive~ entropy_hoa_decoded 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 771.5, 184.0, 22.0 ],
					"text" : "mc.send~ entropy_hoa_decoded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.0, 621.5, 48.0, 143.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 859.0, 668.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 372.0, 97.0, 20.0 ],
									"text" : "back view (x/z)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 554.0, 38.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 476.0, 31.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 476.0, 46.0, 20.0 ],
									"text" : "right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 395.0, 22.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.0, 476.0, 26.0, 20.0 ],
									"text" : "+x",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 476.0, 25.0, 20.0 ],
									"text" : "-x",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 533.0, 21.0, 20.0 ],
									"text" : "-z",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 416.0, 25.0, 20.0 ],
									"text" : "+z",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 414.0, 140.0, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 140
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 158.0, 89.0, 20.0 ],
									"text" : "top view (x/y)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 338.0, 39.0, 20.0 ],
									"text" : "rear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 262.0, 31.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 262.0, 46.0, 20.0 ],
									"text" : "right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 180.0, 37.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 262.0, 26.0, 20.0 ],
									"text" : "+x",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 262.0, 25.0, 20.0 ],
									"text" : "-x",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 318.0, 22.0, 20.0 ],
									"text" : "-y",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 203.0, 26.0, 20.0 ],
									"text" : "+y",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 200.0, 140.0, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 140
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 372.0, 130.0, 20.0 ],
									"text" : "back view (elevation)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 554.0, 38.0, 20.0 ],
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 476.0, 31.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 476.0, 46.0, 20.0 ],
									"text" : "right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 395.0, 22.0, 20.0 ],
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 476.0, 25.0, 20.0 ],
									"text" : "0°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 476.0, 25.0, 20.0 ],
									"text" : "0°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 533.0, 35.0, 20.0 ],
									"text" : "-90°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 416.0, 39.0, 20.0 ],
									"text" : "+90°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 414.0, 140.0, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 140
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 158.0, 116.0, 20.0 ],
									"text" : "top view (azimuth)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 338.0, 39.0, 20.0 ],
									"text" : "rear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 262.0, 31.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 262.0, 46.0, 20.0 ],
									"text" : "right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 180.0, 37.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 262.0, 39.0, 20.0 ],
									"text" : "+90°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 261.0, 35.0, 20.0 ],
									"text" : "-90°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 319.0, 56.0, 20.0 ],
									"text" : "+/-180°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 202.0, 23.0, 20.0 ],
									"text" : "0°",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 200.0, 140.0, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 140
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 158.0, 218.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"varname" : "arg.2.bg[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 157.0, 220.0, 208.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 372.0, 218.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"varname" : "arg.2.bg[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 371.0, 220.0, 208.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 158.0, 218.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"varname" : "arg.2.bg[3]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 157.0, 220.0, 208.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 372.0, 218.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"varname" : "arg.2.bg[4]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 371.0, 220.0, 208.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-38"
					}
,
					"patching_rect" : [ 1355.0, 601.0, 50.0, 22.0 ],
					"text" : "p Views"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.285714285714278, 701.0, 74.428571428571445, 20.0 ],
					"text" : "OBJ 11-128",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 678.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 561.0, 73.0, 20.0 ],
					"text" : "BEDS 1-10 ",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 118.0, 171.0, 33.0 ],
					"text" : "BLACK HOLE (SuperCollider Audio Bridge)",
					"textcolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 733.0, 143.0, 20.0 ],
					"text" : "DOLBY AUDIO BRIDGE ",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5, 72.0, 183.0, 47.0 ],
					"text" : "identità sonora Entropy da SC il suo spazio è HOA controllata da SC (gravity energy)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 302.0, 103.0, 33.0 ],
					"text" : "Entropy decoded return to BED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 457.0, 641.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"fontsize" : 9.0,
					"id" : "obj-122",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.0, 248.0, 32.0, 213.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 124.0, 31.0, 219.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 642.0, 206.0, 71.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 275.0, 133.0, 22.0 ],
					"text" : "mc.send~ concrete_1O"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1529.0, 706.5, 147.0, 47.0 ],
					"text" : "1 order B format from SC risalita  acusmatica WXYZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 701.0, 173.333333333333343, 20.0 ],
					"text" : "L  R  C  LF  Ls Rs Lrs Rrs  tl tr",
					"textcolor" : [ 0.776470588235294, 0.756862745098039, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 35.0, 373.0, 206.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1529.0, 634.5, 74.0, 47.0 ],
					"text" : "4 channel decoded to 4 objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1172.0, 751.0, 229.833333333333712, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 40.0, 208.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.75, 51.5, 208.0, 20.0 ],
					"text" : "SINK TRANSLATE TO 7.1.2 BEDS",
					"textcolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.533333333333333, 0.666666666666667, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 908.0, 851.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 518.0, 461.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 514.0, 503.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 564.0, 51.0, 22.0 ],
									"text" : "delete 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 393.0, 62.0, 22.0 ],
									"text" : "r id2_amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 353.0, 139.0, 20.0 ],
									"text" : "unused"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 504.0, 85.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 518.0, 432.0, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 470.0, 204.0, 40.0, 22.0 ],
									"text" : "* 180."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 415.0, 204.0, 40.0, 22.0 ],
									"text" : "* 180."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 610.0, 257.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 304.0, 142.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.0, 142.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 725.25, 257.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 639.0, 309.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 695.0, 309.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 121.0, 92.0, 20.0 ],
									"text" : "entropy factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 77.0, 45.0, 22.0 ],
									"text" : "r id3_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 77.0, 45.0, 22.0 ],
									"text" : "r id3_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 82.0, 79.0, 22.0 ],
									"text" : "r id2_entropy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 48.0, 150.0, 20.0 ],
									"text" : "entropy factor form gravity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.75, 71.5, 150.0, 33.0 ],
									"text" : "EMITTER IN AMBISONICS SPACE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 659.5, 610.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.5, 647.0, 89.0, 22.0 ],
									"text" : "rename 1 EMR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 127.0, 48.0, 22.0 ],
									"text" : "r id2_hi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 128.0, 91.0, 20.0 ],
									"text" : "aed (spherical)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.0, 204.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 392.0, 131.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.75, 204.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 569.0, 99.0, 22.0 ],
									"text" : "aed 1 $1 $2 $3 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.0, 204.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 127.0, 61.0, 22.0 ],
									"text" : "r id2_side"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 127.0, 46.0, 22.0 ],
									"text" : "r id2_fr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 383.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[0]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.75, 383.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 439.0, 131.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 383.0, 54.0, 22.0 ],
									"triscale" : 0.9,
									"varname" : "position[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 466.0, 94.0, 22.0 ],
									"text" : "xyz 1 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 685.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 396.5, 118.5, 266.0, 118.5 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 396.5, 118.5, 324.0, 118.5 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 704.5, 369.140625, 435.5, 369.140625 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 648.5, 363.953125, 379.5, 363.953125 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 745.25, 294.0, 715.0, 294.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 734.75, 294.0, 704.5, 294.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 255.5, 184.0, 424.5, 184.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 313.5, 184.0, 479.5, 184.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 630.0, 294.0, 659.0, 294.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 619.5, 294.0, 648.5, 294.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 424.5, 241.5, 619.5, 241.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 479.5, 241.5, 734.75, 241.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 648.5, 269.5, 648.5, 269.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 710.25, 269.5, 704.5, 269.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 538.0, 493.5, 327.5, 493.5 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 781.5, 351.8828125, 491.5, 351.8828125 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 242.5, 120.5, 255.5, 120.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 305.5, 120.5, 313.5, 120.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-40"
					}
,
					"patching_rect" : [ 1085.0, 57.0, 66.0, 22.0 ],
					"text" : "p AmbiPos"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.192156862745098, 0.313725490196078, 1.0 ],
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"coordinates" : 2,
					"draw_lines" : 1,
					"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"grid_unit_d" : 1.0,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-113",
					"label_color" : [ 0.423529411764706, 0.776470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1072.0, 92.0, 247.5, 495.0 ],
					"point_color" : [ 0.8, 0.505882352941176, 1.0, 1.0 ],
					"point_color2" : [ 0.21876934170723, 1.0, 0.145552799105644, 1.0 ],
					"point_color3" : [ 0.76078431372549, 0.745098039215686, 0.274509803921569, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 80.0, 247.5, 495.0 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"zoom_focal_point" : [ -0.018772418667006, 0.021681211846026, 0.041881257716526 ],
					"zoom_scale" : 0.866475221733605
				}

			}
, 			{
				"box" : 				{
					"attr" : "coordinates",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.0, 23.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.388235294117647, 0.298039215686275, 0.109803921568627, 1.0 ],
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"draw_labels" : 0,
					"draw_lines" : 1,
					"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
					"grid_display" : 3,
					"grid_extend" : 1,
					"grid_unit_d" : 1.0,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-114",
					"label_color" : [ 0.423529411764706, 0.776470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1331.0, 92.0, 247.5, 495.0 ],
					"point_color" : [ 1.0, 1.0, 1.0, 0.59 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 80.0, 247.5, 495.0 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, -0.531181116384074, 0.794166520192935, 0.720807522976459, -33.776726583016277, 37.031980859578418, 1.196836382041357, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 0.540573452234402, 0.794166520192924, 0.711415187126143, 34.242344754086886, 36.520958192170454, 1.195421133964797, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -0.953038320748421, 0.000000000000017, 0.0, -89.999999999998977, 0.0, 0.953038320748421, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, 0.962430656598737, 0.009392335850316, 0.0, 89.440869721340874, 0.0, 0.962476485288758, 0, 0.0, 0.0, 0.0, 0, 0, "5", 5, -0.537569343401277, -0.744200732108203, -0.697714445336229, -144.157741058031689, -37.234697842286053, 1.15309191995526, 0, 0.0, 0.0, 0.0, 0, 0, "6", 6, 0.556354015101899, -0.77237773965916, -0.71649911703686, 144.234289577376131, -36.969179550282661, 1.191414347553192, 0, 0.0, 0.0, 0.0, 0, 0, "7", 7, -0.544755479318321, 0.0, 0.0, -90.0, 0.0, 0.544755479318321, 0, 0.0, 0.0, 0.0, 0, 0, "8", 8, 0.554147815168641, -0.002402337497855, 0.003430619180329, 90.24838668230295, 0.354698939053165, 0.55416364138185, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_focal_point" : [ 0.004757624758477, 0.014272874275432, 0.0 ],
					"zoom_scale" : 0.860361917375038
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1199.0, 708.0, 236.833333333333485, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 2,
						"rotate_order" : 0
					}
,
					"text" : "ambidecode~ 2 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.0, 58.0, 34.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 601.0, 109.0, 22.0 ],
					"text_width" : 55.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1172.0, 669.0, 240.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 2,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 2 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 51.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 62.0, 93.0, 20.0 ],
					"text" : "ANTI GRAVITY",
					"textcolor" : [ 0.658823529411765, 0.8, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 107.0, 48.0, 20.0 ],
					"text" : "BEDS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.564705882352941, 0.196078431372549, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 709.0, 355.0, 753.0, 487.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 209.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.5, 209.0, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 96.0, 64.0, 20.0 ],
									"text" : "shifted ??"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 68.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 518.0, 127.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 168.0, 78.0, 22.0 ],
									"text" : "\"Object 1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 68.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 457.0, 127.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 168.0, 78.0, 22.0 ],
									"text" : "\"Object 0\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 23.0, 68.0, 20.0 ],
									"text" : "INITS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.0, 22.0, 54.0, 22.0 ],
									"text" : "delay 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.0, -3.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 33.0, 150.0, 20.0 ],
									"text" : "object assign +10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 68.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 354.0, 127.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 168.0, 78.0, 22.0 ],
									"text" : "\"Object 1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 68.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 293.0, 127.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 168.0, 78.0, 22.0 ],
									"text" : "\"Object 0\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 63.0, 144.0, 22.0 ],
									"text" : "\"Channel Link Enabled\" 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 294.0, 69.0, 22.0 ],
									"text" : "\"Pan Z\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 294.0, 70.0, 22.0 ],
									"text" : "\"Pan Y\" $1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 294.0, 70.0, 22.0 ],
									"text" : "\"Pan X\" $1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 216.75, 399.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dolby Atmos Music Panner 2.vst3",
											"plugindisplayname" : "Dolby Atmos Music Panner",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2564.VMjLgreB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.CaMU2LC8DTEwVXOkDaZsVSFMlSUcUXxbCZOcyMpgEbUECV5EzPHIWQwHldAUUVmMWLTsVUrEFNHIDSz4RZHU2LC8zSIwlVq0jQicmKBE1YMczXPUkUXEWSUk0ZzX0Sn4RZKYGR3sTN1k2REUUahUWPWgkUEYTXvTkQUgWUVkETEwlXmASLhkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Dolby Atmos Music Panner 2.vst3",
														"plugindisplayname" : "Dolby Atmos Music Panner",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2564.VMjLgreB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.CaMU2LC8DTEwVXOkDaZsVSFMlSUcUXxbCZOcyMpgEbUECV5EzPHIWQwHldAUUVmMWLTsVUrEFNHIDSz4RZHU2LC8zSIwlVq0jQicmKBE1YMczXPUkUXEWSUk0ZzX0Sn4RZKYGR3sTN1k2REUUahUWPWgkUEYTXvTkQUgWUVkETEwlXmASLhkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4e8761b46f9fca921fe5fbc0b5b13cb2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "84666415fdfa742f4e70b39a7b7fb660"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_1.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bea728c5420fcb15f45f4c8c7994bf19"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3559a23d6b2dd5537a202ed4cee9227c"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 2",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 113.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 239.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 153.0, 188.0, 22.0 ],
									"text" : "Dolby Atmos Music Panner 2.vst3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 289.0, 79.0, 22.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 103.0, 150.0, 20.0 ],
									"text" : "1hoa to map with obj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 369.0, 130.0, 33.0 ],
									"text" : "gestire a mano o fare preset"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 298.0, 69.0, 22.0 ],
									"text" : "\"Pan Z\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 298.0, 70.0, 22.0 ],
									"text" : "\"Pan Y\" $1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 298.0, 70.0, 22.0 ],
									"text" : "\"Pan X\" $1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 105.0, 399.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dolby Atmos Music Panner 2.vst3",
											"plugindisplayname" : "Dolby Atmos Music Panner",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2601.VMjLg.hB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.CaLU2LC8DTEwVXOkDaZsVSFMlSUcUX4cCZOciKUgEc3nFVvUULXoGMTM1bQk2R4X2PTcFMwLEZuYUVoEUaSACLV0TcyLzSPUDag8TRro0ZMYzXNU0UgEyMn8zMtTEVzgiZXAWUwfkdzP0XyMVdKkic4MEZuYUVoE0QLYlcVgUdQcDUqUTLZMUUVkEcvjFR1MiPLg1Mn8zM2nFVvUULXoWQCgjbEEiX5ETUYc1bwP0ZUwVX3fjPLQmKogTcyLzS0QEUigGNFI1YYUEVxU0UYQURWk0ZAUEV3UjUgkGMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Dolby Atmos Music Panner 2.vst3",
														"plugindisplayname" : "Dolby Atmos Music Panner",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2601.VMjLg.hB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.CaLU2LC8DTEwVXOkDaZsVSFMlSUcUX4cCZOciKUgEc3nFVvUULXoGMTM1bQk2R4X2PTcFMwLEZuYUVoEUaSACLV0TcyLzSPUDag8TRro0ZMYzXNU0UgEyMn8zMtTEVzgiZXAWUwfkdzP0XyMVdKkic4MEZuYUVoE0QLYlcVgUdQcDUqUTLZMUUVkEcvjFR1MiPLg1Mn8zM2nFVvUULXoWQCgjbEEiX5ETUYc1bwP0ZUwVX3fjPLQmKogTcyLzS0QEUigGNFI1YYUEVxU0UYQURWk0ZAUEV3UjUgkGMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_1.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bea728c5420fcb15f45f4c8c7994bf19"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "84666415fdfa742f4e70b39a7b7fb660"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4e8761b46f9fca921fe5fbc0b5b13cb2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3559a23d6b2dd5537a202ed4cee9227c"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 2",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 243.0, 35.0, 22.0 ],
									"text" : "open"
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
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 71.5, 355.0, 114.5, 355.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 71.5, 355.0, 226.25, 355.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 645.5, 353.0, 226.25, 353.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 568.5, 353.0, 226.25, 353.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 494.5, 353.0, 226.25, 353.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 311.5, 355.0, 114.5, 355.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 388.5, 355.0, 114.5, 355.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 172.5, 332.0, 114.5, 332.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 172.5, 332.0, 226.25, 332.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 154.5, 242.0, 114.5, 242.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 154.5, 242.0, 226.25, 242.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 4,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 237.5, 355.0, 114.5, 355.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-42"
					}
,
					"patching_rect" : [ 571.0, 106.0, 149.0, 22.0 ],
					"text" : "p ID_2_Pan 15_16_17_18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.192156862745098, 0.313725490196078, 1.0 ],
					"color" : [ 0.180392156862745, 0.137254901960784, 0.831372549019608, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 262.0, 1001.0, 621.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 252.0, 92.0, 22.0 ],
									"text" : "s gravity_z_pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 338.0, 64.0, 22.0 ],
									"text" : "s id2_amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 382.0, 81.0, 22.0 ],
									"text" : "s id2_entropy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 382.0, 50.0, 22.0 ],
									"text" : "s id2_hi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.0, 376.0, 63.0, 22.0 ],
									"text" : "s id2_side"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 376.0, 48.0, 22.0 ],
									"text" : "s id2_fr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 376.0, 59.0, 22.0 ],
									"text" : "s id1_dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 376.0, 47.0, 22.0 ],
									"text" : "s id3_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 376.0, 47.0, 22.0 ],
									"text" : "s id3_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 376.0, 47.0, 22.0 ],
									"text" : "s id3_z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 382.0, 47.0, 22.0 ],
									"text" : "s id1_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 200.0, 233.0, 614.0, 22.0 ],
									"text" : "OSC-route /id1_z /id1_x /id1_y /id3_z /id3_x /id3_y /id1_dist /id2_fr /id2_side /id2_hi /id2_entropy /id2_amp /id3_hi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 183.0, 107.0, 23.0 ],
									"text" : "udpreceive 7400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 382.0, 47.0, 22.0 ],
									"text" : "s id1_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 382.0, 47.0, 22.0 ],
									"text" : "s id1_z"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
 ],
						"originid" : "pat-44"
					}
,
					"patching_rect" : [ 74.5, 162.0, 211.0, 22.0 ],
					"text" : "p OSC_Rcv_From_SC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 77.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 88.0, 101.0, 28.0 ],
					"text" : "G_Pan",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ],
					"texton" : "G_Pan",
					"textoncolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 77.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 88.0, 103.0, 28.0 ],
					"text" : "AntiG_Pan",
					"textcolor" : [ 0.458823529411765, 0.854901960784314, 1.0, 1.0 ],
					"texton" : "AntiG_Pan",
					"textoncolor" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.564705882352941, 0.196078431372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 532.0, 125.0, 943.0, 744.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 43.0, 68.0, 20.0 ],
									"text" : "INITS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 751.0, 70.0, 54.0, 22.0 ],
									"text" : "delay 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 751.0, 36.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 136.0, 150.0, 20.0 ],
									"text" : "object assign +10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 96.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 673.0, 168.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 209.0, 78.0, 22.0 ],
									"text" : "\"Object 1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 96.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 612.0, 168.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 209.0, 78.0, 22.0 ],
									"text" : "\"Object 0\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 209.0, 144.0, 22.0 ],
									"text" : "\"Channel Link Enabled\" 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 384.0, 72.0, 20.0 ],
									"text" : "inverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 416.0, 82.0, 22.0 ],
									"text" : "\"Pan X R\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 416.0, 81.0, 22.0 ],
									"text" : "\"Pan Y R\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 359.0, 90.0, 22.0 ],
									"text" : "r gravity_z_pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 352.0, 59.0, 23.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 416.0, 81.0, 22.0 ],
									"text" : "\"Pan Z R\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 560.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 113.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 194.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 153.0, 188.0, 22.0 ],
									"text" : "Dolby Atmos Music Panner 2.vst3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 244.0, 79.0, 22.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 383.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 326.0, 355.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 303.0, 57.0, 22.0 ],
									"text" : "r id1_dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 105.0, 222.0, 33.0 ],
									"text" : "è traformato in coordinate polari da SC - UNLINK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 218.0, 45.0, 22.0 ],
									"text" : "r id1_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 218.0, 45.0, 22.0 ],
									"text" : "r id1_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 218.0, 45.0, 22.0 ],
									"text" : "r id1_z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 587.0, 150.0, 33.0 ],
									"text" : "use VST Doby Panner for metadata generation"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 422.0, 69.0, 22.0 ],
									"text" : "\"Pan Z\" $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 422.0, 70.0, 22.0 ],
									"text" : "\"Pan Y\" $1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 422.0, 70.0, 22.0 ],
									"text" : "\"Pan X\" $1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 223.0, 497.0, 170.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dolby Atmos Music Panner 2.vst3",
											"plugindisplayname" : "Dolby Atmos Music Panner",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2599.VMjLg3gB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Dolby Atmos Music Panner 2.vst3",
														"plugindisplayname" : "Dolby Atmos Music Panner",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2599.VMjLg3gB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3559a23d6b2dd5537a202ed4cee9227c"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "84666415fdfa742f4e70b39a7b7fb660"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4e8761b46f9fca921fe5fbc0b5b13cb2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dolby Atmos Music Panner",
													"origin" : "Dolby Atmos Music Panner 2.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dolby Atmos Music Panner",
														"filename" : "Dolby Atmos Music Panner_20250215_1.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bea728c5420fcb15f45f4c8c7994bf19"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 2",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 313.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 93.5, 476.33984375, 232.5, 476.33984375 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 586.5, 448.0, 232.5, 448.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 552.5, 340.5, 346.0, 340.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 305.5, 470.5, 232.5, 470.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 382.5, 470.5, 232.5, 470.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 496.5, 448.0, 232.5, 448.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 186.5, 472.99609375, 232.5, 472.99609375 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 789.5, 338.0, 232.5, 338.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 615.5, 341.22265625, 232.5, 341.22265625 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 699.5, 338.0, 232.5, 338.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 38.5, 484.44140625, 232.5, 484.44140625 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 228.5, 470.5, 232.5, 470.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-46"
					}
,
					"patching_rect" : [ 318.0, 106.0, 105.0, 22.0 ],
					"text" : "p ID_1_Pan 11-12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 677.0, 204.333333333333343, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"channels" : 10,
					"clip_size" : 1,
					"fontsize" : 9.0,
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 10,
					"numoutlets" : 13,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.0, 558.0, 266.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 395.0, 85.0, 158.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_record"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"tricolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"trioncolor" : [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.666666666666667, 0.231372549019608, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 677.0, 334.428571428571445, 22.0 ],
					"text" : "dac~ 11 12 13 14 15 16 17 18 19 20 21 22 23"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 322.0, 150.0, 560.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"fontsize" : 9.0,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 411.0, 248.0, 51.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 124.0, 51.0, 219.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.815686274509804, 0.611764705882353, 0.094117647058824, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 509.0, 338.785714285714221, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.223529411764706, 0.741176470588235, 0.231372549019608, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 133.0, 848.0, 67.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.815686274509804, 0.094117647058824, 0.250980392156863, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 308.0, 400.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 594.0, 400.0, 168.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.815686274509804, 0.611764705882353, 0.094117647058824, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 669.0, 412.5, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 383.0, 397.0, 205.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.047058823529412, 0.890196078431372, 0.972549019607843, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.0, 85.0, 526.0, 509.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 20.0, 567.0, 571.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.047058823529412, 0.890196078431372, 0.972549019607843, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.0, 594.0, 239.0, 209.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 20.0, 127.0, 353.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.815686274509804, 0.611764705882353, 0.094117647058824, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 235.0, 226.0, 266.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 20.0, 262.0, 353.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 608.5, 632.49609375, 1181.5, 632.49609375 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 3 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1181.5, 783.0, 1452.609375, 783.0, 1452.609375, 611.5, 1483.5, 611.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-111", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-111", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-111", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-111", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1081.5, 613.59375, 1181.5, 613.59375 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1340.5, 632.671875, 1208.5, 632.671875 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 651.5, 241.5, 716.655691964285779, 241.5, 716.655691964285779, 196.0, 731.5, 196.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 518.5, 598.85546875, 436.071428571428555, 598.85546875 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 1 ]
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
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 676.5, 556.5, 722.5, 556.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 731.5, 298.0, 755.08203125, 298.0, 755.08203125, 273.88671875, 808.5, 273.88671875 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 41.5, 840.0, 179.5, 840.0, 179.5, 789.50390625, 317.5, 789.50390625 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 343.0, 840.0, 20.7890625, 840.0, 20.7890625, 509.0, 124.5, 509.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 276.5, 835.0, 333.15625, 835.0, 333.15625, 741.0, 345.5, 741.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 44.5, 604.0, 71.47265625, 604.0, 71.47265625, 548.0, 75.5, 548.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 380.5, 731.37109375, 41.5, 731.37109375 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 947.5, 511.0, 1049.34375, 511.0, 1049.34375, 316.0, 676.5, 316.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 7 ],
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 6 ],
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 5 ],
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 428.5, 606.7109375, 409.785714285714278, 606.7109375 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 420.5, 598.20703125, 383.5, 598.20703125 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 8 ],
					"source" : [ "obj-84", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 7 ],
					"source" : [ "obj-84", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 6 ],
					"source" : [ "obj-84", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 5 ],
					"source" : [ "obj-84", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-84", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1224.5, 673.38671875, 1208.5, 673.38671875 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1224.5, 679.6875, 1181.5, 679.6875 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 259.5, 412.33203125, 119.5, 412.33203125 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-1" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-122" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-148::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-148::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-148::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-148::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-148::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-148::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-15" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-34" : [ "mc.live.gain~[2]", "mc.live.gain~[2]", 0 ],
			"obj-39" : [ "led", "led", 0 ],
			"obj-49" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-50" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-77" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
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
		"parameter_map" : 		{
			"key" : 			{
				"led" : 				{
					"srcname" : "0.modifiers.15.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Dolby Atmos Music Panner.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dolby Atmos Music Panner_20250215.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dolby Atmos Music Panner_20250215_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dolby Atmos Music Panner_20250215_2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "LTC_100sec.wav",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/_SC Compositions/Magnetica_ATMOS/AudioFiles",
				"patcherrelativepath" : "../AudioFiles",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
