--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

-- Determine Next Active Step (Leveling Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Leveling:NextStep(k, skip)
    local myFaction = WoWPro.Faction:upper()

    -- Skip Faction qualified steps
    if WoWPro.faction[k] then
        if myFaction == "NEUTRAL" then
            -- While Neutral, punt on permanent skipping
            skip = true
        else
            if WoWPro.faction[k] ~= myFaction then
                -- Now that we have made up our minds, skip the ones that do not match.
                WoWPro:SetQIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs)
                skip = true
            end
        end
    end

    return skip
end

-- Left-Click Row Function --
function WoWPro.Leveling:RowLeftClick(i)
    if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
        _G.QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
    end
    WoWPro.rows[i]:SetChecked(nil)
end



