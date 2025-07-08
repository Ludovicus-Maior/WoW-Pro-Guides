-- luacheck: globals tinsert select string unpack math ipairs type pcall

--[[
    This is a compatability layer between Classic and Retail, and is
    intended to convert the old API that Classic uses into the newer
    API that Retail uses or will use.
    
    Menu system supports:
    - Modern MenuUtil API (Retail 11.0+)
    - UIDropDownMenu fallback (Classic/MoP Classic)
    
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

function WoWPro.GetItemCooldown(itemID)
    if _G.GetItemCooldown then
        return unpack({_G.GetItemCooldown(itemID)})
    else
        return unpack({_G.C_Container.GetItemCooldown(itemID)})
    end
end

--[[C_Reputation.GetFactionDataByID]]
function WoWPro.C_Reputation_GetFactionDataByID(factionID)
    if not _G.GetFactionInfoByID then
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
    if not _G.GetSpellInfo then
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
    if not _G.C_Scenario or not _G.C_Scenario.GetCriteriaInfo then
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
           failed = criteriaFailed,
           assetID = assetID,
           flags = flags,
           criteriaType = criteriaType,
           totalQuantity = totalQuantity
        }
    end
end

--[[C_Spell.GetSpellLink]]
function WoWPro.C_Spell_GetSpellLink(spellID)
    if not _G.GetSpellLink then
        return _G.C_Spell.GetSpellLink(spellID)
    else
        return _G.GetSpellLink(spellID)
    end
end

--[[C_Item.GetItemInfo]]
function WoWPro.C_Item_GetItemInfo(itemID)
    if not _G.GetItemInfo then
        return _G.C_Item.GetItemInfo(itemID)
    else
        return _G.GetItemInfo(itemID)
    end
end

--[[C_Item.GetItemCount]]
function WoWPro.C_Item_GetItemCount(itemID, includeBank)
    if not _G.GetItemCount then
        return _G.C_Item.GetItemCount(itemID, includeBank)
    else
        return _G.GetItemCount(itemID, includeBank)
    end
end

function WoWPro.C_Item_GetItemIconByID(itemID)
    if not _G.GetItemIcon then
        return _G.C_Item.GetItemIconByID(itemID)
    else
        return _G.GetItemIcon(itemID)
    end
end

function WoWPro.C_CurrencyInfo_GetCoinTextureString(itemID)
    if not _G.GetCoinTextureString then
        return _G.C_CurrencyInfo.GetCoinTextureString(itemID)
    else
        return _G.GetCoinTextureString(itemID)
    end
end

function WoWPro.C_Item_IsEquippedItem(itemID)
    if not  _G.IsEquippedItem then
        return 	_G.C_Item.IsEquippedItem(itemID)
    else
        return _G.IsEquippedItem(itemID)
    end
end

-- [[MenuUtil]]
-- Legacy UIDropDownMenu initialization for Classic/MOP
local function EasyMenu_Initialize(frame, level, menuList) 
    for index = 1, #menuList do
        local value = menuList[index]
        if (value.text) then
            value.index = index
            _G.UIDropDownMenu_AddButton(value, level)
        end
    end
end

-- Helper function to show legacy UIDropDownMenu
local function ShowLegacyDropDownMenu(menuList)
    if _G.UIDropDownMenu_Initialize and _G.ToggleDropDownMenu then
        local menuFrame = _G.CreateFrame("Frame", "WoWPro_TempMenu" .. math.random(1000, 9999), _G.UIParent, "UIDropDownMenuTemplate")
        _G.UIDropDownMenu_Initialize(menuFrame, EasyMenu_Initialize, "MENU", nil, menuList)
        _G.ToggleDropDownMenu(1, nil, menuFrame, "cursor", 0, 0, menuList, nil, nil)
    end
end

local function CreateMenuGenerator(menuList)
    return function(owner, rootDescription) 
        -- Validate input first
        if not menuList or type(menuList) ~= "table" or #menuList == 0 then
            return
        end
        
        -- Check if rootDescription has expected methods
        if not rootDescription or not rootDescription.CreateButton then
            return
        end
        
        -- Recursive function to populate a menu description
        local function PopulateDescription(description, items)
            for i, item in ipairs(items) do
                if item and type(item) == "table" and item.text then
                    if item.isTitle then
                        -- Add title/separator
                        description:CreateTitle(item.text)
                    elseif item.menuList and #item.menuList > 0 then
                        -- Create submenu
                        local submenu = description:CreateButton(item.text)
                        PopulateDescription(submenu, item.menuList)
                    else
                        -- Regular menu item
                        local callback = item.func or function() end
                        local button = description:CreateButton(item.text, callback)
                        
                        if item.checked then
                            button:SetChecked(item.checked)
                        end
                        if item.disabled then
                            button:SetEnabled(not item.disabled)
                        end
                    end
                end
            end
        end
        
        PopulateDescription(rootDescription, menuList)
    end
end

function WoWPro.ShowContextMenu(menuList)
    if not menuList or type(menuList) ~= "table" or #menuList == 0 then
        return
    end
    
    if _G.MenuUtil and _G.MenuUtil.CreateContextMenu then
        local success = pcall(function() -- luacheck: ignore 211
            local generator = CreateMenuGenerator(menuList)
            _G.MenuUtil.CreateContextMenu(_G.UIParent, generator)
        end)
        
        if not success then
            if _G.MenuUtil.CreateFromList then
                local success2 = pcall(function() -- luacheck: ignore 211
                    local menu = _G.MenuUtil.CreateFromList(_G.UIParent, menuList)
                    if menu and menu.ShowAtCursor then
                        menu:ShowAtCursor()
                    end
                end)
                if success2 then
                    return
                end
            end
            
            ShowLegacyDropDownMenu(menuList)
        end
    else
        -- Fallback to legacy UIDropDownMenu system for older clients
        ShowLegacyDropDownMenu(menuList)
    end
end

-- Note: EasyMenu was removed in modern WoW, so this now redirects to our compatibility layer
function WoWPro.EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay) 
    WoWPro.ShowContextMenu(menuList)
end

function WoWPro.IsValidAchievement(achnum)
    if not _G.GetAchievementInfo then
        return _G.C_AchievementInfo.IsValidAchievement(achnum)
    else
     local _, name = _G.GetAchievementInfo(achnum)
        return name
    end
end

function WoWPro.UnitAura(Unit, BuffIndex, filter)
    if _G.UnitAura then
        -- name, icon, count, dispelType, duration, expirationTime, source, isStealable,
        -- nameplateShowPersonal, spellId, canApplyAura, isBossDebuff, castByPlayer, nameplateShowAll, timeMod
        local ret = {_G.UnitAura("player",BuffIndex,filter)}
        return unpack(ret)
    else
        local ret = _G.C_UnitAuras.GetAuraDataByIndex(Unit, BuffIndex, filter)
        -- ret.applications might be wrong. See https://warcraft.wiki.gg/wiki/API_C_UnitAuras.GetAuraDataByIndex
        if ret then
            return ret.name, ret.icon, ret.applications, ret.dispelName, ret.duration, ret.expirationTime, ret.sourceUnit, ret.isStealable,
                 ret.nameplateShowPersonal, ret.spellId, ret.canApplyAura, ret.isBossAura, ret.isFromPlayerOrPlayerPet, ret.nameplateShowAll,
                 ret.timeMod
        else
            return nil
        end
    end
end

function WoWPro.SetAtlasOrTexture(tex, path)
    if WoWPro.IsAtlas(path) then
        tex:SetAtlas(path)
    else
        tex:SetTexture(path)
    end
end
