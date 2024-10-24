local Grid2 = Grid2
local L = Grid2.L

local Role = Grid2.statusPrototype:new("role")
local Leader = Grid2.statusPrototype:new("leader")
local Assistant = Grid2.statusPrototype:new("raid-assistant")
local MasterLooter = Grid2.statusPrototype:new("master-looter")
local DungeonRole = Grid2.statusPrototype:new("dungeon-role")
local Spec = Grid2.statusPrototype:new("spec")

local strmatch = string.match
local UnitExists = UnitExists
local IsRaidLeader = IsRaidLeader
local GetRaidRosterInfo = GetRaidRosterInfo
local GetPartyAssignment = GetPartyAssignment

local MAIN_TANK = MAIN_TANK
local MAIN_ASSIST = MAIN_ASSIST
local next = next

local IsInRaid = Grid2.IsInRaid
local UnitIterator = Grid2.UnitIterator
local GetNumGroupMembers = Grid2.GetNumGroupMembers
local UnitIsGroupLeader = Grid2.UnitIsGroupLeader
local UnitIsGroupAssistant = Grid2.UnitIsGroupAssistant
local GetUnitSpec = Grid2.GetUnitSpec
local groupCount = 0

local function GetTexCoordsForRoleSmallCircle(role)
	if (role == "TANK") then
		return 0, 19 / 64, 22 / 64, 41 / 64
	elseif (role == "HEALER") then
		return 20 / 64, 39 / 64, 1 / 64, 20 / 64
	elseif (role == "DAMAGER") then
		return 20 / 64, 39 / 64, 22 / 64, 41 / 64
	else
		error("Unknown role: " .. tostring(role))
	end
end

local function GetTexCoordsForRoleSmall(role)
	if (role == "TANK") then
		return 0.5, 0.75, 0, 1
	elseif (role == "HEALER") then
		return 0.75, 1, 0, 1
	elseif (role == "DAMAGER") then
		return 0.25, 0.5, 0, 1
	else
		error("Unknown role: " .. tostring(role))
	end
end

-- Code to disable statuses in combat
local SetHideInCombat
do
	local statuses, frame
	local function CombatEvent(_, event)
		local inCombat = (event == "PLAYER_REGEN_DISABLED")
		local Dummy = Grid2.Dummy
		for status in next, statuses do
			status.IsActive = inCombat and Dummy or status.IsActiveB
			status:UpdateActiveUnits()
		end
	end
	function SetHideInCombat(status, value)
		if value then
			if not frame then
				statuses, frame = {}, CreateFrame("Frame")
				frame:SetScript("OnEvent", CombatEvent)
			end
			if not next(statuses) then
				frame:RegisterEvent("PLAYER_REGEN_ENABLED")
				frame:RegisterEvent("PLAYER_REGEN_DISABLED")
			end
			status.IsActiveB = status.IsActive
			statuses[status] = true
		elseif statuses and statuses[status] then
			statuses[status] = nil
			if not next(statuses) then
				frame:UnregisterEvent("PLAYER_REGEN_ENABLED")
				frame:UnregisterEvent("PLAYER_REGEN_DISABLED")
			end
		end
	end
end

-- Role (maintank/mainassist) status

local role_cache = {}
Role.SetHideInCombat = SetHideInCombat

function Role:UpdateActiveUnits()
	for unit in next, role_cache do
		self:UpdateIndicators(unit)
	end
end

function Role:UpdatePartyUnits(event)
	groupCount = GetNumGroupMembers()
	for i = 1, groupCount do
		local unit = Grid2.party_units[i]
		if not UnitExists(unit) then break end -- whoops!
		local role = (GetPartyAssignment("MAINTANK", unit)) and "MAINTANK" or (GetPartyAssignment("MAINASSIST", unit)) and "MAINASSIST" or nil
		if role ~= role_cache[unit] then
			role_cache[unit] = role
			if event then
				self:UpdateIndicators(unit)
			end
		end
	end
end

function Role:UpdateRaidUnits(event)
	groupCount = GetNumGroupMembers()
	local units = Grid2.raid_units
	for i = 1, groupCount do
		local name, _, _, _, _, _, _, _, _, role = GetRaidRosterInfo(i)
		if not name then break end -- whoops!
		if role ~= role_cache[units[i]] then
			role_cache[units[i]] = role
			if event then
				self:UpdateIndicators(units[i])
			end
		end
	end
end

function Role:UpdateAllUnits(event)
	if IsInRaid() then
		self:UpdateRaidUnits(event)
	else
		self:UpdatePartyUnits(event)
	end
end

function Role:Grid_UnitLeft(_, unit)
	role_cache[unit] = nil
end

