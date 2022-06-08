-- luacheck: globals Grail TomTom Nx
-- luacheck: globals select ipairs pairs next tremove tinsert
-- luacheck: globals tostring tonumber type abs max min floor ceil date
-- luacheck: globals debugstack

-----------------------------
--      WoWPro_Broker      --
-----------------------------

-- Is nil when no scenario is active
-- Is a table when a scenario is ongoing
WoWPro.Scenario = nil
WoWPro.ScenarioFirstStep = nil
WoWPro.AnimaPowers = 0
WoWPro.LastAP = 0
WoWPro.GroupSync = false
WoWPro.mygroupsteps = {}
WoWPro.myGroupTrack = {}
WoWPro.playerGroup = {}

local quids_debug = false

local function QidMapReduce(list, default, or_string, and_string, func, why, debug, abs_quid)
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
	list = tostring(list)
    local split_string
    local do_or, do_and
    if or_string and and_string then
        do_or = list:find(or_string, 1, true)
        if do_or then
            split_string = or_string
            do_or = true
            do_and = false
        else
            split_string = and_string
            do_and = true
            do_or = false
        end
    else
        if or_string then
            split_string = or_string
            do_or = true
        elseif and_string then
            split_string = and_string
            do_and = true
        else
            WoWPro:Error("QidMapReduce(%s): neither or_string nor and_string was specified.", why)
        end
    end
    if debug then
        WoWPro:dbp("QidMapReduce(%s): Splitting %s on '%s', do_or=%s, do_and=%s",why,list,split_string, tostring(do_or), tostring(do_and))
    end
    local numList = select("#", split_string:split(list))
    for i, QID in ipairs({split_string:split(list)}) do
        QID = tonumber(QID)
        if not QID then
            WoWPro:Error("Malformed QID [%s] in Guide %s", list, WoWProDB.char.currentguide)
            QID=0
        end
        if abs_quid then
            QID = abs(QID)
        end
        local val = func(abs(QID))
        if QID < 0 then
            WoWPro:dbp("QidMapReduce(%s): flipping %d to %s", why, QID, tostring(not val))
            val = not val
        end
        if debug then
            WoWPro:dbp("QidMapReduce(%s): calling func on %d and got %s", why, QID, tostring(val))
        end
        if numList == 1 then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): singleton return %s", why, tostring(val))
            end
            return val
        end
        if do_or and val then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): do_or return true", why)
            end
            return val
        end
        if do_and and not val then
            if debug then
                WoWPro:dbp("QidMapReduce(%s): do_and return false", why)
            end
            return false
        end
    end
    if numList > 0 and do_and then
        WoWPro:dbp("QidMapReduce(%s): do_and %d term return TRUE", why, numList)
        return true
    end
    if numList > 0 and do_or then
        WoWPro:dbp("QidMapReduce(%s): do_or %d term return FALSE", why, numList)
        return false
    end
    if debug then
        WoWPro:dbp("QidMapReduce(%s): default return %s", why, tostring(default))
    end
    return default
end

function WoWPro.IntListVerify(list,empty_ok,or_string,and_string)
    if not list then return empty_ok end
    if list == "" then return empty_ok end
    local do_or = list:find(or_string, 1, true)
    local split_string
    if do_or then
        split_string = or_string
    else
        split_string = and_string
    end
    local numList = select("#", split_string:split(list))
    for i=1,numList do
        local QID = select(numList-i+1, split_string:split(list))
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
        return select(level, ('\n'):split(stack))
    end
end

