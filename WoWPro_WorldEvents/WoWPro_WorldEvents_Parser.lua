--------------------------------------
--      WoWPro_WorldEvents_Parser      --
--------------------------------------

-- Determine Next Active Step (WorldEvents Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.WorldEvents:NextStep(k, skip)
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
		_G.QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
	end
	WoWPro.rows[i]:SetChecked(nil)
end
