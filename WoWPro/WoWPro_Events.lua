-- luacheck: globals tostring tonumber string hooksecurefunc
-- luacheck: globals select foreach ipairs pairs next tinsert type

--------------------------
--  WoWPro_Events.lua   --
--------------------------

-- Setting up event handler load time tables
WoWPro.EventTable = {}
WoWPro.InitLockdownEvents = {}

function WoWPro:OnEnableEvents()
    WoWPro:dbp("Registering Events: Core Addon")
    WoWPro:RegisterEvents(nil)
    WoWPro:RegisterBucketMessage("WoWPro_PuntedQLU", 0.333, WoWPro.PuntedQLU)
    -- EventFrame is created earlier in WoWPro:OnEnable()
    WoWPro.EventFrame:SetScript("OnEvent",WoWPro.EventHandler)
end

-- Event Registration Functions --
function WoWPro.RegisterEventHandler(event, handler, lockdown)
    if WoWPro.EventTable[event] then
        WoWPro:Error("Attempt to reregister event %s!", event)
        return
    end
    WoWPro.EventTable[event] = true
    WoWPro[event] = handler
    if lockdown then
        WoWPro.InitLockdownEvents[event] = true
    end
end

function WoWPro.RegisterModernEventHandler(event, handler, lockdown)
    if not WoWPro.RETAIL then return end
    WoWPro.RegisterEventHandler(event, handler, lockdown)
end

-- Event Registration Functions --
function WoWPro:RegisterEvents(eventtable)
    --[[Purpose: Iterates through the supplied table of events, and registers each
    event to the event frame.
    ]]--
    if not eventtable then
        eventtable = WoWPro.EventTable
    end
    for key,value in pairs(eventtable) do
        -- Event/Handler type of table
        if type(key) == "string" then
            WoWPro.EventFrame:RegisterEvent(key)
            WoWPro.EventTable[key]=true
        end
        -- Event list for a module type of table
        if type(value) == "string" then
            WoWPro.EventFrame:RegisterEvent(value)
            WoWPro.EventTable[value]=true
        end
    end
end

function WoWPro.RegisterAllEvents()
    WoWPro:RegisterEvents(nil)
end

-- Event Un-Registration Functions --
function WoWPro:UnregisterEvents(eventtable)
    --[[Purpose: Iterates through the supplied table of events, and removes each
    event from the event frame.
    ]]--
    if not eventtable then
        eventtable = WoWPro.EventTable
    end
    for key,value in pairs(eventtable) do
        -- Event/Handler type of table
        if type(key) == "string" then
            WoWPro.EventFrame:UnregisterEvent(key)
            WoWPro.EventTable[key]=false
        end
        -- Event list for a module type of table
        if type(value) == "string" then
            WoWPro.EventFrame:UnregisterEvent(value)
            WoWPro.EventTable[value]=false
        end
    end
end

function WoWPro.UnregisterAllEvents()
    WoWPro:UnregisterEvents(nil)
end

function WoWPro.EventPunt(_event)
end

function WoWPro.EventHandler(frame, event, ...)
    -- Filter out non-player UNIT_AURA events
    if event == "UNIT_AURA" then
         -- Process silently!
        WoWPro.UNIT_AURA(event, ...)
        return
    end

    -- Init Lockdown events are processed unconditionally and first.
    if WoWPro.InitLockdownEvents[event] then
        WoWPro:LogEvent("ILE:"..event, ...)
        WoWPro[event](event, ...)
    else
        if WoWPro[event] then
            WoWPro:LogEvent("Handled: "..event, ...)
        else
            WoWPro:LogEvent(event, ...)
            -- Note: here we are just doing random event logging.
            return
        end
    end

    -- debug
    if WoWPro.QuestDialogActive == "QUEST_GREETING" then
        local numAvailableQuests = _G.GetNumAvailableQuests()
        local numActiveQuests = _G.GetNumActiveQuests()
        WoWPro:print("%s:%s: numActiveQuests=%d, numAvailableQuests=%d", WoWPro.QuestDialogActive, event, numActiveQuests, numAvailableQuests)
    end
    if WoWPro.QuestDialogActive == "GOSSIP_SHOW" then
        local numAvailableQuests = WoWPro.GossipInfo_GetNumAvailableQuests()
        local numActiveQuests = WoWPro.GossipInfo_GetNumActiveQuests()
        WoWPro:print("%s:%s: numActiveQuests=%d, numAvailableQuests=%d", WoWPro.QuestDialogActive, event, numActiveQuests, numAvailableQuests)
    end

    if WoWPro.InitLockdown and event == "QUEST_LOG_UPDATE" then
        WoWPro:SendMessage("WoWPro_PuntedQLU")
        return
    end

    if WoWPro.InitLockdown or WoWPro.InitLockdownEvents[event] then
        -- Stop processing during init lockdown or if event already processed.
        return
    end

    -- If we are not ready to handle the event, punt it.
    -- If that is the case, then
    if not WoWPro.Ready("EventHandler:"..event) then
        return
    else
        WoWPro.EventPunt({event, ...})
    end

    -- For events with a handler, call it.
    if WoWPro[event] then
        WoWPro[event](event, ...)
    end

    -- Module Event Handlers should go away and just use the regular dispatch mechanism --
    for name, module in WoWPro:IterateModules() do
        local guidetype = "WoWPro"
        if WoWProDB.char.currentguide and WoWPro.Guides[WoWProDB.char.currentguide] then
            guidetype = WoWPro.Guides[WoWProDB.char.currentguide].guidetype
        end

        if WoWPro[name].EventHandler and guidetype == name then
            WoWPro:dbp("Now calling event handler for %s", name)
            WoWPro[name]:EventHandler(event, ...)
        end
    end
