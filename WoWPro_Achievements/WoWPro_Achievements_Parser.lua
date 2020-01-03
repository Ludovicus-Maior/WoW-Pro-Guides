--------------------------------------
--      WoWPro_Achievements_Parser      --
--------------------------------------
	
local L = WoWPro_Locale

-- Determine Next Active Step (Achievements Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Achievements:NextStep(k, skip)
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


function WoWPro.Achievements:DumpInfo(achnum)
    local count = _G.GetAchievementNumCriteria(achnum)
    WoWPro.Achievements.eBox = WoWPro.Achievements.eBox or _G.CreateFrame("EditBox", nil, _G.UIParent, _G.ChatFrameEditBoxTemplate)
    local eBox = WoWPro.Achievements.eBox
    eBox:SetWidth(512)
    eBox:SetHeight(256)
    eBox:SetMultiLine(true)
    eBox:SetAutoFocus(true)
    eBox:SetFontObject(_G.GameFontHighlight)
    local text=""
    for achitem=1, count do
        local description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID = _G.GetAchievementCriteriaInfo(achnum, achitem)
        local line = ("F %s|QID|%d|M|0.00,0.00|ACH|%d;%d|"):format(description, 900000000 + 10000 * achnum + achitem, achnum, achitem)
        text = text .. line .. "\n"
    end
    eBox:SetText(text)
    eBox:SetPoint("CENTER")
    eBox:Show()
    eBox:SetScript("OnEscapePressed", function (self) self:Hide() end)
end


-- Left-Click Row Function --
function WoWPro.Achievements:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
		_G.QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
	end
	WoWPro.rows[i]:SetChecked(nil)
end
