-- luacheck: globals tostring tonumber string hooksecurefunc
-- luacheck: globals select foreach ipairs pairs next tinsert

---------------------------
--  WoWPro_AutoComplete  --
---------------------------

local L =  WoWPro_Locale

-- Remember Taxi Locations
function WoWPro:RecordTaxiLocations(...)
    local _event = ...
    local index = WoWPro.rows[1].index
    for i = 1, _G.NumTaxiNodes() do
        local nomen = _G.TaxiNodeName(i)
        local typo = _G.TaxiNodeGetType(i)
        local location = (","):split(nomen)
        if (typo ~= "NONE" and typo ~= "DISTANT") and not WoWProCharDB.Taxi[location] then
            WoWProCharDB.Taxi[location] = true
            WoWPro:dbp("Discovered Flight Point: [%s]",location )
        end
        --- if WoWProCharDB.Taxi[location] and typo == "DISTANT" then
        ---     WoWProCharDB.Taxi[location] = nil
        ---     WoWPro:Print("Removed Unlearned Flight Point: [%s]",location)
        --- end
    end
    WoWPro:dbp("RecordTaxiLocations(%s): Step %s/%d [%s]?", tostring(_event), tostring(WoWPro.action[index]), index, tostring(WoWPro.step[index]))
    if (WoWPro.action[index] == 'f') and WoWProCharDB.Taxi[WoWPro.step[index]] then
        WoWPro.CompleteStep(index, "RecordTaxiLocations")
    end
end

-- Auto-Complete: Use flight point --
function WoWPro.TakeTaxiClassic(destination)
    for i = 1, _G.NumTaxiNodes() do
        local nomen = _G.TaxiNodeName(i)
        local location,zone = (","):split(nomen)
        WoWPro:dbp("TakeTaxiClassic(%d): Location=%s, zone=%s", i, location, zone or "?")
        if location:find(destination, 1, true) or (nomen == destination) then
            WoWPro:dbp("Taking flight to: [%s]",location)
            if _G.IsMounted() then
                _G.Dismount()
            end
            for routeIndex = 1, _G.GetNumRoutes(i) do
                local sourceSlotIndex = _G.TaxiGetNodeSlot(i, routeIndex, true)
                local destinationSlotIndex = _G.TaxiGetNodeSlot(i, routeIndex, false)
                WoWPro:dbp("Taking flight to: [%s] Hop %s => %s",location, _G.TaxiNodeName(sourceSlotIndex), _G.TaxiNodeName(destinationSlotIndex) )
            end
            _G.TakeTaxiNode(i)
            -- wait till we see PLAYER_CONTROL_LOST and UnitOnTaxi("player") to complete this step.
            return
        end
    end
    WoWPro:Warning("Unable to find flight point to: [%s]",destination)
end

function WoWPro.TakeTaxiRetail(destination)
    -- As of 8.1.0.28833, we need to know where we are to know where we can go.
    local _, _, mapId = WoWPro:GetPlayerZonePosition()
    if not mapId then
        WoWPro:Warning("Unable to find flight point to: [%s]. Where am I?",destination)
        return
    end

    local taxiNodes = _G.C_TaxiMap.GetAllTaxiNodes(mapId)
    for i, taxiNodeData in ipairs(taxiNodes) do
        -- nodeID=1613, slotIndex=1, type=3, x=0.34, y=0.53, name="Azurewing Repose, Azuna"
        local location,zone = (","):split(taxiNodeData.name)
        WoWPro:dbp("TakeTaxiRetail(%d): Location=%s, zone=%s", taxiNodeData.slotIndex, tostring(location), tostring(zone))
        if location:find(destination, 1, true) or (taxiNodeData.name == destination) then
            if taxiNodeData.state ~= _G.Enum.FlightPathState.Reachable then
                WoWPro:Warning("Flight point [%s] is not reachable (%d)", location, taxiNodeData.state)
                return
            end
            WoWPro:dbp("Taking flight to: [%s]",location)
            if _G.IsMounted() then
                _G.Dismount()
            end
            _G.TakeTaxiNode(taxiNodeData.slotIndex)
            -- wait till we see PLAYER_CONTROL_LOST and UnitOnTaxi("player") to complete this step.
            return
        end
    end
    WoWPro:Warning("Unable to find flight point to: [%s]",destination)
