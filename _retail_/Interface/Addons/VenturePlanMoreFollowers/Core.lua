local VPFollowers, VPTroops, VPBooks = {}, {}, {}

local function AdjustFollowerList(self, height)
	if self.isSetting then return end
	self.isSetting = true

	local numFollowers = #C_Garrison.GetFollowers(123)
	self:SetHeight(135 + 60*ceil(numFollowers/5)) -- 5 follower per row, support up to 35 followers in the future

	self.isSetting = nil
end

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:SetScript("OnEvent", function(self, event, addon)
	if addon == "Blizzard_GarrisonUI" then
		local old_VPEX_OnUIObjectCreated = VPEX_OnUIObjectCreated or nil

		function VPEX_OnUIObjectCreated(otype, widget, peek)
			if old_VPEX_OnUIObjectCreated then
				old_VPEX_OnUIObjectCreated(otype, widget, peek)
			end

			if otype == "IconButton" then
				widget:SetSize(46, 46)
				tinsert(VPBooks, widget)
			elseif otype == "FollowerListButton" then
				widget:SetScale(.9)
				if peek("EC") then
					tinsert(VPFollowers, widget)
				else
					tinsert(VPTroops, widget)
				end
			elseif otype == "FollowerList" then
				for i, troop in pairs(VPTroops) do
					troop:ClearAllPoints()
					troop:SetPoint("TOPLEFT", (i-1)*68+5, -35)
				end

				for i, follower in pairs(VPFollowers) do
					follower:ClearAllPoints()
					follower:SetPoint("TOPLEFT", ((i-1)%5)*68+10, -floor((i-1)/5)*68-140)
				end

				for i, book in pairs(VPBooks) do
					book:ClearAllPoints()
					book:SetPoint("BOTTOMLEFT", 24, -46 + i*50)
				end

				hooksecurefunc(widget, "SetHeight", AdjustFollowerList)
			end
		end

		self:UnregisterEvent(event)
	end
end)