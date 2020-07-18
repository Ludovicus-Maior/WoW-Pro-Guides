-- luacheck: globals tinsert select

--[[
    This is a compatability layer between Classic and Retail, and is
    intended to convert the old API that Classic uses into the newer
    API that Retail uses or will use.
]]


--[[ C_GossipInfo ]]--
function WoWPro.GossipInfo_GetActiveQuests()
    if WoWPro.SHADOWLANDS then
        return _G.C_GossipInfo.GetActiveQuests()
    else
        local result = {}
        local npcQuests =  {_G.GetGossipActiveQuests()}
        local numActiveQuestData = #npcQuests
        for i = 1, numActiveQuestData, 7 do
            -- titleText, level, isTrivial, isComplete, isLegendary, isIgnored, questID
            tinsert(result, {
                title = npcQuests[i],
                questLevel = npcQuests[i + 1],
                isTrivial = npcQuests[i + 2],
                --frequency = nil,
                --repeatable = nil,
                isComplete = npcQuests[i + 3],
                isLegendary = npcQuests[i + 4],
                isIgnored = npcQuests[i + 5],
                questID = npcQuests[i + 6],
            })
        end

        return result
    end
end
function WoWPro.GossipInfo_GetAvailableQuests()
    if WoWPro.SHADOWLANDS then
        return _G.C_GossipInfo.GetAvailableQuests()
    else
        local result = {}
        local npcQuests =  {_G.GetGossipAvailableQuests()}
        local numActiveQuestData = #npcQuests
        for i = 1, numActiveQuestData, 8 do
            -- titleText, level, isTrivial, frequency, isRepeatable, isLegendary, isIgnored, questID
            tinsert(result, {
                title = npcQuests[i],
                questLevel = npcQuests[i + 1],
                isTrivial = npcQuests[i + 2],
                frequency = npcQuests[i + 3],
                repeatable = npcQuests[i + 4],
                --isComplete = nil,
                isLegendary = npcQuests[i + 5],
                isIgnored = npcQuests[i + 6],
                questID = npcQuests[i + 7],
            })
        end

        return result
    end
end


--[[ C_QuestLog ]]--
function WoWPro.QuestLog_GetInfo(questLogIndex)
    if WoWPro.SHADOWLANDS then
        return _G.C_QuestLog.GetInfo(questLogIndex)
    else
        local questTitle, level, suggestedGroup, isHeader, isCollapsed, _, frequency, questID, startEvent, _, isOnMap, hasLocalPOI, isTask, isBounty, isStory, isHidden, isScaling = _G.GetQuestLogTitle(questLogIndex)
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
function WoWPro.QuestLog_IsComplete(questID)
    if WoWPro.SHADOWLANDS then
        return _G.C_QuestLog.IsComplete(questID)
    else
        return select(6, _G.GetQuestLogTitle(_G.GetQuestLogIndexByID(questID)))
    end
end
