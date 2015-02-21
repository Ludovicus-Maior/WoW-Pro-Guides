--------------------------
--      WoWPro.lua      --
--------------------------

WoWPro = LibStub("AceAddon-3.0"):NewAddon("WoWPro","AceEvent-3.0")
WoWPro.Version = GetAddOnMetadata("WoWPro", "Version") 
WoWPro.DebugLevel = 0
WoWPro.Guides = {}
WoWPro.InitLockdown = false  -- Set when the addon is loaded
WoWPro.Log = {}
WoWPro.GuideLoaded = false
WoWPro.Astrolabe = DongleStub("Astrolabe-TomTom-1.0")

-- Define list of objects to be exported to Guide Addons
WoWPro.mixins = {}
function WoWPro:Embed(target)
  for _,name in pairs(WoWPro.mixins) do
    -- WoWPro:dbp("Creating WoWPro.%s:%s()",target.name,name)
    target[name] = WoWPro[name]
  end
end

function WoWPro:Export(target)
    table.insert(WoWPro.mixins,target)
end
    
-- WoWPro keybindings name descriptions --
_G["BINDING_NAME_CLICK WoWPro_FauxItemButton:LeftButton"] = "Use quest item"
BINDING_HEADER_BINDING_WOWPRO = "WoWPro Keybindings"
_G["BINDING_NAME_CLICK WoWPro_FauxTargetButton:LeftButton"] = "Target quest mob"

WoWPro.Serial = 99999
-- Add message to internal debug log
function WoWPro:Add2Log(level,msg)
    if WoWPro.DebugLevel >= level then
        DEFAULT_CHAT_FRAME:AddMessage( msg )
    end
	WoWPro.Serial = WoWPro.Serial + 1
	if WoWPro.Serial > 9999 then
	    WoWPro.Serial = 0
	end
	if WoWProDB and WoWProDB.global and WoWProDB.global.Log then
	    if WoWPro.Log then
	        WoWProDB.global.Log = WoWPro.Log
	        WoWPro.Log = nil
	    end
	    WoWProDB.global.Log[date("%H%M%S.")..string.format("%04d",WoWPro.Serial)] = msg
	else
	    WoWPro.Log[date("%H%M.")..string.format("%04d",WoWPro.Serial)] = msg
	end
end
-- Debug print function --
function WoWPro:dbp(message,...)
	if WoWPro.DebugLevel > 0 and message ~= nil then
	    local msg = string.format("|c7f007f00%s|r: "..message, self.name or "Wow-Pro",...)
	    WoWPro:Add2Log(2,msg)
	end
end
WoWPro:Export("dbp")

function WoWPro:print(message,...)
	if message ~= nil then
	    local msg = string.format("|c7f0000ff%s|r: "..message, self.name or "Wow-Pro",...)
	    WoWPro:Add2Log(2,msg)
	end
end
WoWPro:Export("print")

-- WoWPro print function --
function WoWPro:Print(message,...)
	if message ~= nil then
	    local msg = string.format("|c7fffff7f%s|r: "..message, self.name or "Wow-Pro",...)
        WoWPro:Add2Log(0,msg)
	end
end
WoWPro:Export("Print")

-- WoWPro warning function --
function WoWPro:Warning(message,...)
	if message ~= nil then
	    local msg = string.format("|cffffff00%s|r: "..message, self.name or "Wow-Pro",...)
        WoWPro:Add2Log(0,msg)
	end
end
WoWPro:Export("Warning")

-- WoWPro error function --
function WoWPro:Error(message,...)
	if message ~= nil then
	    local msg = string.format("|cffff7d0a%s|r: "..message, self.name or "Wow-Pro",...)
        WoWPro:Add2Log(0,msg)
	end
end
WoWPro:Export("Error")

-- WoWPro error function --
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
                                        for key, val in orderedPairs(WoWProDB.global.Log) do
                                            Log = Log .. string.format("%s ~ %s\n",key,val)
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
        DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LogDump(): Generating window")
        LogCall(Log)
        Log = nil
        
    end
end

