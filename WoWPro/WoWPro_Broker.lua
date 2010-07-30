-----------------------------
--      WoWPro_Broker      --
-----------------------------

local L = WoWPro_Locale
local OldQIDs, CurrentQIDs, NewQIDs, MissingQIDs
local actiontypes = {
	A = "Interface\\GossipFrame\\AvailableQuestIcon",
	C = "Interface\\Icons\\Ability_DualWield",
	T = "Interface\\GossipFrame\\ActiveQuestIcon",
	K = "Interface\\Icons\\Ability_Creature_Cursed_02",
	R = "Interface\\Icons\\Ability_Tracking",
	H = "Interface\\Icons\\INV_Misc_Rune_01",
	h = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
	F = "Interface\\Icons\\Ability_Druid_FlightForm",
	f = "Interface\\Icons\\Ability_Hunter_EagleEye",
	N = "Interface\\Icons\\INV_Misc_Note_01",
	B = "Interface\\Icons\\INV_Misc_Coin_01",
	b = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
	U = "Interface\\Icons\\INV_Misc_Bag_08",
}

-- Guide Load --
function WoWPro:LoadGuide()

	-- Hiding Next Guide Dialog if it is shown --
	WoWPro.NextGuideDialog:Hide()

	-- Locating the correct guide --
	GID = WoWProDB.char.currentguide
	local guidelist = WoWPro_Leveling.GuideList
	local guideindex
	for i=1,#guidelist do
		local iGuide = guidelist[i]
		local iGID = iGuide["GID"]
		if GID == iGID then guideindex = i end
	end
	if not guidelist[guideindex] then return end
	WoWPro.loadedguide = guidelist[guideindex]
	WoWPro.loadedguidezone = WoWPro.loadedguide["zone"]

	--TEMP--
	local guidetype = "leveling"
	
	-- Running Module-specific LoadGuide() --
	if guidetype == "leveling" then WoWPro_Leveling:LoadGuide() end
	
	-- Creating a new entry if this guide does not have one
	if WoWProDB.char.leveling[GID] == nil then 
		WoWProDB.char.leveling[GID] = {
			completion = {}
		}
	end
	
	--Checking the completed quest table and checking of steps
	if WoWProDB.char.leveling.completedQIDs then
		for i,QID in pairs(WoWPro_Leveling.QIDs) do
			if WoWProDB.char.leveling.completedQIDs[tonumber(QID)] then
				WoWProDB.char.leveling[GID].completion[i] = true
			end
		end
	end
		
	-- Going though current quest log and checking off accept/complete steps
	local i, k, n = 1, 1, 1
	local CurrentQIDs, CompleteQIDs = {}, {}
	while GetQuestLogTitle(i) do
		local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(i)
		if ( not isHeader ) then
			CurrentQIDs[k] = questID
			if isComplete == 1 then
				CompleteQIDs[n] = questID
				n = n + 1
			end
			k = k + 1
		end
		i = i + 1
	end		
	if WoWProDB.char.leveling then
		local GID = WoWProDB.char.currentguide
		for i=1, #WoWPro.actions do
			-- Quest Accepts --
			if WoWPro.actions[i] == "A" and WoWProDB.char.leveling[GID].completion[i] == nil then
				for k=1, #CurrentQIDs do
					if CurrentQIDs[k] == WoWPro_Leveling.QIDs[i] then
						WoWProDB.char.leveling[GID].completion[i] = true
						if not WoWPro.combat then WoWPro:UpdateGuide() end
					end
				end
			end
			-- Quest Completion --
			if WoWPro.actions[i] == "C" and WoWProDB.char.leveling[GID].completion[i] == nil and CompleteQIDs then
				for k=1, #CompleteQIDs do
					if CompleteQIDs[k] == WoWPro_Leveling.QIDs[i] then
						WoWProDB.char.leveling[GID].completion[i] = true
						if not WoWPro.combat then WoWPro:UpdateGuide() end
					end
				end
			end
		end
	end
	
	-- Checking zone based completion --
	if not WoWPro.combat then WoWPro:UpdateGuide() end
	WoWPro_Leveling:AutoCompleteZone()

	if not WoWPro.combat then WoWPro:UpdateGuide() end
	WoWPro:MapPoint()
end

