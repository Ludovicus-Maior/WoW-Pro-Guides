--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------
	
local L = WoWPro_Locale
WoWPro.actiontypes = {
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
	L = "Interface\\Icons\\Spell_ChargePositive",
	l = "Interface\\Icons\\INV_Misc_Bag_08",
	r = "Interface\\Icons\\Ability_Repair"
}
WoWPro.actionlabels = {
	A = "Accept",
	C = "Complete",
	T = "Turn in",
	K = "Kill",
	R = "Run to",
	H = "Hearth to",
	h = "Set hearth to",
	F = "Fly to",
	f = "Get flight path for",
	N = "Note:",
	B = "Buy",
	b = "Boat or Zeppelin",
	U = "Use",
	L = "Level",
	l = "Loot",
	r = "Repair/Restock"
}


-- Auto-Complete: Get flight point --
function WoWPro:AutoCompleteGetFP(...)
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		if ... == ERR_NEWTAXIPATH and WoWPro.action[index] == "f" 
		and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
			WoWPro.CompleteStep(index)
		end
	end
end

-- Auto-Complete: Quest Update --
function WoWPro:AutoCompleteQuestUpdate(questComplete)
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end

	if WoWProCharDB.Guide then
		for i=1,#WoWPro.action do
		
			local action = WoWPro.action[i]
			local completion = WoWProCharDB.Guide[GID].completion[i]
		
			if WoWPro.QID[i] then
				local numQIDs = select("#", string.split(";", WoWPro.QID[i]))
				for j=1,numQIDs do
					local QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
					QID = tonumber(QID)

			        -- Quest Turn-Ins --
			        if WoWPro.CompletingQuest and action == "T" and not completion and WoWPro.missingQuest == QID then
				        WoWPro.CompleteStep(i)
				        WoWProCharDB.completedQIDs[QID] = true
				        WoWPro.CompletingQuest = false
			        end
			
			        -- Abandoned Quests --
			        if not WoWPro.CompletingQuest and ( action == "A" or action == "C" ) 
			        and completion and WoWPro.missingQuest == QID then
				        WoWProCharDB.Guide[GID].completion[i] = nil
				        WoWPro:UpdateGuide()
				        WoWPro:MapPoint()
			        end
			
                    -- Quest AutoComplete --
                    if questComplete and (action == "A" or action == "C" or action == "T" or action == "N") and QID == questComplete then
                        WoWPro.CompleteStep(i)
                    end
			        -- Quest Accepts --
			        if WoWPro.newQuest == QID and action == "A" and not completion then
				        WoWPro.CompleteStep(i)
			        end
			
			        -- Quest Completion --
			        if WoWPro.QuestLog[QID] and action == "C" and not completion and WoWPro.QuestLog[QID].complete then
				        WoWPro.CompleteStep(i)
			        end
			
			        -- Partial Completion --
			        if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard and WoWPro.questtext[i] 
			        and not WoWProCharDB.Guide[GID].completion[i] then 
				        local numquesttext = select("#", string.split(";", WoWPro.questtext[i]))
				        local complete = true
				        for l=1,numquesttext do
					        local lquesttext = select(numquesttext-l+1, string.split(";", WoWPro.questtext[i]))
					        local lcomplete = false
					        for _, objective in pairs(WoWPro.QuestLog[QID].leaderBoard) do --Checks each of the quest log objectives
						        if lquesttext == objective then --if the objective matches the step's criteria, mark true
							        lcomplete = true
						        end
					        end
					        if not lcomplete then complete = false end --if one of the listed objectives isn't complete, then the step is not complete.
				        end
				        if complete then WoWPro.CompleteStep(i) end --if the step has not been found to be incomplete, run the completion function
			        end
			    end
			end		
		end
	
	end
	
	-- First Map Point --
	if WoWPro.FirstMapCall then
		WoWPro:MapPoint()
		WoWPro.FirstMapCall = false
	end
	
end

-- Update Item Tracking --
function WoWPro.GetLootTrackingInfo(lootitem,lootqty)
--[[Purpose: Creates a string containing:
	- tracked item's name
	- how many the user has
	- how many the user needs
	- a complete symbol if the ammount the user has is equal to the ammount they need 
]]
	if not GetItemInfo(lootitem) then return "" end
	local track = "" 												--If the function did have a track string, adds a newline
	track = track.." - "..GetItemInfo(lootitem)..": " 	--Adds the item's name to the string
	numinbag = GetItemCount(lootitem)		--Finds the number in the bag, and adds a count if supplied
	track = track..numinbag										--Adds the number in bag to the string
	track = track.."/"..lootqty								--Adds the total number needed to the string
	if lootqty == numinbag then
		track = track.." (C)"									--If the user has the requisite number of items, adds a complete marker
	end
	return track													--Returns the track string to the calling function
end

