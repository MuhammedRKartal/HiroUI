                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       	if i == 1 then
					if self.showscroll then
						button:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",-22,-10)
						button:SetPoint("TOPLEFT", self.treeframe, "TOPLEFT", 0, -10)
					else
						button:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",0,-10)
						button:SetPoint("TOPLEFT", self.treeframe, "TOPLEFT", 0, -10)
					end
				else
					button:SetPoint("TOPRIGHT", buttons[buttonnum-1], "BOTTOMRIGHT",0,0)
					button:SetPoint("TOPLEFT", buttons[buttonnum-1], "BOTTOMLEFT",0,0)
				end
			end

			UpdateButton(button, line, status.selected == line.uniquevalue, line.hasChildren, groupstatus[line.uniquevalue] )
			button:Show()
			buttonnum = buttonnum + 1
		end

	end
	
	local function SetSelected(self, value)
		local status = self.status or self.localstatus
		if status.selected ~= value then
			status.selected = value
			self:Fire("OnGroupSelected", value)
		end
	end
	
	local function BuildUniqueValue(...)
		local n = select('#', ...)
		if n == 1 then
			return ...
		else
			return (...).."\001"..BuildUniqueValue(select(2,...))
		end
	end
	
	local function Select(self, uniquevalue, ...)
		self.filter = false
		local status = self.status or self.localstatus
		local groups = status.groups
		for i = 1, select('#', ...) do
			groups[BuildUniqueValue(select(i, ...))] = true
		end
		status.selected = uniquevalue
		self:RefreshTree()
		self:Fire("OnGroupSelected", uniquevalue)
	end
	
	local function SelectByPath(self, ...)
		 self:Select(BuildUniqueValue(...), ...)
	end
	
	--Selects a tree node by UniqueValue
	local function SelectByValue(self, uniquevalue)
		self:Select(uniquevalue, ("\001"):split(uniquevalue))
	end
	

	local function ShowScroll(self, show)
		self.showscroll = show
		if show then
			self.scrollbar:Show()
			if self.buttons[1] then
				self.buttons[1]:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",-22,-10)
			end
		else
			self.scrollbar:Hide()
			if self.buttons[1] then
				self.buttons[1]:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",0,-10)
			end
		end
	end
	
	local function OnWidthSet(self, width)
		local content = self.content
		local treeframe = self.treeframe
		local status = self.status or self.localstatus
		status.fullwidth = width
		
		local contentwidth = width - status.treewidth - 20
		if contentwidth < 0 then
			contentwidth = 0
		end
		content:SetWidth(contentwidth)
		content.width = contentwidth
		
		local maxtreewidth = math_min(400, width - 50)
		
		if maxtreewidth > 100 and status.treewidth > maxtreewidth then
			self:SetTreeWidth(maxtreewidth, status.treesizable)
		end
		treeframe:SetMaxResize(maxtreewidth,1600)
	end
	
	
	local function OnHeightSet(self, height)
		local content = self.content
		local contentheight = height - 20
		if contentheight < 0 then
			contentheight = 0
		end
		content:SetHeight(contentheight)
		content.height = contentheight
	end
	

	local function TreeOnMouseWheel(this, delta)
		local self = this.obj
		if self.showscroll then
			local scrollbar = self.scrollbar
			local min, max = scrollbar:GetMinMaxValues()
			local value = scrollbar:GetValue()
			local newvalue = math_min(max,math_max(min,value - delta))
			if value ~= newvalue then
				scrollbar:SetValue(newvalue)
			end
		end
	end
	
	local function SetTreeWidth(self, treewidth, resizable)
		if not resizable then
			if type(treewidth) == 'number' then
				resizable = false
			elseif type(treewidth) == 'boolean' then
				resizable = treewidth
				treewidth = DEFAULT_TREE_WIDTH
			else
				resizable = false
				treewidth = DEFAULT_TREE_WIDTH 
			end
		end
		self.treeframe:SetWidth(treewidth)
		self.dragger:EnableMouse(resizable)
		
		local status = self.status or self.localstatus
		status.treewidth = treewidth
		status.treesizable = resizable
		
		-- recalculate the content width
		if status.fullwidth then
			self:OnWidthSet(status.fullwidth)
		end
	end
	
	local function draggerLeave(this)
		this:SetBackdropColor(1, 1, 1, 0)
	end
	
	local function draggerEnter(this)
		this:SetBackdropColor(1, 1, 1, 0.8)
	end
	
	local function draggerDown(this)
		local treeframe = this:GetParent()
		treeframe:StartSizing("RIGHT")
	end
	
	local function draggerUp(this)
		local treeframe = this:GetParent()
		local self = treeframe.obj
		local frame = treeframe:GetParent()
		treeframe:StopMovingOrSizing()
		--treeframe:SetScript("OnUpdate", nil)
		treeframe:SetUserPlaced(false)
		--Without this :GetHeight will get stuck on the current height, causing the tree contents to not resize
		treeframe:SetHeight(0)
		treeframe:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		treeframe:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",0,0)
		
		local status = self.status or self.localstatus
		status.treewidth = treeframe:GetWidth()
		
		treeframe.obj:Fire("OnTreeResize",treeframe:GetWidth())
		-- recalculate the content width
		treeframe.obj:OnWidthSet(status.fullwidth)
		-- update the layout of the content
		treeframe.obj:DoLayout()
	end
	
	local function LayoutFinished(self, width, height)
		if self.noAutoHeight then return end
		self:SetHeight((height or 0) + 20)
	end

	local createdcount = 0
	local function Constructor()
		local frame = CreateFrame("Frame",nil,UIParent)
		local self = {}
		self.type = Type
		self.lines = {}
		self.levels = {}
		self.buttons = {}
		self.hasChildren = {}
		self.localstatus = {}
		self.localstatus.groups = {}
		self.filter = false
		
		local treeframe = CreateFrame("Frame",nil,frame)
		treeframe.obj = self
		treeframe:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		treeframe:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",0,0)
		treeframe:SetWidth(DEFAULT_TREE_WIDTH)
		treeframe:SetScript("OnUpdate",FirstFrameUpdate)
		treeframe:SetScript("OnSizeChanged",ResizeUpdate)
		
		treeframe:EnableMouseWheel(true)
		treeframe:SetScript("OnMouseWheel", TreeOnMouseWheel)
		treeframe:SetBackdrop(PaneBackdrop)
		treeframe:SetBackdropColor(0.1,0.1,0.1,0.5)
		treeframe:SetBackdropBorderColor(0.4,0.4,0.4)
		
		treeframe:SetResizable(true)
		treeframe:SetMinResize(100, 1)
		treeframe:SetMaxResize(400,1600)
		local dragger = CreateFrame("Frame", nil, treeframe)
		dragger:SetWidth(8)
		dragger:SetPoint("TOP", treeframe, "TOPRIGHT")
		dragger:SetPoint("BOTTOM", treeframe, "BOTTOMRIGHT")
		dragger:SetBackdrop(DraggerBackdrop)
		dragger:SetBackdropColor(1, 1, 1, 0)
		dragger:SetScript("OnMouseDown", draggerDown)
		dragger:SetScript("OnMouseUp", draggerUp)
		dragger:SetScript("OnEnter", draggerEnter)
		dragger:SetScript("OnLeave", draggerLeave)
		
		self.dragger = dragger
		self.treeframe = treeframe
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		
		self.SetTree = SetTree
		self.SetTreeWidth = SetTreeWidth
		self.RefreshTree = RefreshTree
		self.SetStatusTable = SetStatusTable
		self.BuildLevel = BuildLevel
		self.CreateButton = CreateButton
		self.SetSelected = SetSelected
		self.ShowScroll = ShowScroll
		self.SetStatusTable = SetStatusTable
		self.Select = Select
		self.SelectByValue = SelectByValue
		self.SelectByPath = SelectByPath
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		self.EnableButtonTooltips = EnableButtonTooltips
		--self.Filter = Filter
		self.LayoutFinished = LayoutFinished
		
		self.frame = frame
		frame.obj = self

		createdcount = createdcount + 1
		local scrollbar = CreateFrame("Slider",("AceConfigDialogTreeGroup%dScrollBar"):format(createdcount),treeframe,"UIPanelScrollBarTemplate")
		self.scrollbar = scrollbar
		local scrollbg = scrollbar:CreateTexture(nil,"BACKGROUND")
		scrollbg:SetAllPoints(scrollbar)
		scrollbg:SetTexture(0,0,0,0.4)
		scrollbar.obj = self
		self.noupdate = true
		scrollbar:SetPoint("TOPRIGHT",treeframe,"TOPRIGHT",-10,-26)
		scrollbar:SetPoint("BOTTOMRIGHT",treeframe,"BOTTOMRIGHT",-10,26)
		scrollbar:SetScript("OnValueChanged", OnScrollValueChanged)
		scrollbar:SetMinMaxValues(0,0)
		self.localstatus.scrollvalue = 0
		scrollbar:SetValueStep(1)
		scrollbar:SetValue(0)
		scrollbar:SetWidth(16)
		self.noupdate = nil

		local border = CreateFrame("Frame",nil,frame)
		self.border = border
		border:SetPoint("TOPLEFT",treeframe,"TOPRIGHT", 0,0)
		border:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
		
		border:SetBackdrop(PaneBackdrop)
		border:SetBackdropColor(0.1,0.1,0.1,0.5)
		border:SetBackdropBorderColor(0.4,0.4,0.4)
		
		--Container Support
		local content = CreateFrame("Frame",nil,border)
		self.content = content
		content.obj = self
		content:SetPoint("TOPLEFT",border,"TOPLEFT",10,-10)
		content:SetPoint("BOTTOMRIGHT",border,"BOTTOMRIGHT",-10,10)
		
		AceGUI:RegisterAsContainer(self)
		--AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
