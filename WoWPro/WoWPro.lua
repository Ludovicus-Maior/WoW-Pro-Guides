-- luacheck: globals _NPCScan
-- luacheck: globals pairs ipairs tinsert
-- luacheck: globals tostring tonumber strsplit strtrim
-- luacheck: globals date type
-- luacheck: globals debugstack debuglocals geterrorhandler seterrorhandler

--------------------------
--      WoWPro.lua      --
--------------------------

WoWPro = _G.LibStub("AceAddon-3.0"):NewAddon("WoWPro","AceEvent-3.0", "AceBucket-3.0")
WoWPro.Version = _G.GetAddOnMetadata("WoWPro", "Version")
WoWPro.DebugLevel = 0
WoWPro.Guides = {}
WoWPro.InitLockdown = false  -- Set when the addon is loaded
WoWPro.Log = {}
WoWPro.GuideLoaded = false

-- Define list of objects to be exported to Guide Addons
WoWPro.mixins = {}
function WoWPro:Embed(target)
  for _,name in pairs(WoWPro.mixins) do
    -- WoWPro:dbp("Creating WoWPro.%s:%s()",target.name,name)
    target[name] = WoWPro[name]
  end
end

function WoWPro:Export(target)
    tinsert(WoWPro.mixins,target)
end

-- WoWPro keybindings name descriptions --
_G["BINDING_NAME_CLICK WoWPro_FauxItemButton:LeftButton"] = "Use quest item"
_G.BINDING_HEADER_BINDING_WOWPRO = "WoWPro Keybindings"
_G["BINDING_NAME_CLICK WoWPro_FauxTargetButton:LeftButton"] = "Target quest mob"

WoWPro.Serial = 99999
-- Add message to internal debug log
function WoWPro:Add2Log(level,msg)
    msg = date("%H%M%S ") .. msg
    if WoWPro.DebugLevel >= level then
        _G.DEFAULT_CHAT_FRAME:AddMessage( msg )
    end
	WoWPro.Serial = WoWPro.Serial + 1
	if WoWPro.Serial > 2500 then
	    WoWPro.Serial = 1
	end
	if WoWProDB and WoWProDB.global and WoWProDB.global.Log then
	    if WoWPro.Log then
	        WoWProDB.global.Log = WoWPro.Log
	        WoWPro.Log = nil
	    end
	    WoWProDB.global.Log[WoWPro.Serial] = msg
	else
	    WoWPro.Log[WoWPro.Serial] = msg
	end
end
-- Debug print function. log, never console --
function WoWPro:dbp(message,...)
	if WoWPro.DebugLevel > 0 and message ~= nil then
	    local msg = string.format("|c7f007f00%s|r: "..message, self.name or "Wow-Pro",...)
	    WoWPro:Add2Log(2,msg)
	end
end
WoWPro:Export("dbp")

--  Print function. log, never console --
function WoWPro:print(message,...)
	if message ~= nil then
	    local msg = string.format("|c7f0000ff%s|r: "..message, self.name or "Wow-Pro",...)
	    WoWPro:Add2Log(2,msg)
	end
end
WoWPro:Export("print")

-- WoWPro print function, log and console --
function WoWPro:Print(message,...)
	if message ~= nil then
	    local msg = string.format("|c7fffff7f%s|r: "..message, self.name or "Wow-Pro",...)
        WoWPro:Add2Log(0,msg)
	end
end
WoWPro:Export("Print")

-- WoWPro warning function, log and console --
function WoWPro:Warning(message,...)
	if message ~= nil then
	    local msg = string.format("|cffffff00%s|r: "..message, self.name or "Wow-Pro",...)
        WoWPro:Add2Log(0,msg)
	end
end
WoWPro:Export("Warning")

-- WoWPro error function, log and console --
function WoWPro:Error(message,...)
	if message ~= nil then
	    local msg = string.format("|cffff7d0a%s|r: "..message, self.name or "Wow-Pro",...)
        WoWPro:Add2Log(0,msg)
--        error(msg)
	end
end
WoWPro:Export("Error")

-- WoWPro Event function, only log --
function WoWPro:LogEvent(event,...)
    local msg = string.format("|cffff7d0a%s|r: %s(", self.name or "Wow-Pro",tostring(event))
    local arg = {...}
    local argn = table.getn(arg)
    for i=1,argn do
        if type(arg[i]) == "string" then
            msg = msg .. '"' .. arg[i] .. '"'
        else
            msg = msg .. tostring(arg[i])
        end
        if i < argn then
            msg = msg .. ", "
        end
    end
    msg = msg .. string.format(") InitLockdown=%s",tostring(WoWPro.InitLockdown))
    WoWPro:Add2Log(3,msg)
end

-- Error Logging

local logerror_lock = nil
local DEBUG_LEVEL = 4
function WoWPro.LogError(error_msg)
    logerror_lock = error_msg

    local msg = string.format("|cffff7d0a%s|r: Error: %s", "Wow-Pro",tostring(error_msg))
    WoWPro:Add2Log(3,msg)

    msg = string.format("|cffff7d0a%s|r: Stack: %s", "Wow-Pro", debugstack(DEBUG_LEVEL, 5, 5))
    WoWPro:Add2Log(3,msg)

    msg = string.format("|cffff7d0a%s|r: Locals: %s", "Wow-Pro", debuglocals(DEBUG_LEVEL) or "Nada")
    WoWPro:Add2Log(3,msg)
    logerror_lock = nil
end

-- Get the current error handler
local origHandler = geterrorhandler()

local function OnErrorHandler(msg)
    if logerror_lock then
        -- Something bad happend, just clear the flag
        logerror_lock = nil
    else
        WoWPro.LogError(msg)
    end
    return origHandler(msg)
end

seterrorhandler(OnErrorHandler)

