--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

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

-- Quest parsing function --
local function ParseQuests(...)
	local i = 1
	local actions, steps, QIDs, notes, index, maps, stickies, unstickies, uses, zones, lootitem, lootqty, questtext, optional, prereq = 
		{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}
	local myclass, myrace = UnitClass("player"), UnitRace("player")
	local stepcount, stickiescount, optionalcount = 0, 0, 0
	for j=1,select("#", ...) do
		local text = select(j, ...)
		if text ~= "" then
			local class, race = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?")
			if class == nil or class:find(myclass) then if race == nil or race:find(myrace) then
				local _, _, action, step, tag = text:find("^(%a) ([^|]*)(.*)")
				step = step:trim()
				stepcount = stepcount + 1
				local QID = tonumber(text:match("|QID|([^|]*)|?"))
				local note = text:match("|N|([^|]*)|?")
				local map = text:match("|M|([^|]*)|?")
				if text:find("|S|") then stickies[i] = true; stickiescount = stickiescount + 1 end
				if text:find("|US|") then unstickies[i] = true end
				if text:match("|U|([^|]*)|?") then uses[i] = text:match("|U|([^|]*)|?") end
				if text:match("|Z|([^|]*)|?") then zones[i] = text:match("|Z|([^|]*)|?") end
				if text:match("|L|") then _, _, lootitem[i], lootqty[i] = text:find("|L|(%d+)%s?(%d*)|") end
				if text:match("|QO|([^|]*)|?") then questtext[i] = text:match("|QO|([^|]*)|?") end
				if text:find("|O|") then optional[i] = true; optionalcount = optionalcount + 1 end
				if text:match("|PRE|([^|]*)|?") then prereq[i] = text:match("|PRE|([^|]*)|?") end
				
				actions[i], steps[i], notes[i], QIDs[i], index[i], maps[i] = action, step, note, QID, i, map
				i = i + 1
			end end
		end
	end
	return steps, actions, notes, QIDs, index, maps, stickies, unstickies, uses, zones, lootitem, lootqty, questtext, stepcount, stickiescount, optional, prereq, optionalcount
end
	
-- Guide Load --
function WoWPro_Leveling:LoadGuide()

	-- Hiding Next Guide Dialog if it is shown --
	WoWPro.NextGuideDialog:Hide()

	-- Locating the correct guide --
	GID = WoWPro_LevelingDB.currentguide
	local guidelist = WoWPro_Leveling.GuideList
	local guideindex
	for i=1,#guidelist do
		local iGuide = guidelist[i]
		local iGID = iGuide["GID"]
		if GID == iGID then guideindex = i end
	end
	if not guidelist[guideindex] then return end
	WoWPro_Leveling.loadedguide = guidelist[guideindex]
	WoWPro_Leveling.loadedguidezone = WoWPro_Leveling.loadedguide["zone"]

	-- Parsing quests
	local sequence = WoWPro_Leveling.loadedguide["sequence"]
	WoWPro_Leveling.steps, 
		WoWPro_Leveling.actions, 
		WoWPro_Leveling.notes, 
		WoWPro_Leveling.QIDs, 
		WoWPro_Leveling.index, 
		WoWPro_Leveling.maps, 
		WoWPro_Leveling.stickies, 
		WoWPro_Leveling.unstickies, 
		WoWPro_Leveling.uses, 
		WoWPro_Leveling.zones, 
		WoWPro_Leveling.lootitem, 
		WoWPro_Leveling.lootqty, 
		WoWPro_Leveling.questtext, 
		WoWPro_Leveling.stepcount, 
		WoWPro_Leveling.stickiescount, 
		WoWPro_Leveling.optional, 
		WoWPro_Leveling.prereq, 
		WoWPro_Leveling.optionalcount = 
		ParseQuests(string.split("\n", sequence()))
	
	-- Creating a new entry if this guide does not have one
	if WoWPro_LevelingDB[GID] == nil then 
		WoWPro_LevelingDB[GID] = {
			completion = {}
		}
	end
	
	--Checking the completed quest table and checking of steps
	if WoWPro_LevelingDB.completedQIDs then
		for i,QID in pairs(WoWPro_Leveling.QIDs) do
			if WoWPro_LevelingDB.completedQIDs[tonumber(QID)] then
				WoWPro_LevelingDB[GID].completion[i] = true
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
	if WoWPro_LevelingDB then
		local GID = WoWPro_LevelingDB.currentguide
		for i=1, #WoWPro_Leveling.actions do
			-- Quest Accepts --
			if WoWPro_Leveling.actions[i] == "A" and WoWPro_LevelingDB[GID].completion[i] == nil then
				for k=1, #CurrentQIDs do
					if CurrentQIDs[k] == WoWPro_Leveling.QIDs[i] then
						WoWPro_LevelingDB[GID].completion[i] = true
						if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
					end
				end
			end
			-- Quest Completion --
			if WoWPro_Leveling.actions[i] == "C" and WoWPro_LevelingDB[GID].completion[i] == nil and CompleteQIDs then
				for k=1, #CompleteQIDs do
					if CompleteQIDs[k] == WoWPro_Leveling.QIDs[i] then
						WoWPro_LevelingDB[GID].completion[i] = true
						if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
					end
				end
			end
		end
	end
	
	--Updating guide total and progress
	WoWPro_LevelingDB[GID].total = WoWPro_Leveling.stepcount - WoWPro_Leveling.stickiescount - WoWPro_Leveling.optionalcount
	local p = 0
	for j = 1,WoWPro_Leveling.stepcount do
		if WoWPro_LevelingDB[GID].completion[j] 
		and not WoWPro_Leveling.stickies[j] 
		and not WoWPro_Leveling.optional[j] then 
			p = p + 1 
		end
	end
	WoWPro_LevelingDB[GID].progress = p

	if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
	WoWPro_Leveling:MapPoint()
