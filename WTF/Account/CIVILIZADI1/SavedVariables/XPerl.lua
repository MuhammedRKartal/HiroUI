
XPerlConfig = nil
XPerlConfig_Global = nil
XPerlConfigNew = {
	["global"] = {
		["showReadyCheck"] = 1,
		["highlight"] = {
			["enable"] = 1,
			["AGGRO"] = 1,
		},
		["highlightSelection"] = 1,
		["bar"] = {
			["fat"] = 1,
			["fadeTime"] = 0.2,
			["background"] = 1,
			["texture"] = {
				"Clean", -- [1]
				"Interface\\AddOns\\WeakAuras\\Media\\Textures\\Statusbar_Clean", -- [2]
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["spell"] = "Healing Wave",
				["FadeAmount"] = 0.5,
				["item"] = "Heavy Netherweave Bandage",
				["HealthLowPoint"] = 0.85,
			},
			["Main"] = {
				["enabled"] = true,
				["spell"] = "Healing Wave",
				["item"] = "Heavy Netherweave Bandage",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["spell"] = "Healing Wave",
				["FadeAmount"] = 0.5,
				["item"] = "Heavy Netherweave Bandage",
				["HealthLowPoint"] = 0.85,
			},
		},
		["showAFK"] = 1,
		["combatFlash"] = 1,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["focus"] = {
			["debuffs"] = {
				["big"] = 1,
				["onlyMine"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
			},
			["hitIndicator"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["pvpIcon"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["threatMode"] = "portraitFrame",
			["elite"] = true,
			["scale"] = 0.89,
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["eliteGfx"] = true,
		},
		["target"] = {
			["debuffs"] = {
				["onlyMine"] = 1,
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["eliteGfx"] = true,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["threatMode"] = "portraitFrame",
			["elite"] = true,
			["scale"] = 1.19,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["enable"] = 1,
				["rows"] = 2,
				["wrap"] = 1,
				["size"] = 14,
			},
			["percent"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
			},
			["mana"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
			},
			["titles"] = 1,
			["scale"] = 0.5,
			["healerMode"] = {
				["type"] = 1,
			},
			["spacing"] = 0,
			["anchor"] = "TOP",
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["right"] = 1,
				["size"] = 20,
				["inside"] = 1,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["ShowTutorials"] = true,
		["colour"] = {
			["classic"] = 1,
			["guildList"] = 1,
			["border"] = {
				["a"] = 0,
				["b"] = 0.5019607843137255,
				["g"] = 0.5019607843137255,
				["r"] = 0.5019607843137255,
			},
			["classbarBright"] = 1.01,
			["reaction"] = {
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["none"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["unfriendly"] = {
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["friend"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["enemy"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["class"] = 1,
			["gradient"] = {
				["e"] = {
					["a"] = 0,
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["horizontal"] = 1,
				["s"] = {
					["a"] = 1,
					["b"] = 0.25,
					["g"] = 0.25,
					["r"] = 0.25,
				},
			},
			["frame"] = {
				["a"] = 0.8030000329017639,
				["b"] = 0.1137254901960784,
				["g"] = 0.1294117647058823,
				["r"] = 0.09803921568627451,
			},
			["classbar"] = 1,
			["bar"] = {
				["rage"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["healthFull"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["focus"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["runic_power"] = {
					["b"] = 1,
					["g"] = 0.82,
					["r"] = 0,
				},
				["mana"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0,
				},
				["healthEmpty"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["energy"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
		["raidpet"] = {
			["warlock"] = 1,
			["hunter"] = 1,
		},
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["onlyMine"] = 1,
				["maxrows"] = 2,
				["enable"] = 1,
				["rows"] = 2,
				["wrap"] = 1,
				["size"] = 14,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["onlyMine"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mana"] = 1,
			["scale"] = 0.4,
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["onlyMine"] = 1,
				["maxrows"] = 2,
				["rows"] = 2,
				["wrap"] = 1,
				["size"] = 14,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 1.19,
			["castBar"] = {
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 30,
				["lowHP"] = 30,
			},
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["showRunes"] = 1,
			["threatMode"] = "portraitFrame",
			["totems"] = {
				["enable"] = true,
				["offsetY"] = 0,
				["offsetX"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["values"] = 1,
			["buffs"] = {
				["flash"] = 1,
				["count"] = 40,
				["size"] = 25,
				["maxrows"] = 2,
				["rows"] = 2,
				["cooldown"] = 1,
				["hideBlizzard"] = 1,
			},
			["percent"] = 1,
			["energyTicker"] = 1,
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mana"] = 1,
			["scale"] = 0.4,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["scale"] = 0.5,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["size"] = 12,
				["castable"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["width"] = 0,
			},
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["transparency"] = {
			["text"] = 1,
			["frame"] = 1,
		},
		["pet"] = {
			["threat"] = 1,
			["values"] = 1,
			["scale"] = 0.5,
			["debuffs"] = {
				["size"] = 20,
			},
			["happiness"] = {
				["enabled"] = 1,
				["flashWhenSad"] = 1,
				["onlyWhenSad"] = 1,
				["enable"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["size"] = 18,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["enable"] = 1,
				["size"] = 20,
				["width"] = 65,
			},
		},
		["party"] = {
			["debuffs"] = {
				["below"] = 1,
				["halfSize"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.6,
			["healerMode"] = {
				["type"] = 1,
			},
			["castBar"] = {
				["castTime"] = 1,
			},
			["threatMode"] = "nameFrame",
			["name"] = 1,
			["spacing"] = 0,
			["target"] = {
				["size"] = 120,
				["large"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["rows"] = 2,
				["size"] = 22,
				["castable"] = 0,
			},
			["anchor"] = "TOP",
			["size"] = {
				["width"] = 51,
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 186,
		},
		["buffs"] = {
			["countdown"] = 1,
			["countdownStart"] = 20,
			["ignoreSeasonal"] = 1,
			["cooldown"] = 1,
			["names"] = 1,
		},
		["maximumScale"] = 1.5,
		["optionsColour"] = {
			["b"] = 0.2,
			["g"] = 0.2,
			["r"] = 0.7,
		},
	},
	["savedPositions"] = {
		["Icecrown"] = {
			["Enkzaly"] = {
				["XPerl_Player"] = {
					["top"] = 1164.299984855118,
					["left"] = 49.98000517020712,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1061.400054855241,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1186.650064493935,
					["left"] = 1411.986776981107,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1128.000074952415,
					["left"] = 88.50000318000663,
				},
				["XPerl_Target"] = {
					["top"] = 1164.299984855118,
					["left"] = 328.4400473686044,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1040.39999248547,
					["left"] = 375.899976987201,
				},
			},
			["Mayiheal"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 610.5714980724031,
					["left"] = 810.2381124684231,
					["width"] = 330.0000088903411,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 80.00000109419584,
					["top"] = 424.0000093006645,
					["left"] = 582.6666682167775,
					["width"] = 200.0000027354896,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 489.8314060366306,
					["left"] = 1897.676170555681,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 623.571454920055,
					["height"] = 149.9999976748339,
					["left"] = 905.2380503044224,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1150.900226054088,
					["left"] = 1438.809328054027,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 149.1600200996579,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 150.4800068822496,
					["left"] = 1739.936282588011,
				},
				["XPerl_Player"] = {
					["top"] = 1161.988384179608,
					["left"] = 44.34894729967306,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 715.5514336920676,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 301.7313829904331,
					["left"] = 1897.676170555681,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1057.99983327191,
					["left"] = 227.6666130282752,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 870.0001125653962,
					["height"] = 540.0001737035882,
					["left"] = 716.6668267383985,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 490.4914109826349,
					["left"] = 1792.736308517681,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 149.1600200996579,
					["left"] = 1792.736308517681,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1082.496515470798,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1199.983335936789,
					["left"] = 1327.820820415734,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 714.2314238000593,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 490.4914109826349,
					["left"] = 1845.536149572015,
				},
				["XPerl_Target"] = {
					["top"] = 1164.526653222305,
					["left"] = 328.6766324768555,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1021.797501195263,
					["left"] = 477.8743873442959,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 149.1600200996579,
					["left"] = 1844.876144626011,
				},
			},
			["Askadras"] = {
				["XPerl_Player"] = {
					["top"] = 1164.299984855118,
					["left"] = 49.98000517020712,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1061.400054855241,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1186.650064493935,
					["left"] = 1411.986776981107,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1128.000074952415,
					["left"] = 88.50000318000663,
				},
				["XPerl_Target"] = {
					["top"] = 1164.299984855118,
					["left"] = 328.4400473686044,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1040.39999248547,
					["left"] = 375.899976987201,
				},
			},
			["Dinozorabbas"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 610.5714980724031,
					["left"] = 810.2381124684231,
					["width"] = 330.0000088903411,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 80.00000109419584,
					["top"] = 424.0000093006645,
					["left"] = 582.6666682167775,
					["width"] = 200.0000027354896,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 489.8314060366306,
					["left"] = 1897.676170555681,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 623.571454920055,
					["height"] = 149.9999976748339,
					["left"] = 905.2380503044224,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1150.900226054088,
					["left"] = 1438.809328054027,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 149.1600200996579,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 150.4800068822496,
					["left"] = 1739.936282588011,
				},
				["XPerl_Player"] = {
					["top"] = 1161.988384179608,
					["left"] = 44.34894729967306,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 715.5514336920676,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 301.7313829904331,
					["left"] = 1897.676170555681,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1057.99983327191,
					["left"] = 227.6666130282752,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 870.0001125653962,
					["height"] = 540.0001737035882,
					["left"] = 716.6668267383985,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 490.4914109826349,
					["left"] = 1792.736308517681,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 149.1600200996579,
					["left"] = 1792.736308517681,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1082.496515470798,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1199.983335936789,
					["left"] = 1327.820820415734,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 714.2314238000593,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 490.4914109826349,
					["left"] = 1845.536149572015,
				},
				["XPerl_Target"] = {
					["top"] = 1164.526653222305,
					["left"] = 328.6766324768555,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1021.797501195263,
					["left"] = 477.8743873442959,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 149.1600200996579,
					["left"] = 1844.876144626011,
				},
			},
			["Toqtir"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 610.5714980724031,
					["left"] = 810.2381124684231,
					["width"] = 330.0000088903411,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 80.00000109419584,
					["top"] = 424.0000093006645,
					["left"] = 582.6666682167775,
					["width"] = 200.0000027354896,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 489.8314060366306,
					["left"] = 1897.676170555681,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 623.571454920055,
					["height"] = 149.9999976748339,
					["left"] = 905.2380503044224,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1150.900226054088,
					["left"] = 1438.809328054027,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 149.1600200996579,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 150.4800068822496,
					["left"] = 1739.936282588011,
				},
				["XPerl_Player"] = {
					["top"] = 1161.988384179608,
					["left"] = 44.34894729967306,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 715.5514336920676,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 301.7313829904331,
					["left"] = 1897.676170555681,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1057.99983327191,
					["left"] = 227.6666130282752,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 870.0001125653962,
					["height"] = 540.0001737035882,
					["left"] = 716.6668267383985,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 490.4914109826349,
					["left"] = 1792.736308517681,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 149.1600200996579,
					["left"] = 1792.736308517681,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1082.496515470798,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1199.983335936789,
					["left"] = 1327.820820415734,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 714.2314238000593,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 490.4914109826349,
					["left"] = 1845.536149572015,
				},
				["XPerl_Target"] = {
					["top"] = 1164.526653222305,
					["left"] = 328.6766324768555,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1021.797501195263,
					["left"] = 477.8743873442959,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 149.1600200996579,
					["left"] = 1844.876144626011,
				},
			},
			["Regens"] = {
				["XPerl_Player"] = {
					["top"] = 1161.920050333617,
					["left"] = 44.0300021985378,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1082.400044159617,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1200.000039142261,
					["left"] = 1327.436895991446,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1058.00004335751,
					["left"] = 227.4999976406402,
				},
				["XPerl_Target"] = {
					["top"] = 1164.299984855118,
					["left"] = 328.4400473686044,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1021.49994996273,
					["left"] = 478.0999772573301,
				},
			},
			["Mayishift"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 610.5714980724031,
					["left"] = 810.2381124684231,
					["width"] = 330.0000088903411,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 80.00000109419584,
					["top"] = 424.0000093006645,
					["left"] = 582.6666682167775,
					["width"] = 200.0000027354896,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 489.8314060366306,
					["left"] = 1897.676170555681,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 623.571454920055,
					["height"] = 149.9999976748339,
					["left"] = 905.2380503044224,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1150.900226054088,
					["left"] = 1438.809328054027,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 149.1600200996579,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 150.4800068822496,
					["left"] = 1739.936282588011,
				},
				["XPerl_Player"] = {
					["top"] = 1161.988384179608,
					["left"] = 44.34894729967306,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 715.5514336920676,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 301.7313829904331,
					["left"] = 1897.676170555681,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1057.99983327191,
					["left"] = 227.6666130282752,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 870.0001125653962,
					["height"] = 540.0001737035882,
					["left"] = 716.6668267383985,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 490.4914109826349,
					["left"] = 1792.736308517681,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 149.1600200996579,
					["left"] = 1792.736308517681,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1082.496515470798,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1199.983335936789,
					["left"] = 1327.820820415734,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 714.2314238000593,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 490.4914109826349,
					["left"] = 1845.536149572015,
				},
				["XPerl_Target"] = {
					["top"] = 1164.526653222305,
					["left"] = 328.6766324768555,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1021.797501195263,
					["left"] = 477.8743873442959,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 149.1600200996579,
					["left"] = 1844.876144626011,
				},
			},
		},
		["Blackrock [PvP only]"] = {
		},
		["saved"] = {
			["Main"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 610.5714980724031,
					["height"] = 124.0000051974302,
					["left"] = 810.2381124684231,
					["width"] = 330.0000088903411,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 582.6666682167775,
					["width"] = 200.0000027354896,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 80.00000109419584,
					["top"] = 424.0000093006645,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 489.8314060366306,
					["left"] = 1897.676170555681,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 149.9999976748339,
					["top"] = 623.571454920055,
					["left"] = 905.2380503044224,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1150.900226054088,
					["left"] = 1438.809328054027,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 149.1600200996579,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 150.4800068822496,
					["left"] = 1739.936282588011,
				},
				["XPerl_Player"] = {
					["top"] = 1161.988384179608,
					["left"] = 44.34894729967306,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 715.5514336920676,
					["left"] = 1897.676170555681,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 301.7313829904331,
					["left"] = 1897.676170555681,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1057.99983327191,
					["left"] = 227.6666130282752,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.0001737035882,
					["top"] = 870.0001125653962,
					["left"] = 716.6668267383985,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 490.4914109826349,
					["left"] = 1792.736308517681,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240.0000032825875,
					["top"] = 504.000045409127,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1021.797501195263,
					["left"] = 477.8743873442959,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1082.496515470798,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 1199.983335936789,
					["left"] = 1327.820820415734,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 490.4914109826349,
					["left"] = 1845.536149572015,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 714.2314238000593,
					["left"] = 1897.676170555681,
				},
				["XPerl_Target"] = {
					["top"] = 1164.526653222305,
					["left"] = 328.6766324768555,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 149.1600200996579,
					["left"] = 1792.736308517681,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 149.1600200996579,
					["left"] = 1844.876144626011,
				},
			},
		},
	},
	["ConfigVersion"] = "3.1.0",
}
XPerlConfigSavePerCharacter = nil
