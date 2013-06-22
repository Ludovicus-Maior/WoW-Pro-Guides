-------------------------------------
--      WoWPro_Dailies_Parser      --
-------------------------------------
	
local L = WoWPro_Locale
WoWPro.Dailies.actiontypes = {
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
WoWPro.Dailies.actionlabels = {
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


-- Determine Next Active Step (Dailies Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Dailies:NextStep(k, SKIP)
    local skip = SKIP
	local GID = WoWProDB.char.currentguide
    

	-- All non-A and non-N and non-B steps are Optional Quests --
	if WoWPro.action[k] ~= "A" and WoWPro.action[k] ~= "N" and WoWPro.action[k] ~= "B" and WoWPro.QID[k] then 
		-- Checking Quest Log --
		if not WoWPro:QIDsInTable(WoWPro.QID[k],WoWPro.QuestLog) then 
			skip = true -- If the quest is not in the quest log, the step is skipped --
		end		
	end

    WoWPro.Dailies:dbp("%s=NextStep(%d, %s)",tostring(skip),k,tostring(SKIP))
	return skip
end

	
-- Guide Load --
function WoWPro.Dailies:LoadGuide()
	WoWPro.Dailies:dbp("LoadGuide(%s)",tostring(WoWProDB.char.currentguide))
	local GID = WoWProDB.char.currentguide

 	 
	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	WoWPro:ParseQuests(string.split("\n", sequence()))
	
	WoWPro.Dailies:dbp("Guide Parsed. "..WoWPro.stepcount.." steps registered.")
		
	WoWPro:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	-- Checking to see if any steps are already complete --
	for i=1, WoWPro.stepcount do
		local action = WoWPro.action[i]
		local completion -- Old completion state
		local numQIDs
		if WoWPro.QID[i] then
			numQIDs = select("#", string.split(";", WoWPro.QID[i]))
		else
			numQIDs = 0
		end
		for j=1,numQIDs do
			local QID 
			if WoWPro.QID[i] then
				QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
				if QID ~= "" then QID = tonumber(QID) end
			else
				QID = nil
			end
		
		    -- Daily Quest Query, always ask the silly client and start from there
		    if QID and WoWPro:IsQuestFlaggedCompleted(QID,true) then
			    WoWProCharDB.Guide[GID].completion[i] = true
			    completion = true
			else
			    WoWProCharDB.Guide[GID].completion[i] = false
			    completion = false
			end
			
			-- Turned in quests --
			if not completion and WoWProCharDB.completedQIDs and WoWProCharDB.completedQIDs[QID] then
				WoWPro.CompleteStep(i)
			end
			
		    -- Quest Accepts and Completions --
		    if not completion and WoWPro.QuestLog[QID] then 
			    if action == "A" then
			        WoWProCharDB.Guide[GID].completion[i] = true
			        WoWPro.Dailies:dbp("Completed A step %d from questlog QID %d",i,QID);
			    end
			    if action == "C" and WoWPro.QuestLog[QID].complete then
				    WoWProCharDB.Guide[GID].completion[i] = true
				    WoWPro.Dailies:dbp("Completed C step %d from questlog QID %d",i,QID);
			    end
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
	
	-- Checking zone based completion --
	WoWPro:UpdateGuide()
	WoWPro:AutoCompleteZone()
	
	-- Scrollbar Settings --
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount - WoWPro.ShownRows))
end

-- Left-Click Row Function --
function WoWPro.Dailies:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and not WoWPro.action[WoWPro.rows[i].index]=="A"
	and WoWPro.QuestLog[tonumber(WoWPro.QID[WoWPro.rows[i].index])] then
		QuestLog_OpenToQuest(WoWPro.QuestLog[tonumber(WoWPro.QID[WoWPro.rows[i].index])].index)
	end
	WoWPro.rows[i]:SetChecked(false)
end

-- Event Response Logic --
function WoWPro.Dailies:EventHandler(frame, event, ...)
	WoWPro.Dailies:dbp("Running: Dailies Event Handler on %s",event)
end