end

-- Row Content Update --
function WoWPro_Leveling.RowContentUpdate()
	local stickycount = 0
	local reload = false
	local i, k = 1, 1
	
	while i <= 15 do if not WoWPro_LevelingDB[GID].completion[k] then
		
		-- Skipping any unsticky steps or optional steps unless it's time for them to display --
		local optionalskip = true
		while ( WoWPro_Leveling.unstickies[k] and i > stickycount+1 ) or (WoWPro_Leveling.optional[k] and optionalskip) do 
			if WoWPro_Leveling.optional[k] and WoWPro_Leveling.lootitem[k] then
				local lootqtyi
				if tonumber(WoWPro_Leveling.lootqty[k]) ~= nil then lootqtyi = tonumber(WoWPro_Leveling.lootqty[k]) else lootqtyi = 1 end
				if GetItemCount(WoWPro_Leveling.lootitem[k]) >= WoWPro_Leveling.lootqtyi then optionalskip = false end
			end
			if WoWPro_Leveling.optional[k] and WoWPro_Leveling.prereq[k] then
				if WoWPro_LevelingDB.completedQIDs[tonumber(WoWPro_Leveling.prereq[k])] then optionalskip = false end
			end
			if ( WoWPro_Leveling.unstickies[k] and i > stickycount+1 ) or (WoWPro_Leveling.optional[k] and optionalskip) then 
				k = k + 1 
			end
		end
		
		--Loading Variables --
		local row = WoWPro.rows[i]
		row.index = k
		local step = WoWPro_Leveling.steps[k]
		local action = WoWPro_Leveling.actions[k] 
		local note = WoWPro_Leveling.notes[k] 
		local QID = WoWPro_Leveling.QIDs[k] 
		local coord = WoWPro_Leveling.maps[k] 
		local sticky = WoWPro_Leveling.stickies[k] 
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
				if step == stickyrow.step:GetText() and WoWPro_Leveling.stickies[stickyrow.index] then 
					WoWPro_LevelingDB[GID].completion[stickyrow.index] = true
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
		
		-- Setting up quest tracker --
		row.trackcheck = false
		if WoWPro_LevelingDB.questtrack and ( action == "C" or ( (action == "K" or action == "N" ) and questtext)) then
			for j = 1, 25 do if GetQuestLogTitle(j) then 
			local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
				if ( not isHeader ) and questID == QID then
					row.trackcheck = true
					if not questtext then
						local track = " - "..GetQuestLogLeaderBoard(1, j)
						for l=1,GetNumQuestLeaderBoards(j) do 
							if l > 1 then
								track = track.." \n - "..GetQuestLogLeaderBoard(l, j)
							end
						end
						row.track:SetText(track)
					else --Partial completion steps only track pertinent objective.
						for l=1,GetNumQuestLeaderBoards(j) do 
							local _, _, itemName, _, _ = string.find(GetQuestLogLeaderBoard(l, j), "(.*):%s*([%d]+)%s*/%s*([%d]+)");
							if questtext:match(itemName) then
								track = " - "..GetQuestLogLeaderBoard(l, j)
							end
						end
						row.track:SetText(track)
					end
				end
			end end
		end
	
		-- Item Button --
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
		if zone then row.zone = zone else row.zone = WoWPro_Leveling.loadedguidezone end
		
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
function WoWPro_Leveling:UpdateGuide()
	local reload = true

	-- Reloading until all stickies that need to unsticky have done so --
	while reload do reload = WoWPro_Leveling.RowContentUpdate(); WoWPro.RowColorSet() end
	WoWPro_Leveling.RowContentUpdate()
	WoWPro:RowSizeSet()
	
	-- Updating the guide list or current guide panels if they are shown --
	if WoWPro_Leveling_GuideList:IsShown() then WoWPro_Leveling.UpdateGuideList() end
	if WoWPro_Leveling_CurrentGuide:IsShown() then WoWPro_Leveling.UpdateCurrentGuidePanel() end
	
	-- Updating the progress count --
	local p = 0
	for j = 1,WoWPro_Leveling.stepcount do
		if WoWPro_LevelingDB[GID].completion[j] 
		and not WoWPro_Leveling.stickies[j] 
		and not WoWPro_Leveling.optional[j] then 
			p = p + 1 
		end
	end
	WoWPro_LevelingDB[GID].progress = p
	if not WoWPro_LevelingDB[GID].total then
		WoWPro_LevelingDB[GID].total = WoWPro_Leveling.stepcount - WoWPro_Leveling.stickiescount - WoWPro_Leveling.optionalcount
	end
	WoWPro.TitleText:SetText(WoWPro_Leveling.loadedguidezone.."   ("..WoWPro_LevelingDB[GID].progress.."/"..WoWPro_LevelingDB[GID].total..")")
	
	-- If the guide is complete, loading the next guide --
	if WoWPro_LevelingDB[GID].progress == WoWPro_LevelingDB[GID].total then
		WoWPro.NextGuideDialog:Show()
	end
