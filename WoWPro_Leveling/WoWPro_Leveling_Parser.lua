--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

local L = WoWPro_Locale
WoWPro_Leveling.actiontypes = {
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
	return steps, actions, notes, QIDs, maps, stickies, unstickies, uses, zones, lootitem, lootqty, questtext, stepcount, stickiescount, optional, prereq, optionalcount
end
	
-- Guide Load --
function WoWPro_Leveling:LoadGuide()

	-- Parsing quests --
	local sequence = WoWPro.loadedguide["sequence"]
	WoWPro.steps, WoWPro.actions, WoWPro.notes,  WoWPro.QIDs,  WoWPro.maps, 
		WoWPro.stickies, WoWPro.unstickies, WoWPro.uses, WoWPro.zones, WoWPro.lootitem, 
		WoWPro.lootqty, WoWPro.questtext, WoWPro.stepcount, WoWPro.stickiescount, WoWPro.optional, 
		WoWPro.prereq, WoWPro.optionalcount
		= ParseQuests(string.split("\n", sequence()))
	
	--Checking the completed quest table and checking of steps
	if WoWProDB.char.guide.completedQIDs then
		for i,QID in pairs(WoWPro.QIDs) do
			if WoWProDB.char.guide.completedQIDs[tonumber(QID)] then
				WoWProDB.char.guide[GID].completion[i] = true
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
	if WoWProDB.char.guide then
		local GID = WoWProDB.char.currentguide
		for i=1, #WoWPro.actions do
			-- Quest Accepts --
			if WoWPro.actions[i] == "A" and WoWProDB.char.guide[GID].completion[i] == nil then
				for k=1, #CurrentQIDs do
					if CurrentQIDs[k] == WoWPro.QIDs[i] then
						WoWProDB.char.guide[GID].completion[i] = true
						if not WoWPro.combat then WoWPro:UpdateGuide() end
					end
				end
			end
			-- Quest Completion --
			if WoWPro.actions[i] == "C" and WoWProDB.char.guide[GID].completion[i] == nil and CompleteQIDs then
				for k=1, #CompleteQIDs do
					if CompleteQIDs[k] == WoWPro.QIDs[i] then
						WoWProDB.char.guide[GID].completion[i] = true
						if not WoWPro.combat then WoWPro:UpdateGuide() end
					end
				end
			end
		end
	end
	
	-- Checking zone based completion --
	if not WoWPro.combat then WoWPro:UpdateGuide() end
	WoWPro_Leveling:AutoCompleteZone()
		
end

-- Row Content Update --
function WoWPro_Leveling:RowUpdate()
	local stickycount = 0
	local reload = false
	local i, k = 1, 1
	
	while i <= 15 do if not WoWProDB.char.guide[GID].completion[k] then
		
		-- Skipping any unsticky steps or optional steps unless it's time for them to display --
		local optionalskip = true
		while ( WoWPro.unstickies[k] and i > stickycount+1 ) 
		or (WoWPro.optional[k] and optionalskip) 
		or WoWProDB.char.guide[GID].completion[k] do 
			if WoWPro.optional[k] and WoWPro.lootitem[k] then
				local lootqtyi
				if tonumber(WoWPro.lootqty[k]) ~= nil then lootqtyi = tonumber(WoWPro.lootqty[k]) else lootqtyi = 1 end
				if GetItemCount(WoWPro.lootitem[k]) >= lootqtyi then optionalskip = false end
			end
			if WoWPro.optional[k] and WoWPro.prereq[k] then
				if WoWProDB.char.guide.completedQIDs[tonumber(WoWPro.prereq[k])] then optionalskip = false end
			end
			if ( WoWPro.unstickies[k] and i > stickycount+1 ) 
			or (WoWPro.optional[k] and optionalskip) 
			or WoWProDB.char.guide[GID].completion[k] then 
				k = k + 1 
			end
		end
		
		--Loading Variables --
		local row = WoWPro.rows[i]
		row.index = k
		row.num = i
		local step = WoWPro.steps[k]
		local action = WoWPro.actions[k] 
		local note = WoWPro.notes[k] 
		local QID = WoWPro.QIDs[k] 
		local coord = WoWPro.maps[k] 
		local sticky = WoWPro.stickies[k] 
		local unsticky = WoWPro.unstickies[k] 
		local use = WoWPro.uses[k] 
		local zone = WoWPro.zones[k] 
		local lootitem = WoWPro.lootitem[k] 
		local lootqty = WoWPro.lootqty[k] 
		local questtext = WoWPro.questtext[k] 
		local optional = WoWPro.optional[k] 
		local prereq = WoWPro.prereq[k] 
		
		-- Unstickying stickies --
		if unsticky then
			for n,stickyrow in ipairs(WoWPro.rows) do 
				if step == stickyrow.step:GetText() and WoWPro.stickies[stickyrow.index] then 
					WoWProDB.char.guide[GID].completion[stickyrow.index] = true
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
		if WoWProDB.profile.showcoords and coord and note then note = note.." ("..coord..")" end
		row.note:SetText(note)
		row.action:SetTexture(WoWPro_Leveling.actiontypes[action])
		
		-- On Click - Complete Step Clicked --
		row.check:SetScript("OnClick", function()
			WoWPro.CompleteStep(row.index)
		end)
		
		-- Right-Click Drop-Down --
		local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
		local dropdown = {
		}
		if step then
			table.insert(dropdown, 
				{text = step.." Options", isTitle = true}
			)
			table.insert(dropdown, 
				{text = "Map Coordinates", func = function()
					WoWPro:MapPoint(row.num)
				end} 
			)
			if sticky then
				table.insert(dropdown, 
					{text = "Un-Sticky", func = function() 
						WoWPro.stickies[row.index] = false
						WoWPro.UpdateGuide()
						WoWPro.UpdateGuide()
						WoWPro.MapPoint()
					end} 
				)
			else
				table.insert(dropdown, 
					{text = "Make Sticky", func = function() 
						WoWPro.stickies[row.index] = true
						WoWPro.unstickies[row.index] = false
						WoWPro.UpdateGuide()
						WoWPro.UpdateGuide()
						WoWPro.MapPoint()
					end} 
				)
			end
		end
			
		-- Setting up click-to-quest log --
		local questlogcheck = false
		local questlogindex
		for j = 1, 25 do if GetQuestLogTitle(j) then 
			local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
			if ( not isHeader ) and questID == QID then
				questlogcheck = true
				questlogindex = j
				break
			end
		end end
		if questlogcheck then
			row:SetScript("OnClick", function(self, button, down)
				if button == "LeftButton" then
					QuestLog_OpenToQuest(questlogindex)
				elseif button == "RightButton" then
					EasyMenu(dropdown, menuFrame, "cursor", 0 , 0, "MENU");
				end
			end)
		else
			row:SetScript("OnClick", function(self, button, down)
				if button == "RightButton" then
					EasyMenu(dropdown, menuFrame, "cursor", 0 , 0, "MENU");
				end
			end)
		end
		
		-- Item Button --
		if action == "H" then use = 6948 end
		if ( not use ) and action == "C" and questlogcheck then
			local link, icon, charges = GetQuestLogSpecialItemInfo(questlogindex)
			if link then
				local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4, Suffix, Unique, LinkLvl, Name = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				use = Id
				WoWPro.uses[k] = use
			end
		end
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
		if zone then row.zone = zone else row.zone = WoWPro.loadedguide["zone"] end
	
		-- Checking for loot items in bags --
		local lootqtyi
		if lootitem or action == "B" then
			if not lootitem then
				if GetItemCount(lootitem) > 0 then return WoWPro.CompleteStep(k) end
			end
			if tonumber(lootqty) ~= nil then lootqtyi = tonumber(lootqty) else lootqtyi = 1 end
			if GetItemCount(lootitem) >= lootqtyi then return WoWPro.CompleteStep(k) end
		end

		
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

-- Register Leveling Events --
function WoWPro_Leveling:RegisterEvents()
	WoWPro_Leveling.CompletingQuest = false
	
	table.insert(WoWPro.events, "QUEST_LOG_UPDATE")
	table.insert(WoWPro.events, "QUEST_COMPLETE")
	table.insert(WoWPro.events, "QUEST_QUERY_COMPLETE")
	table.insert(WoWPro.events, "ZONE_CHANGED")
	table.insert(WoWPro.events, "ZONE_CHANGED_INDOORS")
	table.insert(WoWPro.events, "MINIMAP_ZONE_CHANGED")
	table.insert(WoWPro.events, "ZONE_CHANGED_NEW_AREA")
	table.insert(WoWPro.events, "UI_INFO_MESSAGE")
	table.insert(WoWPro.events, "CHAT_MSG_SYSTEM")
	table.insert(WoWPro.events, "CHAT_MSG_LOOT")
end

-- Event Response Logic --
function WoWPro_Leveling:EventHandler(self, event, ...)

	-- Receiving the result of the completed quest query --
	if event == "QUEST_QUERY_COMPLETE" then
		GetQuestsCompleted(WoWProDB.char.guide.completedQIDs)
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

end

-- Auto-Complete: Get flight point --
function WoWPro_Leveling:AutoCompleteGetFP(...)
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		if ... == ERR_NEWTAXIPATH and WoWPro.actions[index] == "f" then
			WoWProDB.char.guide[WoWProDB.char.currentguide].completion[index] = true
			if not WoWPro.combat then WoWPro:UpdateGuide() end
			WoWPro:MapPoint()
		end
	end
end

-- Auto-Complete: Quest Update --
function WoWPro_Leveling:AutoCompleteQuestUpdate()
	if not WoWPro.actions then return end

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

	if WoWProDB.char.guide then
		local GID = WoWProDB.char.currentguide
		for i=1,#WoWPro.actions do
		
			local action = WoWPro.actions[i]
			local QID = WoWPro.QIDs[i]
		
			-- Quest Turn-Ins --
			if WoWPro_Leveling.CompletingQuest == true then
				if action == "T" and WoWProDB.char.guide[GID].completion[i] == nil then
					for k=1,#MissingQIDs do
						if MissingQIDs[k] == QID then
							WoWPro.CompleteStep(i)
							WoWProDB.char.guide.completedQIDs[MissingQIDs[k]] = true
							WoWPro_Leveling.CompletingQuest = false
						end
					end
				end
				
			-- Abandoned Quests --
			else
				if action == "A" and WoWProDB.char.guide[GID].completion[i] then
					for k=1, #MissingQIDs do
						if MissingQIDs[k] == QID then
							WoWProDB.char.guide[GID].completion[i] = nil
							if not WoWPro.combat then WoWPro:UpdateGuide() end
							WoWPro:MapPoint()
						end
					end
				end
				if action == "C" and WoWProDB.char.guide[GID].completion[i] then
					for k=1, #MissingQIDs do
						if MissingQIDs[k] == QID then
							WoWProDB.char.guide[GID].completion[i] = nil
							if not WoWPro.combat then WoWPro:UpdateGuide() end
							WoWPro:MapPoint()
						end
					end
				end
			end
			
			-- Quest Accepts --
			if action == "A" and WoWProDB.char.guide[GID].completion[i] == nil then
				for k=1, #NewQIDs do
					if NewQIDs[k] == QID then
						WoWPro.CompleteStep(i)
					end
				end
			end
			
			-- Quest Completion --
			if action == "C" and WoWProDB.char.guide[GID].completion[i] == nil then
				for k=1, #CompleteQIDs do
					if CompleteQIDs[k] == QID then
						WoWPro.CompleteStep(i)
					end
				end
			end
			
		end
	end
	
	-- Partial Completes --
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		local action = WoWPro.actions[index]
		local questtext = WoWPro.questtext[index]
		if action == "K" or action == "N" or action == "C" and questtext then
			for j = 1, 25 do
				if GetQuestLogTitle(j) then
					local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
					if ( not isHeader ) then
						for k=1,GetNumQuestLeaderBoards(j) do 
							if questtext == GetQuestLogLeaderBoard(k, j) then 
								WoWPro.CompleteStep(index)
							end
						end 
					end
				end	
			end
		end
	end
	
	-- First Map Point --
	if WoWPro_Leveling.FirstMapCall then
		WoWPro:MapPoint()
		WoWPro_Leveling.FirstMapCall = false
	end
end

-- Auto-Complete: Loot based --
function WoWPro_Leveling:AutoCompleteLoot(msg)
	local lootqtyi
	local _, _, itemid, name = msg:find(L["^You .*Hitem:(%d+).*(%[.+%])"])
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		if WoWPro.lootitem[index] or WoWPro.actions[index] == "B" then
			if tonumber(WoWPro.lootqty[index]) ~= nil then lootqtyi = tonumber(WoWPro.lootqty[index]) else lootqtyi = 1 end
			if (WoWPro.actions[index] == "B" and name and name == WoWPro.steps[index])
				or (WoWPro.actions[index] == "B" or WoWPro.actions[index] == "K" or WoWPro.actions[index] == "N") 
				and WoWPro.lootitem[index] and itemid == WoWPro.lootitem[index] 
				and GetItemCount(WoWPro.lootitem[index]) >= lootqtyi then
					WoWPro.CompleteStep(index)
			end
		end
	end
end
			
-- Auto-Complete: Set hearth --
function WoWPro_Leveling:AutoCompleteSetHearth(...)
	local msg = ...
	local _, _, loc = msg:find(L["(.*) is now your home."])
	if loc then
		WoWProDB.char.guide.hearth = loc
		for i = 1,15 do
			local index = WoWPro.rows[i].index
			if WoWPro.actions[index] == "h" and WoWPro.steps[index] == loc then
				WoWPro.CompleteStep(index)
			end
		end
	end	
end

-- Auto-Complete: Zone based --
function WoWPro_Leveling:AutoCompleteZone()
	local currentindex = WoWPro.rows[1].index
	local action = WoWPro.actions[currentindex]
	local step = WoWPro.steps[currentindex]
	local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
	if action == "F" or action == "R" or action == "H" or action == "b" then
		if step == zonetext or step == subzonetext then
			WoWPro.CompleteStep(currentindex)
		end
	end
end

-- Update Quest Tracker --
function WoWPro_Leveling:UpdateQuestTracker()
	if not WoWPro.questtext then return end

	for i,row in ipairs(WoWPro.rows) do
		local index = row.index
		local questtext = WoWPro.questtext[index] 
		local action = WoWPro.actions[index] 
		local QID = WoWPro.QIDs[index] 
		-- Setting up quest tracker --
		row.trackcheck = false
		if WoWProDB.profile.track and ( action == "C" or ( (action == "K" or action == "N" ) and questtext)) then
			for j = 1, 25 do if GetQuestLogTitle(j) then 
				local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
				if ( not isHeader ) and questID == QID and GetQuestLogLeaderBoard(1, j) then
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
	end
	if not WoWPro.combat then WoWPro:RowSizeSet(); WoWPro:PaddingSet() end
end