function WoWPro.ShallowCopyTable(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in pairs(orig) do
            copy[orig_key] = orig_value
        end
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end


-- Generate an ordered Index
local function _generateOrderedIndex(t)
    -- DEFAULT_CHAT_FRAME:AddMessage(string.format("_generateOrderedIndex(%s)",tostring(t)))
    local orderedIndex = {}
    for key in pairs(t) do
        table.insert( orderedIndex, key )
    end
    table.sort( orderedIndex )
    return orderedIndex
end

local function orderedNext(t, state)
    -- DEFAULT_CHAT_FRAME:AddMessage(string.format("orderedNext(%s,%s)",tostring(t),tostring(state)))
    -- Equivalent of the next function, but returns the keys in the alphabetic
    -- order. We use a temporary ordered key table that is stored in the
    -- table being iterated.

    local key
    if state == nil then
        -- the first time, generate the index
        t._orderedIndex = _generateOrderedIndex( t )
        t._orderedOffset = table.getn(t._orderedIndex) - 2500
        if t._orderedOffset < 1 then t._orderedOffset = 1 end
        key = t._orderedIndex[t._orderedOffset]
        return key, t[key]
    end

    -- fetch the next value
    key = nil
    t._orderedOffset = t._orderedOffset + 1
    if t._orderedOffset <= table.getn(t._orderedIndex) then
        key = t._orderedIndex[t._orderedOffset]
        return key, t[key]
    end

    -- no more value to return, cleanup
    t._orderedIndex = nil
    t._orderedOffset = nil
    return
end

local function orderedPairs(t)
    -- DEFAULT_CHAT_FRAME:AddMessage(string.format("orderedPairs(%s)",tostring(t)))
    -- Equivalent of the pairs() function on tables. Allows to iterate in order
    return orderedNext, t, nil
end

local Log = nil
local LogCo = nil
local LogCall = nil
local LogFrame = nil
local function LogGrow(frame, elapsed)
    if Log == nil then
        -- Start coroutine
        Log = ""
        LogCo = coroutine.create(function ()
                                        local loops = 25
                                        for key, val in ipairs(WoWProDB.global.Log) do
                                            Log = Log .. string.format("%05d ~ %s\n",key,val)
                                            loops = loops - 1
                                            if loops < 0 then
                                                coroutine.yield(true)
                                                loops = 25
                                            end
                                        end
                                    end)
        return
    end
    if Log then
        if coroutine.resume(LogCo) then return end
        -- false return implies we are done
        LogFrame:SetScript("OnUpdate",nil)
        _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LogDump(): Generating window")
        LogCall(Log)
        Log = nil
    end
end

function WoWPro:LogDump(callback)
    if (not WoWProDB) or (not WoWProDB.global) or (not WoWProDB.global.Log) then return "" end
    _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LogDump(): Generating log")
    WoWPro:LogLocation()
    if not LogFrame then
        LogFrame = _G.CreateFrame("Frame", nil, _G.UIParent)
    end
    Log = nil
    LogCall = callback
    LogFrame:SetScript("OnUpdate",LogGrow)
end

function WoWPro:LogClear(where)
    if WoWProDB and WoWProDB.global then
        WoWProDB.global.Log = {}
    end
    WoWPro.Serial = 999999999
    WoWPro:Print("Log Reset from %s, WoWPro Version %s.", where, WoWPro.Version)
    WoWPro:print("Class: %s, Race: %s, Faction: %s, Level %d, XP %d",
                 _G.UnitClass("player"), _G.UnitRace("player"),
                 _G.UnitFactionGroup("player"), _G.UnitLevel("player"), _G.UnitXP("player"))
end

WoWPro:LogClear("Addon Load")


function WoWPro:LogShow()
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("Debug Log","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox:Hide()
    LogBox.Box:SetText("")
    WoWPro:LogDump( function(text)
                        LogBox.Box:SetText(text)
                        LogBox.Scroll:UpdateScrollChildRect()
                        LogBox:Show()
                    end )
end


function WoWPro.toboolean(v)
    if type(v) == "string" then
        v = strlower(v)
        if v == "true" then
            return true
        end
        if v == "false" then
            return false
        end
        return nil
    end
    if type(v) == "number" then
        return  v ~= 0
    end
    if type(v) == "boolean" then
        return v
    end
    return nil
  end
WoWPro:Export("toboolean")



-- Default profile options --
local defaults = { profile = {
	drag = true,
	anchorpoint = "AUTO",
	pad = 5,
	space = 5,
	mousenotes = false,
	minimap = { hidden = false, },
	track = true,
	showcoords = false,
	autoload = true,
	guidescroll = false,
	checksound = true,
	checksoundfile = 567416, -- MapPing
	rank = 2,
	resize = false,
	autoresize = true,
	numsteps = 1,
	hminresize = 200,
	vminresize = 100,
	titlebar = true,
	titlecolor = {0.5, 0.5, 0.5, 1},
	bgtexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	bgcolor = {0.2, 0.2, 0.2, 0.7},
	bordertexture = [[Interface\Tooltips\UI-Tooltip-Border]],
	border = true,
	stickytexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	stickycolor = {0.8, 0.8, 0.8, 0.7},
	stepfont = [[Fonts\FRIZQT__.TTF]],
	steptextsize = 13,
	steptextcolor = {1, 1, 1},
	notefont = [[Fonts\FRIZQT__.TTF]],
	notetextsize = 11,
	notetextcolor = {1, 1, 0},
	trackfont = [[Fonts\FRIZQT__.TTF]],
	tracktextsize = 10,
	tracktextcolor = {1, 1, 0},
	titlefont = [[Fonts\FRIZQT__.TTF]],
	titletextsize = 15,
	titletextcolor = {1, 1, 1},
	stickytitlefont = [[Fonts\FRIZQT__.TTF]],
	stickytitletextsize = 13,
	stickytitletextcolor = {1, 1, 1},
} }


-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro:OnInitialize()
	WoWProDB = _G.LibStub("AceDB-3.0"):New("WoWProData", defaults, true) -- Creates DB object to use with Ace
	-- Setting up callbacks for use with profiels --
	WoWProDB.RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
	WoWProDB.RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
	WoWProDB.RegisterCallback(self, "OnProfileReset", "SetDefaults")


	-- Creating empty user settings if none exist --
	WoWProCharDB = WoWProCharDB or {}
	WoWProCharDB.Guide = WoWProCharDB.Guide or {}
	WoWProCharDB.completedQIDs = WoWProCharDB.completedQIDs or {}
	WoWProCharDB.skippedQIDs = WoWProCharDB.skippedQIDs or {}
	WoWProDB.global.QID2Guide = WoWProDB.global.QID2Guide  or {}
	WoWProDB.global.Guide2QIDs = WoWProDB.global.Guide2QIDs  or {}
	WoWProDB.global.RecklessCombat = false
	WoWProDB.global.Achievements = WoWProDB.global.Achievements or {}
	WoWProDB.global.NpcFauxQuests = WoWProDB.global.NpcFauxQuests or {}
	WoWProDB.global.QuestEngineDelay = WoWProDB.global.QuestEngineDelay or 0.25

	WoWProCharDB.EnableGrail = nil
    WoWProCharDB.EnableGrailQuestline = WoWProCharDB.EnableGrailQuestline or true
    WoWProCharDB.EnableGrailCheckPrereq = WoWProCharDB.EnableGrailCheckPrereq or false
    WoWProCharDB.EnableGrailBreadcrumbs = WoWProCharDB.EnableGrailBreadcrumbs or false
    WoWProCharDB.EnableGrailQuestName = WoWProCharDB.EnableGrailQuestName or false
    WoWProCharDB.EnableGrailQuestLevel = WoWProCharDB.EnableGrailQuestLevel or false
    WoWProCharDB.EnableGrailQuestObsolete = WoWProCharDB.EnableGrailQuestObsolete or true

	WoWProCharDB.Trades  = WoWProCharDB.Trades or {}
	WoWProCharDB.GuideStack  = WoWProCharDB.GuideStack or {}
	WoWProCharDB.GuideVersion = WoWProCharDB.GuideVersion or {}
	WoWProCharDB.Guide2QIDs = nil -- wipe it.
    WoWProCharDB.QID2Guide = WoWProCharDB.QID2Guide or {}
    WoWProCharDB.BuildingLocations = WoWProCharDB.BuildingLocations or {}
    WoWProDB.global.QID2Guide = nil
    WoWProDB.global.Guide2QIDs = nil
	if WoWProCharDB.Enabled == nil then
	    WoWProCharDB.Enabled = true
	end
	WoWProDB.global.Log = {}
	WoWProCharDB.DebugLevel = WoWProCharDB.DebugLevel or WoWPro.DebugLevel
	if not WoWProCharDB.DebugLevel then
		WoWProDB.global.Deltas = {}
	end
	if WoWProCharDB.AutoHideInsideInstances == nil then
	    WoWProCharDB.AutoHideInsideInstances = true
	end
	if WoWProCharDB.AutoHideInCombat == nil then
	    WoWProCharDB.AutoHideInCombat = false
	end
	if WoWProCharDB.EnablePetBattles == nil then
	    WoWProCharDB.EnablePetBattles = true
	end
	if WoWProCharDB.EnableRares == nil then
	    WoWProCharDB.EnableRares = true
	end
	if WoWProCharDB.EnableTreasures == nil then
	    WoWProCharDB.EnableTreasures = true
	end
	if WoWProCharDB.EnableFlight == nil then
	    WoWProCharDB.EnableFlight = true
	end
    WoWPro.DebugLevel = WoWProCharDB.DebugLevel
    WoWPro.DebugClasses = (WoWPro.DebugLevel > 0) and WoWProCharDB.DebugClasses
    WoWPro.GossipText = nil
    WoWPro.GuideLoaded = false
    WoWProDB.profile.Selector = WoWProDB.profile.Selector or {}
    WoWProDB.profile.Selector.QuestHard = WoWProDB.profile.Selector.QuestHard or 0
    if type(WoWProDB.profile.checksoundfile) == "string" then
        WoWProDB.profile.checksoundfile = 567416 -- MapPing
    end
    WoWPro.inhibit_oldQuests_update = false
end

function WoWPro:RESET()
    -- Lets try to get things back on track
    WoWProDB = nil
    WoWProCharDB = nil
    WoWPro:OnInitialize()
end

function WoWPro.MaybeCombatLockdown()
    return _G.InCombatLockdown() and (not WoWProDB.global.RecklessCombat)
end

-- Setting up event handler
WoWPro.EventTable = {}

-- Called when the addon is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro:OnEnable()
	WoWPro:Print("|cff33ff33Enabled|r: Version %s", WoWPro.Version)
    if  WoWProDB.global.RecklessCombat then
        WoWPro:Warning("Achtung!  Beware! Peligro!  Reckless Combat mode enabled.  InCombat interlocks disabled!")
    end
	-- Loading Frames --
	if not WoWPro.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro:CreateFrames()
		WoWPro:CreateConfig()
		WoWPro.EventFrame = _G.CreateFrame("Button", "WoWPro.EventFrame", _G.UIParent)
		WoWPro.FramesLoaded = true
	else -- Addon was previously disabled, so no need to create frames, just turn them back on
		WoWPro:AbleFrames()
	end

	--Initiallizing base tags, before we enable each module or they might see missing tags or odd events! --
	for i,tag in pairs(WoWPro.Tags) do
		WoWPro[tag] = WoWPro[tag] or {}
	end

	-- Module Enabling --
	for name, module in WoWPro:IterateModules() do
		WoWPro:dbp("Enabling "..name.." module...")
		module:Enable()
	end

	WoWPro:CustomizeFrames()	-- Applies profile display settings

	-- Keybindings Initial Setup --
	local keys = _G.GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton")
	if not keys then
		_G.SetBinding("CTRL-SHIFT-I", "CLICK WoWPro_FauxItemButton:LeftButton")
	end
	local keys = _G.GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
	if not keys then
		_G.SetBinding("CTRL-SHIFT-T", "CLICK WoWPro_FauxTargetButton:LeftButton")
	end
    local keys = _G.GetBindingKey("WOWPRO_SELECTOR")
	if keys then
	    -- Do NOT release with this binding until it works!
		_G.SetBinding("ALT-G", "WOWPRO_SELECTOR")
	end

	-- Event Setup --
	WoWPro:dbp("Registering Events: Core Addon")
	WoWPro:RegisterEvents(nil)
	WoWPro:RegisterBucketEvent({"CHAT_MSG_LOOT", "BAG_UPDATE"}, 0.333, WoWPro.AutoCompleteLoot)
	if not WoWPro.CLASSIC then
	    WoWPro:RegisterBucketEvent({"CRITERIA_UPDATE"}, 0.250, WoWPro.AutoCompleteCriteria)
	end
	WoWPro:RegisterBucketEvent({"LOOT_CLOSED"}, 0.250, WoWPro.AutoCompleteChest)
	WoWPro:RegisterBucketEvent({"TRADE_SKILL_SHOW", "TRADE_SKILL_LIST_UPDATE"}, 0.250, WoWPro.ScanTrade)
	WoWPro:RegisterBucketMessage("WoWPro_LoadGuide",0.25,WoWPro.LoadGuideReal)
	WoWPro:RegisterBucketMessage("WoWPro_LoadGuideSteps",0.25,WoWPro.LoadGuideStepsReal)
	WoWPro:RegisterBucketMessage("WoWPro_GuideSetup",0.25,WoWPro.SetupGuideReal)
	WoWPro:RegisterBucketMessage("WoWPro_UpdateGuide",0.333,WoWPro.UpdateGuideReal)
	WoWPro:RegisterBucketMessage("WoWPro_PuntedQLU",0.333,WoWPro.PuntedQLU)
	WoWPro:RegisterBucketMessage("WoWPro_GuideSelect",0.333,WoWPro.SelectGuideReal)
	if WoWPro.Recorder then
	    WoWPro:RegisterBucketMessage("WoWPro_PostQuestLogUpdate",0.1,WoWPro.Recorder.PostQuestLogUpdate)
	    WoWPro:RegisterBucketMessage("WoWPro_PostLoadGuide",0.1,WoWPro.Recorder.PostGuideLoad)
	    WoWPro:RegisterBucketMessage("WoWPro_PostUpdateGuide",0.1,WoWPro.Recorder.PostUpdateGuide)
	else
	    WoWPro:RegisterBucketMessage("WoWPro_PostQuestLogUpdate",0.1,WoWPro.PostQuestLogUpdate)
	end

	WoWPro.LockdownTimer = nil
	WoWPro.LockdownCounter = 5  -- times until release and give up to wait for other addons
	WoWPro:dbp("Setting Timer OnEnable")
	WoWPro.EventFrame:SetScript("OnUpdate", WoWPro.LockdownHandler)

	WoWPro.EventFrame:SetScript("OnEvent",WoWPro.EventHandler)

--	WoWPro:MapPoint()				-- Maps the active step
	-- If the base addon was disabled by the user, put it to sleep now.
	if not WoWProCharDB.Enabled then
	    WoWPro:Disable()
	    return
	end

end

-- Called when the addon is disabled --
function WoWPro:OnDisable()
	-- Module Disabling --
	for name, module in WoWPro:IterateModules() do
		WoWPro:dbp("Disabling "..name.." module...")
		module:Disable()
	end

	WoWPro:AbleFrames()								-- Hides all frames
	WoWPro.EventFrame:UnregisterAllEvents()	-- Unregisters all events
	local bucket = _G.LibStub("AceBucket-3.0")
	WoWPro:UnregisterAllBuckets()
	WoWPro:RemoveMapPoint()							-- Removes any active map points
	WoWPro:Print("|cffff3333Disabled|r: Version %s", WoWPro.Version)
end

-- Core Tag Setup --
-- These are not part of any tag per say.  All others are defined in _Parser.lua
WoWPro.Tags = { action=true, step=true, lootqty=true, why=true, qcount=true, conditional=true}

-- Tag Registration Function --
function WoWPro:RegisterTags(tagtable)
--[[ Purpose: Can be called by modules to add tags to the WoWPro.Tags table.
This table is iterated on in several key functions within the addon.
]]--
	if not WoWPro.Tags then return end			-- If the table doesn't exist for some reason (function called too early), end.
	for i=1,#tagtable do
	    WoWPro.Tags[tagtable[i]]=true -- Insert each tag from the table supplied into the WoWPro.Tags table.
	end
end

-- Event Registration Function --
function WoWPro:RegisterEvents(eventtable)
--[[Purpose: Iterates through the supplied table of events, and registers each
event to the guide frame.
]]--
    if not eventtable then
        eventtable = WoWPro.EventTable
    end
	for key,value in pairs(eventtable) do
	    if type(key) == "string" then
		    WoWPro.EventFrame:RegisterEvent(key)
		    WoWPro.EventTable[key]=true
		end
	    if type(value) == "string" then
		    WoWPro.EventFrame:RegisterEvent(value)
		    WoWPro.EventTable[value]=true
		end
	end
end

-- Event Un-Registration Function --
function WoWPro:UnregisterEvents(eventtable)
--[[Purpose: Iterates through the supplied table of events, and removes each
event from the guide frame.
]]--
    if not eventtable then
        WoWPro.UnregisterAllEvents()
        return
    end
	for key,value in pairs(eventtable) do
	    if type(key) == "string" then
		    WoWPro.EventFrame:UnregisterEvent(key)
		    WoWPro.EventTable[value]=false
		end
	    if type(value) == "string" then
		    WoWPro.EventFrame:UnregisterEvent(value)
		    WoWPro.EventTable[value]=false
		end
	end
end

function WoWPro.RegisterAllEvents()
    WoWPro.EventFrame:RegisterAllEvents()
end

function WoWPro.UnregisterAllEvents()
    WoWPro.EventFrame:UnregisterAllEvents()
end


-- https://github.com/Rainrider/KlaxxiKillOrder/issues/1
-- New syntax for UnitGUID() in WoD
function WoWPro:TargetNpcId()
    local unitType, _, serverID, instanceID, zoneID, npcID, spawnID = strsplit("-", _G.UnitGUID("target") or "")
    if not unitType then
        WoWPro:dbp("No target");
        return nil
    end

    if unitType == "Player" then
        unitType, serverID, npcID = strsplit("-", _G.UnitGUID("target"))
        WoWPro:dbp("Your target is a " .. unitType.. " ID %s",npcID);
        return npcID
    else
        npcID = tonumber(npcID)
        WoWPro:dbp("Your target is a " .. unitType.. " ID %d",npcID);
        return npcID
    end
end


function WoWPro:Timeless()
    if not _NPCScan then return; end
    if not _NPCScan.NPCAdd then return; end
    _NPCScan.NPCAdd(73174,"Archiereus of Flame",951)
    _NPCScan.NPCAdd(72775,"Bufo",951)
    _NPCScan.NPCAdd(73171,"Champion of the Black Flame",951)
    _NPCScan.NPCAdd(72045,"Chelon",951)
    _NPCScan.NPCAdd(73175,"Cinderfall",951)

    _NPCScan.NPCAdd(73854,"Cranegnasher (spawned)",951)
    _NPCScan.NPCAdd(72049,"Cranegnasher (not spawned)",951)
    _NPCScan.NPCAdd(73281,"Dread Ship Vazuvius",951)
    _NPCScan.NPCAdd(73158,"Emerald Gander",951)
    _NPCScan.NPCAdd(73279,"Evermaw",951)

    _NPCScan.NPCAdd(73172,"Flintlord Gairan",951)
    _NPCScan.NPCAdd(73282,"Garnia",951)
    _NPCScan.NPCAdd(72970,"Golganarr",951)
    _NPCScan.NPCAdd(73161,"Great Turtle-Furyshell",951)
    _NPCScan.NPCAdd(72909,"Gu'chi the Swarmbringer",951)

    _NPCScan.NPCAdd(73167,"Huolon",951)
    _NPCScan.NPCAdd(73163,"Imperial Python",951)
    _NPCScan.NPCAdd(73160,"Ironfur Steelhorn",951)
    _NPCScan.NPCAdd(73169,"Jakur of Ordon",951)
    _NPCScan.NPCAdd(72193,"Karkanos",951)

    _NPCScan.NPCAdd(73277,"Leafmender",951)
    _NPCScan.NPCAdd(73166,"Monstrous Spineclaw",951)
    _NPCScan.NPCAdd(72048,"Rattleskew",951)
    _NPCScan.NPCAdd(73157,"Rock Moss",951)
    _NPCScan.NPCAdd(71864,"Spelurk",951)

    _NPCScan.NPCAdd(72769,"Spirit of Jadefire",951)
    _NPCScan.NPCAdd(73704,"Stinkbraid",951)
    _NPCScan.NPCAdd(72808,"Tsavo'ka",951)
    _NPCScan.NPCAdd(73173,"Urdur the Cauterizer",951)
    _NPCScan.NPCAdd(73170,"Watcher Osu",951)

    _NPCScan.NPCAdd(72245,"Zesqua",951)
    _NPCScan.NPCAdd(71919,"Zhu-Gon the Sour",951)
end


function WoWPro:RegisterGuide(GIDvalue, gtype, zonename, authorname, faction, release)
    if not WoWPro[gtype] then
        WoWPro:Error("WoWPro:RegisterGuide(%s,%s,...) has bad gtype",GIDvalue,tostring(gtype))
    end

    local guide = {
		guidetype = gtype,
		zone = zonename,
		author = authorname,
		faction = faction,
		GID = GIDvalue
	}

    if 'Dailies' == gtype then
        WoWPro:NoCache(guide)
    end

    if faction and faction ~= _G.UnitFactionGroup("player") and faction ~= "Neutral" then
        -- If the guide is not of the correct side, don't register it
        return guide
    end

    if (release == 1 and (not WoWPro.CLASSIC)) or (WoWPro.CLASSIC and ( release ~= 1)) then
        -- Classic (i.e. release 1) guide selection
        return guide
    end

    WoWPro.Guides[GIDvalue] = guide
    return guide
end

function WoWPro:UnRegisterGuide(guide,why)
    WoWPro:dbp(why,guide.GID)
    WoWPro.Guides[guide.GID] = nil
end

function WoWPro:GuideLevels(guide,lowerLevel,upperLevel,meanLevel)
    local playerLevel = WoWPro:PlayerLevel()
    -- Supply dynamic levels if not all the parameters are suppplied.
    if not lowerLevel then
        lowerLevel = math.max(playerLevel-1, 1)
        guide['level_float'] = true
    end
    if not upperLevel then
        upperLevel = math.min(playerLevel+1, 110)
        guide['level_float'] = true
    end
    if not meanLevel then
        meanLevel = (lowerLevel*3.0 + upperLevel) / 4.0
        guide['level_float'] = true
    end
    guide['startlevel'] = tonumber(lowerLevel)
    guide['endlevel'] = tonumber(upperLevel)
    guide['level'] = tonumber(meanLevel)
    guide['sortlevel'] = guide['level']
end

-- This function should be called AFTER WoWPro:GuideLevels() to override the settings from WoWPro:GuideLevels()
function WoWPro:NewGuideLevels(guide,lowerLevel,upperLevel, sortLevel)
    if not WoWPro.NewLevels then
        return
    end
    local playerLevel = WoWPro:PlayerLevel()
    -- Supply dynamic levels if not all the parameters are suppplied.
    if not lowerLevel then
        lowerLevel = math.max(playerLevel-1, 1)
        guide['level_float'] = true
    end
    if not upperLevel then
        upperLevel = math.min(playerLevel+1, 110)
        guide['level_float'] = true
    end

    local meanLevel = upperLevel
    if upperLevel < playerLevel then
        -- We are higher level than the guide
        meanLevel = upperLevel
    else
        if lowerLevel <= playerLevel then
            -- We are in the guide band
            meanLevel = (playerLevel + lowerLevel) / 2.0
        else
            -- We are below the guide band
            meanLevel = lowerLevel + 1.0
        end
    end

    guide['startlevel'] = tonumber(lowerLevel)
    guide['endlevel'] = tonumber(upperLevel)
    guide['level'] = tonumber(meanLevel)
    guide['sortlevel'] = tonumber(sortLevel) or tonumber(meanLevel)
end

function WoWPro:GuideRaceSpecific(guide,race)
    local locRace, engRace = _G.UnitRace("player")
    if WoWPro.DebugLevel > 0 then
        return -- Allow developers to check everything
    end
    race = strupper(race)
    engRace = strupper(engRace)
    if engRace ~= race then
        WoWPro:UnRegisterGuide(guide,"Guide %s is race specific and you don't match")
    end
end

local ValidClass = {}
local function RegisterClass(class)
    ValidClass[class] = true
end
RegisterClass("WARRIOR")
RegisterClass("DEATHKNIGHT")
RegisterClass("PALADIN")
RegisterClass("PRIEST")
RegisterClass("SHAMAN")
RegisterClass("DRUID")
RegisterClass("ROGUE")
RegisterClass("HUNTER")
RegisterClass("MAGE")
RegisterClass("WARLOCK")
RegisterClass("MONK")
RegisterClass("DEMONHUNTER")

function WoWPro:GuideClassSpecific(guide,class)
    local locClass, engClass = _G.UnitClass("player")

    class = strupper(class)
    guide.icon = "Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes"
    guide.icon_offsets = _G.CLASS_ICON_TCOORDS[class]
    guide.class = class

    if not ValidClass[class] then
        WoWPro:Error("For guide %s, Invalid class of %s used in GuideClassSpecific()", guide.GID, class)
    end
    engClass = strupper(engClass)

    if WoWPro.DebugClasses then
        return -- Allow developers to check everything, if they want
    end
    if engClass ~= class then
        WoWPro:UnRegisterGuide(guide,"Guide %s is class specific and you don't match", guide.GID)
    end
end

function WoWPro:GuidePetBattle(guide)
    guide['PetBattle'] = true
end

function WoWPro:GuideName(guide, name)
    guide['name']=name
end

function WoWPro:GetGuideName(GID)
    if GID and WoWPro.Guides[GID] then
        return WoWPro.Guides[GID].name or WoWPro.Guides[GID].zone or GID
    else
        return GID
    end
end

function WoWPro:GuideNextGuide(guide,nextGID)
    if nextGID == 'nil' then
        WoWPro:Error("For guide %s, nextGID of 'nil' instead of nil.  Duh!!", guide.GID)
        nextGID = nil
    end
    guide['nextGID'] = nextGID
end

function WoWPro:GuideQuestTriggers(guide, ...)
    if WoWPro.DebugClasses then
        return -- Allow developers to check everything, if they want
    end
    -- Only do if guide is registered!
    if WoWPro.Guides[guide.GID] then
        WoWPro.ClearQID2Guide(guide.GID)
        for _,QID in ipairs({...}) do
            WoWProCharDB.QID2Guide[QID] = guide['GID']
        end
        guide['QuestTriggers'] = true
    end
    if guide['AutoSwitch'] then
        WoWPro:Error("For guide %s, use only GuideQuestTriggers or GuideAutoSwitch", guide.GID)
    end
end

function WoWPro:GuideAutoSwitch(guide, state)
    local locClass, engClass = _G.UnitClass("player")

    if state == false then
        -- A clear request
        WoWPro.ClearQID2Guide(guide.GID)
        return
    end

    if guide.class and engClass ~= guide.class then
        -- Developers can peek, but should not AutoSwitch on the class specific guides if they are not for them
        guide['AutoSwitch'] = false
        return
    end
    guide['AutoSwitch'] = true
    if guide['QuestTriggers'] then
        WoWPro:Error("For guide %s, use only GuideQuestTriggers or GuideAutoSwitch", guide.GID)
    end
    WoWPro.Guides2Register = WoWPro.Guides2Register or {}
    -- Only do if guide is registered!
    if WoWPro.Guides[guide.GID] then
        table.insert(WoWPro.Guides2Register, guide.GID)
    end
end

function WoWPro.GuideAutoSwitchReset()
    WoWProCharDB.GuideVersion = {}
    WoWProCharDB.QID2Guide ={}
end

function WoWPro:NoCache(guide)
    guide['nocache'] = true
end

function WoWPro:GuideSteps(guide,steps)
    guide['sequence'] = steps
end

function WoWPro:BuyersGuide(guide)
    guide['BuyersGuide'] = true
end

function WoWPro:GuidePickGender(male,female)
    if _G.UnitSex("player") <= 2 then
        return male
    else
        return female
    end
end

-- http://en.wikipedia.org/wiki/HSL_color_space
-- Inputs are [0..1], outputs in [0..1]
function WoWPro:RGB2HSL(r,g,b)
    local cmax, cmin = math.max(r, g, b), math.min(r, g, b)
    local h, s, l

    l = (cmax + cmin) / 2.0

    if cmax == cmin then
        h, s = 0, 0 -- A shade of white/black
    else
        local c = cmax - cmin
        local s
        if l > 0.5 then
            s = c / (2 - cmax - cmin)
        else
            s = c / (cmax + cmin)
        end
        if cmax == r then
            h = (g - b) / c
            if g < b then
                h = h + 6
            end
        elseif cmax == g then
            h = ((b - r) / c) + 2
        elseif cmax == b then
            h = ((r - g) / c) + 4
        end
        h = h / 6
    end
    return h, s, l
end

local function hue2rgb(p, q, t)
    if t < 0 then t = t + 1 end
    if t > 1 then t = t - 1 end
    if t < 1/6 then return p + (q - p) * 6 * t end
    if t < 1/2 then return q end
    if t < 2/3 then return p + (q - p) * (2/3 - t) * 6 end
    return p
end
function WoWPro:HSL2RGB(h,s,l)
    local r, g, b, p, q

    if s == 0 then
        r, g, b = l, l, l -- white
    else

        if l < 0.5 then
            q = l * (1 + s)
        else
            q = l + s - (l * s)
        end

        p = (2 * l) - q

        r = hue2rgb(p, q, h + 1/3)
        g = hue2rgb(p, q, h)
        b = hue2rgb(p, q, h - 1/3)
    end

    return r, g, b
end

local Difficulty = {}
Difficulty[0] = {-60/360,0.8,0.4}  -- Red/Blue
Difficulty[1] = {0,0.9,0.5} -- Red
Difficulty[2] = {30/360,0.9,0.5} -- Orange
Difficulty[3] = {60/360,0.9,0.5} -- Yellow
Difficulty[4] = {120/360,0.9,0.5} -- Green
Difficulty[5] = {180/360,0.7,0.3} -- Green/Teal

function WoWPro:InterpolateHSL(l,h,r)
--    WoWPro:dbp("WoWPro:InterpolateHSL([%f, %f, %f], [%f, %f, %f], %f)", l[1], l[2], l[3], h[1], h[2], h[3], r)
    if (r < 0) then r = 0 end
    if (r > 1) then r = 1 end
    local ir = 1 - r

    return { l[1]*ir + h[1]*r , l[2]*ir + h[2]*r, l[3]*ir + h[3]*r }
end


function WoWPro:PlayerLevel()
    local UL = _G.UnitLevel("player")
    local XP = _G.UnitXP("player")
    local XPMax = _G.UnitXPMax("player")
    local playerLevel = UL
    if XPMax > 0 then
        playerLevel = UL + (XP/XPMax)
    end
    return playerLevel
end


function WoWPro:QuestColor(questLevel, playerLevel)
    if not playerLevel then
        playerLevel = WoWPro:PlayerLevel()
    end

    local diff = questLevel - playerLevel
    local c
--    WoWPro:dbp("WoWPro:QuestColor(%s,%s) diff %f",tostring(questLevel),tostring(playerLevel), diff)
    if diff > 5 then
        -- Red/Gray => Red
        c = WoWPro:InterpolateHSL(Difficulty[1], Difficulty[0], (diff-5)/90)
    elseif diff >= 3 then
        -- red => orange
        c = WoWPro:InterpolateHSL(Difficulty[2], Difficulty[1], (diff-3)/2)
    elseif diff >= 0 then
        -- orange => yellow
        c = WoWPro:InterpolateHSL(Difficulty[3], Difficulty[2], (diff-0)/3)
    elseif diff >= -5  then
        -- yellow => green
        c = WoWPro:InterpolateHSL(Difficulty[3], Difficulty[4], (diff)/-5)
    else
        -- green => gray
        c = WoWPro:InterpolateHSL(Difficulty[4], Difficulty[5], (5+diff)/-20)
    end
    return  WoWPro:HSL2RGB(c[1], c[2], c[3])
end

function WoWPro:TestQuestColor(a,b,c,d)
    for ql=a,b,c do
        local r, g, b =  WoWPro:QuestColor(ql, d)
        local msg = string.format("|c%2x%2x%2x%2xLevel %f .vs. %f|r",255,255*r,255*g,255*b,ql,50)
        _G.DEFAULT_CHAT_FRAME:AddMessage( msg )
    end
end

function WoWPro.LevelColor(guide)
    local playerLevel = WoWPro:PlayerLevel()
    if type(guide) == "number" then
--        WoWPro:dbp("WoWPro.LevelColor(%f)",guide)
        return {WoWPro:QuestColor(guide)}
    end

    if type(guide) == "table" then
--         WoWPro:dbp("WoWPro.LevelColor(%s)",guide.GID)
        playerLevel = playerLevel + WoWProDB.profile.Selector.QuestHard
        if (playerLevel < guide['startlevel']) then
            return {WoWPro:QuestColor(guide['level'] or guide['endlevel'])}
        end
        if (playerLevel >  guide['endlevel']) then
            return {WoWPro:QuestColor(guide['endlevel'])}
        end
        if guide['level'] then
            return {WoWPro:QuestColor(guide['level'])}
        else
            return {WoWPro:QuestColor((guide['startlevel']+guide['endlevel'])/2.0)}
        end
    end

end

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides

function WoWPro.AchievementsScrape()
    WoWProDB.global.Achievements = WoWProDB.global.Achievements or {}
    WoWProDB.global.Achievements.Category = {}
    WoWProDB.global.Achievements.Achievement = {}

    local categories = _G.GetCategoryList()
    for i, cid in ipairs(categories) do
        local name, parentID, flags = _G.GetCategoryInfo(cid)
        WoWProDB.global.Achievements.Category[cid] = { ['name'] = name, ['parentID'] = parentID}
    end
    for cid, cinfo in pairs(WoWProDB.global.Achievements.Category) do
        local numItems, numCompleted = _G.GetCategoryNumAchievements(cid)
        for index = 1,numItems do
            local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuildAch, wasEarnedByMe, earnedBy = _G.GetAchievementInfo(cid, index)
            WoWProDB.global.Achievements.Achievement[id] = {['cid'] = cid, ['name'] = name, ['icon'] = icon }
        end
    end
end

function WoWPro:ResolveIcon(guide)
    if guide['icon'] then
        return
    end
    if guide['ach'] and not WoWPro.CLASSIC then
        local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuildAch, wasEarnedByMe, earnedBy = _G.GetAchievementInfo(guide.ach)
        guide.icon = icon
        return
    end
    if guide['spell'] then
        local name, rank, icon, castingTime, minRange, maxRange, spellID = _G.GetSpellInfo(guide.spell)
        guide.icon = icon
        return
    end
    if guide['mount'] and not WoWPro.CLASSIC then
        local mountIDs = _G.C_MountJournal.GetMountIDs()
        for i, mountID in ipairs(mountIDs) do
            local creatureName, spellID, icon, active, isUsable, sourceType = _G.C_MountJournal.GetMountInfoByID(mountID)
            if guide.mount == spellID then
                guide.icon = icon
                return
            end
        end
        return
    end
    if guide['pro'] then
        -- prof1, prof2, archaeology, fishing, cooking, firstAid
        local profs = {_G.GetProfessions()}
        for index = 1,#profs do
            if profs[index] then
                local name, texture, rank, maxRank, numSpells, spelloffset, skillLine, rankModifier, specializationIndex, specializationOffset = _G.GetProfessionInfo(profs[index])
                if skillLine == tonumber(guide['pro']) then
                    guide.icon = texture
                end
            end
        end
    end
end


function WoWPro:GuideIcon(guide,gtype,gsubtype,extras)
    gtype = strupper(gtype)
    if gtype == "ACH" then
        guide['ach'] = tonumber(gsubtype)
    elseif gtype == "PRO" then
        guide['pro'] = tonumber(gsubtype)
    elseif gtype == "MOUNT" then
        guide['mount'] = tonumber(gsubtype)
    elseif gtype == "ICON" then
        guide['icon'] = gsubtype
        if extras then
            guide['icon_offsets'] = extras
        end
    else
        WoWPro:Error("Unknown Guide Icon type [%s] for guide %s",gtype,guide.GID)
    end
end

function WoWPro:GuideProximitySort(guide)
    guide['AutoProximitySort'] = true
end

-- Finish all delayed guide initializiation
function WoWPro:FinalizeGuides()
	for name, module in WoWPro:IterateModules() do
        if WoWPro[name].GuideList.Init then
		    WoWPro[name].GuideList.Init()
		end
	end
end

WoWPro.LoadAll = {}
WoWPro.LoadAll.Load = nil
WoWPro.LoadAll.Co = nil
WoWPro.LoadAll.Call = nil
WoWPro.LoadAll.Frame = nil
WoWPro.LoadAll.List = {}

WoWPro.LoadAll.aCount=0
WoWPro.LoadAll.hCount=0
WoWPro.LoadAll.nCount=0
WoWPro.LoadAll.Count=0

local function TestGuideLoad(guidID)
    if not guidID then
        WoWPro:Print("Finished loading guides.")
        return
    end
    WoWPro:Print("Test Loading " .. guidID)
    WoWProDB.char.currentguide = guidID
    --Re-initiallizing tags and counts--
	for i,tag in pairs(WoWPro.Tags) do
		WoWPro[tag] = {}
	end
	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0
	WoWProCharDB.Guide[guidID] = {}
	WoWProCharDB.Guide[guidID].completion =  {}
    WoWProCharDB.Guide[guidID].skipped =  {}
    WoWPro:LoadGuideStepsReal()
    local nextG = WoWPro:NextGuide(guidID)
    if WoWPro.Guides[guidID].zone then
        local zed = strtrim(string.match(WoWPro.Guides[guidID].zone, "([^%(%-]+)" ))
        if not WoWPro:ValidZone(zed) then
	        WoWPro:Warning("Invalid guide zone:"..(WoWPro.Guides[guidID].zone))
	    end
	end
    if nextG and WoWPro.Guides[nextG] == nil then
        WoWPro:Error("Successor to " .. guidID .. " which is " .. tostring(nextG) .. " is invalid.")
    end
    if not WoWPro.Guides[guidID].icon then
        WoWPro:Warning("Guide %s has no icon.",guidID)
    end
    if WoWPro.Guides[guidID].faction then
        if WoWPro.Guides[guidID].faction == "Alliance" then WoWPro.LoadAll.aCount = WoWPro.LoadAll.aCount + 1 end
        if WoWPro.Guides[guidID].faction == "Neutral"  then WoWPro.LoadAll.nCount = WoWPro.LoadAll.nCount + 1 end
        if WoWPro.Guides[guidID].faction == "Horde"    then WoWPro.LoadAll.hCount = WoWPro.LoadAll.hCount + 1 end
    end
    WoWPro.LoadAll.Count = WoWPro.LoadAll.Count + 1
end

local function LoadNext(frame, elapsed)
    if WoWPro.LoadAll.Load == nil then
        -- Start coroutine
       WoWPro.LoadAll.Co = coroutine.create(function ()
                                        local guidID
                                        repeat
                                            guidID = table.remove(WoWPro.LoadAll.List)
                                            TestGuideLoad(guidID)
                                            coroutine.yield(guidID)
                                        until not guidID
                                        WoWPro:Print("Exiting coroutine.")
                                    end)
        WoWPro.LoadAll.Load = true
        return
    end
    if WoWPro.LoadAll.Load then
        if coroutine.resume(WoWPro.LoadAll.Co) then return end
        -- false return implies we are done
        WoWPro.LoadAll.Frame:SetScript("OnUpdate",nil)
        _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LoadAllGuides(): Done.")
        WoWPro.LoadAll.Call()
        WoWPro.LoadAll.Load = nil
    end
end

function WoWPro:LoadTestAsync(callback)
    _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LoadAllGuides(): Test Load of All Guides")
    if not WoWPro.LoadAll.Frame then
        WoWPro.LoadAll.Frame = _G.CreateFrame("Frame", nil, _G.UIParent)
    end
    WoWPro.LoadAll.Load = nil

    WoWPro.LoadAll.Call = callback
    WoWPro.LoadAll.Frame:SetScript("OnUpdate",LoadNext)
end

function WoWPro.LoadAllGuidesDone()
    WoWPro.LoadAllGuidesActive = nil
    WoWPro:Print("%d Done! %d A, %d N, %d H guides present", WoWPro.LoadAll.Count, WoWPro.LoadAll.aCount, WoWPro.LoadAll.nCount, WoWPro.LoadAll.hCount)
end

function WoWPro:LoadAllGuides()
    WoWPro:FinalizeGuides()
    WoWPro.LoadAll.aCount=0
    WoWPro.LoadAll.hCount=0
    WoWPro.LoadAll.nCount=0
    WoWPro.LoadAll.Count=0
    WoWPro.LoadAll.List = {}
 	for guidID,guide in pairs(WoWPro.Guides) do
 	    table.insert(WoWPro.LoadAll.List, guidID)
	end
	WoWPro.LoadAllGuidesActive = true
	WoWPro:Print("LoadAllGuides: %d guides scheduled to load.", #(WoWPro.LoadAll.List))
	WoWPro:LoadTestAsync(WoWPro.LoadAllGuidesDone)
end



--- Release Function Compatability Section
local wversion, wbuild, wdata, winterface = _G.GetBuildInfo()
WoWPro.CLASSIC = (winterface < 20000 and winterface > 11300)
WoWPro.MOP = (winterface >= 50000)
WoWPro.WOD = (winterface >= 60000)
WoWPro.WOL = (winterface >= 70000)
WoWPro.NewLevels = (wversion == "7.3.5" or (winterface > 70300))

-- Change this to fake out a classic load on retail
WoWPro.FakeClassic = false

if WoWPro.FakeClassic then
    WoWPro.CLASSIC = true
    WoWPro.MOP = false
    WoWPro.WOD = false
    WoWPro.WOL = false
    WoWPro.NewLevels = false
end

if WoWPro.MOP or WoWPro.CLASSIC then
    WoWPro.GetNumPartyMembers = _G.GetNumGroupMembers
else
    WoWPro.GetNumPartyMembers = _G.GetNumPartyMembers
end


-- TourGuide for CLASSIC
TourGuide = TourGuide or {}

if not TourGuide['RegisterGuide'] then
    function TourGuide:RegisterGuide(GIDvalue, zonename, authorname, lowerLevel, upperLevel, nextGID, faction, steps)
        local guide = WoWPro:RegisterGuide(GIDvalue, "Leveling", zonename, authorname, faction, 1)
        WoWPro:GuideLevels(guide, tonumber(lowerLevel), tonumber(upperLevel))
        WoWPro:GuideNextGuide(guide, nextGID)
        WoWPro:GuideName(guide, zonename)
        WoWPro:GuideSteps(guide, steps)
    end
end