end

function WoWPro.PuntedQLU()
    if WoWPro.InitLockdown then
        WoWPro:SendMessage("WoWPro_PuntedQLU")
        return
    end
    WoWPro.EventHandler(nil, "QUEST_LOG_UPDATE","-punted-")
end

-- Are we ready to roll?
function WoWPro.Ready(who)
    if not WoWProDB.char.currentguide then
        WoWPro:dbp("%s not Ready. No current guide!",(who or "Someone"))
        return false
    end
    if not WoWPro.Guides[WoWProDB.char.currentguide] then
        WoWPro:dbp("%s not Ready. Current guide invalid!",(who or "Someone"))
        return false
    end
    if not WoWPro.GuideLoaded then
        WoWPro:dbp("%s not Ready. Guide %s is not loaded yet!",(who or "Someone"), tostring(WoWProDB.char.currentguide))
        return false
    end
    return true
end


WoWPro.RegisterEventHandler("UNIT_AURA", function(event, ...)
    if not WoWPro.MaybeCombatLockdown() then
        WoWPro.AutoCompleteBuff(...)
    end
    end)

WoWPro.RegisterModernEventHandler("UNIT_AURA", function(event, ...)
    if not WoWPro.MaybeCombatLockdown() then
        WoWPro.AutoCompleteBuff(...)
    end
    end)
-- Naughty People!
WoWPro.RegisterEventHandler("ADDON_ACTION_FORBIDDEN", function(event, ...)
    -- Its has been logged by LogEvent, so just return
    return
    end, true)
WoWPro.RegisterEventHandler("ADDON_ACTION_BLOCKED", WoWPro.ADDON_ACTION_FORBIDDEN, true)
WoWPro.RegisterEventHandler("SAVED_VARIABLES_TOO_LARGE", function(event) return; end)
WoWPro.RegisterEventHandler("ADDON_LOADED", function(event) return; end)
WoWPro.RegisterEventHandler("PLAYER_LOGIN", function(event) return; end)
WoWPro.RegisterEventHandler("VARIABLES_LOADED", function(event) return; end)

WoWPro.RegisterEventHandler("SPELLS_CHANGED", function(event)
    WoWPro:UpdateGuide(event)
    end)

-- Unlocking event processing after things get settled --
WoWPro.RegisterEventHandler("PLAYER_ENTERING_WORLD", function(event, ...)
    WoWPro.HasRestoredThisSession = false  -- Reset for each character so position restores on reload
    WoWPro:print("Setting Timer PEW")
    WoWPro.InitLockdown = true
    WoWPro.LockdownCounter = 5  -- times until release and give up to wait for other addons
    WoWPro.LockdownTimer = 1.5
    WoWPro.AutoHideFrame("|cff33ff33Battleground Exit Auto Show|r: "..event, "INSTANCE")
    WoWPro:UpdateTradeSkills()
    end, true)

-- Locking event processong till after things get settled --
WoWPro.RegisterEventHandler("PLAYER_LEAVING_WORLD", function(event, ...)
    WoWPro:print("Locking Down PLW")
    WoWPro.InitLockdown = true
    end, true)

--- Check for a faction change
if not WoWPro.CLASSIC then
    WoWPro.RegisterEventHandler("NEUTRAL_FACTION_SELECT_RESULT", function (event, ...)
        WoWPro:dbp("Detected Faction selection. Re-evaluating guide.")
        WoWPro.Faction = _G.UnitFactionGroup("player")
        WoWPro:UpdateGuide(event)
    end)
