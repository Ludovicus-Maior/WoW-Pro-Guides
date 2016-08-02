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