end	

-- Auto-completion Scripts --
function WoWPro_Leveling:RegisterEvents()
	local completing = false
	local currentindex = WoWPro.rows[1].index
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
			GetQuestsCompleted(WoWPro_LevelingDB.completedQIDs)
		end
			
		-- Auto-Complete: Set hearth --
		if event == "CHAT_MSG_SYSTEM" then
			local msg = ...
			local _, _, loc = msg:find(L["(.*) is now your home."])
			if loc then
				WoWPro_LevelingDB.hearth = loc
				for i = 1,15 do
					local index = WoWPro.rows[i].index
					if WoWPro_Leveling.actions[index] == "h" and WoWPro_Leveling.steps[index] == loc then
						WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[index] = true
						if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
						WoWPro_Leveling:MapPoint()
					end
				end
			end
		end	
		
		-- Auto-Complete: Loot based --
		if event == "CHAT_MSG_LOOT" then
			local msg = ...
			local lootqtyi
			local _, _, itemid, name = msg:find(L["^You .*Hitem:(%d+).*(%[.+%])"])
			for i = 1,15 do
				local index = WoWPro.rows[i].index
				if WoWPro_Leveling.lootitem[index] or WoWPro_Leveling.actions[index] == "B" then
					if tonumber(WoWPro_Leveling.lootqty[index]) ~= nil then lootqtyi = tonumber(WoWPro_Leveling.lootqty[index]) else lootqtyi = 1 end
					if (WoWPro_Leveling.actions[index] == "B" and name and name == WoWPro_Leveling.steps[index])
						or (WoWPro_Leveling.actions[index] == "B" or WoWPro_Leveling.actions[index] == "K" or WoWPro_Leveling.actions[index] == "N") 
						and WoWPro_Leveling.lootitem[index] and itemid == WoWPro_Leveling.lootitem[index] 
						and GetItemCount(WoWPro_Leveling.lootitem[index]) >= lootqtyi then
							WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[index] = true
							if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
							WoWPro_Leveling:MapPoint()
					end
				end
			end
		end	
			
		-- Noting that a quest is being completed for quest log update events --
		if event == "QUEST_COMPLETE" then
			completing = true
		end
			
		-- Auto-Complete: Zone based --
		if event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "MINIMAP_ZONE_CHANGED" or event == "ZONE_CHANGED_NEW_AREA" then
			local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
			if WoWPro_Leveling.actions[currentindex] == "F" or WoWPro_Leveling.actions[currentindex] == "R" or 
			WoWPro_Leveling.actions[currentindex] == "H" or WoWPro_Leveling.actions[currentindex] == "b" then
				if WoWPro_Leveling.steps[currentindex] == zonetext or WoWPro_Leveling.steps[currentindex] == subzonetext then
					WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[currentindex] = true
					if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
					WoWPro_Leveling:MapPoint()
				end
			end
		end
		
		-- Auto-Complete: Quest accept, complete, turn in, and partial complete --
		if event == "QUEST_LOG_UPDATE" then
		
			if CurrentQIDs then 
				OldQIDs = CurrentQIDs
			else
				OldQIDs = {}
			end
			CurrentQIDs, NewQIDs, MissingQIDs, CompleteQIDs  = {}, {}, {}, {}
			
			local i, k, l, m, n = 1, 1, 1, 1, 1
			while GetQuestLogTitle(i) do
				local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(i)
				if ( not isHeader ) then
					CurrentQIDs[k] = questID
					local count = 0
					for j=1, #OldQIDs do
						if CurrentQIDs[k] == OldQIDs[j] then count = count + 1 end
					end
					if count == 0 then 
						NewQIDs[l] = questID
						l = l + 1
					end
					if isComplete == 1 then
						CompleteQIDs[n] = questID
						n = n + 1
					end
					
					k = k + 1
				end
				i = i + 1
			end	
					
			for i=1,#OldQIDs do 
				local count = 0
				local questID = OldQIDs[i]
				for k=1,#CurrentQIDs do
					if OldQIDs[i] == CurrentQIDs[k] then count = count + 1 end
				end 
				if count == 0 then 
					MissingQIDs[m] = questID
					m = m + 1
				end
			end
		
			if WoWPro_LevelingDB then
				local GID = WoWPro_LevelingDB.currentguide
				for i=1,#WoWPro_Leveling.actions do
				
					local action = WoWPro_Leveling.actions[i]
					local QID = WoWPro_Leveling.QIDs[i]
				
					-- Quest Turn-Ins --
					if completing == true then
						if action == "T" and WoWPro_LevelingDB[GID].completion[i] == nil then
							for k=1,#MissingQIDs do
								if MissingQIDs[k] == QID then
									WoWPro_LevelingDB[GID].completion[i] = true
									WoWPro_LevelingDB.completedQIDs[MissingQIDs[k]] = true
									if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
									WoWPro_Leveling:MapPoint()
									completing = false
								end
							end
						end
						
					-- Abandoned Quests --
					else
						if action == "A" and WoWPro_LevelingDB[GID].completion[i] then
							for k=1, #MissingQIDs do
								if MissingQIDs[k] == QID then
									WoWPro_LevelingDB[GID].completion[i] = nil
									if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
									WoWPro_Leveling:MapPoint()
								end
							end
						end
						if action == "C" and WoWPro_LevelingDB[GID].completion[i] then
							for k=1, #MissingQIDs do
								if MissingQIDs[k] == QID then
									WoWPro_LevelingDB[GID].completion[i] = nil
									if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
									WoWPro_Leveling:MapPoint()
								end
							end
						end
					end
				
					-- Quest Accepts --
					if action == "A" and WoWPro_LevelingDB[GID].completion[i] == nil then
						for k=1, #NewQIDs do
							if NewQIDs[k] == QID then
								WoWPro_LevelingDB[GID].completion[i] = true
								if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
								WoWPro_Leveling:MapPoint()
							end
						end
					end
					
					-- Quest Completion --
					if action == "C" and WoWPro_LevelingDB[GID].completion[i] == nil then
						for k=1, #CompleteQIDs do
							if CompleteQIDs[k] == QID then
								WoWPro_LevelingDB[GID].completion[i] = true
								if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
								WoWPro_Leveling:MapPoint()
							end
						end
					end
					
				end
			end
			
			-- Partial Completes --
			for i = 1,15 do
				local index = WoWPro.rows[i].index
				local action = WoWPro_Leveling.actions[index]
				local questtext = WoWPro_Leveling.questtext[index]
				if action == "K" or action == "N" or action == "C" and questtext then
					for j = 1, 25 do
						if GetQuestLogTitle(j) then
							local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
							if ( not isHeader ) then
								for k=1,GetNumQuestLeaderBoards(j) do 
									if questtext == GetQuestLogLeaderBoard(k, j) then 
										WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[index] = true
										if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
										WoWPro_Leveling:MapPoint()
									end
								end 
							end
						end	
					end
				end
			end

			if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
		end	
		 
		-- Auto-Complete: Get flight point --
		if event == "UI_INFO_MESSAGE" then
			for i = 1,15 do
				local index = WoWPro.rows[i].index
				if ... == ERR_NEWTAXIPATH and actions[index] == "f" then
					WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[index] = true
					if not WoWPro_Leveling.combat then WoWPro_Leveling:UpdateGuide() end
					WoWPro_Leveling:MapPoint()
				end
			end
		end

		-- Locking down guide frame while in combat --
		if event == "PLAYER_REGEN_DISABLED" then
			WoWPro_Leveling.combat = true
		end
		
		-- Unlocking guide frame when leaving combat --
		if event == "PLAYER_REGEN_ENABLED" then
			WoWPro_Leveling.combat = false
			WoWPro_Leveling:UpdateGuide()
		end
		
	end

	WoWPro.GuideFrame:SetScript("OnEvent", eventHandler);
end