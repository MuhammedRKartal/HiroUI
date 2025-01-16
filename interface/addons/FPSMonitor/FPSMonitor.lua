local frame = CreateFrame("Frame", "FPSMonitorFrame", UIParent)
frame:SetWidth(150)  -- Increased width to accommodate FPS, MS, and Speed
frame:SetHeight(60)  -- Increased height for better visibility
frame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

-- Enable dragging
frame:SetMovable(true)
frame:EnableMouse(true)
frame:RegisterForDrag("LeftButton")
frame:SetScript("OnDragStart", function(self) self:StartMoving() end)
frame:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
    -- Save the position
    local point, relativeTo, relativePoint, xOfs, yOfs = self:GetPoint()
    FPSMonitorPosition = { point, relativePoint, xOfs, yOfs }
end)

-- Load the saved position on login
frame:SetScript("OnEvent", function(self, event)
    if event == "PLAYER_LOGIN" and FPSMonitorPosition then
        self:ClearAllPoints()
        self:SetPoint(unpack(FPSMonitorPosition))
    end
end)
frame:RegisterEvent("PLAYER_LOGIN")

local text = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
text:SetPoint("LEFT", frame, "LEFT", 0, 0)

-- Align text to the left
text:SetJustifyH("LEFT")

local updateInterval = 0.25  -- Time in seconds between updates
local timeSinceLastUpdate = 0

frame:SetScript("OnUpdate", function(self, elapsed)
    timeSinceLastUpdate = timeSinceLastUpdate + elapsed

    if timeSinceLastUpdate >= updateInterval then
        local fps = GetFramerate()
        local _, _, ping = GetNetStats()
        local speed = GetUnitSpeed("player") / 7 * 100  -- Calculate movement speed as a percentage of normal speed (7 yards/sec)

        -- Determine FPS color
        local fpsR, fpsG, fpsB = 1, 1, 1  -- Default white
        if fps < 20 then
            fpsR, fpsG, fpsB = 1, 0, 0  -- Red for low FPS
        elseif fps >= 20 and fps <= 90 then
            fpsR, fpsG, fpsB = 1, 1, 0  -- Yellow for moderate FPS
        elseif fps > 90 then
            fpsR, fpsG, fpsB = 0, 1, 0  -- Green for high FPS
        end

        -- Determine Ping color
        local pingR, pingG, pingB = 1, 1, 1  -- Default white
        if ping > 100 then
            pingR, pingG, pingB = 1, 0, 0  -- Red for high ping
        elseif ping >= 30 and ping <= 100 then
            pingR, pingG, pingB = 1, 1, 0  -- Yellow for moderate ping
        elseif ping < 30 then
            pingR, pingG, pingB = 0, 1, 0  -- Green for low ping
        end

        -- Display FPS, MS, and Movement Speed (speed in bright yellow)
        text:SetFormattedText(
            "FPS: |cff%02x%02x%02x%.1f|r\nMS: |cff%02x%02x%02x%d|r\nMove: |cffffff00%.1f|r",
            fpsR * 255, fpsG * 255, fpsB * 255, fps,    -- FPS color
            pingR * 255, pingG * 255, pingB * 255, ping,  -- Ping color
            speed  -- Speed in bright yellow
        )

        timeSinceLastUpdate = 0  -- Reset the timer
    end
end)