-- Auto-Complete: Loot based --
function WoWPro.AutoCompleteLoot()
	for i = 1,1+WoWPro.ActiveStickyCount do
	    local lootqtyi
		local index = WoWPro.rows[i].index
		if WoWPro.lootitem[index] then
    		if tonumber(WoWPro.lootqty[index]) ~= nil then lootqtyi = tonumber(WoWPro.lootqty[index]) else lootqtyi = 1 end
    		if WoWProDB.profile.track then
    			local track = WoWPro.GetLootTrackingInfo(WoWPro.lootitem[index],lootqtyi)
    			WoWPro.rows[i].track:SetText(strtrim(track))
    			WoWPro:dbp("AutoCompleteLoot: Update tracking text to %s",track)
    		end
    		local itemCount = GetItemCount(WoWPro.lootitem[index])
    		if itemCount >= lootqtyi and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
    		    WoWPro:dbp("AutoCompleteLoot: Time to complete step.")
    			WoWPro.CompleteStep(index)
    		else
    			WoWPro:dbp("AutoCompleteLoot: Not enough yet!")
    		end
    	end
	end
end
			
-- Auto-Complete: Set hearth --
function WoWPro:AutoCompleteSetHearth(...)
	local msg = ...
	local _, _, loc = msg:find(L["(.*) is now your home."])
	if loc then
		WoWProCharDB.Guide.hearth = loc
		for i = 1,15 do
			local index = WoWPro.rows[i].index
			if WoWPro.action[index] == "h" and WoWPro.step[index] == loc 
			and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
				WoWPro.CompleteStep(index)
			end
		end
	end	
end

-- Auto-Complete: Zone based --
function WoWPro:AutoCompleteZone()
	WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
	local currentindex = WoWPro.rows[1+WoWPro.ActiveStickyCount].index
	local action = WoWPro.action[currentindex]
	local step = WoWPro.step[currentindex]
	local coord = WoWPro.map[currentindex]
	local waypcomplete = WoWPro.waypcomplete[currentindex]
	local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
	if action == "F" or action == "H" or action == "b" or (action == "R" and not waypcomplete) then
		if step == zonetext or step == subzonetext 
		and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[currentindex] then
			WoWPro.CompleteStep(currentindex)
		end
	end
end

-- Auto-Complete: Level based --
function WoWPro:AutoCompleteLevel(...)
	local newlevel = ... or UnitLevel("player")
	if WoWProCharDB.Guide then
		local GID = WoWProDB.char.currentguide
		if not WoWProCharDB.Guide[GID] then return end
		for i=1,WoWPro.stepcount do
			if not WoWProCharDB.Guide[GID].completion[i] 
				and WoWPro.level[i] 
				and tonumber(WoWPro.level[i]) <= newlevel then
					WoWPro.CompleteStep(i)
			end
		end
	end
end

-- Update Quest Tracker --
function WoWPro:UpdateQuestTracker()
	if not WoWPro.GuideFrame:IsVisible() then return end
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end
	
	for i,row in ipairs(WoWPro.rows) do
		local index = row.index
		local questtext = WoWPro.questtext[index] 
		local action = WoWPro.action[index] 
		local lootitem = WoWPro.lootitem[index] 
		local lootqty = WoWPro.lootqty[index] 
					if tonumber(lootqty) ~= nil then lootqty = tonumber(lootqty) else lootqty = 1 end
		local QID = WoWPro.QID[index]
		-- Setting up quest tracker --
		row.trackcheck = false
		local track = ""
		if WoWProDB.profile.track and ( action == "C" or questtext or lootitem) then
			if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard then
				local j = WoWPro.QuestLog[QID].index
				row.trackcheck = true
				if not questtext and action == "C" then
					if WoWPro.QuestLog[QID].leaderBoard[1] then
						track = "- "..WoWPro.QuestLog[QID].leaderBoard[1]
						if select(3,GetQuestLogLeaderBoard(1, j)) then
							track =  track.." (C)"
						end
					end
					for l=1,#WoWPro.QuestLog[QID].leaderBoard do 
						if l > 1 then
							if WoWPro.QuestLog[QID].leaderBoard[l] then
								track = track.."\n- "..WoWPro.QuestLog[QID].leaderBoard[l]
								if select(3,GetQuestLogLeaderBoard(l, j)) then
									track =  track.." (C)"
								end
							end
						end
					end
				elseif questtext then --Partial completion steps only track pertinent objective.
					local numquesttext = select("#", string.split(";", questtext))
					for l=1,numquesttext do
						local lquesttext = select(numquesttext-l+1, string.split(";", questtext))
						for m=1,GetNumQuestLeaderBoards(j) do 
							if GetQuestLogLeaderBoard(m, j) then
								local _, _, itemName, _, _ = string.find(GetQuestLogLeaderBoard(m, j), "(.*):%s*([%d]+)%s*/%s*([%d]+)");
								if itemName and string.find(lquesttext,itemName) then
									track = "- "..GetQuestLogLeaderBoard(m, j)
									if select(3,GetQuestLogLeaderBoard(m, j)) then
										track =  track.." (C)"
									end
								end
							end
						end
					end
				end
			end
			if lootitem then
				row.trackcheck = true
				if tonumber(lootqty) ~= nil then lootqty = tonumber(lootqty) else lootqty = 1 end
				track = WoWPro.GetLootTrackingInfo(lootitem,lootqty)
			end
		end
		row.track:SetText(track)
	end
	if not InCombatLockdown() then WoWPro:RowSizeSet(); WoWPro:PaddingSet() end
end
