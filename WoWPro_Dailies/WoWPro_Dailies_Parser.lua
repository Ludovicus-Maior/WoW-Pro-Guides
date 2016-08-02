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