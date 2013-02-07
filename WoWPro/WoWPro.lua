--------------------------
--      WoWPro.lua      --
--------------------------

WoWPro = LibStub("AceAddon-3.0"):NewAddon("WoWPro")
WoWPro.Version = GetAddOnMetadata("WoWPro", "Version") 
WoWPro.DebugMode = false
WoWPro.Guides = {}
WoWPro.InitLockdown = false  -- Set when the addon is loaded
WoWPro.Log = {}

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

WoWPro.Serial = 0
-- Add message to internal debug log
function WoWPro:Add2Log(msg)
	WoWPro.Serial = WoWPro.Serial + 1
	if WoWPro.Serial > 999 then
	    WoWPro.Serial = 0
	end
	if WoWProDB and WoWProDB.global and WoWProDB.global.Log then
	    if WoWPro.Log then
	        WoWProDB.global.Log = WoWPro.Log
	        WoWPro.Log = nil
	    end
	    WoWProDB.global.Log[date("%Y%m%d/%H%M.")..string.format("%03d",WoWPro.Serial)] = msg
	else
	    WoWPro.Log[date("%Y%m%d/%H%M.")..string.format("%03d",WoWPro.Serial)] = msg
	end
end
-- Debug print function --

function WoWPro:dbp(message,...)
	if WoWPro.DebugMode and message ~= nil then
	    local msg = string.format("|c7f007f00%s|r: "..message, self.name or "Wow-Pro",...)
	    WoWPro:Add2Log(msg)
	end
end
WoWPro:Export("dbp")

-- WoWPro print function --
function WoWPro:Print(message,...)
	if message ~= nil then
	    local msg = string.format("|c7fffff7f%s|r: "..message, self.name or "Wow-Pro",...)
		DEFAULT_CHAT_FRAME:AddMessage( msg )
        WoWPro:Add2Log(msg)
	end
end
WoWPro:Export("Print")

-- WoWPro warning function --
function WoWPro:Warning(message,...)
	if message ~= nil then
	    local msg = string.format("|cffffff00%s|r: "..message, self.name or "Wow-Pro",...)
		DEFAULT_CHAT_FRAME:AddMessage( msg )
        WoWPro:Add2Log(msg)
	end
end
WoWPro:Export("Warning")

-- WoWPro error function --
function WoWPro:Error(message,...)
	if message ~= nil then
	    local msg = string.format("|cffff7d0a%s|r: "..message, self.name or "Wow-Pro",...)
		DEFAULT_CHAT_FRAME:AddMessage( msg )
        WoWPro:Add2Log(msg)
	end
end
WoWPro:Export("Error")

-- WoWPro error function --
function WoWPro:LogEvent(event,...)
    local msg = string.format("|cffff7d0a%s|r: %s(", self.name or "Wow-Pro",event)
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
    msg = msg .. ")"
    WoWPro:Add2Log(msg)
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
        key = t._orderedIndex[1]
        return key, t[key]
    end
    -- fetch the next value
    key = nil
    for i = 1,table.getn(t._orderedIndex) do
        if t._orderedIndex[i] == state then
            key = t._orderedIndex[i+1]
        end
    end

    if key then
        return key, t[key]
    end

    -- no more value to return, cleanup
    t._orderedIndex = nil
    return
end

local function orderedPairs(t)
    -- DEFAULT_CHAT_FRAME:AddMessage(string.format("orderedPairs(%s)",tostring(t)))
    -- Equivalent of the pairs() function on tables. Allows to iterate in order
    return orderedNext, t, nil
end

function WoWPro:LogDump()
    if (not WoWProDB) or (not WoWProDB.global) or (not WoWProDB.global.Log) then return "" end
    -- DEFAULT_CHAT_FRAME:AddMessage(string.format("WoWPro:LogDump WoWProDB.global.Log=%s",tostring(WoWProDB.global.Log)))
    local text = ""
    for key, val in orderedPairs(WoWProDB.global.Log) do
        text = text .. string.format("%s ~ %s\n",key,val)
    end
    return text
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
	"level", "target", "prof", "waypcomplete", "rank"  
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
	if WoWProCharDB.Enabled == nil then
	    WoWProCharDB.Enabled = true
	end
	WoWProDB.global.Deltas = {}
	WoWProDB.global.Log = {}

end