end

-- Check to see if the current zone is mapped properly.
WoWPro.RegisterEventHandler("ZONE_CHANGED", function(event, ...)
    WoWPro.CheckHBDData()
    WoWPro.SaveGarrisonBuildings()
    -- Noticing if we have entered a Dungeon!
    if (event:sub(1,12) == "ZONE_CHANGED") and WoWProCharDB.AutoHideInsideInstances == true then
        WoWPro.AutoHideFrame("|cff33ff33Instance Auto Hide|r: " .. event, "INSTANCE")
    end
    if WoWPro.Ready(event) then
        if WoWPro.AutoCompleteZone(...) then
            WoWPro:UpdateGuide(event)
        end
    end
end)

WoWPro.RegisterEventHandler("ZONE_CHANGED_INDOORS", WoWPro.ZONE_CHANGED)
WoWPro.RegisterEventHandler("ZONE_CHANGED_NEW_AREA", WoWPro.ZONE_CHANGED)

-- Scenario Tracking
WoWPro.RegisterModernEventHandler("SCENARIO_UPDATE", function(event, ...)
    WoWPro.ProcessScenarioStage(...)
    WoWPro:UpdateGuide(event)
    end)

WoWPro.RegisterModernEventHandler("SCENARIO_CRITERIA_UPDATE", function(event, ...)
    WoWPro.ProcessScenarioCriteria(false)
    WoWPro:UpdateGuide(event)
    end)

WoWPro.RegisterModernEventHandler("CRITERIA_COMPLETE",WoWPro.SCENARIO_CRITERIA_UPDATE)


-- Noticing if we are doing a pet battle!
WoWPro.RegisterModernEventHandler("PET_BATTLE_OPENING_START", function(event, ...)
    local battleHide = false

    if WoWProDB.char.currentguide and WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype then
        battleHide = not WoWPro.Guides[WoWProDB.char.currentguide].PetBattle
    end

    WoWPro.LastPetBattleWinner = nil
    WoWPro.AutoHideFrame("|cff33ff33Entering Pet Battle|r: ", "COMBAT")
    WoWPro.PetBattleActive = true
    WoWPro:print("battleHide=%s, Hidden=%s, PetBattleActive=%s", tostring(battleHide), tostring(WoWPro.Hidden), tostring(WoWPro.PetBattleActive))
    -- WoWPro.RegisterAllEvents()
end)

WoWPro.RegisterModernEventHandler("PET_BATTLE_PET_ROUND_RESULTS", function(event, ...)
    WoWPro:UpdateGuide(event)
    end)

WoWPro.RegisterModernEventHandler("PET_BATTLE_PET_CHANGED", function(event,team)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    if team == 1 and WoWPro.switch and WoWPro.switch[qidx] == 0 then
        -- Waiting for forced swap.
        WoWPro.CompleteStep(qidx,"Forced Swap")
    end
    end)


WoWPro.RegisterModernEventHandler("PET_BATTLE_FINAL_ROUND", function(event, ...)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    local winner = ...
    WoWPro.ProcessFinalRound(winner, qidx)
    end)

WoWPro.RegisterModernEventHandler("PET_BATTLE_OVER", function(event, ...) return; end)

WoWPro.RegisterModernEventHandler("PET_BATTLE_CLOSE", function(event, ...)
    WoWPro.AutoHideFrame("|cff33ff33Exiting Pet Battle|r: ", "COMBAT")

    if not _G.C_PetBattles.IsInBattle() then
        WoWPro.PetBattleActive = false
        WoWPro:dbp("C_PetBattles.IsInBattle() = false")
    else
        WoWPro:dbp("C_PetBattles.IsInBattle() = true")
        return
    end
    if WoWPro.current_strategy == false then
        -- Unsummon the first pet loaded, if it is there
        local pet = _G.C_PetJournal.GetSummonedPetGUID()
        if pet then
            _G.C_PetJournal.SummonPetByGUID(pet)
        end
        WoWPro.current_strategy = nil
        WoWPro:dbp("WoWPro.current_strategy = nil")
    end
    WoWPro:UpdateGuide(event)
--  WoWPro.UnregisterAllEvents()
--  WoWPro:RegisterEvents()
    end)


WoWPro.RegisterEventHandler("PLAYER_ENTERING_BATTLEGROUND", function(event, ...)
    WoWPro.AutoHideFrame("|cff33ff33Battleground Auto Hide|r: ", event)
    end)

