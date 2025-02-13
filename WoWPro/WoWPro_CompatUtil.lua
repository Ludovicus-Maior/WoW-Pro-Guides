-- luacheck: globals GetBuildInfo C_QuestLog GetQuestLogTitle C_GossipInfo C_TradeSkillUI GetTradeSkillLine C_AchievementInfo GetAchievementInfo C_UnitAuras UnitAura tinsert select string unpack line

local _, WoWPro = ...

--[[
    This is a compatibility layer between Classic and Retail, and is
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
    if not _G.GetQuestLogTitle then
        local result = _G.C_QuestLog.GetInfo(questLogIndex)
        if not result then return nil; end
        if result.campaignID then
            result.isCampaign = true
        end
        if  result.frequency and result.frequency > 0 then
            result.isRecurring = true
            if result.frequency == 1 then
                result.isDaily = true
            else
                result.isWeekly = true
            end
        end
        return result
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

function WoWPro.IsAtlas(path)
    return not string.find(path,'[\\/]')
end

function WoWPro.QuestLog_GetNumQuestLogEntries()
    if not _G.GetNumQuestLogEntries then
        return _G.C_QuestLog.GetNumQuestLogEntries()
    else
        return _G.GetNumQuestLogEntries()
    end
end

function WoWPro.QuestLog_IsComplete(questID)
    -- Note this needs to return the old trinary return result!
    if _G.C_QuestLog and _G.C_QuestLog.IsComplete then
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
    if not _G.SetSuperTrackedQuestID then
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
