
Grid2DB = {
	["namespaces"] = {
		["Grid2Layout"] = {
			["global"] = {
				["customLayouts"] = {
					["Holypalaswe-5man"] = {
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "1",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [1]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 4,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["holypalaswe-10man"] = {
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "1",
							["unitsPerColumn"] = 5,
						}, -- [1]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "2",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 4,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [3]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["Holypalaswe"] = {
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "1",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [1]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "2",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "3",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [3]
						{
							["maxColumns"] = 1,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "4",
							["unitsPerColumn"] = 5,
						}, -- [4]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "5",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [5]
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "6",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [6]
						{
							["maxColumns"] = 1,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "7",
							["unitsPerColumn"] = 5,
						}, -- [7]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "8",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [8]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 4,
						}, -- [9]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["holypalaswe-25man"] = {
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "1",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [1]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "2",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "3",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [3]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "4",
							["unitsPerColumn"] = 5,
						}, -- [4]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "5",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [5]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 4,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [6]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
				},
			},
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
					["Spacing"] = 0,
					["BackgroundG"] = 0.1019607843137255,
					["PosY"] = -481.5993438568302,
					["BackgroundTileSize"] = 0,
					["BackgroundA"] = 0,
					["FreeLayout"] = {
					},
					["BorderG"] = 0.5019607843137255,
					["PosX"] = 292.2672028842964,
					["horizontal"] = false,
					["BackgroundB"] = 0.1019607843137255,
					["BorderTexture"] = "Blizzard Dialog",
				},
				["Holypalaswe1440p"] = {
					["BackgroundTexture"] = "Blizzard ChatFrame Background",
					["BorderB"] = 0.5019607843137255,
					["layouts"] = {
						[25] = "holypalaswe-25man",
						["raid"] = "Holypalaswe",
						["party"] = "Holypalaswe",
						[5] = "Holypalaswe-5man",
						[10] = "holypalaswe-10man",
						["arena"] = "Holypalaswe",
						["solo"] = "Holypalaswe",
					},
					["BackgroundR"] = 0.1019607931375504,
					["FrameLock"] = true,
					["BorderA"] = 0,
					["BorderR"] = 0.5019607843137255,
					["PosX"] = -360.9594808987055,
					["anchor"] = "BOTTOM",
					["Positions"] = {
						["Holypalaswe"] = {
							"BOTTOM", -- [1]
							0.05333333611488342, -- [2]
							61.86666989326477, -- [3]
						},
						["Holypalaswe4"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							274.4889389382479, -- [3]
						},
						["Holypalaswe8"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							516.266809376084, -- [3]
						},
						["Holypalaswe2"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							153.6000254207193, -- [3]
						},
						["Holypalaswe9"] = {
							"BOTTOMLEFT", -- [1]
							855.520044618845, -- [2]
							67.20000757376374, -- [3]
						},
						["Holypalaswe-5man10003"] = {
							"BOTTOM", -- [1]
							1.493728334780826, -- [2]
							233.2447105089887, -- [3]
						},
						["holypalaswe-25man7"] = {
							"BOTTOM", -- [1]
							207.5199082839436, -- [2]
							33.06666228771178, -- [3]
						},
						["Holypalaswe3"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							214.0444930301783, -- [3]
						},
						["Holypalaswe6"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							395.3779175599448, -- [3]
						},
						["Holypalaswe-5man2"] = {
							"BOTTOMLEFT", -- [1]
							855.520044618845, -- [2]
							67.20000757376374, -- [3]
						},
						["Holypalaswe7"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							455.8223634680144, -- [3]
						},
						["Holypalaswe5"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							334.9334065477069, -- [3]
						},
						["Holypalaswe10"] = {
							"BOTTOM", -- [1]
							-254.1511509023781, -- [2]
							73.24461440378173, -- [3]
						},
						["Holypalaswe-5man"] = {
							"BOTTOM", -- [1]
							0.05333333611488342, -- [2]
							61.86666989326477, -- [3]
						},
						["Holypalaswe-5man10002"] = {
							"BOTTOM", -- [1]
							-204.7290142889847, -- [2]
							166.4000474320528, -- [3]
						},
						["Holypalaswe10002"] = {
							"BOTTOM", -- [1]
							-135.0400531831065, -- [2]
							477.1555671095848, -- [3]
						},
						["holypalaswe-10man"] = {
							"BOTTOM", -- [1]
							0.05333333611488342, -- [2]
							61.86666989326477, -- [3]
						},
						["Holypalaswe-5man10001"] = {
							"BOTTOM", -- [1]
							-364.7294901685064, -- [2]
							146.4891745540899, -- [3]
						},
						["By Group w/Pets2"] = {
							"BOTTOMLEFT", -- [1]
							571.4665662626358, -- [2]
							349.5111835930111, -- [3]
						},
						["holypalaswe-10man3"] = {
							"BOTTOMLEFT", -- [1]
							855.520044618845, -- [2]
							67.20000757376374, -- [3]
						},
						["holypalaswe-25man"] = {
							"BOTTOM", -- [1]
							0.05333333611488342, -- [2]
							61.86666989326477, -- [3]
						},
						["By Group w/Pets"] = {
							"BOTTOM", -- [1]
							8.680555765749887e-005, -- [2]
							60.44444048272226, -- [3]
						},
						["Holypalaswe10003"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							477.1555671095848, -- [3]
						},
						["Holypalaswe10001"] = {
							"BOTTOM", -- [1]
							202.7379226609105, -- [2]
							416.7112514098517, -- [3]
						},
						["holypalaswe-25man6"] = {
							"BOTTOMLEFT", -- [1]
							855.520044618845, -- [2]
							67.20000757376374, -- [3]
						},
					},
					["groupHorizontals"] = {
						["pet"] = false,
					},
					["BackgroundG"] = 0.1019607931375504,
					["groupAnchor"] = "BOTTOMLEFT",
					["PosY"] = 253.120693467796,
					["anchors"] = {
						["pet"] = "BOTTOMLEFT",
					},
					["unitsPerColumns"] = {
						["pet"] = 4,
						["player"] = 4,
					},
					["BackgroundA"] = 0,
					["BackgroundB"] = 0.1019607931375504,
					["BorderG"] = 0.5019607843137255,
					["minimapIcon"] = {
						["minimapPos"] = 193.4587189570362,
						["hide"] = true,
					},
					["Padding"] = -1,
					["detachedHeaders"] = "pet",
					["groupAnchors"] = {
					},
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["Plaacebo - Icecrown"] = {
					["enabledModules"] = {
						["The Lich King"] = true,
					},
					["lastSelectedInstance"] = 604,
				},
				["Holypalaswe1440p"] = {
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Wrath of the Lich King",
					["debuffs"] = {
						[100580] = {
							["Felmyst"] = {
								45866, -- [1]
								["order"] = 3,
							},
						},
						[100548] = {
							["-"] = {
								37284, -- [1]
							},
						},
						[100564] = {
							["Trash"] = {
								41272, -- [1]
								13005, -- [2]
								3609, -- [3]
								["order"] = 10,
							},
						},
						[100533] = {
							["Trash"] = {
								27825, -- [1]
								28882, -- [2]
								["order"] = 12,
							},
						},
					},
					["enabledModules"] = {
						["Classic"] = true,
						["The Burning Crusade"] = true,
						["Wrath of the Lich King"] = true,
					},
					["lastSelectedInstance"] = 100724,
				},
			},
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
				["Holypalaswe1440p"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["fontSize"] = 19,
					["frameHeaderHeights"] = {
						["pet"] = 0.755,
					},
					["frameBorder"] = 1,
					["frameWidth"] = 130,
					["iconSize"] = 14,
					["mouseoverTexture"] = "Blizzard Quest Title Highlight",
					["frameBorderDistance"] = 0,
					["frameHeight"] = 65,
					["barTexture"] = "Flat",
					["frameBorderColor"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["frameWidths"] = {
					},
					["frameContentColor"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["frameTexture"] = "Flat",
					["orientation"] = "HORIZONTAL",
					["frameHeights"] = {
					},
					["frameHeaderWidths"] = {
						["pet"] = 0.9260000000000001,
					},
					["frameHeaderLocks"] = {
					},
					["mouseoverColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
	},
	["profileKeys"] = {
		["Plaacebo - Icecrown"] = "Holypalaswe1440p",
	},
	["profiles"] = {
		["Plaacebo - Icecrown"] = {
			["statuses"] = {
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
						[532] = {
							67332, -- [1]
							72004, -- [2]
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
						[609] = {
							74367, -- [1]
							74502, -- [2]
							74562, -- [3]
							74567, -- [4]
							74792, -- [5]
							74795, -- [6]
							74452, -- [7]
						},
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
				["color-black"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "color",
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
				["color-backgroundcolor"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4431372549019608,
						["g"] = 0.8156862745098039,
						["r"] = 0.9294117647058824,
					},
					["type"] = "color",
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
				["health-color"] = {
					["type"] = "bar-color",
				},
				["Health-color"] = {
					["type"] = "text-color",
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
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
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
					["type"] = "text",
					["font"] = "Accidental Presidency",
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
				["corner-bottom-right"] = {
					["buff-PowerWordShield"] = 2,
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
					["debuff-Lich>NecroticPlague"] = 177,
					["buff-DivineHymn"] = 166,
					["debuff-Professor>MutatedPlague"] = 169,
					["buff-WildGrowth"] = 161,
					["debuff-Lich>SoulShriek"] = 175,
					["debuff-Lady>DominateMind"] = 167,
					["debuff-Lady>CurseofTorpor"] = 171,
					["buff-DivineProtection"] = 162,
					["debuff-Blood-Queen>UncontrollableFrenzy"] = 156,
					["debuff-Valithria>GutSpray"] = 170,
					["buff-ProtectionofAncientKings"] = 159,
					["death"] = 155,
					["ready-check"] = 150,
					["buff-DivineSacrifice"] = 163,
					["debuff-Deathbringer>RuneofBlood"] = 157,
					["debuff-Sindragosa>FrostBeacon"] = 173,
				},
				["health-color"] = {
					["debuff-Disease"] = 52,
					["color-backgroundcolor"] = 50,
					["debuff-Curse"] = 51,
					["debuff-Magic"] = 54,
					["debuff-Poison"] = 53,
				},
				["corner-top-right"] = {
					["buff-Barkskin"] = 2,
					["buff-DivineShield"] = 4,
					["buff-IceboundFortitude"] = 5,
					["buff-Berserk"] = 6,
					["buff-DivineProtection"] = 3,
				},
				["icon-right"] = {
					["buff-Hysteria"] = 5,
					["buff-AbolishDisease"] = 2,
					["buff-Heroism"] = 3,
					["buff-PowerInfusion"] = 4,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-center-top"] = {
					["buff-HandofSalvation"] = 51,
					["buff-HandofSacrifice"] = 55,
					["buff-HandofFreedom-mine"] = 52,
					["buff-PainSuppression"] = 56,
					["buff-Dispersion"] = 57,
					["buff-GuardianSpirit"] = 54,
					["buff-HandofProtection"] = 53,
					["buff-HandofFreedom"] = 58,
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
				["Health"] = {
					["health-current"] = 50,
				},
				["health"] = {
					["health-current"] = 99,
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
					["debuff-Lord>Impaled"] = 9,
					["debuff-Magic"] = 6,
					["debuff-Disease"] = 5,
					["debuff-Lich>Infest"] = 16,
					["debuff-Professor>GaseousBloat"] = 11,
					["debuff-Lich>SoulReaper"] = 17,
					["debuff-Professor>MutatedPlague"] = 12,
					["debuff-Lich>NecroticPlague"] = 20,
					["debuff-Lich>SoulShriek"] = 18,
					["debuff-Lady>DominateMind"] = 8,
					["debuff-Sindragosa>FrostBeacon"] = 13,
					["debuff-Poison"] = 10,
					["debuff-Curse"] = 3,
					["debuff-Valithria>GutSpray"] = 15,
					["debuff-Deathbringer>RuneofBlood"] = 4,
					["debuff-Lady>CurseofTorpor"] = 7,
					["debuff-Blood-Queen>UncontrollableFrenzy"] = 2,
				},
				["2-corner-top-left"] = {
					["buff-EarthShield"] = 2,
				},
			},
		},
		["Holypalaswe1440p"] = {
			["statuses"] = {
				["debuff-special-MortalWound"] = {
					["spellName"] = 54378,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["enableStacks"] = 5,
				},
				["debuffs-health-color-red"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Anti-Magic Prison", -- [1]
						"Aura of Suffering", -- [2]
						"Banish", -- [3]
						"Chains of Shadow", -- [4]
						"Corruption: Absolute", -- [5]
						"Curse of Caramain", -- [6]
						"Cyclone", -- [7]
						"Darkness", -- [8]
						"Desolation", -- [9]
						"Embrace of the Vampyr", -- [10]
						"Engulfing Darkness", -- [11]
						"Gluttonous Miasma", -- [12]
						"Ice Tomb", -- [13]
						"Icebolt", -- [14]
						"Mortality", -- [15]
						"Necrotic Aura", -- [16]
						"Possession", -- [17]
						"Withering Winds", -- [18]
					},
				},
				["unit-index"] = {
					["load"] = {
						["disabled"] = true,
					},
					["type"] = "unit-index",
				},
				["health-deficit"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["buff-FearWard"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["mine"] = false,
					["spellName"] = 6346,
				},
				["role"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
				},
				["buff-Riptide-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
						},
					},
					["mine"] = 1,
					["spellName"] = 61301,
				},
				["debuff-special-MarkofZeliek"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28835,
				},
				["buffs-ArmorBuff"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["type"] = "buffs",
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
						["unitRole"] = {
							["TANK"] = true,
						},
					},
					["auras"] = {
						15363, -- [1]
						16237, -- [2]
					},
				},
				["threat"] = {
					["load"] = {
						["disabled"] = true,
					},
					["blinkThreshold"] = true,
				},
				["debuff-WeakenedSoul"] = {
					["spellName"] = 6788,
					["type"] = "debuff",
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5882353186607361,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
					},
				},
				["buff-WildGrowth-mine"] = {
					["type"] = "buff",
					["spellName"] = 48438,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-SacredShield-not-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.392156862745098,
						["r"] = 0.5882352941176471,
					},
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["useSpellId"] = true,
					["mine"] = 2,
					["spellName"] = 53601,
				},
				["debuff-special-MarkofKorth'azz"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28832,
				},
				["buff-SacredShield-mine"] = {
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["color2"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5882352941176471,
						["r"] = 1,
					},
					["useSpellId"] = true,
					["colorCount"] = 2,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["colorThreshold"] = {
						10, -- [1]
					},
					["spellName"] = 53601,
				},
				["buff-Rejuvenation-mine"] = {
					["type"] = "buff",
					["spellName"] = 774,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.3921568989753723,
						["b"] = 0.2352941334247589,
					},
				},
				["buff-PowerInfusion"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["mine"] = false,
					["spellName"] = 10060,
				},
				["debuffs-health-color-yellow"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Azure Bindings", -- [1]
						"Bile Vomit", -- [2]
						"Blind", -- [3]
						"Blizzard", -- [4]
						"Blood Plague", -- [5]
						"Chill", -- [6]
						"Choking Cloud", -- [7]
						"Combobulating Spray", -- [8]
						"Constricting Chains", -- [9]
						"Corrupting Blight", -- [10]
						"Crystal Bark", -- [11]
						"Crystal Freeze", -- [12]
						"Dart", -- [13]
						"Death Plague", -- [14]
						"Death's Respite", -- [15]
						"Deep Freeze", -- [16]
						"Drain Life", -- [17]
						"Fear", -- [18]
						"Feral Pounce", -- [19]
						"Flesh Rot", -- [20]
						"Freezing Breath", -- [21]
						"Freezing Trap Effect", -- [22]
						"Fuse Lightning", -- [23]
						"Grievous Bite", -- [24]
						"Guardian Swarm", -- [25]
						"Hammer of Justice", -- [26]
						"Howl of Terror", -- [27]
						"Hurricane", -- [28]
						"Impale", -- [29]
						"Incite Terror", -- [30]
						"Intimidating Shout", -- [31]
						"Knockdown", -- [32]
						"Mind Flay", -- [33]
						"Optic Link", -- [34]
						"Poison Charge", -- [35]
						"Polymorph", -- [36]
						"Polymorph: Spider", -- [37]
						"Psychic Horror", -- [38]
						"Psychic Scream", -- [39]
						"Pyroblast", -- [40]
						"Rend", -- [41]
						"Repentance", -- [42]
						"Rock Shards", -- [43]
						"Rock Shower", -- [44]
						"Runed Flame Jets", -- [45]
						"Seeping Feral Essence", -- [46]
						"Silence", -- [47]
						"Slime Burst", -- [48]
						"Spell Lock", -- [49]
						"Strangulate", -- [50]
						"Touch of Darkness", -- [51]
						"Touch of Light", -- [52]
						"Unquenchable Flames", -- [53]
						"Unstable Energy", -- [54]
						"Virulent Poison", -- [55]
						"Volatile Ooze Adhesive", -- [56]
						"Whirling Slash", -- [57]
						"Whirling Trip", -- [58]
					},
				},
				["debuffs-text-bottomright-2"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Aimed Shot", -- [1]
						"Anti-Magic Prison", -- [2]
						"Aura of Suffering", -- [3]
						"Banish", -- [4]
						"Blood Fury", -- [5]
						"Burn", -- [6]
						"Chains of Shadow", -- [7]
						"Corruption: Absolute", -- [8]
						"Curse of Caramain", -- [9]
						"Cyclone", -- [10]
						"Darkness", -- [11]
						"Deathblow", -- [12]
						"Desolation", -- [13]
						"Dominate Mind", -- [14]
						"Embrace of the Vampyr", -- [15]
						"Engulfing Darkness", -- [16]
						"Gluttonous Miasma", -- [17]
						"Gravity Bomb", -- [18]
						"Ice Tomb", -- [19]
						"Icebolt", -- [20]
						"Mortal Cleave", -- [21]
						"Mortal Strike", -- [22]
						"Mortal Strikes", -- [23]
						"Mortality", -- [24]
						"Necrotic Aura", -- [25]
						"Necrotic Poison", -- [26]
						"Possession", -- [27]
						"Rune of Blood", -- [28]
						"Shadow Spike", -- [29]
						"Soul Strike", -- [30]
						"Unbound Plague", -- [31]
						"Veil of Shadow", -- [32]
						"Withering Winds", -- [33]
						"Wounding Strike", -- [34]
						"Wretched Strike", -- [35]
					},
				},
				["spell-cast"] = {
					["type"] = "spell-cast",
					["color1"] = {
						["a"] = 0.6,
						["r"] = 0,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["debuff-Magic"] = {
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
				},
				["debuffs-health-color-teal"] = {
					["auras"] = {
						"Arcane Overload", -- [1]
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4117647058823529,
						["g"] = 0.4117647058823529,
						["r"] = 0,
					},
				},
				["buffs-health-color-teal"] = {
					["type"] = "buffs",
					["auras"] = {
						"Divine Guardian", -- [1]
						"Storm Cloud", -- [2]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4117647058823529,
						["g"] = 0.4117647058823529,
						["r"] = 0,
					},
				},
				["buff-PrayerofMending-mine"] = {
					["type"] = "buff",
					["spellName"] = 41635,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["voice"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["raid-icon-target"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["buffs-Healer-OS"] = {
					["auras"] = {
						"Elemental Mastery", -- [1]
						"Flurry", -- [2]
						"Maelstrom Weapon", -- [3]
						"Moonkin Form", -- [4]
						"Savage Roar", -- [5]
						"Seal of Command", -- [6]
						"Shadowform", -- [7]
						"Vengeance", -- [8]
					},
					["type"] = "buffs",
					["load"] = {
						["unitRole"] = {
							["HEALER"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["poweralt"] = {
					["type"] = "poweralt",
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.501960813999176,
					},
				},
				["debuff-Disease"] = {
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
				},
				["debuffs-icons-bottomleft-ignored"] = {
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["auras"] = {
						"Acid Volley", -- [1]
						"Adored", -- [2]
						"Arcane Blast", -- [3]
						"Arcane Buffet", -- [4]
						"Arcane Overload", -- [5]
						"Aura of Despair", -- [6]
						"Aura of Dread", -- [7]
						"Barbed Arrow", -- [8]
						"Black Heat", -- [9]
						"Bloodthistle Withdrawal", -- [10]
						"Burden of Sin", -- [11]
						"Challenger's Burden", -- [12]
						"Chill of the Throne", -- [13]
						"Chilled to the Bone", -- [14]
						"Consumptive Infusion", -- [15]
						"Corrupt Devotion Aura", -- [16]
						"Craven", -- [17]
						"Crimson Chorus", -- [18]
						"Crumbling Foundation", -- [19]
						"Dark Essence", -- [20]
						"Dark Flame", -- [21]
						"Dark Touched", -- [22]
						"Deathbloom", -- [23]
						"Demonic Gateway", -- [24]
						"Depleted Shell", -- [25]
						"Deserter", -- [26]
						"Doom Winds", -- [27]
						"Dormant Valor", -- [28]
						"Earthquake", -- [29]
						"Evil Twin", -- [30]
						"Exhaustion", -- [31]
						"Fancy Footwork", -- [32]
						"Fatigued", -- [33]
						"Fel Ache", -- [34]
						"Felflame Campfire", -- [35]
						"Flame Touched", -- [36]
						"Frost Aura", -- [37]
						"Gas Variable", -- [38]
						"Green Blight Residue", -- [39]
						"Harvest Soul", -- [40]
						"Heartbroken", -- [41]
						"Instability", -- [42]
						"Leeching Swarm", -- [43]
						"Light Essence", -- [44]
						"Light of the Martyr", -- [45]
						"Lingering Flames", -- [46]
						"Loose Anima", -- [47]
						"Mark of Blaumeux", -- [48]
						"Mark of Corruption", -- [49]
						"Mark of Hydross", -- [50]
						"Mark of Korth'azz", -- [51]
						"Mark of Rivendare", -- [52]
						"Mark of Solarian", -- [53]
						"Mark of Zeliek", -- [54]
						"Mistletoe", -- [55]
						"Moonfeather Fever", -- [56]
						"Mystic Buffet", -- [57]
						"Negative Charge", -- [58]
						"Noxious Fumes", -- [59]
						"Ooze Variable", -- [60]
						"Oppressive Atmosphere", -- [61]
						"Orange Blight Residue", -- [62]
						"Phase Punch", -- [63]
						"Positive Charge", -- [64]
						"Power of Shadron", -- [65]
						"Power of Tenebron", -- [66]
						"Power of Vesperon", -- [67]
						"Power Spark", -- [68]
						"Powering Up", -- [69]
						"Pulsing Shockwave Aura", -- [70]
						"Radiant Energy", -- [71]
						"Rage", -- [72]
						"Recently Failed", -- [73]
						"Rune of Power", -- [74]
						"Sample Satisfaction", -- [75]
						"Sanity", -- [76]
						"Sated", -- [77]
						"Shadow Crash", -- [78]
						"Shadow Prison", -- [79]
						"Soul Split: Evil!", -- [80]
						"Soul Split: Good", -- [81]
						"Spectral Exhaustion", -- [82]
						"Spectral Realm", -- [83]
						"Temporal Displacement", -- [84]
						"Tinnitus", -- [85]
						"Touch of the Night", -- [86]
						"Transporter Malfunction", -- [87]
						"Tricked or Treated", -- [88]
						"Twilight Torment", -- [89]
						"Twisted Pain", -- [90]
						"Two Left Feet", -- [91]
						"Unstable Accretion", -- [92]
						"Vortex", -- [93]
						"Wave of Blood", -- [94]
						"Weakened Soul", -- [95]
						"Woe", -- [96]
					},
				},
				["range"] = {
					["ranges"] = {
						["PALADIN"] = {
							["friendlySpellID"] = 53563,
							["range"] = "spell",
							["hostileSpellID"] = 48825,
						},
					},
					["elapsed"] = 0.1,
					["default"] = 0.4,
					["color1"] = {
						["a"] = 0,
						["r"] = 0.2000000178813934,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["reactioncolor"] = {
					["colors"] = {
						["neutral"] = {
							["a"] = 1,
							["r"] = 1,
							["g"] = 0.8,
							["b"] = 0,
						},
						["tapped"] = {
							["a"] = 1,
							["r"] = 0.5,
							["g"] = 0.5,
							["b"] = 0.5,
						},
						["hostile"] = {
							["a"] = 1,
							["r"] = 1,
							["g"] = 0.1,
							["b"] = 0.1,
						},
						["friendly"] = {
							["a"] = 1,
							["r"] = 0.2,
							["g"] = 0.6,
							["b"] = 0.1,
						},
					},
					["type"] = "reactioncolor",
				},
				["buff-BeaconofLight-not-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.392156862745098,
						["r"] = 0.5882352941176471,
					},
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["useSpellId"] = true,
					["mine"] = 2,
					["spellName"] = 53563,
				},
				["self"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["charmed"] = {
					["color1"] = {
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
				},
				["debuff-special-NecroticPlague"] = {
					["spellName"] = 70337,
					["type"] = "debuff",
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["PRIEST"] = true,
							["SHAMAN"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[100564] = {
							40253, -- [1]
							39837, -- [2]
							40239, -- [3]
							40251, -- [4]
							40604, -- [5]
							40481, -- [6]
							40508, -- [7]
							42005, -- [8]
							41179, -- [9]
							41978, -- [10]
							42023, -- [11]
							41914, -- [12]
							41917, -- [13]
							40585, -- [14]
							41032, -- [15]
							40932, -- [16]
							40860, -- [17]
							41001, -- [18]
							34654, -- [19]
							39674, -- [20]
							41150, -- [21]
							41168, -- [22]
							41485, -- [23]
							41472, -- [24]
							41303, -- [25]
							41410, -- [26]
							41376, -- [27]
							41272, -- [28]
							13005, -- [29]
							3609, -- [30]
						},
						[100568] = {
							43299, -- [1]
							44955, -- [2]
							43657, -- [3]
							43622, -- [4]
							43613, -- [5]
							43501, -- [6]
							43303, -- [7]
							43093, -- [8]
							43095, -- [9]
							43150, -- [10]
						},
						[100603] = {
							63276, -- [1]
							63322, -- [2]
							64771, -- [3]
							63024, -- [4]
							63018, -- [5]
							62589, -- [6]
							62861, -- [7]
							61888, -- [8]
							62269, -- [9]
							61903, -- [10]
							61912, -- [11]
							62310, -- [12]
							63612, -- [13]
							63615, -- [14]
							62283, -- [15]
							63169, -- [16]
							63147, -- [17]
							63134, -- [18]
							63830, -- [19]
							63042, -- [20]
							64152, -- [21]
							64153, -- [22]
							64125, -- [23]
							64156, -- [24]
							64157, -- [25]
							62042, -- [26]
							62526, -- [27]
							64290, -- [28]
							63355, -- [29]
							62055, -- [30]
							62548, -- [31]
							62717, -- [32]
							64412, -- [33]
							63666, -- [34]
							62997, -- [35]
							64668, -- [36]
							62469, -- [37]
							61969, -- [38]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[100624] = {
							66690, -- [1]
							72004, -- [2]
						},
						[100509] = {
							96, -- [1]
							25471, -- [2]
							25646, -- [3]
							25656, -- [4]
							25725, -- [5]
							25176, -- [6]
							25189, -- [7]
							25183, -- [8]
							25685, -- [9]
						},
						[100580] = {
							46561, -- [1]
							46562, -- [2]
							46266, -- [3]
							46557, -- [4]
							46560, -- [5]
							46543, -- [6]
							46427, -- [7]
							46394, -- [8]
							45185, -- [9]
							45230, -- [10]
							45256, -- [11]
							45333, -- [12]
							46771, -- [13]
							45442, -- [14]
							45641, -- [15]
							45885, -- [16]
							45032, -- [17]
							45855, -- [18]
							45662, -- [19]
							45402, -- [20]
							45717, -- [21]
							45866, -- [22]
						},
						[100409] = {
							19779, -- [1]
							19780, -- [2]
							19776, -- [3]
							20294, -- [4]
							19451, -- [5]
							19714, -- [6]
							20475, -- [7]
							20604, -- [8]
							20277, -- [9]
							20553, -- [10]
							15732, -- [11]
						},
						[100615] = {
							58936, -- [1]
							57491, -- [2]
						},
						[100649] = {
							65812, -- [1]
							66819, -- [2]
							66821, -- [3]
							66823, -- [4]
							66869, -- [5]
							66331, -- [6]
							66406, -- [7]
							66770, -- [8]
							66689, -- [9]
							66069, -- [10]
							67574, -- [11]
							66012, -- [12]
							66532, -- [13]
							66237, -- [14]
							66242, -- [15]
							66197, -- [16]
							66283, -- [17]
							66209, -- [18]
							66211, -- [19]
							66333, -- [20]
						},
						[100309] = {
							24314, -- [1]
							24318, -- [2]
							16856, -- [3]
							24664, -- [4]
							8269, -- [5]
							24210, -- [6]
							24212, -- [7]
							24306, -- [8]
							17172, -- [9]
							24261, -- [10]
							24111, -- [11]
							24300, -- [12]
							24109, -- [13]
							23952, -- [14]
							23895, -- [15]
							23860, -- [16]
							23865, -- [17]
							21060, -- [18]
							12540, -- [19]
							24327, -- [20]
							24328, -- [21]
						},
						[100249] = {
							18431, -- [1]
						},
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[100534] = {
							31347, -- [1]
							31344, -- [2]
							31341, -- [3]
							31944, -- [4]
							31972, -- [5]
							31306, -- [6]
							31298, -- [7]
							31249, -- [8]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[100631] = {
							70107, -- [1]
							71665, -- [2]
							70126, -- [3]
							70157, -- [4]
							70980, -- [5]
							70450, -- [6]
							71089, -- [7]
							69483, -- [8]
							71163, -- [9]
							71127, -- [10]
							70435, -- [11]
							70671, -- [12]
							70432, -- [13]
							71257, -- [14]
							70873, -- [15]
							70744, -- [16]
							70751, -- [17]
							70633, -- [18]
							71941, -- [19]
							70766, -- [20]
							69248, -- [21]
							72219, -- [22]
							69278, -- [23]
							71001, -- [24]
							71289, -- [25]
							71204, -- [26]
							69917, -- [27]
							71237, -- [28]
							71951, -- [29]
							69674, -- [30]
							69802, -- [31]
							69508, -- [32]
							30494, -- [33]
							68981, -- [34]
							69242, -- [35]
							69409, -- [36]
							70541, -- [37]
							27177, -- [38]
							72705, -- [39]
							69065, -- [40]
							69075, -- [41]
							69651, -- [42]
							70838, -- [43]
							71623, -- [44]
							72151, -- [45]
							71340, -- [46]
							72985, -- [47]
							70923, -- [48]
							70215, -- [49]
							72297, -- [50]
							72454, -- [51]
							70341, -- [52]
							70342, -- [53]
							70911, -- [54]
							69774, -- [55]
							72293, -- [56]
							72385, -- [57]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
						[100548] = {
							38234, -- [1]
							39261, -- [2]
							38358, -- [3]
							37676, -- [4]
							37640, -- [5]
							37749, -- [6]
							39042, -- [7]
							39044, -- [8]
							38049, -- [9]
							38235, -- [10]
							38246, -- [11]
							38280, -- [12]
							37284, -- [13]
						},
						[100550] = {
							35410, -- [1]
							35383, -- [2]
							37027, -- [3]
							36798, -- [4]
							35318, -- [5]
							37120, -- [6]
							37118, -- [7]
							42783, -- [8]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[100616] = {
							56272, -- [1]
							57407, -- [2]
						},
						[469] = {
							22687, -- [1]
							22667, -- [2]
							23023, -- [3]
							23340, -- [4]
							18173, -- [5]
							23155, -- [6]
							23169, -- [7]
							23153, -- [8]
							23154, -- [9]
							23170, -- [10]
							23128, -- [11]
							23537, -- [12]
							24573, -- [13]
						},
						[100724] = {
							-74502, -- [1]
							74562, -- [2]
							74567, -- [3]
							74792, -- [4]
							74795, -- [5]
							74452, -- [6]
						},
						[100532] = {
							30115, -- [1]
							30053, -- [2]
							31046, -- [3]
							31069, -- [4]
							31041, -- [5]
							29538, -- [6]
							30753, -- [7]
							37098, -- [8]
							30130, -- [9]
							30129, -- [10]
							25653, -- [11]
							30210, -- [12]
							29833, -- [13]
							29522, -- [14]
							29511, -- [15]
							30115, -- [16]
							37014, -- [17]
							30522, -- [18]
							29991, -- [19]
							29946, -- [20]
							29954, -- [21]
							29951, -- [22]
							29425, -- [23]
							37066, -- [24]
							34694, -- [25]
							30843, -- [26]
							30822, -- [27]
							30890, -- [28]
							30889, -- [29]
						},
						[100531] = {
							26180, -- [1]
							26050, -- [2]
							26615, -- [3]
							785, -- [4]
							26034, -- [5]
							26036, -- [6]
							25937, -- [7]
							25646, -- [8]
							26580, -- [9]
						},
						[100533] = {
							28796, -- [1]
							28794, -- [2]
							28622, -- [3]
							28169, -- [4]
							55550, -- [5]
							29212, -- [6]
							28410, -- [7]
							27808, -- [8]
							28786, -- [9]
							28542, -- [10]
							29998, -- [11]
							28882, -- [12]
						},
					},
					["color1"] = {
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
				},
				["debuff-special-WoundPoison"] = {
					["spellName"] = 13218,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["enableStacks"] = 4,
				},
				["my-heals-incoming"] = {
					["flags"] = 0,
					["type"] = "my-heals-incoming",
					["multiplier"] = 1,
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["debuff-Poison"] = {
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PALADIN"] = true,
						},
					},
				},
				["color-staticcolor"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
					},
				},
				["buffs-health-color-yellow"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["auras"] = {
						"Alliance Flag", -- [1]
						"Horde Flag", -- [2]
						"Netherstorm Flag", -- [3]
					},
				},
				["debuff-special-AcidVolley"] = {
					["enableStacks"] = 10,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.392156862745098,
						["r"] = 0.392156862745098,
					},
					["spellName"] = 29325,
				},
				["debuff-special-MysticBuffet"] = {
					["spellName"] = 70127,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 4,
				},
				["offline"] = {
					["color1"] = {
						["a"] = 0.300000011920929,
					},
				},
				["debuff-Curse"] = {
					["load"] = {
						["playerClass"] = {
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
						},
					},
				},
				["debuff-special-ChilledtotheBone"] = {
					["spellName"] = 70106,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 5,
				},
				["debuff-special-MarkofBlaumeux"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28833,
				},
				["direction"] = {
					["load"] = {
						["instType"] = {
							["none"] = true,
						},
					},
					["showOnlyStickyUnits"] = true,
					["StickyTarget"] = true,
					["updateRate"] = 2,
				},
				["buffs-icon-center"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["auras"] = {
						"Divine Intervention", -- [1]
						"Flee", -- [2]
						"Spirit of Redemption", -- [3]
						"Vengeance of the Blue Flight", -- [4]
					},
				},
				["buff-Lifebloom-mine"] = {
					["type"] = "buff",
					["spellName"] = 33763,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Revivify:Mine-mine"] = {
					["spellName"] = 57090,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Berserk"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["load"] = {
						["unitClass"] = {
							["DRUID"] = true,
						},
					},
					["useSpellId"] = true,
					["mine"] = false,
					["spellName"] = 50334,
				},
				["rangealt"] = {
					["type"] = "rangealt",
					["ranges"] = {
						["PALADIN"] = {
							["range"] = 38,
						},
					},
					["elapsed"] = 0.1,
					["default"] = 0.4,
					["range"] = "heal",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-PowerWord:Shield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["mine"] = false,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.3921568989753723,
						["b"] = 0.2352941334247589,
					},
				},
				["debuffs-icon-center"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Banish", -- [1]
						"Blind", -- [2]
						"Blizzard", -- [3]
						"Chains of Shadow", -- [4]
						"Constricting Chains", -- [5]
						"Corrupting Blight", -- [6]
						"Crystal Bark", -- [7]
						"Cyclone", -- [8]
						"Fear", -- [9]
						"Feral Pounce", -- [10]
						"Freezing Breath", -- [11]
						"Fuse Lightning", -- [12]
						"Grievous Bite", -- [13]
						"Guardian Swarm", -- [14]
						"Hammer of Justice", -- [15]
						"Hurricane", -- [16]
						"Ice Tomb", -- [17]
						"Intimidating Shout", -- [18]
						"Knockdown", -- [19]
						"Marked For Death", -- [20]
						"Pain and Suffering", -- [21]
						"Psychic Horror", -- [22]
						"Pyroblast", -- [23]
						"Rune of Blood", -- [24]
						"Runed Flame Jets", -- [25]
						"Seeping Feral Essence", -- [26]
						"Shadowfury", -- [27]
						"Silence", -- [28]
						"Spell Lock", -- [29]
						"Strangulate", -- [30]
						"Touch of Darkness", -- [31]
						"Touch of Light", -- [32]
						"Unquenchable Flames", -- [33]
						"Unstable Energy", -- [34]
						"Void Shift", -- [35]
						"Volatile Ooze Adhesive", -- [36]
						"Whirling Slash", -- [37]
						"Whirling Trip", -- [38]
					},
				},
				["buff-Regrowth-mine"] = {
					["type"] = "buff",
					["spellName"] = 8936,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["master-looter"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["debuff-special-ShadowPrison"] = {
					["spellName"] = 72999,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 10,
				},
				["debuffs-text-bottomright-stacks"] = {
					["auras"] = {
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
				},
				["buff-Renew-mine"] = {
					["type"] = "buff",
					["spellName"] = 139,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-Typeless"] = {
					["type"] = "debuffType",
					["subType"] = "Typeless",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buffs-icons-top"] = {
					["type"] = "buffs",
					["auras"] = {
						"Alter Time", -- [1]
						"Anti-Magic Shell", -- [2]
						"Anti-Magic Zone", -- [3]
						"Aspect of the Turtle", -- [4]
						"Astral Shift", -- [5]
						"Aura Mastery", -- [6]
						"Blood Armor", -- [7]
						"Blur", -- [8]
						"Bone Barrier", -- [9]
						"Bonestorm", -- [10]
						"Cheating Death", -- [11]
						"Cloak of Shadows", -- [12]
						"Cloaking", -- [13]
						"Dampen Harm", -- [14]
						"Dark Pact", -- [15]
						"Darkness", -- [16]
						"Death's Advance", -- [17]
						"Demon Spikes", -- [18]
						"Desperate Prayer", -- [19]
						"Deterrence", -- [20]
						"Die by the Sword", -- [21]
						"Diffuse Magic", -- [22]
						"Dispersion", -- [23]
						"Divine Sacrifice", -- [24]
						"Evasion", -- [25]
						"Eye for an Eye", -- [26]
						"Feint", -- [27]
						"Fortifying Brew", -- [28]
						"Guard", -- [29]
						"Harden Skin", -- [30]
						"Heart of Iron", -- [31]
						"Ice Block", -- [32]
						"Ignore Pain", -- [33]
						"Incarnation: Guardian of Ursoc", -- [34]
						"Innervate", -- [35]
						"Invisibility", -- [36]
						"Ironbark", -- [37]
						"Ironfur", -- [38]
						"Lay on Hands", -- [39]
						"Lesser Invisibility", -- [40]
						"Life Cocoon", -- [41]
						"Metamorphosis", -- [42]
						"Nether Protection", -- [43]
						"Netherwalk", -- [44]
						"Recklessness", -- [45]
						"Riposte", -- [46]
						"Royal Seal of King Llane", -- [47]
						"Rune Tap", -- [48]
						"Safeguard", -- [49]
						"Shadow Bulwark", -- [50]
						"Shamanistic Rage", -- [51]
						"Shield Block", -- [52]
						"Shield of the Righteous", -- [53]
						"Spell Reflection", -- [54]
						"Spell Shield", -- [55]
						"Survival of the Fittest", -- [56]
						"Touch of Karma", -- [57]
						"Tuft of Smoldering Plumage", -- [58]
						"Unbreakable Armor", -- [59]
						"Unending Resolve", -- [60]
						"Vampiric Aura", -- [61]
						"Vanish", -- [62]
						"Zen Meditation", -- [63]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["debuff-special-WyvernSting"] = {
					["spellName"] = 65877,
					["useSpellId"] = true,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
				},
				["buffs-health-color-lightred"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["auras"] = {
						"Magic Dampening Field", -- [1]
					},
				},
				["spells-DMG Taken"] = {
					["type"] = "inc-spells",
					["events"] = {
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SWING_DAMAGE"] = true,
					},
					["activeTime"] = 1,
					["spellList"] = {
						74531, -- [1]
						74637, -- [2]
						35848, -- [3]
						71445, -- [4]
						71447, -- [5]
						71445, -- [6]
						70946, -- [7]
						70291, -- [8]
						68981, -- [9]
						28157, -- [10]
						1680, -- [11]
						9632, -- [12]
						72378, -- [13]
						27177, -- [14]
						69091, -- [15]
						70702, -- [16]
						71264, -- [17]
						71944, -- [18]
						7897, -- [19]
						71708, -- [20]
						70852, -- [21]
						70341, -- [22]
						70492, -- [23]
						34935, -- [24]
						69832, -- [25]
						70905, -- [26]
						30494, -- [27]
						69782, -- [28]
						5255, -- [29]
						9632, -- [30]
						71494, -- [31]
						69055, -- [32]
						70449, -- [33]
						28873, -- [34]
						845, -- [35]
						845, -- [36]
						34017, -- [37]
						40810, -- [38]
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
				},
				["hostilecolor"] = {
					["type"] = "hostilecolor",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["debuffs-health-color-lightred"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803922176361084,
						["g"] = 0.3921568989753723,
						["b"] = 0.3921568989753723,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Aimed Shot", -- [1]
						"Blood Fury", -- [2]
						"Deathblow", -- [3]
						"Mortal Cleave", -- [4]
						"Mortal Strike", -- [5]
						"Mortal Strikes", -- [6]
						"Necrotic Poison", -- [7]
						"Rune of Blood", -- [8]
						"Shadow Spike", -- [9]
						"Soul Strike", -- [10]
						"Veil of Shadow", -- [11]
						"Wounding Strike", -- [12]
						"Wretched Strike", -- [13]
					},
				},
				["buff-PhaseShift"] = {
					["spellName"] = 4511,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
				},
				["buff-BeaconofLight-mine"] = {
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["color2"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5882352941176471,
						["r"] = 1,
					},
					["useSpellId"] = true,
					["colorCount"] = 2,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["colorThreshold"] = {
						10, -- [1]
					},
					["spellName"] = 53563,
				},
				["debuff-special-BitingCold"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.392156862745098,
						["r"] = 0.392156862745098,
					},
					["type"] = "debuff",
					["enableStacks"] = 4,
					["spellName"] = 62039,
				},
				["name"] = {
					["defaultName"] = 1,
					["enableTransliterate"] = true,
					["displayVehicleOwner"] = true,
				},
				["death"] = {
					["color1"] = {
						["r"] = 0.5764705882352941,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["ready-check"] = {
					["threshold"] = 3,
				},
				["buff-PowerWord:ShieldColor"] = {
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["color2"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["useSpellId"] = true,
					["spellName"] = 17,
					["colorThreshold"] = {
						15, -- [1]
					},
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["colorCount"] = 2,
				},
				["debuff-special-GastricBloat"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["type"] = "debuff",
					["spellName"] = 72219,
					["colorThreshold"] = {
						10, -- [1]
					},
					["colorCount"] = 2,
					["useSpellId"] = true,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["SHAMAN"] = true,
						},
					},
					["color1"] = {
						["a"] = 0,
						["r"] = 1,
						["g"] = 0.2000000178813934,
						["b"] = 0.2000000178813934,
					},
				},
				["pvp"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["combat-mine"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["debuff-special-Instability"] = {
					["spellName"] = 69766,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 5,
				},
				["buffs-icons-top-prio"] = {
					["type"] = "buffs",
					["auras"] = {
						"Barkskin", -- [1]
						"Blessing of Freedom", -- [2]
						"Blessing of Protection", -- [3]
						"Blessing of Sacrifice", -- [4]
						"Blessing of Spellwarding", -- [5]
						"Divine Protection", -- [6]
						"Divine Shield", -- [7]
						"Enraged Regeneration", -- [8]
						"Free Action", -- [9]
						"Frenzied Regeneration", -- [10]
						"Guardian of Ancient Kings", -- [11]
						"Guardian Spirit", -- [12]
						"Hand of Freedom", -- [13]
						"Hand of Protection", -- [14]
						"Hand of Sacrifice", -- [15]
						"Hand of Salvation", -- [16]
						"Icebound Fortitude", -- [17]
						"Intervene", -- [18]
						"Last Stand", -- [19]
						"Master's Call", -- [20]
						"Pain Suppression", -- [21]
						"Shield Wall", -- [22]
						"Survival Instincts", -- [23]
						"Vampiric Blood", -- [24]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["afk"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["buff-EarthShield-mine"] = {
					["type"] = "buff",
					["color6"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["color2"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.7058823529411764,
						["r"] = 1,
					},
					["color3"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					},
					["colorCount"] = 6,
					["color5"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.392156862745098,
					},
					["color4"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.7058823529411764,
					},
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
						},
					},
					["spellName"] = 974,
				},
				["mana"] = {
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["r"] = 0.3019607843137255,
						["g"] = 0.5019607843137255,
						["b"] = 0.8509803921568627,
					},
				},
				["leader"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["debuff-special-ArcaneBuffet"] = {
					["spellName"] = 45018,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["enableStacks"] = 7,
				},
				["buff-EarthShield-not-mine"] = {
					["type"] = "buff",
					["spellName"] = 974,
					["mine"] = 2,
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.7411764705882353,
						["g"] = 0.3215686274509804,
						["b"] = 1,
					},
				},
				["combat"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["overhealing"] = {
					["type"] = "overhealing",
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["debuff-special-Strangulate"] = {
					["spellName"] = 47476,
					["type"] = "debuff",
					["load"] = {
						["unitRole"] = {
							["DAMAGER"] = true,
							["HEALER"] = true,
							["NONE"] = true,
						},
						["unitClass"] = {
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
				},
				["debuff-special-ShadowResonance"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["type"] = "debuff",
					["color3"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["spellName"] = 71822,
					["combineStacks"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["colorCount"] = 3,
				},
				["debuff-special-DarkTouched"] = {
					["spellName"] = 45347,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["enableStacks"] = 8,
				},
				["buffs-icon-left"] = {
					["type"] = "buffs",
					["auras"] = {
						"Alliance Flag", -- [1]
						"Horde Flag", -- [2]
						"Magic Dampening Field", -- [3]
						"Netherstorm Flag", -- [4]
						"Phase Shift", -- [5]
						"Storm Cloud", -- [6]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["heals-incoming"] = {
					["flags"] = 0,
					["healTypeFlags"] = 19,
					["multiplier"] = 1,
					["includePlayerHeals"] = true,
					["color1"] = {
						["r"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
					},
				},
				["raid-icon-player"] = {
					["color6"] = {
						["g"] = 0.7098039388656616,
					},
					["load"] = {
						["disabled"] = true,
					},
				},
				["power"] = {
					["color6"] = {
						["a"] = 1,
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["color10"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.61,
						["b"] = 0,
					},
					["color9"] = {
						["a"] = 1,
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["colorCount"] = 10,
					["color8"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["load"] = {
						["disabled"] = true,
					},
					["color7"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["raid-assistant"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["buffs-health-color-red"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["auras"] = {
						"Flee", -- [1]
						"Spirit of Redemption", -- [2]
						"Divine Intervention", -- [3]
					},
				},
				["debuff-Anubarak>PenetratingCold"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.3921568989753723,
						["r"] = 0.3921568989753723,
					},
					["spellName"] = 66013,
				},
				["debuff-special-MarkofRivendare"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28834,
				},
				["debuff-special-Sawblades"] = {
					["spellName"] = 65102,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["enableStacks"] = 10,
				},
				["health-low"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["target"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["manaalt"] = {
					["displayType"] = 2,
					["type"] = "manaalt",
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
				},
				["health-current"] = {
					["deadAsFullHealth"] = true,
					["quickHealth"] = true,
				},
				["classcolor"] = {
					["colors"] = {
						["MAGE"] = {
							["r"] = 0.25,
							["g"] = 0.78,
							["b"] = 0.92,
						},
						["MONK"] = {
							["a"] = 1,
							["r"] = 0,
							["g"] = 1,
							["b"] = 0.59,
						},
						["WARLOCK"] = {
							["r"] = 0.53,
							["g"] = 0.53,
							["b"] = 0.9300000000000001,
						},
						["DEMONHUNTER"] = {
							["a"] = 1,
							["r"] = 0.64,
							["g"] = 0.19,
							["b"] = 0.79,
						},
					},
				},
				["debuff-special-FlameTouched"] = {
					["spellName"] = 45348,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["enableStacks"] = 4,
				},
				["lowmana"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
			},
			["indicators"] = {
				["text-topright"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["duration"] = true,
				},
				["mana-color"] = {
					["type"] = "bar-color",
				},
				["text-bottomright-DURATION"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -1,
					},
					["level"] = 7,
					["textlength"] = 3,
					["duration"] = true,
				},
				["absorbs-color"] = {
					["type"] = "bar-color",
				},
				["square-bottomright"] = {
					["borderSize"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["type"] = "square",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -24,
					},
					["level"] = 6,
					["texture"] = "Flat",
					["size"] = 14,
				},
				["text-bottomright-2-color"] = {
					["type"] = "text-color",
				},
				["text-topright-color"] = {
					["type"] = "text-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["square-topright-2"] = {
					["borderSize"] = 1,
					["size"] = 14,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -24,
					},
					["level"] = 6,
					["type"] = "square",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-bottomright-2-STACKS"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["level"] = 7,
					["textlength"] = 3,
					["stack"] = true,
				},
				["tooltip"] = {
					["tooltipAnchor"] = "ANCHOR_TOP",
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 1,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -15,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 11,
					["load"] = {
						["unitType"] = {
							["player"] = true,
						},
					},
				},
				["text-bottomright-STACKS-color"] = {
					["type"] = "text-color",
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
				["absorbs"] = {
					["type"] = "bar",
					["orientation"] = "VERTICAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 3,
					["opacity"] = 1,
					["width"] = 5,
				},
				["icon-top"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 20,
				},
				["text-up-PET-color"] = {
					["type"] = "text-color",
				},
				["icons-bottomleft"] = {
					["fontOffsetX"] = 2,
					["fontSize"] = 13,
					["fontOffsetY"] = -1,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["maxIcons"] = 4,
					["borderSize"] = 1,
					["type"] = "icons",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["useStatusColor"] = true,
					["maxIconsPerRow"] = 6,
					["level"] = 6,
					["iconSize"] = 18,
				},
				["icon-topleft"] = {
					["fontOffsetX"] = 0,
					["fontSize"] = 8,
					["fontOffsetY"] = 0,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 1,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 20,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["square-center"] = {
					["type"] = "square",
					["texture"] = "Flat",
					["location"] = {
						["y"] = -4,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 25,
					},
					["level"] = 6,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["size"] = 19,
				},
				["icon-center"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["fontSize"] = 12,
					["location"] = {
						["y"] = 0.1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["useStatusColor"] = true,
					["size"] = 28,
				},
				["blackborder-color"] = {
					["type"] = "bar-color",
				},
				["square-topleft"] = {
					["borderSize"] = 1,
					["size"] = 18,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = -1,
					},
					["level"] = 6,
					["type"] = "square",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["text-bottomright-DURATION-color"] = {
					["type"] = "text-color",
				},
				["icon-right"] = {
					["size"] = 28,
					["type"] = "icon",
					["borderSize"] = 1,
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["icons-left"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["orientation"] = "VERTICAL",
					["reverseCooldown"] = true,
					["iconSize"] = 22,
					["level"] = 6,
					["maxIconsPerRow"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 16,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-up-PET"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -10,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 7,
					["load"] = {
						["unitType"] = {
							["pet"] = true,
						},
					},
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Flat",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["opacity"] = 1,
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-bottomright-2-STACKS-color"] = {
					["type"] = "text-color",
				},
				["text-down"] = {
					["location"] = {
						["y"] = 6,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "text",
					["textlength"] = 11,
					["level"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-bottomright-2"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["level"] = 7,
					["textlength"] = 3,
					["duration"] = true,
				},
				["heals"] = {
					["type"] = "bar",
					["height"] = 4,
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["opacity"] = 0.4,
					["orientation"] = "HORIZONTAL",
					["level"] = 3,
				},
			},
			["formatting"] = {
				["secondsElapsedFormat"] = "%ds",
				["longDecimalFormat"] = "%.0f",
				["shortDurationStackFormat"] = "%.1f:%d",
				["percentFormat"] = "%.0f%%",
				["minutesElapsedFormat"] = "%dm",
			},
			["statusMap"] = {
				["text-topright"] = {
					["buff-BeaconofLight-mine"] = 50,
				},
				["mana-color"] = {
				},
				["text-bottomright-DURATION"] = {
					["debuff-WeakenedSoul"] = 60,
					["buff-PowerWord:Shield"] = 61,
					["buff-Riptide-mine"] = 56,
					["buff-SacredShield-mine"] = 57,
					["buff-Rejuvenation-mine"] = 59,
				},
				["absorbs-color"] = {
				},
				["square-bottomright"] = {
					["buff-SacredShield-not-mine"] = 50,
				},
				["text-bottomright-2-color"] = {
					["buff-Renew-mine"] = 51,
					["buff-Regrowth-mine"] = 52,
					["debuff-special-GastricBloat"] = 50,
				},
				["text-topright-color"] = {
					["buff-BeaconofLight-mine"] = 50,
				},
				["background"] = {
				},
				["square-topright-2"] = {
					["buff-EarthShield-not-mine"] = 50,
					["debuff-WeakenedSoul"] = 52,
					["buff-BeaconofLight-not-mine"] = 51,
				},
				["heals"] = {
					["heals-incoming"] = 51,
				},
				["text-bottomright-2-STACKS"] = {
					["debuff-special-DarkTouched"] = 54,
					["buff-Revivify:Mine-mine"] = 59,
					["debuffs-text-bottomright-stacks"] = 58,
					["debuff-special-ShadowResonance"] = 60,
					["debuff-special-FlameTouched"] = 55,
					["debuff-special-ArcaneBuffet"] = 57,
				},
				["tooltip"] = {
				},
				["text-up"] = {
					["name"] = 50,
				},
				["icon-topleft"] = {
					["buff-EarthShield-mine"] = 53,
					["buff-PrayerofMending-mine"] = 55,
					["buff-Lifebloom-mine"] = 54,
				},
				["border"] = {
				},
				["absorbs"] = {
				},
				["icons-left"] = {
					["buffs-Healer-OS"] = 55,
					["buffs-icons-top-prio"] = 60,
					["buff-PowerInfusion"] = 59,
					["buffs-icons-top"] = 56,
					["buff-Berserk"] = 57,
					["buff-FearWard"] = 58,
				},
				["text-down-color"] = {
				},
				["square-center"] = {
					["range"] = 53,
					["rangealt"] = 50,
				},
				["icon-center"] = {
					["resurrection"] = 168,
					["debuffs-icon-center"] = 157,
					["debuff-special-WyvernSting"] = 171,
					["buff-Revivify:Mine-mine"] = 169,
					["debuff-Disease"] = 158,
					["debuff-Poison"] = 159,
					["buffs-icon-center"] = 156,
					["debuff-Curse"] = 160,
					["raid-debuffs"] = 155,
					["debuff-special-Sawblades"] = 170,
					["debuff-Magic"] = 167,
				},
				["text-up-PET-color"] = {
					["classcolor"] = 50,
				},
				["square-topleft"] = {
					["banzai-threat"] = 50,
				},
				["heals-color"] = {
					["heals-incoming"] = 51,
				},
				["icon-right"] = {
					["spell-cast"] = 51,
				},
				["text-bottomright-DURATION-color"] = {
					["buff-Rejuvenation-mine"] = 54,
					["buff-SacredShield-mine"] = 52,
					["buff-Riptide-mine"] = 51,
					["buff-PowerWord:ShieldColor"] = 56,
					["debuff-WeakenedSoul"] = 55,
				},
				["health-color"] = {
					["debuffs-health-color-teal"] = 86,
					["debuffs-health-color-red"] = 102,
					["debuff-special-DarkTouched"] = 82,
					["debuff-special-MortalWound"] = 83,
					["spells-DMG Taken"] = 99,
					["debuff-special-ArcaneBuffet"] = 84,
					["buffs-health-color-red"] = 103,
					["debuff-special-ChilledtotheBone"] = 92,
					["debuffs-health-color-yellow"] = 78,
					["debuff-special-Strangulate"] = 88,
					["debuff-special-AcidVolley"] = 87,
					["raid-debuffs"] = 73,
					["buffs-health-color-teal"] = 57,
					["debuff-special-ShadowPrison"] = 91,
					["debuffs-health-color-lightred"] = 80,
					["charmed"] = 104,
					["debuff-WeakenedSoul"] = 94,
					["debuff-special-WyvernSting"] = 81,
					["color-staticcolor"] = 50,
					["debuff-special-WoundPoison"] = 85,
					["debuff-Anubarak>PenetratingCold"] = 90,
					["buff-PhaseShift"] = 100,
					["debuff-special-Sawblades"] = 89,
					["buffs-health-color-lightred"] = 79,
					["buff-Rejuvenation-mine"] = 98,
					["buffs-health-color-yellow"] = 75,
					["debuff-special-MysticBuffet"] = 93,
					["death"] = 105,
					["buff-PowerWord:Shield"] = 97,
					["debuff-special-Instability"] = 95,
				},
				["alpha"] = {
					["death"] = 53,
					["rangealt"] = 54,
				},
				["icon-top"] = {
					["direction"] = 54,
					["buffs-ArmorBuff"] = 59,
					["spells-DMG Taken"] = 60,
					["dungeon-role"] = 55,
					["ready-check"] = 56,
					["buff-WildGrowth-mine"] = 58,
					["buffs-icon-left"] = 57,
				},
				["text-down"] = {
					["offline"] = 53,
					["charmed"] = 52,
					["feign-death"] = 55,
					["death"] = 54,
				},
				["text-up-PET"] = {
					["name"] = 50,
				},
				["health"] = {
					["health-current"] = 52,
					["buff-PhaseShift"] = 53,
				},
				["text-bottomright-2-STACKS-color"] = {
					["debuff-special-ShadowResonance"] = 50,
				},
				["blackborder-color"] = {
				},
				["text-up-color"] = {
					["classcolor"] = 50,
				},
				["text-bottomright-2"] = {
					["debuff-special-MortalWound"] = 60,
					["debuff-special-NecroticPlague"] = 61,
					["debuffs-text-bottomright-2"] = 58,
					["buff-Renew-mine"] = 63,
					["debuff-special-WoundPoison"] = 59,
					["debuff-special-GastricBloat"] = 62,
					["buff-Regrowth-mine"] = 64,
				},
				["icons-bottomleft"] = {
					["debuff-special-MarkofRivendare"] = 52,
					["debuff-special-Instability"] = 60,
					["debuff-special-MarkofKorth'azz"] = 51,
					["debuff-special-ChilledtotheBone"] = 58,
					["debuffs-icons-bottomleft-ignored"] = 56,
					["debuff-special-AcidVolley"] = 55,
					["debuff-special-MysticBuffet"] = 59,
					["debuff-special-MarkofBlaumeux"] = 54,
					["debuff-special-MarkofZeliek"] = 53,
					["debuff-special-ShadowPrison"] = 57,
				},
			},
			["versions"] = {
				["Grid2"] = 14,
				["Grid2RaidDebuffs"] = 4,
			},
			["themes"] = {
				["enabled"] = {
					["default"] = 0,
				},
				["indicators"] = {
					[0] = {
					},
				},
				["names"] = {
				},
			},
		},
	},
}
