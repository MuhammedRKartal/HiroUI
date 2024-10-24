
KPackCharDB = {
	["PersonalResources"] = {
		["enabled"] = true,
		["fontSize"] = 12,
		["combat"] = false,
		["color"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.5, -- [4]
		},
		["text"] = false,
		["width"] = 180,
		["font"] = "Friz Quadrata TT",
		["fontOutline"] = "OUTLINE",
		["height"] = 32,
		["scale"] = 1,
		["point"] = "CENTER",
		["texture"] = "KPack Norm",
	},
	["Postal"] = {
		["BlackBook"] = {
			["ExcludeRandoms"] = true,
			["AutoFill"] = true,
			["UseAutoComplete"] = true,
			["contacts"] = {
			},
			["AutoCompleteAlts"] = true,
			["AutoCompleteGuild"] = true,
			["AutoCompleteFriends"] = true,
			["AutoCompleteRecent"] = true,
			["alts"] = {
			},
			["AutoCompleteContacts"] = true,
			["DisableBlizzardAutoComplete"] = false,
			["recent"] = {
			},
		},
	},
	["UnitFrames"] = {
		["fontSize"] = 10,
		["portrait"] = false,
		["scale"] = 1,
		["friendly"] = {
			0, -- [1]
			1, -- [2]
			0, -- [3]
		},
		["font"] = "Friz Quadrata TT",
		["hostile"] = {
			1, -- [1]
			0, -- [2]
			0, -- [3]
		},
		["fontOutline"] = "OUTLINE",
		["texture"] = "KPack Norm",
		["neutral"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
		},
		["improved"] = true,
	},
	["Tooltip"] = {
		["spell"] = false,
		["point"] = "TOP",
		["moved"] = false,
		["yOfs"] = -25,
		["class"] = false,
		["unit"] = false,
		["scale"] = 1,
		["xOfs"] = 0,
		["enhance"] = true,
		["petspell"] = false,
	},
	["Nameplates"] = {
		["tankColor"] = {
			0.2, -- [1]
			0.9, -- [2]
			0.1, -- [3]
			1, -- [4]
		},
		["tankMode"] = false,
	},
	["Automate"] = {
		["groundmount"] = "",
		["sets"] = {
		},
		["flyingmount"] = "",
	},
	["Combuctor"] = {
		["inventory"] = {
			["showBags"] = false,
			["h"] = 512,
			["exclude"] = {
				["All"] = {
					"All", -- [1]
					"Keys", -- [2]
				},
			},
			["position"] = {
				"BOTTOMRIGHT", -- [1]
				nil, -- [2]
				"BOTTOMRIGHT", -- [3]
				-64, -- [4]
				64, -- [5]
			},
			["bags"] = {
				0, -- [1]
				1, -- [2]
				2, -- [3]
				3, -- [4]
				4, -- [5]
			},
			["sets"] = {
				"All", -- [1]
			},
			["w"] = 383.9999912464334,
			["leftSideFilter"] = true,
		},
		["bank"] = {
			["h"] = 512,
			["showBags"] = false,
			["exclude"] = {
				["All"] = {
					"All", -- [1]
					"Keys", -- [2]
				},
			},
			["sets"] = {
				"All", -- [1]
				"Equipment", -- [2]
				"Trade Goods", -- [3]
				"Miscellaneous", -- [4]
			},
			["w"] = 512,
			["bags"] = {
				-1, -- [1]
				5, -- [2]
				6, -- [3]
				7, -- [4]
				8, -- [5]
				9, -- [6]
				10, -- [7]
				11, -- [8]
			},
		},
	},
	["LFR"] = {
		["currentset"] = "active",
		["raidsets"] = {
			["Primary"] = {
			},
			["Secondary"] = {
			},
		},
	},
}
