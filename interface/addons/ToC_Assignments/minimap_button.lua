local isDragging = false

-- Function to handle dragging state changes
function ToggleDragAssignRolesButton()
    isDragging = not isDragging
    if isDragging then
        AssignRolesButton:SetMovable(true)
        AssignRolesButton:EnableMouse(true)
        AssignRolesButton:RegisterForDrag("LeftButton")
        AssignRolesButton:SetScript("OnDragStart", function()
            AssignRolesButton:StartMoving()
        end)
        AssignRolesButton:SetScript("OnDragStop", function()
            AssignRolesButton:StopMovingOrSizing()
        end)
        AssignRolesButton:SetText("Drag Roles")  -- Change text when dragging
        AssignRolesButton:SetScript("OnClick", nil)  -- Disable OnClick event while dragging
    else
        AssignRolesButton:SetMovable(false)
        AssignRolesButton:EnableMouse(true)  -- Ensure mouse events are enabled
        AssignRolesButton:SetScript("OnDragStart", nil)
        AssignRolesButton:SetScript("OnDragStop", nil)
        AssignRolesButton:SetText("Assign Roles")  -- Restore original text when not dragging
        AssignRolesButton:SetScript("OnClick", function()
            AssignBuffs()  -- Enable OnClick event when not dragging
        end)
    end
end

function ToggleAssignRolesButtonVisibility()
    isVisible = not isVisible
    if isVisible then
        AssignRolesButton:Show()
    else
        AssignRolesButton:Hide()
    end
end

local addon = LibStub("AceAddon-3.0"):NewAddon("ToC_Assignments")
local ToC_AssignmentsLDB = LibStub("LibDataBroker-1.1"):NewDataObject("ToC_Assignments", {
	type = "data source",
	text = "Click here to lock/unlock your button position.",
	icon = "Interface\\Icons\\achievement_reputation_argentcrusader",
	OnClick = function(_, button)
        if button == "LeftButton" then
            ToggleDragAssignRolesButton()
        elseif button == "RightButton" then
            ToggleAssignRolesButtonVisibility()
        end
    end,
})
local icon = LibStub("LibDBIcon-1.0")

function addon:OnInitialize()
	-- Assuming you have a ## SavedVariables: ToC_AssignmentsDB line in your TOC
	self.db = LibStub("AceDB-3.0"):New("ToC_AssignmentsDB", {
		profile = {
			minimap = {
				hide = false,
			},
		},
	})
	icon:Register("ToC_Assignments", ToC_AssignmentsLDB, self.db.profile.minimap)
end