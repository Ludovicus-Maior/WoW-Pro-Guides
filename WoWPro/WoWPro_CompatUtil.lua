-- luacheck: globals tinsert select unpack

--[[
    This is a compatability layer between Classic and Retail, and is
    intended to convert the old API that Classic uses into the newer
    API that Retail uses or will use.
]]


--[[ C_GossipInfo ]]--
function WoWPro.GossipInfo_GetActiveQuests()
    if _G.GetGossipActiveQuests then
        local result = {}
        local npcQuests =  {_G.GetGossipActiveQuests()}
        local numQuestData = #npcQuests

        local npcCount = _G.GetNumGossipActiveQuests()
        if npcCount == 0 then
            return result
        end
        local numInfos = numQuestData / npcCount

        -- classic has 6, BfA has 7
        WoWPro:dbp("WoWPro.GossipInfo_GetActiveQuests(): numQuestData=%d, npcCount=%d, numInfos=%d", numQuestData, npcCount, numInfos)
        for i = 1, numQuestData, numInfos do
            -- titleText, level, isTrivial, isComplete, isLegendary, isIgnored
            tinsert(result, {
                title = npcQuests[i],
                questLevel = npcQuests[i + 1],
                isTrivial = npcQuests[i + 2],
                --frequency = nil,
                --repeatable = nil,
                isComplete = npcQuests[i + 3],
                isLegendary = npcQuests[i + 4],
                isIgnored = npcQuests[i + 5],
                --questID = nil,
            })
        end

        return result
    else
        return _G.C_GossipInfo.GetActiveQuests()
    end
end

function WoWPro.GossipInfo_GetAvailableQuests()
    if _G.GetGossipAvailableQuests then
        local result = {}
        local npcQuests =  {_G.GetGossipAvailableQuests()}
        local numQuestData = #npcQuests

        local npcCount = _G.GetNumGossipAvailableQuests()
        if npcCount == 0 then
            return result
        end
        local numInfos = numQuestData / npcCount

        -- classic has 7, BfA has 8
        WoWPro:dbp("WoWPro.GossipInfo_GetAvailableQuests(): numQuestData=%d, npcCount=%d, numInfos=%d", numQuestData, npcCount, numInfos)
        for i = 1, numQuestData, numInfos do
            -- titleText, level, isTrivial, frequency, isRepeatable, isLegendary, isIgnored
            tinsert(result, {
                title = npcQuests[i],
                questLevel = npcQuests[i + 1],
                isTrivial = npcQuests[i + 2],
                frequency = npcQuests[i + 3],
                repeatable = npcQuests[i + 4],
                --isComplete = nil,
                isLegendary = npcQuests[i + 5],
                isIgnored = npcQuests[i + 6],
                --questID = nil,
            })
        end

        return result
    else
        return _G.C_GossipInfo.GetAvailableQuests()
    end
end

function WoWPro.GossipInfo_GetNumActiveQuests()
    local GNAQ = _G.GetNumGossipActiveQuests or _G.C_GossipInfo.GetNumActiveQuests
    return GNAQ()
end

function WoWPro.GossipInfo_GetNumAvailableQuests()
    local GNAQ =_G.GetNumGossipAvailableQuests or _G.C_GossipInfo.GetNumAvailableQuests
    return GNAQ()
end

function WoWPro.GossipInfo_GetText()
    local GT = _G.GetGossipText or _G.C_GossipInfo.GetText
    return GT()
end

function WoWPro.GossipInfo_SelectActiveQuest(index)
    if _G.SelectGossipActiveQuest then
        WoWPro:dbp("GossipInfo_SelectActiveQuest(~RETAIL): pick %d", index)
        return _G.SelectGossipActiveQuest(index)
    else
        local aQuests = _G.C_GossipInfo.GetActiveQuests()
        local qid = aQuests[index].questID
        WoWPro:dbp("GossipInfo_SelectActiveQuest(RETAIL): pick %d/%d", index, qid)
        return _G.C_GossipInfo.SelectActiveQuest(qid)
    end