function Role:OnEnable()
	self:SetHideInCombat(self.dbx.hideInCombat)
	self:RegisterEvent("PARTY_MEMBERS_CHANGED", "UpdateAllUnits")
	self:RegisterEvent("RAID_ROSTER_UPDATE", "UpdateAllUnits")
	self:RegisterMessage("Grid_UnitLeft")
	Grid2:RegisterInspect(self)
	self:UpdateAllUnits()
end

function Role:OnDisable()
	self:SetHideInCombat()
	self:UnregisterEvent("PARTY_MEMBERS_CHANGED")
	self:UnregisterEvent("RAID_ROSTER_UPDATE")
	self:UnregisterMessage("Grid_UnitLeft")
	Grid2:UnregisterInspect(self)
	wipe(role_cache)
end

function Role:IsActive(unit)
	return role_cache[unit]
end

function Role:GetColor(unit)
	local c
	local role = role_cache[unit]
	if role == "MAINASSIST" then
		c = self.dbx.color1
	elseif role == "MAINTANK" then
		c = self.dbx.color2
	else
		return
	end
	return c.r, c.g, c.b, c.a
end

function Role:GetIcon(unitid)
	local role = role_cache[unitid]
	if role == "MAINASSIST" then
		return "Interface\\GroupFrame\\UI-Group-MainAssistIcon"
	elseif role == "MAINTANK" then
		return "Interface\\GroupFrame\\UI-Group-MainTankIcon"
	end
end

function Role:GetText(unitid)
	local role = role_cache[unitid]
	if role == "MAINASSIST" then
		return MAIN_ASSIST
	elseif role == "MAINTANK" then
		return MAIN_TANK
	end
end

local function CreateRole(baseKey, dbx)
	Grid2:RegisterStatus(Role, {"color", "icon", "text"}, baseKey, dbx)
	return Role
end

Grid2.setupFunc["role"] = CreateRole

Grid2:DbSetStatusDefaultValue("role", {type = "role", colorCount = 2, color1 = {r = 1, g = 1, b = 0.5, a = 1}, color2 = {r = 0.5, g = 1, b = 1, a = 1}})

-- Assistant status

local assis_cache = {}

function Assistant:UpdateActiveUnits()
	for unit in next, assis_cache do
		self:UpdateIndicators(unit)
	end
end

function Assistant:UpdateAllUnits(event)
	for unit, owner in UnitIterator() do
		if owner == nil and UnitIsGroupAssistant(unit) then
			assis_cache[unit] = true
			if event then
				self:UpdateIndicators(unit)
			end
		end
	end
end

function Assistant:Grid_UnitLeft(_, unit)
	assis_cache[unit] = nil
end

function Assistant:OnEnable()
	self:SetHideInCombat(self.dbx.hideInCombat)
	self:RegisterEvent("PARTY_MEMBERS_CHANGED", "UpdateAllUnits")
	self:RegisterEvent("RAID_ROSTER_UPDATE", "UpdateAllUnits")
	self:RegisterMessage("Grid_UnitLeft")
	self:UpdateAllUnits()
end

function Assistant:OnDisable()
	self:SetHideInCombat()
	self:UnregisterEvent("PARTY_MEMBERS_CHANGED")
	self:UnregisterEvent("RAID_ROSTER_UPDATE")
	self:UnregisterMessage("Grid_UnitLeft")
	wipe(assis_cache)
end

function Assistant:IsActive(unit)
	return assis_cache[unit]
end

function Assistant:GetIcon(unit)
	return "Interface\\GroupFrame\\UI-Group-AssistantIcon"
end

local assistantText = L["RA"]
function Assistant:GetText(unit)
	return assistantText
end

Assistant.GetColor = Grid2.statusLibrary.GetColor
Assistant.SetHideInCombat = SetHideInCombat

local function CreateAssistant(baseKey, dbx)
	Grid2:RegisterStatus(Assistant, {"color", "icon", "text"}, baseKey, dbx)
	return Assistant
end

Grid2.setupFunc["raid-assistant"] = CreateAssistant

Grid2:DbSetStatusDefaultValue("raid-assistant", {type = "raid-assistant", color1 = {r = 1, g = .25, b = .2, a = 1}})

-- Party/Raid Leader status
local raidLeader

function Leader:UpdateActiveUnits()
	if raidLeader then
		self:UpdateIndicators(raidLeader)
	end
end

function Leader:UpdateLeader(event)
	local prevLeader = raidLeader
	self:CalculateLeader()
	if raidLeader ~= prevLeader then
		if prevLeader then
			self:UpdateIndicators(prevLeader)
		end
		if raidLeader then
			self:UpdateIndicators(raidLeader)
		end
	end
end

function Leader:CalculateLeader()
	raidLeader = nil
	for unit, owner in UnitIterator() do
		if owner == nil and UnitIsGroupLeader(unit) then
			raidLeader = unit
			break
		end
	end
	Leader:UpdateActiveUnits()
