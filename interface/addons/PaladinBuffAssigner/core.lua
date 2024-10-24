local addonName, addonTable = ...

-- Create a frame to listen to events
local frame = CreateFrame("Frame")

-- Event registration
frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("RAID_ROSTER_UPDATE")
frame:RegisterEvent("ZONE_CHANGED_NEW_AREA")

-- Variables
local multiplier = 1
local healthThreshold = 37500 * multiplier
local manaThreshold = 27000 * multiplier

local function GetPaladins()
    local numGroupMembers = GetNumGroupMembers()
    local paladins = {}
    for i = 1, numGroupMembers do
        local name, _, _, _, class, _, _, online = GetRaidRosterInfo(i)
        if class == "Paladin" and online then
            table.insert(paladins, name)
        end
    end
    return paladins
end

local function DetermineRole(name)
    local unit = "raid" .. (UnitInRaid(name) + 1)
    local maxHealth = UnitHealthMax(unit)
    local maxMana = UnitPowerMax(unit, 0)

    if maxHealth > healthThreshold then
        return "TANK"
    elseif maxMana >= manaThreshold then
        return "HEALER"
    elseif maxHealth <= healthThreshold and maxMana <= manaThreshold / 2 then
        return "DPS"
    else
        return "UNKNOWN"
    end
end

local function GetAvailableRole(roles, roleName)
    for _, entry in ipairs(roles[roleName]) do
        if not entry.taken then
            entry.taken = true
            return entry.name
        end
    end
    return nil
end

function AssignBuffs()
    local paladins = GetPaladins()
    local roles = {TANK = {}, DPS = {}, HEALER = {}}

    -- Initialize roles with taken field
    for _, role in pairs(roles) do
        for i = 1, 5 do
            table.insert(role, {name = nil, taken = false})
        end
    end

    -- Assign paladins to roles
    for _, paladin in ipairs(paladins) do
        local role = DetermineRole(paladin)
        for i = 1, #roles[role] do
            if not roles[role][i].name then
                roles[role][i].name = paladin
                roles[role][i].taken = false
                break
            end
        end
    end

    local numPaladins = #paladins

    if numPaladins == 1 then
        local paladin = GetAvailableRole(roles, "TANK") or GetAvailableRole(roles, "HEALER") or GetAvailableRole(roles, "DPS")
        messageSenderWithType(paladin .. " -> GBOK")
    elseif numPaladins == 2 then
        local paladin1 = GetAvailableRole(roles, "TANK") or GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "HEALER")
        local paladin2 = GetAvailableRole(roles, "HEALER") or GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "TANK")
        messageSenderWithType((paladin1 .. " -> GBOK " .. " || " .. paladin2 .. " -> Class Buff"))
    elseif numPaladins == 3 then
        local gbow = GetAvailableRole(roles, "HEALER") or GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "TANK")
        local gbom = GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "HEALER") or GetAvailableRole(roles, "TANK")
        local gbok = GetAvailableRole(roles, "TANK") or GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "HEALER")
        messageSenderWithType((gbok .. " -> GBOK " .. " || " .. gbom .. " -> GBOM " .. " || " .. gbow ..  " -> GBOW"))
    elseif numPaladins >= 4 then
        local gbos = GetAvailableRole(roles, "TANK")
        local gbom = GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "TANK") or GetAvailableRole(roles, "HEALER")
        local gbok = GetAvailableRole(roles, "TANK") or GetAvailableRole(roles, "DPS") or  GetAvailableRole(roles, "HEALER")
        local gbow = GetAvailableRole(roles, "HEALER") or GetAvailableRole(roles, "DPS") or GetAvailableRole(roles, "TANK")

        if gbos then
            messageSenderWithType((gbos .. " -> GBOS" .. " || " .. gbok .. " -> GBOK" .. " || " .. gbom .. " -> GBOM" .. " || " .. gbow ..  " -> GBOW"))
        else
            messageSenderWithType((gbok .. " -> GBOK " .. " || " .. gbom .. " -> GBOM " .. " || " .. gbow ..  " -> GBOW"))
        end
    end
end

function messageSenderWithType(message)
    if IsRaidLeader() then
        SendChatMessage("Do Full Rebuff!", "RAID_WARNING")
        SendChatMessage(message, "RAID_WARNING")
    else
        SendChatMessage("Do Full Rebuff!", "RAID")
        SendChatMessage(message, "RAID")
    end
end

local function OnEvent(self, event, ...)
    if event == "PLAYER_LOGIN" then
        -- Initialize addon
    elseif event == "ZONE_CHANGED_NEW_AREA" then
        local zone = GetRealZoneText()
        if zone == "Icecrown Citadel" then
            multiplier = 1.4
        else
            multiplier = 1
        end
        healthThreshold = 37500 * multiplier
        manaThreshold = 20000 * multiplier
    end
end

frame:SetScript("OnEvent", OnEvent)

-- Create AssignBuffsButton
local button = CreateFrame("Button", "AssignBuffsButton", UIParent, "UIPanelButtonTemplate")
button:SetSize(100, 30)
button:SetText("Buff Up")
button:SetPoint("CENTER", 590, -525)
button:SetScript("OnClick", function()
    AssignBuffs()
end)