WoWPro.RegisterEventHandler("PLAYER_REGEN_DISABLED", function(event, ...)
    WoWPro.AutoHideFrame("|cff33ff33Combat Enter, AutoHideInCombat|r: " .. event, "COMBAT")
    -- Combat lockdown begins after this event
    if not WoWPro.MaybeCombatLockdown() then
        WoWPro:UpdateGuide(event)
    end
end)

WoWPro.RegisterEventHandler("PLAYER_REGEN_ENABLED", function(event, ...)
    -- Combat lockdown ends before this event fires
    WoWPro.AutoHideFrame("|cff33ff33Combat Enter, AutoHideInCombat|r: " .. event, "COMBAT")
    WoWPro:UpdateGuide(event)
end)

WoWPro.RegisterEventHandler("UPDATE_BINDINGS", WoWPro.PLAYER_REGEN_ENABLED)
-- WoWPro.RegisterEventHandler("PARTY_MEMBERS_CHANGED", WoWPro.PLAYER_REGEN_ENABLED)


local successfulRequest = _G.C_ChatInfo.RegisterAddonMessagePrefix("WoWPro")

WoWPro.RegisterEventHandler("GROUP_ROSTER_UPDATE", function(event, ...)
	if _G.GetNumSubgroupMembers(_G.LE_PARTY_CATEGORY_HOME) == 0 then
		WoWPro.GroupSync = false
	end
	if successfulRequest then
		WoWPro:UpdateGuide(event)
		WoWPro:SendGroupInfo()
	end
end)

WoWPro.RegisterEventHandler("AREA_POIS_UPDATED", function(event, ...)
	if successfulRequest then
		WoWPro:UpdateGuideSlow(event)
	end
end)

if WoWPro.RETAIL then
	WoWPro.RegisterEventHandler("PLAYER_CHOICE_CLOSE", function(event, ...)
		if successfulRequest then
			if _G.IsInJailersTower() and not _G.C_PlayerChoice.IsWaitingForPlayerChoiceResponse() then
				WoWPro.AnimaPowers = WoWPro.AnimaPowers + 1
				WoWPro:UpdateGuide(event)
			end
		end
	end)
end

WoWPro.GroupVersionMismatchOnce = {}

WoWPro.RegisterEventHandler("CHAT_MSG_ADDON", function (event,...)
	local _, prefix, text, _, sender = event, ...
	if successfulRequest and prefix == "WoWPro" and _G.GetNumSubgroupMembers(_G.LE_PARTY_CATEGORY_HOME) > 0 then
		local synctype, message = string.split(" ", text, 2)
		local gname = string.split("-", sender, 2)
		if gname ~= _G.UnitName("Player") then
			if synctype == "group" then
				local gclass, grace, ggender, gversion, gstep = string.split(" ", message, 5)
				if WoWPro.Version == gversion and WoWPro.playerGroup[sender] == nil then
					WoWPro.playerGroup[sender] = {
						pname = gname,
						class = gclass,
						race = grace,
						gender = tonumber(ggender),
						step = {[tonumber(gstep)] = true},
						track = {}
					}
					WoWPro.GroupSync = true
					WoWPro:LoadGuideStepsReal()
				elseif WoWPro.Version ~= gversion then
                    if not WoWPro.GroupVersionMismatchOnce[gname] then
                        WoWPro:Print("Version mismatch: "..gname.."'s WoWPro is running "..gversion..". You are running "..WoWPro.Version)
                        WoWPro:Print("Do /reload once corrected, if you care about WoWPro Group Sync")
                        WoWPro.GroupVersionMismatchOnce[gname] = true
                    end
				end
			elseif synctype == "steps" and WoWPro.GroupSync then
				if (WoWPro.playerGroup[sender] ~= nil) then
					local tbl = {string.split(" ", message)}
					WoWPro.playerGroup[sender]["step"] = {}
					foreach(tbl, function(k,v)
						if (v ~= "") then
							WoWPro.playerGroup[sender]["step"][tonumber(v)] = true
						end
					end);
					WoWPro.mygroupsteps = {}
					for index,gvalue in pairs(WoWPro.playerGroup) do
						foreach(gvalue["step"], function(gkey,gval)
							WoWPro.mygroupsteps[tonumber(gkey)] = true
						end);
					end
				else
					_G.C_ChatInfo.SendAddonMessage("WoWPro", "NeedGroup NOW" , "PARTY")
				end
				WoWPro:UpdateGuide(event)
			elseif synctype == "track" and WoWPro.GroupSync then
				if (WoWPro.playerGroup[sender] ~= nil) then
					local gindex, gtrack = string.split(" ", message, 2)
					WoWPro.playerGroup[sender]["track"][tonumber(gindex)] = gtrack
					WoWPro.myGroupTrack = {}
					for index,gvalue in pairs(WoWPro.playerGroup) do
						foreach(gvalue["track"], function(gkey,gval)
							WoWPro.myGroupTrack[tonumber(gkey)] = (WoWPro.myGroupTrack[tonumber(gkey)] or "") .. "\n" .. gname .. ": " .. gval
						end);
					end
				else
					_G.C_ChatInfo.SendAddonMessage("WoWPro", "NeedGroup NOW" , "PARTY")
				end
			elseif synctype == "NeedGroup" and WoWPro.GroupSync then
				WoWPro:SendGroupInfo()
			end
		end
	end
end)

