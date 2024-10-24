local isDragging = false

-- Function to handle dragging state changes
function ToggleDragAssignBuffsButton()
    isDragging = not isDragging
    if isDragging then
        AssignBuffsButton:SetMovable(true)
        AssignBuffsButton:EnableMouse(true)
        AssignBuffsButton:RegisterForDrag("LeftButton")
        AssignBuffsButton:SetScript("OnDragStart", function()
            AssignBuffsButton:StartMoving()
        end)
        AssignBuffsButton:SetScript("OnDragStop", function()
            AssignBuffsButton:StopMovingOrSizing()
        end)
        AssignBuffsButton:SetText("Draggable")  -- Change text when dragging
        AssignBuffsButton:SetScript("OnClick", nil)  -- Disable OnClick event while dragging
    else
        AssignBuffsButton:SetMovable(false)
        AssignBuffsButton:EnableMouse(true)  -- Ensure mouse events are enabled
        AssignBuffsButton:SetScript("OnDragStart", nil)
        AssignBuffsButton:SetScript("OnDragStop", nil)
        AssignBuffsButton:SetText("Buff Up")  -- Restore original text when not dragging
        AssignBuffsButton:SetScript("OnClick", function()
            AssignBuffs()  -- Enable OnClick event when not dragging
        end)
    end
end

local addon = LibStub("AceAddon-3.0"):NewAddon("PaladinBuffAssigner")
local PaladinBuffAssignerLDB = LibStub("LibDataBroker-1.1"):NewDataObject("PaladinBuffAssigner", {
	type = "data source",
	text = "Click here to lock/unlock your button position.",
	icon = "Interface\\Icons\\Spell_Magic_GreaterBlessingofKings",
	OnClick = function() ToggleDragAssignBuffsButton() end,
})
local icon = LibStub("LibDBIcon-1.0")

function addon:OnInitialize()
	-- Assuming you have a ## SavedVariables: PaladinBuffAssignerDB line in your TOC
	self.db = LibStub("AceDB-3.0"):New("PaladinBuffAssignerDB", {
		profile = {
			minimap = {
				hide = false,
			},
		},
	})
	icon:Register("PaladinBuffAssigner", PaladinBuffAssignerLDB, self.db.profile.minimap)
end