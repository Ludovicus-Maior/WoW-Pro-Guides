--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

local L = WoWPro_Locale

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
	WoWPro.steps, 
		WoWPro.actions, 
		WoWPro.notes, 
		WoWPro_Leveling.QIDs, 
		WoWPro_Leveling.maps, 
		WoWPro.stickies, 
		WoWPro_Leveling.unstickies, 
		WoWPro_Leveling.uses, 
		WoWPro_Leveling.zones, 
		WoWPro_Leveling.lootitem, 
		WoWPro_Leveling.lootqty, 
		WoWPro_Leveling.questtext, 
		WoWPro_Leveling.stepcount, 
		WoWPro.stickiescount, 
		WoWPro_Leveling.optional, 
		WoWPro_Leveling.prereq, 
		WoWPro_Leveling.optionalcount = 
		ParseQuests(string.split("\n", sequence()))
		
end


-- Auto-Complete: Get flight point --
function WoWPro_Leveling:AutoCompleteGetFP(...)
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		if ... == ERR_NEWTAXIPATH and actions[index] == "f" then
			WoWProDB.char.leveling[WoWProDB.char.currentguide].completion[index] = true
			if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
			WoWPro:MapPoint()
		end
	end
end

-- Auto-Complete: Quest Update --
function WoWPro_Leveling:AutoCompleteQuestUpdate()
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

	if WoWProDB.char.leveling then
		local GID = WoWProDB.char.currentguide
		for i=1,#WoWPro.actions do
		
			local action = WoWPro.actions[i]
			local QID = WoWPro_Leveling.QIDs[i]
		
			-- Quest Turn-Ins --
			if WoWPro_Leveling.CompletingQuest == true then
				if action == "T" and WoWProDB.char.leveling[GID].completion[i] == nil then
					for k=1,#MissingQIDs do
						if MissingQIDs[k] == QID then
							WoWProDB.char.leveling[GID].completion[i] = true
							WoWProDB.char.leveling.completedQIDs[MissingQIDs[k]] = true
							if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
							WoWPro:MapPoint()
							WoWPro_Leveling.CompletingQuest = false
						end
					end
				end
				
			-- Abandoned Quests --
			else
				if action == "A" and WoWProDB.char.leveling[GID].completion[i] then
					for k=1, #MissingQIDs do
						if MissingQIDs[k] == QID then
							WoWProDB.char.leveling[GID].completion[i] = nil
							if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
							WoWPro:MapPoint()
						end
					end
				end
				if action == "C" and WoWProDB.char.leveling[GID].completion[i] then
					for k=1, #MissingQIDs do
						if MissingQIDs[k] == QID then
							WoWProDB.char.leveling[GID].completion[i] = nil
							if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
							WoWPro:MapPoint()
						end
					end
				end
			end
			
			-- Quest Accepts --
			if action == "A" and WoWProDB.char.leveling[GID].completion[i] == nil then
				for k=1, #NewQIDs do
					if NewQIDs[k] == QID then
						WoWProDB.char.leveling[GID].completion[i] = true
						if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
						WoWPro:MapPoint()
					end
				end
			end
			
			-- Quest Completion --
			if action == "C" and WoWProDB.char.leveling[GID].completion[i] == nil then
				for k=1, #CompleteQIDs do
					if CompleteQIDs[k] == QID then
						WoWProDB.char.leveling[GID].completion[i] = true
						if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
						WoWPro:MapPoint()
					end
				end
			end
			
		end
	end
	
	-- Partial Completes --
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		local action = WoWPro.actions[index]
		local questtext = WoWPro_Leveling.questtext[index]
		if action == "K" or action == "N" or action == "C" and questtext then
			for j = 1, 25 do
				if GetQuestLogTitle(j) then
					local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(j)
					if ( not isHeader ) then
						for k=1,GetNumQuestLeaderBoards(j) do 
							if questtext == GetQuestLogLeaderBoard(k, j) then 
								WoWProDB.char.leveling[WoWProDB.char.currentguide].completion[index] = true
								if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
								WoWPro:MapPoint()
							end
						end 
					end
				end	
			end
		end
	end
end

-- Auto-Complete: Loot based --
function WoWPro_Leveling:AutoCompleteLoot(msg)
	local lootqtyi
	local _, _, itemid, name = msg:find(L["^You .*Hitem:(%d+).*(%[.+%])"])
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		if WoWPro_Leveling.lootitem[index] or WoWPro.actions[index] == "B" then
			if tonumber(WoWPro_Leveling.lootqty[index]) ~= nil then lootqtyi = tonumber(WoWPro_Leveling.lootqty[index]) else lootqtyi = 1 end
			if (WoWPro.actions[index] == "B" and name and name == WoWPro.steps[index])
				or (WoWPro.actions[index] == "B" or WoWPro.actions[index] == "K" or WoWPro.actions[index] == "N") 
				and WoWPro_Leveling.lootitem[index] and itemid == WoWPro_Leveling.lootitem[index] 
				and GetItemCount(WoWPro_Leveling.lootitem[index]) >= lootqtyi then
					WoWProDB.char.leveling[WoWProDB.char.currentguide].completion[index] = true
					if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
					WoWPro:MapPoint()
			end
		end
	end
end
			
-- Auto-Complete: Set hearth --
function WoWPro_Leveling:AutoCompleteSetHearth(...)
	local msg = ...
	local _, _, loc = msg:find(L["(.*) is now your home."])
	if loc then
		WoWProDB.char.leveling.hearth = loc
		for i = 1,15 do
			local index = WoWPro.rows[i].index
			if WoWPro.actions[index] == "h" and WoWPro.steps[index] == loc then
				WoWProDB.char.leveling[WoWProDB.char.currentguide].completion[index] = true
				if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
				WoWPro:MapPoint()
			end
		end
	end	
end

-- Auto-Complete: Zone based --
function WoWPro_Leveling:AutoCompleteZone()
	local currentindex = WoWPro.rows[1].index
	local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
	if WoWPro.actions[currentindex] == "F" or WoWPro.actions[currentindex] == "R" or 
	WoWPro.actions[currentindex] == "H" or WoWPro.actions[currentindex] == "b" then
		if WoWPro.steps[currentindex] == zonetext or WoWPro.steps[currentindex] == subzonetext then
			WoWProDB.char.leveling[WoWProDB.char.currentguide].completion[currentindex] = true
			if not WoWPro_Leveling.combat then WoWPro:UpdateGuide() end
			WoWPro:MapPoint()
		end
	end
end