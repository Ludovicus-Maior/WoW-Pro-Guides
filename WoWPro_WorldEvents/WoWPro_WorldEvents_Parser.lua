--------------------------------------
--      WoWPro_WorldEvents_Parser      --
--------------------------------------

local L = WoWPro_Locale
WoWPro.WorldEvents.actiontypes = {
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
WoWPro.WorldEvents.actionlabels = {
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

-- Determine Next Active Step (WorldEvents Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.WorldEvents:NextStep(k, skip)
	local GID = WoWProDB.char.currentguide

	-- Optional Quests --
	if WoWPro.optional[k] and WoWPro.QID[k] then 
		-- Checking Quest Log --
		if WoWPro.QuestLog[WoWPro.QID[k]] then 
			skip = false -- If the optional quest is in the quest log, it's NOT skipped --
		end
	end
						
	return skip
end

-- Skip a step --
function WoWPro.WorldEvents:SkipStep(index)
	local GID = WoWProDB.char.currentguide
	
	if not WoWPro.QID[index] then return "" end
	if WoWPro.action[index] == "A" 
	or WoWPro.action[index] == "C" 
	or WoWPro.action[index] == "T" then
		WoWProCharDB.skippedQIDs[WoWPro.QID[index]] = true
		WoWProCharDB.Guide[GID].skipped[index] = true
	else 
		WoWProCharDB.Guide[GID].skipped[index] = true
	end
	local steplist = ""
	
	local function skipstep(currentstep)
		for j = 1,WoWPro.stepcount do 
			if WoWPro.prereq[j] then
				local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
				for k=1,numprereqs do
					local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
					if tonumber(kprereq) == WoWPro.QID[currentstep] 
					and WoWProCharDB.skippedQIDs[WoWPro.QID[currentstep]] then
						if WoWPro.action[j] == "A" 
						or WoWPro.action[j] == "C" 
						or WoWPro.action[j] == "T" then
							WoWProCharDB.skippedQIDs[WoWPro.QID[j]] = true
						end
						steplist = steplist.."- "..WoWPro.step[j].."\n"
						skipstep(j)
					end
				end
			end 
		end
	end
	
	skipstep(index)
	
	WoWPro:MapPoint()
	return steplist
end

-- Unskip a step --
function WoWPro.WorldEvents:UnSkipStep(index)
	local GID = WoWProDB.char.currentguide
	WoWProCharDB.Guide[GID].completion[index] = nil
	if WoWPro.QID[index] 
	and ( WoWPro.action[index] == "A" 
		or WoWPro.action[index] == "C" 
		or WoWPro.action[index] == "T" ) then
			WoWProCharDB.skippedQIDs[WoWPro.QID[index]] = nil
			WoWProCharDB.Guide[GID].skipped[index] = nil
	else
		WoWProCharDB.Guide[GID].skipped[index] = nil
	end
	
	local function unskipstep(currentstep)
		for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
			local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
			for k=1,numprereqs do
				local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
				if tonumber(kprereq) == WoWPro.QID[currentstep] then
					if WoWPro.action[j] == "A" 
					or WoWPro.action[j] == "C" 
					or WoWPro.action[j] == "T" then
						WoWProCharDB.skippedQIDs[WoWPro.QID[j]] = nil
					end
					unskipstep(j)
				end
			end
		end end
	end
	
	unskipstep(index)
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
end


-- Guide Load --
function WoWPro.WorldEvents:LoadGuide()
	local GID = WoWProDB.char.currentguide

	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	WoWPro:ParseQuests(string.split("\n", sequence()))
	
	WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps registered.")
		
	WoWPro:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	-- Checking to see if any steps are already complete --
	for i=1, WoWPro.stepcount do
		local action = WoWPro.action[i]
		local completion = WoWProCharDB.Guide[GID].completion[i]
		local numQIDs

		if WoWPro.QID[i] then
			numQIDs = select("#", string.split(";", WoWPro.QID[i]))
		else
			numQIDs = 0
		end
				    
		WoWProCharDB.Guide[GID].completion[i] = false
		completion = false
		for j=1,numQIDs do
			local QID 
			if WoWPro.QID[i] then
				QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
				QID = tonumber(QID)
				WoWPro:dbp("Checking for completion: %s - %s",tostring(QID),WoWPro.step[i])
			else
				QID = nil
			end

		    -- Event Quest Query, always ask the silly client
		    -- Note we mark as complete if ANY of the QIDs are complete
		    if QID and WoWPro:IsQuestFlaggedCompleted(QID,true) then
			    WoWProCharDB.Guide[GID].completion[i] = true
			    completion = true
			end
	
		    -- Quest Accepts and Completions --
		    if not completion and WoWPro.QuestLog[QID] then 
			    if action == "A" then WoWProCharDB.Guide[GID].completion[i] = true end
			    if action == "C" and WoWPro.QuestLog[QID].complete then
				    WoWProCharDB.Guide[GID].completion[i] = true
			    end
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
function WoWPro.WorldEvents:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
		QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
	end
	WoWPro.rows[i]:SetChecked(nil)
end

-- Event Response Logic --
function WoWPro.WorldEvents:EventHandler(self, event, ...)
	WoWPro:dbp("Running: WorldEvents Event Handler "..event)
		
    -- Lets see what quests the NPC has:
    if event == "GOSSIP_SHOW" and WoWProCharDB.AutoSelect == true then
        local npcQuests = {GetGossipAvailableQuests()};
        local index = 0
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        for _,item in pairs(npcQuests) do
            if type(item) == "string" then
                index = index + 1      
		        if WoWPro.action[qidx] == "A" and item == WoWPro.step[qidx] then
		            SelectGossipAvailableQuest(index)
		            return
		        end
            end
        end
        npcQuests =  {GetGossipActiveQuests()};
        index = 0 
        for _,item in pairs(npcQuests) do
            if type(item) == "string" then
                index = index + 1       
		        if WoWPro.action[qidx] == "T" and item == WoWPro.step[qidx] then
		            SelectGossipActiveQuest(index)
		            return
		        end
            end
        end
    end
    
    if event == "QUEST_GREETING" and WoWProCharDB.AutoSelect == true then
        local numAvailableQuests = GetNumAvailableQuests()
        local numActiveQuests = GetNumActiveQuests()
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        for i=1, numActiveQuests do
            if WoWPro.action[qidx] == "T" and GetActiveTitle(i) == WoWPro.step[qidx] then
		        SelectActiveQuest(i)
		        return
		    end
		end
        for i=1, numAvailableQuests do
            if WoWPro.action[qidx] == "A" and GetAvailableTitle(i) == WoWPro.step[qidx] then
		        SelectAvailableQuest(i)
		        return
		    end
		end
    end
    
    if event == "QUEST_DETAIL" and WoWProCharDB.AutoAccept == true then
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
        local questid = GetQuestID()
		if WoWPro.action[qidx] == "A" and questtitle == WoWPro.step[qidx] then
			if questid ~= tonumber(WoWPro.QID[qidx]) then
				WoWPro:Warning("Expected QID %d, found %d instead on quest [%s]",tonumber(WoWPro.QID[qidx]),questid,questtitle)
			end
		    AcceptQuest()
		end 
    end

    if event == "QUEST_PROGRESS" and WoWProCharDB.AutoTurnin == true then
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
		if WoWPro.action[qidx] == "T" and questtitle == WoWPro.step[qidx] then
		    CompleteQuest()
		end         
    end
    
	-- Noting that a quest is being completed for quest log update events --
	if event == "QUEST_COMPLETE" then
	    WoWPro.WorldEvents:dbp("Completing Quest "..tostring(GetQuestID()))
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
        WoWPro:dbp("QC: "..WoWPro.action[qidx].."'"..questtitle.."', vs '"..WoWPro.step[qidx].."'")
		if WoWProCharDB.AutoTurnin == true and (WoWPro.action[qidx] == "T" or WoWPro.action[qidx] == "A") and questtitle == WoWPro.step[qidx] then
		    if (GetNumQuestChoices() <= 1) then
		        GetQuestReward(0)
		    end
        end
		WoWPro.WorldEvents.CompletingQuest = true
		WoWPro:AutoCompleteQuestUpdate(GetQuestID())
	end
	
end