end

function WoWPro.TakeTaxi(destination)
    if WoWPro.RETAIL then
        WoWPro.TakeTaxiRetail(destination)
    else
        WoWPro.TakeTaxiClassic(destination)
    end
end

-- Auto-Complete: Get flight point --
function WoWPro:AutoCompleteGetFP(...)
    local _event, _idx, msg = ...
    -- ERR_NEWTAXIPATH = "New flight path discovered!";
    WoWPro:dbp("AutoCompleteGetFP(%s,%s,%s): Start.", tostring(_event), tostring(_idx), msg)
    if msg == _G.ERR_NEWTAXIPATH then
         for i = 1,15 do
             local index = WoWPro.rows[i].index
             msg = ("AutoCompleteGetFP(%s): Step %s/%d [%s]?"):format(msg, tostring(WoWPro.action[index]), index, tostring(WoWPro.step[index]))
             WoWPro:dbp(msg)
             if WoWPro.rows[i]:IsVisible() and WoWPro.action[index] == "f" then
                if not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
                    WoWPro.CompleteStep(index, "AutoCompleteGetFP("..msg..")")
                    return
                end
             end
        end
        WoWPro:print("Flightpoint discovered, but guide does not have an 'f' step active.")
    end
end

function WoWPro:CheckAnimaPowers()
	local numBuffs = 0
	for i=1, 44 do
		local _, _, _, _, _, _, _, _, _, spellID = WoWPro.UnitAura("player", i, "MAW")
		if not ( _G.issecretvalue and _G.issecretvalue(spellID) ) and spellID then
			numBuffs = numBuffs + 1
		end
	end
	return numBuffs
end

function WoWPro.AuraScan(tabula, filter)
    local BuffIndex = 1
    local BuffString = tabula[0] or ""
    local BuffName, _, BuffCount, _, _, _, _, _, _, BuffSpellId = WoWPro.UnitAura("player",BuffIndex,filter)
    while BuffName do
        -- Aura scanning is now restricted in combat
        if _G.issecretvalue and _G.issecretvalue(BuffSpellId)  then
            break
        end
        tabula[BuffSpellId] = BuffCount or 1
        if BuffString ~= "" then
            BuffString = BuffString .. ","
        end
        BuffString = BuffString .. ("%s(%d)"):format(BuffName, BuffSpellId)
        BuffIndex = BuffIndex + 1
        BuffName, _, BuffCount, _, _, _, _, _, _, BuffSpellId = WoWPro.UnitAura("player",BuffIndex,filter)
    end

    tabula[0] = BuffString
    return tabula
end

function WoWPro:CheckPlayerForBuffs(buffs)
    -- Check for buff count syntax
    local buff, bcount= ("<"):split(buffs)
    bcount = tonumber(bcount)
    buff = tonumber(buff)
    local bflip = true
    if bcount and (buff < 0) then
        buff = -buff
        bflip = false
    end
    local buffies = {}
    -- Build table of all active buffs
    buffies = WoWPro.AuraScan(buffies, "HELPFUL")
    buffies = WoWPro.AuraScan(buffies, "HARMFUL")
    -- Go do buff counts, if needed.
    if bcount then
        if buffies[buff] then
            WoWPro:dbp("CheckPlayerForBuffs(%s): <=%s", buffs, bcount)
            return bflip and (bcount <= buffies[buff])
        else
            WoWPro:dbp("CheckPlayerForBuffs(%s): Fail <= 0", buffs)
            return false == bflip
        end
    end

    WoWPro:dbp("CheckPlayerForBuffs(%s): %s", buffs, buffies[0])
    return WoWPro:QIDInTable(buffs, buffies)
end

-- Auto-Complete: Do we have a buff? --
function WoWPro.AutoCompleteBuff(unit, ...)
    if unit ~= "player" then return end
    for i = 1,15 do
        local index = WoWPro.rows[i].index
        if WoWPro.buff and WoWPro.buff[index] and  WoWPro:CheckPlayerForBuffs(WoWPro.buff[index]) then
            -- Log only the usefull ones!
            WoWPro:LogEvent("UNIT_AURA", unit, ...)
            WoWPro.CompleteStep(index, "AutoCompleteBuff")
        end
    end
