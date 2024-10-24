local addonName, addonTable = ...

-- Create a frame to listen to events
local frame = CreateFrame("Frame")

-- Event registration
frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("ZONE_CHANGED_NEW_AREA")
frame:RegisterEvent("GROUP_ROSTER_UPDATE")

local button = CreateFrame("Button", "AssignRolesButton", UIParent, "UIPanelButtonTemplate")
button:SetSize(100, 30)
button:SetText("Assign Roles")
button:SetPoint("CENTER",590, -490)
button:Hide()

local function UpdateButtonVisibility()
    local instanceName = GetInstanceInfo()
    if instanceName == "Trial of the Crusader" and IsRaidLeader() then
        button:Show()
    else
        button:Hide()
    end
end

local delayedMessages = {}
local delayedWhispers = {}
local delayFrame = CreateFrame("Frame")
local delayTime = 0.7
local lastUpdateTime = 0

local function SendDelayedMessages(self, elapsed)
    lastUpdateTime = lastUpdateTime + elapsed
    if lastUpdateTime >= delayTime then
        if #delayedMessages > 0 then
            local message = table.remove(delayedMessages, 1)
            SendChatMessage(message, "RAID_WARNING")
            lastUpdateTime = 0
        else
            -- Send all whispers after all raid warnings have been sent
            for _, whisper in ipairs(delayedWhispers) do
                SendChatMessage(whisper.message, "WHISPER", nil, whisper.player)
            end
            delayedWhispers = {}
            button:Enable()
            delayFrame:SetScript("OnUpdate", nil)
        end
    end
end

local function SendRaidWarningDelayed(messages)
    for _, msg in ipairs(messages) do
        table.insert(delayedMessages, msg)
    end
    delayFrame:SetScript("OnUpdate", SendDelayedMessages)
end

local function AssignRoles()
    button:Disable()

    local numGroupMembers = GetNumGroupMembers()
    local rogues, warlocks, priests, warriors, druids, deathKnights = {}, {}, {}, {}, {}, {}
    for i = 1, numGroupMembers do
        local name, _, _, _, _, class, _, online = GetRaidRosterInfo(i)
        if not name then break end
        if not online then break end
        if class == "ROGUE" then table.insert(rogues, name)
        elseif class == "WARLOCK" then table.insert(warlocks, name)
        elseif class == "PRIEST" then table.insert(priests, name)
        elseif class == "WARRIOR" then table.insert(warriors, name)
        elseif class == "DRUID" then table.insert(druids, name)
        elseif class == "DEATHKNIGHT" then table.insert(deathKnights, name)
        end
    end

    -- Sort by health (this part assumes GetRaidRosterInfo(i) returns max health)
    table.sort(rogues, function(a, b) return UnitHealthMax(a) < UnitHealthMax(b) end)
    table.sort(warlocks, function(a, b) return UnitHealthMax(a) < UnitHealthMax(b) end)
    table.sort(deathKnights, function(a, b) return UnitHealthMax(a) < UnitHealthMax(b) end)

    -- Assign roles to rogues and fallback to death knights if needed
    local ccAssignments = AssignCC(rogues, deathKnights)

    -- Assign warlock
    local warlockAssignment
    if #warlocks > 0 then
        warlockAssignment = {
            player = warlocks[1],
            message = "Banish and Fear their Resto Druid!"
        }
        table.insert(delayedMessages, warlockAssignment.player .. ", " .. warlockAssignment.message)
    end

    -- Additional assignments
    local assignments = {
        "Warriors do Sunder Armor on our target! If Warrior casts Bladestorm Disarm him!",
        "Enha and Ele Shamans do purge on our target!",
        "Shadow and Disc Priests SPAM MASS DISPEL! Shadow Priests dive into enemy and use Fear!",
        "Main Tank taunt the Warrior and take him away!",
        "Off tank taunt the Death Knight and take him away!",
        "Druids check healers manas and give them Innervate!",
        "Healers stay back in the beginning!",
        "Heroism at start!",
        "EVERYONE SINGLE TARGET THE MARK, I WILL MARK THE TARGETS! DON'T AOE!"
    }

    SendRaidWarningDelayed(assignments)

    -- Collect whispers
    local function AddWhisperMessage(players, message)
        for _, player in ipairs(players) do
            table.insert(delayedWhispers, { player = player, message = message })
        end
    end

    AddWhisperMessage(warriors, "Sunder Armor on Our Target, if Warrior casts Bladestorm Disarm him!")
    AddWhisperMessage(druids, "Check healers manas and give them Innervate!")
    AddWhisperMessage(priests, "SPAM MASS DISPEL! Dive into enemy and use Fear in mid fight!")
    
    -- Add CC assignments to whispers
    for _, cc in ipairs(ccAssignments) do
        table.insert(delayedWhispers, cc)
    end

    -- Add warlock assignment to whispers
    if warlockAssignment then
        table.insert(delayedWhispers, warlockAssignment)
    end

    delayFrame:SetScript("OnUpdate", SendDelayedMessages)
end

function AssignCC(rogues, deathKnights)
    local assignments = {
        "CC the Holy Paladin, if paladin is Ret, CC Priest",
        "CC the Priest, if priest is Shadow, CC the Resto Shaman, If Shaman is Enha CC the Warlock",
        "CC the Resto Shaman, If paladin is Ret and Shaman is Enha CC Warlock"
    }

    local ccAssignments = {}

    for i = 1, 3 do
        if rogues[i] then
            table.insert(ccAssignments, {
                player = rogues[i],
                message = assignments[i]
            })
            table.insert(delayedMessages, rogues[i] .. ", " .. assignments[i])
        elseif deathKnights[i] then
            table.insert(ccAssignments, {
                player = deathKnights[i],
                message = assignments[i]
            })
            table.insert(delayedMessages, deathKnights[i] .. ", " .. assignments[i])
        else break
        end
    end

    return ccAssignments
end

local function OnEvent(self, event, ...)
    if event == "PLAYER_LOGIN" then
        -- Initialize addon
        UpdateButtonVisibility()
    elseif event == "ZONE_CHANGED_NEW_AREA" or event == "GROUP_ROSTER_UPDATE" then
        UpdateButtonVisibility()
    end
end

frame:SetScript("OnEvent", OnEvent)

button:SetScript("OnClick", function()
    AssignRoles()
end)