-- Merchant?
WoWPro.RegisterEventHandler("MERCHANT_SHOW" , function(event, ...)
    for index=1,15 do
        if WoWPro.rows[index]:IsVisible() then
            local qidx = WoWPro.rows[index].index
            if _G.CanMerchantRepair() and WoWPro.action[qidx] == "r" then
                WoWPro.CompleteStep(qidx,"Talked to Repairing Merchant, index="..tostring(index))
            end
        else
            break
        end
    end
end)

-- Lets see what quests the NPC has:
WoWPro.RegisterEventHandler("GOSSIP_SHOW" , function(event, ...)
    if not WoWPro.QuestDialogActive then
        WoWPro.RegisterAllEvents()
        WoWPro.QuestCount = 0
        WoWPro.QuestDialogActive = event
        _G.C_Timer.After(WoWProDB.global.QuestEngineDelay, function() WoWPro.GOSSIP_SHOW_PUNTED(event.."PUNTED"); end)
    else
        WoWPro:print("GOSSIP_SHOW while %s was active: suppressed.", WoWPro.QuestDialogActive)
    end
end)

function WoWPro.GOSSIP_SHOW_PUNTED(event, ...)
    WoWPro.GossipText = WoWPro.GossipInfo_GetText():upper()
    WoWPro:print("GetGossipText: %s", WoWPro.GossipText)

    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    local myNPC = WoWPro:TargetNpcId()

    if not qidx then
        WoWPro:print("%s: No active step.", event)
        return
    end

    local npcQuests = WoWPro.GossipInfo_GetActiveQuests()
    local npcCount = #npcQuests

    WoWPro:print("%s: ActiveQuests npcCount=%d", event, npcCount)
    if WoWProCharDB.AutoTurnin then
        WoWPro.QuestCount = npcCount
        for index, questInfo in ipairs(npcQuests) do
            WoWPro:print("%s: considering turnin %d for [%s] .vs. [%s]", event, index, questInfo.title, tostring(WoWPro.step[qidx]))
            if WoWPro.action[qidx] == "T" and questInfo.title == WoWPro.step[qidx] then
                WoWPro.QuestStep = qidx
                WoWPro.GossipInfo_SelectActiveQuest(index)
                WoWPro:print("%s: selected turnin %d for [%s]", event, index, questInfo.title)
                return
            end
        end
        WoWPro.QuestCount = 0
    end

    npcQuests = WoWPro.GossipInfo_GetAvailableQuests()
    npcCount = #npcQuests

    WoWPro:print("%s: AvailableQuests npcCount=%d", event, npcCount)
    if WoWProCharDB.AutoSelect then
        WoWPro.QuestCount = npcCount
        for index, questInfo in ipairs(npcQuests) do
            WoWPro:dbp("ZT: %s index %d/%d, considering [%s]", event, index, npcCount, questInfo.title)
            if WoWPro.action[qidx] == "A" then
                if WoWPro.QID[qidx] == "*" and WoWPro.NPC[qidx] and tonumber(WoWPro.NPC[qidx]) == myNPC then
                    WoWPro:dbp("ZZZT %d: %s Inhale %s, prev qcount was %d, new is %d",qidx, event, questInfo.title, WoWPro.QuestCount, npcCount)
                    WoWPro.QuestStep = qidx
                    return WoWPro.GossipInfo_SelectAvailableQuest(index)
                end
                if questInfo.title == WoWPro.step[qidx] and not WoWPro.noauto[qidx] then
                    WoWPro:dbp("ZZZT %d: %s Name matches [%s], selecting.", index, event, questInfo.title)
                    return WoWPro.GossipInfo_SelectAvailableQuest(index)
                end
            end
        end

        WoWPro.QuestCount = 0
    end

    if WoWPro.gossip and WoWPro.GossipText and WoWPro.gossip[qidx] then
        WoWPro:UpdateGuide(event)
    end