function WoWPro:LogDump(callback)
    if (not WoWProDB) or (not WoWProDB.global) or (not WoWProDB.global.Log) then return "" end
    DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LogDump(): Generating log")
    if not LogFrame then
        LogFrame = CreateFrame("Frame",nil,UIParent)
    end
    Log = nil
    LogCall = callback
    LogFrame:SetScript("OnUpdate",LogGrow)
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
	checksoundfile = [[Sound\Interface\MapPing.wav]],
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

-- Core Tag Setup --
WoWPro.Tags = { "action", "step", "note", "index", "map", "sticky", 
	"unsticky", "use", "zone", "lootitem", "lootqty", "optional", 
	"level", "QID","target", "prof", "mat", "rank", "rep","waypcomplete", "why",
	 "noncombat","active","ach","spell","qcount","NPC","questtext","prereq","leadin","faction",
	 "buff", "chat","recipe", "gossip","conditional","pet", "building", "item"
}

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro:OnInitialize()
	WoWProDB = LibStub("AceDB-3.0"):New("WoWProData", defaults, true) -- Creates DB object to use with Ace
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
	WoWProDB.global.RecklessCombat = false
	if WoWProCharDB.EnableGrail == nil then
	    WoWProCharDB.EnableGrail = true
	end
	WoWProCharDB.Trades  = WoWProCharDB.Trades or {}
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
    WoWPro.DebugLevel = WoWProCharDB.DebugLevel
    WoWPro.GossipText = nil
    WoWPro.GuideLoaded = false
    WoWPro.EnableGrail = WoWProCharDB.EnableGrail or True
    WoWProDB.profile.Selector = WoWProDB.profile.Selector or {}
end


function MaybeCombatLockdown()
    return InCombatLockdown() and (not WoWProDB.global.RecklessCombat)
end

-- Setting up event handler


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
		WoWPro.EventFrame=CreateFrame("Button", "WoWPro.EventFrame", UIParent)
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
	local keys = GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton")
	if not keys then	
		SetBinding("CTRL-SHIFT-I", "CLICK WoWPro_FauxItemButton:LeftButton")
	end
	local keys = GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
	if not keys then	
		SetBinding("CTRL-SHIFT-T", "CLICK WoWPro_FauxTargetButton:LeftButton")
	end
    local keys = GetBindingKey("WOWPRO_SELECTOR")
	if keys then
	    -- Do NOT release with this binding until it works!
		SetBinding("ALT-G", "WOWPRO_SELECTOR")
	end
    

	-- Event Setup --
	local bucket = LibStub("AceBucket-3.0")
	WoWPro:dbp("Registering Events: Core Addon")
	WoWPro:RegisterEvents( {															-- Setting up core events
		"PLAYER_REGEN_ENABLED", "PARTY_MEMBERS_CHANGED", "QUEST_LOG_UPDATE",
		"UPDATE_BINDINGS", "PLAYER_ENTERING_WORLD", "PLAYER_LEAVING_WORLD","UNIT_AURA", "TRADE_SKILL_SHOW", "GOSSIP_SHOW",
		"QUEST_DETAIL", "QUEST_GREETING", "QUEST_TURNED_IN", "QUEST_ACCEPTED", "CINEMATIC_START", "CINEMATIC_STOP", "ZONE_CHANGED_NEW_AREA"
		
	})
	bucket:RegisterBucketEvent({"CHAT_MSG_LOOT", "BAG_UPDATE"}, 0.333, WoWPro.AutoCompleteLoot)
	bucket:RegisterBucketEvent({"CRITERIA_UPDATE"}, 0.250, WoWPro.AutoCompleteCriteria)
	bucket:RegisterBucketEvent({"LOOT_CLOSED"}, 0.250, WoWPro.AutoCompleteChest)
	bucket:RegisterBucketMessage("WoWPro_LoadGuide",0.25,WoWPro.LoadGuideReal)
	bucket:RegisterBucketMessage("WoWPro_LoadGuideSteps",0.25,WoWPro.LoadGuideStepsReal)
	bucket:RegisterBucketMessage("WoWPro_GuideSetup",0.25,WoWPro.SetupGuideReal)
	bucket:RegisterBucketMessage("WoWPro_UpdateGuide",0.333,WoWPro.UpdateGuideReal)
	bucket:RegisterBucketMessage("WoWPro_PuntedQLU",0.333,WoWPro.PuntedQLU)
	if WoWPro.Recorder then
	    bucket:RegisterBucketMessage("WoWPro_PostQuestLogUpdate",0.1,WoWPro.Recorder.PostQuestLogUpdate)
	    bucket:RegisterBucketMessage("WoWPro_PostLoadGuide",0.1,WoWPro.Recorder.PostGuideLoad)
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
	WoWPro:RemoveMapPoint()							-- Removes any active map points
	WoWPro:Print("|cffff3333Disabled|r: Version %s", WoWPro.Version)