-- See if any of the list of QIDs are true using the predicate, respecting logical separators
function WoWPro:QIDsUsingPredicate(QIDs, predicate, abs_quid, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsUsingPredicate(%s,%s)",tostring(QIDs),tostring(predicate))
    end
    local value = QidMapReduce(QIDs,false,"^","&",predicate , why or "QIDsUsingPredicate", debug or quids_debug, abs_quid)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsUsingPredicate(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

-- See if any of the list of QIDs are in the indicated table, respecting logical separators
function WoWPro:QIDsInTableLogical(QIDs,tabla, abs_quid, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsInTableLogical(%s,%s)",tostring(QIDs),tostring(tabla))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (qid) return tabla[qid] end, why or "QIDsInTableLogical", debug or quids_debug, abs_quid)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QIDsInTableLogical(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

-- See if any of the list of QIDs are in the indicated table, ignoring logical separators
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

function WoWPro.QuestAvailible(QIDs, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro.QuestAvailible(%s)",tostring(QIDs))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (qid) return (not WoWPro:IsQuestFlaggedCompleted(qid, true)) and (not WoWPro.QuestLog[qid]); end, why or "QuestAvailible", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro.QuestAvailible(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

function WoWPro.QuestCompleted(QIDs, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro.QuestCompleted(%s)",tostring(QIDs))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (qid) return WoWPro:IsQuestFlaggedCompleted(qid, true) and (not WoWPro.QuestLog[qid]) and qid; end, why or "QuestCompleted", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro.QuestCompleted(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

function WoWPro:QuestFailed(QIDs, debug, why)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QuestFailed(%s)",tostring(QIDs))
    end
    local value = QidMapReduce(QIDs,false,"^","&",function (qid) return WoWPro.QuestLog[qid] and tonumber(WoWPro.QuestLog[qid]['complete']) and WoWPro.QuestLog[qid]['complete'] < 0; end, why or "QuestFailed", debug or quids_debug)
    if debug or quids_debug then
        WoWPro:dbp("WoWPro:QuestFailed(%s) return %s",tostring(QIDs),tostring(value))
    end
    return value
end

local OBJECTIVE_PATTERN = "^(%d+)([<=>]*)(%d*)$"
function WoWPro.ValidObjective(questtext)
    local objective, operator, target = tostring(questtext):match(OBJECTIVE_PATTERN)
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
        WoWPro:dbp("WoWPro:ValidObjectives(%s)",tostring(objectives))
    end
    local numObjectives = select("#", (";"):split(objectives))
    local value = false -- default to false if objective string is empty
    for l=1,numObjectives do
        local lobjective = select(numObjectives-l+1, (";"):split(objectives))
        if WoWPro.ValidObjective(lobjective) then
            value = true
        else
            WoWPro:dbp("ValidObjectives: Not a valid quest objective %q [%s]", WoWProDB.char.currentguide, objectives)
            return false
        end
    end
    return value
end


WoWPro.ObjectiveOperators = {}
-- Quest Objective functions
function WoWPro.ObjectiveOperators.QuestDone(qid, objective)
    local done = WoWPro.QuestLog[qid].ocompleted and WoWPro.QuestLog[qid].ocompleted[objective]
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

function WoWPro.ObjectiveOperators.QuestLess(qid, objective, target)
    local done = WoWPro.QuestLog[qid].ncompleted and WoWPro.QuestLog[qid].ncompleted[objective]
    done = done and WoWPro.QuestLog[qid].ncompleted[objective] >= target
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

function WoWPro.ObjectiveOperators.QuestEqual(qid, objective, target)
    local done = WoWPro.QuestLog[qid].ncompleted and WoWPro.QuestLog[qid].ncompleted[objective]
    done = done and WoWPro.QuestLog[qid].ncompleted[objective] == target
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

function WoWPro.ObjectiveOperators.QuestGreater(qid, objective, target)
    local done = WoWPro.QuestLog[qid].ncompleted and WoWPro.QuestLog[qid].ncompleted[objective]
    done = done and WoWPro.QuestLog[qid].ncompleted[objective] <= target
    local status = (WoWPro.QuestLog[qid].leaderBoard and WoWPro.QuestLog[qid].leaderBoard[objective]) or "?"
    return done , status
end

-- Scenario Objective functions
function WoWPro.ObjectiveOperators.ScenarioDone(stage, objective)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].completed
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
        status = ("%s: %d/%d"):format(WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end

function WoWPro.ObjectiveOperators.ScenarioLess(stage, objective, target)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].quantity
    done = done and WoWPro.Scenario.Criteria[objective].quantity >= target
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
        status = ("%s: %d/%d"):format(WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end

function WoWPro.ObjectiveOperators.ScenarioEqual(stage, objective, target)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].quantity
    done = done and WoWPro.Scenario.Criteria[objective].quantity == target
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
        status = ("%s: %d/%d"):format(WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
    end
    return done , status
end

function WoWPro.ObjectiveOperators.ScenarioGreater(qid, objective, target)
    local done = WoWPro.Scenario.Criteria[objective] and WoWPro.Scenario.Criteria[objective].quantity
    done = done and WoWPro.Scenario.Criteria[objective].quantity <= target
    local status = "?"
    if WoWPro.Scenario.Criteria[objective] then
        status = ("%s: %d/%d"):format(WoWPro.Scenario.Criteria[objective].criteriaString, WoWPro.Scenario.Criteria[objective].quantity, WoWPro.Scenario.Criteria[objective].totalQuantity)
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
    local objective, operator, target = questtext:match(OBJECTIVE_PATTERN)
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
    local objective, predicate, target = WoWPro.ParseObjective(questtext,"Q")
    if (not WoWPro.QuestLog[qid]) then
        return false, "Unknown qid "..tostring(qid)
    end
    return predicate(qid, objective, target)
end

function WoWPro.ScenarioObjectiveStatus(stage, objective)
    local predicate, target
    objective, predicate, target = WoWPro.ParseObjective(objective, "S")
    if (not WoWPro.Scenario) or (WoWPro.Scenario.currentStage ~= stage) then
        return false, "Scenario stage "..tostring(stage).." not active"
    end
    return predicate(stage, objective, target)
end


WoWPro.PetsOwned = nil

-- Lazy check for existence of pets
function WoWPro:PetOwned(npcID)
    if not WoWPro.PetsOwned then
        WoWPro.PetsOwned = {}
        WoWPro:dbp("WoWPro:PetOwned() Polling for %d pets.", _G.C_PetJournal.GetNumPets())
        for i = 1, _G.C_PetJournal.GetNumPets() do
            local _, _, _, _, _, _, _, _name, _, _, creatureID = _G.C_PetJournal.GetPetInfoByIndex(i);

            -- WoWPro:dbp("%s: %d@%d",_name,creatureID,i)
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
    --- If there is a guide specific rank per toon, use it.
    if WoWProCharDB.Rank[guideID] then
        return WoWProCharDB.Rank[guideID], "Guide"
    end
    -- If the is a per toon rank for this guide type, use it.
    if WoWPro.Guides[guideID] and WoWProCharDB.Rank[WoWPro.Guides[guideID].guidetype] then
        return WoWProCharDB.Rank[WoWPro.Guides[guideID].guidetype], "GuideType"
    end
    --- If there is a per toon default rank, use it.
    if WoWProCharDB.Rank[1] then
        return  WoWProCharDB.Rank[1], "Toon"
    end
    -- Otherwise, fall back on the global rank
    return WoWProDB.profile.rank, "Global"
end

-- Guide Load --
function WoWPro:LoadGuide(guideID)
    WoWPro:dbp("Signaled for LoadGuide %s",tostring(guideID))
    if WoWPro.GuideLoaded and guideID and WoWProDB.char.currentguide == guideID then
        WoWPro:print("Guide %s already loaded. Recycle!", guideID)
        return
    end
    if guideID then
        WoWProDB.char.currentguide = WoWPro:GuideFormalName(guideID)
    end
    WoWPro.GuideLoaded = false
    WoWPro.current_strategy = nil
    WoWPro:SendMessage("WoWPro_LoadGuide")
	if WoWPro.GroupSync then
		WoWPro.mygroupsteps = {}
		WoWPro.myGroupTrack = {}
		WoWPro.playerGroup = {}
	end
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
            GID = tremove(WoWPro.Guides2Register)
            if not GID then
                WoWPro.Guides2Register = nil
                GID = WoWPro.PuntedGuide
                WoWPro.PuntedGuide = nil
                WoWPro:dbp("Finished processing Guides2Register, back to loading normally.")
                break
            end

            -- Was the guide registered?
            if not WoWPro.Guides[GID] then
                WoWPro:dbp("Guide %s was not registered, skipping.", tostring(GID))
                GID = nil
            end
            -- Is the guide within 10 levels of us?
            if WoWPro.Leveling then
                WoWPro.Leveling:GetGuideListInfo()
            end
            if GID and WoWPro.Guides[GID].startlevel > (WoWPro:PlayerLevel() + 10) then
                WoWPro:dbp("Guide %s is too high level.  Check next guide.", GID)
                GID = nil
            end

            if GID then
                -- Is the guide loaded?
                if WoWProCharDB.GuideVersion[GID] then
                    if WoWPro.Version ~= WoWProCharDB.GuideVersion[GID] then
                        WoWPro:print("Guide %s is out of date.  Have %s need %s", GID, WoWProCharDB.GuideVersion[GID], WoWPro.Version)
                    else
                        WoWPro:dbp("Guide %s is up to date.  Check next guide.", GID)
                        GID = nil
                    end
                else
                    WoWPro:print("Guide %s is registered, but not loaded. Loading...", tostring(GID))
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
        local myUFG = WoWPro.Faction:sub(1,1)
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

function WoWPro:GuideFormalName(GID)
    if WoWPro.Guides[GID] then
        -- GID is a proper guide ID
         WoWPro:dbp("WoWPro:GuideFormalName(%s):  GID", GID)
        return GID
    end
    if type(WoWPro.Nickname2Guide[GID]) == 'string' then
        -- GID is a nickname
        WoWPro:dbp("WoWPro:GuideFormalName(%s):  Nickname %s ", GID, WoWPro.Nickname2Guide[GID])
        return WoWPro.Nickname2Guide[GID]
    end
end

function WoWPro:NextGuide(GID)
    local myUFG = WoWPro.Faction
    local nextGID = WoWPro.Guides[GID].nextGID
    if not nextGID then
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
        local  AllianceGUID, HordeGID = ("|"):split(nextGID)
        HordeGID = HordeGID or AllianceGUID -- If the next guide is neutral, both use the same guide
        if myUFG == "Alliance" then
            WoWPro:dbp("WoWPro:NextGuide(%s): Alliance %s", GID, tostring(AllianceGUID))
            nextGID = AllianceGUID
        else
             WoWPro:dbp("WoWPro:NextGuide(%s): Horde %s", GID, tostring(HordeGID))
             nextGID = HordeGID
        end
    end

    return WoWPro:GuideFormalName(nextGID)

end


function WoWPro:UpdateGuide(From)
    WoWPro:print("Signaled for UpdateGuide from %s",tostring(From))
    WoWPro:SendMessage("WoWPro_UpdateGuide",From)
end

-- Guide Update --
local menuFrame = _G.CreateFrame("Frame", "WoWProDropMenu", _G.UIParent, "UIDropDownMenuTemplate")
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
                for l=1,#WoWPro.QuestLog[qid].leaderBoard do
                    if WoWPro.QuestLog[qid].leaderBoard[l] then
                        track = track.."- "..WoWPro.QuestLog[qid].leaderBoard[l]
						if select(2, _G.GetQuestLogLeaderBoard(l, j)) == "progressbar" then
							track = "- "..floor(_G.GetQuestProgressBarPercent(qid)).."% out of 100% Complete."
						end
						if select(3, _G.GetQuestLogLeaderBoard(l, j)) then
                            track =  track.." (C)"
                        end
						track =  track.."\n"
                    end
                end

            elseif questtext then

                --Partial completion steps only track pertinent objectives.
                WoWPro:dbp("UQT: QID %d active and QO tag of [%s]", qid, questtext)
                for l, lquesttext in ipairs({(";"):split(questtext)}) do
                    if WoWPro.ValidObjective(lquesttext) then
						if select(2, _G.GetQuestLogLeaderBoard(lquesttext:sub(1, 1) , j)) == "progressbar" then
							track = "- "..floor(_G.GetQuestProgressBarPercent(qid)).."% out of 100% Complete.\n"
						else
							local _, status = WoWPro.QuestObjectiveStatus(qid, lquesttext)
							if l > 1 then
								track = track.."\n"
							end
							track = track.."- " .. status.."\n"

						end
                    else
                        WoWPro:dbp("UQT: Not a valid quest objective %q [%s]", QID, questtext)
                        track =  track.." ???\n"
                    end
                end
            elseif  WoWPro.sobjective[index] then
                -- Scenario objectives we can do now.
                local stage, objective = (";"):split(WoWPro.sobjective[index])
                stage = tonumber(stage)
                if objective and WoWPro.ValidObjective(objective) then
                    local _, status = WoWPro.ScenarioObjectiveStatus(stage, objective)
                    track = track.."- " .. status.."\n"
                elseif stage then
                    --- Naked stage
                    if WoWPro.Scenario and WoWPro.Scenario.currentStage == stage then
                        track = track.."- "..WoWPro.Scenario.stageDescription.."\n"
                    else
                        WoWPro:dbp("UQT: Scenario not active yet %q [%s]", QID, WoWPro.sobjective[index])
                        track =  track.." ?: Scenario not active yet.\n"
                    end
                else
                    WoWPro:dbp("UQT: Not a valid scenario objective %q [%s]", QID, WoWPro.sobjective[index])
                    track =  track.." ?: Invalid scenario objective\n"
                end
            else
                --No questtext or leaderboard
                WoWPro:dbp("UQT: QID %d active, but no QO or leaderBoard!", qid)
                if WoWPro.QuestLog[qid].complete == 1 then
                    track =  track.."- Complete\n"
                elseif WoWPro.QuestLog[qid].complete == -1 then
                    track =  track.."- Failed\n"
                elseif not WoWPro.QuestLog[qid].complete then
                    track =  track.."- Active\n"
                end
            end
        end
        if lootitem then
            row.trackcheck = true
            track = WoWPro.GetLootTrackingInfo(lootitem,lootqty)
        end
    end
    if action then
        WoWPro:dbp("UQT: Track Text for %s [%s] to '%s'",tostring(action),tostring(step),track)
    end

	if row.trackcheck and WoWPro.GroupSync then
		local addonString = "track " .. index .. " " .. track
		_G.C_ChatInfo.SendAddonMessage("WoWPro", addonString , "PARTY")
	end
	if WoWPro.mygroupsteps[index] ~= nil then
		row.trackcheck = true
		if WoWPro.myGroupTrack[index] then
			track = track .. WoWPro.myGroupTrack[index]
		end
	end
    row.track:SetText(track)
end

-- Checkbox Function --
function WoWPro:CheckFunction(row, button, down)
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
            _G.PlaySoundFile(WoWProDB.profile.checksoundfile)
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

_G.StaticPopupDialogs["WOWPRO_DELETE_ITEM"] = {
	text = "Would you like to trash %s?" ,
	button1 = _G.OKAY,
	button2 = _G.CANCEL,
	whileDead = true,
	hideOnEscape = true,
	timeout = 15,
	data =  0, -- Step number
	data2 = "", -- Item id
    OnAccept = function (self)
        _G.DeleteCursorItem()
        WoWPro.CompleteStep(self.data, "Trashed item: " .. self.data2)
    end,
    OnCancel = function (self, data, why)
        _G.ClearCursor()
        WoWPro.CompleteStep(self.data, "Canceled Item trash: " .. self.data2)
    end
}

function WoWPro.TrashItem(use, step)
    for bag=_G.BACKPACK_CONTAINER, _G.NUM_BAG_SLOTS do
        local slots = _G.GetContainerNumSlots(bag)
        for slot=1,slots do
            local id=_G.GetContainerItemID(bag,slot)
            if id == use then
                local itemName = _G.GetItemInfo(id)
                _G.ClearCursor()
                _G.PickupContainerItem(bag,slot)
                local dialog = _G.StaticPopup_Show("WOWPRO_DELETE_ITEM", itemName)
                dialog.data = step
                dialog.data2 = itemName
            end
        end
    end
end

-- Select a fashionable Hearthstone
local Stones = {
    [6948] = "Hearthstone",
	[40582] = "Scourgestone",
    [142298] = "Astonishingly Scarlet Slippers",
    [28585] = "Ruby Slippers",
    [166747] = "Brewfest Reveler's Hearthstone",
    [93672] = "Dark Portal",
    [172179] = "Eternal Traveler's Hearthstone",
    [54452] = "Ethereal Portal",
    [166746] = "Fire Eater's Hearthstone",
    [162973] = "Greatfather Winter's Hearthstone",
    [163045] = "Headless Horseman's Hearthstone",
    [168907] = "Holographic Digitalization Hearthstone",
    [165669] = "Lunar Elder's Hearthstone",
    [182773] = "Necrolord Hearthstone",
    [180290] = "Night Fae Hearthstone",
    [165802] = "Noble Gardener's Hearthstone",
    [165670] = "Peddlefeet's Lovely Hearthstone",
    [64488] = "The Innkeeper's Daughter",
    [183716] = "Venthyr Sinstone"
}

function WoWPro.SelectHearthstone()
    local have={}
    for id, nomen in pairs(Stones) do
        if  _G.GetItemCount(id) > 0 then
            tinsert(have, id)
        end
    end
	if #have > 0 then
		return tostring(have[_G.math.random(#have)] or 6948)
	end
end

function WoWPro.SelectItemToUse(use, debug)
    if not use:find("^", 1, true)  then
        WoWPro:dbp("SelectItemToUse(%q): single, %q", use, _G.GetItemInfo(use) or "NIL")
        return _G.GetItemInfo(use), use
    end
    local value = QidMapReduce(use,false,"^","|",function (item) return (_G.GetItemCount(item) > 0) and item end, "SelectItemToUse", true or quids_debug)
    WoWPro:dbp("SelectItemToUse(%q): Value=%s", use, tostring(value))
    return value, value
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
	local eakb = false
	local jumpkb = false
    local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	if not _G.InCombatLockdown() then
		_G.ClearOverrideBindings(WoWPro.MainFrame)
	end
    WoWPro.RowDropdownMenu = {}

    local step_limit = WoWProDB.profile.numsteps + 5
	local sendsteps = "steps "


    for i = 1, 15 do
        -- WoWPro:dbp("WoWPro:RowUpdate(i=%d)", i)
        -- Skipping any skipped steps, unsticky steps, and optional steps unless it's time for them to display --
        if not WoWProDB.profile.guidescroll then
            k = WoWPro.NextStep(k, i)
            WoWPro:print("RowUpdate(%d,%d): %s", i, k, WoWPro.EmitSafeStep(k))
        end

        --Setup row--
        local currentRow = WoWPro.rows[i]
        currentRow.index = k
        currentRow.num = i
		sendsteps = sendsteps .. k .. " "
        -- Run Module specific PreRowUpdate()
        if WoWPro[module:GetName()].PreRowUpdate then
            WoWPro[module:GetName()]:PreRowUpdate(currentRow)
        end

        --Loading Variables --
        local step = WoWPro.step[k]
        local action = WoWPro.action[k]
        local note = WoWPro.note[k] or ""
        local QID = tonumber(WoWPro.QID[k])
        local coord = WoWPro.map[k]
        local sticky = WoWPro.sticky[k]
        local unsticky = WoWPro.unsticky[k]
        local use = WoWPro.use[k]
        local zone = WoWPro.zone[k]
		local eab = WoWPro.eab[k]
        local target = WoWPro.target[k]
        local item = WoWPro.item[k]
        local completion = WoWProCharDB.Guide[GID].completion


		 if coord then
			if (coord == "PLAYER") then
				local x, y, m  = WoWPro:GetPlayerZonePosition()
				if (x and y) then
					coord = ("%.2f"):format(x * 100) .. ',' .. ("%.2f"):format(y * 100)
                    zone = ("%d;player"):format(m)
				else
					coord = nil
				end
			else
				WoWPro:ValidateMapCoords(GID,action,step,coord)
			end
		end
        -- Unstickying stickies --
        if unsticky and (not sticky) and i == WoWPro.ActiveStickyCount+1 then
            for n, row in ipairs(WoWPro.rows) do
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

        if i > step_limit and WoWPro.ActiveStickyCount == 0 and WoWPro.GroupSync then
			_G.C_ChatInfo.SendAddonMessage("WoWPro", sendsteps , "PARTY")
            return false
        end

        -- Getting the image and text for the step --
        currentRow.step:SetText(step)
        WoWPro.UpdateQuestTrackerRow(currentRow)

        if step then currentRow.check:Show() else currentRow.check:Hide() end
        if completion[k] or WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs) then
            currentRow.check:SetChecked(true)
            if WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs) then
                currentRow.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
            else
                currentRow.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
            end
        else
            currentRow.check:SetChecked(false)
            currentRow.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
        end

        if note then
            note = note:trim()
            note = note:gsub("\\n","\n")
        else
            note = ""
        end

        if WoWProDB.profile.showcoords and coord then
            local coords = coord
            if coord:len() > 64 then
                coords = coord:sub(1, 64) .. "..."
            end
            note = note.." ("..coords..")"
            if zone then
                note = note .. "@" ..zone
            end
        elseif not coord and action and not WoWPro.Guides[GID].NoCoordsOK then
            -- No coordinates, let them know!
            note = note.."\n(No coordinates)"
        end

        currentRow.note:SetText(note)
        currentRow.action:SetTexture(WoWPro.actiontypes[action])
        currentRow.action.tooltip.text:SetText(WoWPro.actionlabels[action])
        if WoWPro.noncombat[k] and (WoWPro.action[k] == "C" or WoWPro.action[k] == "N") then
            currentRow.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
            currentRow.action.tooltip.text:SetText("No Combat")
        elseif WoWPro.lootitem[k] and WoWPro.action[k] == "C" then
            currentRow.action:SetTexture(WoWPro.actiontypes['l'])
            currentRow.action.tooltip.text:SetText("Loot Complete")
        elseif WoWPro.chat[k] then
            currentRow.action:SetTexture("Interface\\GossipFrame\\Gossipgossipicon")
            currentRow.action.tooltip.text:SetText("Chat")
        elseif WoWPro.jump[k] then
            currentRow.action:SetTexture("Interface\\Icons\\spell_arcane_teleportironforge")
            currentRow.action.tooltip.text:SetText("Jump")
		elseif WoWPro.vehichle[k] then
            -- Yeah, that is how blizzard spelled it!
            currentRow.action:SetTexture("Interface\\CURSOR\\vehichleCursor")
            currentRow.action.tooltip.text:SetText("Take Vehicle")
        elseif WoWPro.elite[k] and WoWPro.action[k] == "A" then
            currentRow.action:SetTexture(WoWPro.actiontypes[action.." ELITE"])
            currentRow.action.tooltip.text:SetText("Elite Quest")
        end

        currentRow.check:SetScript("OnClick", function(this, button, down)
            WoWPro:CheckFunction(currentRow, button, down)
        end)

        -- Right-Click Drop-Down --
        local dropdown = {
        }
        if step then
            tinsert(dropdown,
                {text = step.." Options", isTitle = true}
            )
            if WoWPro.RETAIL then
                -- TODO: Is this needed at all?
                _G.QuestMapUpdateAllQuests()
                _G.QuestPOIUpdateIcons()
            end
            local _, x
            -- TODO: Is this needed at all?
            if QID and WoWPro.RETAIL then
                _, x = _G.QuestPOIGetIconInfo(QID)
            end
            if coord or x then
                tinsert(dropdown,
                    {text = "Map Coordinates", func = function()
                        WoWPro:RemoveMapPoint()
                        WoWPro:MapPoint(currentRow.num)
                    end}
                )
            end
            if QID and WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].index and _G.GetNumGroupMembers() > 0 then
                tinsert(dropdown,
                    {text = "Share Quest", func = function()
                        _G.QuestLogPushQuest(WoWPro.QuestLog[QID].index)
                    end}
                )
            end
            if sticky then
                tinsert(dropdown,
                    {text = "Un-Sticky", func = function()
                        WoWPro.sticky[currentRow.index] = false
                        WoWPro:UpdateGuide("ClickedUnSticky")
                    end}
                )
            else
                tinsert(dropdown,
                    {text = "Make Sticky", func = function()
                        WoWPro.sticky[currentRow.index] = true
                        WoWPro.unsticky[currentRow.index] = false
                        WoWPro:UpdateGuide("ClickedMakeSticky")
                    end}
                )
            end
            tinsert(dropdown,
                {text = "Report issue", func = function()
                    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("Report an Issue","Hit escape to dismiss")
					local LogBox = WoWPro.LogBox
					local X, Y, mapId = WoWPro:GetPlayerZonePosition()
					local text = "Step Info for " .. GID .. ":\n"
					local Sindex = WoWPro.rows[currentRow.num].index
					if WoWPro.rows[currentRow.num]:IsVisible() then
						text = text .. WoWPro.EmitSafeStep(Sindex) .. "\n"
					end
					if (not X) or (not Y) then
						text = "\n" .. WoWPro.Faction .. (" Player at ?/%s@%q aka %q aka %q"):format(tostring(mapId), WoWPro.GetZoneText(), _G.GetZoneText(), _G.GetSubZoneText()) .. "\n\n" .. text
						LogBox.Box:SetText(text)
					else
						text = "\n" .. WoWPro.Faction .. (" Player at %.2f,%.2f/%s@%q aka %q aka %q"):format(X*100, Y*100, tostring(mapId), WoWPro.GetZoneText(), _G.GetZoneText(), _G.GetSubZoneText()) .. "\n\n" .. text
						LogBox.Box:SetText(text)
					end
					LogBox:Show()
                end}
            )
        end
        WoWPro.RowDropdownMenu[i] = dropdown

        -- Item Button --
        if action == "H" and not use then use = WoWPro.SelectHearthstone() end

        if action == "*" and use and _G.GetItemInfo(use) then
            currentRow.itembutton:Show()
            currentRow.itemicon:SetTexture(_G.GetItemIcon(use))
            currentRow.itembutton:SetAttribute("type1", "click1")
            currentRow.itembutton:SetAttribute("click", "clickbutton")
            currentRow.itembutton:SetScript("OnClick", function ()
                WoWPro.TrashItem(use, k)
                end)
			if not _G.InCombatLockdown() then
				currentRow.itembuttonSecured:Show()
				currentRow.itembuttonSecured:SetAttribute("type1", "click1")
				currentRow.itembuttonSecured:SetAttribute("click", "clickbutton")
				currentRow.itembuttonSecured:SetScript("OnClick", function ()
					WoWPro.TrashItem(use, k)
                end)
			end
			if not _G.InCombatLockdown() then
				if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
					local Tleft, Tbottom = currentRow.itembutton:GetRect()
					currentRow.itembuttonSecured:SetAttribute("type1", "click1")
					currentRow.itembuttonSecured:SetAttribute("click", "clickbutton")
					currentRow.itembuttonSecured:SetScript("OnClick", function ()
						WoWPro.TrashItem(use, k)
					end)
					currentRow.itembuttonSecured:SetPoint("BOTTOMLEFT", _G.UIParent, "BOTTOMLEFT", Tleft, Tbottom);
				end
			end
            WoWPro:dbp("RowUpdate: enabled trash: %s", use)
        elseif use and WoWPro.SelectItemToUse(use) then
            local _, _use = WoWPro.SelectItemToUse(use)
			currentRow.itemicon.item_IsVisible = nil
			currentRow.itemcooldown.OnCooldown = nil
			currentRow.itemcooldown.ActiveItem = nil
            currentRow.itembutton:Show()
			currentRow.itemicon.currentTexture = nil
            currentRow.itembutton:SetAttribute("type1", "item")
            currentRow.itembutton:SetAttribute("item1", "item:".._use)
			currentRow.itembutton:SetScript("OnUpdate", function()
				local itemtexture = _G.GetItemIcon(_use)
				local start, duration, enabled = _G.GetItemCooldown(_use)
				if _G.GetItemCount(_use) > 0 and not currentRow.itemicon.item_IsVisible then
					currentRow.itemicon.item_IsVisible = true
					currentRow.itemicon:SetTexture(itemtexture)
					currentRow.itemicon.currentTexture = itemtexture
				elseif itemtexture ~= currentRow.itemicon.currentTexture and _G.GetItemCount(_use) > 0 and currentRow.itemicon.item_IsVisible then
					currentRow.itemicon:SetTexture(itemtexture)
					currentRow.itemicon.currentTexture = itemtexture
				elseif _G.GetItemCount(_use) == 0 and  currentRow.itemicon.item_IsVisible then
					currentRow.itemicon.item_IsVisible = false
					currentRow.itemicon:SetTexture()
					currentRow.itemicon.currentTexture = nil
				end
				if enabled and duration > 0 and not currentRow.itemcooldown.OnCooldown then
                    currentRow.itemcooldown:Show()
                    currentRow.itemcooldown:SetCooldown(start, duration)
					currentRow.itemcooldown.OnCooldown = true
					currentRow.itemcooldown.ActiveItem = _use
                elseif currentRow.itemcooldown.OnCooldown and duration == 0 then
                    currentRow.itemcooldown:Hide()
					currentRow.itemcooldown.OnCooldown = false
				elseif currentRow.itemcooldown.ActiveItem ~= _use then
					currentRow.itemcooldown.OnCooldown = false
					currentRow.itemcooldown:SetCooldown(start, duration)
					currentRow.itemcooldown.ActiveItem = _use
                end
			end)

			if not _G.InCombatLockdown() then
				if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
					local Tleft, Tbottom = currentRow.itembutton:GetRect()
					currentRow.itembuttonSecured:Show()
					currentRow.itembuttonSecured:SetAttribute("type1", "item")
					currentRow.itembuttonSecured:SetAttribute("item1", "item:".._use)
					currentRow.itembuttonSecured:SetPoint("BOTTOMLEFT", _G.UIParent, "BOTTOMLEFT", Tleft, Tbottom);
				end
			end

            WoWPro:dbp("RowUpdate: enabled use: %s", use)
            if not itemkb and currentRow.itembutton:IsVisible() and not _G.InCombatLockdown() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton")
                if key1 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_itembutton"..i..":LeftButton")
                end
                if key2 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_itembutton"..i..":LeftButton")
                end
                itemkb = true
            end
        elseif WoWPro.switch[k] and WoWPro.switch[k] > 0 then
            currentRow.itembutton:Show()
            currentRow.itemicon:SetTexture(WoWPro.PetIcon(WoWPro.switch[k]))
            currentRow.itembutton:SetAttribute("type", "SwitchPet")
            local switch = WoWPro.switch[k]
            local kk = k
            currentRow.itembutton.SwitchPet = function ()
                _G.C_PetBattles.ChangePet(switch)
                WoWPro.CompleteStep(kk, "Clicked pet switch")
            end

			if not _G.InCombatLockdown() then
				if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
					local Tleft, Tbottom = currentRow.itembutton:GetRect()
					currentRow.itembuttonSecured:Show()
					currentRow.itembuttonSecured:SetAttribute("type", "SwitchPet")
					currentRow.itembuttonSecured.SwitchPet = function ()
					_G.C_PetBattles.ChangePet(switch)
						WoWPro.CompleteStep(kk, "Clicked pet switch")
					end
					currentRow.itembuttonSecured:SetPoint("BOTTOMLEFT", _G.UIParent, "BOTTOMLEFT", Tleft, Tbottom);
				end
			end
        else
			currentRow.itembutton:Hide()
			if not _G.InCombatLockdown() then
				currentRow.itembuttonSecured:Hide()
			end
		end

        -- Loots Button --
        if item then
            local nomen = currentRow.lootsbutton:SetItemByID(item)
            if note ~= "" then
                note = "Drops " .. nomen .. ":\n" .. note
            else
                note = nomen
            end
            currentRow.lootsbutton:Show()
            currentRow.note:SetText(note)
        else currentRow.lootsbutton:Hide() end

		--Guide Jump Button
		if WoWPro.jump[k] then
			local newguide, ctID = (";"):split(WoWPro.jump[k])
			currentRow.jumpbutton:Show()
			currentRow.jumpbutton:SetScript("OnClick", function()
				WoWPro:dbp("WoWPro.CompleteStep: jumping from %s to %s.",WoWProDB.char.currentguide, newguide)
				if ctID and WoWPro.RETAIL then
					_G.C_ChromieTime.SelectChromieTimeOption(ctID)
				end
				WoWPro:LoadGuide(newguide)
			end)
			  if not jumpkb and currentRow.targetbutton:IsVisible() and not _G.InCombatLockdown() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxJumpButton:LeftButton")
                if key1 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_jumpbutton"..i..":LeftButton")
                end
                if key2 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_jumpbutton"..i..":LeftButton")
                end
                jumpkb = true
            end
        else
            currentRow.jumpbutton:Hide()
        end

		-- EA Button --
		if eab then
            local mtext = "/click ExtraActionButton1"
            currentRow.eabutton:Show()
            currentRow.eabutton:SetAttribute("macrotext", mtext)
			currentRow.eaicon.EAB1_IsVisible = nil
			currentRow.eaicon.currentTexture = nil
			currentRow.eabutton:SetScript("OnUpdate", function()
				local eabtexture = _G.ExtraActionButton1Icon:GetTexture()
				if _G.HasExtraActionBar() ~= currentRow.eaicon.EAB1_IsVisible then
					currentRow.eaicon.EAB1_IsVisible =  _G.HasExtraActionBar()
					if currentRow.eaicon.EAB1_IsVisible then
						currentRow.eaicon:SetTexture(eabtexture)
						currentRow.eaicon.currentTexture = eabtexture
					else
						currentRow.eaicon:SetTexture()
						currentRow.eaicon.currentTexture = nil
					end
				elseif eabtexture ~= currentRow.eaicon.currentTexture and _G.HasExtraActionBar() and currentRow.eaicon.EAB1_IsVisible then
					currentRow.eaicon.currentTexture = eabtexture
					currentRow.eaicon:SetTexture(eabtexture)
				end
			end)

			if not _G.InCombatLockdown() then
				if currentRow.eabutton:IsShown() then
					local Tleft, Tbottom = currentRow.eabutton:GetRect()
					currentRow.eabuttonSecured:Show()
					currentRow.eabuttonSecured:SetAttribute("macrotext", mtext)
					currentRow.eabuttonSecured:SetPoint("BOTTOMLEFT", _G.UIParent, "BOTTOMLEFT", Tleft, Tbottom);
				end
			end

            if not eakb and currentRow.eabutton:IsVisible() and not _G.InCombatLockdown() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxEAButton:LeftButton")
                if key1 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_eabutton"..i..":LeftButton")
                end
                if key2 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_eabutton"..i..":LeftButton")
                end
                eakb = true
            end
        else
            currentRow.eabutton:Hide()
			if not _G.InCombatLockdown() then
				currentRow.eabuttonSecured:Hide()
			end
        end


        -- Target Button --
        if target then
            local mtext
            local tar, emote = (","):split(target)
            currentRow.targetbutton:Show()
            if tar:sub(1, 1) == "/" then
                mtext = tar:gsub("\\n", "\n")
            elseif emote then
                mtext = "/target "..tar.."\n/"..emote
            else
                mtext = "/cleartarget\n/target "..tar.."\n"
                mtext = mtext .. "/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end"
            end
            currentRow.targetbutton:SetAttribute("macrotext", mtext)
            -- Run Module specific RowUpdateTarget() to override macrotext
            if WoWPro[module:GetName()].RowUpdateTarget then
                WoWPro[module:GetName()]:RowUpdateTarget(currentRow)
            end

            -- WoWPro:dbp("Target text set to: %s",currentRow.targetbutton:GetAttribute("macrotext"))

            -- Ask the target button to place itself
            currentRow.targetbutton.Position(use or eab)

			if not _G.InCombatLockdown() then
				if currentRow.targetbutton:IsVisible() and currentRow.targetbutton:IsShown() then
					local Tleft, Tbottom = currentRow.targetbutton:GetRect()
					currentRow.targetbuttonSecured:Show()
					currentRow.targetbuttonSecured:SetAttribute("macrotext", mtext)
					currentRow.targetbuttonSecured:SetPoint("BOTTOMLEFT", _G.UIParent, "BOTTOMLEFT", Tleft, Tbottom);
				end
			end
            if not targetkb and currentRow.targetbutton:IsVisible() and not _G.InCombatLockdown() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
                if key1 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_targetbutton"..i..":LeftButton")
                end
                if key2 then
                    _G.SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_targetbutton"..i..":LeftButton")
                end
                targetkb = true
            end
        else
            currentRow.targetbutton:Hide()
			if not _G.InCombatLockdown() then
				currentRow.targetbuttonSecured:Hide()
			end
        end

        WoWPro.rows[i] = currentRow

        k = k + 1
    end

    WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
    WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro.ActiveStickyCount].index

    if not WoWPro.MaybeCombatLockdown() then
        WoWPro.RowSizeSet()
        WoWPro.PaddingSet()
    end
	if WoWPro.GroupSync then
		_G.C_ChatInfo.SendAddonMessage("WoWPro", sendsteps , "PARTY")
	end
    return reload
end

-- Left-Click Row Function --
function WoWPro:RowLeftClick(i)
    local QID = tonumber(WoWPro.QID[WoWPro.rows[i].index])
    if  QID and WoWPro.QuestLog[QID] and _G.QuestMapFrame_OpenToQuestDetails then
        _G.QuestMapFrame_OpenToQuestDetails(QID)
    end
    WoWPro.rows[i]:SetChecked(nil)
end

function WoWPro.UpdateGuideReal(From)
    local why = ""
    for who, count in pairs(From) do
        why = why .. ("[%s]=%s "):format(tostring(who), tostring(count))
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
    if WoWPro.InitLockdown then
        WoWPro:print("Suppresssed guide update.  In InitLockdown.")
        return
    end
    if WoWPro.MaybeCombatLockdown() then
        WoWPro:print("Punted guide update.  In Combat.")
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
    WoWPro:print("UpdateGuideReal(%d): ActiveStep=%s", WoWPro.ActiveStep, WoWPro.EmitSafeStep(WoWPro.ActiveStep))
    if WoWPro.Recorder then
        WoWPro.ActiveStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep
    end
    if not offset then WoWPro.Scrollbar:SetValue(WoWPro.ActiveStep) end
    WoWPro.Scrollbar:SetMinMaxValues(1, max(1, WoWPro.stepcount))

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
                            _G.EasyMenu(WoWPro.Recorder.RowDropdownMenu[i], menuFrame, "cursor", 0 , 0, "MENU")
                        else
                            _G.EasyMenu(WoWPro.RowDropdownMenu[i], menuFrame, "cursor", 0 , 0, "MENU")
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
	if WoWPro.Recorder then
		WoWPro.TitleText:SetText((GID or WoWPro.Guides[GID].zone).."   ("..WoWProCharDB.Guide[GID].progress.."/"..WoWProCharDB.Guide[GID].total..")")
	else
		WoWPro.TitleText:SetText((WoWPro.Guides[GID].name or WoWPro.Guides[GID].zone).."   ("..WoWProCharDB.Guide[GID].progress.."/"..WoWProCharDB.Guide[GID].total..")")
	end

    -- If the guide is complete, loading the next guide --
    if WoWProCharDB.Guide[GID].progress and tonumber(WoWProCharDB.Guide[GID].progress) > 0 and (WoWProCharDB.Guide[GID].progress == WoWProCharDB.Guide[GID].total or WoWProCharDB.Guide[GID].done)
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
    if WoWPro.GuideLoaded ~= "Updated" then
        WoWPro.ZONE_CHANGED_NEW_AREA("ZONE_CHANGED_NEW_AREA_GUIDE_LOAD")
        WoWPro.GuideLoaded = "Updated"
    end
end

local Rep2IdAndClass
Rep2IdAndClass = {
    ["unknown"] = {0,false},
    ["hated"] = {1,false},
    ["hostile"] = {2,false},
    ["unfriendly"] = {3,false},
    ["neutral"] = {4,false},
    ["friendly"] = {5,false},
    ["honored"] = {6,false},
    ["revered"] = {7,false},
    ["exalted"] = {8,false},
    ["stranger"] = {0,true},
    ["acquaintance"] = {1,true},
    ["buddy"] = {2,true},
    ["friend"] = {3,true},
    ["good friend"] = {4,true},
    ["best friend"] = {5,true},
}


-- Next Step --
-- Determines the next active step --
function WoWPro.NextStep(guideIndex, rowIndex)
    local GID = WoWProDB.char.currentguide
    local guide = WoWProCharDB.Guide[GID]
    if not guide then
        WoWPro:Warning("WoWPro.NextStep(): WoWProCharDB.Guide[%q] is nil.  Let us punt.", tostring(GID))
        return 1
    end
    if not guideIndex then guideIndex = 1 end --guideIndex is the position in the guide
    if not rowIndex then rowIndex = 1 end --rowIndex is the position on the rows
    local skip = true
    while skip do
        --[[ HACK
            "repeat ... break ... until true"
            This is how you do a continue in LUA!  http://lua-users.org/lists/lua-l/2006-12/msg00444.html
        ]]
        repeat

            if guideIndex > WoWPro.stepcount then
                WoWPro:dbp("WoWPro.NextStep=%d: > EOG",guideIndex)
                return guideIndex
            end

            skip = false -- The step defaults to NOT skipped
            local QID = WoWPro.QID[guideIndex]

            local step = WoWPro.step[guideIndex]
            local stepAction = WoWPro.action[guideIndex]

            -- Quickly skip completed steps --
            if guide.completion[guideIndex] then
                -- WoWPro.why[guideIndex] = "NextStep(): Completed."
                skip = true
                break
            end

            -- Quickly skip any manually skipped quests --
            if guide.skipped[guideIndex] then
                WoWPro:dbp("SkippedStep(%d, %s [%s])", guideIndex, tostring(stepAction), tostring(step))
                WoWPro.why[guideIndex] = "NextStep(): SkippedStep."
                skip = true
                break
            elseif WoWPro:QIDsInTable(QID,WoWProCharDB.skippedQIDs, true) then
                guide.skipped[guideIndex] = true
                WoWPro.why[guideIndex] = "NextStep(): SkippedQID."
                WoWPro:dbp("SkippedQID(%d, qid=%s, %s [%s])", guideIndex, QID, tostring(stepAction), tostring(step))
                skip = true
                break
            end

            -- Skip Completed Quests

            if QID then
                local jqid = WoWPro.QuestCompleted(QID, "Skip Completed Quests")
                if jqid then
                    skip = true -- If quest complete, step is skipped.
                    WoWPro.why[guideIndex] = "NextStep(): QID is complete: " .. jqid
                    guide.completion[guideIndex] = jqid
                    break
                end
            end

            -- !/; Steps --
            if stepAction == "!" then
                -- These had their effect when the guide was parsed
                WoWPro.CompleteStep(guideIndex,"NPC Mapping completed", true)
                skip = true
                break
            end
            if stepAction == ";" then
                -- These have no effect
                WoWPro.CompleteStep(guideIndex,"Comment", true)
                skip = true
                break
            end

            -- Trash step
            if stepAction == "*" then
                if WoWPro.use and WoWPro.use[guideIndex] then
                        skip = false -- If the trash step has a use item and it's in the bag, it's NOT skipped --
                    if _G.GetItemCount(WoWPro.use[guideIndex]) >= 1 then
                        WoWPro.why[guideIndex] = "NextStep(): Trash steps with an item to use that is present is not skipped."
                    else
                        skip = true -- No item, skip!
                        WoWPro.why[guideIndex] = "NextStep(): Trash steps with no item to use that is present is skipped."
                        break
                    end
                end
            end

            -- Optional Quests --
            if WoWPro.optional[guideIndex] then
                skip = true --Optional steps default to skipped --
                WoWPro.why[guideIndex] = "NextStep(): Optional steps default to skipped."
                -- Checking Use Items --
                if WoWPro.use and WoWPro.use[guideIndex] then
                    if _G.GetItemCount(WoWPro.use[guideIndex]) >= 1 then
                        skip = false -- If the optional quest has a use item and it's in the bag, it's NOT skipped --
                        WoWPro.why[guideIndex] = "NextStep(): Optional steps with an item to use that is present is not skipped."
                    end
                end
                -- Are we on the quest?
                if QID and WoWPro:QIDsInTable(QID,WoWPro.QuestLog) then
                    skip = false -- The optional quest is not skipped if we are on it!
                    WoWPro.why[guideIndex] = "NextStep(): Optional not skipped if on the quest!"
                end
            end

            -- A/$ Steps --
            if (stepAction == "A" or stepAction == "$") and WoWPro:QIDsInTableLogical(QID, WoWPro.QuestLog) then
                if WoWPro.fail[guideIndex] then
                    if WoWPro:QuestFailed(QID) then
                        -- Time to turn this on!
                        skip = false
                        WoWPro.why[guideIndex] = "NextStep(): noskip, FAIL and quest failed!"
                        for i=1, WoWPro.stepcount do
                            if WoWProCharDB.Guide[GID].completion[i] and (WoWPro.QID[i] == QID) then
                                WoWPro.UnSkipStep(i)
                            end
                        end
                    else
                        skip = true
                        WoWPro.why[guideIndex] = "NextStep(): skip, FAIL and quest not failed."
                        break
                    end
                else
                    WoWPro.CompleteStep(guideIndex,"Quest in QuestLog")
                    skip = true
                    break
                end
            end
            if (stepAction == "A" or stepAction == "U") and WoWPro.use[guideIndex] then
                if not WoWPro.SelectItemToUse(WoWPro.use[guideIndex]) then
                    local why = "You don't have the item for this step."
                    WoWPro.why[guideIndex] = why
                    WoWPro:dbp(why)
                    skip = true
                    break
                end
            end

            if (WoWPro.group[guideIndex] and (_G.GetNumGroupMembers() == 0) and stepAction == "A") then
                local why = "You are not in a group."
                WoWPro.why[guideIndex] = why
                WoWPro:dbp(why)
                skip = true
                break
            end

            if (WoWPro.group[guideIndex] and (_G.GetNumGroupMembers() >= 0) and stepAction == "N") then
                local why = "You are in a group, note not needed."
                WoWPro.why[guideIndex] = why
                WoWPro:dbp(why)
                skip = true
                break
            end

            -- Availible quests: not complete  --
            if WoWPro.available[guideIndex] then
                if not WoWPro:QIDsUsingPredicate(WoWPro.available[guideIndex], WoWPro.QuestAvailible) then
                    skip = true
                    WoWPro.CompleteStep(guideIndex,"NextStep(): Skipping step, available quest is currently complete or active")
                    break
                end
                WoWPro:dbp("Step %s [%s] AVAILABLE %s, skip=%s",stepAction,step,WoWPro.available[guideIndex],tostring(skip))
            end

            -- Check for must be active quests
            if WoWPro.active and WoWPro.active[guideIndex] then
                if not WoWPro:QIDsInTableLogical(WoWPro.active[guideIndex],WoWPro.QuestLog) then
                    skip = true -- If the quest is not in the quest log, the step is skipped --
                    WoWPro.why[guideIndex] = "NextStep(): Skipping step necessary ACTIVE quest is not in QuestLog."
                    break
                end
                WoWPro:dbp("Step %s [%s] ACTIVE %s, skip=%s",stepAction,step,WoWPro.active[guideIndex],tostring(skip))
            end

            -- Handle Jump/Done actions
            if (stepAction == "J" or stepAction == "D") and WoWPro.guide[guideIndex] then
                if rowIndex ~= 1 then
                    -- Only activate when it is the first thing to be done.
                    skip = true
                    WoWPro.why[guideIndex] = "NextStep(): Not yet first."
                    break
                end
                -- Ready to Jump or be Done
                if QID and not WoWPro:QIDsInTableLogical(QID,WoWPro.QuestLog) then
                    -- Our QID is not active, we must skip.
                    skip = true
                    WoWPro.why[guideIndex] = "NextStep(): QID not in QuestLog"
                    break
                else
                    skip = false
                    break
                end
            end

            -- WoWPro:dbp("Checkpoint Aleph for step %d",guideIndex)

            -- Checking Prerequisites --
			local pre = WoWPro.prereq[guideIndex]
            if pre then
				pre = tostring(pre)
                if pre == "" then
                    WoWPro.why[guideIndex] = "NextStep(): Empty PRE tag!"
                elseif pre:find("^",1,true) then
                    -- Any prereq met is OK, skip only if none are met
                    local numprereqs = select("#", ("^"):split(pre))
                    -- WoWPro:dbp("NextStep:PRE^: %d on %s", numprereqs, pre)
                    local totalFailure = true
                    for j=1,numprereqs do
                        local jprereq = select(numprereqs-j+1, ("^"):split(pre))
                        if WoWPro:IsQuestFlaggedCompleted(jprereq, true) then
                            totalFailure = false -- If one of the prereqs is complete, step is not skipped.
                            WoWPro:dbp("NextStep:PRE^(%d): QID is completed, not skipping",guideIndex, jprereq)
                        end
                    end
                    if totalFailure then
                        skip = true
                        WoWPro.why[guideIndex] = "NextStep(): None of possible prereqs was met."
                    end
                else
                    -- All prereq met must be met
                    local numprereqs = select("#", ("&"):split(pre))
                    -- WoWPro:dbp("NextStep:PRE&: %d on %s", numprereqs, pre)
                    for j=1,numprereqs do
                        local jprereq = select(numprereqs-j+1, ("&"):split(pre))
                        if not WoWPro:IsQuestFlaggedCompleted(jprereq, true) then
                            skip = true -- If one of the prereqs is NOT complete, step is skipped.
                            WoWPro.why[guideIndex] = ("NextStep:PRE&(%d): A mandatory prereq was not met: %s"):format(guideIndex, tostring(jprereq))
                            WoWPro:dbp(WoWPro.why[guideIndex])
                            break
                        end
                    end
                end
                if skip then
                    break
                end
            end

            -- Checking off leadin steps --
            if WoWPro.leadin and WoWPro.leadin[guideIndex] then
                local numQIDs = select("#", ("^"):split(WoWPro.leadin[guideIndex]))
                for j=1,numQIDs do
                    local lQID = select(numQIDs-j+1, ("^"):split(WoWPro.leadin[guideIndex]))
                    if WoWPro:IsQuestFlaggedCompleted(lQID, true) then
                        WoWPro.CompleteStep(guideIndex,"NextStep(): The leadin quest is completed.")
                        skip = true
                        WoWPro.why[guideIndex] = "NextStep(): Leadin quest ".. lQID .. " is complete."
                        break
                    end
                end
            end

            -- Skipping quests with prerequisites if their prerequisite was skipped --
            if pre
            and not guide.skipped[guideIndex]
            and not WoWPro:QIDsInTable(QID,WoWProCharDB.skippedQIDs) then
                local numprereqs = select("#", ("&"):split(pre))
                for j=1,numprereqs do
                    local jprereq = select(numprereqs-j+1, ("&"):split(pre))
                    if WoWProCharDB.skippedQIDs[tonumber(jprereq)] then
                        skip = true
                        WoWPro.why[guideIndex] = "NextStep(): Skipping step with skipped prerequisite."
                        WoWPro:dbp("MissingPreReq2(%d)",guideIndex)
                        -- If their prerequisite has been skipped, skipping any dependant quests --
                        if stepAction == "A" or stepAction == "C" or stepAction == "$" or stepAction == "T" then
                            -- LFO: Questionable, needs review
                            WoWProCharDB.skippedQIDs[tonumber(jprereq)] = true
                            guide.skipped[guideIndex] = true
                        else
                            guide.skipped[guideIndex] = true
                        end
                    end
                end
            end

            -- Completed Count: activate if a certain number of quests have been completed
            if WoWPro.ccount[guideIndex] then
                local targetCount = 0
                local ccount = WoWPro.ccount[guideIndex]
                for i,qid in ipairs({(";"):split(ccount)}) do
                    if i == 1 then
                        targetCount = tonumber(qid)
                    elseif WoWPro:IsQuestFlaggedCompleted(qid, true) then
                            targetCount = targetCount - 1
                    end
                end
                if targetCount ~= 0 then
                    skip = true
                    WoWPro.why[guideIndex] = ("NextStep(): CCOUNT %s is %d, skip."):format(ccount, targetCount)
                    WoWPro:dbp("Step %s [%s] failed ccount %s with %d",stepAction , step, ccount, targetCount)
                    break
                else
                    WoWPro.why[guideIndex] = ("NextStep(): CCOUNT %s is %d, yeah!."):format(ccount, targetCount)
                    WoWPro:dbp("Step %s [%s] met ccount %s with %d",stepAction , step, ccount, targetCount)
                end
            end

            -- A FAIL step is skipped unless the quest is failed
            if WoWPro:QIDsInTable(QID,WoWPro.QuestLog) and
               WoWPro.fail[guideIndex] then
                if WoWPro:QuestFailed(QID) then
                    WoWPro:dbp("Step %s [%s] has failed %s",stepAction,step,QID)
                    WoWPro.why[guideIndex] = "Quest has been failed!"
                else
                    WoWPro:dbp("Step %s [%s] has not failed %s",stepAction,step,QID)
                    WoWPro.why[guideIndex] = "Quest has not failed yet"
                    skip = true
                    break
                end
            end

            -- Select the right C step with the QG tag that matches the gossip
            if WoWPro.GossipText and WoWPro.gossip[guideIndex] and not guide.completion[guideIndex] then
                -- is gossip in GossipText?
                if WoWPro.GossipText:find(WoWPro.gossip[guideIndex], 1 , true) then
                    -- Found it
                    WoWPro:dbp("Step %s [%s] '%s' in GossipText",stepAction,step,WoWPro.gossip[guideIndex])
                    WoWPro.why[guideIndex] = "Located gossip word in gossip text"
                    skip = false
                else
                    WoWPro.why[guideIndex] = "Gossip word not in gossip text"
                    skip = true
                end
            end

            -- Partial Completion --
            if WoWPro:QIDsInTable(QID,WoWPro.QuestLog) and WoWPro.questtext[guideIndex] and not guide.completion[guideIndex] then
                local qid = WoWPro:QIDInTable(QID,WoWPro.QuestLog)
                -- WoWPro:Print("LFO: qid is %s",tostring(qid))
                local numquesttext = select("#", (";"):split(WoWPro.questtext[guideIndex]))
                local complete = true
                for l=1,numquesttext do
                    local lquesttext = select(numquesttext-l+1, (";"):split(WoWPro.questtext[guideIndex]))
                    local lcomplete = false
                    if WoWPro.ValidObjective(lquesttext) then
                        lcomplete = WoWPro.QuestObjectiveStatus(qid, lquesttext)
                    end
                    if not lcomplete then complete = false end --if one of the listed objectives isn't complete, then the step is not complete.
                end
                --if the step has not been found to be incomplete, run the completion function
                if complete then
                    WoWPro.CompleteStep(guideIndex,"Criteria met")
                    skip = true
                    break
                end
            end

            -- C step implicit completion
            if (stepAction == "C") and WoWPro:QIDsInTableLogical(QID,WoWPro.QuestLog) and (not WoWPro.questtext[guideIndex]) then
                if QidMapReduce(QID,false,"&","^",function (qid) return WoWPro.QuestLog[qid] and WoWPro.QuestLog[qid].complete end, "C-implicit") then
                    WoWPro.CompleteStep(guideIndex,"Implicit criteria met")
                end
            end

            -- Zone sensitive steps
            if stepAction:find("FHbPR") then
                if WoWPro.AutoCompleteZone() then
                    skip = true
                    break
                end
            end

            -- Scenario objectives
            if WoWPro.sobjective[guideIndex] then
                if WoWPro.Scenario then
                    -- Lets double check the current Scenario
                    local name = _G.C_Scenario.GetInfo()
                    if not name then
                        WoWPro.Scenario = nil
                        WoWPro.ScenarioFirstStep = nil
                        WoWPro:dbp("C_Scenario.GetInfo(): Scenario %s went away.", WoWPro.Scenario.name)
                    elseif name ~= WoWPro.Scenario.name then
                         WoWPro:dbp("Step %s [%s/%s]  Scenario mismatch [%s] vs [%s] ",stepAction,step,tostring(QID), name, WoWPro.Scenario.name)
                         WoWPro.Scenario = nil
                         WoWPro.ScenarioFirstStep = nil
                         WoWPro.ProcessScenarioStage("NextStep(Started)")
                    end
                else
                    -- Hmm, we were expecting a scenario.   Did it sneak up on us?
                     WoWPro.ProcessScenarioStage(stepAction.." ["..step.."] SO="..WoWPro.sobjective[guideIndex])
                end
                local stage, objective = (";"):split(WoWPro.sobjective[guideIndex])
                stage = tonumber(stage)
                if stage == nil then
                    WoWPro:Error("Warning: malformed SO tag [%s] at step %s [%s]",WoWPro.sobjective[guideIndex], stepAction,step)
                    skip = true
                    break
                end
                if WoWPro.Scenario then
                    if WoWPro.Scenario.currentStage > stage then
                        WoWPro.CompleteStep(guideIndex, "Stage completed: "..WoWPro.sobjective[guideIndex])
                        skip = true
                        break
                    end
                    if WoWPro.Scenario.currentStage < stage then
                        WoWPro.why[guideIndex] = "NextStep(): Stage is not active yet."
                    end
                    if objective and WoWPro.ValidObjective(objective) then
                        local done, status = WoWPro.ScenarioObjectiveStatus(stage, objective)
                        if done then
                            WoWPro.CompleteStep(guideIndex, "Scenario objective completed: "..WoWPro.sobjective[guideIndex].." "..status)
                            skip = true
                            break
                        end
                    end
                else
                    -- No scenario active, skip all but first objective
                    if WoWPro.ScenarioFirstStep then
                        WoWPro:dbp("Step %s [%s/%s] skipped as Scenario de-activated.",stepAction,step,tostring(QID))
                        WoWPro.why[guideIndex] = "NextStep(): Skipped, as Scenario is not active yet."
                        skip = true
                        break
                    else
                        WoWPro:dbp("First Scenario Step %s [%s/%s] enabled.",stepAction,step,tostring(QID))
                        WoWPro.why[guideIndex] = "NextStep(): Active, for scenario to start."
                        if stage > 0 then
                            WoWPro.ScenarioFirstStep = guideIndex
                        end
                    end
                end
            end


            -- Skip C or T steps if not in QuestLog
            if (stepAction == "C" or stepAction == "T") and QID then
                -- WoWPro:Print("LFO: %s [%s/%s] step %s",stepAction,step,QID,guideIndex)
                if not WoWPro:QIDsInTableLogical(QID, WoWPro.QuestLog) then
					-- Check if a groupmate is working on it.
					if not WoWPro.mygroupsteps[guideIndex]  or (WoWPro.mygroupsteps[guideIndex] and stepAction == "T") then
						skip = true -- If the quest is not in the quest log, the step is skipped --
						WoWPro:dbp("Step %s [%s/%s] skipped as not in QuestLog",stepAction,step,tostring(QID))
						WoWPro.why[guideIndex] = "NextStep(): Skipping C/T step because quest is not in QuestLog."
						break
					end
                elseif stepAction == "T" and QidMapReduce(QID,false,"^","&",function (qid) return WoWPro.QuestLog[qid] and WoWPro.QuestLog[qid].leaderBoard end, "Skip-CT1") then
                    -- For turnins, make sure we have completed the criteria
                    if WoWPro.conditional[guideIndex] and not QidMapReduce(QID,false,"^","&",function (qid) return WoWPro.QuestLog[qid] and WoWPro.QuestLog[qid].complete end, "Skip-CT2") then
                        skip = true
                        WoWPro.why[guideIndex] = "T criteria not met"
                        break
                    end
                end
            end

            -- Complete "f" steps if we know the flight point already
            if stepAction == "f"  and WoWProCharDB.Taxi and WoWProCharDB.Taxi[step] then
                WoWPro.CompleteStep(guideIndex, "Taxi point known")
                skip = true
                break
            end

            -- Complete Travel steps if we are in the right zone already
            if stepAction == "F" or stepAction == "H" or stepAction == "b" or stepAction == "P" or stepAction == "R" then
                local zonetext, subzonetext = _G.GetZoneText(), _G.GetSubZoneText():trim()
                if (step == zonetext or step == subzonetext) and ( rowIndex == 1) and not guide.completion[guideIndex] then
                    WoWPro.CompleteStep(guideIndex,"AutoCompleteZoneBroker")
                    skip = true
                    break
                end
            end

            -- Skip InZone steps if we are not in the right zone
            if WoWPro.inzone[guideIndex] then
                local zonetext, subzonetext = _G.GetZoneText(), _G.GetSubZoneText():trim()
                local inzone = WoWPro.inzone[guideIndex]
				local inzoneFlip = false
				local inzoneMatch = false
				if (inzone:sub(1, 1) == "-") then
                    inzone = inzone:sub(2)
                    inzoneFlip = true
                end

				local numZones = select("#", ("^"):split(inzone))
				for j=1,numZones do
					local inzoneString = select(numZones-j+1, ("^"):split(inzone))
					local inzoneID = select(1, (";"):split(inzoneString))
					if (inzoneID == zonetext) or (inzoneID == subzonetext) then
						inzoneMatch = true
					elseif tonumber(inzoneID) then
						local _, mapID = WoWPro.GetZoneText()
						inzoneID = tonumber(inzoneID)
						if (subzonetext == _G.C_Map.GetAreaInfo(inzoneID) or zonetext == _G.C_Map.GetAreaInfo(inzoneID) or mapID == inzoneID) then
							inzoneMatch = true
						end
					end
				end

                if (inzoneMatch and not inzoneFlip) or (inzoneFlip and not inzoneMatch) then
                    WoWPro:dbp("Step %s [%s/%s] not skipped as InZone %s/%s",stepAction,step,tostring(QID), zonetext, subzonetext)
                else
                    WoWPro:dbp("Step %s [%s/%s] skipped as not InZone %s/%s",stepAction,step,tostring(QID), zonetext, subzonetext)
                    skip = true
                    break
                end
            end

            -- Complete Treasure steps if we dont want them
            if stepAction == "$" and (not WoWPro.rare[guideIndex]) and (not  WoWProCharDB.EnableTreasures) then
                WoWPro.CompleteStep(guideIndex,"No Treasures desired")
                skip = true
                break
            end

            -- Complete K steps if we dont want them
            if WoWPro.rare[guideIndex] and (not  WoWProCharDB.EnableRares) then
                WoWPro.CompleteStep(guideIndex,"No optional rares desired")
                skip = true
                break
            end

            -- WoWPro:dbp("Status(%d) skip=%s",guideIndex,tostring(skip))
            -- Checking level based completion --
            if WoWPro.level and WoWPro.level[guideIndex] then
                local level, offset = (";"):split(WoWPro.level[guideIndex])
				if offset == "CT" then
					offset = nil
					if _G.C_PlayerInfo.IsPlayerInChromieTime then
						level = 50
					end
				else
					offset = tonumber(offset)
				end

				level = tonumber(level)
                local currentLevel = _G.UnitLevel("player")
                local currentXP = _G.UnitXP("player")
                local maxXP = _G.UnitXPMax("player")
                if stepAction == "L" then
                    -- The simple case
                    if (level <= currentLevel) and not offset then
                        skip = true
                        WoWPro.CompleteStep(guideIndex,"Player level exceeds step limit")
                        break
                    end
                    -- If level == currentLevel, then see if there is an offset to look at
                    if offset then
                        if level == currentLevel then
                            if offset < 0 then
                                local togo = maxXP - currentXP
                                if togo <= -offset then
                                    skip = true
                                    WoWPro:dbp("Skip %s [%s] because %d <= %d XP (%s)).",stepAction,step, togo, offset, WoWPro.level[guideIndex])
                                    WoWPro.CompleteStep(guideIndex, "NextStep():  Completed LVL step because " .. WoWPro.level[guideIndex] .. " was met.")
                                    break
                                end
                            end
                            if offset > 0 then
                                local done = currentXP
                                if done >= offset then
                                    skip = true
                                    WoWPro:dbp("Skip %s [%s] because %d >= %d XP (%s)).",stepAction,step, done, offset, WoWPro.level[guideIndex])
                                    WoWPro.CompleteStep(guideIndex, "NextStep():  Completed LVL step because " .. WoWPro.level[guideIndex] .. " was met.")
                                    break
                                end
                            end
                        elseif level < currentLevel then
                            skip = true
                            WoWPro:dbp("Skip %s [%s] because %d < %d Level (%s)).",stepAction,step, level, currentLevel, WoWPro.level[guideIndex])
                            WoWPro.CompleteStep(guideIndex, "NextStep():  Completed LVL step because " .. WoWPro.level[guideIndex] .. " was met.")
                            break
                        end
                    end
                end
                if stepAction ~= "L" then
                    if level > 0 then
                        -- Positive levels then bound the level to being >
                        if (level > currentLevel) and not offset then
                            skip = true
                            WoWPro:dbp("Skip %s [%s] because its level %d is too high.",stepAction,step,level)
                            WoWPro.why[guideIndex] = "NextStep(): Skipping step because player level not high enough."
                            break
                        end
                        -- If level == currentLevel, then see if there is an offset to look at
                        if offset then
                            if level == currentLevel then
                                if offset < 0 then
                                    local togo = maxXP - currentXP
                                    if togo <= -offset then
                                        skip = true
                                        WoWPro:dbp("Skip %s [%s] because %d <= %d XP (%s)).",stepAction,step, togo, offset, WoWPro.level[guideIndex])
                                        WoWPro.CompleteStep(guideIndex, "NextStep():  Completed LVL step because " .. WoWPro.level[guideIndex] .. " was met.")
                                        break
                                    end
                                end
                                if offset > 0 then
                                    local done = currentXP
                                    if done >= offset then
                                        skip = true
                                        WoWPro:dbp("Skip %s [%s] because %d >= %d XP (%s)).",stepAction,step, done, offset, WoWPro.level[guideIndex])
                                        WoWPro.CompleteStep(guideIndex, "NextStep():  Completed LVL step because " .. WoWPro.level[guideIndex] .. " was met.")
                                        break
                                    end
                                end
                            elseif level < currentLevel then
                                skip = true
                                WoWPro:dbp("Skip %s [%s] because %d < %d Level (%s)).",stepAction,step, level, currentLevel, WoWPro.level[guideIndex])
                                WoWPro.CompleteStep(guideIndex, "NextStep():  Completed LVL step because " .. WoWPro.level[guideIndex] .. " was met.")
                                break
                            end
                        end
                    else
                        -- Negative levels bound the level to being |level| <=
                        if -level <= currentLevel then
                            skip = true
                            WoWPro:dbp("Skip %s [%s] because player level %d is too high.",stepAction, step, currentLevel)
                            WoWPro.why[guideIndex] = "NextStep(): Skipping step because player level was too high."
                            break
                        end
                    end
                end
            end

            -- WoWPro:dbp("Checkpoint Beth for step %d",guideIndex)

            -- Taxi Tests WoWProCharDB.Taxi[location]
            if WoWPro.taxi[guideIndex] and WoWProCharDB.Taxi and not skip then
                local flop = true
                local stop = WoWPro.taxi[guideIndex]
                if stop:sub(1,1) == "-" then
                    flop = nil
                    stop = stop:sub(2)
                end
                skip = WoWProCharDB.Taxi[stop] ~= flop
                if skip then
                    WoWPro:dbp("Skip=%s %s [%s] because [%s] and Taxi[%s]=%s", tostring(skip), stepAction, step,
                               WoWPro.taxi[guideIndex], stop, tostring(WoWProCharDB.Taxi[stop]))
                    WoWPro.why[guideIndex] = "NextStep(): Skippping because Taxi["..WoWPro.taxi[guideIndex].."] not."
                    guide.skipped[guideIndex] = true
                    break
                end
            end

            -- Skipping profession quests if their requirements aren't met --
            if WoWPro.prof[guideIndex] and not skip then
                local profName, profID, proflvlmain, profflip, profmaxskill = (";"):split(WoWPro.prof[guideIndex])
                local profExp, profLvl = ("+"):split(proflvlmain or "0+1")

                profID = tonumber(profID) or 0
                if profLvl == '*' then
                    -- Set to the maximum level obtainable in the expansion plus 1
                    profExp = 8
                    profLvl = 175+1
                end
                local proflvl = tonumber(profLvl or profExp) or 1
                local profexp = tonumber(profLvl and profExp) or 0
                profmaxskill = tonumber(profmaxskill) or 0
                profflip = WoWPro.toboolean(profflip)
                local skill = WoWPro.ProfessionExpansion2Skill[profID] and WoWPro.ProfessionExpansion2Skill[profID][profexp]
                WoWPro:dbp("Mapped profID=%d/profExp=%d to skill=%s", profID, profexp, tostring(skill))
                if type(WoWProCharDB.Tradeskills) == 'table' and skill then
                    skip = true -- Profession steps skipped by default
                    WoWPro.why[guideIndex] = "NextStep(prof): skipped by default"
                    local tradeskill = WoWProCharDB.Tradeskills[skill]
                    if tradeskill then
                        if stepAction == 'M' and tradeskill.skillMod > 0 then
                            WoWPro:dbp("NextStep(): Adjusting proflvl(%d) and profmaxskill=%d down by skillMod=%d", proflvl, profmaxskill, tradeskill.skillMod)
                            proflvl = max(proflvl - tradeskill.skillMod, 1)
                            profmaxskill = min(profmaxskill, max(profmaxskill - tradeskill.skillMod, 1))
                        end
                        if (tradeskill.skillLvl >= proflvl) then
                            WoWPro.why[guideIndex] = ("NextStep(prof): skillLvl=%d >= proflvl=%d"):format(tradeskill.skillLvl, proflvl)
                            WoWPro:dbp(WoWPro.why[guideIndex])
                            skip = false
                        end
                        if (profmaxskill > 1) and (profmaxskill >= tradeskill.skillMax) then
                            WoWPro.why[guideIndex] = ("NextStep(prof): profmaxskill=%d >= skillMax=%d"):format(profmaxskill, tradeskill.skillMax)
                            WoWPro:dbp(WoWPro.why[guideIndex])
                            skip = false
                        end
                        skip = skip ~= profflip
                        WoWPro:dbp("prof skip=%s, profflip=%s", tostring(skip), tostring(profflip))

                        -- zero proflvl special unskip logic
                    elseif proflvl == 0 then
                        WoWPro.why[guideIndex] = ("Prof unskip qid %s for no %s for provlvl == 0"):format(WoWPro.QID[guideIndex] or "NONE", profName)
                        WoWPro:dbp(WoWPro.why[guideIndex])
                        skip = false

                        -- If they do not have the profession, mark the step and quest as skipped
                    elseif stepAction == "A" then
                        WoWPro.why[guideIndex] = "NextStep(prof): Permanently skipping step because player does not have the profession."
                        guide.skipped[guideIndex] = true
                        WoWPro:SetQIDsInTable(QID, WoWProCharDB.skippedQIDs)
                        WoWPro:dbp("Prof permaskip qid %s for no %s", (WoWPro.QID[guideIndex] or "NONE"), profName)
                        skip = true
                        break
                    else
                        WoWPro.why[guideIndex] = ("NextStep(prof): No %s, skip for now."):format(profName)
                        WoWPro:dbp(WoWPro.why[guideIndex])
                    end
                else
                    WoWPro:Warning("Malformed profession tag [%s] at step %d", WoWPro.prof[guideIndex], guideIndex)
                end
            end

            -- Skipping reputation quests if their requirements are met --
            if WoWPro.rep and WoWPro.rep[guideIndex] and not skip then
                local rep, factionIndex, temprep, replvl, flip = (";"):split(WoWPro.rep[guideIndex])
                flip = WoWPro.toboolean(flip)
                WoWPro:dbp("ConsiderRep(%d, %s [%s] %s)",guideIndex,stepAction,step,WoWPro.rep[guideIndex]);
                if temprep == nil then temprep = "neutral-exalted" end
                local repmin,repmax = ("-"):split(temprep)
                if repmax== nil then repmax = repmin end

                -- Canonicalize the case
                rep = rep:lower()
                factionIndex = tonumber(factionIndex)
                repmin = repmin:lower()
                repmax = repmax:lower()
                if replvl and (not tonumber(replvl)) then
                    replvl =  replvl:lower()
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
                    WoWPro:Error("Bad lower REP value of [%s] found in [%s].  Defaulting to 1.",temprep,WoWPro.rep[guideIndex])
                    repmin = 0
                end
                local Friendship = Rep2IdAndClass[repmin][2]
                repmin = Rep2IdAndClass[repmin][1]
                if not repmin then
                    WoWPro:Error("Bad lower REP value of [%s] found in [%s].  Defaulting to 1.",temprep,WoWPro.rep[guideIndex])
                    repmin = 0
                end

                -- Extract upper bound rep
                repmax = Rep2IdAndClass[repmax][1]
                if not repmax then
                    WoWPro:Error("Bad upper REP value of [%s] found.  Defaulting to 5.",temprep)
                    repmax = 5
                end

                skip = true --reputation steps skipped by default
                WoWPro.why[guideIndex] = "NextStep(): Reputation steps skipped by default"
                local standingId, earnedValue, hasBonusRepGain
                if Friendship then
                    local _, friendRep, _, name, _, _, friendTextLevel, friendThreshold = _G.GetFriendshipReputation(factionIndex);
                    friendTextLevel = friendTextLevel:lower()
                    standingId = Rep2IdAndClass[friendTextLevel][1]
                    earnedValue = friendRep - friendThreshold
                    WoWPro:dbp("NPC %s is a %s: standing %d, earned %d", name, friendTextLevel, standingId, earnedValue)
                else
                    local name, bottomValue, _
                    name, _, standingId, bottomValue, _, earnedValue, _, _, _, _, _, _, _, _, hasBonusRepGain = _G.GetFactionInfoByID(factionIndex)
                    WoWPro:dbp("Faction %s: standing %d, earned %d, bottomValue %d, bonus %s", name, standingId, earnedValue, bottomValue, tostring(hasBonusRepGain))
                    earnedValue = earnedValue - bottomValue
                end

                if type(replvl) == "boolean" then
                    if (not replvl) == (not hasBonusRepGain) then
                        skip = false
                        WoWPro.why[guideIndex] = "NextStep(): RepStep no skip on bonus"
                    end
                    WoWPro:dbp("Special replvl %s vs hasBonusRepGain %s, skip is %s",tostring(replvl),tostring(hasBonusRepGain),tostring(skip))
                end
                WoWPro:dbp("ConsiderRep type(replvl)=%s, repmin=%d, standingId=%d, repmax=%d, replvl=%s",
                           type(replvl), repmin, standingId, repmax, tostring(replvl))
                if type(replvl) == "number" and (repmin <= standingId) and (repmax >= standingId) and (replvl == 0) then
                    skip = false
                    WoWPro.why[guideIndex] = "NextStep(): RepStep within reputation range " .. temprep
                    WoWPro:dbp(WoWPro.why[guideIndex])
                end
                if type(replvl) == "number" and (replvl > 0) then
                    -- replvl modifies the minimal reputation rank to activate
                    if (repmin == standingId) and (earnedValue > replvl) then
                        WoWPro:dbp("!+ [%s] Spec %s earnedValue %d > replvl %d: noskip", step,WoWPro.rep[guideIndex],earnedValue,replvl)
                        WoWPro.why[guideIndex] = "NextStep(): RepStep earned starting reputation " .. WoWPro.rep[guideIndex]
                        skip = false
                    else
                        WoWPro:dbp("!- [%s] Spec %s earnedValue %d <= replvl %d: skip=%s", step,WoWPro.rep[guideIndex],earnedValue,replvl, tostring(skip))
                    end
                    -- If we are above the minimal reputation rank and less than or equal to the maximal reputation rank, activate
                    if (repmin < standingId) and (standingId  <= repmax) then
                        WoWPro:dbp("!+ [%s] Spec %s repmax %s <= standingId %s < repmin %s: noskip", step,WoWPro.rep[guideIndex],tostring(repmax), tostring(standingId),tostring(repmax))
                        WoWPro.why[guideIndex] = "NextStep(): RepStep within active reputation range " .. WoWPro.rep[guideIndex]
                        skip = false
                    else
                        WoWPro:dbp("!- [%s] Spec %s repmin %s < standingId %s <= repmax %s: skip=%s", step,WoWPro.rep[guideIndex],tostring(repmin), tostring(standingId), tostring(repmax), tostring(skip))
                    end
                end
                -- Mark quests as skipped that we will assume will NEVER be done.
                if stepAction == "A" and standingId < 3 and repmin > 3 and skip then
                    guide.skipped[guideIndex] = true
                    WoWPro:SetQIDsInTable(QID,WoWProCharDB.skippedQIDs)
                end
                -- OK Now for the FLIP!
                if flip then
                    skip = not skip
                    WoWPro:dbp("!? Processed flip: skip=%s", tostring(skip))
                end
                WoWPro:dbp("ConsiderRep skip = %s", tostring(skip))
                if skip then
                    break
                end
            end

            -- Skipping Achievements if completed  --
            if WoWPro.ach and WoWPro.ach[guideIndex] then
                local achtbl
                local achor = true
                local andtbl = { ("+"):split(WoWPro.ach[guideIndex]) }
                if (#andtbl > 1) then
                    achtbl = andtbl
                    achor = false
                else
                    achtbl = { ("^"):split(WoWPro.ach[guideIndex]) }
                end
                local achcheck = false
                local why
                for akey, aval in pairs(achtbl) do
                    local achnum, achitem, achflip, achall = (";"):split(aval)
                    achflip = WoWPro.toboolean(achflip)
                    achall = WoWPro.toboolean(achall)
                    if achitem == "" or achitem == "0" then achitem = nil end
                    if not _G.C_AchievementInfo.IsValidAchievement(tonumber(achnum)) then
                        why = "NextStep(): "..achnum.." is not valid. Punting on: "..aval
                        WoWPro:print(why)
                        achcheck = false
                        break
                    end
                    if not achitem then
                        local _, Name, _, Completed, _, _, _, _, _, _, _, _, wasEarnedByMe = _G.GetAchievementInfo(achnum)
                        if achall then
                            wasEarnedByMe = Completed
                        end
                        WoWPro:dbp("ACH %s wasEarnedByMe=%s, Flip=%s, achall=%s, achor=%s", achnum, tostring(wasEarnedByMe), tostring(achflip), tostring(achall), tostring(achor))
                        if achflip then wasEarnedByMe = not wasEarnedByMe end
                        if wasEarnedByMe then
                            if achflip then
                                if achor then -- Achievement not complete. So we should skip, but can't skip right away in case another achievement reaches it
                                    why = "NextStep(): Skipping flipped OR Step, Achievement ["..Name.."] Not Complete."
                                    WoWPro:dbp(why)
                                    achcheck = true
                                else -- Achievement not complete. On a flipped AND, we need to check earlier than the last one because we want it to skip if you haven't completed an achievement.
                                    why = "NextStep(): Skipping flipped AND Step, Achievement ["..Name.."] Not Complete."
                                    WoWPro:dbp(why)
                                    achcheck = true
                                    break
                                end
                            else
                                if achor then -- Achievement complete. OR should skip as soon as it finds a match
                                    why = "NextStep(): Skipping OR Step, Achievement ["..Name.."] Complete."
                                    WoWPro:dbp(why)
                                    achcheck = true
                                    break
                                else -- Achievement complete. AND only cares if the last one is good
                                    if akey == #achtbl then
                                        why = "NextStep(): Skipping AND Step, Achievement ["..Name.."] Complete."
                                        WoWPro:dbp(why)
                                        achcheck = true
                                        break
                                    end
                                end
                            end
                        else
                            if achflip then
                                if achor then -- Achievement complete. On a flipped OR we want it to display if the achievement is complete so we break the loop here.
                                    why = "NextStep(): Displaying flipped OR Step, Achievement ["..Name.."] Complete."
                                    WoWPro:dbp(why)
                                    achcheck = false
                                    break
                                end -- Achievement complete. On a flipped AND we continue to show and process the loop to keep checking others
                            else
                                if not achor then -- Achievement not complete. AND steps need to break and display because it found an achievement not complete.
                                    why = "NextStep(): Displaying AND Step, Achievement ["..Name.."] Not Complete."
                                    WoWPro:dbp(why)
                                    break
                                else
                                    why = "NextStep(): Not skipping OR Step, Achievement ["..Name.."] Not Complete."
                                    WoWPro:dbp(why)
                                end -- Achievement not complete. OR steps continue to show and process the loop to keep checking others
                            end
                        end
                    else
                        local count = _G.GetAchievementNumCriteria(achnum)
                        if tonumber(achitem) <= count then
                            local description, _, completed = _G.GetAchievementCriteriaInfo(achnum, achitem)
                            WoWPro:dbp("ACH %s/%s Completed=%s, Flip=%s", achnum, achitem, tostring(completed), tostring(achflip))
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
                            WoWPro:Error("Malformed Achievement tag on step %d: Ach [%s] AchCount %d",guideIndex,WoWPro.ach[guideIndex],count)
                        end
                    end
                end
                if achcheck then
                    WoWPro.CompleteStep(guideIndex, why)
                    skip = true
                else
                    why = why or " ?"
                    WoWPro:dbp("FinalAch:"..why)
                    WoWPro.why[guideIndex] = why
                end
            end

			if WoWPro.playerclass and WoWPro.playerclass[guideIndex] then
				local _, myclass = _G.UnitClass("player")
				if not WoWPro.SemiMatch(WoWPro.playerclass[guideIndex]:gsub(" ", ""):upper(),myclass) and (stepAction == "A" or stepAction == "T") then
					WoWPro.CompleteStep(guideIndex, "NextStep(): You are not playing a " .. WoWPro.playerclass[guideIndex] .. ".")
					 skip = true
				end
			end

			if WoWPro.playerrace and WoWPro.playerrace[guideIndex] then
				local _, myrace = _G.UnitRace("player")
				if myrace == "Scourge" or myrace == "Forsaken" then
					myrace = "Undead"
				end
				if not WoWPro.SemiMatch(WoWPro.playerrace[guideIndex]:gsub(" ", ""),myrace)   and (stepAction == "A" or stepAction == "T") then
					WoWPro.CompleteStep(guideIndex, "NextStep(): You are not playing a " .. WoWPro.playerrace[guideIndex] .. ".")
					 skip = true
				end
			end

			if WoWPro.playergender and WoWPro.playergender[guideIndex] then
				local gender = WoWPro.playergender[guideIndex]
                gender = gender:trim():upper()
                if gender == "FEMALE" then
                    gender = 3
                elseif gender == "MALE" then
                    gender = 2
                else
                    gender = 1
                end
				if gender ~= _G.UnitSex("player") and (stepAction == "A" or stepAction == "T") then
					WoWPro.CompleteStep(guideIndex, "NextStep(): You are not playing a " .. WoWPro.playergender[guideIndex] .. " character.")
					 skip = true
				end
			end

			if WoWPro.covenant and WoWPro.covenant[guideIndex] and WoWPro.RETAIL then
				local covenant = WoWPro.covenant[guideIndex]:gsub(" ", "")
                local covenantFlip = false
                if (covenant:sub(1, 1) == "-") then
                    covenantFlip = true
                    covenant = covenant:sub(2)
                end
                if covenant == "Kyrian" then
                    covenant = 1
                elseif covenant == "Venthyr" then
                    covenant = 2
				elseif covenant == "NightFae" then
                    covenant = 3
				elseif covenant == "Necrolord" then
                    covenant = 4
                else
                    covenant = 0
                end
                local covenantMatch = (covenant == _G.C_Covenants.GetActiveCovenantID())
                if covenantFlip then
                    covenantMatch = not covenantMatch
                end

				if WoWPro.GroupSync and (not covenantMatch) and (stepAction == "A" or stepAction == "T") then
					WoWPro.CompleteStep(guideIndex, "NextStep(): You are not in the  " .. WoWPro.covenant[guideIndex] .. " covenant.")
					skip = true
				elseif (not covenantMatch) then
					WoWPro.CompleteStep(guideIndex, "NextStep(): You are not in the  " .. WoWPro.covenant[guideIndex] .. " covenant.")
					skip = true
				end
			end

            if WoWPro.renown and WoWPro.renown[guideIndex] and WoWPro.RETAIL then
				local renownID = WoWPro.renown[guideIndex]
				local renownFlip = false
                local renownMatch
                local renown = _G.C_CovenantSanctumUI.GetRenownLevel()
				if (renownID:sub(1, 1) == "-") then
                    renownID = renownID:sub(2)
                    renownFlip = true
                end
                if renown >= tonumber(renownID) then
                    renownMatch = true
                end
                if renownFlip then
                    renownMatch = not renownMatch
                end
                if renownMatch then
						WoWPro.why[guideIndex] = "NextStep(): Renown Level ["..renown.."] met condition with "..renownID.."."
                else
					if renownFlip then
						WoWPro.why[guideIndex] = "NextStep(): Renown Level ["..renown.."] is greater than  "..renownID.."."
					else
						WoWPro.why[guideIndex] = "NextStep(): Renown Level ["..renown.."] is less than  "..renownID.."."
					end
					skip = true
                end
            end

            if WoWPro.ilvl and WoWPro.ilvl[guideIndex] then
				local ilvlID = WoWPro.ilvl[guideIndex]
				local ilvlFlip
                local ilvlMatch
                local avgIlvl = _G.GetAverageItemLevel()
				if (ilvlID:sub(1, 1) == "-") then
                    ilvlID = ilvlID:sub(2)
                    ilvlFlip = true
                end
                if tonumber(ilvlID) >= avgIlvl then
                    ilvlMatch = true
                end
                if ilvlFlip then
                    ilvlMatch = not ilvlMatch
                end
                if ilvlMatch then
                    if not ilvlFlip then
                        WoWPro.CompleteStep(guideIndex, "NextStep(): Item Level ["..avgIlvl.."] is less than "..ilvlID..".")
                    end
                    skip = true
                else
                    WoWPro.why[guideIndex] = "NextStep(): Item Level ["..ilvlID.."] not met."
                end
            end

			if WoWPro.MID and WoWPro.MID[guideIndex] then
				local onMission
				local MID = WoWPro.MID[guideIndex]
				local missionCheck = _G.C_Garrison.GetNumFollowersOnMission(MID)
				if  missionCheck and missionCheck > 0 then
					onMission = true
				end
				if onMission then
                    WoWPro.CompleteStep(guideIndex, "NextStep(): Mission ["..MID.."] is currently active.")
                    skip = true
                else
                    WoWPro.why[guideIndex] = "NextStep(): Mission ["..MID.."] isn't active."
                end
			end

			if WoWPro.serverdate and WoWPro.serverdate[guideIndex] then
				local serverdate = WoWPro.serverdate[guideIndex]
				local epoch = _G.C_DateAndTime.GetServerTimeLocal()
				local dateFlip
				local timeMet
				if (serverdate:sub(1, 1) == "-") then
                        serverdate = serverdate:sub(2)
                        dateFlip = true
                 end

                if tonumber(serverdate) >= epoch then
                    timeMet = true
                end

                if timeMet ~= dateFlip then
                    WoWPro.why[guideIndex] = "NextStep(): Server time ["..date("%m/%d/%y %H:%M", epoch).."] is less than "..date("%m/%d/%y %H:%M", serverdate).."."
                    skip = true
                else
                    WoWPro.why[guideIndex] = "NextStep(): Date of ["..date("%m/%d/%y %H:%M", serverdate).."] hasn't happened yet."
                end
            end
            -- Skipping spells if known.
            -- Warning: not all spells are detectable by this method.  Blizzard is not consistent!
            -- This tests for Spells you can put on a button, essentially.
            if WoWPro.spell and WoWPro.spell[guideIndex] then
                local _, spellID, spellFlip = (";"):split(WoWPro.spell[guideIndex])
                local spellName = _G.GetSpellInfo(tonumber(spellID))
                local spellKnown = _G.GetSpellInfo(spellName)
                spellKnown = spellKnown ~= nil
                spellFlip = WoWPro.toboolean(spellFlip)
                if spellFlip then spellKnown = not spellKnown end
                WoWPro:dbp("Checking spell step %s [%s] for %s: Nomen %s, Known %s",stepAction,step,WoWPro.spell[guideIndex],tostring(spellName),tostring(spellKnown))
                if spellKnown then
                    local why = ("Skipping because spell [%s] is known=%s"):format(spellName, tostring(not not spellKnown))
                    WoWPro.CompleteStep(guideIndex, why)
                    skip = true
                    WoWPro:dbp(why)
                end
            end

			if WoWPro.chromie and WoWPro.chromie[guideIndex] and WoWPro.RETAIL then
				if _G.C_PlayerInfo.CanPlayerEnterChromieTime() then
					WoWPro:dbp("Player can enter Chromie Time")
                else
                    local why = ("Skipping because character can't enter chromie time")
                    WoWPro.CompleteStep(guideIndex, why)
                    skip = true
                    WoWPro:dbp(why)
                end
            end

            if WoWPro.fly and WoWPro.fly[guideIndex] and WoWPro.RETAIL then
                if WoWProCharDB.EnableFlight or stepAction == "R" or stepAction == "N" then
                    local expansion = WoWPro.fly[guideIndex]
                    local spellName
                    local spellKnown
					local canFly
                    local flyFlip = false
                    if (expansion:sub(1, 1) == "-") then
                        expansion = expansion:sub(2)
                        flyFlip = true
                    end
					local eSkill = _G.GetSpellInfo(34090)
                    local mSkill = _G.GetSpellInfo(90265)
					if _G.GetSpellInfo(eSkill) then
                        canFly = true
						spellName = eSkill
                    elseif _G.GetSpellInfo(mSkill) then
                        canFly = true
						spellName = mSkill
                    end

                    if expansion == "BFA" and canFly then
                        spellName = _G.GetSpellInfo(278833)
						spellKnown = _G.GetSpellInfo(spellName)
					elseif expansion == "SHADOWLANDS" and canFly then
						spellName = _G.GetSpellInfo(352177)
						spellKnown = _G.C_QuestLog.IsQuestFlaggedCompleted(63893)
					elseif expansion == "SHADOWLANDS9.2" and canFly then
						spellName = _G.GetSpellInfo(366736)
						spellKnown = _G.C_QuestLog.IsQuestFlaggedCompleted(65539)
                    elseif expansion == "LEGION" and canFly then
                        spellKnown = true
                    elseif expansion == "WOD" and canFly then
						spellKnown = true
                    elseif expansion == "OLD" and canFly then
                        spellKnown = true
                    end
                    if flyFlip then spellKnown = not spellKnown end
                    WoWPro:dbp("Checking fly step %s [%s] for %s: Nomen %s, Known %s",stepAction,step,WoWPro.fly[guideIndex],tostring(spellName),tostring(spellKnown))
                    if spellKnown then
                        local why
                        if (flyFlip) then
                            why = ("Skipping because flight spell is not known=%s"):format(tostring(not not spellKnown))
                        else
                            why = ("Skipping because flight spell [%s] is known=%s"):format(spellName, tostring(not not spellKnown))
                        end
                        WoWPro.CompleteStep(guideIndex, why)
                        skip = true
                        WoWPro:dbp(why)
                    end
                end
            end
            -- WoWPro.recipe a number
            if WoWPro.recipe and WoWPro.recipe[guideIndex] then
                WoWPro:dbp("Step %d Recipe %d",guideIndex,WoWPro.recipe[guideIndex])
                if WoWProCharDB.Trades and WoWProCharDB.Trades[WoWPro.recipe[guideIndex]] then
                    local why = ("recipe #%d %s/%d is known: %s"):format(guideIndex, step, WoWPro.recipe[guideIndex], tostring(WoWProCharDB.Trades[WoWPro.recipe[guideIndex]]))
                    WoWPro.CompleteStep(guideIndex, why)
                    skip = true
                    WoWPro:dbp(why)
                    break
                end
            end
            -- This tests for spells that are cast on you and show up as buffs
            if WoWPro.buff and WoWPro.buff[guideIndex] then
                local buff = WoWPro.buff[guideIndex]
                local buffy = WoWPro:CheckPlayerForBuffs(buff)
                if buffy then
                    skip = true
                    local why = ("Skipping because buff #%s of %s"):format(tostring(buffy), buff)
                    WoWPro.why[guideIndex] = why
                    WoWPro:dbp(why)
                    break
                else
                    WoWPro:dbp("BUFF %s failed.", buff)
                end
            end

			if WoWPro.animapower and WoWPro.animapower[guideIndex] and WoWPro.RETAIL then
				local numBuffs = WoWPro:CheckAnimaPowers()
				if not numBuffs then
					WoWPro.AnimaPowers = 0
				elseif numBuffs == 0  then
					WoWPro.AnimaPowers = 0
				end
				if  WoWPro.AnimaPowers > WoWPro.LastAP then
					WoWPro.LastAP = WoWPro.AnimaPowers
                    skip = true
                    local why = ("Skipping because you gained Anima Power: #%d"):format(numBuffs)
                    WoWPro.why[guideIndex] = why
                    WoWPro:dbp(why);
					WoWPro.CompleteStep(guideIndex, why)
                    break
                end
            end
            -- Test for pets
            if WoWPro.pet and WoWPro.pet[guideIndex] then
                local petID,petCount,petFlip = (";"):split(WoWPro.pet[guideIndex])
                local found = WoWPro:PetOwned(petID)
                petCount = tonumber(petCount) or 3
                local want = found < petCount
                if petFlip then
                    want = not want
                end
                if want then
                    WoWPro.why[guideIndex] = "NextStep(): Pet wanted."
                else
                    skip = true
                    WoWPro.why[guideIndex] = "NextStep(): Pet NOT wanted."
                    break
                end
            end

            -- Test for buildings, default is to skip if we dont have any of the named ones if all other conditions satisfied.
            if WoWPro.building and WoWPro.building[guideIndex] and not skip and WoWPro.RETAIL then
                local Name,ids  = (";"):split(WoWPro.building[guideIndex],2)
                local numList = 0
                if ids then
                    numList = select("#", (";"):split(ids))
                end
                Name = Name:lower()
                if Name == "townhall" then
                    local level, _, townHallX, townHallY = _G.C_Garrison.GetGarrisonInfo(_G.Enum.GarrisonType.Type_6_0)
                    if ( not level or not townHallX or not townHallY ) then
                        -- if no garrison yet, then stop.
                        skip = true
                    end
                    ids = tonumber(ids)
                    if ids ~= level then
                        skip = true
                        WoWPro.why[guideIndex] = "NextStep(): TownHall not right level"
                    end
                elseif  Name == "townhallonly" then
                    local buildings = _G.C_Garrison.GetBuildings(_G.Enum.GarrisonType.Type_6_0);
                    if #buildings > 0 then
                        WoWPro.why[guideIndex] = "NextStep(): Buildings owned already."
                        skip = true
                    end
                else
                    local idHash = {}
                    WoWPro:dbp("Checking to see if you own %s: %s",Name, ids)
                    for i = 1, numList do
                        local bid = select(numList-i+1, (";"):split(ids))
                        bid = tonumber(bid)
                        if not bid then
                            WoWPro:Error("Malformed BID [%s] in Guide %s",WoWPro.building[guideIndex],WoWProDB.char.currentguide)
                            bid = 0
                        end
                        idHash[bid] = true
                    end
                    local buildings = _G.C_Garrison.GetBuildings(_G.Enum.GarrisonType.Type_6_0);
                    WoWPro.why[guideIndex] = "NextStep(): Building not owned."
                    local owned = false
                    for i = 1, #buildings do
                        local building = buildings[i];
                        if idHash[building.buildingID] then
                            local _, name = _G.C_Garrison.GetOwnedBuildingInfoAbbrev(building.plotID);
                            owned = true
                            WoWPro.why[guideIndex] = "NextStep(): " .. name .." owned."
                            WoWPro:dbp("Building %d is owned",building.buildingID)
                            if not WoWPro.map[guideIndex] then
                                if WoWProCharDB.BuildingLocations[name] then
                                    WoWPro.map[guideIndex] = ("%2.2f,%2.2f"):format(WoWProCharDB.BuildingLocations[name].x, WoWProCharDB.BuildingLocations[name].y)
                                end
                            end
                        end
                    end
                    -- skip if no buildings owned.
                    skip = not owned
                end
            end

            -- WoWPro:dbp("Checkpoint Gimel for step %d",guideIndex)

            -- Skipping any quests with a greater completionist rank than the setting allows --
            if WoWPro.rank and WoWPro.rank[guideIndex] then
                local rank = tonumber(WoWPro.rank[guideIndex])
                local prank = WoWPro.GuideRank(WoWProDB.char.currentguide)
                if rank < 0 and -rank ~= prank then
                    guide.skipped[guideIndex] = true
                    WoWPro.why[guideIndex] = "NextStep(): Step rank is not equal to current rank="..prank
                    skip = true
                    break
                end
                if rank > prank then
                    guide.skipped[guideIndex] = true
                    WoWPro.why[guideIndex] = "NextStep(): Step rank is higher than "..prank
                    skip = true
                    break
                end
            end

            -- WoWPro:dbp("Checkpoint Daleth for step %d",guideIndex)
            -- Do we have enough loot in bags?
            if (WoWPro.lootitem and WoWPro.lootitem[guideIndex]) then
                WoWPro:dbp("Checking %s [%s/%s] step %s for loot %s, qty %d",stepAction,step,tostring(QID),guideIndex, WoWPro.lootitem[guideIndex], WoWPro.lootqty[guideIndex])
                if WoWPro.lootqty[guideIndex] > 0 and _G.GetItemCount(WoWPro.lootitem[guideIndex]) >= WoWPro.lootqty[guideIndex] then
                    if stepAction == "T" then
                        -- Special for T steps, do NOT skip.  Like Darkmoon [Test Your Strength]
                        WoWPro.why[guideIndex] = "NextStep(): enough loot to turn in quest."
                    else
                        if rowIndex == 1 then
                            -- Only complete the current step, the loot might go away!
                            WoWPro.CompleteStep(guideIndex, "NextStep(): completed cause you have enough loot in bags.")
                        else
                            WoWPro.why[guideIndex] = "NextStep(): skipped cause you have enough loot in bags."
                        end
                        skip = true
                    end
                elseif WoWPro.lootqty[guideIndex] < 0 and _G.GetItemCount(WoWPro.lootitem[guideIndex]) < -WoWPro.lootqty[guideIndex] then
                    if rowIndex == 1 then
                        -- Only complete the current step, the loot might go away!
                        WoWPro.CompleteStep(guideIndex, "NextStep(): completed cause you have consumed the loot in bags.")
                    else
                        WoWPro.why[guideIndex] = "NextStep(): skipped cause you consumed loot in bags."
                    end
                    skip = true
                else
                    if stepAction == "T" then
                        -- Special for T steps, do skip.  Like Darkmoon [Test Your Strength]
                        WoWPro.why[guideIndex] = "NextStep(): not enough loot to turn in quest."
                        skip = true
                    end
                end
            else
                -- Special for Buy steps where the step name is the item to buy and no |L| specified
                if stepAction == "B" then
                    if _G.GetItemCount(step) > 0 then
                        WoWPro.CompleteStep(guideIndex, "NextStep(): completed cause you bought enough named loot.")
                        skip = true
                    end
                end
            end

            -- Skipping any unstickies until it's time for them to display --
            if WoWPro.unsticky[guideIndex] and (not WoWPro.sticky[guideIndex]) and WoWPro.ActiveStickyCount and rowIndex > WoWPro.ActiveStickyCount+1 then
                skip = true
            end

            -- PETS!!  There are two classses of pet steps:  Selection and Strategy
            -- Selection steps check have PET{123} tags to pick pets and a STRATEGY step to set the strategy
            -- The complete if all the pets can be selected and then set the strategy
            -- If the STRATEGY is already set, then this step is skipped
            -- Example:
            --     C Iron Starlette/Darkmoon Zepplin|QID|85561.1|PET1|Iron Starlette;77221;1+1+1|PET2|Darkmoon Zepplin;85561;1+1+2|PET3|Leveling;;;L>20|STRATEGY|IS/DZ|
            if (WoWPro.pet1[guideIndex] or WoWPro.pet2[guideIndex] or WoWPro.pet3[guideIndex]) and WoWPro.strategy[guideIndex]  and WoWPro.RETAIL then
                if not WoWProCharDB.EnablePetBattles then
                    WoWPro.why[guideIndex] = "NextStep(): Pet battles disabled."
                    skip = true
                    WoWPro.current_strategy = nil
                    break
                end
                if  WoWPro.PetBattleActive then
                    WoWPro.why[guideIndex] = "NextStep(): Pet battle is still active!"
                    skip = true
                    break
                end
                if WoWPro.current_strategy == nil then
                    WoWPro:Print("Checking if %s/%s can be the PetBattle strategy.", step, WoWPro.strategy[guideIndex])
                    if  WoWPro.PetSelectStep(guideIndex) then
                        WoWPro.current_strategy = WoWPro.strategy[guideIndex]
                        WoWPro:Print("Selected %s as the PetBattle strategy.", WoWPro.current_strategy)
                        WoWPro.CompleteStep(guideIndex, "NextStep(): Selected pet strategy " .. WoWPro.current_strategy)
                        skip = true
                    else
                        WoWPro:Print("Failed PET match on %s/%s.", step, WoWPro.strategy[guideIndex])
                        WoWPro.why[guideIndex] = "NextStep(): pets not matched for strategy " ..  WoWPro.strategy[guideIndex]
                        skip = true
                    end
                else
                    WoWPro.why[guideIndex] = "NextStep(): Another strategy is active!"
                    skip = true
                end
                break
            end

            -- Pet Strategy steps guide the user in the use of the pets.
            -- Skip over inactive strategy steps
            if WoWPro.strategy[guideIndex] and WoWPro.current_strategy and WoWPro.RETAIL then
                if WoWPro.strategy[guideIndex] ~= WoWPro.current_strategy then
                    -- Step is for strategy not active
                    WoWPro.why[guideIndex] = "NextStep(): not active strategy " ..  WoWPro.current_strategy
                    skip = true
                    break
                end
            end
            -- If we have an active strategy, skip over any N steps for now.
            if WoWPro.current_strategy and stepAction == "N" and WoWPro.RETAIL then
                WoWPro.why[guideIndex] = "NextStep(): active strategy " ..  WoWPro.current_strategy .. ". Skip note."
                skip = true
                break
            end
            -- So we are in an active strategy step
            if WoWPro.PetBattleActive and WoWPro.strategy[guideIndex] and WoWPro.current_strategy and WoWPro.strategy[guideIndex] == WoWPro.current_strategy  and WoWPro.RETAIL then
                if WoWPro.select[guideIndex] then
                    -- make sure this pet is active
                    WoWPro.PetSelect(WoWPro.select[guideIndex])
                end
                -- Two ways to end the step:
                --    1) |DEAD|PET{123}| or|DEAD|{NPCID} i.e. switch when someone dies
                --    2) |SWITCH|PET{123}| i.e. manual switch when button is pressed
                -- Example:
                -- C Iron Starlette|QID|85561.1|STRATEGY|IS/DZ|N|Brutus:\n1: Windup\m2: Supercharge (kill Brutus)\n3:Windup (and die)|SELECT|1|DEAD|1,1|
                -- C Darkmoon Zepplin|QID|85561.1|STRATEGY|IS/DZ|N|Rukus:\n1: Bombing Run\m2: Missle\n3:Missle (and die)|SELECT|2|DEAD|1,2|
                -- C Leveling Pet|QID|85561.1|STRATEGY|IS/DZ|N|Leveling:\n1: Best Damage\n2: Best Damage\n3: Bomb Hits|SELECT|3|DEAD|2,1|
                if WoWPro.dead[guideIndex] then
                    local dead = WoWPro.PetDead(WoWPro.dead[guideIndex])
                    if dead then
                        WoWPro.CompleteStep(guideIndex, "NextStep(): PetDead():" .. tostring(dead) .. " died")
                        skip = true
                        break
                    end
                end
                -- if the step is conditionalized by the NPC tag for the opponent, then skip if not opponent.
                -- useful when Blizzard changes up the order of the NPCs in pet battles
                if WoWPro.NPC[guideIndex] and _G.C_PetBattles.GetActivePet(_G.LE_BATTLE_PET_ENEMY) ~= WoWPro.NPC[guideIndex] then
                    WoWPro.why[guideIndex] = "NextStep(): not active enemy " ..  tostring(WoWPro.NPC[guideIndex])
                    skip = true
                    break
                end
                -- SWITCH handling is done by WoWPro:RowUpdate(), which sets the use button to the next pet
            end

            skip = WoWPro[WoWPro.Guides[GID].guidetype]:NextStep(guideIndex, skip)
        until true

        if skip then
            guideIndex = guideIndex + 1
        end
    end
    WoWPro.why[guideIndex] = "NextStep(): Step active."
    WoWPro:dbp("%s=WoWPro.NextStep()",tostring(guideIndex))
    return guideIndex
end

-- Next Step Not Sticky --
-- Determines the next active step that isn't a sticky step (for mapping) --
function WoWPro.NextStepNotSticky(guideIndex)
    WoWPro:dbp("Called WoWPro.NextStepNotSticky(%d)",guideIndex)
    if not guideIndex then guideIndex = 1 end
    local sticky = true
    while sticky do
        sticky = false
        guideIndex = WoWPro.NextStep(guideIndex)
        if WoWPro.sticky[guideIndex] then
            sticky = true
            guideIndex = guideIndex + 1
        end
    end
    if guideIndex > WoWPro.stepcount then
        WoWPro:print("WoWPro.NextStepNotSticky=%d: > EOG",guideIndex)
    else
        if WoWPro.questtext[guideIndex] then
            WoWPro:dbp("WoWPro.NextStepNotSticky=%d: %s [%s] QO=%s",guideIndex, tostring(WoWPro.action[guideIndex]), tostring(WoWPro.step[guideIndex]), tostring(WoWPro.questtext[guideIndex]) )
        else
            WoWPro:dbp("WoWPro.NextStepNotSticky=%d: %s [%s]",guideIndex, tostring(WoWPro.action[guideIndex]), tostring(WoWPro.step[guideIndex]))
        end
    end
    return guideIndex
end

-- Step Completion Tasks --
function WoWPro.CompleteStep(step, why, noUpdate)
    local GID = WoWProDB.char.currentguide
    WoWProCharDB.Guide[GID] = WoWProCharDB.Guide[GID] or {}
    WoWProCharDB.Guide[GID].completion = WoWProCharDB.Guide[GID].completion or {}
    if WoWProDB.profile.checksound and (not noUpdate) and (not WoWProCharDB.Guide[GID].completion[step]) then
        _G.PlaySoundFile(WoWProDB.profile.checksoundfile)
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
    if not noUpdate then
        WoWPro:UpdateGuide("WoWPro.CompleteStep")
    end
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
        tag = "Standard",
        group = suggestedGroup or false,
        complete = isComplete or false,
        ocompleted = ocompleted or false,
        daily = isDaily or false,
        leaderBoard = leaderBoard,
        header = nil,
        use = nil,
        coords = nil,
        index = nil
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
    local numEntries, numQuests = WoWPro.QuestLog_GetNumQuestLogEntries()
    local currentHeader
    local delta = 0
    WoWPro:dbp("PopulateQuestLog: Entries %d, Quests %d.", numEntries, numQuests)

    local leaderBoard, ocompleted, ncompleted, itemID, qfrequency, _

    -- numEntries may vary depending on collapsed headers, so we need to itereate th whole list.
    local numLoggedQuests, questLogIndex = 0, 0
    while true do
        questLogIndex = questLogIndex + 1
        local questInfo = WoWPro.QuestLog_GetInfo(questLogIndex)
        if not questInfo then break end

        if questInfo.isHeader then
            currentHeader = questInfo.title
        elseif not WoWPro.QuestLog[questInfo.questID] then
            if _G.GetNumQuestLeaderBoards(questLogIndex) and _G.GetQuestLogLeaderBoard(1, questLogIndex) then
                leaderBoard = {}
                ocompleted = {}
                ncompleted = {}
                local objectives = _G.C_QuestLog.GetQuestObjectives(questInfo.questID)
                for objIndex = 1, #objectives do
                    leaderBoard[objIndex] = objectives[objIndex].text
                    ocompleted[objIndex] = objectives[objIndex].finished
                    ncompleted[objIndex] = objectives[objIndex].numFulfilled
                end
            else
                leaderBoard = nil
                ocompleted = nil
                ncompleted = nil
            end

            if WoWPro.RETAIL then
                local itemLink = _G.GetQuestLogSpecialItemInfo(questLogIndex)
                if itemLink then
                    itemID = tonumber(itemLink:match("item:(%d+):"))
                end
				qfrequency = questInfo.frequency == _G.Enum.QuestFrequency.Daily
			else
				qfrequency = questInfo.frequency == _G.LE_QUEST_FREQUENCY_DAILY
            end
            numLoggedQuests = numLoggedQuests + 1

            -- TODO: Maybe at some point just change this to use questInfo?
            WoWPro.QuestLog[questInfo.questID] = {
                title = questInfo.title,
                level = questInfo.level,
                tag = "Standard",
                group = questInfo.suggestedGroup,
                complete = WoWPro.QuestLog_IsComplete(questInfo.questID),
                ocompleted = ocompleted,
                ncompleted = ncompleted,
                daily = qfrequency,
                leaderBoard = leaderBoard,
                header = currentHeader,
                use = itemID,
                index = questLogIndex
            }
        end
    end

    WoWPro:print("Quest Log populated. "..numLoggedQuests.." quests found.")

    -- If there are no old Quests, then we are starting up.  No new or missing quest processing.
    local oldQuestCount = 0
    for QID, questInfo in pairs(WoWPro.oldQuests) do
        oldQuestCount = oldQuestCount + 1
    end
    if oldQuestCount == 0 then
        WoWPro:print("Empty old Quest log. Time to fill it up!")
        -- WoWPro:SendMessage("WoWPro_PostQuestLogUpdate")
        -- return num
    end

    -- Generating table WoWPro.newQuest --
    WoWPro:SelectGuideStart()
    if numLoggedQuests > 0 then
        for QID, questInfo in pairs(WoWPro.QuestLog) do
            if not WoWPro.oldQuests[QID] then
                WoWPro.newQuest = QID
                WoWPro:print("New Quest %s: [%s]", tostring(QID), questInfo.title)
                delta = delta + 1
                -- Is this an auto-switch quest?
                if WoWProCharDB.QID2Guide[QID] and WoWProDB.char.currentguide ~= WoWProCharDB.QID2Guide[QID] then
                    WoWPro:SelectGuide(WoWProCharDB.QID2Guide[QID], questInfo.title, QID)
                    WoWPro:print("AutoSwitch?: [%s] => %s", questInfo.title, WoWProCharDB.QID2Guide[QID])
                end
            end
        end
    end

    -- Finding WoWPro.missingQuest --
    for QID, oldQuestInfo in pairs(WoWPro.oldQuests) do
        if not WoWPro.QuestLog[QID] then
            if WoWPro:IsQuestFlaggedCompleted(QID) then
                WoWPro.missingQuest = QID
                WoWPro:print("Completed Quest: %d [%s]", QID, tostring(oldQuestInfo.title))
            else
                WoWPro.missingQuest = QID
                WoWPro:print("Missing Quest: %d [%s]", QID, tostring(oldQuestInfo.title))
            end
            delta = delta + 1
        end
    end

    -- Print updated objectives --
    for QID, oldQuestInfo in pairs(WoWPro.oldQuests) do
        if WoWPro.QuestLog[QID] then
            local questInfo = WoWPro.QuestLog[QID]
            --WoWPro:print("Quest %s: [%s]",tostring(QID),WoWPro.QuestLog[QID].title)
            if oldQuestInfo.leaderBoard and questInfo.leaderBoard then
                if oldQuestInfo.complete ~= questInfo.complete then
                    WoWPro:print("Quest Completion: %d [%s] %s => %s",QID, tostring(oldQuestInfo.title),
                                 tostring(oldQuestInfo.complete), tostring(questInfo.complete))
                    delta = delta + 1
                end
                for idx, status in pairs(questInfo.leaderBoard) do
                    -- Same Objective
                    -- WoWPro:dbp("idx %d, status %s",idx,status)
					if select(2, _G.GetQuestLogLeaderBoard(idx, WoWPro.QuestLog[QID].index)) == "progressbar" then
					WoWPro:print("Progress Bar objective updated on #%d (%s) on quest [%s]", idx, questInfo.leaderBoard[idx], questInfo.title)
						delta = delta + 1
					end
                    if (not oldQuestInfo.ocompleted[idx]) and questInfo.ocompleted[idx] then
                        WoWPro:print("Completed objective #%d (%s) on quest [%s]", idx, questInfo.leaderBoard[idx], questInfo.title)
                        delta = delta + 1
                    end
                    if oldQuestInfo.leaderBoard[idx] ~= questInfo.leaderBoard[idx] then
                        WoWPro:print("Updated objective #%d (%s) on quest [%s]", idx, questInfo.leaderBoard[idx], questInfo.title)
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
    local name, currentStage, numStages,  flags, x, y, completed, xp, money, scenarioType = _G.C_Scenario.GetInfo()
    if not name then
        WoWPro:dbp("WoWPro.ProcessScenarioStage: C_Scenario.GetInfo() inactive.")
        if WoWPro.Scenario then
            WoWPro.Scenario = nil
            WoWPro.ScenarioFirstStep = nil
        end
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
    local stageName, stageDescription, numCriteria = _G.C_Scenario.GetStepInfo();
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
    local name, currentStage = _G.C_Scenario.GetInfo()
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
        local criteriaString, criteriaType, completed, quantity, totalQuantity, flags, assetID, quantityString, criteriaID, duration, elapsed, _, isWeightedProgress = _G.C_Scenario.GetCriteriaInfo(criteriaIndex);
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
        line = ("QID: %d, [%s] complete %s\n"):format(QID, WoWPro.QuestLog[QID].title, tostring(WoWPro.QuestLog[QID].complete))
        text = text .. line
        if WoWPro.QuestLog[QID].leaderBoard then
            for idx, status in pairs(WoWPro.QuestLog[QID].leaderBoard) do
                local finished = WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].ocompleted and WoWPro.QuestLog[QID].ocompleted[idx]
                line = ("QID: %d, QO¦%d¦%s %s\n"):format(QID, idx, status, tostring(finished))
                text = text .. line
            end
        end
    end
    return text
end

local function is_int(number)
    return floor(number) == ceil(number)
end

-- Cached version of function
function WoWPro:IsQuestFlaggedCompleted(qid,force)
    if qid == "*" then return nil; end
    local QID = tonumber(qid)
    if not QID then
        -- is it a QID list?
        local quids = select("#", ("^&"):split(qid))
        if (not quids) or quids == 1 then
            WoWPro:Warning("Guide %s has a bad QID! [%s]",WoWProDB.char.currentguide,tostring(qid))
            return nil;
        else
            -- Yup, return true if any are complete
            for j=1,quids do
                local jquid = select(quids-j+1, ("^&"):split(qid))
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
                QID = floor(QID)
                WoWProCharDB.completedQIDs[-QID] = not WoWPro.QuestLog[-QID]
                return WoWProCharDB.completedQIDs[-QID]
            end
        else
            return not WoWProCharDB.completedQIDs[-QID]
        end
    end
    if QID > 0 then
        if is_int(QID) then
            WoWProCharDB.completedQIDs[QID] = WoWPro.QuestLog_IsQuestFlaggedCompleted(QID) or false
            return WoWProCharDB.completedQIDs[QID]
        else
            QID = floor(QID)
            WoWProCharDB.completedQIDs[-QID] = not WoWPro.QuestLog[-QID]
            return WoWProCharDB.completedQIDs[QID]
        end
    else
        WoWProCharDB.completedQIDs[-QID] = WoWPro.QuestLog_IsQuestFlaggedCompleted(-QID) or false
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
    WoWPro:dbp("Uncompleted limit: %d", last)
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
    WoWPro:dbp("Skipped limit: %d", last)
    for i=1, WoWPro.stepcount do
        if not WoWPro.map[i] then
            -- find the unmapped step
            while not WoWPro.map[last] and (last > i) do
                last = last - 1
            end
            if last <= i then
                -- no more room, done
                break
            end
            WoWPro.SwapSteps(i,last)
            WoWPro.why[last] = "Unmapped at end"
            last = last - 1
        end
    end
    WoWPro:dbp("Unmapped limit: %d", last)
    return last
end


function WoWPro.OrderSteps(update)
    -- Put the stuff we did or dont want at the end
    local limit = WoWPro:CompleteAtEnd()
    WoWPro:dbp("Limit at %d instead of %d",limit,WoWPro.stepcount)
    -- Put the first step closest to us
    local stepIndex, distance = WoWPro.FindClosestStep(limit)
    WoWPro.SwapSteps(1, stepIndex)
    WoWPro.why[1] = ("selected step as the closest at a distance of %g"):format(distance)
    WoWPro:dbp("First step %d at distance of %g", stepIndex, distance)
    -- Now achor at each step and find the following step that is closer
    for anchor = 1, limit do
       local closestIndex, closestDist
       for index = anchor + 1 , limit do
            local d = WoWPro.DistanceBetweenSteps(anchor, index)
            if (not closestDist) or (d < closestDist) then
                closestDist = d
                closestIndex = index
            end
        end
        if closestIndex then
            WoWPro.SwapSteps(anchor+1, closestIndex)
            WoWPro.why[anchor+1] = ("selected step as the next closest at a distance of %g"):format(closestDist)
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
    local controlTable = {
        ["result"] = {},
        ["preq"] = {},
        ["lastIndexUsed"] = 0,
        ["doMath"] = true
    }

    Grail._PreparePrerequisiteInfo(Grail:QuestPrerequisites(qid, true), controlTable)
    for i,q in ipairs(controlTable.preq) do
        WoWPro:DoQuest(q)
    end
end

function WoWPro:Questline(qid)
    if not Grail or not WoWProCharDB.EnableGrailQuestline then return end
    WoWPro:SkipAll()
    WoWPro:QuestPrereq(qid)
    WoWPro:LoadGuide(nil)
end

_G.StaticPopupDialogs["WOWPRO_PICKQUEST"] = {
    text = "Please enter the quest ID to select and then click GO!",
    button1 = "Go!",
    button2 = "Never Mind",
    OnAccept = function(self,data,data2) local qid = self.editBox:GetText() ; WoWPro:Questline(tonumber(qid)) end,
    hideOnEscape = true,
    preferredIndex = 3,
    hasEditBox = true,
    OnShow = function (self, data) self.editBox:SetText("quest id #") end
}

_G.StaticPopupDialogs["WOWPRO_CONFIRMPICK"] = {
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
        _G.StaticPopupDialogs["WOWPRO_CONFIRMPICK"].text = ("Select quest [%s] (QID %s) and all prerequisites?"):format(step,tostring(qid))
        _G.StaticPopup_Show("WOWPRO_CONFIRMPICK")
    else
        _G.StaticPopup_Show("WOWPRO_PICKQUEST")
    end
end

function WoWPro.GrailQuestPrereqOneQid(qid, out)
    -- WoWPro:dbp("GrailQuestPrereqOneQid(%s,{.})",qid)
    local data = Grail:QuestPrerequisites(qid, false)
    out = out or {}

    if not data then return out end
    for i, p in ipairs(data) do
        if type(p) ~= "table" then
            if tonumber(p) and tonumber(p) > 1 then
                out["sep"] = "^"
                out[tostring(p)] = true
                -- WoWPro:dbp("[+%s]=true)",tostring(p))
            end
        else
            for j, q in ipairs(p) do
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
    local numQIDs = select("#", ("^&"):split(QID))
    local out = {}
    -- WoWPro:dbp("GrailQuestPrereq(%s)",QID)
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, ("^&"):split(QID))
        qid = tonumber(qid)
        out = WoWPro.GrailQuestPrereqOneQid(qid, out)
    end
    local pre, sep
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
    local grail_num = select("#", grail_sep:split(grail_pre))
    local pre_num = select("#", pre_sep:split(PRE))
    -- Different pre counts, bad
    if grail_num ~= pre_num then return grail_pre,"DiffCounts" end
    -- OK same count, now we need to compare the contents
    local grail_qids={}
    for j=1,grail_num do
        local qid = select(grail_num-j+1, grail_sep:split(grail_pre))
        qid = tonumber(qid)
        grail_qids[qid] = true
    end
    for j=1,pre_num do
        local qid = select(pre_num-j+1, pre_sep:split(PRE))
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
    local numQIDs = select("#", ("^"):split(QID))
    -- WoWPro:dbp("GrailBreadcrumbsFor(%s)",QID)
    local lead, out
    for j = 1, numQIDs do
        local qid = select(numQIDs-j+1, ("^"):split(QID))
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


function WoWPro:GrailCheckQuestName(guide,QID,myname, action)
    if not Grail or not WoWProCharDB.EnableGrailQuestName then return nil end
    if QID == "*" then return QID end
    if not QID then
        WoWPro:dbp("In guide %s, quest %s[%s]  does not have a QID",guide, action, tostring(myname))
        return false
    end
    local numQIDs = select("#", ("^"):split(QID))
    myname = myname:trim()
    if numQIDs > 1 then return QID end
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, ("^"):split(QID))
        local gName = Grail:QuestName(qid)
        local function starts_with(str, start)
            if str:sub(1, #start) == start then
                return true , str:sub((1+#start))
            else
                return false, str
            end
        end
        local function ends_with(str, ending)
            if str:sub(-#ending) == ending then
                return true, str:sub(1, -(1+#ending))
            else
                return false, str
            end
        end
        if gName then
            gName = gName:trim()
            -- Some quests have junk appended or suffixed.  Get rid of it.
            local test, alternate = starts_with(gName, "FLAG - ")
            if test then
                gName = alternate
            end
            if myname == gName then
                return true
            end
            -- Optional things
            test, alternate = ends_with(gName, "-Bonus Objective")
            if test then
                gName = alternate
            end
            if myname ~= gName then
                WoWPro:Warning("In guide %s, quest %s %s's name [%s] does not match Grail's database [%s].",guide,action,tostring(qid),myname,gName)
                return false
            else
                return true
            end
        end
    end
end

function WoWPro:GrailLocalizeQuestName(guide, QID, old_name)
    if not Grail then return old_name end
    if QID == "*" then return old_name end
    if _G.GetLocale():sub(1, 2) == "en" then return old_name end
    if not QID then
        WoWPro:Warning("In guide %s, quest [%s]  does not have a QID",guide,tostring(old_name))
        return old_name
    end
    local qid = tonumber(QID)
    if not qid then return old_name end
    return Grail:QuestName(qid) or old_name
end


local GrailQuestLevelOK = nil

function WoWPro.GrailQuestLevelOK()
    if not Grail then return false end
    if GrailQuestLevelOK ~= nil then return GrailQuestLevelOK end
    local _,_,level = Grail:MeetsRequirementLevel(47959,nil)
    if level < 50 then
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
    local numQIDs = select("#", ("^"):split(QID))
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, ("^"):split(QID))
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
    _G.SelectGossipOption(2)
    WoWPro.TrackerTimer = 14
end

_G.StaticPopupDialogs["WOWPRO_ENABLE_SECONDARIES"] = {
    text = "Welcome to WoWPro. For this addon to function, you need to enable one of the following addons: "
           .. "|cffFF9900WoW-|r|cff46921APro|r Achievements, "
           .. "|cffFF9900WoW-|r|cff46921APro|r Dailies, "
           .. "|cffFF9900WoW-|r|cff46921APro|r Leveling, "
           .. "|cffFF9900WoW-|r|cff46921APro|r Professions, "
           .. "or |cffFF9900WoW-|r|cff46921APro|r WorldEvents.",
    button1 = _G.OKAY,
    button2 = _G.CANCEL,
    whileDead = true,
    hideOnEscape = true,
    timeout = 15,
    OnAccept = function (self)
        _G.ShowUIPanel(_G.AddonList)
    end
}

function WoWPro.LockdownHandler(self, elapsed)
    if WoWPro.TrackerTimer ~= nil then
        WoWPro.TrackerTimer = WoWPro.TrackerTimer - elapsed
        if WoWPro.TrackerTimer < 0 then
            WoWPro.TrackerTimer = nil
            return
        end
        local x, y = WoWPro:GetPlayerZonePosition()
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
                local moduleCount = 0
                for name, module in WoWPro:IterateModules() do
                    moduleCount = moduleCount + 1
                end
                if moduleCount == 0 then
                    _G.StaticPopup_Show("WOWPRO_ENABLE_SECONDARIES")
                end
                WoWPro:LoadGuide()          -- Loads Current Guide (if nil, loads NilGuide)
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

            WoWPro:Print("Patched Carbonite's fake TomTom profile")
        end
    end
end
