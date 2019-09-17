-----------------------------
--      WoWPro_Broker      --
-----------------------------

local L = WoWPro_Locale
local OldQIDs, CurrentQIDs, NewQIDs, MissingQIDs

-- Is nil when no scenario is active
-- Is a table when a scenario is ongoing
WoWPro.Scenario = nil

local quids_debug = false

local function QidMapReduce(list,default,or_string,and_string,func, why, debug, abs_quid)
    if not list then
        if quids_debug then
            WoWPro:dbp("QidMapReduce(nil) default %s", tostring(default))
        end
        return default
    end
    if list == "*" then
        if quids_debug then
            WoWPro:dbp("QidMapReduce(*) default %s", tostring(default))
        end
        return default
    end
    local split_string
    local do_or
    if or_string and and_string then
        do_or = string.find(list,or_string,1,true)
        if do_or then
            split_string = or_string
        else
            split_string = and_string
        end
    else
        if or_string then
            split_string = or_string
            do_or = true
        else
            split_string = and_string
            do_or = false
        end
    end
    if debug then
        WoWPro:dbp("QidMapReduce(%s): Splitting %s on '%s', do_or=%s",why,list,split_string, tostring(do_or))
    end
    local numList = select("#", string.split(split_string, list))
    for i=1,numList do
        local QID = select(numList-i+1, string.split(split_string, list))
        QID = tonumber(QID)
		if not QID then
		    WoWPro:Error("Malformed QID [%s] in Guide %s",list,WoWProDB.char.currentguide)
		    QID=0
		end
		if abs_quid then
		    QID = math.abs(QID)
		end
	    local val = func(math.abs(QID))
	    if debug then
	        WoWPro:dbp("QidMapReduce(%s): calling func on %d and got %s",why,QID,tostring(val))
        end
	    if QID < 0 then
	        val = not val
	    end
	    if numList == 1 then
	        if debug then
	            WoWPro:dbp("QidMapReduce(%s): singleton return %s",why,tostring(val))
	        end
	        return val
	    end
        if do_or and val then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): do_or return true",why)
            end
            return val
        end

        if do_and and not val then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): do_and return false",why)
            end
            return false
        end
    end
    if debug then
        WoWPro:dbp("QidMapReduce9%s): default return %s",why,tostring(default))
    end
    return default
end

function WoWPro.IntListVerify(list,empty_ok,or_string,and_string)
    if not list then return empty_ok end
    if list == "" then return empty_ok end
    local do_or = string.find(list,or_string,1,true)
    local split_string
    if do_or then
        split_string = or_string
    else
        split_string = and_string
    end
    local numList = select("#", string.split(split_string, list))
    for i=1,numList do
        local QID = select(numList-i+1, string.split(split_string, list))
        QID = tonumber(QID)
		if QID == nil or QID == 0 then
		    return false
		end
    end
    return true
end

function WoWPro.stack(level)
    local stack = debugstack(2)
    if not level then
        return stack
    else
        return select(level, string.split('\n', stack))
    end
end