end

function Leader:OnEnable()
	self:SetHideInCombat(self.dbx.hideInCombat)
	self:RegisterEvent("PARTY_LEADER_CHANGED", "UpdateLeader")
	self:RegisterEvent("PARTY_MEMBERS_CHANGED", "UpdateLeader")
	self:RegisterEvent("RAID_ROSTER_UPDATE", "UpdateLeader")
	self:CalculateLeader()
	Grid2:ScheduleTimer(Leader.CalculateLeader, 2)
end

function Leader:OnDisable()
	self:SetHideInCombat()
	self:UnregisterEvent("PARTY_LEADER_CHANGED")
	self:UnregisterEvent("PARTY_MEMBERS_CHANGED")
	self:UnregisterEvent("RAID_ROSTER_UPDATE")
	raidLeader = nil
end

function Leader:IsActive(unit)
	return unit == raidLeader
end

function Leader:GetIcon(unit)
	return "Interface\\GroupFrame\\UI-Group-LeaderIcon"
end

local leaderText = L["RL"]
function Leader:GetText(unit)
	return leaderText
end

Leader.GetColor = Grid2.statusLibrary.GetColor
Leader.SetHideInCombat = SetHideInCombat

local function CreateLeader(baseKey, dbx)
	Grid2:RegisterStatus(Leader, {"color", "icon", "text"}, baseKey, dbx)
	return Leader
end

Grid2.setupFunc["leader"] = CreateLeader
Grid2:DbSetStatusDefaultValue("leader", {type = "leader", color1 = {r = 0, g = .7, b = 1, a = 1}})

-- Master looter status

local masterLooter

function MasterLooter:UpdateActiveUnits()
	if masterLooter then
		self:UpdateIndicators(masterLooter)
	end
end

function MasterLooter:UpdateMasterLooter()
	local prevMaster = masterLooter
	self:CalculateMasterLooter()
	if masterLooter ~= prevMaster then
		if prevMaster then
			self:UpdateIndicators(prevMaster)
		end
		if masterLooter then
			self:UpdateIndicators(masterLooter)
		end
	end
end

function MasterLooter:CalculateMasterLooter()
	local method, party, raid = GetLootMethod()
	if method == "master" then
		if raid then
			masterLooter = Grid2.raid_units[raid]
		elseif party then
			masterLooter = Grid2.party_units[party + 1]
		end
	else
		masterLooter = nil
	end
end

function MasterLooter:OnEnable()
	self:SetHideInCombat(self.dbx.hideInCombat)
	self:RegisterEvent("PARTY_LOOT_METHOD_CHANGED", "UpdateMasterLooter")
	self:RegisterEvent("PARTY_MEMBERS_CHANGED", "UpdateMasterLooter")
	self:RegisterEvent("RAID_ROSTER_UPDATE", "UpdateMasterLooter")
	self:CalculateMasterLooter()
end

function MasterLooter:OnDisable()
	self:SetHideInCombat()
	self:UnregisterEvent("PARTY_LOOT_METHOD_CHANGED")
	self:UnregisterEvent("PARTY_MEMBERS_CHANGED")
	self:UnregisterEvent("RAID_ROSTER_UPDATE")
	masterLooter = nil
end

function MasterLooter:IsActive(unit)
	return unit == masterLooter
end

function MasterLooter:GetIcon(unit)
	return "Interface\\GroupFrame\\UI-Group-MasterLooter"
end

local looterText = L["ML"]
function MasterLooter:GetText(unit)
	return looterText
end

MasterLooter.GetColor = Grid2.statusLibrary.GetColor
MasterLooter.SetHideInCombat = SetHideInCombat

local function CreateMasterLooter(baseKey, dbx)
	Grid2:RegisterStatus(MasterLooter, {"color", "icon", "text"}, baseKey, dbx)
	return MasterLooter
end

Grid2.setupFunc["master-looter"] = CreateMasterLooter
Grid2:DbSetStatusDefaultValue("master-looter", {type = "master-looter", color1 = {r = 1, g = .5, b = 0, a = 1}})

-- dungeon-role status

local isValidRole = {TANK = true, HEALER = true, DAMAGER = true}

local Orig_UnitGroupRolesAssigned = UnitGroupRolesAssigned
local function UnitGroupRolesAssigned(unit)
	local isTank, isHealer, isDamager = Orig_UnitGroupRolesAssigned(unit)
	return isTank and "TANK" or isHealer and "HEALER" or isDamager and "DAMAGER" or "NONE"
end

DungeonRole.UpdateAllUnits = Grid2.statusLibrary.UpdateAllUnits
DungeonRole.UpdateActiveUnits = Grid2.statusLibrary.UpdateAllUnits
DungeonRole.SetHideInCombat = SetHideInCombat

