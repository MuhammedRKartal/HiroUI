local Grid2Options = Grid2Options
local L = Grid2Options.L

local BuffSubTypes = {
	["Buff"] = 1,
	["Buffs Group"] = {},
	["Buffs Group: Defensive Cooldowns"] = {
		-- Paladin
		6940, --Hand of Sacrifice
		31850, --Ardent Defender
		498, --Divine Protection
		-- Warrior
		2565, --Shield Block
		871, --Shield Wall
		12975, --Last Stand
		-- Druid
		61336, --Survival Instincts
		22812, --Barkskin
		22842, --Frenzied Regeneration
		-- Death Knight
		55233, --Vampiric Blood
		49028, --Dancing Rune Weapon
		48792, --Icebound Fortitude
		48707, --Anti-Magic Shell
		-- Priest
		33206, --Pain Suppression
		47788 --Guardian Spirit
	}
}

local DebuffSubTypes = {["Debuff"] = 1, ["Debuffs Group"] = {}}
local ColorCountValues = {1, 2, 3, 4, 5, 6, 7, 8, 9}
local ColorizeByValues = {L["Number of stacks"], L["Remaining time"]}

local NewAuraUsageDescription = L['You can include a descriptive prefix using separators "@#>"'] .. " " .. L["examples: Druid@Regrowth Chimaeron>Low Health"]

-- Shared code
local NewAuraHandlerMT = {
	Init = function(self)
		self.name = ""
		self.mine = 1
		self.colorCount = 1
		self.spellName = nil
	end,
	GetKey = function(self)
		local name = self.name:gsub('[ %."]', "")
		if name == "" then
			return
		end
		if self.type == "debuff" then
			return self.type .. "-" .. name
		else
			local mine = self.mine
			if mine == 2 then
				mine = "-not-mine"
			elseif mine then
				mine = "-mine"
			else
				mine = ""
			end
			return self.type .. "-" .. name .. mine
		end
	end,
	GetName = function(self)
		return self.name
	end,
	SetName = function(self, info, value)
		local spellName
		local prefix, spell = string.match(value, "^(.-[@#>])(.*)$")
		if not spell then
			spell, prefix = value, ""
		end
		spellName = tonumber(spell) or spell
		if type(spellName) == "number" then
			spell = GetSpellInfo(spellName)
			if spell == nil then
				spell, spellName = "", nil
			end
		end
		self.spellName = spellName
		self.name = prefix .. spell
	end,
	GetMine = function(self)
		return self.mine == 1
	end,
	SetMine = function(self, info, value)
		self.mine = value and 1
	end,
	GetNotMine = function(self)
		return self.mine == 2
	end,
	SetNotMine = function(self, info, value)
		self.mine = value and 2
	end,
	GetColorCount = function(self)
		return self.colorCount
	end,
	SetColorCount = function(self, info, value)
		self.colorCount = value
	end,
	GetAvailableSubTypes = function(self)
		local result = {}
		for k in pairs(self.subTypes) do
			result[k] = L[k]
		end
		return result
	end,
	GetSubType = function(self)
		return self.subType
	end,
	SetSubType = function(self, info, value)
		self.subType = value
		if type(self.subTypes[value]) == "table" then
			self.spellName = value
			self.name = L[value]
			self.mine = nil
		else
			self.spellName = nil
			self.name = ""
			self.mine = 1
		end
	end,
	Create = function(self)
		local baseKey = self:GetKey()
		if baseKey then
			--Add to options and runtime db
			local dbx
			if self.type == "debuff" then
				dbx = {type = self.type, spellName = self.spellName, color1 = self.color}
			else
				dbx = {type = self.type, spellName = self.spellName, mine = self.mine, color1 = self.color}
				if self.colorCount > 1 then
					dbx.colorCount = self.colorCount
					for i = 2, self.colorCount do
						dbx["color" .. i] = {r = 1, g = 1, b = 1, a = 1}
					end
				end
			end
			local subType = self.subTypes[self.subType]
			if type(subType) == "table" then -- Buffs or Debuffs Group
				dbx.auras = {}
				for i, v in pairs(subType) do
					dbx.auras[i] = v
				end
			end
			Grid2.db.profile.statuses[baseKey] = dbx
			--Create the status
			local status = Grid2.setupFunc[dbx.type](baseKey, dbx)
			--Create the status options
			Grid2Options:MakeStatusOptions(status)
			self:Init()
		end
	end,
	IsDisabled = function(self)
		local key = self:GetKey()
		if key and self.spellName then
			return not (not Grid2.statuses[key])
		end
		return true
	end
}
NewAuraHandlerMT.__index = NewAuraHandlerMT

