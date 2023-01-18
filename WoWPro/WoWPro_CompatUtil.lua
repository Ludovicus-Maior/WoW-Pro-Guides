-- luacheck: globals tinsert select

--[[
    This is a compatability layer between Classic and Retail, and is
    intended to convert the old API that Classic uses into the newer
    API that Retail uses or will use.
]]


--[[ C_GossipInfo ]]--
function WoWPro.GossipInfo_GetActiveQuests()
    if WoWPro.RETAIL then
        return _G.C_GossipInfo.GetActiveQuests()
    else
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
    end
end
function WoWPro.GossipInfo_GetAvailableQuests()
    if WoWPro.RETAIL then
        return _G.C_GossipInfo.GetAvailableQuests()
    else
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
    end
end
function WoWPro.GossipInfo_GetNumActiveQuests()
    if WoWPro.POST_BC then
        return _G.C_GossipInfo.GetNumActiveQuests()
    else
        return _G.GetNumGossipActiveQuests()
    end
end
function WoWPro.GossipInfo_GetNumAvailableQuests()
    if WoWPro.POST_BC then
        return _G.C_GossipInfo.GetNumAvailableQuests()
    else
        return _G.GetNumGossipAvailableQuests()
    end
end
function WoWPro.GossipInfo_GetText()
    if WoWPro.POST_BC then
        return _G.C_GossipInfo.GetText()
    else
        return _G.GetGossipText()
    end
end
function WoWPro.GossipInfo_SelectActiveQuest(index)
    if WoWPro.POST_BC then
        local aQuests = _G.C_GossipInfo.GetActiveQuests()
        local qid = aQuests[index].questID
        WoWPro:dbp("GossipInfo_SelectActiveQuest(RETAIL): pick %d/%d", index, qid)
        return _G.C_GossipInfo.SelectActiveQuest(qid)
    else
        WoWPro:dbp("GossipInfo_SelectActiveQuest(~RETAIL): pick %d", index)
        return _G.SelectGossipActiveQuest(index)
    end
end
function WoWPro.GossipInfo_SelectAvailableQuest(index)
    if WoWPro.POST_BC then
        local aQuests = _G.C_GossipInfo.GetAvailableQuests()
        local qid = aQuests[index].questID
        WoWPro:dbp("GossipInfo_SelectAvailableQuest(RETAIL): pick %d/%d", index, qid)
        return _G.C_GossipInfo.SelectAvailableQuest(qid)
    else
        WoWPro:dbp("GossipInfo_SelectAvailableQuest(~RETAIL): pick %d", index)
        return _G.SelectGossipAvailableQuest(index)
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
    if WoWPro.POST_BC then
        return _G.C_Container.GetItemCooldown(itemID)
    else
        return _G.GetItemCooldown(itemID)
    end
end