-- Row Content Update --
function WoWPro.RowContentUpdate()
	local stickycount = 0
	local reload = false
	local i, k = 1, 1
	
	while i <= 15 do if not WoWProDB.char.leveling[GID].completion[k] then
		
		-- Skipping any unsticky steps or optional steps unless it's time for them to display --
		local optionalskip = true
		while ( WoWPro_Leveling.unstickies[k] and i > stickycount+1 ) or (WoWPro_Leveling.optional[k] and optionalskip) do 
			if WoWPro_Leveling.optional[k] and WoWPro_Leveling.lootitem[k] then
				local lootqtyi
				if tonumber(WoWPro_Leveling.lootqty[k]) ~= nil then lootqtyi = tonumber(WoWPro_Leveling.lootqty[k]) else lootqtyi = 1 end
				if GetItemCount(WoWPro_Leveling.lootitem[k]) >= WoWPro_Leveling.lootqtyi then optionalskip = false end
			end
			if WoWPro_Leveling.optional[k] and WoWPro_Leveling.prereq[k] then
				if WoWProDB.char.leveling.completedQIDs[tonumber(WoWPro_Leveling.prereq[k])] then optionalskip = false end
			end
			if ( WoWPro_Leveling.unstickies[k] and i > stickycount+1 ) or (WoWPro_Leveling.optional[k] and optionalskip) then 
				k = k + 1 
			end
		end
		
		--Loading Variables --
		local row = WoWPro.rows[i]
		row.index = k
		local step = WoWPro.steps[k]
		local action = WoWPro.actions[k] 
		local note = WoWPro.notes[k] 
		local QID = WoWPro_Leveling.QIDs[k] 
		local coord = WoWPro_Leveling.maps[k] 
		local sticky = WoWPro.stickies[k] 
		local unsticky = WoWPro_Leveling.unstickies[k] 
		local use = WoWPro_Leveling.uses[k] 
		local zone = WoWPro_Leveling.zones[k] 
		local lootitem = WoWPro_Leveling.lootitem[k] 
		local lootqty = WoWPro_Leveling.lootqty[k] 
		local questtext = WoWPro_Leveling.questtext[k] 
		local optional = WoWPro_Leveling.optional[k] 
		local prereq = WoWPro_Leveling.prereq[k] 
		
		-- Unstickying stickies --
		if unsticky then
			for n,stickyrow in ipairs(WoWPro.rows) do 
				if step == stickyrow.step:GetText() and WoWPro.stickies[stickyrow.index] then 
					WoWProDB.char.leveling[GID].completion[stickyrow.index] = true
					stickyrow.step:SetText("")
					reload = true
				end
			end
			if reload then break end
		end
		
		-- Counting stickies that are currently active (at the top) --
		if sticky and i == stickycount+1 then
			stickycount = stickycount+1
		end
		
		-- Getting the image and text for the step --
		row.step:SetText(step)
		if step then row.check:Show() else row.check:Hide() end
		row.note:SetText(note)
		row.action:SetTexture(actiontypes[action])
		
		-- Setting up click-to-quest log --
		local questlogcheck = false
		for j = 1, 25 do if GetQuestLogTitle(j) then 
			local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
			if ( not isHeader ) and questID == QID then
				questlogcheck = true
				row:SetScript("OnClick", function(self, button, down)
					if button == "LeftButton" then
						QuestLog_OpenToQuest(j)
					end
				end)
				break
			end
		end end
		if not questlogcheck then
				row:SetScript("OnClick", function(self, button, down) end)
		end
	
		-- Item Button --
		if action == "H" then use = 6948 end
		if use then
			row.itembutton:Show() 
			row.itemicon:SetTexture(GetItemIcon(use))
			row.itembutton:SetAttribute("type1", "item")
			row.itembutton:SetAttribute("item1", "item:"..use)
			row.itembutton:Show()
			row.cooldown:RegisterEvent("ACTIONBAR_UPDATE_COOLDOWN")
			row.cooldown:SetScript("OnEvent", function() 
					local start, duration, enabled = GetItemCooldown(use)
					if enabled then
						row.cooldown:Show()
						row.cooldown:SetCooldown(start, duration)
					else row.cooldown:Hide() end
				end)
			row.itembutton:SetScript("OnShow", function() 
					local start, duration, enabled = GetItemCooldown(use)
					if enabled then
						row.cooldown:Show()
						row.cooldown:SetCooldown(start, duration)
					else row.cooldown:Hide() end
				end)
		else row.itembutton:Hide() end
		
		-- Setting the zone for the coordinates of the step --
		if zone then row.zone = zone else row.zone = WoWPro.loadedguidezone end
		
		WoWPro.rows[i] = row
		i = i + 1
		
	end k = k + 1 end

	if stickycount >= 1 then
		WoWPro.StickyFrame:Show()
		WoWPro.StickyFrame:SetHeight(WoWPro.StickyTitle:GetHeight())
	else
		WoWPro.StickyFrame:Hide()
		WoWPro.StickyFrame:SetHeight(1)
	end

	return reload