end

-- Tag Registration Function --
function WoWPro:RegisterTags(tagtable)
--[[ Purpose: Can be called by modules to add tags to the WoWPro.Tags table. 
This table is iterated on in several key functions within the addon.
]]--
	if not WoWPro.Tags then return end			-- If the table doesn't exist for some reason (function called too early), end.
	for i=1,#tagtable do
		table.insert(WoWPro.Tags,tagtable[i])	-- Insert each tag from the table supplied into the WoWPro.Tags table.
	end
end

-- Event Registration Function --
function WoWPro:RegisterEvents(eventtable)
--[[Purpose: Iterates through the supplied table of events, and registers each 
event to the guide frame.
]]--
	for _, event in ipairs(eventtable) do
		WoWPro.EventFrame:RegisterEvent(event)
	end
end

-- Event Un-Registration Function --
function WoWPro:UnregisterEvents(eventtable)
--[[Purpose: Iterates through the supplied table of events, and removes each 
event from the guide frame.
]]--
	for _, event in ipairs(eventtable) do
		WoWPro.EventFrame:UnregisterEvent(event)
	end
end

-- https://github.com/Rainrider/KlaxxiKillOrder/issues/1
-- New syntax for UnitGUID() in WoD
function WoWPro:TargetNpcId()
    local unitType, _, serverID, instanceID, zoneID, npcID, spawnID = strsplit(":", UnitGUID("target") or "")
    if not unitType then
        WoWPro:dbp("No target");
        return nil
    end      
    
    if unitType == "Player" then
        unitType, serverID, npcID = strsplit(":", UnitGUID("target"))
        WoWPro:dbp("Your target is a " .. unitType.. " ID %d",npcid);
        return npcid
    else
        WoWPro:dbp("Your target is a " .. unitType.. " ID %d",npcid);
        return nil
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


function WoWPro:RegisterGuide(GIDvalue, gtype, zonename, authorname, faction)
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


	if faction and faction ~= UnitFactionGroup("player") and faction ~= "Neutral" then
	    -- If the guide is not of the correct side, don't register it
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
    if (not lowerLevel) or (not upperLevel) then
        WoWPro:Error("Bad GuideLevels(%s,%s,%s,%s)",guide.GID,tostring(lowerLevel),tostring(upperLevel),tostring(meanLevel))
    end
    if not meanLevel then
        meanLevel = (upperLevel*3.0 + lowerLevel) / 4.0
    end
    guide['startlevel'] = lowerLevel
    guide['endlevel'] = upperLevel
    guide['level'] = meanLevel
end

function WoWPro:GuideRaceSpecific(guide,race)
    local locRace, engRace = UnitRace("player")
    race = strupper(race)
    engRace = strupper(engRace)
    if engRace ~= race then
        WoWPro:UnRegisterGuide(guide,"Guide %s is race specific and you don't match")
    end
end

function WoWPro:GuideClassSpecific(guide,class)
    local locClass, engClass = UnitClass("player")
    class = strupper(class)
    engClass = strupper(engClass)
    if engClass ~= class then
        WoWPro:UnRegisterGuide(guide,"Guide %s is class specific and you don't mach")
    end
end

function WoWPro:GuideNextGuide(guide,nextGID)
    guide['nextGID'] = nextGID
