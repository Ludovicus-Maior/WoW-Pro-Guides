-- luacheck: globals tonumber

-------------------------------------
--      WoWPro_Dailies_Parser      --
-------------------------------------
	
local L = WoWPro_Locale

-- Determine Next Active Step (Dailies Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Dailies:NextStep(k, SKIP)
	return SKIP
end

-- Left-Click Row Function --
function WoWPro.Dailies:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and not WoWPro.action[WoWPro.rows[i].index]=="A"
	and WoWPro.QuestLog[tonumber(WoWPro.QID[WoWPro.rows[i].index])] then
		_G.QuestLog_OpenToQuest(WoWPro.QuestLog[tonumber(WoWPro.QID[WoWPro.rows[i].index])].index)
	end
	WoWPro.rows[i]:SetChecked(false)
end