end

function WoWPro:AutoCompleteDeath(...)
    --
    local index = WoWPro.rows[1].index
    local dead = _G.UnitIsDeadOrGhost("player")
    if (WoWPro.action[index] == "d" and dead) or (WoWPro.action[index] == "s" and not dead)then
        WoWPro.CompleteStep(index, "AutoCompleteDeath")
    end
end

-- Update Item Tracking --
function WoWPro.GetLootTrackingInfo(lootItems)
--[[Purpose: Creates a string containing:
    - tracked item's name
    - how many the user has
    - how many the user needs
    - a complete symbol if the amount the user has is equal to the amount they need
]]
-- Update GetLootTrackingInfo to handle a table of items and return each on a separate line (e.g., "ItemA: 2/5\nItemB: 1/3")
    if not lootItems or next(lootItems) == nil then return "" end
    local tracks = ""
    for itemID, qty in pairs(lootItems) do
        if _G.WoWPro.C_Item_GetItemInfo(itemID) then
            local numinbag = _G.WoWPro.C_Item_GetItemCount(itemID)
            local track = _G.WoWPro.C_Item_GetItemInfo(itemID) .. ": " .. numinbag .. "/" .. qty
            if (qty > 0 and numinbag >= qty) or (qty < 0 and numinbag < -qty) then
                track = track .. " (C)"
            end
            if tracks ~= "" then
                tracks = tracks .. "\n"
            end
            tracks = tracks .. "- " .. track
        end
    end
    -- Trim any trailing whitespace/newlines to avoid an extra blank line in the UI
    tracks = tracks:gsub("\n+$", "")
    return tracks
end

-- Auto-Complete: Loot based --
function WoWPro.AutoCompleteLoot()
    if not WoWPro.GuideLoaded then return end
    for i = 1, 1 + WoWPro:GetActiveStickyCount() do
        local index = WoWPro.rows[i].index
        local lootItems = WoWPro.lootitem[index]
        if lootItems then
            if WoWProDB.profile.track then
                local track = WoWPro.GetLootTrackingInfo(lootItems)
                WoWPro.rows[i].track:SetText(track:trim())
                WoWPro:dbp("AutoCompleteLoot: Update tracking text to %s", track)
            end
            local allComplete = true
            for itemID, qty in pairs(lootItems) do
                local itemCount = _G.WoWPro.C_Item_GetItemCount(itemID)
                if qty > 0 then
                    if itemCount < qty then allComplete = false; break end
                elseif qty < 0 then
                    if itemCount >= -qty then allComplete = false; break end
                end
            end
            if allComplete and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
                WoWPro:dbp("AutoCompleteLoot: Time to complete step.")
                WoWPro.CompleteStep(index, "AutoCompleteLoot")
            else
                WoWPro:dbp("AutoCompleteLoot: Not enough yet!")
            end
        end
    end
    WoWPro:UpdateGuide("WoWPro.AutoCompleteLoot")
end

local LUNARFALL_MAPID
local FROSTWALL_MAPID

function WoWPro.InGarrison()
    if not WoWPro.RETAIL then return false; end
    if not LUNARFALL_MAPID then
        local zone, zm = WoWPro:ValidZone("Lunarfall!Instance")
        WoWPro:dbp("InGarrison: zone [%s] mapped to %d", zone, zm)
        LUNARFALL_MAPID = zm
    end
    if not FROSTWALL_MAPID then
        local zone, zm = WoWPro:ValidZone("Frostwall!Instance")
        WoWPro:dbp("InGarrison: zone [%s] mapped to %d", zone, zm)
        FROSTWALL_MAPID = zm
    end
    local _, mapID = WoWPro.GetZoneText()
    return ((mapID == LUNARFALL_MAPID) or (mapID == FROSTWALL_MAPID)) and mapID
end