end
function WoWPro.GossipInfo_SelectAvailableQuest(index)
    if _G.SelectGossipAvailableQuest then
        WoWPro:dbp("GossipInfo_SelectAvailableQuest(~RETAIL): pick %d", index)
        return _G.SelectGossipAvailableQuest(index)
    else
        local aQuests = _G.C_GossipInfo.GetAvailableQuests()
        local qid = aQuests[index].questID
        WoWPro:dbp("GossipInfo_SelectAvailableQuest(RETAIL): pick %d/%d", index, qid)
        return _G.C_GossipInfo.SelectAvailableQuest(qid)
    end
end


--[[ C_QuestLog ]]--
function WoWPro.QuestLog_GetInfo(questLogIndex)
    if WoWPro.RETAIL then
        return _G.C_QuestLog.GetInfo(questLogIndex)
    else
        local questTitle, level, suggestedGroup, isHeader, isCollapsed, _, frequency, questID, startEvent, _, isOnMap, hasLocalPOI, isTask, isBounty, isStory, isHidden, isScaling = _G.GetQuestLogTitle(questLogIndex)
        if questTitle then
            return {
                title = questTitle,
                questLogIndex = questLogIndex,
                questID = questID,
                --campaignID = nil,
                level = level,
                --difficultyLevel = nil,
                suggestedGroup = suggestedGroup,
                frequency = frequency,
                isHeader = isHeader,
                isCollapsed = isCollapsed,
                startEvent = startEvent,
                isTask = isTask,
                isBounty = isBounty,
                isStory = isStory,
                isScaling = isScaling,
                isOnMap = isOnMap,
                hasLocalPOI = hasLocalPOI,
                isHidden = isHidden,
                --isAutoComplete = nil,
                --overridesSortOrder = nil,
                --readyForTranslation = nil,
            }
        end
    end
end
function WoWPro.QuestLog_GetNumQuestLogEntries()
    if WoWPro.RETAIL then
        return _G.C_QuestLog.GetNumQuestLogEntries()
    else
        return _G.GetNumQuestLogEntries()
    end
end

function WoWPro.QuestLog_IsComplete(questID)
    -- Note this needs to return the old trinary return result!
    if WoWPro.RETAIL then
        if _G.C_QuestLog.IsComplete(questID) then
            return 1
        elseif _G.C_QuestLog.IsFailed(questID) then
            return -1
        end
        return nil
    else
        return select(6, _G.GetQuestLogTitle(_G.GetQuestLogIndexByID(questID)))
    end
end

function WoWPro.QuestLog_IsQuestFlaggedCompleted(questID)
    return _G.C_QuestLog.IsQuestFlaggedCompleted(questID)
end


--[[ C_SuperTrack ]]--
function WoWPro.SuperTrack_SetSuperTrackedQuestID(questID)
    if WoWPro.RETAIL then
        return _G.C_SuperTrack.SetSuperTrackedQuestID(questID)
    else
        return _G.SetSuperTrackedQuestID(questID)
    end
end

function WoWPro.SetResizeBounds(frame, minWidth, minHeight, maxWidth, maxHeight)
    if frame.SetResizeBounds then
       frame:SetResizeBounds(minWidth, minHeight, maxWidth, maxHeight)
    else
        frame:SetMinResize(minWidth, minHeight)
        if maxWidth then
            frame:SetMaxResize(maxWidth, maxHeight)
        end
    end
end

function WoWPro.GetItemCooldown(itemID)
    if _G.GetItemCooldown then
        return unpack({_G.GetItemCooldown(itemID)})
    else
        return unpack({_G.C_Container.GetItemCooldown(itemID)})
    end
end