function DungeonRole:OnEnable()
	self:SetHideInCombat(self.dbx.hideInCombat)
	self:UpdateDB()
	self:RegisterEvent("PLAYER_ROLES_ASSIGNED", "UpdateAllUnits")
	self:RegisterEvent("PARTY_MEMBERS_CHANGED", "UpdateAllUnits")
end

function DungeonRole:OnDisable()
	self:SetHideInCombat()
	self:UnregisterEvent("PLAYER_ROLES_ASSIGNED")
	self:UnregisterEvent("PARTY_MEMBERS_CHANGED")
end

function DungeonRole:IsActive(unit)
	local role = self.UnitRoleFunc(unit)
	return role and isValidRole[role]
end

function DungeonRole:GetColor(unit)
	local c
	local role = self.UnitRoleFunc(unit)
	if role == "DAMAGER" then
		c = self.dbx.color1
	elseif role == "HEALER" then
		c = self.dbx.color2
	elseif role == "TANK" then
		c = self.dbx.color3
	else
		return 0, 0, 0, 0
	end
	return c.r, c.g, c.b, c.a
end

function DungeonRole:GetIcon(unit)
	return self.roleTexture
end

function DungeonRole:GetTexCoord(unit)
	return self.TexCoordFunc(self.UnitRoleFunc(unit))
end

function DungeonRole:GetText(unit)
	return L[self.UnitRoleFunc(unit) or ""]
end

function DungeonRole:UpdateDB()
	isValidRole["DAMAGER"] = (not self.dbx.hideDamagers) or nil
	self.roleTexture = self.dbx.useAlternateIcons and "Interface\\LFGFrame\\LFGROLE" or "Interface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES"
	self.TexCoordFunc = self.dbx.useAlternateIcons and GetTexCoordsForRoleSmall or GetTexCoordsForRoleSmallCircle

	if self.dbx.useEverywhere then
		self.UnitRoleFunc = Grid2.GetUnitRole
		Grid2:RegisterInspect(self)
	else
		self.UnitRoleFunc = UnitGroupRolesAssigned
		Grid2:UnregisterInspect(self)
	end
end

local function CreateDungeonRole(baseKey, dbx)
	Grid2:RegisterStatus(DungeonRole, {"color", "text", "icon"}, baseKey, dbx)
	return DungeonRole
end

Grid2.setupFunc["dungeon-role"] = CreateDungeonRole

Grid2:DbSetStatusDefaultValue("dungeon-role", {
	type = "dungeon-role",
	colorCount = 3,
	color1 = {r = 0.75, g = 0, b = 0}, --dps
	color2 = {r = 0, g = 0.75, b = 0}, --heal
	color3 = {r = 0, g = 0, b = 0.75}, --tank
	opacity = 0.75
})

-- Specialization status

local spec_cache = {}
local SpecIcons = Grid2.SpecIcons
Spec.SetHideInCombat = SetHideInCombat

function Spec:UpdateActiveUnits()
	for unit in next, spec_cache do
		self:UpdateIndicators(unit)
	end
end

function Spec:UpdateAllUnits(event)
	for unit, owner in UnitIterator() do
		if owner == nil then
			local spec = GetUnitSpec(unit)
			if spec ~= spec_cache[unit] then
				spec_cache[unit] = spec
				if event then
					self:UpdateIndicators(unit)
				end
			end
		end
	end
end

function Spec:Grid_UnitLeft(_, unit)
	spec_cache[unit] = nil
end

function Spec:OnEnable()
	self:SetHideInCombat(self.dbx.hideInCombat)
	self:RegisterEvent("PARTY_MEMBERS_CHANGED", "UpdateAllUnits")
	self:RegisterEvent("RAID_ROSTER_UPDATE", "UpdateAllUnits")
	self:RegisterMessage("Grid_UnitLeft")
	Grid2:RegisterInspect(self)
	self:UpdateAllUnits()
end

function Spec:OnDisable()
	self:SetHideInCombat()
	self:UnregisterEvent("PARTY_MEMBERS_CHANGED")
	self:UnregisterEvent("RAID_ROSTER_UPDATE")
	self:UnregisterMessage("Grid_UnitLeft")
	Grid2:UnregisterInspect(self)
	wipe(spec_cache)
end

function Spec:IsActive(unit)
	return spec_cache[unit]
end

function Spec:GetIcon(unitid)
	local spec = spec_cache[unitid]
	return spec and SpecIcons[spec]
end

local function CreateSpec(baseKey, dbx)
	Grid2:RegisterStatus(Spec, {"icon"}, baseKey, dbx)
	return Spec
end

Grid2.setupFunc["spec"] = CreateSpec
Grid2:DbSetStatusDefaultValue("spec", {type = "spec"})