-- Save Garrison Building Locations for the BUILDING tag
function WoWPro.SaveGarrisonBuildings()
    if not _G.C_Garrison then return; end
    local mapID = WoWPro.InGarrison()
    if not mapID then return; end

    WoWProCharDB.BuildingLocations = WoWProCharDB.BuildingLocations or {}
    local garrisonPlotInstances = _G.C_Garrison.GetGarrisonPlotsInstancesForMap(mapID)
    for i, plotInfo in next, garrisonPlotInstances do
        local x, y = plotInfo.position:GetXY()
        x, y = x * 100, y * 100
        WoWProCharDB.BuildingLocations[plotInfo.name] = {x = x, y = y}
        WoWPro:dbp("Building %s @ %g, %g", plotInfo.name, x, y)
    end
end


-- Auto-Complete: Quest Update --
function WoWPro:AutoCompleteQuestUpdate(questComplete)
    local GID = WoWProDB.char.currentguide
    if not GID or not WoWPro.Guides[GID] then return end
    if not WoWProCharDB.Guide then return end
    if not WoWProCharDB.Guide[GID] then return end
    if not WoWProCharDB.Guide[GID].completion then return end

    WoWPro:dbp("Running: AutoCompleteQuestUpdate(questComplete=%s)",tostring(questComplete))

    for i=1,#WoWPro.action do
        local action = WoWPro.action[i]
        local completion = WoWProCharDB.Guide[GID].completion[i]
        if WoWPro.QID[i] and WoWPro.QID[i] ~= "*" then
            local numQIDs = select("#", ("^&"):split(WoWPro.QID[i]))
            for j=1,numQIDs do
                local QID = select(numQIDs-j+1, ("^&"):split(WoWPro.QID[i]))
                if not tonumber(QID) then
                    WoWPro:Error("Bad QID [%s] in Guide %s, step [%s %s]", WoWPro.QID[i], GID, action, WoWPro.step[i])
                    return
                end
                QID = tonumber(QID)

                -- Quest Turn-Ins --
                if WoWPro.CompletingQuest and action == "T" and not completion and WoWPro.missingQuest == QID then
                    WoWPro.CompleteStep(i,"AutoCompleteQuestUpdate: quest turn-in.")
                    if not WoWPro.nocache[i] then
                        WoWProCharDB.completedQIDs[QID] = true
                    end
                    WoWPro.CompletingQuest = false
                    WoWPro.missingQuest = nil  -- We got it, dont let the recorder get it!
                end

                -- Abandoned Quests --
                if not WoWPro.CompletingQuest and ( action == "A" or action == "C" )
                and completion and WoWPro.missingQuest == QID then
                    WoWProCharDB.Guide[GID].completion[i] = nil
                    WoWPro:UpdateGuide("ACQU: Abandoned Quest")
                end

                -- Quest AutoComplete --
                if questComplete and (action == "A" or action == "C" or action == "T" or action == "N") and QID == questComplete then
					if WoWPro.mygroupsteps[i] and action == "C" and not WoWPro.QID[i]:find("^",1,true) then
						return
					else
						WoWPro.CompleteStep(i, "AutoCompleteQuestUpdate: AutoComplete")
					end
                end
                -- Quest Accepts --
                if WoWPro.newQuest == QID and action == "A" and not completion then
                    WoWPro.CompleteStep(i, "AutoCompleteQuestUpdate: Accept")
                    WoWPro.newQuest = nil -- We got it, dont let the recorder get it!
                end

                -- Quest Completion via QuestLog--
                if WoWPro.QuestLog[QID] and action == "C" and not completion and WoWPro.QuestLog[QID].complete then
					if WoWPro.mygroupsteps[i] and action == "C" and not WoWPro.QID[i]:find("^",1,true) then
						return
					else
						WoWPro.CompleteStep(i, "AutoCompleteQuestUpdate: via QuestLog")
						WoWPro.oldQuests[QID] = WoWPro.oldQuests[QID] or {}
						WoWPro.oldQuests[QID].complete = true -- We got it, dont let the recorder get it!
					end
                end

                -- Partial Completion --
                if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard and WoWPro.questtext[i]
                and not WoWProCharDB.Guide[GID].completion[i] then
                    local numquesttext = select("#", (";"):split(WoWPro.questtext[i]))
                    local complete = true
                    for l=1,numquesttext do
                        local lquesttext = select(numquesttext-l+1, (";"):split(WoWPro.questtext[i]))
                        local lcomplete = false
                        if WoWPro.ValidObjective(lquesttext) then
                            lcomplete = WoWPro.QuestObjectiveStatus(QID, lquesttext)
                        end
                        if not lcomplete then complete = false end --if one of the listed objectives isn't complete, then the step is not complete.
                    end
                    if complete then
                        --if the step has been found to be complete, run the completion function
                        WoWPro.CompleteStep(i, "AutoCompleteQuestUpdate: complete")
                    end
                end
            end
        end
    end

    -- First Map Point --
    if WoWPro.FirstMapCall then
        WoWPro:MapPoint()
        WoWPro.FirstMapCall = false
    end