end

WoWPro.RegisterEventHandler("GOSSIP_CLOSED" ,function(event, ...)
    WoWPro.GossipText = nil
    WoWPro.QuestDialogActive = nil
    WoWPro.UnregisterAllEvents()
    WoWPro:RegisterEvents()
	WoWPro.GuidelistReset = true
    end)

if WoWPro.RETAIL then
	hooksecurefunc(_G.C_ChromieTime,"CloseUI",function(...)
		WoWPro.GuidelistReset = true
    end)
end

WoWPro.RegisterEventHandler("QUEST_GREETING", function(event, ...)
    WoWPro.QuestDialogActive = event
    WoWPro.RegisterAllEvents()
    _G.C_Timer.After(WoWProDB.global.QuestEngineDelay, function()
        WoWPro.QUEST_GREETING_PUNTED(event.."_PUNTED")
        end)
    end)

WoWPro.RegisterEventHandler("QUEST_FINISHED", function(event, ...)
    WoWPro.QuestDialogActive = nil
    WoWPro.QuestCount = nil
    WoWPro.QuestStep = nil
    WoWPro.UnregisterAllEvents()
    WoWPro.RegisterEvents()
    end)

function WoWPro.QUEST_GREETING_PUNTED(event, ...)
    local numAvailableQuests = _G.GetNumAvailableQuests()
    local numActiveQuests = _G.GetNumActiveQuests()
    WoWPro:print("%s: numActiveQuests=%d, numAvailableQuests=%d", event, numActiveQuests, numAvailableQuests)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    local myNPC = WoWPro:TargetNpcId()

    if not qidx then
        WoWPro:print("%s: No active step.", event)
        return
    end

    if WoWProCharDB.AutoTurnin  then
        -- Match from the top down
        for i=numActiveQuests,1,-1  do
            if WoWPro.action[qidx] == "T" and _G.GetActiveTitle(i) == WoWPro.step[qidx] then
                WoWPro.QuestStep = qidx
                WoWPro:print("Turning in [%s]",WoWPro.step[qidx])
                _G.SelectActiveQuest(i)
                return
            end
        end
    end

    if WoWProCharDB.AutoSelect then
        WoWPro.QuestCount = numAvailableQuests
        -- Match from the top down
        for i=numAvailableQuests,1,-1  do
            if WoWPro.action[qidx] == "A" then
                if WoWPro.QID[qidx] == "*" and WoWPro.NPC[qidx] and tonumber(WoWPro.NPC[qidx]) == myNPC then
                    WoWPro:dbp("ZZZT %d: %s Inhale %s, prev qcount was %d, new is %d",qidx, event, _G.GetAvailableTitle(i), WoWPro.QuestCount, numAvailableQuests)
                    WoWPro.QuestCount = numAvailableQuests
                    WoWPro.QuestStep = qidx
                    _G.SelectAvailableQuest(i)
                    WoWPro.QUEST_GREETING(event)
                    return
                end
                -- Look forward up to #numAvailableQuests steps for A steps, so the order does not matter much.
                for j=0,numAvailableQuests-1 do
                    if _G.GetAvailableTitle(i) == WoWPro.step[qidx+j] then
                        WoWPro.QuestStep = qidx+j
                        WoWPro:dbp("ZZZT %d: %s Name matches [%s], selecting.", i, event, WoWPro.step[WoWPro.QuestStep])
                        WoWPro.QuestCount = numAvailableQuests
                        _G.SelectAvailableQuest(i)
                        return
                    end
                end
            end
        end
        WoWPro.QuestCount = 0
    end
end

WoWPro.RegisterEventHandler("QUEST_DETAIL", function(event, ...)
    _G.C_Timer.After(WoWProDB.global.QuestEngineDelay, function()
        WoWPro.QUEST_DETAIL_PUNTED(event.."_PUNTED")
        end)
    end)