-- See if any of the list of QIDs are in the indicated table.
function WoWPro:QIDsInTable(QIDs,tabla, abs_quid, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsInTable(%s,%s)",tostring(QIDs),tostring(tabla))
    end
    local value = QidMapReduce(QIDs,false,"^&",nil,function (qid) return tabla[qid] end, why or "QIDsInTable", debug or quids_debug, abs_quid)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsInTable(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

-- See if any of the list of QIDs are in the indicated table and return the first
function WoWPro:QIDInTable(QIDs,tabla, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDInTable(%s,%s)",tostring(QIDs),tostring(tabla))
    end
    local value = QidMapReduce(QIDs,false,"^&",nil,function (qid) return tabla[qid] and qid end, why or "QIDInTable", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDInTable(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

-- See if any of the list of QIDs are in the indicated table, return a subkey
function WoWPro:QIDsInTableKey(QIDs,tabla,key, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsInTableKey(%s,%s,%s)",tostring(QIDs),tostring(tabla),tostring(key))
    end
    local value = QidMapReduce(QIDs,false,"^&",nil,function (qid) return tabla[qid] and tabla[qid][key] end, why or "QIDsInTableKey", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsInTableKey(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

-- See if all of the list of QIDs are in the indicated table.
function WoWPro:AllIDsInTable(QIDs,tabla, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:AllIDsInTable(%s,%s)",tostring(QIDs),tostring(tabla))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (qid) return tabla[qid] end, why or "AllIDsInTable", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:AllIDsInTable(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

-- Wipe out all the QIDs in the table.
function WoWPro:WipeQIDsInTable(QIDs,tabla, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:WipeQIDsInTable(%s,%s)",tostring(QIDs),tostring(tabla))
    end
    local value = QidMapReduce(QIDs,false,nil,"^&",function (qid) tabla[qid] = nil; return true; end, why or "WipeQIDsInTable", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:WipeQIDsInTable(%s) return %s",tostring(QIDs),tostring(value))
    end
end

-- Set all the QIDs in the table.
function WoWPro:SetQIDsInTable(QIDs,tabla, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:SetQIDsInTable(%s,%s)",tostring(QIDs),tostring(tabla))
    end
    local value = QidMapReduce(QIDs,false,nil,"^&",function (qid) tabla[qid] = true; return true; end, why or "SetQIDsInTable", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:SetQIDsInTable(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

function WoWPro:QuestAvailible(QIDs, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QuestAvailible(%s)",tostring(QIDs))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (qid) return (not WoWPro:IsQuestFlaggedCompleted(qid, true)) and (not WoWPro.QuestLog[qid]); end, why or "QuestAvailible", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QuestAvailible(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

local OBJECTIVE_PATTERN = "^(%d+)([<=>]*)(%d*)$"
function WoWPro.ValidObjective(questtext)
    local objective, operator, target = string.match(questtext,OBJECTIVE_PATTERN)
    if operator ~= "" then
        return tonumber(objective)
    elseif target == "" and operator == "" then
        return tonumber(objective)
    elseif operator and target then
        return true
    else
        return false
    end
end

function WoWPro.ValidObjectives(objectives, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:ValidObjectives(%s)",tostring(QIDs))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (objective) return (not WoWPro.ValidObjective(objective)) ; end, why or "ValidObjectives", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:ValidObjectives(%s) return %s",tostring(QIDs),tostring(value))
    end
    return not value
end


WoWPro.ObjectiveOperators = {}
-- Quest Objective functions
function WoWPro.ObjectiveOperators.QuestDone(qid, objective)
    local done = WoWPro.QuestLog[qid].ocompleted and WoWPro.QuestLog[qid].ocompleted[objective]
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

function WoWPro.ObjectiveOperators.QuestLess(qid, objective, target)
    local done = WoWPro.QuestLog[qid].ncompleted and WoWPro.QuestLog[qid].ncompleted[objective] >= target
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

function WoWPro.ObjectiveOperators.QuestEqual(qid, objective, target)
    local done = WoWPro.QuestLog[qid].ncompleted and WoWPro.QuestLog[qid].ncompleted[objective] == target
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

function WoWPro.ObjectiveOperators.QuestGreater(qid, objective, target)
    local done = WoWPro.QuestLog[qid].ncompleted and WoWPro.QuestLog[qid].ncompleted[objective] <= target
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

-- Scenario Objective functions
function WoWPro.ObjectiveOperators.ScenarioDone(stage, objective)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].completed
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
    	status = string.format("%s: %d/%d", WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end

function WoWPro.ObjectiveOperators.ScenarioLess(stage, objective, target)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].quantity >= target
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
    	status = string.format("%s: %d/%d", WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end

function WoWPro.ObjectiveOperators.ScenarioEqual(stage, objective, target)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].quantity == target
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
    	status = string.format("%s: %d/%d", WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end

function WoWPro.ObjectiveOperators.ScenarioGreater(qid, objective, target)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].quantity <= target
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
    	status = string.format("%s: %d/%d", WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end


WoWPro.ObjectiveOperators['Q<'] = WoWPro.ObjectiveOperators.QuestLess
WoWPro.ObjectiveOperators['Q='] = WoWPro.ObjectiveOperators.QuestEqual
WoWPro.ObjectiveOperators['Q>'] = WoWPro.ObjectiveOperators.QuestGreater
WoWPro.ObjectiveOperators['Q'] = WoWPro.ObjectiveOperators.QuestDone
WoWPro.ObjectiveOperators['S<'] = WoWPro.ObjectiveOperators.ScenarioLess
WoWPro.ObjectiveOperators['S='] = WoWPro.ObjectiveOperators.ScenarioEqual
WoWPro.ObjectiveOperators['S>'] = WoWPro.ObjectiveOperators.ScenarioGreater
WoWPro.ObjectiveOperators['S'] = WoWPro.ObjectiveOperators.ScenarioDone


function WoWPro.ParseObjective(questtext, class)
    local objective, operator, target = string.match(questtext,OBJECTIVE_PATTERN)
    WoWPro:dbp("ParseObjective(%q,%q): %q %q %q",questtext, class, objective, operator, target)
    if operator == "" then
        WoWPro:dbp("ParseObjective(%q): returning ObjectiveOperators.done", questtext)
        return tonumber(objective), WoWPro.ObjectiveOperators[class], nil
    elseif (operator ~= "") and (target ~= "") then
        if WoWPro.ObjectiveOperators[class..operator] then
            target = tonumber(target)
            WoWPro:dbp("ParseObjective(%q): returning ObjectiveOperators[%q], %d", questtext, operator, target)
            return tonumber(objective), WoWPro.ObjectiveOperators[class..operator], target
        else
            WoWPro:Warning("ParseObjective(%q): invalid operator. using ObjectiveOperators.done.", questtext)
            return tonumber(objective), WoWPro.ObjectiveOperators[class], nil
        end
    else
         WoWPro:Warning("ParseObjective(%q): invalid objective. using ObjectiveOperators.done.", questtext)
        return tonumber(objective), WoWPro.ObjectiveOperators[class], nil
    end
end

function WoWPro.QuestObjectiveStatus(qid, questtext)
    local done = false
    local status = "¿"
    local objective, predicate, target = WoWPro.ParseObjective(questtext,"Q")
    if (not WoWPro.QuestLog[qid]) then
        return false, "Unknown qid "..tostring(qid)
    end
    done, status = predicate(qid, objective, target)
    return done, status
end

function WoWPro.ScenarioObjectiveStatus(stage, objective)
    local done = false
    local status = "¿"
    local objective, predicate, target = WoWPro.ParseObjective(objective,"S")
    if (not WoWPro.Scenario) or not (WoWPro.Scenario.currentStage == stage) then
        return false, "Scenario stage "..tostring(stage).." not active"
    end
    done, status = predicate(qid, objective, target)
    return done, status
end


WoWPro.PetsOwned = nil

-- Lazy check for existence of pets
function WoWPro:PetOwned(npcID)
    if not WoWPro.PetsOwned then
        WoWPro.PetsOwned = {}
        WoWPro:dbp("WoWPro:PetOwned() Polling for %d pets.",C_PetJournal.GetNumPets())
        for i = 1,C_PetJournal.GetNumPets() do
            local petID, speciesID, isOwned, customName, level, favorite, isRevoked, name, icon, petType, creatureID, sourceText, description, isWildPet, canBattle = C_PetJournal.GetPetInfoByIndex(i);
                -- WoWPro:dbp("%s: %d@%d",name,creatureID,i)
                if WoWPro.PetsOwned[creatureID] then
                    WoWPro.PetsOwned[creatureID] = WoWPro.PetsOwned[creatureID] + 1
                else
                    WoWPro.PetsOwned[creatureID] = 1
                end
        end
    end
    WoWPro:dbp("Testing for pet %s, %s",tostring(npcID),tostring(WoWPro.PetsOwned[tonumber(npcID)]))
    return WoWPro.PetsOwned[tonumber(npcID)] or 0
end

-- Guide Rank
function WoWPro.GuideRank(guideID)
    if WoWProCharDB.Rank[guideID] then
        return WoWProCharDB.Rank[guideID]
    end
    if WoWPro.Guides[guideID] and WoWProCharDB.Rank[WoWPro.Guides[guideID].guidetype] then
        return WoWProCharDB.Rank[WoWPro.Guides[guideID].guidetype]
    end
    return WoWProDB.profile.rank
end

-- Guide Load --
function WoWPro:LoadGuide(guideID)
    WoWPro:dbp("Signaled for LoadGuide %s",tostring(guideID))
    if guideID then
        WoWProDB.char.currentguide = guideID
    end
    WoWPro.GuideLoaded = false
    WoWPro.current_strategy = nil
    WoWPro:SendMessage("WoWPro_LoadGuide")
end

function WoWPro.LoadGuideReal()
    local GID = WoWProDB.char.currentguide
    WoWPro:dbp("LoadGuideReal(%s)",tostring(GID))
    -- If currently in startup lockdown, punt
    if WoWPro.LockdownTimer ~= nil then
        WoWPro:dbp("Suppresssed guide load:  In lockdown.")
        WoWPro:SendMessage("WoWPro_LoadGuide")
        return
    end

    -- Need to register guides first
    if WoWPro.Guides2Register then
        -- Save the original guide to load
        WoWPro.PuntedGuide = WoWPro.PuntedGuide or GID
        -- pop off the next guide to maybe load
        repeat
            GID = table.remove(WoWPro.Guides2Register)
            if not GID then
                WoWPro.Guides2Register = nil
                GID = WoWPro.PuntedGuide
                WoWPro.PuntedGuide = nil
                WoWPro:dbp("Finished processing Guides2Register, back to loading normally.")
                break
            end
            -- Is the guide within 10 levels of us?
            if WoWPro.Guides[GID] and (WoWPro.Guides[GID].startlevel > (WoWPro:PlayerLevel()+10)) then
                WoWPro:dbp("Guide %s is too high level.  Check next guide.", GID)
                GID = nil
            end
            -- Was the guide registered?
            if GID and WoWProCharDB.GuideVersion[GID] then
                if WoWPro.Version ~= WoWProCharDB.GuideVersion[GID] then
                    WoWPro:print("Guide %s is out of date.  Have %s need %s", GID, WoWProCharDB.GuideVersion[GID], WoWPro.Version)
                else
                    WoWPro:dbp("Guide %s is up to date.  Check next guide.", GID)
                    GID = nil
                end
            elseif GID then
                if WoWPro.Guides[GID] then
                    WoWPro:print("Guide %s is not registered. Loading.", tostring(GID))
                else
                    WoWPro:dbp("Guide %s was not loaded, skipping.", tostring(GID))
                    GID = nil
                end
            end
        until GID
        WoWProDB.char.currentguide = GID
    end

    WoWPro:print("WoWPro.LoadGuideReal(): starting guide cleanup:  %s",tostring(GID))

	--Checking the GID and loading the guide --
	if not GID then
		WoWPro:LoadNilGuide()
		WoWPro:dbp("No guide specified, loading NilGuide.")
		-- LFO: something else here
		return
	end

	-- If the current guide can not be found, see if it was renamed.
	if not WoWPro.Guides[GID] then
	    local myUFG = UnitFactionGroup("player"):sub(1,1)
	    local name,levels = GID:match("([A-Za-z]+)([0-9]+)")
	    levels = levels or ""
	    name = name or ""
	    local newGID =name..myUFG..levels
	    if WoWPro.Guides[newGID] then
	        -- Yeah, we renamed the guide on the poor chap.
	        -- Remap the state
	        WoWPro:Print("Guide "..GID.." was renamed to "..newGID..".  Remapping.")
	        WoWProCharDB.Guide[newGID] = WoWProCharDB.Guide[GID]
	        WoWProCharDB.Guide[GID] = nil
	        GID = newGID
	        WoWProDB.char.currentguide = GID
	    end
	end
	if not WoWPro.Guides[GID] then
		WoWPro:dbp("Guide "..GID.." not found, loading NilGuide.")
		WoWPro:LoadNilGuide()
		WoWProDB.char.currentguide = nil
		return
	end
	WoWPro:dbp("Loading Guide: "..GID)

	-- Creating a new entry if this guide does not have one
	WoWProCharDB.Guide[GID] = WoWProCharDB.Guide[GID] or {}
	WoWProCharDB.Guide[GID].Version = WoWProCharDB.Guide[GID].Version or WoWPro.Version
	WoWProCharDB.Guide[GID].completion =  WoWProCharDB.Guide[GID].completion or {}
	WoWProCharDB.Guide[GID].skipped =  WoWProCharDB.Guide[GID].skipped or {}

    -- If we have upgraded, wipe the old information and re-create
	if WoWProCharDB.Guide[GID] and WoWPro.Version ~= WoWProCharDB.Guide[GID].Version then
	    WoWPro:Print("Resetting Guide "..GID.." due to upgrade.  Forgetting skipped steps.")
	    WoWProCharDB.Guide[GID].completion =  {}
	    WoWProCharDB.Guide[GID].skipped =  {}
	    WoWProCharDB.Guide[GID].Version = WoWPro.Version
    end

    -- If we resetting guide, wipe the old information and re-create
	if WoWPro.Resetting then
	    WoWPro:Print("Manual reset of Guide "..GID..".")
	    WoWProCharDB.Guide[GID].completion =  {}
	    WoWProCharDB.Guide[GID].skipped =  {}
	    WoWProCharDB.Guide[GID].Version = WoWPro.Version
    end

	if ((not WoWProCharDB.Guide[GID].completion) or (not WoWProCharDB.Guide[GID].skipped)) then
	    WoWProCharDB.Guide[GID].completion = WoWProCharDB.Guide[GID].completion or {}
	    WoWProCharDB.Guide[GID].skipped = WoWProCharDB.Guide[GID].skipped or {}
	    WoWPro:Print("Initializing Guide "..GID..".")
	end

    WoWPro:LoadGuideSteps()
end

function WoWPro:NextGuide(GID)
	local myUFG = UnitFactionGroup("player")
    if not WoWPro.Guides[GID].nextGID then
        -- If there is no next guide defined, see if we can pop something off the stack
        local pop = WoWPro:PopCurrentGuide(GID, false)
        if pop then
            WoWPro:dbp("WoWPro:NextGuide(%s): popped guide", pop)
            return pop
        else
            WoWPro:dbp("WoWPro:NextGuide(%s): no next guide and no pop", GID)
            return nil
        end

    end
	if WoWPro.Guides[GID].faction == "Neutral" then
	    -- nextGIDvalue is faction dependent.   Split it and pick the right one "AllianceGUID|HordeGID"
	    local  AllianceGUID, HordeGID = string.split("|",WoWPro.Guides[GID].nextGID)
	    HordeGID = HordeGID or AllianceGUID -- If the next guide is neutral, both use the same guide
	    if myUFG == "Alliance" then
	        WoWPro:dbp("WoWPro:NextGuide(%s): Alliance %s", GID, tostring(AllianceGUID))
	        return AllianceGUID
	    else
	         WoWPro:dbp("WoWPro:NextGuide(%s): Horde %s", GID, tostring(HordeGID))
	        return HordeGID
	    end
	else
	     WoWPro:dbp("WoWPro:NextGuide(%s):  %s", GID, tostring(WoWPro.Guides[GID].nextGID))
	    return WoWPro.Guides[GID].nextGID
	end
end


function WoWPro:UpdateGuide(From)
    WoWPro:print("Signaled for UpdateGuide from %s",tostring(From))
    WoWPro:SendMessage("WoWPro_UpdateGuide",From)
end

-- Guide Update --
local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
WoWPro.GuideOffset = nil

-- Update Quest Tracker --
function WoWPro.UpdateQuestTrackerRow(row)
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end

	local index = row.index
	local questtext = WoWPro.questtext[index]
	local action = WoWPro.action[index]
	local lootitem = WoWPro.lootitem[index]
	local step = WoWPro.step[index]
	local lootqty = WoWPro.lootqty[index]
	local QID = WoWPro.QID[index]
	local track = ""

	if tonumber(lootqty) ~= nil then lootqty = tonumber(lootqty) else lootqty = 1 end
	-- Setting up quest tracker --
	row.trackcheck = false

    -- Clean up any leftovers
	row.track:SetText(track)

    if action then
        WoWPro:dbp("UpdateQuestTrackerRow: profile.track=%s num=%d action=%s questtext=%s lootitem=%s",tostring(WoWProDB.profile.track),row.num,tostring(action),tostring(questtext),tostring(lootitem))
    end
	if WoWProDB.profile.track and ( action == "C" or questtext or lootitem) then
		if QID and WoWPro:QIDsInTable(QID,WoWPro.QuestLog) and WoWPro:QIDsInTable(QID,WoWPro.QuestLog,'leaderBoard') then
		    local qid = WoWPro:QIDInTable(QID,WoWPro.QuestLog)
			local j = WoWPro.QuestLog[qid].index
			row.trackcheck = true
			if not questtext and action == "C" and WoWPro.QuestLog[qid].leaderBoard and not WoWPro.sobjective[index] then
			    -- no QO tag specified, lets set something up
			    WoWPro:dbp("UQT: QID %d active, but no QO tag, just check for generic completion.", qid)
				if WoWPro.QuestLog[qid].leaderBoard[1] then
					track = "- "..WoWPro.QuestLog[qid].leaderBoard[1]
					if select(3,GetQuestLogLeaderBoard(1, j)) then
						track =  track.." (C)"
					end
				end
				for l=1,#WoWPro.QuestLog[qid].leaderBoard do
					if l > 1 then
						if WoWPro.QuestLog[qid].leaderBoard[l] then
							track = track.."\n- "..WoWPro.QuestLog[qid].leaderBoard[l]
							if select(3,GetQuestLogLeaderBoard(l, j)) then
								track =  track.." (C)"
							end
						end
					end
				end
			elseif questtext then
			    --Partial completion steps only track pertinent objectives.
			    WoWPro:dbp("UQT: QID %d active and QO tag of [%s]", qid, questtext)
				local numquesttext = select("#", string.split(";", questtext))
				for l=1,numquesttext do
					local lquesttext = select(numquesttext-l+1, string.split(";", questtext))
					if WoWPro.ValidObjective(lquesttext) then
					    local done, status = WoWPro.QuestObjectiveStatus(qid, lquesttext)
					    track = track.."\n- " .. status
					else
					    WoWPro:dbp("UQT: Not a valid quest objective %q [%s]", QID, questtext)
					    track =  track.." ???"
					end
				end
			elseif  WoWPro.sobjective[index] then
			    -- Scenario objectives we can do now.
			    local stage, objective = string.split(";",WoWPro.sobjective[index])
			    stage = tonumber(stage)
			    if objective and WoWPro.ValidObjective(objective) then
			        local done, status = WoWPro.ScenarioObjectiveStatus(stage, objective)
			        track = track.."\n- " .. status
			    elseif stage then
			        --- Naked stage
			        if WoWPro.Scenario and WoWPro.Scenario.currentStage == stage then
			            track = track.."\n- "..WoWPro.Scenario.stageDescription
			        else
					    WoWPro:dbp("UQT: Scenario not active yet %q [%s]", QID, WoWPro.sobjective[index])
					    track =  track.." ?: Scenario not active yet."
			        end
			    else
				    WoWPro:dbp("UQT: Not a valid scenario objective %q [%s]", QID, WoWPro.sobjective[index])
				    track =  track.." ?: Invalid scenario objective"
			    end
			else
			    --No questtext or leaderboard
			    WoWPro:dbp("UQT: QID %d active, but no QO or leaderBoard!", qid)
			    track =  track.." ?"
			end
		end
		if lootitem then
			row.trackcheck = true
			if tonumber(lootqty) ~= nil then lootqty = tonumber(lootqty) else lootqty = 1 end
			track = WoWPro.GetLootTrackingInfo(lootitem,lootqty)
		end
	end
    if action then
	    WoWPro:dbp("UQT: Track Text for %s [%s] to '%s'",tostring(action),tostring(step),track)
	end
	row.track:SetText(track)
end

-- Checkbox Function --
function WoWPro:CheckFunction(row, button, down)
    local GID = WoWProDB.char.currentguide
    WoWPro:dbp("WoWPro:CheckFunction: row %d button %s UD %s rowChecked %s",row.index, button, tostring(down), tostring(row.check:GetChecked()))
	if button == "LeftButton" and row.check:GetChecked() then
	    WoWPro:dbp("WoWPro:CheckFunction: User marked step %d as skipped.", row.index)
		local steplist = WoWPro.SkipStep(row.index, true)
		if steplist ~= "" then
			WoWPro:SkipStepDialogCall(row.index, steplist, row.check)
		else
		    WoWPro.SkipStep(row.index, false)
		    row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
		    WoWPro:UpdateGuide("CheckFunction:Skip1Step")
		end
	elseif button == "RightButton" and row.check:GetChecked() then
	    row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
	    WoWPro:dbp("WoWPro:CheckFunction: User marked step %d as complete.", row.index)
		if WoWProDB.profile.checksound then
			PlaySoundFile(WoWProDB.profile.checksoundfile)
		end
		-- if CompleteStep() did a LoadGuide, skip out.
	    if WoWPro.CompleteStep(row.index,"Right-Click") then
	        return
	    end
	    WoWPro:UpdateGuide("CheckFunction:CompleteClick")
	elseif not row.check:GetChecked() then
	    WoWPro:dbp("WoWPro:CheckFunction: User marked step %d as UNskipped.", row.index)
		WoWPro.UnSkipStep(row.index)
		WoWPro:UpdateGuide("CheckFunction:UnSkip")
	end
end


-- Row Content Update --
function WoWPro:RowUpdate(offset)
	local GID = WoWProDB.char.currentguide
	if WoWPro.MaybeCombatLockdown() or not GID or not WoWPro.Guides[GID] then
	    WoWPro:dbp("Punting: WoWPro:RowUpdate()")
		return
	end
	WoWPro:dbp("Running: WoWPro:RowUpdate()")
	WoWPro.ActiveStickyCount = 0
	local reload = false
	local k = offset or WoWPro.ActiveStep
	local itemkb = false
	local targetkb = false
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	ClearOverrideBindings(WoWPro.MainFrame)
	WoWPro.RowDropdownMenu = {}

	local step_limit = WoWProDB.profile.numsteps + 5
	for i=1,15 do
	    -- WoWPro:dbp("WoWPro:RowUpdate(i=%d)", i)
		-- Skipping any skipped steps, unsticky steps, and optional steps unless it's time for them to display --
		if not WoWProDB.profile.guidescroll then
			k = WoWPro.NextStep(k, i)
		end


		--Setup row--
		local row = WoWPro.rows[i]
		row.index = k
		row.num = i

		-- Run Module specific PreRowUpdate()
		if WoWPro[module:GetName()].PreRowUpdate then
		    WoWPro[module:GetName()]:PreRowUpdate(row)
		end

		--Loading Variables --
		local step = WoWPro.step[k]
		local action = WoWPro.action[k]
		local note = WoWPro.note[k] or ""
		local QID = WoWPro.QID[k]
		local coord = WoWPro.map[k]
		local sticky = WoWPro.sticky[k]
		local unsticky = WoWPro.unsticky[k]
		local use = WoWPro.use[k]
		local zone = WoWPro.zone[k]

		local questtext = WoWPro.questtext[k]
		local optional = WoWPro.optional[k]
		local prereq = WoWPro.prereq[k]
		local target = WoWPro.target[k]
		local item = WoWPro.item[k]
		if WoWPro.prof[k] then
			local prof, proflvl = string.split(" ", WoWPro.prof[k])
		end
		local completion = WoWProCharDB.Guide[GID].completion

		-- Unstickying stickies --
		if unsticky and (not sticky) and i == WoWPro.ActiveStickyCount+1 then
			for n,row in ipairs(WoWPro.rows) do
				if step == row.step:GetText() and WoWPro.sticky[row.index] and not completion[row.index] then
					completion[row.index] = true
					return true --reloading
				end
			end
		end

		-- Counting stickies that are currently active (at the top) --
		if sticky and i == WoWPro.ActiveStickyCount+1 and not completion[k] then
			WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount+1
		end

		if i > step_limit and WoWPro.ActiveStickyCount == 0 then
		    return false
		end

		-- Getting the image and text for the step --
		row.step:SetText(step)
		WoWPro.UpdateQuestTrackerRow(row)

		if step then row.check:Show() else row.check:Hide() end
		if completion[k] or WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs) then
			row.check:SetChecked(true)
			if WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs) then
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
			else
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			end
		else
			row.check:SetChecked(false)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
		end

		if note then
			note = strtrim(note)
			note = string.gsub(note,"\\n","\n")
		else
			note = ""
		end

		if WoWProDB.profile.showcoords and coord then
		    note = note.." ("..coord..")"
		    if zone then
		        note = note .. "@" ..zone
		    end
		elseif not coord then
		    -- No coordinates, let them know!
		    note = note.." (No coordinates)"
		end

		row.note:SetText(note)
		row.action:SetTexture(WoWPro.actiontypes[action])
		row.action.tooltip.text:SetText(WoWPro.actionlabels[action])
		if WoWPro.noncombat[k] and WoWPro.action[k] == "C" then
			row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
			row.action.tooltip.text:SetText("No Combat")
		elseif WoWPro.chat[k] then
			row.action:SetTexture("Interface\\GossipFrame\\Gossipgossipicon")
			row.action.tooltip.text:SetText("Chat")
		elseif WoWPro.vehichle[k] then
			-- Yeah, that is how blizzard spelled it!
			row.action:SetTexture("Interface\\CURSOR\\vehichleCursor")
			row.action.tooltip.text:SetText("Take Vehicle")
		end

		row.check:SetScript("OnClick", function(self, button, down)
			WoWPro:CheckFunction(row, button, down)
		end)

		-- Right-Click Drop-Down --
		local dropdown = {
		}
		if step then
			table.insert(dropdown,
				{text = step.." Options", isTitle = true}
			)
			if not WoWPro.CLASSIC then
			    -- TODO: Is this needed at all?
			    QuestMapUpdateAllQuests()
			    QuestPOIUpdateIcons()
			end
			local _, x, y, obj
			-- TODO: Is this needed at all?
			if QID and tonumber(QID) and (not WoWPro.CLASSIC) then
			    _, x, y, obj = QuestPOIGetIconInfo(tonumber(QID))
			end
			if coord or x then
				table.insert(dropdown,
					{text = "Map Coordinates", func = function()
					    WoWPro:RemoveMapPoint()
						WoWPro:MapPoint(row.num)
					end}
				)
			end
			if tonumber(QID) and WoWPro.QuestLog[tonumber(QID)] and WoWPro.QuestLog[tonumber(QID)].index and WoWPro.GetNumPartyMembers() > 0 then
				table.insert(dropdown,
					{text = "Share Quest", func = function()
						QuestLogPushQuest(WoWPro.QuestLog[QID].index)
					end}
				)
			end
			if sticky then
				table.insert(dropdown,
					{text = "Un-Sticky", func = function()
						WoWPro.sticky[row.index] = false
						WoWPro:UpdateGuide("ClickedUnSticky")
					end}
				)
			else
				table.insert(dropdown,
					{text = "Make Sticky", func = function()
						WoWPro.sticky[row.index] = true
						WoWPro.unsticky[row.index] = false
						WoWPro:UpdateGuide("ClickedMakeSticky")
					end}
				)
			end
		end
		WoWPro.RowDropdownMenu[i] = dropdown

		-- Item Button --
		if action == "H" and not use then use = 6948 end

		if use and GetItemInfo(use) then
			row.itembutton:Show()
			row.itemicon:SetTexture(GetItemIcon(use))
			row.itembutton:SetAttribute("type1", "item")
			row.itembutton:SetAttribute("item1", "item:"..use)
			WoWPro:dbp("RowUpdate: enabled use: %s", use)
			row.cooldown:SetScript("OnUpdate", function()
					local start, duration, enabled = GetItemCooldown(use)
					if enabled then
						row.cooldown:Show()
						row.cooldown:SetCooldown(start, duration)
					else
					    row.cooldown:Hide()
					end
				end)
			local start, duration, enabled = GetItemCooldown(use)
			if enabled then
				row.cooldown:Show()
				row.cooldown:SetCooldown(start, duration)
			else row.cooldown:Hide() end
			if not itemkb and row.itembutton:IsVisible() then
				local key1, key2 = GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton")
				if key1 then
					SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_itembutton"..i..":LeftButton")
				end
				if key2 then
					SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_itembutton"..i..":LeftButton")
				end
				itemkb = true
			end
		elseif WoWPro.switch[k] and WoWPro.switch[k] > 0 then
		    row.itembutton:Show()
		    row.itemicon:SetTexture(WoWPro.PetIcon(WoWPro.switch[k]))
		    row.itembutton:SetAttribute("type", "SwitchPet")
		    local switch = WoWPro.switch[k]
		    local kk = k
		    row.itembutton.SwitchPet = function ()
		        C_PetBattles.ChangePet(switch)
		        WoWPro.CompleteStep(kk, "Clicked pet switch")
		    end
		else row.itembutton:Hide() end

		-- Loots Button --
		if item then
		    local nomen = row.lootsbutton:SetItemByID(item)
		    if note ~= "" then
		        note = "Drops " .. nomen .. ":\n" .. note
		    else
		        note = nomen
		    end
		    row.lootsbutton:Show()
		    row.note:SetText(note)
		else row.lootsbutton:Hide() end

		-- Target Button --
		if target then
		    local mtext
		    local target, emote = string.split(",",target)
			row.targetbutton:Show()
			if string.sub(target,1,1) == "/" then
			    mtext = string.gsub(target,"\\n","\n")
			elseif emote then
			    mtext = "/target "..target.."\n/"..emote
			else
			    mtext = "/cleartarget\n/target "..target.."\n"
			    mtext = mtext .. "/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end"
			end
			row.targetbutton:SetAttribute("macrotext", mtext)
			-- Run Module specific RowUpdateTarget() to override macrotext
            if WoWPro[module:GetName()].RowUpdateTarget then
                WoWPro[module:GetName()]:RowUpdateTarget(row)
            end

    		-- WoWPro:dbp("Target text set to: %s",row.targetbutton:GetAttribute("macrotext"))

            -- Ask the target button to place itself
            row.targetbutton.Position(use)

			if not targetkb and row.targetbutton:IsVisible() then
				local key1, key2 = GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
				if key1 then
					SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_targetbutton"..i..":LeftButton")
				end
				if key2 then
					SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_targetbutton"..i..":LeftButton")
				end
				targetkb = true
			end
		else
			row.targetbutton:Hide()
		end

		WoWPro.rows[i] = row

		k = k + 1
	end

	WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
	WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro.ActiveStickyCount].index

	if not WoWPro.MaybeCombatLockdown() then
	    WoWPro.RowSizeSet()
	    WoWPro.PaddingSet()
	end

	return reload
end

-- Left-Click Row Function --
function WoWPro:RowLeftClick(i)
    local QID = tonumber(WoWPro.QID[WoWPro.rows[i].index])
	if  QID and WoWPro.QuestLog[QID] and QuestMapFrame_OpenToQuestDetails then
	    QuestMapFrame_OpenToQuestDetails(QID)
	end
	WoWPro.rows[i]:SetChecked(nil)
end

function WoWPro.UpdateGuideReal(From)
    local why = ""
    for who, count in pairs(From) do
        why = why .. string.format("[%s]=%s ", tostring(who), tostring(count))
    end
    WoWPro:dbp("UpdateGuideReal(%s): Running", why)
	if not WoWPro.GuideFrame:IsVisible() then
	    -- Cinematic hides things ...
	    WoWPro:SendMessage("WoWPro_UpdateGuide","UpdateGuideReal()")
	    WoWPro:dbp("UpdateGuideReal(): Punting")
	end
	if not WoWPro.GuideLoaded then
	    WoWPro:dbp("UpdateGuideReal(): Hey! No guide, no update.")
	    return
	end
	WoWPro:print("Running: UpdateGuideReal(), WoWPro Version %s.", WoWPro.Version);
	local GID = WoWProDB.char.currentguide
	local offset = WoWPro.GuideOffset
	WoWPro.GuideOffset = nil

	-- If the user is in combat, or if a GID is not present, or if the guide cannot be found, end --
	if WoWPro.MaybeCombatLockdown() then
	    WoWPro:print("Suppresssed guide update.  In Combat.")
	    WoWPro:SendMessage("WoWPro_UpdateGuide","InCombat")
	    return
	end
	if  not GID or not WoWPro.Guides[GID] then
	    WoWPro:print("Suppresssed guide update. Guide %s is invalid.",tostring(GID))
        return
	end
	if  not WoWPro.GuideLoaded then
	    WoWPro:print("Suppresssed guide update. Guide %s is not loaded yet!",tostring(GID))
        return
	end

	-- If the module that handles this guide is not present and enabled, then end --
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	if not module or not module:IsEnabled() then return end

	-- Finding the active step in the guide --
	WoWPro.ActiveStep = WoWPro.NextStep(1)
	if WoWPro.Recorder then
	    WoWPro.ActiveStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep
	end
	if not offset then WoWPro.Scrollbar:SetValue(WoWPro.ActiveStep) end
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount))

	-- Calling on the guide's module to populate the guide window's rows --
	local function rowContentUpdate()
		local reload = WoWPro:RowUpdate(offset)
		-- Hyjack the click and menu functions for the Recorder if it's enabled --
		if WoWPro.Recorder then
            WoWPro.Recorder:RowUpdate(offset)
        end
		for i, row in pairs(WoWPro.rows) do
			if WoWPro.RowDropdownMenu[i] then
				row:SetScript("OnClick", function(self, button, down)
					if button == "LeftButton" then
					    if WoWPro.Recorder then
					        WoWPro.Recorder:RowLeftClick(i)
					    else
						    WoWPro:RowLeftClick(i)
						end
					elseif button == "RightButton" then
						WoWPro.rows[i]:SetChecked(nil)
						if WoWPro.Recorder then
						    WoWPro:RowLeftClick(i)
						    EasyMenu(WoWPro.Recorder.RowDropdownMenu[i], menuFrame, "cursor", 0 , 0, "MENU")
						else
						    EasyMenu(WoWPro.RowDropdownMenu[i], menuFrame, "cursor", 0 , 0, "MENU")
						end
					end
				end)
			end
		end
		return reload
	end
	local reload = true
	-- Reloading until all stickies that need to unsticky have done so --
	while reload do
	    reload = rowContentUpdate()
	end

	-- Update content and formatting --
	WoWPro.RowSet();
	WoWPro.RowSet();
	WoWPro.PaddingSet();

	-- Updating the guide list or current guide panels if they are shown --
	if WoWPro[module:GetName()].GuideList
	and WoWPro[module:GetName()].GuideList.Frame
	and WoWPro[module:GetName()].GuideList.Frame:IsVisible()
	and WoWPro[module:GetName()].UpdateGuideList then
		WoWPro[module:GetName()]:UpdateGuideList()
	end
	if WoWPro.CurrentGuideFrame:IsVisible() then WoWPro.UpdateCurrentGuidePanel() end

	-- Updating the progress count --
	local p = 0
	for j = 1,WoWPro.stepcount do
		if ( WoWProCharDB.Guide[GID].completion[j] or WoWProCharDB.Guide[GID].skipped[j] )
		and not WoWPro.sticky[j]
		and not WoWPro.optional[j] then
			p = p + 1
		end
	end
	WoWProCharDB.Guide[GID].progress = p
	WoWProCharDB.Guide[GID].total = WoWPro.stepcount - WoWPro.stickycount - WoWPro.optionalcount

	-- TODO: make next lines module specific
	WoWPro.TitleText:SetText((WoWPro.Guides[GID].name or WoWPro.Guides[GID].zone).."   ("..WoWProCharDB.Guide[GID].progress.."/"..WoWProCharDB.Guide[GID].total..")")

	-- If the guide is complete, loading the next guide --
	if (WoWProCharDB.Guide[GID].progress == WoWProCharDB.Guide[GID].total or WoWProCharDB.Guide[GID].done)
	and not WoWPro.Recorder and WoWPro.Leveling and not WoWPro.Leveling.Resetting then
		if WoWProDB.profile.autoload then
			WoWProDB.char.currentguide = WoWPro:NextGuide(GID)
			WoWPro:Print("Switching to next guide: %s",tostring(WoWProDB.char.currentguide))
			WoWPro:LoadGuide()
			return
		else
			WoWPro.NextGuideDialog:Show()
		end
	end
	WoWPro:MapPoint()
	WoWPro:SendMessage("WoWPro_PostUpdateGuide")
end

local Rep2IdAndClass
Rep2IdAndClass = {  ["unknown"] = {0,false},
                    ["hated"] = {1,false},
                    ["hostile"] = {2,false},
                    ["unfriendly"] = {3,false},
                    ["neutral"] = {4,false},
                    ["friendly"] = {5,false},
                    ["honored"] = {6,false},
                    ["revered"] = {7,false},
                    ["exalted"] = {8,false},
                    ["hated"] = {1,false},
                    ["stranger"] = {0,true},
                    ["acquaintance"] = {1,true},
                    ["buddy"] = {2,true},
                    ["friend"] = {3,true},
                    ["good friend"] = {4,true},
                    ["best friend"] = {5,true},
}


-- Next Step --
-- Determines the next active step --
function WoWPro.NextStep(k,i)
	local GID = WoWProDB.char.currentguide
	if not k then k = 1 end --k is the position in the guide
	if not i then i = 1 end --i is the position on the rows
	WoWPro:print("Called WoWPro.NextStep(%d,%d)",k,i)
	local skip = true
	-- The "repeat ... break ... until true" hack is how you do a continue in LUA!  http://lua-users.org/lists/lua-l/2006-12/msg00444.html
	while skip do repeat
		if k > WoWPro.stepcount then
		    WoWPro:print("WoWPro.NextStep=%d: > EOG",k)
		    return k
		end
		local QID=WoWPro.QID[k]
		skip = false -- The step defaults to NOT skipped

		-- Quickly skip completed steps --
		if WoWProCharDB.Guide[GID].completion[k] then
		    -- WoWPro.why[k] = "NextStep(): Completed."
		    skip = true
		    break
		end

		-- Quickly skip any manually skipped quests --
		if WoWProCharDB.Guide[GID].skipped[k] then
			WoWPro:dbp("SkippedStep(%d, %s [%s])" ,k , tostring(WoWPro.action[k]), tostring(WoWPro.step[k]))
			WoWPro.why[k] = "NextStep(): SkippedStep."
			skip = true
			break
		elseif WoWPro:QIDsInTable(QID,WoWProCharDB.skippedQIDs, true) then
			WoWProCharDB.Guide[GID].skipped[k] = true
			WoWPro.why[k] = "NextStep(): SkippedQID."
			WoWPro:dbp("SkippedQID(%d, qid=%s, %s [%s])",k, QID, tostring(WoWPro.action[k]), tostring(WoWPro.step[k]))
			skip = true
			break
		end

        -- Skip Completed Quests
        if QID then
            local numQID = select("#", string.split("^", QID))
            for j=1,numQID do
                local jqid = select(numQID-j+1, string.split("^", QID))
                if WoWPro:IsQuestFlaggedCompleted(jqid, true) then
                    skip = true -- If quest complete, step is skipped.
                    WoWPro.why[k] = "NextStep(): QID is complete: " .. jqid
                    WoWProCharDB.Guide[GID].completion[k] = QID
                    break
                end
            end
        end

		-- !/; Steps --
		if WoWPro.action[k] == "!" then
		    -- These had their effect when the guide was parsed
            WoWPro.CompleteStep(k,"NPC Mapping completed")
            skip = true
            break
        end
		if WoWPro.action[k] == ";" then
		    -- These have no effect
            WoWPro.CompleteStep(k,"Comment")
            skip = true
            break
        end

		-- Optional Quests --
		if WoWPro.optional[k] and QID then
			skip = true --Optional steps default to skipped --
			WoWPro.why[k] = "NextStep(): Optional steps default to skipped."
			-- Checking Use Items --
			if WoWPro.use and WoWPro.use[k] then
				if GetItemCount(WoWPro.use[k]) >= 1 then
					skip = false -- If the optional quest has a use item and it's in the bag, it's NOT skipped --
					WoWPro.why[k] = "NextStep(): Optional steps with an item to use that is present is not skipped."
				end
			end
			-- Are we on the quest?
			if WoWPro:QIDsInTable(QID,WoWPro.QuestLog) then
				skip = false -- The optional quest is not skipped if we are on it!
				WoWPro.why[k] = "NextStep(): Optional not skipped if on the quest!"
			end
		end

	    -- A/$ Steps --
		if (WoWPro.action[k] == "A" or WoWPro.action[k] == "$") and WoWPro:QIDsInTable(QID,WoWPro.QuestLog) then
            WoWPro.CompleteStep(k,"Quest in QuestLog")
            skip = true
            break
        end
	if WoWPro.action[k] == "A" and WoWPro.use[k] then
		if GetItemCount(WoWPro.use[k]) == 0 then
			local why = "You don't have the item to start this quest."
			WoWPro.why[k] = why
			WoWPro:dbp(why)
			skip = true
			break
		end
	end

	if (WoWPro.group[k] and not IsInGroup() and WoWPro.action[k] == "A") then
       		local why = "You are not in a group."
		WoWPro.why[k] = why
		WoWPro:dbp(why)
		skip = true
		break
    	end
	
	if (WoWPro.group[k] and IsInGroup() and WoWPro.action[k] == "N") then
       		local why = "You are in a group, note not needed."
		WoWPro.why[k] = why
		WoWPro:dbp(why)
		skip = true
		break
    	end
	    -- Availible quests: not complete  --
	    if WoWPro.available[k] then
	        local available = WoWPro.available[k]
	        if not WoWPro:QuestAvailible(available, true) then
	            skip = true
	            WoWPro.CompleteStep(k,"NextStep(): Available quest is currently complete or active")
	            break
	        end
	        WoWPro:dbp("Step %s [%s] AVAILABLE %s, skip=%s", WoWPro.action[k], WoWPro.step[k], available, tostring(skip))
	    end

	    -- Check for must be active quests
        if WoWPro.active and WoWPro.active[k] then
    		if not WoWPro:QIDsInTable(WoWPro.active[k],WoWPro.QuestLog) then
    			skip = true -- If the quest is not in the quest log, the step is skipped --
    			WoWPro.why[k] = "NextStep(): Skipping step necessary ACTIVE quest is not in QuestLog."
    			break
    		end
    		WoWPro:dbp("Step %s [%s] ACTIVE %s, skip=%s",WoWPro.action[k],WoWPro.step[k],WoWPro.active[k],tostring(skip))
        end

	    -- Handle Jump/Done actions
	    if (WoWPro.action[k] == "J" or WoWPro.action[k] == "D") and WoWPro.guide[k] then
	        if i ~= 1 then
	            -- Only activate when it is the first thing to be done.
	            skip = true
	            WoWPro.why[k] = "NextStep(): Not yet first."
	            break
	        end
	        -- Ready to Jump or be Done
	        if QID and not WoWPro:QIDsInTable(QID,WoWPro.QuestLog) then
	            -- Our QID is not active, we must skip.
                skip = true
                WoWPro.why[k] = "NextStep(): QID not in QuestLog"
                break
            else
                skip = false
                break
            end
	    end

	    -- WoWPro:dbp("Checkpoint Aleph for step %d",k)

		-- Checking Prerequisites --
    	if WoWPro.prereq[k] then
    	    if WoWPro.prereq[k] == "" then
    	        WoWPro.why[k] = "NextStep(): Empty PRE tag!"
    	    elseif string.find(WoWPro.prereq[k],"^",1,true) then
    	        -- Any prereq met is OK, skip only if none are met
        		local numprereqs = select("#", string.split("^", WoWPro.prereq[k]))
        		local totalFailure = true
        		for j=1,numprereqs do
        			local jprereq = select(numprereqs-j+1, string.split("^", WoWPro.prereq[k]))
        			if WoWPro:IsQuestFlaggedCompleted(jprereq, true) then
        				totalFailure = false -- If one of the prereqs is complete, step is not skipped.
        				WoWPro:dbp("NextStep:PRE(%d): QID is completed, not skipping",k, jprereq)
        			end
        		end
        		if totalFailure then
        		    skip = true
        		    WoWPro.why[k] = "NextStep(): None of possible prereqs was met."
        		end
        	else
     	        -- All prereq met must be met
        		local numprereqs = select("#", string.split("&", WoWPro.prereq[k],1,true))
        		for j=1,numprereqs do
        			local jprereq = select(numprereqs-j+1, string.split("&", WoWPro.prereq[k]))
        			if not WoWPro:IsQuestFlaggedCompleted(jprereq, true) then
        				skip = true -- If one of the prereqs is NOT complete, step is skipped.
        				WoWPro.why[k] = string.format("NextStep:PRE(%d): A mandatory prereq was not met: %s", k, tostring(jprereq))
        				WoWPro:dbp(WoWPro.why[k])
        				break
        			end
        		end
       	    end
       	    if skip then
       	        break
       	    end
    	end

		-- Checking off leadin steps --
		if WoWPro.leadin and WoWPro.leadin[k] then
		    local numQIDs = select("#", string.split("^", WoWPro.leadin[k]))
		    for j=1,numQIDs do
			    local lQID = select(numQIDs-j+1, string.split("^", WoWPro.leadin[k]))
				if WoWPro:IsQuestFlaggedCompleted(lQID, true) then
			        WoWPro.CompleteStep(k,"NextStep(): The leadin quest is completed.")
			        skip = true
			        WoWPro.why[k] = "NextStep(): Leadin quest ".. lQID .. " is complete."
			        break
		        end
			end
		end

    	-- Skipping quests with prerequisites if their prerequisite was skipped --
    	if WoWPro.prereq[k]
    	and not WoWProCharDB.Guide[GID].skipped[k]
    	and not WoWPro:QIDsInTable(QID,WoWProCharDB.skippedQIDs) then
    		local numprereqs = select("#", string.split("&", WoWPro.prereq[k]))
    		for j=1,numprereqs do
    			local jprereq = select(numprereqs-j+1, string.split("&", WoWPro.prereq[k]))
    			if WoWProCharDB.skippedQIDs[tonumber(jprereq)] then
    				skip = true
    				WoWPro.why[k] = "NextStep(): Skipping step with skipped prerequisite."
    				WoWPro:dbp("MissingPreReq2(%d)",k)
    				-- If their prerequisite has been skipped, skipping any dependant quests --
    				if WoWPro.action[k] == "A"
    				or WoWPro.action[k] == "C"
    				or WoWPro.action[k] == "$"
    				or WoWPro.action[k] == "T" then
    				    -- LFO: Questionable, needs review
    					WoWProCharDB.skippedQIDs[tonumber(jprereq)] = true
    					WoWProCharDB.Guide[GID].skipped[k] = true
    				else
    					WoWProCharDB.Guide[GID].skipped[k] = true
    				end
    			end
    		end
    	end

        -- Select the right C step with the QG tag that matches the gossip
        if WoWPro.GossipText and WoWPro.gossip[k] and  not WoWProCharDB.Guide[GID].completion[k] then
            -- is gossip in GossipText?
            if string.find(WoWPro.GossipText, WoWPro.gossip[k], 1 , true) then
                -- Found it
                WoWPro:dbp("Step %s [%s] '%s' in GossipText",WoWPro.action[k],WoWPro.step[k],WoWPro.gossip[k])
                WoWPro.why[k] = "Located gossip word in gossip text"
                skip = false
            else
                WoWPro.why[k] = "Gossip word not in gossip text"
                skip = true
            end
        end

        -- Partial Completion --
        if WoWPro:QIDsInTable(QID,WoWPro.QuestLog) and
           WoWPro.questtext[k] and
           not WoWProCharDB.Guide[GID].completion[k] then
            local qid = WoWPro:QIDInTable(QID,WoWPro.QuestLog)
            -- WoWPro:Print("LFO: qid is %s",tostring(qid))
	        local numquesttext = select("#", string.split(";", WoWPro.questtext[k]))
	        local complete = true
	        for l=1,numquesttext do
		        local lquesttext = select(numquesttext-l+1, string.split(";", WoWPro.questtext[k]))
		        local lcomplete = false
		        if WoWPro.ValidObjective(lquesttext) then
		            lcomplete = WoWPro.QuestObjectiveStatus(qid, lquesttext)
    		    end
		        if not lcomplete then complete = false end --if one of the listed objectives isn't complete, then the step is not complete.
	        end
	        --if the step has not been found to be incomplete, run the completion function
	        if complete then
	            WoWPro.CompleteStep(k,"Criteria met")
	            skip = true
	            break
	        end
        end

        -- C step implicit completion
        if (WoWPro.action[k] == "C") and WoWPro:QIDsInTable(QID,WoWPro.QuestLog) and (not WoWPro.questtext[k]) then
            if QidMapReduce(QID,false,"&","^",function (qid) return WoWPro.QuestLog[qid] and WoWPro.QuestLog[qid].complete end) then
                WoWPro.CompleteStep(k,"Implicit criteria met")
            end
        end

        -- Scenario objectives
        if WoWPro.sobjective[k] then
            if not WoWPro.Scenario then
                -- Hmm, we were expecting a scenario.   Did it sneak up on us?
                 WoWPro.ProcessScenarioStage("NextStep(Sneak)")
                 if not WoWPro.Scenario then
                    skip = true
                    WoWPro:dbp("Step %s [%s/%s] skipped as no Scenario active",WoWPro.action[k],WoWPro.step[k],tostring(QID))
                    break
                 end
            else
                local name, currentStage, numStages,  flags, x, y, completed, xp, money, scenarioType = C_Scenario.GetInfo()
                -- Not in a scenario
                if not name then
                    skip = true
                    WoWPro:dbp("Step %s [%s/%s] skipped as Scenario de-activated (1)",WoWPro.action[k],WoWPro.step[k],tostring(QID))
                    break
                end
                if name ~= WoWPro.Scenario.name then
                     WoWPro.ProcessScenarioStage("NextStep(Started)")
                     WoWPro:dbp("Step %s [%s/%s]  Scenario mismatch [%s] vs [%s] ",WoWPro.action[k],WoWPro.step[k],tostring(QID), name, WoWPro.Scenario.name)
                     if not WoWPro.Scenario then
                        skip = true
                        break
                     end
                end
            end
            local stage, objective = string.split(";",WoWPro.sobjective[k])
            stage = tonumber(stage)
            if stage == nil then
                WoWPro:Error("Warning: malformed SO tag [%s] at step %s [%s]",WoWPro.sobjective[k], WoWPro.action[k],WoWPro.step[k])
                skip = true
                break
            end
            if not WoWPro.Scenario then
                WoWPro:dbp("Step %s [%s/%s] skipped as Scenario de-activated (2)",WoWPro.action[k],WoWPro.step[k],tostring(QID))
                skip = true
                break
            end
            if WoWPro.Scenario.currentStage > stage then
                WoWPro.CompleteStep(k, "Stage completed: "..WoWPro.sobjective[k])
                skip = true
                break
            end
           if WoWPro.Scenario.currentStage < stage then
               WoWPro.why[k] = "NextStep(): Stage is not active yet."
               skip = true
               break
           end
           if objective and WoWPro.ValidObjective(objective) then
               local done, status = WoWPro.ScenarioObjectiveStatus(stage, objective)
               if done then
                   WoWPro.CompleteStep(k, "Scenario objective completed: "..WoWPro.sobjective[k].." "..status)
                   skip = true
                   break
               end
           end
        end


	    -- Skip C or T steps if not in QuestLog
           if (WoWPro.action[k] == "C" or WoWPro.action[k] == "T") and QID then
--	        WoWPro:Print("LFO: %s [%s/%s] step %s",WoWPro.action[k],WoWPro.step[k],QID,k)
	        if not WoWPro:QIDsInTable(QID,WoWPro.QuestLog) then
    			skip = true -- If the quest is not in the quest log, the step is skipped --
    			WoWPro:dbp("Step %s [%s/%s] skipped as not in QuestLog",WoWPro.action[k],WoWPro.step[k],tostring(QID))
    			WoWPro.why[k] = "NextStep(): Skipping C/T step because quest is not in QuestLog."
    			break
    		elseif WoWPro.action[k] == "T" and QidMapReduce(QID,false,"^","&",function (qid) return WoWPro.QuestLog[qid] and WoWPro.QuestLog[qid].leaderBoard end) then
    		    -- For turnins, make sure we have completed the criteria
    		    if WoWPro.conditional[k] and not QidMapReduce(QID,false,"^","&",function (qid) return WoWPro.QuestLog[qid] and WoWPro.QuestLog[qid].complete end) then
    		        skip = true
    		        WoWPro.why[k] = "T criteria not met"
    		        break
    		    end
    		end
    	end

    	-- Complete "f" steps if we know the flight point already
        if WoWPro.action[k] == "f"  and WoWProCharDB.Taxi and WoWProCharDB.Taxi[WoWPro.step[k]] then
	        WoWPro.CompleteStep(k, "Taxi point known")
	        skip = true
	        break
	    end

        -- Complete Travel steps if we are in the right zone already
        if WoWPro.action[k] == "F" or WoWPro.action[k] == "H" or WoWPro.action[k] == "b" or WoWPro.action[k] == "P" or WoWPro.action[k] == "R" then
            local step = WoWPro.step[k]
            local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
		    if (step == zonetext or step == subzonetext) and ( i == 1) and not WoWProCharDB.Guide[GID].completion[k] then
			    WoWPro.CompleteStep(k,"AutoCompleteZoneBroker")
			    skip = true
			    break
			end
        end

        -- Complete Treasure steps if we dont want them
        if WoWPro.action[k] == "$" and (not WoWPro.rare[k]) and (not  WoWProCharDB.EnableTreasures) then
            WoWPro.CompleteStep(k,"No Treasures desired")
            skip = true
            break
        end
        -- Complete K steps if we dont want them
        if WoWPro.rare[k] and (not  WoWProCharDB.EnableRares) then
            WoWPro.CompleteStep(k,"No optional rares desired")
            skip = true
            break
        end

        -- WoWPro:dbp("Status(%d) skip=%s",k,tostring(skip))
        -- Checking level based completion --
        if WoWPro.level and WoWPro.level[k] then
            local level, offset = string.split(";",WoWPro.level[k])
            level = tonumber(level)
            offset = tonumber(offset)
            if WoWPro.action[k] == "L" then
                -- The simple case
                if (level <= UnitLevel("player")) and not offset then
                    skip = true
                    WoWPro:dbp("Skip %s [%s] because its level %d is too low.",WoWPro.action[k],WoWPro.step[k],level)
                    WoWPro.why[k] = "NextStep(): Skipping step because player level not high enough."
                    break
                end
                -- If level == UnitLevel(), then see if there is an offset to look at
                if offset then
                    if level == UnitLevel("player") then
                        if offset < 0 then
                            local togo = UnitXPMax("player") - UnitXP("player")
                            if togo <= -offset then
                                skip = true
                                WoWPro:dbp("Skip %s [%s] because %d <= %d XP (%s)).",WoWPro.action[k],WoWPro.step[k], togo, offset, WoWPro.level[k])
                                WoWPro.CompleteStep(k, "NextStep():  Completed LVL step because " .. WoWPro.level[k] .. " was met.")
                                break
                            end
                        end
                        if offset > 0 then
                            local done = UnitXP("player")
                            if done >= offset then
                                skip = true
                                WoWPro:dbp("Skip %s [%s] because %d >= %d XP (%s)).",WoWPro.action[k],WoWPro.step[k], done, offset, WoWPro.level[k])
                                WoWPro.CompleteStep(k, "NextStep():  Completed LVL step because " .. WoWPro.level[k] .. " was met.")
                                break
                            end
                        end
                    elseif level < UnitLevel("player") then
                        skip = true
                        WoWPro:dbp("Skip %s [%s] because %d < %d Level (%s)).",WoWPro.action[k],WoWPro.step[k], level, UnitLevel("player"), WoWPro.level[k])
                        WoWPro.CompleteStep(k, "NextStep():  Completed LVL step because " .. WoWPro.level[k] .. " was met.")
                        break
                    end
                end
            end
            if WoWPro.action[k] ~= "L" then
                if level > 0 then
                    -- Positive levels then bound the level to being >
                    if (level > UnitLevel("player")) and not offset then
                        skip = true
                        WoWPro:dbp("Skip %s [%s] because its level %d is too high.",WoWPro.action[k],WoWPro.step[k],level)
                        WoWPro.why[k] = "NextStep(): Skipping step because player level not high enough."
                        break
                    end
                    -- If level == UnitLevel(), then see if there is an offset to look at
                    if offset then
                        if level == UnitLevel("player") then
                            if offset < 0 then
                                local togo = UnitXPMax("player") - UnitXP("player")
                                if togo <= -offset then
                                    skip = true
                                    WoWPro:dbp("Skip %s [%s] because %d <= %d XP (%s)).",WoWPro.action[k],WoWPro.step[k], togo, offset, WoWPro.level[k])
                                    WoWPro.CompleteStep(k, "NextStep():  Completed LVL step because " .. WoWPro.level[k] .. " was met.")
                                    break
                                end
                            end
                            if offset > 0 then
                                local done = UnitXP("player")
                                if done >= offset then
                                    skip = true
                                    WoWPro:dbp("Skip %s [%s] because %d >= %d XP (%s)).",WoWPro.action[k],WoWPro.step[k], done, offset, WoWPro.level[k])
                                    WoWPro.CompleteStep(k, "NextStep():  Completed LVL step because " .. WoWPro.level[k] .. " was met.")
                                    break
                                end
                            end
                        elseif level < UnitLevel("player") then
                            skip = true
                            WoWPro:dbp("Skip %s [%s] because %d < %d Level (%s)).",WoWPro.action[k],WoWPro.step[k], level, UnitLevel("player"), WoWPro.level[k])
                            WoWPro.CompleteStep(k, "NextStep():  Completed LVL step because " .. WoWPro.level[k] .. " was met.")
                            break
                        end
                    end
                else
                    -- Negative levels bound the level to being |level| <=
                    if -level <= UnitLevel("player") then
                        skip = true
                        WoWPro:dbp("Skip %s [%s] because player level %d is too high.",WoWPro.action[k],WoWPro.step[k],UnitLevel("player"))
                        WoWPro.why[k] = "NextStep(): Skipping step because player level was too high."
                        break
                    end
                end
            end
        end

        -- WoWPro:dbp("Checkpoint Beth for step %d",k)

		-- Skipping profession quests if their requirements aren't met --
	 if WoWPro.prof[k] and not skip then
            local profName, profID, proflvlmain, profflip, profmaxskill = string.split(";", WoWPro.prof[k])
			local profexpansion, proflvl = string.split("+", proflvlmain or "0+1")

            profID = tonumber(profID) or 0
            if proflvl == '*' then
                -- Set to the maximum level obtainable in the expansion plus 1
                proflvl = 801
            end
            proflvl = tonumber(proflvl) or 1
            profmaxskill = tonumber(profmaxskill) or 0
			profflip = tonumber(profflip) or 0
            if type(WoWProCharDB.Tradeskills) == 'table' and profID > 0 then
                skip = true -- Profession steps skipped by default
                local tradeskill = WoWProCharDB.Tradeskills[profID]
                if tradeskill then
					local profmaxlvl = tradeskill.skillMax

                    if WoWPro.action[k] == 'M' and tradeskill.skillMod then
                        proflvl = math.max(proflvl - tradeskill.skillMod, 1)
                        profmaxlvl = math.max(profmaxlvl - tradeskill.skillMod, 1)
                    end
                    if ((profflip == 0) and (tradeskill.skillLvl >= proflvl)) then
                        WoWPro.why[k] = "NextStep(): profflip == 0 and skillRank >= proflvl"
                        WoWPro:dbp(WoWPro.why[k])
                        skip = false
                    end
                    if ((profflip > 0) and (tradeskill.skillLvl < proflvl)) then
                        WoWPro.why[k] = "NextStep(): profflip > 0 and skillRank < proflvl"
                        WoWPro:dbp(WoWPro.why[k])
                        skip = false
                    end
                    if ((profmaxskill > 0) and (profmaxskill < tradeskill.skillMax)) then
                        WoWPro.why[k] = "NextStep(): profflip > 0 and profmaxskill < maxskill"
                        WoWPro:dbp(WoWPro.why[k])
                        skip = true
                    end
                    WoWPro:dbp("prof skip = %s", tostring(skip))

                    -- zero proflvl special unskip logic
                elseif proflvl == 0 then
                    WoWPro.why[k] = string.format("Prof unskip qid %s for no %s for provlvl == 0", (WoWPro.QID[k] or "NONE"), profName)
                    WoWPro:dbp(WoWPro.why[k])
                    skip = false

                    -- If they do not have the profession, mark the step and quest as skipped
                elseif WoWPro.action[k] == "A" then
                    WoWPro.why[k] = "NextStep(): Permanently skipping step because player does not have the profession."
                    WoWProCharDB.Guide[GID].skipped[k] = true
                    WoWPro:SetQIDsInTable(QID, WoWProCharDB.skippedQIDs)
                    WoWPro:dbp("Prof permaskip qid %s for no %s", (WoWPro.QID[k] or "NONE"), prof)
                    skip = true
                    break
                else
                    WoWPro.why[k] = "NextStep(): Prof default to skipped."
                    WoWPro:dbp(WoWPro.why[k])
                end
            else
                WoWPro:Error("Warning: malformed profession tag [%s] at step %d", WoWPro.prof[k], k)
            end
        end

		-- Skipping reputation quests if their requirements are met --
		if WoWPro.rep and WoWPro.rep[k] and not skip then
			local rep, factionIndex, temprep, replvl, flip = string.split(";",WoWPro.rep[k])
			flip = WoWPro.toboolean(flip)
			WoWPro:dbp("ConsiderRep(%d, %s [%s] %s)",k,WoWPro.action[k],WoWPro.step[k],WoWPro.rep[k]);
			if temprep == nil then temprep = "neutral-exalted" end
			local repmin,repmax = string.split("-",temprep)
			if repmax== nil then repmax = repmin end
			local Friendship = false;
			-- Canonicalize the case
			rep = string.lower(rep)
			factionIndex = tonumber(factionIndex)
			repmin = string.lower(repmin)
			repmax = string.lower(repmax)
			if replvl and (not tonumber(replvl)) then
			    replvl =  string.lower(replvl)
			    if replvl == "bonus" then
			        replvl = true
			    elseif replvl == "nobonus" then
			        replvl = false
			    else
			        WoWPro:Error("Bad [%s] replvl [%s] found.  Defaulting to 0",rep,replvl)
			        replvl = 0
			    end
			    WoWPro:dbp("Special replvl converted to %s",tostring(replvl))
			else
			    replvl = tonumber(replvl) or 0
			end


            -- Extract lower bound rep
            if not Rep2IdAndClass[repmin] then
                WoWPro:Error("Bad lower REP value of [%s] found in [%s].  Defaulting to 1.",temprep,WoWPro.rep[k])
                repmin = 0
            end
            Friendship = Rep2IdAndClass[repmin][2]
            repmin = Rep2IdAndClass[repmin][1]
            if not repmin then
                WoWPro:Error("Bad lower REP value of [%s] found in [%s].  Defaulting to 1.",temprep,WoWPro.rep[k])
                repmin = 0
            end

            -- Extract upper bound rep
            repmax = Rep2IdAndClass[repmax][1]
            if not repmax then
                WoWPro:Error("Bad upper REP value of [%s] found.  Defaulting to 5.",temprep)
                repmax = 5
            end

			skip = true --reputation steps skipped by default
			WoWPro.why[k] = "NextStep(): Reputation steps skipped by default"
			local name, description, standingId, bottomValue, topValue, earnedValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild, hasBonusRepGain
			local friendID, friendRep, friendMaxRep, friendName, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold
			if Friendship then
			    friendID, friendRep, friendMaxRep, name, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold = GetFriendshipReputation(factionIndex);
			    friendTextLevel = string.lower(friendTextLevel)
			    standingId = Rep2IdAndClass[friendTextLevel][1]
			    earnedValue = friendRep - friendThreshold
			    bottomValue = 0
			    WoWPro:dbp("NPC %s is a %s: standing %d, earned %d",name,friendTextLevel,standingId,earnedValue)
			else
			    name, description, standingId, bottomValue, topValue, earnedValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild , _, hasBonusRepGain = GetFactionInfoByID(factionIndex)
                WoWPro:dbp("Faction %s: standing %d, earned %d, bottomValue %d, bonus %s",name,standingId,earnedValue,bottomValue,tostring(hasBonusRepGain))
                earnedValue = earnedValue - bottomValue
			end

            if type(replvl) == "boolean" then
                if not(replvl) == not(hasBonusRepGain) then
                    skip = false
                    WoWPro.why[k] = "NextStep(): RepStep no skip on bonus"
                end
                WoWPro:dbp("Special replvl %s vs hasBonusRepGain %s, skip is %s",tostring(replvl),tostring(hasBonusRepGain),tostring(skip))
            end

			if type(replvl) == "number" and (repmin <= standingId) and (repmax >= standingId) and (replvl == 0) then
				skip = false
				WoWPro.why[k] = "NextStep(): RepStep within reputation range " .. WoWPro.rep[k]
			end
			if type(replvl) == "number" and (replvl > 0) then
			    -- replvl modifies the minimal reputation rank to activate
				if (repmin == standingId) and (earnedValue > replvl) then
				    WoWPro:dbp("!+ [%s] Spec %s earnedValue %d > replvl %d: noskip", WoWPro.step[k],WoWPro.rep[k],earnedValue,replvl)
				    WoWPro.why[k] = "NextStep(): RepStep earned starting reputation " .. WoWPro.rep[k]
                    skip = false
                else
                    WoWPro:dbp("!- [%s] Spec %s earnedValue %d <= replvl %d: skip=%s", WoWPro.step[k],WoWPro.rep[k],earnedValue,replvl, tostring(skip))
				end
				-- If we are above the minimal reputation rank and less than or equal to the maximal reputation rank, activate
				if (repmin < standingId) and (standingId  <= repmax) then
				    WoWPro:dbp("!+ [%s] Spec %s repmax %s <= standingId %s < repmin %s: noskip", WoWPro.step[k],WoWPro.rep[k],tostring(repmax), tostring(standingId),tostring(repmax))
				    WoWPro.why[k] = "NextStep(): RepStep within active reputation range " .. WoWPro.rep[k]
				    skip = false
				else
				    WoWPro:dbp("!- [%s] Spec %s repmin %s < standingId %s <= repmax %s: skip=%s", WoWPro.step[k],WoWPro.rep[k],tostring(repmin), tostring(standingId), tostring(repmax), tostring(skip))
				end
			end
			-- Mark quests as skipped that we will assume will NEVER be done.
			if WoWPro.action[k] == "A" and standingId < 3 and repmin > 3 and skip then
			    WoWProCharDB.Guide[GID].skipped[k] = true
			    WoWPro:SetQIDsInTable(QID,WoWProCharDB.skippedQIDs)
			end
			-- OK Now for the FLIP!
			if flip then
			    skip = not skip
			    WoWPro:dbp("!? Processed flip: skip=%s", tostring(skip))
			end
        end

        -- Skipping Achievements if completed  --
    	if WoWPro.ach and WoWPro.ach[k] then
			local achtbl
			local achor = true
			local andtbl = { string.split("+",WoWPro.ach[k]) }
			if (#andtbl > 1) then
				achtbl = andtbl
				achor = false
			else
				achtbl = { string.split("^",WoWPro.ach[k]) }
			end
			local achcheck = false
			local why
			for akey, aval in pairs(achtbl) do
				local achnum, achitem, achflip, achall = string.split(";",aval)
				achflip = WoWPro.toboolean(achflip)
				achall = WoWPro.toboolean(achall)
				if achitem == "" or achitem == "0" then achitem = nil end
				if not achitem then
					local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch, wasEarnedByMe = GetAchievementInfo(achnum)
					if achall then
						wasEarnedByMe = Completed
					end
					WoWPro:dbp("ACH %s wasEarnedByMe=%s, Flip=%s, achall=%s, achor=%s", achnum, tostring(wasEarnedByMe), tostring(achflip), tostring(achall), tostring(achor))
					if achflip then wasEarnedByMe = not wasEarnedByMe end
					if wasEarnedByMe then
						if achflip then
							if achor then -- Achivement not complete. So we should skip, but can't skip right away in case another achievment reaches it
								why = "NextStep(): Skipping flipped OR Step, Achivement ["..Name.."] Not Complete."
								WoWPro:dbp(why)
								achcheck = true
							else -- Achivement not complete. On a flipped AND, we need to check earlier than the last one because we want it to skip if you haven't completed an achievement.
								why = "NextStep(): Skipping flipped AND Step, Achivement ["..Name.."] Not Complete."
								WoWPro:dbp(why)
								achcheck = true
								break
							end
						else
							if achor then -- Achievement complete. OR should skip as soon as it finds a match
								why = "NextStep(): Skipping OR Step, Achivement ["..Name.."] Complete."
								WoWPro:dbp(why)
								achcheck = true
								break
							else -- Achievement complete. AND only cares if the last one is good
								if akey == #achtbl then
									why = "NextStep(): Skipping AND Step, Achivement ["..Name.."] Complete."
									WoWPro:dbp(why)
									achcheck = true
									break
								end
							end
						end
					else
						if achflip then
							if achor then -- Achivement complete. On a flipped OR we want it to display if the achievement is complete so we break the loop here.
								why = "NextStep(): Displaying flipped OR Step, Achivement ["..Name.."] Complete."
								WoWPro:dbp(why)
								achcheck = false
								break
							end -- Achivement complete. On a flipped AND we continue to show and process the loop to keep checking others
						else
							if not achor then -- Achievement not complete. AND steps need to break and display because it found an achievement not complete.
								why = "NextStep(): Displaying AND Step, Achivement ["..Name.."] Not Complete."
								WoWPro:dbp(why)
								break
							else
							    why = "NextStep(): Not skipping OR Step, Achivement ["..Name.."] Not Complete."
							    WoWPro:dbp(why)
							end -- Achievement not complete. OR steps continue to show and process the loop to keep checking others
						end
					end
				else
					local count = GetAchievementNumCriteria(achnum)
					if tonumber(achitem) <= count then
						local description, type, completed = GetAchievementCriteriaInfo(achnum, achitem)
						WoWPro:dbp("ACH %s/%s Completed=%s, Flip=%s", achnum, achitem, tostring(Completed), tostring(achflip))
						if achflip then completed = not completed end
						if completed then
							if achflip then
								if achor then
									why = "NextStep(): Skipping flipped OR Step, Criteria ["..description.."] Not Complete."
									WoWPro:dbp(why)
									achcheck = true
								else
									why = "NextStep(): Skipping flipped AND Step, Criteria ["..description.."] Not Complete."
									WoWPro:dbp(why)
									achcheck = true
									break
								end
							else
								if achor then
									why = "NextStep(): Skipping OR Step, Criteria ["..description.."] Complete."
									WoWPro:dbp(why)
									achcheck = true
									break
								else
									if akey == #achtbl then
										why = "NextStep(): Skipping AND Step, Criteria ["..description.."] Complete."
										WoWPro:dbp(why)
										achcheck = true
										break
									end
								end
							end
						else
							if achflip then
								if achor then
									why = "NextStep(): Displaying flipped OR Step, Criteria ["..description.."] Complete."
									WoWPro:dbp(why)
									achcheck = false
									break
								end
							else
								if not achor then
									why = "NextStep(): Displaying AND Step, Criteria ["..description.."] Not Complete."
									WoWPro:dbp(why)
									break
								end
							end
						end
					else
						WoWPro:Error("Malformed Achievement tag on step %d: Ach [%s] AchCount %d",k,WoWPro.ach[k],count)
					end
				end
			end
			if achcheck then
				WoWPro.CompleteStep(k, why)
				skip = true
			else
			    why = why or " ?"
			    WoWPro:dbp("FinalAch:"..why)
				WoWPro.why[k] = why
			end
    	end

	if WoWPro.ilvl and WoWPro.ilvl[k] then
    		local ilvlID,ilvlFlip = string.split(";",WoWPro.ilvl[k])
    		local avgIlvl = GetAverageItemLevel()
		local ilvlMatch
		ilvlFlip = WoWPro.toboolean(ilvlFlip)
		if tonumber(ilvlID) >= avgIlvl then
			ilvlMatch = true
		end
		if ilvlFlip then
			ilvlMatch = not ilvlMatch
		end
		if ilvlMatch then
			if not ilvlFlip then
				WoWPro.CompleteStep(k, "NextStep(): Item Level ["..avgIlvl.."] is less than "..ilvlID..".")
			end
			skip = true
		else
			WoWPro.why[k] = "NextStep(): Item Level ["..ilvlID.."] not met."
		end
    	end

    	-- Skipping spells if known.
    	-- Warning: not all spells are detectable by this method.  Blizzard is not consistent!
    	-- This tests for Spells you can put on a button, essentially.
    	if WoWPro.spell and WoWPro.spell[k] then
    	    local spellNick,spellID,spellFlip = string.split(";",WoWPro.spell[k])
    	    local spellName = GetSpellInfo(tonumber(spellID))
    	    local spellKnown = GetSpellInfo(spellName)
    	    spellKnown = spellKnown ~= nil
    	    spellFlip = WoWPro.toboolean(spellFlip)
    	    if spellFlip then spellKnown = not spellKnown end
    	    WoWPro:dbp("Checking spell step %s [%s] for %s: Nomen %s, Known %s",WoWPro.action[k],WoWPro.step[k],WoWPro.spell[k],tostring(spellName),tostring(spellKnown))
    	    if spellKnown then
    	        local why = string.format("Skipping because spell [%s] is known=%s",spellName, tostring(not not spellKnown))
    	        WoWPro.CompleteStep(k, why)
				skip = true
				WoWPro:dbp(why)
			end
    	end

		if WoWPro.fly and WoWPro.fly[k] then
			if WoWProCharDB.EnableFlight or WoWPro.action[k] == "R" then
				local expansion = WoWPro.fly[k]
				local spellName
				local spellKnown
				local flyFlip = false
				if (strsub(expansion, 1, 1) == "-") then
					expansion = strsub(expansion, 2)
					flyFlip = true
				end
				if expansion == "BFA" then
					spellName = GetSpellInfo(278833)
					name, rank, icon, castTime, minRange, maxRange, spellId = GetSpellInfo(spellName)
					if (spellID == "278833") then
						spellKnown = true
					else
						spellKnown = false
					end
				elseif expansion == "LEGION" then
					spellName = GetSpellInfo(233368)
					spellKnown = GetSpellInfo(spellName)
				elseif expansion == "WOD" then
					spellName = GetSpellInfo(233368)
					spellKnown = GetSpellInfo(spellName)
				elseif expansion == "OLD" then
					local eSkill = GetSpellInfo(34090)
					local aSkill = GetSpellInfo(34091)
					local mSkill = GetSpellInfo(90265)
					if GetSpellInfo(eSkill) then
						spellKnown = true
						spellName = eSkill
					elseif GetSpellInfo(aSkill) then
						spellKnown = true
						spellName = aSkill
					elseif GetSpellInfo(mSkill) then
						spellKnown = true
						spellName = mSkill
					end
				end
				if flyFlip then spellKnown = not spellKnown end
				WoWPro:dbp("Checking fly step %s [%s] for %s: Nomen %s, Known %s",WoWPro.action[k],WoWPro.step[k],WoWPro.fly[k],tostring(spellName),tostring(spellKnown))
				if spellKnown then
					local why
					if (flyFlip) then
						why = string.format("Skipping because flight spell is not known=%s", tostring(not not spellKnown))
					else
						why = string.format("Skipping because flight spell [%s] is known=%s",spellName, tostring(not not spellKnown))
					end
					WoWPro.CompleteStep(k, why)
					skip = true
					WoWPro:dbp(why)
				end
			end
		end
	if WoWPro.recipe and WoWPro.recipe[k] then
    	    WoWPro:dbp("Step %d Recipe %s",k,WoWPro.recipe[k])
    	    if WoWProCharDB.Trades and WoWPro:AllIDsInTable(WoWPro.recipe[k],WoWProCharDB.Trades) then
        	    local why = string.format("recipe #%d %s/%d is known: %s",k,WoWPro.step[k],WoWPro.recipe[k],tostring(WoWProCharDB.Trades[WoWPro.recipe[k]]))
        	    WoWPro.CompleteStep(k, why)
        		skip = true
        		WoWPro:dbp(why)
        		break
        	end
        end
    	-- This tests for spells that are cast on you and show up as buffs
    	if WoWPro.buff and WoWPro.buff[k] then
    	    local buffy = WoWPro:CheckPlayerForBuffs(WoWPro.buff[k])
    	    if buffy then
	            skip = true
	            local why = string.format("Skipping because buff #%d",buffy)
                WoWPro.why[k] = why
                WoWPro:dbp(why);
                break
            end
     	end

        -- Test for pets
    	if WoWPro.pet and WoWPro.pet[k] then
    	    local petID,petCount,petFlip = string.split(";",WoWPro.pet[k])
    	    local found = WoWPro:PetOwned(petID)
    	    petCount = tonumber(petCount) or 3
    	    local want = found < petCount
    	    if petFlip then
    	        want = not want
    	    end
    	    if want then
                WoWPro.why[k] = "NextStep(): Pet wanted."
            else
                skip = true
                WoWPro.why[k] = "NextStep(): Pet NOT wanted."
                break
            end
     	end

        -- Test for buildings, default is to skip if we dont have any of the named ones if all other conditions satisfied.
        if WoWPro.building and WoWPro.building[k] and not skip then
            local Name,ids  = string.split(";",WoWPro.building[k],2)
            local numList = 0
            if ids then
                numList = select("#", string.split(";", ids))
            end
            Name = string.lower(Name)
            if Name == "townhall" then
                local level, mapTexture, townHallX, townHallY = C_Garrison.GetGarrisonInfo(LE_GARRISON_TYPE_6_0)
                if ( not level or not townHallX or not townHallY ) then
                    -- if no garrison yet, then stop.
                    skip = true
                end
                ids = tonumber(ids)
                if ids ~= level then
                    skip = true
                    WoWPro.why[k] = "NextStep(): TownHall not right level"
                end
            elseif  Name == "townhallonly" then
                local buildings = C_Garrison.GetBuildings(LE_GARRISON_TYPE_6_0);
                if #buildings > 0 then
        		    WoWPro.why[k] = "NextStep(): Buildings owned already."
                    skip = true
                end
            else
                local idHash = {}
                WoWPro:dbp("Checking to see if you own %s: %s",Name, ids)
                for i=1,numList do
                    local bid = select(numList-i+1, string.split(";", ids))
                    bid = tonumber(bid)
    		        if not bid then
    		            WoWPro:Error("Malformed BID [%s] in Guide %s",WoWPro.building[k],WoWProDB.char.currentguide)
    		            bid = 0
    		        end
    		        idHash[bid] = true
    		    end
    		    local buildings = C_Garrison.GetBuildings(LE_GARRISON_TYPE_6_0);
    		    WoWPro.why[k] = "NextStep(): Building not owned."
    		    local owned = false
                for i = 1, #buildings do
                    local building = buildings[i];
                    if idHash[building.buildingID] then
                        local id, name, texPrefix, icon, rank, isBuilding, timeStart, buildTime, canActivate, canUpgrade, isPrebuilt = C_Garrison.GetOwnedBuildingInfoAbbrev(building.plotID);
                        owned = true
                        WoWPro.why[k] = "NextStep(): " .. name .." owned."
                        WoWPro:dbp("Building %d is owned",building.buildingID)
                        if not WoWPro.map[k] then
                            if WoWProCharDB.BuildingLocations[name] then
                                WoWPro.map[k] = string.format("%2.2f,%2.2f",WoWProCharDB.BuildingLocations[name].x, WoWProCharDB.BuildingLocations[name].y)
                            end
                        end
                    end
                end
                -- skip if no buildings owned.
                skip = not owned
            end
		end

        -- WoWPro:dbp("Checkpoint Gimel for step %d",k)

		-- Skipping any quests with a greater completionist rank than the setting allows --
		if WoWPro.rank and WoWPro.rank[k] then
		    local rank = tonumber(WoWPro.rank[k])
		    if rank < 0 and -rank ~= WoWProDB.profile.rank then
			    WoWProCharDB.Guide[GID].skipped[k] = true
			    WoWPro.why[k] = "NextStep(): Step rank is not equal to current rank"
			    skip = true
			    break
		    end
			if rank > WoWProDB.profile.rank then
			    WoWProCharDB.Guide[GID].skipped[k] = true
			    WoWPro.why[k] = "NextStep(): Step rank is too high."
			    skip = true
			    break
			end
		end

		-- WoWPro:dbp("Checkpoint Daleth for step %d",k)
        -- Do we have enough loot in bags?
		if (WoWPro.lootitem and WoWPro.lootitem[k]) then
		    WoWPro:dbp("Checking %s [%s/%s] step %s for loot %s",WoWPro.action[k],WoWPro.step[k],tostring(QID),k, WoWPro.lootitem[k])
		    if GetItemCount(WoWPro.lootitem[k]) >= (WoWPro.lootqty[k] or 1) then
		        if WoWPro.action[k] == "T" then
		            -- Special for T steps, do NOT skip.  Like Darkmoon [Test Your Strength]
		            WoWPro.why[k] = "NextStep(): enough loot to turn in quest."
		        else
		            if i == 1 then
		                -- Only complete the current step, the loot might go away!
		                WoWPro.CompleteStep(k, "NextStep(): completed cause you have enough loot in bags.")
		            else
			            WoWPro.why[k] = "NextStep(): skipped cause you have enough loot in bags."
			        end
			        skip = true
			    end
			else
		        if WoWPro.action[k] == "T" then
		            -- Special for T steps, do skip.  Like Darkmoon [Test Your Strength]
		            WoWPro.why[k] = "NextStep(): not enough loot to turn in quest."
			        skip = true
			    end
			end
		else
    		-- Special for Buy steps where the step name is the item to buy and no |L| specified
    		if WoWPro.action[k] == "B" then
    		    if GetItemCount(WoWPro.step[k]) > 0 then
    			    WoWPro.CompleteStep(k, "NextStep(): completed cause you bought enough named loot.")
    			    skip = true
    			end
    		end
        end

		-- Skipping any unstickies until it's time for them to display --
		if WoWPro.unsticky[k] and (not WoWPro.sticky[k]) and WoWPro.ActiveStickyCount and i > WoWPro.ActiveStickyCount+1 then
			skip = true
		end

        -- PETS!!  There are two classses of pet steps:  Selection and Strategy
        -- Selection steps check have PET{123} tags to pick pets and a STRATEGY step to set the strategy
        -- The complete if all the pets can be selected and then set the strategy
        -- If the STRATEGY is already set, then this step is skipped
        -- Example:
        --     C Iron Starlette/Darkmoon Zepplin|QID|85561.1|PET1|Iron Starlette;77221;1+1+1|PET2|Darkmoon Zepplin;85561;1+1+2|PET3|Leveling;;;L>20|STRATEGY|IS/DZ|
        if (WoWPro.pet1[k] or WoWPro.pet2[k] or WoWPro.pet3[k]) and WoWPro.strategy[k] then
            if not WoWProCharDB.EnablePetBattles then
                WoWPro.why[k] = "NextStep(): Pet battles disabled."
                skip = true
                WoWPro.current_strategy = nil
                break
            end
            if  WoWPro.PetBattleActive then
                WoWPro.why[k] = "NextStep(): Pet battle is still active!"
                skip = true
                break
            end
            if WoWPro.current_strategy == nil then
                WoWPro:Print("Checking if %s/%s can be the PetBattle strategy.", WoWPro.step[k], WoWPro.strategy[k])
                if  WoWPro.PetSelectStep(k) then
                    WoWPro.current_strategy = WoWPro.strategy[k]
                    WoWPro:Print("Selected %s as the PetBattle strategy.", WoWPro.current_strategy)
                    WoWPro.CompleteStep(k, "NextStep(): Selected pet strategy " .. WoWPro.current_strategy)
                    skip = true
                else
                    WoWPro:Print("Failed PET match on %s/%s.", WoWPro.step[k], WoWPro.strategy[k])
                    WoWPro.why[k] = "NextStep(): pets not matched for strategy " ..  WoWPro.strategy[k]
                    skip = true
                end
            else
                WoWPro.why[k] = "NextStep(): Another strategy is active!"
                skip = true
            end
            break
        end

        -- Pet Strategy steps guide the user in the use of the pets.
        -- Skip over inactive strategy steps
        if WoWPro.strategy[k] and WoWPro.current_strategy then
            if WoWPro.strategy[k] ~= WoWPro.current_strategy then
                -- Step is for strategy not active
                WoWPro.why[k] = "NextStep(): not active strategy " ..  WoWPro.current_strategy
                skip = true
                break
            end
        end
        -- If we have an active strategy, skip over any N steps for now.
        if WoWPro.current_strategy and WoWPro.action[k] == "N" then
            WoWPro.why[k] = "NextStep(): active strategy " ..  WoWPro.current_strategy .. ". Skip note."
            skip = true
            break
        end
        -- So we are in an active strategy step
        if WoWPro.PetBattleActive and WoWPro.strategy[k] and WoWPro.current_strategy and WoWPro.strategy[k] == WoWPro.current_strategy then
            if WoWPro.select[k] then
                -- make sure this pet is active
                WoWPro.PetSelect(WoWPro.select[k])
            end
            -- Two ways to end the step:
            --    1) |DEAD|PET{123}| or|DEAD|{NPCID} i.e. switch when someone dies
            --    2) |SWITCH|PET{123}| i.e. manual switch when button is pressed
            -- Example:
            -- C Iron Starlette|QID|85561.1|STRATEGY|IS/DZ|N|Brutus:\n1: Windup\m2: Supercharge (kill Brutus)\n3:Windup (and die)|SELECT|1|DEAD|1,1|
            -- C Darkmoon Zepplin|QID|85561.1|STRATEGY|IS/DZ|N|Rukus:\n1: Bombing Run\m2: Missle\n3:Missle (and die)|SELECT|2|DEAD|1,2|
            -- C Leveling Pet|QID|85561.1|STRATEGY|IS/DZ|N|Leveling:\n1: Best Damage\n2: Best Damage\n3: Bomb Hits|SELECT|3|DEAD|2,1|
            if WoWPro.dead[k] then
                local dead = WoWPro.PetDead(WoWPro.dead[k])
                if dead then
                    WoWPro.CompleteStep(k, "NextStep(): PetDead():" .. tostring(dead) .. " died")
                    skip = true
                    break
                end
            end
            -- if the step is conditionalized by the NPC tag for the opponent, then skip if not opponent.
            -- useful when Blizzard changes up the order of the NPCs in pet battles
            if WoWPro.NPC[k] and C_PetBattles.GetActivePet(LE_BATTLE_PET_ENEMY) ~= WoWPro.NPC[k] then
                WoWPro.why[k] = "NextStep(): not active enemy " ..  tostring(WoWPro.NPC[k])
                skip = true
                break
            end
            -- SWITCH handling is done by WoWPro:RowUpdate(), which sets the use button to the next pet
        end

		skip = WoWPro[WoWPro.Guides[GID].guidetype]:NextStep(k, skip)

	until true
	if skip then k = k+1 end

	end

	WoWPro.why[k] = "NextStep(): Step active."
	WoWPro:dbp("%s=WoWPro.NextStep()",tostring(k))
	return k
end

-- Next Step Not Sticky --
-- Determines the next active step that isn't a sticky step (for mapping) --
function WoWPro.NextStepNotSticky(k)
    WoWPro:dbp("Called WoWPro.NextStepNotSticky(%d)",k)
	if not k then k = 1 end
	local sticky = true
	while sticky do
		sticky = false
		k = WoWPro.NextStep(k)
		if WoWPro.sticky[k] then
			sticky = true
			k = k + 1
		end
	end
	if k > WoWPro.stepcount then
	    WoWPro:print("WoWPro.NextStepNotSticky=%d: > EOG",k)
	else
	    if WoWPro.questtext[k] then
	        WoWPro:dbp("WoWPro.NextStepNotSticky=%d: %s [%s] QO=%s",k, tostring(WoWPro.action[k]), tostring(WoWPro.step[k]), tostring(WoWPro.questtext[k]) )
	    else
	        WoWPro:dbp("WoWPro.NextStepNotSticky=%d: %s [%s]",k, tostring(WoWPro.action[k]), tostring(WoWPro.step[k]))
	    end
    end
	return k
end

-- Step Completion Tasks --
function WoWPro.CompleteStep(step, why)
	local GID = WoWProDB.char.currentguide
	if WoWProCharDB.Guide[GID].completion[step] then return end
	if WoWProDB.profile.checksound then
		PlaySoundFile(WoWProDB.profile.checksoundfile)
	end
	why = tostring(why)
	WoWPro:print("WoWPro.CompleteStep(%d,%s[%s],'%s')",step, tostring(WoWPro.action[step]), tostring(WoWPro.step[step]), why)
	WoWPro.why[step] = why
	WoWProCharDB.Guide[GID].completion[step] = why
	for i,row in ipairs(WoWPro.rows) do
		if WoWProCharDB.Guide[GID].completion[row.index] then
			row.check:SetChecked(true)
		else
			row.check:SetChecked(false)
		end
	end

	local Delta = WoWPro:MapPointDelta()
	if Delta then
	    local qid="nil"
	    if WoWPro.QID[step] then
	        qid = WoWPro.QID[step]
	    end
	    local line = string.format("Action=%s|Step=%s|M0=%.2f,%.2f|M1=%.2f,%.2f|Error=%.2f|QID=%s|Vers=%s|Guide=%s",WoWPro.action[step],WoWPro.step[step],Delta[2],Delta[3],Delta[4],Delta[5],Delta[1],qid,WoWPro.Version,GID)
        WoWProDB.global.Deltas = WoWProDB.global.Deltas or {}
	    table.insert(WoWProDB.global.Deltas, line)
	    WoWPro:dbp(line)
	end
	if WoWPro.action[step] == "D" then
	    local nGID = WoWPro.guide[step]
	    WoWProCharDB.Guide[GID].done = true
	    WoWPro:dbp("WoWPro.CompleteStep: %s guide is done.",GID)
	    if nGID then
	        WoWPro:dbp("WoWPro.CompleteStep: moving from %s to %s.",GID, nGID)
	        WoWPro:LoadGuide(nGID)
	        return true
	    end
	end
	if WoWPro.action[step] == "J" then
	    local nGID = WoWPro.guide[step]
	    if nGID then
	        WoWPro:dbp("WoWPro.CompleteStep: jumping from %s to %s.",GID, nGID)
	        WoWPro:LoadGuide(nGID)
	        return true
	    end
	end
	WoWPro.why[step] = why
	WoWPro.UpdateGuideReal({["WoWPro.CompleteStep"]=1})
end

WoWPro.QuestLog = {}
WoWPro.FauxQuestLog = {}

local function  tablecopy(orig)
    local  copy = {}
    for orig_key, orig_value in pairs(orig) do
        copy[orig_key] = orig_value
    end
    return copy
end


function WoWPro:AddFauxQuest(questID, questTitle, level, suggestedGroup, isComplete, ocompleted, isDaily, leaderBoard )
    WoWPro:dbp("AddFauxQuest(%s,'%s')",tostring(questID), tostring(questTitle))
	WoWPro.FauxQuestLog[questID] = {
		title = questTitle,
		level = level,
		tag = questTag or "Standard",
		group = suggestedGroup or false,
		complete = isComplete or false,
		ocompleted = ocompleted or false,
		daily = isDaily or false,
		leaderBoard = leaderBoard,
		header = currentHeader,
		use = use,
		coords = coords,
		index = i
	}
	WoWPro:SendMessage("WoWPro_PuntedQLU")
end

function WoWPro:DelFauxQuest(questID)
    if not questID then return; end
    WoWPro:dbp("DelFauxQuest(%s)",tostring(questID))
    WoWPro.FauxQuestLog[questID] = nil
    WoWPro.QuestLog[questID] = nil
    WoWPro:SendMessage("WoWPro_PuntedQLU")
end

WoWPro.inhibit_oldQuests_update = false

-- Populate the Quest Log table for other functions to call on --
function WoWPro.PopulateQuestLog()
	WoWPro:print("PopulateQuestLog(): WoWPro.inhibit_oldQuests_update is %s", tostring(WoWPro.inhibit_oldQuests_update))

	if not WoWPro.inhibit_oldQuests_update then
	    WoWPro.oldQuests = WoWPro.QuestLog or {}
	    WoWPro.inhibit_oldQuests_update = true
	end
	WoWPro.newQuest, WoWPro.missingQuest = false, false

	-- Generating the Quest Log table --
	WoWPro.QuestLog = tablecopy(WoWPro.FauxQuestLog) -- Reinitiallizing the Quest Log table
	local i
	local entries, numQuests = GetNumQuestLogEntries()
	local lastCollapsed = nil
	local num = 0
	local delta = 0
	WoWPro:dbp("PopulateQuestLog: Entries %d, Quests %d.",entries,numQuests)

    -- In spite of the above data, we still have to iterate until we hit the end
    i=1
	while(true) do
		local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency,
		    questID, startEvent, displayQuestID, isOnMap, hasLocalPOI, isTask, isStory = GetQuestLogTitle(i)
		local leaderBoard
		local ocompleted
		local ncompleted
		local _

		if not questTitle then
		     break
		end

		if (not isHeader) and questTitle and not WoWPro.QuestLog[questID] then
			if GetNumQuestLeaderBoards(i) and GetQuestLogLeaderBoard(1, i) then
				leaderBoard = {}
				ocompleted = {}
				ncompleted = {}
				local objective_info = C_QuestLog.GetQuestObjectives(questID)
				for j=1,#objective_info do
					leaderBoard[j] = objective_info[j].text
					ocompleted[j] = objective_info[j].finished
					ncompleted[j] = objective_info[j].numFulfilled
				end
			else
			    leaderBoard = nil
			    ocompleted = nil
			    ncompleted = nil
			end
			WoWPro.QuestLog[questID] = {
				title = questTitle,
				level = level,
				tag = questTag or "Standard",
				group = suggestedGroup,
				complete = isComplete or false,
				ocompleted = ocompleted,
				ncompleted = ncompleted,
				daily = isDaily or false,
				leaderBoard = leaderBoard,
				header = currentHeader,
				use = use,
				index = i
			}
		end
		i = i + 1
		if ( i > 50 ) then
		    WoWPro:dbp("PopulateQuestLog: Too many quests,")
		    break
		end
	end

	WoWPro:print("Quest Log populated. "..(i-1).." quests found.")

    -- If there are no old Quests, then we are starting up.  No new or missing quest processing.
    local oldQuestCount = 0
    for QID, questInfo in pairs(WoWPro.oldQuests) do
        oldQuestCount = oldQuestCount + 1
    end
	if oldQuestCount == 0 then
	    WoWPro:print("Empty old Quest log. Time to fill it up!")
--	    WoWPro:SendMessage("WoWPro_PostQuestLogUpdate")
--	    return num
	end

	-- Generating table WoWPro.newQuest --
	WoWPro:SelectGuideStart()
	for QID, questInfo in pairs(WoWPro.QuestLog) do
		if not WoWPro.oldQuests[QID] then
			WoWPro.newQuest = QID
			WoWPro:print("New Quest %s: [%s]",tostring(QID),WoWPro.QuestLog[QID].title)
			delta = delta + 1
		    -- Is this an auto-switch quest?
		    if WoWProCharDB.QID2Guide[QID] and WoWProDB.char.currentguide ~= WoWProCharDB.QID2Guide[QID] then
		        WoWPro:SelectGuide(WoWProCharDB.QID2Guide[QID], WoWPro.QuestLog[QID].title, QID)
		        WoWPro:print("AutoSwitch?: [%s] => %s",WoWPro.QuestLog[QID].title, WoWProCharDB.QID2Guide[QID])
		    end
		end
	end

	-- Finding WoWPro.missingQuest --
	for QID, questInfo in pairs(WoWPro.oldQuests) do
		if not WoWPro.QuestLog[QID] then
		    if WoWPro:IsQuestFlaggedCompleted(QID) then
                WoWPro.missingQuest = QID
                WoWPro:print("Completed Quest: %d [%s]",QID, tostring(WoWPro.oldQuests[QID].title))
		    else
                WoWPro.missingQuest = QID
                WoWPro:print("Missing Quest: %d [%s]",QID, tostring(WoWPro.oldQuests[QID].title))
			end
			delta = delta + 1
		end
	end

	-- Print updated objectives --
	for QID, questInfo in pairs(WoWPro.oldQuests) do
		if WoWPro.QuestLog[QID] then
		    -- WoWPro:print("Quest %s: [%s]",tostring(QID),WoWPro.QuestLog[QID].title)
            if WoWPro.oldQuests[QID].leaderBoard and WoWPro.QuestLog[QID].leaderBoard then
                for idx, status in pairs(WoWPro.QuestLog[QID].leaderBoard) do
                    -- Same Objective
                    -- WoWPro:dbp("idx %d, status %s",idx,status)
                    if (not WoWPro.oldQuests[QID].ocompleted[idx]) and WoWPro.QuestLog[QID].ocompleted[idx] then
                        WoWPro:print("Completed objective #%d (%s) on quest [%s]", idx, WoWPro.QuestLog[QID].leaderBoard[idx], WoWPro.QuestLog[QID].title)
                        delta = delta + 1
                    end
                    if WoWPro.oldQuests[QID].leaderBoard[idx] ~= WoWPro.QuestLog[QID].leaderBoard[idx] then
                        WoWPro:print("Updated objective #%d (%s) on quest [%s]", idx, WoWPro.QuestLog[QID].leaderBoard[idx], WoWPro.QuestLog[QID].title)
                        delta = delta + 1
                    end
                end
            end
		end
	end

	-- Stop Tracking the QuestLogs for debugging for Emmaleah
	WoWProDB.char.Emmaleah = nil
	WoWPro:SendMessage("WoWPro_PostQuestLogUpdate")
	return delta
end

function WoWPro.PostQuestLogUpdate()
    WoWPro.inhibit_oldQuests_update = false
    WoWPro:dbp("WoWPro.PostQuestLogUpdate() inhibit_oldQuests_update = false")
end

local ScenarioSerial = 0

function WoWPro.ProcessScenarioStage(flag)
    WoWPro:print("WoWPro.ProcessScenarioStage(%s)",tostring(flag))
    local name, currentStage, numStages,  flags, x, y, completed, xp, money, scenarioType = C_Scenario.GetInfo()
    if not name then
        WoWPro:dbp("WoWPro.ProcessScenarioStage: C_Scenario.GetInfo() inactive.")
        WoWPro.Scenario = nil
        if WoWPro.Recorder and WoWPro.Recorder.ProcessScenarioStage then
            WoWPro.Recorder.ProcessScenarioStage(nil)
        end
        return
    end
    -- Always create a new scenario table
    WoWPro.Scenario =  {}
    WoWPro.Scenario.serial = ScenarioSerial
    ScenarioSerial = ScenarioSerial + 1
    WoWPro.Scenario.name = name
    WoWPro.Scenario.currentStage = currentStage
    WoWPro.Scenario.numStages = numStages
    WoWPro.Scenario.completed = completed

    WoWPro:print("name='%s', currentStage=%s, numStages=%s, flags=%s, x=%s, y=%s, completed=%s, xp=%s, money=%s, scenarioType=%s = C_Scenario.GetInfo()",
                 name, tostring(currentStage), tostring(numStages), tostring(flags), tostring(x), tostring(y), tostring(completed), tostring(xp), tostring(money),
                 tostring(scenarioType))
    local stageName, stageDescription, numCriteria = C_Scenario.GetStepInfo();
    WoWPro.Scenario.stageName = stageName
    WoWPro.Scenario.stageDescription = stageDescription
    WoWPro.Scenario.numCriteria = numCriteria
    WoWPro.ProcessScenarioCriteria(true)

    if WoWPro.Recorder then
        if WoWPro.Recorder.ProcessScenarioStage then
            WoWPro.Recorder.ProcessScenarioStage(WoWPro.Scenario)
        end
    end
end


function WoWPro.ProcessScenarioCriteria(punt)
    WoWPro:print("WoWPro.ProcessScenarioCriteria(%s)", tostring(punt))
    if not WoWPro.Scenario then
        WoWPro:print("WoWPro.ProcessScenarioCriteria(): No WoWPro.Scenario active.  Calling WoWPro.ProcessScenarioStage().")
        WoWPro.ProcessScenarioStage("ProcessScenarioCriteria_noScenario")
        return
    end
    local name, currentStage, numStages,  flags, x, y, completed, xp, money, scenarioType = C_Scenario.GetInfo()
    if WoWPro.Scenario.name ~= name or WoWPro.Scenario.currentStage ~= currentStage then
        WoWPro:print("WoWPro.ProcessScenarioCriteria(): Crypto Stage update. Calling WoWPro.ProcessScenarioStage().")
        WoWPro.ProcessScenarioStage("ProcessScenarioCriteria_updatedScenario")
        return
    end
    -- Always create a new Criteria table in a clone of the Scenario table.
    WoWPro.Scenario = WoWPro.ShallowCopyTable(WoWPro.Scenario)
    WoWPro.Scenario.Criteria = {}
    WoWPro.Scenario.Criteria.serial = ScenarioSerial
    ScenarioSerial = ScenarioSerial + 1
    WoWPro:print("WoWPro.ProcessScenarioCriteria: Serial %d, found %d criteria",WoWPro.Scenario.Criteria.serial, WoWPro.Scenario.numCriteria)
    for criteriaIndex = 1, WoWPro.Scenario.numCriteria do
        local criteriaString, criteriaType, completed, quantity, totalQuantity, flags, assetID, quantityString, criteriaID, duration, elapsed, criteriaFailed, isWeightedProgress = C_Scenario.GetCriteriaInfo(criteriaIndex);
        if (criteriaString) then
            WoWPro.Scenario.Criteria[criteriaIndex] = WoWPro.Scenario.Criteria[criteriaIndex] or {}
            WoWPro.Scenario.Criteria[criteriaIndex].criteriaString = criteriaString
            WoWPro.Scenario.Criteria[criteriaIndex].completed = completed
            WoWPro.Scenario.Criteria[criteriaIndex].quantity = quantity
            WoWPro.Scenario.Criteria[criteriaIndex].totalQuantity = totalQuantity
            WoWPro.Scenario.Criteria[criteriaIndex].quantityString = quantityString
            WoWPro.Scenario.Criteria[criteriaIndex].criteriaID = criteriaID
            WoWPro:print("criteriaString=%s, criteriaType=%s, completed=%s, quantity=%s, totalQuantity=%s, flags=%s, assetID=%s, quantityString=%s, criteriaID=%s, duration=%s, elapsed=%s, isWeightedProgress=%s = C_Scenario.GetCriteriaInfo(%d)",
                         criteriaString, tostring(criteriaType), tostring(completed), tostring(quantity), tostring(totalQuantity), tostring(flags), tostring(assetID),
                         quantityString, tostring(criteriaID), tostring(duration), tostring(elapsed), tostring(isWeightedProgress), criteriaIndex)
        end
    end
    if not punt then
        if WoWPro.Recorder then
            if WoWPro.Recorder.ProcessScenarioCriteria then
                WoWPro.Recorder.ProcessScenarioCriteria(WoWPro.Scenario)
            else
                WoWPro:dbp("No WoWPro.Recorder.ProcessScenarioCriteria to call.")
            end
        end
    else
        WoWPro:dbp("WoWPro.ProcessScenarioCriteria(): PUNT!")
    end
end

function WoWPro:QuestLogStatus()
    local text = "QuestLogStatus:\n"
	for QID, questInfo in pairs(WoWPro.QuestLog) do
        local line
        line = string.format("QID: %d, [%s] complete %s\n", QID, WoWPro.QuestLog[QID].title, tostring(WoWPro.QuestLog[QID].complete))
        text = text .. line
        if WoWPro.QuestLog[QID].leaderBoard then
            for idx, status in pairs(WoWPro.QuestLog[QID].leaderBoard) do
                local finished = WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].ocompleted and WoWPro.QuestLog[QID].ocompleted[idx]
                line = string.format("QID: %d, QO¦%d¦%s %s\n", QID, idx, status, tostring(finished))
                text = text .. line
            end
        end
	end
    return text
end

local function is_int(number)
    return math.floor(number) == math.ceil(number)
end

-- Cached version of function
function WoWPro:IsQuestFlaggedCompleted(qid,force)
    if qid == "*" then return nil; end
    local QID = tonumber(qid)
    if not QID then
        -- is it a QID list?
        local quids = select("#", string.split("^&", qid))
        if (not quids) or quids == 1 then
            WoWPro:Warning("Guide %s has a bad QID! [%s]",WoWProDB.char.currentguide,tostring(qid))
            return nil;
        else
            -- Yup, return true if any are complete
    		for j=1,quids do
    			local jquid = select(quids-j+1, string.split("^&", qid))
                jquid = tonumber(jquid)
                if not jquid then
                    WoWPro:Warning("Guide %s has a bad sub QID! [%s]",WoWProDB.char.currentguide,tostring(qid))
                    return nil
                end
                if WoWPro:IsQuestFlaggedCompleted(jquid,force) then
                    return true
                end
     		end
            return false
        end
    end
    if not WoWProCharDB.completedQIDs then
        WoWProCharDB.completedQIDs = {}
    end
    if not force and type(WoWProCharDB.completedQIDs[QID]) ~= "nil" then
        if QID > 0 then
            if is_int(QID) then
                return WoWProCharDB.completedQIDs[QID]
            else
                QID = math.floor(QID)
                WoWProCharDB.completedQIDs[-QID] = not WoWPro.QuestLog[-QID]
                return WoWProCharDB.completedQIDs[-QID]
            end
        else
            return not WoWProCharDB.completedQIDs[-QID]
        end
    end
    if QID > 0 then
        if is_int(QID) then
            WoWProCharDB.completedQIDs[QID] = IsQuestFlaggedCompleted(QID) or false
            return WoWProCharDB.completedQIDs[QID]
        else
            QID = math.floor(QID)
            WoWProCharDB.completedQIDs[-QID] = not WoWPro.QuestLog[-QID]
            return WoWProCharDB.completedQIDs[QID]
        end
    else
        WoWProCharDB.completedQIDs[-QID] = IsQuestFlaggedCompleted(-QID) or false
        return not WoWProCharDB.completedQIDs[-QID]
    end
end

-- Quest Ordering by distance to travel

function WoWPro.SwapSteps(i,j)
    local GID = WoWProDB.char.currentguide
    for tag,val in pairs(WoWPro.Tags) do
        WoWPro[tag][j] ,  WoWPro[tag][i] =  WoWPro[tag][i] ,  WoWPro[tag][j]
    end
    WoWProCharDB.Guide[GID].completion[i] , WoWProCharDB.Guide[GID].completion[j] = WoWProCharDB.Guide[GID].completion[j] , WoWProCharDB.Guide[GID].completion[i]
    WoWProCharDB.Guide[GID].skipped[i] , WoWProCharDB.Guide[GID].skipped[j] = WoWProCharDB.Guide[GID].skipped[j] , WoWProCharDB.Guide[GID].skipped[i]
end


function WoWPro.FindClosestStep(limit)
    local distance, closest
    for index=1, limit do
        local d = WoWPro.DistanceToStep(index)
        if (not distance) or (d < distance) then
            distance = d
            closest = index
        end
    end
    return closest, distance
end


-- Put completed and skipped steps at end of guide
function WoWPro:CompleteAtEnd()
    local GID = WoWProDB.char.currentguide
    local last = WoWPro.stepcount
    for i=1, WoWPro.stepcount do
        if WoWProCharDB.Guide[GID].completion[i] then
            -- find the last uncompleted step
            while WoWProCharDB.Guide[GID].completion[last] and (last > i) do
                last = last - 1
            end
            if last <= i then
                -- no more room, done
                break
            end
            WoWPro.SwapSteps(i,last)
            WoWPro.why[last] = "Already Done"
            last = last - 1
        end
    end
    for i=1, WoWPro.stepcount do
        if WoWProCharDB.Guide[GID].skipped[i] then
            -- find the last skipped step
            while WoWProCharDB.Guide[GID].skipped[last] and (last > i) do
                last = last - 1
            end
            if last <= i then
                -- no more room, done
                break
            end
            WoWPro.SwapSteps(i,last)
            WoWPro.why[last] = "Skipped for now"
            last = last - 1
        end
    end
    return last
end


function WoWPro.OrderSteps(update)
    -- Put the stuff we did or dont want at the end
    local limit = WoWPro:CompleteAtEnd()
    WoWPro:dbp("Limit at %d instead of %d",limit,WoWPro.stepcount)
    -- Put the first step closest to us
    local sidx,d = WoWPro.FindClosestStep(limit)
    WoWPro.SwapSteps(1,sidx)
    WoWPro.why[1] = string.format("selected step as the closest at a distance of %g",d)
    WoWPro:dbp("First step %d at distance of %g",sidx,d)
    -- Now achor at each step and find the following step that is closer
    for anchor = 1, limit do
       local distance, closest
       for index=anchor+1 , limit do
            local d = WoWPro.DistanceBetweenSteps(anchor,index)
            if (not distance) or (d < distance) then
                distance = d
                closest = index
            end
        end
        if closest then
            WoWPro.SwapSteps(anchor+1,closest)
            WoWPro.why[anchor+1] = string.format("selected step as the next closest at a distance of %g",d)
        end
    end
    if update then
        WoWPro:UpdateGuide("WoWPro.OrderSteps")
    end
end


-- Interface to Grail
function WoWPro:SkipAll()
    WoWPro:Print("Marking All Quests as skipped")
    local GID = WoWProDB.char.currentguide
	for index=1, WoWPro.stepcount do
	    if not WoWProCharDB.Guide[GID].completion[index] then
	        WoWProCharDB.Guide[GID].skipped[index] = true
        end
    end
end

function WoWPro:DoQuest(qid)
    WoWPro:Print("Marking QID %s for execution.",qid)
    local GID = WoWProDB.char.currentguide
    qid = tonumber(qid)
	for index=1, WoWPro.stepcount do
	    if tonumber(WoWPro.QID[index]) == qid and not WoWProCharDB.Guide[GID].completion[index] then
	        WoWProCharDB.Guide[GID].skipped[index] = nil
        end
    end
end

function WoWPro:QuestPrereq(qid)
    WoWPro:DoQuest(qid)

    local controlTable = { ["result"] = {}, ["preq"] = {}, ["lastIndexUsed"] = 0, ["doMath"] = true }
    local lastIndexUsed = Grail._PreparePrerequisiteInfo(Grail:QuestPrerequisites(qid, true), controlTable)
    local firstQuestsInPrerequisiteChain = controlTable.result
    local allQuestsInPrerequisiteChain = controlTable.preq

    for i,q in ipairs(allQuestsInPrerequisiteChain) do
        WoWPro:DoQuest(q)
    end
end

function WoWPro:Questline(qid)
    if not Grail or not WoWProCharDB.EnableGrailQuestline then return end
    WoWPro:SkipAll()
    WoWPro:QuestPrereq(qid)
    WoWPro:LoadGuide(nil)
end

StaticPopupDialogs["WOWPRO_PICKQUEST"] = {
    text = "Please enter the quest ID to select and then click GO!",
    button1 = "Go!",
    button2 = "Never Mind",
    OnAccept = function(self,data,data2) local qid = self.editBox:GetText() ; WoWPro:Questline(tonumber(qid)) end,
    hideOnEscape = true,
    preferredIndex = 3,
    hasEditBox = true,
    OnShow = function (self, data) self.editBox:SetText("quest id #") end
}

StaticPopupDialogs["WOWPRO_CONFIRMPICK"] = {
    text = "Please enter the quest ID to select and then click GO!",
    button1 = "Go!",
    button2 = "Never Mind",
    OnAccept = function(self,data,data2) local qid = self.editBox:GetText() ; WoWPro:Questline(tonumber(qid)) end,
    hideOnEscape = true,
    preferredIndex = 3,
    hasEditBox = false,
}


function WoWPro.PickQuestline(qid, step)
    if step then
        StaticPopupDialogs["WOWPRO_CONFIRMPICK"].text = string.format("Select quest [%s] (QID %s) and all prerequisites?",step,tostring(qid))
        StaticPopup_Show("WOWPRO_CONFIRMPICK")
    else
        StaticPopup_Show("WOWPRO_PICKQUEST")
    end
end

function WoWPro.GrailQuestPrereqOneQid(qid, out)
    -- WoWPro:dbp("GrailQuestPrereqOneQid(%s,{.})",qid)
    local data = Grail:QuestPrerequisites(qid, false)
    out = out or {}
    local i,p
    if not data then return out end
    for i,p in ipairs(data) do
        if type(p) ~= "table" then
            if tonumber(p) and tonumber(p) > 1 then
                out["sep"] = "^"
                out[tostring(p)] = true
                -- WoWPro:dbp("[+%s]=true)",tostring(p))
            end
        else
            local j,q
            for j,q in ipairs(p) do
                if type(q) ~= "table" then
                    if tonumber(q) and tonumber(q) > 1 then
                        out["sep"] = "&"
                        out[tostring(q)] = true
                        -- WoWPro:dbp("[;%s]=true)",tostring(q))
                    end
                else
                    WoWPro:Warning("GrailQuestPrereqOneQid(%d): Too complex.", qid)
                    return {}
                end
            end
        end
    end
    return out
end

function WoWPro.GrailQuestPrereq(QID)
    if not Grail then return nil end
    if QID == "*" then return nil end
    if not QID then return nil end
    local numQIDs = select("#", string.split("^&", QID))
    local out = {}
    -- WoWPro:dbp("GrailQuestPrereq(%s)",QID)
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, string.split("^&", QID))
        qid = tonumber(qid)
        out = WoWPro.GrailQuestPrereqOneQid(qid, out)
    end
    local q,_,pre,sep
    if out["sep"] then
        sep =  out["sep"]
        out["sep"] = nil
        for q,_ in pairs(out) do
            if pre then
                pre = pre .. sep .. q
            else
                pre = q
            end
        end
    end
    -- WoWPro:dbp("GrailQuestPrereq(%s)=%s",QID,tostring(pre))
    return pre
end

function WoWPro.GrailQuestCheckPrereq(QID, PRE)
    if not Grail or not WoWProCharDB.EnableGrailCheckPrereq then return nil, "NoGrail" end
    if QID == "*" then return nil,"WildQid" end
    if not QID then return nil,"NoQid" end
    local grail_pre = WoWPro.GrailQuestPrereq(QID)
    -- Both pre lists empty, AOK.
    if (not grail_pre) and (not PRE) then return nil,"Empties" end
    -- We may have a spurious PRE.
    if (not grail_pre) and PRE then return "","Spurious" end
    local grail_sep, pre_sep
    grail_sep = "?"
    pre_sep = "?"
    if grail_pre:find("&",1,true) then
        grail_sep = '&'
    end
    if grail_pre:find("^",1,true) then
        grail_sep = '^'
    end
    if PRE:find("&",1,true) then
        pre_sep = '&'
    end
    if PRE:find("^",1,true) then
        pre_sep = '^'
    end
    -- Different separators, not good
    if grail_sep ~= pre_sep then return grail_pre,("DiffSep"..grail_sep..pre_sep) end
    -- Empty separators demand equality
    if grail_sep == "?" and pre_sep == "?" then
        if grail_pre == PRE then
            return false,"AOK"
        else
            return grail_pre,"MismatchSingle"
        end
    end
    -- OK, now we have the same separators
    local grail_num = select("#", string.split(grail_sep, grail_pre))
    local pre_num = select("#", string.split(pre_sep, PRE))
    -- Different pre counts, bad
    if grail_num ~= pre_num then return grail_pre,"DiffCounts" end
    -- OK same count, now we need to compare the contents
    local grail_qids={}
    for j=1,grail_num do
        local qid = select(grail_num-j+1, string.split(grail_sep, grail_pre))
        qid = tonumber(qid)
        grail_qids[qid] = true
    end
    for j=1,pre_num do
        local qid = select(pre_num-j+1, string.split(pre_sep, PRE))
        qid = tonumber(qid)
        if not grail_qids[qid] then
            return grail_pre,"DiffQids"
        end
    end
    return nil,"EOF"
end


function WoWPro.GrailBreadcrumbsFor(QID)
    if not Grail or not WoWProCharDB.EnableGrailBreadcrumbs then return nil end
    if QID == "*" then return nil end
    if not QID then return nil end
    local numQIDs = select("#", string.split("^", QID))
    local out = {}
    -- WoWPro:dbp("GrailBreadcrumbsFor(%s)",QID)
    local j, lead
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, string.split("^", QID))
        qid = tonumber(qid)
        out = Grail:QuestBreadcrumbsFor(qid)
        if out then
            for _,q in pairs(out) do
                if tonumber(q) and tonumber(q) > 1 then
                    if lead then
                        lead = lead .. "^" .. q
                    else
                        lead = q
                    end
                end
            end
        end
    end
    return lead
end


function WoWPro:GrailCheckQuestName(guide,QID,myname)
    if not Grail or not WoWProCharDB.EnableGrailQuestName then return nil end
    if QID == "*" then return QID end
    if not QID then
        WoWPro:Warning("In guide %s, quest [%s]  does not have a QID",guide,tostring(myname))
        return false
    end
    local numQIDs = select("#", string.split("^", QID))
    myname = myname:trim()
    if numQIDs > 1 then return QID end
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, string.split("^", QID))
        local gName = Grail:QuestName(qid)

        if gName then
            gName = gName:trim()
            if gName:find("FLAG %- ") then
                -- just punt
                gName = gName
            end
            if   gName ~=  gName then
                WoWPro:Warning("In guide %s, quest %s's name [%s] does not match Grail's database [%s].",guide,tostring(qid),myname,gName)
            end
        end
    end
end

local GrailQuestLevelOK = nil

function WoWPro.GrailQuestLevelOK()
    if not Grail then return false end
    if GrailQuestLevelOK ~= nil then return GrailQuestLevelOK end
    local _,_,level = Grail:MeetsRequirementLevel(11641,nil)
    if level < 60 then
        GrailQuestLevelOK = true
    else
        WoWPro:Warning("Grail Quest Level integration disabled due to out of date quest data.")
        GrailQuestLevelOK = false
    end
    return  GrailQuestLevelOK
end

function WoWPro:GrailQuestLevel(qid)
    if not Grail or not WoWProCharDB.EnableGrailQuestLevel then return nil end
    if not WoWPro.GrailQuestLevelOK() then return nil end
    local _,_,level = Grail:MeetsRequirementLevel(qid,nil)
    if level then
        return tostring(level)
    else
        return nil
    end
end

function WoWPro:GrailIsQuestObsolete(guide, QID, name)
    if not Grail or not WoWProCharDB.EnableGrailQuestObsolete then return nil end
    if not QID then return nil end
    local numQIDs = select("#", string.split("^", QID))
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, string.split("^", QID))
        qid = tonumber(qid)
        local obsolete = Grail:IsQuestObsolete(qid)
        if obsolete then
            WoWPro:Error("In guide %s, qid %s [%s] is obsolete",guide,tostring(qid),name)
        end
    end
end

-- /run WoWPro:Questline("14282")
-- /run WoWPro:Questline("10006")

function WoWPro.Cannonball()
    WoWPro:LogClear("Cannonball")
    SelectGossipOption(2)
    WoWPro.TrackerTimer = 14
end

function WoWPro.LockdownHandler(self, elapsed)
    if WoWPro.TrackerTimer ~= nil then
        WoWPro.TrackerTimer = WoWPro.TrackerTimer - elapsed
        if WoWPro.TrackerTimer < 0 then
            WoWPro.TrackerTimer = nil
            return
        end
        local x,y,m = WoWPro:GetPlayerZonePosition()
        WoWPro:dbp("TrackerTimer: %03.3f, Position %02.2f %02.2f", WoWPro.TrackerTimer, x*100, y*100)
        return
    end
	if WoWPro.LockdownTimer ~= nil then
		WoWPro.LockdownTimer = WoWPro.LockdownTimer - elapsed
		if WoWPro.LockdownTimer < 0 then
			if TomTom and TomTom.AddWaypoint then
				WoWPro:CarboniteProfileHack()
			else
				WoWPro:Warning("Waiting for TomTom or Carbonite to init...%s", tostring(WoWPro.LockdownCounter))
				if WoWPro.LockdownCounter > 0 then
					WoWPro.LockdownCounter = WoWPro.LockdownCounter - 1
					WoWPro.LockdownTimer = 0.33
				else
					-- Warning if the user is missing TomTom --
					WoWPro:Warning("It looks like you don't have |cff33ff33TomTom|r or |cff33ff33Carbonite|r installed. "
						.."WoW-Pro's guides won't have their full functionality without it! "
						.."Download it for free from www.wowinterface.com or www.curse.com .")

					if TomTom then -- Fix when Carbonite`s TomTom emulation is OFF
						TomTom = nil
						WoWPro:Warning("If you have |cff33ff33Carbonite|r installed, "
							.."do not forget to enable Carbonite\'s TomTom emulation! (Tracking HUD section)")
					end
				end
			end

			if WoWPro.LockdownTimer < 0 then
				WoWPro:dbp("Lockdown Timer expired.  Return to normal")
				WoWPro.LockdownCounter = nil
				WoWPro.LockdownTimer = nil
				WoWPro.InitLockdown = false
				WoWPro:LoadGuide()			-- Loads Current Guide (if nil, loads NilGuide)
			end
		end
	end
end

-- Carbonite - TomTom profile hack Section
function WoWPro:CarboniteProfileHack()
	if TomTom and Nx then
		local tom = TomTom

		if not tom["db"] then
			tom["db"] = {
				profile = {
					arrow = {
						arrival = 10,
						setclosest = false,
					},
					persistence = {
						cleardistance = 0,
					},
				},
			}

			WoWPro:Print('Patched Carbonite\'s fake TomTom profile')
		end
	end
end

