local function StartCombatLog()
    if not LoggingCombat() then
        LoggingCombat(true)
        print("Combat being logged to Logs/WoWCombatLog.txt")
    else
        print("Combat log is already active.")
    end
end

local function StopCombatLog()
    if LoggingCombat() then
        LoggingCombat(false)
        print("Combat log stopped.")
    end
end

local function IsInSpecificRaid()
    local instanceName, _, _, _, _, _, _, instanceID = GetInstanceInfo()
    return instanceName == "Icecrown Citadel" or instanceName == "The Ruby Sanctum"
end

local function CheckAndStartOrStopLogging()
    if IsInRaid() and IsInSpecificRaid() then
        -- Start logging combat if it's not already active
        StartCombatLog()
    else
        -- Stop logging combat if it's active
        StopCombatLog()
    end
end

-- Event handling
local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("ZONE_CHANGED_NEW_AREA")

frame:SetScript("OnEvent", function(self, event)
    if event == "PLAYER_ENTERING_WORLD" or event == "ZONE_CHANGED_NEW_AREA" then
        CheckAndStartOrStopLogging()
    end
end)