function WoWPro.QUEST_DETAIL_PUNTED(event, ...)
    if not WoWProCharDB.AutoAccept then return; end

    local qidx = WoWPro.QuestStep
    local questtitle = _G.GetTitleText();
    local myNPC = WoWPro:TargetNpcId()

    if not qidx then
        qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
        if not qidx then
            WoWPro:print("%s: No active step.", event)
            return
        end
        WoWPro:dbp("Searching for %s from %d",questtitle,qidx)
        for j=0,5 do
            if (questtitle == WoWPro.step[qidx+j]) and not WoWPro.noauto[qidx+j] then
                qidx = qidx+j
                break
            end
        end
    end

    if (WoWPro.action[qidx] == "A") and (not WoWPro.noauto[qidx]) and
       ((questtitle == WoWPro.step[qidx]) or
         WoWPro.QID[qidx] == "*" or WoWPro:QIDsInTable(WoWPro.QID[qidx],WoWPro.QuestLog)) then
        WoWPro:dbp("Accepted %d: %s [%s], QID %s",qidx, event, questtitle,tostring(WoWPro.QID[qidx]))
        if  WoWPro.QID[qidx] == "*" then
            if WoWPro.NPC[qidx] and tonumber(WoWPro.NPC[qidx]) == myNPC then
                WoWPro:dbp("ZZZT %s %d: Auto Accept wildcard [%s], %d qcount", event, qidx,questtitle,WoWPro.QuestCount)
            else
                WoWPro:dbp("ZZZT %s %d: Auto Accept wildcard [%s] REJECT! Expected NPC %s and found %d", event, qidx,questtitle,tostring(WoWPro.NPC[qidx]), myNPC)
                return
            end
        end
        _G.AcceptQuest()
        if _G.QuestFrameDetailPanel:IsShown() then
            _G.HideUIPanel(_G.QuestFrameDetailPanel)
            _G.QuestFrameDetailPanel:Hide();
            _G.QuestFrameGreetingPanel:Hide();
            _G.QuestFrameGreetingPanel:Show();
        end
        WoWPro.QuestStep = nil
    else
        -- DeclineQuest()
        WoWPro:dbp("Rejected %d: %s [%s], QID %s",qidx, event, questtitle,tostring(WoWPro.QID[qidx]))
    end
end

WoWPro.RegisterEventHandler("QUEST_PROGRESS", function(event, ...)
    _G.C_Timer.After(WoWProDB.global.QuestEngineDelay, function()
        WoWPro.QUEST_PROGRESS_PUNTED(event)
        end)
    end)

function WoWPro.QUEST_PROGRESS_PUNTED(event, ...)
    if not WoWProCharDB.AutoTurnin then return; end

    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    local questtitle = _G.GetTitleText();
    WoWPro:dbp("Quest is [%s], matching [%s]",tostring(questtitle),tostring(WoWPro.step[qidx]))
    if WoWPro.action[qidx] == "T" and questtitle == WoWPro.step[qidx] then
        _G.CompleteQuest()
    end
end

-- Noting that a quest is being completed for AutoTurnin --
WoWPro.RegisterEventHandler("QUEST_COMPLETE", function(event, ...)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    local questtitle = _G.GetTitleText();
    WoWPro:dbp("Quest is [%s], matching %s[%s]",tostring(questtitle),tostring(WoWPro.action[qidx]), tostring(WoWPro.step[qidx]))
    if WoWProCharDB.AutoTurnin == true and
       WoWPro.action[qidx] == "T" and
       questtitle == WoWPro.step[qidx] then
        if (_G.GetNumQuestChoices() <= 1) then
            _G.GetQuestReward(1)
        end
    end
    -- Some quests are auto-turnin on accept
    if WoWProCharDB.AutoAccept == true and
       WoWPro.action[qidx] == "A" and
       questtitle == WoWPro.step[qidx] and (not WoWPro.noauto[qidx]) then
        if (_G.GetNumQuestChoices() <= 1) then
            _G.GetQuestReward(1)
        end
    end
    end)

WoWPro.RegisterEventHandler("QUEST_TURNED_IN", function(event, ...)
    local qid, exp, money = ...
    WoWPro:dbp("%s(qid=%d,exp=%d,money=%d)",event,qid, exp, money)
    WoWPro.CompletingQuest = true
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    if WoWPro.action[qidx] == "T" and not WoWPro.nocache[qidx] then
        WoWProCharDB.completedQIDs[qid] = true
    end
    WoWPro:AutoCompleteQuestUpdate(qid)
end)

WoWPro.RegisterEventHandler("QUEST_ACCEPTED", function(event, ...)
    local qlidx, qid = ...
    WoWPro:dbp("%s(qidx=%d,qid=%d)",event,qlidx,qid)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    local questtitle = _G.GetTitleText();
    if WoWProCharDB.AutoAccept == true and
       WoWPro.action[qidx] == "A" and
       questtitle == WoWPro.step[qidx] then
        WoWPro:AutoCompleteQuestUpdate(nil)
    end
end)

