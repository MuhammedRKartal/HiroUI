
Grid2DB = {
	["namespaces"] = {
		["Grid2Layout"] = {
			["profiles"] = {
				["Plaacebo - Icecrown"] = {
					["BackgroundTexture"] = "ElvUI Blank",
					["BorderB"] = 0.5019607843137255,
					["BackgroundTile"] = false,
					["layouts"] = {
						["raid25"] = "By Group 25 Tanks First",
						["party"] = "Solo",
						["solo"] = "Solo",
						["raid40"] = "By Group 25",
					},
					["BackgroundR"] = 0.1019607843137255,
					["BorderA"] = 0,
					["BorderR"] = 0.5019607843137255,
					["PosX"] = 292.2672028842964,
					["BackgroundG"] = 0.1019607843137255,
					["PosY"] = -481.5992766294399,
					["Spacing"] = 0,
					["BackgroundA"] = 0,
					["BorderTexture"] = "Blizzard Dialog",
					["BorderG"] = 0.5019607843137255,
					["BackgroundB"] = 0.1019607843137255,
					["horizontal"] = false,
					["FreeLayout"] = {
					},
					["BackgroundTileSize"] = 0,
				},
				["Enkzaly - Icecrown"] = {
					["PosY"] = -199.9999177323297,
					["PosX"] = 499.9999960129956,
				},
				["Mayiheal - Icecrown"] = {
					["PosY"] = -197.333186429117,
					["PosX"] = 499.9999960129956,
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Plaacebo - Icecrown"] = {
					["font"] = "PT Sans Narrow",
					["frameHeight"] = 52,
					["frameContentColor"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["frameWidth"] = 92,
					["frameTexture"] = "Empty",
					["frameBorderDistance"] = 0,
				},
			},
		},
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["Plaacebo - Icecrown"] = {
					["enabledModules"] = {
						["The Lich King"] = true,
					},
					["lastSelectedInstance"] = 604,
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
	},
	["profileKeys"] = {
		["Enkzaly - Icecrown"] = "Enkzaly - Icecrown",
		["Mayiheal - Icecrown"] = "Plaacebo - Icecrown",
		["Dinozorabbas - Icecrown"] = "Dinozorabbas - Icecrown",
		["Imacreep - Icecrown"] = "Imacreep - Icecrown",
	},
	["profiles"] = {
		["Enkzaly - Icecrown"] = {
			["indicators"] = {
				["heals"] = {
					["type"] = "bar",
					["parentBar"] = "health",
					["texture"] = "Gradient",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["childBar"] = "heals",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statuses"] = {
				["buff-Evasion-mine"] = {
					["spellName"] = 5277,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 9,
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["death"] = 155,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["side-bottom"] = {
					["buff-Evasion-mine"] = 99,
				},
			},
		},
		["Mayiheal - Icecrown"] = {
			["statuses"] = {
				["buff-EarthShield-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["colorCount"] = 2,
					["mine"] = true,
					["spellName"] = 974,
				},
				["buff-Riptide-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 61295,
				},
				["buff-EarthShield"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["spellName"] = 974,
				},
				["buff-Earthliving"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 1,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 51945,
				},
			},
			["versions"] = {
				["Grid2"] = 9,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["childBar"] = "heals",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["texture"] = "Gradient",
				},
				["heals"] = {
					["type"] = "bar",
					["parentBar"] = "health",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Riptide-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-top-right"] = {
					["buff-EarthShield-mine"] = 99,
					["buff-EarthShield"] = 89,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["side-top"] = {
					["buff-Earthliving"] = 89,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 50,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["death"] = 155,
				},
			},
		},
		["Plaacebo - Icecrown"] = {
			["statuses"] = {
				["debuff-Sindragosa>FrostBeacon"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0,
						["r"] = 0.5411764705882353,
					},
					["spellName"] = 70126,
				},
				["buff-Heroism"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 32182,
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[543] = {
							66532, -- [1]
							66237, -- [2]
							66242, -- [3]
							66197, -- [4]
							66283, -- [5]
							66209, -- [6]
							66211, -- [7]
							66333, -- [8]
							66819, -- [9]
							66821, -- [10]
							66823, -- [11]
							66869, -- [12]
							66331, -- [13]
							66406, -- [14]
							66770, -- [15]
							66689, -- [16]
							66683, -- [17]
							67176, -- [18]
							67223, -- [19]
							67282, -- [20]
							67297, -- [21]
							67309, -- [22]
							65812, -- [23]
							67574, -- [24]
							66013, -- [25]
							67847, -- [26]
							66012, -- [27]
							67863, -- [28]
						},
						[531] = {
							39647, -- [1]
							58936, -- [2]
							60708, -- [3]
							57491, -- [4]
						},
						[529] = {
							64412, -- [1]
							62310, -- [2]
							63612, -- [3]
							63615, -- [4]
							62283, -- [5]
							63169, -- [6]
							61888, -- [7]
							62269, -- [8]
							61903, -- [9]
							61912, -- [10]
							63147, -- [11]
							63134, -- [12]
							63138, -- [13]
							63830, -- [14]
							63802, -- [15]
							63042, -- [16]
							64152, -- [17]
							64153, -- [18]
							64125, -- [19]
							64156, -- [20]
							64157, -- [21]
							62548, -- [22]
							62680, -- [23]
							62717, -- [24]
							63024, -- [25]
							63018, -- [26]
							62469, -- [27]
							61969, -- [28]
							62188, -- [29]
							64290, -- [30]
							63355, -- [31]
							62055, -- [32]
							64771, -- [33]
							62042, -- [34]
							62130, -- [35]
							62526, -- [36]
							62470, -- [37]
							62331, -- [38]
							63276, -- [39]
							63322, -- [40]
							63666, -- [41]
							62997, -- [42]
							64668, -- [43]
							62532, -- [44]
							62589, -- [45]
							62861, -- [46]
						},
						[535] = {
							54378, -- [1]
							29306, -- [2]
							55314, -- [3]
							28786, -- [4]
							28410, -- [5]
							27819, -- [6]
							27808, -- [7]
							29998, -- [8]
							29310, -- [9]
							28622, -- [10]
							54121, -- [11]
							28169, -- [12]
							28522, -- [13]
							28542, -- [14]
							28796, -- [15]
							28794, -- [16]
							29213, -- [17]
							29214, -- [18]
							29212, -- [19]
							28084, -- [20]
							28059, -- [21]
							55550, -- [22]
						},
						[527] = {
							56272, -- [1]
							57407, -- [2]
						},
						[609] = {
							74367, -- [1]
							74502, -- [2]
							74562, -- [3]
							74567, -- [4]
							74792, -- [5]
							74795, -- [6]
							74452, -- [7]
						},
						[604] = {
							69290, -- [1]
							69248, -- [2]
							71218, -- [3]
							72219, -- [4]
							69278, -- [5]
							72293, -- [6]
							72442, -- [7]
							72449, -- [8]
							72769, -- [9]
							70980, -- [10]
							70450, -- [11]
							71089, -- [12]
							69483, -- [13]
							71163, -- [14]
							71127, -- [15]
							70435, -- [16]
							70671, -- [17]
							70432, -- [18]
							71257, -- [19]
							70215, -- [20]
							72549, -- [21]
							72454, -- [22]
							70341, -- [23]
							70342, -- [24]
							70911, -- [25]
							69774, -- [26]
							70823, -- [27]
							69065, -- [28]
							70835, -- [29]
							69674, -- [30]
							71215, -- [31]
							69508, -- [32]
							30494, -- [33]
							72133, -- [34]
							70337, -- [35]
							68981, -- [36]
							69242, -- [37]
							69409, -- [38]
							70541, -- [39]
							27177, -- [40]
							68980, -- [41]
							70107, -- [42]
							70106, -- [43]
							69766, -- [44]
							71665, -- [45]
							70126, -- [46]
							70157, -- [47]
							69651, -- [48]
							70873, -- [49]
							70744, -- [50]
							70751, -- [51]
							70633, -- [52]
							71941, -- [53]
							70766, -- [54]
							72109, -- [55]
							71289, -- [56]
							71204, -- [57]
							67934, -- [58]
							71237, -- [59]
							72491, -- [60]
							70838, -- [61]
							71623, -- [62]
							70949, -- [63]
							72151, -- [64]
							71340, -- [65]
							72985, -- [66]
							70923, -- [67]
							72999, -- [68]
							71807, -- [69]
							71911, -- [70]
						},
						[532] = {
							67332, -- [1]
							72004, -- [2]
						},
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.2,
						["b"] = 0.9,
					},
				},
				["color-gray"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.3098039215686275,
						["g"] = 0.3176470588235294,
						["r"] = 0.3058823529411765,
					},
					["type"] = "color",
				},
				["debuff-Deathbringer>RuneofBlood"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 72449,
				},
				["buff-Hysteria"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 49016,
				},
				["buff-Riptide"] = {
					["type"] = "buff",
					["playerClass"] = "SHAMAN",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = false,
					["spellName"] = 61301,
				},
				["buff-Inspiration"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = "Inspiration",
				},
				["buff-Anti-MagicShell"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 48707,
				},
				["buff-DivineGuardian"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 53530,
				},
				["buff-SurvivalInstincts"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 61336,
				},
				["buff-TwilightRenewal"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 75494,
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["color2"] = {
						["a"] = 0.4,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0.4,
					},
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["spellName"] = 33076,
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.6,
						["b"] = 0.6,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["colorCount"] = 5,
				},
				["buff-Renew"] = {
					["type"] = "buff",
					["playerClass"] = "PRIEST",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = false,
					["spellName"] = 48068,
				},
				["buff-FrenziedRegeneration"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 22842,
				},
				["debuff-Professor>GaseousBloat"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 70215,
				},
				["buff-PainSuppression"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 33206,
				},
				["debuff-Lich>SoulShriek"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.9921568627450981,
						["g"] = 1,
						["r"] = 0,
					},
					["spellName"] = 69242,
				},
				["debuff-Blood-Queen>UncontrollableFrenzy"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4117647058823529,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 70923,
				},
				["buff-HandofSalvation"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 1038,
				},
				["color-backgroundcolor"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4431372549019608,
						["g"] = 0.8156862745098039,
						["r"] = 0.9294117647058824,
					},
					["type"] = "color",
				},
				["buff-EarthShield"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 974,
				},
				["debuff-Sindragosa>IceTomb"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["spellName"] = 70157,
				},
				["buff-VampiricBlood"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 55233,
				},
				["buff-Berserk"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 50334,
				},
				["buff-HandofSacrifice"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 6940,
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-Lich>SoulReaper"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.04313725490196078,
						["r"] = 0.6784313725490196,
					},
					["spellName"] = 69409,
				},
				["buff-BeaconofLight"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 53563,
				},
				["buff-Innervate"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 29166,
				},
				["buff-GuardianSpirit"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 47788,
				},
				["buff-HandofFreedom"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 1044,
				},
				["debuff-Valithria>GutSpray"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0,
						["r"] = 0.4823529411764706,
					},
					["spellName"] = 70633,
				},
				["buff-Anti-MagicZone"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 51052,
				},
				["buff-DivineShield"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 642,
				},
				["buff-Regrowth"] = {
					["type"] = "buff",
					["playerClass"] = "DRUID",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = false,
					["spellName"] = 48443,
				},
				["debuff-Lich>Infest"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["spellName"] = 70541,
				},
				["buff-WildGrowth"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 53251,
				},
				["buff-DivineProtection"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 498,
				},
				["debuff-Lich>NecroticPlague"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.05490196078431373,
					},
					["spellName"] = 70337,
				},
				["buff-AvengingWrath"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 31884,
				},
				["buff-Barkskin"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 22812,
				},
				["color-black"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "color",
				},
				["buff-DivineHymn"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 64843,
				},
				["buff-AncestralFortitude"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 16237,
				},
				["buff-AbolishDisease"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 552,
				},
				["buff-Tranquility"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 48447,
				},
				["debuff-Lord>Impaled"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.9725490196078431,
						["r"] = 0,
					},
					["spellName"] = 69065,
				},
				["buff-Enrage"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 5229,
				},
				["aoe-PrayerOfHealing"] = {
					["type"] = "aoe-PrayerOfHealing",
					["minPlayers"] = 5,
					["healthDeficit"] = 10000,
					["maxSolutions"] = 1,
					["radius"] = 30,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.5,
					},
				},
				["debuff-Professor>MutatedPlague"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.05882352941176471,
					},
					["spellName"] = 72454,
				},
				["aoe-CircleOfHealing"] = {
					["maxSolutions"] = 1,
					["type"] = "aoe-CircleOfHealing",
					["hideOnCooldown"] = true,
					["healthDeficit"] = 10000,
					["minPlayers"] = 5,
					["radius"] = 30,
					["keepPrevHeals"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-Dispersion"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 47585,
				},
				["debuff-Lady>DominateMind"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 71289,
				},
				["buff-HandofProtection"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 10278,
				},
				["buff-Lifebloom"] = {
					["type"] = "buff",
					["playerClass"] = "DRUID",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = false,
					["spellName"] = 48451,
				},
				["buff-HandofFreedom-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 1044,
				},
				["buff-SacredShield"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 53601,
				},
				["debuff-Lady>CurseofTorpor"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0,
						["r"] = 0.580392156862745,
					},
					["spellName"] = 71237,
				},
				["buff-IceboundFortitude"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 48792,
				},
				["buff-Rejuvenation"] = {
					["type"] = "buff",
					["playerClass"] = "DRUID",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = false,
					["spellName"] = 48441,
				},
				["buff-PowerInfusion"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 10060,
				},
				["buff-ProtectionofAncientKings"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = "Protection of Ancient Kings",
				},
				["buff-DivineSacrifice"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 64205,
				},
			},
			["versions"] = {
				["Grid2"] = 9,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 15,
				},
				["icon-center-top"] = {
					["type"] = "icon",
					["level"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
					["fontSize"] = 8,
					["size"] = 18,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 16,
					["fontSize"] = 10,
				},
				["2-corner-bottom-right"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -15,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 15,
				},
				["icon-left"] = {
					["type"] = "icon",
					["level"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
					["fontSize"] = 8,
					["size"] = 16,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["2-corner-bottom-left"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 15,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 15,
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["level"] = 8,
					["location"] = {
						["y"] = -6,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
					["fontSize"] = 8,
					["size"] = 21,
				},
				["corner-bottom-right"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 15,
				},
				["Health-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-top-right"] = {
					["type"] = "icon",
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
					["fontSize"] = 8,
					["size"] = 15,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["heals"] = {
					["type"] = "bar",
					["parentBar"] = "health",
					["texture"] = "Gradient",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-bottom-left"] = {
					["type"] = "icon",
					["size"] = 15,
					["level"] = 5,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["Health"] = {
					["font"] = "Accidental Presidency",
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontSize"] = 13,
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["childBar"] = "heals",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["2-corder-top-right"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -15,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 15,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["level"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["reverseCooldown"] = true,
					["fontSize"] = 8,
					["size"] = 16,
				},
				["2-corner-top-left"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 14,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 15,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-BeaconofLight"] = 2,
				},
				["icon-center-top"] = {
					["buff-HandofFreedom-mine"] = 52,
					["buff-HandofSacrifice"] = 55,
					["buff-HandofSalvation"] = 51,
					["buff-PainSuppression"] = 56,
					["buff-Dispersion"] = 57,
					["buff-GuardianSpirit"] = 54,
					["buff-HandofProtection"] = 53,
					["buff-HandofFreedom"] = 58,
				},
				["text-down"] = {
					["name"] = 50,
				},
				["2-corner-bottom-right"] = {
					["buff-Rejuvenation"] = 2,
					["buff-Riptide"] = 5,
					["buff-Renew"] = 4,
					["buff-Regrowth"] = 3,
				},
				["icon-left"] = {
					["buff-SacredShield"] = 2,
					["buff-Innervate"] = 3,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["2-corner-bottom-left"] = {
					["buff-AncestralFortitude"] = 3,
					["buff-Inspiration"] = 2,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["debuff-Sindragosa>IceTomb"] = 172,
					["debuff-Lord>Impaled"] = 158,
					["buff-TwilightRenewal"] = 160,
					["buff-PrayerOfMending-mine"] = 164,
					["debuff-Lich>Infest"] = 174,
					["debuff-Professor>GaseousBloat"] = 168,
					["buff-Tranquility"] = 165,
					["debuff-Lich>SoulReaper"] = 176,
					["buff-WildGrowth"] = 161,
					["buff-DivineHymn"] = 166,
					["debuff-Professor>MutatedPlague"] = 169,
					["debuff-Lich>NecroticPlague"] = 177,
					["debuff-Deathbringer>RuneofBlood"] = 157,
					["debuff-Lady>DominateMind"] = 167,
					["debuff-Lady>CurseofTorpor"] = 171,
					["buff-DivineProtection"] = 162,
					["debuff-Lich>SoulShriek"] = 175,
					["debuff-Valithria>GutSpray"] = 170,
					["buff-ProtectionofAncientKings"] = 159,
					["death"] = 155,
					["ready-check"] = 150,
					["buff-DivineSacrifice"] = 163,
					["debuff-Blood-Queen>UncontrollableFrenzy"] = 156,
					["debuff-Sindragosa>FrostBeacon"] = 173,
				},
				["health-color"] = {
					["debuff-Disease"] = 52,
					["color-backgroundcolor"] = 50,
					["debuff-Curse"] = 51,
					["debuff-Magic"] = 54,
					["debuff-Poison"] = 53,
				},
				["icon-right"] = {
					["buff-Hysteria"] = 5,
					["buff-AbolishDisease"] = 2,
					["buff-Heroism"] = 3,
					["buff-PowerInfusion"] = 4,
				},
				["corner-top-right"] = {
					["buff-Barkskin"] = 2,
					["buff-DivineShield"] = 4,
					["buff-IceboundFortitude"] = 5,
					["buff-Berserk"] = 6,
					["buff-DivineProtection"] = 3,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-PowerWordShield"] = 2,
				},
				["2-corder-top-right"] = {
					["buff-SurvivalInstincts"] = 4,
					["buff-Anti-MagicShell"] = 2,
					["buff-Anti-MagicZone"] = 3,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["Health"] = {
					["health-current"] = 50,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-left"] = {
					["debuff-WeakenedSoul"] = 2,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["background"] = {
					["debuff-Sindragosa>IceTomb"] = 14,
					["debuff-Sindragosa>FrostBeacon"] = 13,
					["debuff-Magic"] = 6,
					["debuff-Disease"] = 5,
					["debuff-Lich>Infest"] = 16,
					["debuff-Professor>GaseousBloat"] = 11,
					["debuff-Lich>SoulReaper"] = 17,
					["debuff-Professor>MutatedPlague"] = 12,
					["debuff-Lich>NecroticPlague"] = 20,
					["debuff-Lich>SoulShriek"] = 18,
					["debuff-Lady>DominateMind"] = 8,
					["debuff-Lord>Impaled"] = 9,
					["debuff-Poison"] = 10,
					["debuff-Valithria>GutSpray"] = 15,
					["debuff-Lady>CurseofTorpor"] = 7,
					["debuff-Deathbringer>RuneofBlood"] = 4,
					["debuff-Curse"] = 3,
					["debuff-Blood-Queen>UncontrollableFrenzy"] = 2,
				},
				["2-corner-top-left"] = {
					["buff-EarthShield"] = 2,
				},
			},
		},
		["Dinozorabbas - Icecrown"] = {
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Riptide-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-top-right"] = {
					["buff-EarthShield-mine"] = 99,
					["buff-EarthShield"] = 89,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["side-top"] = {
					["buff-Earthliving"] = 89,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 50,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 9,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["childBar"] = "heals",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["texture"] = "Gradient",
				},
				["heals"] = {
					["type"] = "bar",
					["parentBar"] = "health",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
			},
			["statuses"] = {
				["buff-EarthShield"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["spellName"] = 974,
				},
				["buff-Riptide-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 61295,
				},
				["buff-EarthShield-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["colorCount"] = 2,
					["mine"] = true,
					["spellName"] = 974,
				},
				["buff-Earthliving"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 1,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 51945,
				},
			},
		},
		["Imacreep - Icecrown"] = {
			["statuses"] = {
				["buff-SpiritOfRedemption"] = {
					["spellName"] = 27827,
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-InnerFire"] = {
					["missing"] = true,
					["type"] = "buff",
					["spellName"] = 588,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineAegis"] = {
					["type"] = "buff",
					["spellName"] = 47509,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.2,
						["b"] = 0.9,
					},
				},
				["buff-Renew-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["color2"] = {
						["a"] = 0.4,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0.4,
					},
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.6,
						["b"] = 0.6,
					},
					["spellName"] = 33076,
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["colorCount"] = 5,
				},
			},
			["versions"] = {
				["Grid2"] = 9,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["childBar"] = "heals",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["parentBar"] = "health",
					["texture"] = "Gradient",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Renew-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["buff-PrayerOfMending-mine"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["side-bottom"] = {
					["buff-DivineAegis"] = 79,
					["buff-InnerFire"] = 79,
				},
			},
		},
	},
}