end


-- Auto-Complete: Set hearth --
function WoWPro:AutoCompleteSetHearth(...)
    local msg = ...
    if not ( _G.issecretvalue and _G.issecretvalue(msg) ) then
        local _, _, loc = msg:find(L["(.*) is now your home."])
        if loc then
            WoWProCharDB.Guide.hearth = loc
            for i = 1,15 do
                local index = WoWPro.rows[i].index
                if WoWPro.action[index] == "h" and WoWPro.step[index] == loc
                and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
                    WoWPro.CompleteStep(index, "AutoCompleteSetHearth")
                end
            end
        end
    end
end

-- Auto-Complete: Zone based --
function WoWPro.AutoCompleteZone()
    local currentindex = WoWPro.rows[1+WoWPro:GetActiveStickyCount()].index
    local action = WoWPro.action[currentindex] or "?"
    local step = WoWPro.step[currentindex] or "?"
    local targetzone = WoWPro.targetzone[currentindex] or "!"
    local zonetext, subzonetext = _G.GetZoneText(), _G.GetSubZoneText():trim()
    WoWPro:dbp("AutoCompleteZone: [%s] or [%s] .vs. %s [%s]/[%s]", zonetext, subzonetext, action, step, targetzone)
    if action == "F" or action == "H" or action == "b" or action == "P" or action == "R" then
        if not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[currentindex] then
            if (step == zonetext) or (step == subzonetext) then
                WoWPro.CompleteStep(currentindex,"AutoCompleteZone:"..step)
                return true
            end
            if (targetzone == zonetext) or (targetzone == subzonetext) then
                WoWPro.CompleteStep(currentindex,"AutoCompleteZone:"..targetzone)
                return true
            end
            local _, _, mapId = WoWPro:GetPlayerZonePosition()
            if (tonumber(targetzone) and tonumber(targetzone) == mapId) then
                WoWPro.CompleteStep(currentindex,"AutoCompleteZone:"..targetzone)
                return true
            end
        end
    end
    return false
end

-- Auto-Complete: Criteria Change from RegisterBucketEvent(CRITERIA_UPDATE)
function WoWPro.AutoCompleteCriteria()
    if not WoWProDB.char.currentguide then return end

    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    if WoWPro.QID[qidx] and WoWPro:IsQuestFlaggedCompleted(WoWPro.QID[qidx],true) then
        WoWPro.CompleteStep(qidx,"AutoCompleteCriteria-Quest")
    else
        WoWPro:UpdateGuide("WoWPro.AutoCompleteCriteria?")
    end
end

-- Auto-Complete: Chest Loot, for the silly timeless isle chests
function WoWPro.AutoCompleteChest()
    if not WoWProDB.char.currentguide then return end

    local zone = WoWPro.GetZoneText()
    if zone == "Timeless Isle" then
        local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
        if WoWPro.QID[qidx] and WoWPro:IsQuestFlaggedCompleted(WoWPro.QID[qidx],true) then
            WoWPro.CompleteStep(qidx,"AutoCompleteChest")
        end
    end
end

-- Auto-Complete: Level based --
function WoWPro:AutoCompleteLevel(...)
    local newlevel = ... or _G.UnitLevel("player")
    if WoWProCharDB.Guide then
        local GID = WoWProDB.char.currentguide
        if not WoWProCharDB.Guide[GID] then return end
        for i=1,WoWPro.stepcount do
            if not WoWProCharDB.Guide[GID].completion[i]
                and WoWPro.level[i]
                and tonumber(WoWPro.level[i]) <= newlevel then
                    WoWPro.CompleteStep(i,"AutoCompleteLevel")
            end
        end
    end
end