-- scan skill lines when they change
WoWPro.RegisterEventHandler("SKILL_LINES_CHANGED", function(event, ...)
    WoWPro.UpdateTradeSkills(...)
end)

-- register newly learned recipes
WoWPro.RegisterEventHandler("NEW_RECIPE_LEARNED", function(event, ...)
    WoWPro.LearnRecipe(...)
end)

-- Auto-Completion --
WoWPro.RegisterEventHandler("TAXIMAP_OPENED", function(event, ...)
    WoWPro:RecordTaxiLocations(...)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    if (WoWPro.action[qidx] == "F" or WoWPro.action[qidx] == "b") then
        if WoWProCharDB.AutoSelect == true then
            WoWPro.TakeTaxi(WoWPro.step[qidx])
        else
            WoWPro:print("TAXIMAP_OPENED: Not trying to travel as AutoSelect is not active.")
        end
    end
    WoWPro:UpdateGuide(event)
end)

WoWPro.RegisterEventHandler("PLAYER_CONTROL_LOST", function(event, ...)
    _G.C_Timer.After(WoWProDB.global.QuestEngineDelay, function()
        WoWPro.PLAYER_CONTROL_LOST_PUNTED(event)
    end)
end)

function WoWPro.PLAYER_CONTROL_LOST_PUNTED(event, ...)
    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index
    if (WoWPro.action[qidx] == "F" or WoWPro.action[qidx] == "b") then
        if _G.UnitOnTaxi("player") then
            WoWPro:dbp("PLAYER_CONTROL_LOST_PUNTED: UnitOnTaxi! calling CompleteStep")
            WoWPro.CompleteStep(qidx,"Took a taxi")
        else
            WoWPro:dbp("PLAYER_CONTROL_LOST_PUNTED: not on taxi!")
        end
    end
end

WoWPro.RegisterEventHandler("CHAT_MSG_SYSTEM", function(event, ...)
    WoWPro:AutoCompleteSetHearth(...)
end)

if WoWPro.RETAIL then
    WoWPro.RegisterEventHandler("QUEST_LOG_CRITERIA_UPDATE", function(event) end)
end

WoWPro.RegisterEventHandler("QUEST_LOG_UPDATE", function(event, ...)
    local delta = WoWPro.PopulateQuestLog()
    if WoWPro.DEBUG_REPEATABLE then
        WoWPro:dbp("QUEST_LOG_UPDATE: delta = %d", delta)
    end

    -- Check repeatable steps after quest log update
    if WoWPro.CheckRepeatableSteps then
        WoWPro.CheckRepeatableSteps()
    end

    if delta == 0 then
        return
    end
    if WoWPro.Ready(event) then
        WoWPro:AutoCompleteQuestUpdate(nil)
        WoWPro:UpdateGuide(event)
        if WoWProCharDB.AutoSelect and delta == 1 then
        -- OK, now get the next quest if QuestCount is set
            if WoWPro.QuestCount ~= 0 and WoWPro.QuestDialogActive then
                WoWPro:dbp("ZZZT Faking %s, QuestCount is %d", WoWPro.QuestDialogActive, WoWPro.QuestCount)
                WoWPro.DelayedEventHandler(WoWPro.EventFrame, WoWPro.QuestDialogActive)
            end
        end
    end
end)

WoWPro.RegisterEventHandler("UI_INFO_MESSAGE", function(event, ...)
    WoWPro:AutoCompleteGetFP(event, ...)
    WoWPro:UpdateGuide(event)
end)

WoWPro.RegisterEventHandler("PLAYER_TARGET_CHANGED", function(event, ...)
    WoWPro.NpcCheck(...)
end)

WoWPro.RegisterEventHandler("PLAYER_DEAD", function(event, ...)
    WoWPro:AutoCompleteDeath()
end)

WoWPro.RegisterEventHandler("PLAYER_UNGHOST", function(event, ...)
    WoWPro:AutoCompleteDeath()
end)

if WoWPro.RETAIL then
    WoWPro.RegisterEventHandler("SCENARIO_COMPLETED", function(event, ...)
        if WoWPro.Scenario then
            WoWPro:dbp("%s: Scenario %s done.", event, WoWPro.Scenario.name)
        end
        WoWPro.Scenario = nil
        WoWPro.ScenarioFirstStep = nil
    end)
end

function WoWPro.DelayedEventHandler(frame,event)
    _G.C_Timer.After(WoWProDB.global.QuestEngineDelay, function()
        WoWPro.EventHandler(frame,event)
    end)
end