--[[C_Reputation.GetFactionDataByID]]
function WoWPro.C_Reputation_GetFactionDataByID(factionID)
    if WoWPro.WAR_WITHIN then
        return _G.C_Reputation.GetFactionDataByID(factionID)
    else
        local name, description, standingID, barMin, barMax, barValue , atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild, _ , hasBonusRepGain, canSetInactive = _G.GetFactionInfoByID(factionID)
        if not name then
            return nil
        else
            return {
                hasBonusRepGain = hasBonusRepGain,
                description = description,
                isHeaderWithRep = hasRep,
                isHeader = isHeader,
                currentReactionThreshold = barMin,
                canSetInactive = canSetInactive,
                atWarWith = atWarWith,
                isWatched = isWatched,
                isCollapsed = isCollapsed,
                canToggleAtWar = canToggleAtWar,
                nextReactionThreshold = barMax,
                factionID = factionID,
                name = name,
                currentStanding = barValue,
                --isAccountWide,
                isChild = isChild,
                reaction = standingID
            }
        end
    end
end

--[[C_Spell.GetSpellInfo]]
function WoWPro.C_Spell_GetSpellInfo(spellID)
    if WoWPro.WAR_WITHIN then
        return _G.C_Spell.GetSpellInfo(spellID)
    else
        local name, _, icon, castTime, minRange, maxRange, _, originalIcon = _G.GetSpellInfo(spellID)
        return{
           castTime = castTime,
           name = name,
           minRange = minRange,
           originalIconID = originalIcon,
           iconID = icon,
           maxRange = maxRange,
           spellID = spellID
        }
    end
end

--[[C_ScenarioInfo.GetCriteriaInfo]]
function WoWPro.C_ScenarioInfo_GetCriteriaInfo(criteriaIndex)
    if WoWPro.WAR_WITHIN then
        return _G.C_ScenarioInfo.GetCriteriaInfo(criteriaIndex)
    else
        local criteriaString, criteriaType, completed, quantity, totalQuantity, flags, assetID, _, criteriaID, duration, elapsed, criteriaFailed, isWeightedProgress = _G.C_Scenario.GetCriteriaInfo(criteriaIndex);

        return{
           criteriaID = criteriaID,
           description = criteriaString,
           elapsed = elapsed,
           duration = duration,
           isWeightedProgress = isWeightedProgress,
           completed = completed,
           quantity = quantity,
           -- isFormatted
           failed =- criteriaFailed,
           assetID = assetID,
           flags = flags,
           criteriaType = criteriaType,
           totalQuantity = totalQuantity
        }
    end
end

--[[C_Spell.GetSpellLink]]
function WoWPro.C_Spell_GetSpellLink(spellID)
    if WoWPro.WAR_WITHIN then
        return _G.C_Spell.GetSpellLink(spellID)
    else
        return _G.GetSpellLink(spellID)
    end
end

--[[C_Item.GetItemInfo]]
function WoWPro.C_Item_GetItemInfo(itemID)
    if WoWPro.WAR_WITHIN then
        return _G.C_Item.GetItemInfo(itemID)
    else
        return _G.GetItemInfo(itemID)
    end
end

--[[C_Item.GetItemCount]]
function WoWPro.C_Item_GetItemCount(itemID, includeBank)
    if WoWPro.WAR_WITHIN then
        return _G.C_Item.GetItemCount(itemID, includeBank)
    else
        return _G.GetItemCount(itemID, includeBank)
    end
end

function WoWPro.C_Item_GetItemIconByID(itemID)
    if WoWPro.WAR_WITHIN then
        return _G.C_Item.GetItemIconByID(itemID)
    else
        return _G.GetItemIcon(itemID)
    end
end


-- [[EasyMenu]]
local function EasyMenu_Initialize( frame, level, menuList )
	for index = 1, #menuList do
		local value = menuList[index]
		if (value.text) then
			value.index = index;
			_G.UIDropDownMenu_AddButton( value, level );
		end
	end
end

function WoWPro.EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay )
    if WoWPro.WAR_WITHIN then
        if ( displayMode == "MENU" ) then
            menuFrame.displayMode = displayMode;
        end
        _G.UIDropDownMenu_Initialize(menuFrame, EasyMenu_Initialize, displayMode, nil, menuList);
        _G.ToggleDropDownMenu(1, nil, menuFrame, anchor, x, y, menuList, nil, autoHideDelay);
    else
        _G.EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay )
    end
end