end

function WoWPro:GuideAutoSwitch(guide)
    guide['AutoSwitch'] = true
end

function WoWPro:GuideSteps(guide,steps)
    guide['sequence'] = steps
end

function WoWPro:GuidePickGender(male,female)
    if UnitSex("player") <= 2 then
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

    if max == min then
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

function WoWPro:HSL2RGB(h,s,l)
  local r, g, b, p, q

  if s == 0 then
    r, g, b = l, l, l -- white
  else
    function hue2rgb(p, q, t)
      if t < 0 then t = t + 1 end
      if t > 1 then t = t - 1 end
      if t < 1/6 then return p + (q - p) * 6 * t end
      if t < 1/2 then return q end
      if t < 2/3 then return p + (q - p) * (2/3 - t) * 6 end
      return p
    end

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
    local UL = UnitLevel("player")
    local XP = UnitXP("player")
    local XPMax = UnitXPMax("player")
    playerLevel = UL + (XP/XPMax)
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
        DEFAULT_CHAT_FRAME:AddMessage( msg )
    end
end

function WoWPro.LevelColor(guide)
    
    playerLevel = WoWPro:PlayerLevel()
    if type(guide) == "number" then
--        WoWPro:dbp("WoWPro.LevelColor(%f)",guide)
        return {WoWPro:QuestColor(guide)}
    end
    if type(guide) == "table" then
--         WoWPro:dbp("WoWPro.LevelColor(%s)",guide.GID)
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

function WoWPro:GuideIcon(guide,gtype,gsubtype)
    gtype = strupper(gtype)
    if gtype == "ACH" then
        guide['ach'] = tonumber(gsubtype)
    elseif gtype == "PRO" then
        guide['pro'] = tonumber(gsubtype)
    elseif gtype == "ICON" then
        guide['icon'] = gsubtype
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

    
function WoWPro:LoadAllGuides()
    WoWPro:Print("Test Load of All Guides")
    WoWPro:FinalizeGuides()
    local aCount=0
    local hCount=0
    local nCount=0
    local Count=0
    local nextG
    local zed
	for guidID,guide in pairs(WoWPro.Guides) do
        WoWPro:Print("Test Loading " .. guidID)
        WoWProDB.char.currentguide = guidID
        --Re-initiallizing tags and counts--
    	for i,tag in pairs(WoWPro.Tags) do 
    		WoWPro[tag] = {}
    	end
    	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0
        WoWPro:LoadGuideStepsReal()
        nextG = WoWPro:NextGuide(guidID)
        if WoWPro.Guides[guidID].zone then
            zed = strtrim(string.match(WoWPro.Guides[guidID].zone, "([^%(%-]+)" ))
            if not WoWPro:ValidZone(zed) then
		        WoWPro:Error("Invalid guide zone:"..(WoWPro.Guides[guidID].zone))
		    end
		end
        if nextG and WoWPro.Guides[nextG] == nil then	    
            WoWPro:Error("Successor to " .. guidID .. " which is " .. tostring(nextG) .. " is invalid.")
        end
        if not WoWPro.Guides[guidID].icon then
            WoWPro:Error("Guide %s has no icon.",guidID)
        end
        if WoWPro.Guides[guidID].faction then
            if WoWPro.Guides[guidID].faction == "Alliance" then aCount = aCount + 1 end
            if WoWPro.Guides[guidID].faction == "Neutral"  then nCount = nCount + 1 end
            if WoWPro.Guides[guidID].faction == "Horde"    then hCount = hCount + 1 end
        end
        Count = Count + 1
	end
        WoWPro:Print("%d Done! %d A, %d N, %d H guides present", Count, aCount, nCount, hCount)
end


--- MOP Function Compatability Section
local wversion, wbuild, wdata, winterface = GetBuildInfo()
WoWPro.MOP = (winterface >= 50000)

if WoWPro.MOP then
    WoWPro.GetNumPartyMembers = GetNumGroupMembers
else
    WoWPro.GetNumPartyMembers = GetNumPartyMembers
end