-- Buff Creation options
local NewBuffHandler = setmetatable({type = "buff", subType = "Buff", subTypes = BuffSubTypes, color = {r = 1, g = 1, b = 1, a = 1}}, NewAuraHandlerMT)

NewBuffHandler.options = {
	newStatusBuffType = {
		type = "select",
		order = 5,
		width = "full",
		name = L["Select Type"],
		desc = L["Select Type"],
		get = "GetSubType",
		set = "SetSubType",
		values = "GetAvailableSubTypes",
		handler = NewBuffHandler
	},
	newStatusBuffName = {
		type = "input",
		dialogControl = "EditBoxGrid2Buffs",
		order = 5.1,
		width = "full",
		name = L["Name or SpellId"],
		usage = NewAuraUsageDescription,
		get = "GetName",
		set = "SetName",
		handler = NewBuffHandler
	},
	newStatusBuffMine = {
		type = "toggle",
		order = 5.2,
		name = L["Show if mine"],
		desc = L["Display status only if the buff was cast by you."],
		get = "GetMine",
		set = "SetMine",
		disabled = "GetNotMine",
		handler = NewBuffHandler
	},
	newStatusBuffNotMine = {
		type = "toggle",
		order = 5.3,
		name = L["Show if not mine"],
		desc = L["Display status only if the buff was not cast by you."],
		get = "GetNotMine",
		set = "SetNotMine",
		disabled = "GetMine",
		handler = NewBuffHandler
	},
	newStatusColorCount = {
		type = "select",
		order = 5.4,
		width = "half",
		name = L["Color count"],
		desc = L["Select how many colors the status must provide."],
		get = "GetColorCount",
		set = "SetColorCount",
		values = ColorCountValues,
		handler = NewBuffHandler
	},
	newStatusBuffSpacer = {
		type = "header",
		order = 5.5,
		name = ""
	},
	newStatusBuff = {
		type = "execute",
		order = 5.6,
		name = L["Create Buff"],
		desc = L["Create a new status."],
		func = "Create",
		disabled = "IsDisabled",
		handler = NewBuffHandler
	}
}
NewBuffHandler:Init()

Grid2Options:RegisterStatusCategoryOptions("buff", NewBuffHandler.options)

-- Debuff Creation options
local NewDebuffHandler = setmetatable({type = "debuff", subType = "Debuff", subTypes = DebuffSubTypes, color = {r = 1, g = .2, b = .2, a = 1}}, NewAuraHandlerMT)

NewDebuffHandler.options = {
	newStatusDebuffType = {
		type = "select",
		order = 5.1,
		width = "full",
		name = L["Select Type"],
		desc = L["Select Type"],
		get = "GetSubType",
		set = "SetSubType",
		values = "GetAvailableSubTypes",
		handler = NewDebuffHandler
	},
	newStatusDebuffName = {
		type = "input",
		dialogControl = "EditBoxGrid2Debuffs",
		order = 5.2,
		width = "full",
		name = L["Name or SpellId"],
		usage = NewAuraUsageDescription,
		get = "GetName",
		set = "SetName",
		handler = NewDebuffHandler
	},
	newStatusDebuff = {
		type = "execute",
		order = 5.3,
		name = L["Create Debuff"],
		desc = L["Create a new status."],
		func = "Create",
		disabled = "IsDisabled",
		handler = NewDebuffHandler
	}
}
NewDebuffHandler:Init()

Grid2Options:RegisterStatusCategoryOptions("debuff", NewDebuffHandler.options)