end

-- Guide Update --
function WoWPro:UpdateGuide()
	local reload = true

	-- Reloading until all stickies that need to unsticky have done so --
	while reload do reload = WoWPro.RowContentUpdate(); WoWPro.RowColorSet() end
	WoWPro.RowContentUpdate()
	WoWPro:RowSizeSet()
	
	-- Updating the guide list or current guide panels if they are shown --
	if WoWPro_Leveling_GuideList:IsShown() then WoWPro_Leveling.UpdateGuideList() end
	if WoWPro_Leveling_CurrentGuide:IsShown() then WoWPro_Leveling.UpdateCurrentGuidePanel() end
	
	-- Updating the progress count --
	local p = 0
	for j = 1,WoWPro_Leveling.stepcount do
		if WoWProDB.char.leveling[GID].completion[j] 
		and not WoWPro.stickies[j] 
		and not WoWPro_Leveling.optional[j] then 
			p = p + 1 
		end
	end
	WoWProDB.char.leveling[GID].progress = p
	if not WoWProDB.char.leveling[GID].total then
		WoWProDB.char.leveling[GID].total = WoWPro_Leveling.stepcount - WoWPro.stickiescount - WoWPro_Leveling.optionalcount
	end
	WoWPro.TitleText:SetText(WoWPro.loadedguidezone.."   ("..WoWProDB.char.leveling[GID].progress.."/"..WoWProDB.char.leveling[GID].total..")")
	
	-- If the guide is complete, loading the next guide --
	if WoWProDB.char.leveling[GID].progress == WoWProDB.char.leveling[GID].total then
		WoWPro.NextGuideDialog:Show()
	end
end	

-- Auto-completion Event Responders --
function WoWPro:RegisterEvents()
	WoWPro_Leveling.CompletingQuest = false
	local events = {
		"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "QUEST_QUERY_COMPLETE", "ZONE_CHANGED", "ZONE_CHANGED_INDOORS",
		"MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT", 
		"PLAYER_REGEN_ENABLED", "PLAYER_REGEN_DISABLED"
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:RegisterEvent(event)
	end
		
	local function eventHandler(self, event, ...)
	
		-- Receiving the result of the completed quest query --
		if event == "QUEST_QUERY_COMPLETE" then
			GetQuestsCompleted(WoWProDB.char.leveling.completedQIDs)
		end
			
		-- Noting that a quest is being completed for quest log update events --
		if event == "QUEST_COMPLETE" then
			WoWPro_Leveling.CompletingQuest = true
		end
		
		-- Auto-Completion --
		if event == "CHAT_MSG_SYSTEM" then
			WoWPro_Leveling:AutoCompleteSetHearth(...)
		end	
		if event == "CHAT_MSG_LOOT" then
			WoWPro_Leveling:AutoCompleteLoot(...)
		end	
		if event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "MINIMAP_ZONE_CHANGED" or event == "ZONE_CHANGED_NEW_AREA" then
			WoWPro_Leveling:AutoCompleteZone(...)
		end
		if event == "QUEST_LOG_UPDATE" then
			WoWPro_Leveling:AutoCompleteQuestUpdate(...)
			WoWPro_Leveling:UpdateQuestTracker()
		end	
		if event == "UI_INFO_MESSAGE" then
			WoWPro_Leveling:AutoCompleteGetFP(...)
		end

		-- Locking down guide frame while in combat --
		if event == "PLAYER_REGEN_DISABLED" then
			WoWPro.combat = true
		end
		
		-- Unlocking guide frame when leaving combat --
		if event == "PLAYER_REGEN_ENABLED" then
			WoWPro.combat = false
			WoWPro:UpdateGuide()
		end
		
	end

	WoWPro.GuideFrame:SetScript("OnEvent", eventHandler);
end

function WoWPro.CompleteStep(step)
	local GID = WoWProDB.char.currentguide
	WoWProDB.char.leveling[GID].completion[step] = true
	if not WoWPro.combat then WoWPro:UpdateGuide() end
	WoWPro:MapPoint()
end