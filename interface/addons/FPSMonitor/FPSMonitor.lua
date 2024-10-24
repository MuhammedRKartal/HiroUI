local frame = CreateFrame("Frame", "FPSMonitorFrame", UIParent)
frame:SetWidth(50)
frame:SetHeight(20)
frame:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -300, 10)

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
text:SetPoint("CENTER", frame, "CENTER", 0, 0)

local updateInterval = 0.25  -- Time in seconds between updates
local timeSinceLastUpdate = 0

frame:SetScript("OnUpdate", function(self, elapsed)
    timeSinceLastUpdate = timeSinceLastUpdate + elapsed

    if timeSinceLastUpdate >= updateInterval then
        local fps = GetFramerate()
        text:SetText(string.format("FPS: %.1f", fps))
        timeSinceLastUpdate = 0  -- Reset the timer
    end
end)