-- Called when the addon is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro:OnEnable()
	WoWPro:dbp("|cff33ff33Enabled|r: Core Addon")

	-- Warning if the user is missing TomTom --
	if not TomTom then
		WoWPro:Warning("It looks like you don't have |cff33ff33TomTom|r or |cff33ff33Carbonite|r installed. "
			.."WoW-Pro's guides won't have their full functionality without it! "
			.."Download it for free from www.wowinterface.com or www.curse.com .")
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

	-- Event Setup --
	local bucket = LibStub("AceBucket-3.0")
	WoWPro:dbp("Registering Events: Core Addon")
	WoWPro:RegisterEvents( {															-- Setting up core events
		"PLAYER_REGEN_ENABLED", "PARTY_MEMBERS_CHANGED", "QUEST_QUERY_COMPLETE",
		"UPDATE_BINDINGS", "PLAYER_ENTERING_WORLD", "PLAYER_LEAVING_WORLD",
		
	})
	bucket:RegisterBucketEvent({"CHAT_MSG_LOOT", "BAG_UPDATE"}, 0.333, WoWPro.AutoCompleteLoot)
	WoWPro.LockdownTimer = nil
	WoWPro.EventFrame:SetScript("OnUpdate", function(self, elapsed)
	    if WoWPro.LockdownTimer ~= nil then
	        WoWPro.LockdownTimer = WoWPro.LockdownTimer - elapsed
	        if WoWPro.LockdownTimer < 0 then
	            WoWPro:dbp("Lockdown Timer expired.  Return to normal")
	            WoWPro.LockdownTimer = nil
	            WoWPro.InitLockdown = false
                WoWPro:LoadGuide()			-- Loads Current Guide (if nil, loads NilGuide)
	        end
	    end
	end)
	    
	WoWPro.EventFrame:SetScript("OnEvent", function(frame, event, ...)		-- Setting up event handler
	    WoWPro:LogEvent(event,...)
		if WoWPro.InitLockdown then
		    WoWPro:dbp("LockEvent Fired: "..event)
		else
		    WoWPro:dbp("Event Fired: "..event)
		end
	

		-- Unlocking event processong till after things get settled --
		if event == "PLAYER_ENTERING_WORLD" then
		    WoWPro:dbp("Setting Timer 1")
		    WoWPro.InitLockdown = true
		    WoWPro.LockdownTimer = 1.0
		end
		
		-- Receiving the result of the completed quest query --
		if event == "QUEST_QUERY_COMPLETE" then
			local num = 0
			for i, QID in pairs(WoWProCharDB.completedQIDs) do
				num = num+1
			end
			WoWPro:dbp("Old Completed QIDs: "..num)
			WoWProCharDB.completedQIDs = {}
			WoWPro.GetQuestsCompleted(WoWProCharDB.completedQIDs)
			num = 0
			for i, QID in pairs(WoWProCharDB.completedQIDs) do
				num = num+1
			end
			WoWPro:dbp("New Completed QIDs: "..num)
			collectgarbage("collect")
			if not WoWPro.InitLockdown then
			    WoWPro.UpdateGuide()
			end
		end
		
		-- Locking event processong till after things get settled --
		if event == "PLAYER_LEAVING_WORLD" then
		    WoWPro:dbp("Locking Down 1")
		    WoWPro.InitLockdown = true
		end
		
		if WoWPro.InitLockdown and event ~= "ZONE_CHANGED_NEW_AREA" then
		    return
		end
		
		-- Unlocking guide frame when leaving combat --
		if event == "PLAYER_REGEN_ENABLED" or event == "PLAYER_ENTERING_WORLD" then
			WoWPro:UpdateGuide() 
		end
		
		-- Updating party-dependant options --
		if event == "PARTY_MEMBERS_CHANGED" and not InCombatLockdown() then
			WoWPro:UpdateGuide() 
		end

		-- Updating WoWPro keybindings --
		if event == "UPDATE_BINDINGS" and not InCombatLockdown() then
			WoWPro:UpdateGuide() 
		end

		-- Module Event Handlers --
		for name, module in WoWPro:IterateModules() do
			if WoWPro[name].EventHandler 
			and WoWProDB.char.currentguide 
			and WoWPro.Guides[WoWProDB.char.currentguide]
			and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == name 
			then WoWPro[name]:EventHandler(frame, event, ...) end
		end
	end)
	
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
	WoWPro:Print("|cffff3333Disabled|r: Core Addon")
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

function WoWPro:TargetNpcId()
    local guid = UnitGUID("target");
    local B = tonumber(guid:sub(5,5), 16);
    local maskedB = B % 8; -- x % 8 has the same effect as x & 0x7 on numbers <= 0xf
    local knownTypes = {[0]="player", [3]="NPC", [4]="pet", [5]="vehicle"};
    local npcid = tonumber(guid:sub(7,10), 16);
    WoWPro:dbp("Your target is a " .. (knownTypes[maskedB] or " unknown entity!"));
    if maskedB == 3 then
        return npcid
    else
        return nil
    end
end

function WoWPro:LoadAllGuides()
    WoWPro:Print("Test Load of All Guides")
    local aCount=0
    local hCount=0
    local nCount=0
    local Count=0
    local nextG
    local zed
	for guidID,guide in pairs(WoWPro.Guides) do
        WoWPro:Print("Test Loading " .. guidID)
        WoWPro:LoadGuide(guidID)
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
do
	local wversion, wbuild, wdata, winterface = GetBuildInfo()
	WoWPro.MOP = (winterface >= 50000)
	if tonumber(wbuild) >= 16057 then
	local frame = CreateFrame("Frame")

	local function OnEvent(self, event, name)
		if event == "ADDON_LOADED" and name == "Blizzard_GlyphUI" then
			TalentFrame_LoadUI()
		end
		
	end
	frame:SetScript("OnEvent",OnEvent)
	frame:RegisterEvent("ADDON_LOADED")
	WoWPro:Print('Patched Blizzard_GlyphUI to get rid of attempt to index global "PlayerTalentFrame"  (a nil value)')
	
end

end

if WoWPro.MOP then
    WoWPro.GetNumPartyMembers = GetNumGroupMembers
    WoWPro.QueryQuestsCompleted = function () end
    WoWPro.GetQuestsCompleted = function (x) return x; end
else
    WoWPro.GetNumPartyMembers = GetNumPartyMembers
    WoWPro.QueryQuestsCompleted = QueryQuestsCompleted -- After QUEST_QUERY_COMPLETE
    WoWPro.GetQuestsCompleted = GetQuestsCompleted
    
end





