local addonName = "FeastSpamDetector"
local FeastSpamDetector = CreateFrame("Frame")

local feastTimeFrame = 3 * 60 -- 3 minutes in seconds
local spamTimeFrame = 3 -- 1.5 seconds to check for spam
local postSpamTimeFrame = 6 -- 6 seconds to monitor after spam detected
local feastSpammingPlayers = {}

FeastSpamDetector:RegisterEvent("PLAYER_ENTERING_WORLD")
FeastSpamDetector:RegisterEvent("GROUP_ROSTER_UPDATE")

function CheckRaidStatus()
    if IsInRaid() then
        FeastSpamDetector:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
    else
        FeastSpamDetector:UnregisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
    end
end

FeastSpamDetector:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_ENTERING_WORLD" or event == "GROUP_ROSTER_UPDATE" then
        CheckRaidStatus()
    elseif event == "COMBAT_LOG_EVENT_UNFILTERED" then
        local timestamp, subEvent, sourceGUID, sourceName, _, destGUID, destName, _, spellId, spellName = ...
        if subEvent == "SPELL_CAST_SUCCESS" then
            if spellName == "Great Feast" or spellName == "Fish Feast" then
                local currentTime = GetTime()

                if not feastSpammingPlayers[sourceName] then
                    feastSpammingPlayers[sourceName] = { count = 1, lastTimestamp = currentTime, isSpamming = false }
                end

                local playerData = feastSpammingPlayers[sourceName]
                if playerData.isSpamming then
                    if (currentTime - playerData.lastTimestamp) <= postSpamTimeFrame then
                        playerData.count = playerData.count + 1
                        if playerData.count >= 10 then
                            SendChatMessage(sourceName .. " STOP IT YOU DUMB FUCK! x" .. playerData.count, "RAID")
                        else
                            SendChatMessage(sourceName .. " is spamming the feast! x" .. playerData.count, "RAID")
                        end
                    else
                        playerData.lastTimestamp = currentTime
                        playerData.count = 1
                        playerData.isSpamming = false
                    end
                else
                    if currentTime - playerData.lastTimestamp <= spamTimeFrame then
                        playerData.count = playerData.count + 1
                    else
                        playerData.count = 1
                    end
                    if playerData.count >= 3 then
                        playerData.isSpamming = true
                        playerData.lastTimestamp = currentTime
                        SendChatMessage(sourceName .. " is spamming the feast! x" .. playerData.count, "RAID")
                    end
                end
            end
        end
    end
end)
