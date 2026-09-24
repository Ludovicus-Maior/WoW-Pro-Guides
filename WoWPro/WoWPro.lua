-- luacheck: globals _NPCScan
-- luacheck: globals select pairs ipairs tinsert tremove sort table
-- luacheck: globals tostring tonumber
-- luacheck: globals date type max min floor coroutine
-- luacheck: globals debugstack debuglocals geterrorhandler seterrorhandler

--------------------------
--      WoWPro.lua      --
--------------------------

WoWPro = _G.LibStub("AceAddon-3.0"):NewAddon("WoWPro","AceEvent-3.0", "AceBucket-3.0")
WoWPro.GetAddOnMetadata = _G.GetAddOnMetadata or _G.C_AddOns.GetAddOnMetadata
WoWPro.Version = WoWPro.GetAddOnMetadata("WoWPro", "Version")
WoWPro.DebugLevel = 0
WoWPro.CombatLock = false
WoWPro.DevMode = false
WoWPro.Guides = {}
WoWPro.InitLockdown = false  -- Set when the addon is loaded
WoWPro.Log = {} -- Temporary local log
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
function WoWPro:Add2Log(level, msg)
    msg = date("%H%M%S ") .. msg
    if WoWPro.DebugLevel >= level then
        _G.DEFAULT_CHAT_FRAME:AddMessage( msg )
    end
    WoWPro.Serial = WoWPro.Serial + 1
    -- This log is a SavedVariable, so every line kept is a line written to the player's
    -- account file on every logout. At 2500 entries the log alone was 10,774 bytes of a
    -- 12,552 byte file - almost all of it, for a diagnostic aid nobody reads in bulk -
    -- and on a client whose SavedVariables restore is fragile, carrying ten kilobytes of
    -- debug text is a poor bet. Two hundred lines is several sessions' worth of
    -- anything worth looking at.
    if WoWPro.Serial > 200 then
        WoWPro.Serial = 1
    end
    if WoWProDB and WoWProDB.global and WoWProDB.global.Log then
        -- Now that the global log has been established, copy over the local log and turn it off.
        if WoWPro.Log then
            WoWProDB.global.Log = WoWPro.Log
            WoWPro.Log = nil
        end
        WoWProDB.global.Log[WoWPro.Serial] = msg
    else
        -- no global log yet
        WoWPro.Log[WoWPro.Serial] = msg
    end
end
-- Build a log line from the caller's message and arguments.
--
-- The log helpers take printf-style arguments, but the message comes from guide
-- code and is not always a well-formed format string. A caller reaching this with
-- a table, or with more arguments than it has placeholders, used to raise
-- "bad argument #2 to 'format' (string expected, got table)" from inside the
-- reporting itself, which replaced the real message and hid the original problem.
-- Formatting is best effort; on any failure the pieces are joined with tostring()
-- so the message still gets out.
--
-- The message is appended to the format string deliberately: every existing caller
-- relies on that, and where it contains no '%' this is exactly the concatenation it
-- looks like. It does mean that a message carrying a percent sign of its own is a
-- malformed format string - the window title "Tirisfal Glades   (40%)" is one, and
-- it raised "invalid option in 'format'" from the layout probe - so every helper
-- below goes through here instead of calling format() on the message itself.
local function log_line(colour, message, ...)
    local ok, formatted = pcall(string.format, ("|c%s%s|r: "):format(colour, WoWPro.name or "Wow-Pro") .. message, ...)
    if ok then
        return formatted
    end

    local parts = { "|c" .. colour .. (WoWPro.name or "Wow-Pro") .. "|r:", tostring(message) }
    for i = 1, select("#", ...) do
        parts[#parts + 1] = tostring(select(i, ...))
    end
    return table.concat(parts, " ")
end

-- Debug print function. log, never console --
function WoWPro:dbp(message, ...)
    if WoWPro.DebugLevel > 0 and message ~= nil then
        WoWPro:Add2Log(2, log_line("7f007f00", message, ...))
    end
end
WoWPro:Export("dbp")

--  Print function. log, never console --
function WoWPro:print(message, ...)
    if message ~= nil then
        WoWPro:Add2Log(2, log_line("7f0000ff", message, ...))
    end
end
WoWPro:Export("print")

-- One-line layout probe for the guide window.
--
-- The window can be created, themed and correctly sized while showing nothing at
-- all, and from outside the game a missing row, a hidden row and a zero height row
-- are indistinguishable. The row loop in RowSizeSet() sizes rows against
-- WoWPro.GuideFrame:GetHeight() and hides the ones that do not fit, so the numbers
-- below are what separates those cases. print(), not dbp(), because dbp is silent
-- unless debug is on and these lines are the point of the probe.
function WoWPro:DiagLayout(tag)
    local function num(v)
        if type(v) ~= "number" then return "nil" end
        return ("%.0f"):format(v)
    end
    local function txt(v)
        if v == nil then return "nil" end
        v = tostring(v)
        if #v > 32 then v = v:sub(1, 32) .. ".." end
        return v
    end
    local profile = WoWProDB and WoWProDB.profile
    local frame, guideFrame = WoWPro.MainFrame, WoWPro.GuideFrame
    local row1 = WoWPro.rows and WoWPro.rows[1]
    local line = ("DiagLayout(%s): gid=%s loaded=%s f=%sx%s top=%s shown=%s g=%s gshown=%s rows=%s r1=%s/%s/%s title=%s ns=%s ar=%s scroll=%s pad=%s svlive=%s proflive=%s lastguide=%s r1vis=%s r1top=%s r1bot=%s alpha=%s"):format(
        tostring(tag),
        txt(WoWPro.GetCurrentGuide and WoWPro.GetCurrentGuide()),
        tostring(WoWPro.GuideLoaded),
        num(frame and frame:GetWidth()), num(frame and frame:GetHeight()), num(frame and frame:GetTop()),
        tostring(frame and frame:IsShown()),
        num(guideFrame and guideFrame:GetHeight()),
        tostring(guideFrame and guideFrame:IsShown()),
        tostring(WoWPro.ShownRows),
        tostring(row1 and row1:IsShown()), num(row1 and row1:GetHeight()),
        txt(row1 and row1.step and row1.step:GetText()),
        txt(WoWPro.TitleText and WoWPro.TitleText:GetText()),
        tostring(profile and profile.numsteps),
        tostring(profile and profile.autoresize),
        tostring(profile and profile.guidescroll),
        tostring(profile and profile.pad),
        -- Is the database object still the one the client will save? svlive=false
        -- means the client replaced WoWProData after AceDB was built on the empty
        -- table, so everything written through WoWProDB is going nowhere.
        tostring(WoWProDB and WoWProDB.sv == _G.WoWProData),
        tostring(WoWProDB and _G.WoWProData and _G.WoWProData.profiles
            and WoWProDB.profile == _G.WoWProData.profiles.Default),
        txt(WoWProLastGuide),
        -- GuideFrame is created with SetClipsChildren(true), so a row can be shown
        -- and still not be drawn: it needs to sit inside the frame's rect. Row 1 is
        -- anchored to GuideFrame's TOPLEFT, so in GuideFrame space its top should
        -- equal the frame height and its bottom should stay above zero. IsVisible()
        -- differs from IsShown() in checking every parent in the chain, which is the
        -- difference between a hidden frame and a frame inside a hidden one.
        tostring(row1 and row1:IsVisible()),
        num(row1 and row1:GetTop()), num(row1 and row1:GetBottom()),
        num(frame and frame:GetAlpha()))
    -- This is called on every guide update, so report the state when it changes and
    -- otherwise at most twice a minute: a transition into a broken layout is what
    -- matters, and a per-update line would push everything else out of the log.
    local now = _G.GetTime and _G.GetTime() or 0
    if line == WoWPro.LastDiagLayout and now - (WoWPro.LastDiagLayoutAt or 0) < 30 then return end
    WoWPro.LastDiagLayout = line
    WoWPro.LastDiagLayoutAt = now
    -- The line is the argument, never the format string: it carries the window title,
    -- and a title like "Tirisfal Glades   (40%)" makes format() raise "invalid option
    -- in 'format'" because print() appends its message to its format string.
    WoWPro:print("%s", line)
end

-- WoWPro print function, log and console --
function WoWPro:Print(message, ...)
    if message ~= nil then
        WoWPro:Add2Log(0, log_line("7fffff7f", message, ...))
    end
end
WoWPro:Export("Print")

-- WoWPro warning function, log and console --
function WoWPro:Warning(message, ...)
    if message ~= nil then
        WoWPro:Add2Log(0, log_line("ffFFA500", message, ...))
    end
end
WoWPro:Export("Warning")

-- WoWPro error function, log and console --
local LogErrorCount = 0
function WoWPro:Error(message, ...)
    if message ~= nil then
        WoWPro:Add2Log(0, log_line("ffff7d0a", message, ...))
        LogErrorCount = LogErrorCount + 1
    end
end
WoWPro:Export("Error")

local function ends_with(str, ending)
    return ending == "" or str:sub(-#ending) == ending
 end

-- WoWPro Log function all only --
function WoWPro.LogCall(nomen, ...)
    local msg = ("|cffff7d0a%s|r: %s("):format("WP", tostring(nomen))
    local arg = {...}
    local argn = #arg
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
    msg = msg .. (") InitLockdown=%s"):format(tostring(WoWPro.InitLockdown))
    WoWPro:Add2Log(2,msg)
end

 -- WoWPro Event function, only log --
function WoWPro:LogEvent(event, ...)
    local msg = ("|cffff7d0a%s|r: %s("):format(self.name or "Wow-Pro", tostring(event))
    local arg = {...}
    local argn = #arg
    if ends_with(event, "CHAT_MSG_ADDON") then
        arg[2] = "Censored"
    end
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
    msg = msg .. (") InitLockdown=%s"):format(tostring(WoWPro.InitLockdown))
    WoWPro:Add2Log(2,msg)
end

-- Error Logging

local logerror_lock = nil
local DEBUG_LEVEL = 4
function WoWPro.LogError(error_msg)
    logerror_lock = error_msg

    local msg = ("|cffff7d0a%s|r: Error: %s"):format("Wow-Pro", tostring(error_msg))
    WoWPro:Add2Log(3,msg)

    msg = ("|cffff7d0a%s|r: Stack: %s"):format("Wow-Pro", debugstack(DEBUG_LEVEL, 5, 5))
    WoWPro:Add2Log(3,msg)

    msg = ("|cffff7d0a%s|r: Locals: %s"):format("Wow-Pro", debuglocals(DEBUG_LEVEL) or "Nada")
    WoWPro:Add2Log(3,msg)
    logerror_lock = nil
    LogErrorCount = LogErrorCount + 1
end

-- Get the current error handler
local origHandler = geterrorhandler()

local function OnErrorHandler(msg)
    if logerror_lock then
        -- Something bad happened, just clear the flag
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


local Log = nil
local LogCo = nil
local LogCall = nil
local LogFrame = nil
local function LogGrow(frame, elapsed)
    if Log == nil then
        -- Start coroutine
        Log = ""
        LogCo = coroutine.create(function()
            local loops = 25
            for key, val in ipairs(WoWProDB.global.Log) do
                Log = Log .. ("%05d~%s\n"):format(key, val)
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
        _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LogGrow(): Populating window")
        LogCall(Log)
        Log = nil
    end
end

function WoWPro:LogDump(callback)
    if (not WoWProDB) or (not WoWProDB.global) or (not WoWProDB.global.Log) then return "" end
    -- _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LogDump(): Generating log")
    WoWPro:Print("WoWPro Version %s, WoW Version/TOC %s/%d.", WoWPro.Version, _G.GetBuildInfo(), WoWPro.TocVersion)
    WoWPro:print("Class: %s, Race: %s, Faction: %s, Level %d, XP %d",
                 _G.UnitClass("player"), _G.UnitRace("player"),
                 WoWPro.Faction, _G.UnitLevel("player"), _G.UnitXP("player"))
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
    LogErrorCount = 0
    WoWPro:print("Log Reset from %s", where)
end
WoWPro.Faction = _G.UnitFactionGroup("player")
WoWPro:LogClear("Addon Load")


function WoWPro:LogShow()
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("Debug Log","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox:Hide()
    LogBox.Box:SetText("|cffff7d0a: Start of Log Generation.|r\n")
    return
    WoWPro:LogDump( function(text)
        local last = ("WoWPro:LogShow(): Showing window, LogErrorCount=%d\n"):format(LogErrorCount)
        text = text .. last
        LogBox.Box:SetText(text)
        WoWPro.LogText = text
        LogBox.Scroll:UpdateScrollChildRect()
        LogBox:Show()
        _G.DEFAULT_CHAT_FRAME:AddMessage(last)
    end)
end


function WoWPro.toboolean(v)
    v = tonumber(v) or v  -- Catch numeric strings
    if type(v) == "string" then
        v = v:lower()
        if v == "true" then
            return true
        end
        if v == "false" then
            return false
        end
        return v ~= ''
    end
    if type(v) == "number" then
        return  v ~= 0
    end
    if type(v) == "boolean" then
        return v
    end
    return false
end
WoWPro:Export("toboolean")



-- Default profile options --
local defaults = { profile = {
    drag = true,
    position = {"CENTER", "UIParent" , "CENTER", 0, 0},
    size = {300, 200},  -- {Height, Width}
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
    useWarbandCompletion = false,
    resize = false,
    autoresize = true,
    numsteps = 1,
    hminresize = 250,
    vminresize = 100,
    titlebar = true,
    titlecolor = {0.5, 0.5, 0.5, 1},
    bgtexture = [[Interface\Tooltips\UI-Tooltip-Background]],
    bgcolor = {0, 0, 0, 0.8},
    bordertexture = [[Interface\Tooltips\UI-Tooltip-Border]],
    border = false,
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
    guideprogress = false,
    progressbar = true,
    buttonbar = true,
    showItemButton = true,
    showTargetButton = true,
    -- Mark the target button's mob with the skull raid marker. SetRaidTarget() is
    -- protected, so on clients that forbid an addon from calling it the call
    -- taints the secure button's macro and the client raises
    -- ADDON_ACTION_FORBIDDEN. Off by default from interface 16000 (WoW: Forever's
    -- 1.60.1), which is the client this was reported on and the first one where
    -- the call is refused; Midnight, where the marker line is dropped entirely,
    -- is unaffected by the default either way.
    --
    -- GetBuildInfo() is read directly because this table is built before
    -- WoWPro.TocVersion is assigned.
    targetButtonRaidMarker = (select(4, _G.GetBuildInfo()) < 16000),
    showEAButton = true,
    showJumpButton = true,
    showLootsButtons = true,
} }


-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro:OnInitialize()
    -- Sample the saved variables before AceDB touches them. A nil/empty WoWProData here
    -- means the client had not applied the saved file by the time this addon
    -- initialised - which is a completely different problem from a file that turns up a
    -- minute later, needs a different fix, and had never been measured. The doc comment
    -- above says "after saved variables have loaded"; on this client that is exactly
    -- what is in doubt.
    do
        local dataAtInit = _G.WoWProData
        local charAtInit = _G.WoWProCharDB
        WoWPro.SavedVarsAtInit = (dataAtInit ~= nil) and (next(dataAtInit) ~= nil) or false
        WoWPro.CharDBSavedVarsAtInit = (charAtInit ~= nil) and (next(charAtInit) ~= nil) or false
        local profilePositionAtInit = dataAtInit and dataAtInit.profiles and dataAtInit.profiles.Default
            and dataAtInit.profiles.Default.position
        WoWPro:print("OnInitialize: WoWProData=%s (%s) WoWProCharDB=%s (%s) WoWProLastGuide=%s Default.position=%s",
            tostring(dataAtInit ~= nil), tostring(WoWPro.SavedVarsAtInit),
            tostring(charAtInit ~= nil), tostring(WoWPro.CharDBSavedVarsAtInit),
            tostring(_G.WoWProLastGuide),
            tostring(profilePositionAtInit and profilePositionAtInit[1]))
    end
    WoWProDB = _G.LibStub("AceDB-3.0"):New("WoWProData", defaults, true) -- Creates DB object to use with Ace
    -- Setting up callbacks for use with profiles --
    WoWProDB.RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
    WoWProDB.RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
    WoWProDB.RegisterCallback(self, "OnProfileReset", "SetDefaults")


    -- Creating empty user settings if none exist --
    --
    -- On WoW: Forever neither of these globals is handed over: sampled before AceDB
    -- touched them, WoWProData and WoWProCharDB were both absent in a session where
    -- TomTom's account variables were present. Removing the per-character declaration
    -- from the Camelot TOC to test that theory changed nothing, so both live here as
    -- empty tables for the client to fill in whenever it gets round to it.
    WoWProCharDB = WoWProCharDB or {}
    WoWProDB.char = WoWProDB.char or {}
    WoWProCharDB.Guide = WoWProCharDB.Guide or {}

    -- The selected guide is kept in three places, because on WoW: Forever the
    -- first two both come back empty at login.
    --
    -- It normally lives in WoWProDB.char, keyed by "name - realm", and on this
    -- client that is the entry that goes missing: after a /reload the char table
    -- came back holding "hearth" but not "currentguide", so the addon concluded no
    -- guide was selected and then cleared what was stored on the way out.
    --
    -- Mirroring into WoWProCharDB was not enough, because the same clearing writes
    -- nil over the mirror too. A diagnostic from a live session confirmed both
    -- stores reading nil at the first load attempt:
    --
    --     WoWProDB.char.currentguide=nil WoWProCharDB.currentguide=nil
    --
    -- So the last guide that was actually selected is also kept in WoWProLastGuide,
    -- a plain top-level SavedVariable that is only ever written with a real guide
    -- id. Nothing in the load or reset paths clears it, so it survives whatever is
    -- losing the other two.
    -- Which stores actually survive on this client, established by comparing the
    -- saved files rather than by reasoning:
    --
    --   account level, WoWProData          written, never restored - see below.
    --   account level, WoWProLastGuide     written, never restored - see below.
    --   per character, WoWProCharDB        written, never restored - see below.
    --
    -- None of them comes back, and it is a client fault, not the addon's: on the
    -- WoW: Forever beta the SavedVariables files are written correctly but the
    -- client's restore stage does not run. Measured by sampling the globals before
    -- AceDB or this addon touched them:
    --
    --     OnInitialize: WoWProData=false (false) WoWProCharDB=false (false)
    --
    -- in sessions where the same files on disk parsed as valid Lua and held the saved
    -- guide, and where a session-long one-second retry saw every store nil. The bug is
    -- publicly documented, with a filesystem workaround that executes the saved files
    -- through the addon loader instead (github.com/nobewayo/ForeverSVFix).
    --
    -- Earlier readings in this file used to say the values "arrive late" and quoted
    -- timings of sixty-nine seconds and five and a half minutes. Those were the player
    -- selecting the guide by hand, which leaves exactly the same state behind as a
    -- restore, so it read as an arrival. The addon now names the caller of every
    -- selection, which is what separated the two.
    --
    -- So the guide selection is read from every store that can hold it, in the order
    -- below, and the first one that answers is adopted back into all of them so the
    -- next save carries it everywhere. On this client that happens when the client is
    -- fixed, when the workaround is installed, or when the player picks a guide - and
    -- the load retry and the late poll catch it in all three cases.
    function WoWPro.GetCurrentGuide()
        local fromProfile = WoWProDB.profile and WoWProDB.profile.currentguide
        local GID = fromProfile or WoWProDB.char.currentguide or WoWProCharDB.currentguide
        if not GID and type(WoWProLastGuide) == "string" and WoWProLastGuide ~= "" then
            GID = WoWProLastGuide
        end
        if GID then
            -- Adopt the recovered value so the rest of the session sees it, and so
            -- the next save carries it in every store that survives a restore. All
            -- four are written here, not just the three that are read above: the
            -- stores come back at different times on this client, and the cheapest
            -- insurance against losing the selection is having it in all of them.
            if fromProfile ~= GID then
                WoWProDB.profile.currentguide = GID
            end
            WoWProDB.char.currentguide = GID
            WoWProCharDB.currentguide = GID
            WoWProLastGuide = GID
        end
        return GID
    end

    -- forget: true means "this is a reset, do not remember the selection".
    -- Callers that are giving up on finding a guide pass it, so a later load does
    -- not resurrect a guide the addon had already decided to drop. A normal
    -- selection records itself and is never forgotten.
    function WoWPro.SetCurrentGuide(GID, forget)
        -- A guide being selected by the player is not the client handing SavedVariables
        -- over, and the log could not tell the two apart: a restore and a click both
        -- leave every store holding the same id. Several "the guide arrived after N
        -- seconds" readings were measured against a live session where the player had
        -- simply picked the guide themselves. Name the caller.
        if GID then
            local caller = "?"
            if _G.debugstack then
                local stack = _G.debugstack(2, 2, 2)
                if stack then caller = tostring(stack:match("([^\n]*)")) end
            end
            WoWPro:print("SetCurrentGuide(%s) forget=%s caller=%s", tostring(GID), tostring(forget), caller)
        end
        -- Clearing the selection also clears the stores that survive a lost restore,
        -- so who did it and from where matters. A live session came back with every
        -- store nil without any of the known callers appearing to run, so the caller
        -- is traced rather than reasoned about.
        if not GID then
            WoWPro:print("SetCurrentGuide(nil) called with forget=%s. profile=%s char=%s last=%s. Caller: %s",
                tostring(forget),
                tostring(WoWProDB.profile and WoWProDB.profile.currentguide),
                tostring(WoWProDB.char.currentguide),
                tostring(WoWProLastGuide),
                tostring(_G.debugstack and _G.debugstack(2) or "?"))
        end
        if WoWProDB.profile then WoWProDB.profile.currentguide = GID end
        WoWProDB.char.currentguide = GID
        WoWProCharDB.currentguide = GID
        if GID then
            WoWProLastGuide = GID
        elseif forget then
            WoWProLastGuide = nil
        end
    end

    -- The client on WoW: Forever reads the account SavedVariables file long after
    -- ADDON_LOADED - sixty-nine seconds in one session, five and a half minutes in
    -- another. When it finally runs, it assigns WoWProData, which replaces the empty
    -- table that AceDB was built on. From then on WoWProDB is a database nobody
    -- saves and nobody reads: the saved profile, including its currentguide, is
    -- never seen.
    --
    -- Called from the load retry, so the databases are rebuilt from the arrived data
    -- on the first attempt after it lands, and the selection becomes visible to
    -- GetCurrentGuide() immediately instead of whenever something else happens to
    -- look.
    function WoWPro.RefreshDatabaseIfReplaced()
        local arrived = _G.WoWProData
        -- AceDB keeps the table it was given in .sv (AceDB-3.0.lua: db.sv = sv), and
        -- takes it from _G[name] at construction, so the two going their separate
        -- ways is exactly the late handover.
        if not arrived or not WoWProDB or WoWProDB.sv == arrived then return false end
        local inSession = WoWProDB.char and WoWProDB.char.currentguide
        WoWPro:print("Account SavedVariables were applied after OnInitialize; rebuilding the database from them.")
        WoWPro:OnInitialize()
        -- A guide chosen while the client was still handing nothing over is newer than
        -- anything in the file.
        if inSession and not WoWPro.GetCurrentGuide() then
            WoWPro.SetCurrentGuide(inSession)
        end
        -- The window was positioned from an empty profile, so let the arrived one
        -- place and size it the way the player left it.
        WoWPro.HasRestoredThisSession = false
        WoWPro:RefreshConfig()
        return true
    end

    -- Put the character back on the guide it was last using.
    --
    -- ResetCurrentGuide() is the same idea, but it needs a guide to already be
    -- loaded. The case this exists for is the opposite one: a reload came back with no
    -- guide loaded at all because the client restored nothing, and the player wants
    -- their guide back without hunting through the guide list.
    --
    -- reset wipes the character's progress state for the guide, exactly as
    -- ResetCurrentGuide() does, and the guide is then rebuilt from the quest log.
    -- Left false, the stored progress is kept and the guide is only redrawn.
    function WoWPro.ReselectLastGuide(where, reset)
        WoWPro:RefreshDatabaseIfReplaced()
        local GID = WoWPro.GetCurrentGuide()
        if not GID then
            WoWPro:Print("No guide to reselect yet: this character has no stored guide and none has been chosen (%s).", tostring(where))
            return false
        end
        if not WoWPro.Guides[GID] then
            -- Registration is lazy, so this is normal early on; the selection is kept
            -- and the load retry picks it up once the guide is there.
            WoWPro:dbp("ReselectLastGuide(%s): guide %s is not registered yet.", tostring(where), tostring(GID))
            return false
        end
        WoWPro:Print("Reselecting the last guide: %s%s", tostring(GID), reset and " (progress reset)" or "")
        WoWPro.GuideLoaded = false
        WoWPro.RowLimit = nil  -- Reset row limit so it recalculates on guide reload
        if reset then
            WoWProCharDB.Guide[GID] = nil
            if WoWPro.stepcount then
                for j = 1, WoWPro.stepcount do
                    if WoWPro.QID[j] then
                        WoWPro:WipeQIDsInTable(WoWPro.QID[j], WoWProCharDB.skippedQIDs)
                    end
                end
            end
            WoWPro.ClearNpcFauxQuests(GID)
            WoWPro.ClearQID2Guide(GID)
        end
        WoWPro:LoadGuide(GID)
        return true
    end

    WoWProCharDB.completedQIDs = WoWProCharDB.completedQIDs or {}
    WoWProCharDB.completedQIDsWarband = WoWProCharDB.completedQIDsWarband or {}
    WoWProCharDB.skippedQIDs = WoWProCharDB.skippedQIDs or {}
    WoWProDB.profile.position = WoWProDB.profile.position or {"CENTER", "UIParent" , "CENTER", 0, 0}
    WoWProDB.profile.anchorpoint = nil  -- Clean out old setting
    WoWProDB.global.QID2Guide = WoWProDB.global.QID2Guide  or {}
    WoWProDB.global.Guide2QIDs = WoWProDB.global.Guide2QIDs  or {}
    WoWProDB.global.RecklessCombat = true
    WoWProDB.global.Achievements = WoWProDB.global.Achievements or {}
    WoWProDB.global.NpcFauxQuests = WoWProDB.global.NpcFauxQuests or {}
    WoWProDB.global.QuestEngineDelay = WoWProDB.global.QuestEngineDelay or 0.5
    WoWProCharDB.disabledAddons = WoWProCharDB.disabledAddons or {}
    if WoWProCharDB.NoTomTom == nil then
        WoWProCharDB.NoTomTom = false
    end
    WoWProCharDB.EnableGrail = nil
    if WoWProCharDB.AutoSelect == nil then
        WoWProCharDB.AutoSelect = true
    end
    if WoWProCharDB.AutoAccept == nil then
        WoWProCharDB.AutoAccept = true
    end
    if WoWProCharDB.AutoTurnin == nil then
        WoWProCharDB.AutoTurnin = true
    end
    WoWProCharDB.EnableGrailQuestline = WoWProCharDB.EnableGrailQuestline or false
    WoWProCharDB.EnableGrailCheckPrereq = WoWProCharDB.EnableGrailCheckPrereq or false
    WoWProCharDB.EnableGrailBreadcrumbs = WoWProCharDB.EnableGrailBreadcrumbs or false
    WoWProCharDB.EnableGrailQuestName = WoWProCharDB.EnableGrailQuestName or false
    WoWProCharDB.EnableGrailQuestLevel = WoWProCharDB.EnableGrailQuestLevel or false
    WoWProCharDB.EnableGrailQuestObsolete = WoWProCharDB.EnableGrailQuestObsolete or false

    WoWProCharDB.Trades  = WoWProCharDB.Trades or {}
    WoWProCharDB.GuideStack  = WoWProCharDB.GuideStack or {}
    WoWProCharDB.GuideVersion = WoWProCharDB.GuideVersion or {}
    WoWProCharDB.Guide2QIDs = nil -- wipe it.
    WoWProCharDB.QID2Guide = WoWProCharDB.QID2Guide or {}
    WoWProCharDB.BuildingLocations = WoWProCharDB.BuildingLocations or {}
    WoWProCharDB.Rank = WoWProCharDB.Rank or {}
    WoWProDB.global.QID2Guide = nil
    WoWProDB.global.Guide2QIDs = nil
    WoWProCharDB.Taxi = WoWProCharDB.Taxi or {}
    if WoWProCharDB.Enabled == nil then
        WoWProCharDB.Enabled = true
    end
    WoWProDB.global.Log = {}
    WoWProCharDB.DebugLevel = WoWProCharDB.DebugLevel or WoWPro.DebugLevel
    WoWProDB.global.Deltas = nil
    if WoWProCharDB.AutoHideInsideInstances == nil then
        WoWProCharDB.AutoHideInsideInstances = true
    end
    if WoWProCharDB.AutoHideInsideInstancesNotify == nil then
        WoWProCharDB.AutoHideInsideInstancesNotify = true
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
    if WoWProCharDB.EnableDungeons == nil then
        WoWProCharDB.EnableDungeons = true
    end
    WoWPro.DebugLevel = WoWProCharDB.DebugLevel
    WoWPro.DebugClasses = (WoWPro.DebugLevel > 0) and WoWProCharDB.DebugClasses
    WoWPro.GossipText = nil
    WoWPro.GuideLoaded = false
    WoWPro.GuideUpdated = false
    -- Selector is Deprecated
    WoWProDB.profile.Selector = nil
    if type(WoWProDB.profile.checksoundfile) == "string" then
        WoWProDB.profile.checksoundfile = 567416 -- MapPing
    end
    WoWPro.inhibit_oldQuests_update = false

	WoWProDB.profiles["Eli-Theme"] = {
		["bgcolor"] = {
			0.01568627450980392, -- [1]
			0.01568627450980392, -- [2]
			0.01568627450980392, -- [3]
			0.8205126523971558, -- [4]
		},
		["space"] = 6,
		["titlecolor"] = {
			0.5019607843137255, -- [1]
			0.5019607843137255, -- [2]
			0.5019607843137255, -- [3]
			0, -- [4]
		},
		["bordertexture"] = "Interface\\AddOns\\WoWPro\\Textures\\Eli-Edge.tga",
		["stickytitletextsize"] = 14,
		["stepfont"] = "Fonts\\MORPHEUS_CYR.TTF",
		["stickycolor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			0.162651002407074, -- [4]
		},
		["tracktextcolor"] = {
			0.9882352941176471, -- [1]
			[3] = 0.4666666666666667,
		},
		["notetextcolor"] = {
			0.8666666666666667, -- [1]
			0.8666666666666667, -- [2]
			0.8549019607843137, -- [3]
		},
		["titletextsize"] = 16,
		["hminresize"] = 340,
		["stickytitletextcolor"] = {
			0.3843137254901961, -- [1]
			0.4156862745098039, -- [2]
		},
		["steptextsize"] = 16,
		["pad"] = 5,
		["steptextcolor"] = {
			nil, -- [1]
			0.8392156862745098, -- [2]
			0, -- [3]
		},
		["titletextcolor"] = {
			nil, -- [1]
			0.407843137254902, -- [2]
			0, -- [3]
		},
	}
end

function WoWPro:RESET()
    -- Lets try to get things back on track
    WoWProDB = nil
    WoWProCharDB = nil
    WoWPro:OnInitialize()
    _G.ReloadUI()
end

function WoWPro.MaybeCombatLockdown()
    return _G.InCombatLockdown() and (not WoWProDB.global.RecklessCombat)
end


-- Called when the addon is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro:OnEnable()
    WoWPro:Print("|cff33ff33Enabled|r: Version %s", WoWPro.Version)
    -- Origin for the store-arrival timings reported by LoadGuideReal().
    WoWPro.SessionStart = _G.GetTime and _G.GetTime() or 0
    -- Shouldn't be necessary anymore but keeping just in case we need to revert back.
	--if  WoWProDB.global.RecklessCombat then
        --WoWPro:Warning("Achtung!  Beware! Peligro!  Reckless Combat mode enabled.  InCombat interlocks disabled!")
    --end
    -- Loading Frames --
    if not WoWPro.FramesLoaded then --First time the addon has been enabled since UI Load
        WoWPro:CreateFrames()
        WoWPro.SettingsId = WoWPro:CreateConfig()
        WoWPro.EventFrame = _G.CreateFrame("Button", "WoWPro.EventFrame", _G.UIParent)
        WoWPro.FramesLoaded = true
    else -- Addon was previously disabled, so no need to create frames, just turn them back on
        WoWPro:AbleFrames()
    end

    --Initializing base tags, before we enable each module or they might see missing tags or odd events! --
    for i,tag in pairs(WoWPro.Tags) do
        WoWPro[tag] = WoWPro[tag] or {}
    end

    -- Reset anchor restore flag for this session
    WoWPro.HasRestoredThisSession = false

    WoWPro:CustomizeFrames()    -- Applies profile display settings

    -- The window exists from here on, so give it something readable straight away.
    -- On WoW: Forever the per-character SavedVariables that hold the guide selection
    -- can arrive a minute or more after login, and until they do the frame is a
    -- correctly sized, correctly coloured, completely empty box - which reads as
    -- "the guide is gone" rather than "not here yet".
    WoWPro:ShowLoadingState("OnEnable")

    -- Keybindings Initial Setup --
    if not _G.GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton") then
        _G.SetBinding("CTRL-SHIFT-I", "CLICK WoWPro_FauxItemButton:LeftButton")
    end
    if not _G.GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton") then
        _G.SetBinding("CTRL-SHIFT-T", "CLICK WoWPro_FauxTargetButton:LeftButton")
    end

    -- Event/Message/Module Setup --
    WoWPro:OnEnableEvents()
    WoWPro:RegisterBucketEvent({"CHAT_MSG_LOOT", "BAG_UPDATE"}, 0.333, WoWPro.AutoCompleteLoot)
    if WoWPro.RETAIL then
        WoWPro:RegisterBucketEvent({"QUEST_LOG_CRITERIA_UPDATE"}, 0.250, WoWPro.AutoCompleteCriteria)
        WoWPro:RegisterBucketEvent({"CRITERIA_UPDATE"}, 0.50, WoWPro.UpdateGuideReal)
    end
    WoWPro:RegisterBucketEvent({"LOOT_CLOSED"}, 0.250, WoWPro.AutoCompleteChest)
    WoWPro:RegisterBucketEvent({"TRADE_SKILL_SHOW", "TRADE_SKILL_LIST_UPDATE"}, 0.250, WoWPro.ScanTrade)
    WoWPro:RegisterBucketMessage("WoWPro_LoadGuide",0.25,WoWPro.LoadGuideReal)
    WoWPro:RegisterBucketMessage("WoWPro_LoadGuideSteps",0.25,WoWPro.LoadGuideStepsReal)
    WoWPro:RegisterBucketMessage("WoWPro_GuideSetup",0.25,WoWPro.SetupGuideReal)
    WoWPro:RegisterBucketMessage("WoWPro_UpdateGuide",0.333,WoWPro.UpdateGuideReal)
    WoWPro:RegisterBucketMessage("WoWPro_UpdateGuideSlow",0.666,WoWPro.UpdateGuideRealSlow)
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

    WoWPro:dbp("Scan to purge PlayerGetTimerunningSeasonID")
    -- Purge guides that do not match the SeasonID
    local seasonID
    if _G.PlayerGetTimerunningSeasonID then
        seasonID = _G.PlayerGetTimerunningSeasonID()
    else
        WoWPro:dbp("PlayerGetTimerunningSeasonID function is not available")
    end

    if _G.C_Seasons and _G.C_Seasons.GetActiveSeason() then
        seasonID = _G.C_Seasons.GetActiveSeason("player")
    else
        WoWPro:dbp("ClassicSeasonID function is not available")
    end
    WoWPro:dbp("Current PlayerGetTimerunningSeasonID is %s", tostring(seasonID))

    local to_purge = {}
    for gid, guide in pairs(WoWPro.Guides) do
        if WoWPro.RETAIL and guide['TimerunningSeasonID'] ~= seasonID then
            WoWPro:dbp("Queue %q to purge", gid)
            table.insert(to_purge, gid)
        end
    end
    for _, gid in ipairs(to_purge) do
        WoWPro:dbp("Purge %q", gid)
        WoWPro.Guides[gid] = nil
    end

    for gid, guide in pairs(WoWPro.Guides) do
        if  WoWPro[guide.guidetype].RegisterGuide then
            WoWPro[guide.guidetype]:RegisterGuide(guide)
        end
    end

    -- Set up the Nickname -> Guide map.
    WoWPro.Nickname2Guide = {}
    for guidID,guide in pairs(WoWPro.Guides) do
        local nickname = guide['nickname']
        if nickname then
            WoWPro.Nickname2Guide[nickname] = guidID
        elseif not guide.zone then
            WoWPro:dbp("Warning: Guide %q does not have a valid zone.", guidID)
        elseif guide.guidetype == 'Leveling' then
            if WoWPro.Nickname2Guide[guide.zone] then
                -- Collision, mark
                WoWPro.Nickname2Guide[guide.zone] = true
            else
                WoWPro.Nickname2Guide[guide.zone] = guidID
            end
        end
    end

    -- WoWPro:MapPoint()               -- Maps the active step
    -- If the base addon was disabled by the user, put it to sleep now.
    if not WoWProCharDB.Enabled then
        WoWPro:Disable()
        return
    end

	if WoWProCharDB.DevCoords then
		WoWPro:DevCoords()
		_G.WoWProDevCoords:Show()
	end

    if WoWProCharDB.DevZone then
    WoWPro:DevZone()
    _G.WoWProDevZone:Show()
    end

    -- Module Enabling --
    for name, module in WoWPro:IterateModules() do
        WoWPro:dbp("Enabling "..name.." module...")
        module:Enable()
    end
end

-- Called when the addon is disabled --
function WoWPro:OnDisable()
    -- Module Disabling --
    for name, module in WoWPro:IterateModules() do
        WoWPro:dbp("Disabling "..name.." module...")
        module:Disable()
    end

    WoWPro:AbleFrames()                             -- Hides all frames
    WoWPro:UnregisterAllEvents() -- Unregister all events
    WoWPro:UnregisterAllBuckets()
    WoWPro:RemoveMapPoint()                         -- Removes any active map points
    WoWPro.EventQueue = {}
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
    if not WoWPro.Tags then return end          -- If the table doesn't exist for some reason (function called too early), end.
    for i=1,#tagtable do
        WoWPro.Tags[tagtable[i]]=true -- Insert each tag from the table supplied into the WoWPro.Tags table.
    end
end

function WoWPro:DevCoords()
	if not _G.WoWProDevCoords then
		local p,f="player", _G.CreateFrame("EditBox","WoWProDevCoords",_G.UIParent,"InputBoxTemplate")
		f:SetPoint("TOP",0,0)
		f:SetSize(125, 70)
		f:SetScale(f:GetScale())
		f:SetFont("Fonts\\FRIZQT__.TTF",16,"outline")
		f:SetJustifyH("CENTER")
		f:SetJustifyV("MIDDLE")
		f:SetAutoFocus(false)
		f:SetScript("OnUpdate",function(s,e)
			local map = _G.C_Map.GetBestMapForUnit(p)
			if map then
				local playerpos = _G.C_Map.GetPlayerMapPosition(map,p)
				if playerpos then
					local x,y=playerpos:GetXY()
					if not f:IsMouseOver() then
						f:SetText(_G.format("%.2f,%.2f",x*100,y*100))
					end
				end
			end
		end)
		f:Hide()
	end
end

function WoWPro:DevZone()
    if not _G.WoWProDevZone then
        local p,f="player", _G.CreateFrame("EditBox","WoWProDevZone",_G.UIParent,"InputBoxTemplate")
        f:SetPoint("TOP",0,0)
        f:SetScale(f:GetScale())
        f:SetFont("Fonts\\FRIZQT__.TTF",16,"outline")
        f:SetJustifyH("CENTER")
        f:SetJustifyV("MIDDLE")
        f:SetAutoFocus(false)
        local measure = f:CreateFontString(nil, "OVERLAY", "GameFontHighlightLarge")
        measure:SetFont("Fonts\\FRIZQT__.TTF",16,"outline")
        measure:SetText("")
        measure:Hide()
        f.measureFS = measure
        local function updateText()
            local map = _G.C_Map.GetBestMapForUnit(p)
            if map then
                local playerpos = _G.C_Map.GetPlayerMapPosition(map,p)
                if playerpos then
                    local x, y, mapId = WoWPro:GetPlayerZonePosition()
                    local text = _G.format("M|%.2f,%.2f|Z|%04d; %s|", x*100, y*100, mapId, WoWPro.GetZoneText())
                    f:SetText(text)
                    f.measureFS:SetText(text)
                    local w = f.measureFS:GetStringWidth() + 30
                    local h = f.measureFS:GetStringHeight() + 20
                    f:SetSize(w, h)
                end
            end
        end
        f:SetScript("OnUpdate",function(s,e)
            if not f:IsMouseOver() then
                updateText()
            end
        end)
        f:SetScript("OnShow", function(frame)
            updateText()
        end)
        f:Hide()
    end
end

-- https://github.com/Rainrider/KlaxxiKillOrder/issues/1
-- New syntax for UnitGUID() in WoD
function WoWPro:TargetNpcId()
    local GUID = _G.UnitGUID("target") or ""
    if not ( _G.issecretvalue and _G.issecretvalue(GUID) ) then
        local unitType = ("-"):split(GUID)
        if unitType == "" then
            WoWPro:dbp("No target");
            return nil
        end

        if unitType == "Player" then
            local _, _, playerUID = ("-"):split(GUID)
            WoWPro:dbp("Your target " .. GUID.. " ID %s", tostring(playerUID))
            return tonumber(playerUID)
        else
            local _, _, _, _, _, npcID = ("-"):split(GUID)
            WoWPro:dbp("Your target  " .. GUID .. " ID %s", tostring(npcID))
            return tonumber(npcID)
        end
    else
        WoWPro:dbp("Target NPC cannot be identified in combat.")
    end
    return nil
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

-- Guide registration and metadata is now handled by WoWPro_GuideRegistry.lua

-- Color utilities for quest difficulty display
-- http://en.wikipedia.org/wiki/HSL_color_space
-- Inputs are [0..1], outputs in [0..1]
function WoWPro:RGB2HSL(r,g,b)
    local cmax, cmin = max(r, g, b), min(r, g, b)
    local h, s, l

    l = (cmax + cmin) / 2.0

    if cmax == cmin then
        h, s = 0, 0 -- A shade of white/black
    else
        local c = cmax - cmin
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
Difficulty[5] = {0, 0, 0.97} -- Off White

function WoWPro:InterpolateHSL(l,h,r)
    -- WoWPro:dbp("WoWPro:InterpolateHSL([%f, %f, %f], [%f, %f, %f], %f)", l[1], l[2], l[3], h[1], h[2], h[3], r)
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

function WoWPro:SendGroupInfo()
	--if WoWProCharDB.GroupSync then
	if _G.IsInGroup(_G.LE_PARTY_CATEGORY_HOME) then
		local _, myclass = _G.UnitClass("player")
		local _, myrace = _G.UnitRace("player")
		local gender = _G.UnitSex("player")
		local addonString = "group " .. myclass .. " " .. myrace .. " " .. gender .. " " .. WoWPro.Version .. " " .. WoWPro.ActiveStep
		_G.C_ChatInfo.SendAddonMessage("WoWPro", addonString , "PARTY")
	end
	--end
end

function WoWPro:QuestColor(questLevel, playerLevel)
    if not playerLevel then
        playerLevel = WoWPro:PlayerLevel()
    end

    local diff = questLevel - playerLevel
    local c
    -- WoWPro:dbp("WoWPro:QuestColor(%s,%s) diff %f",tostring(questLevel),tostring(playerLevel), diff)
    if diff > 7 then
        -- Red for diff > 7
        c = Difficulty[1] -- Assuming Difficulty[1] is red
    elseif diff >= 4 then
        -- Orange for diff between 4 and 6
        c = Difficulty[2] -- Assuming Difficulty[2] is orange
    elseif diff >= -3 then
        -- Yellow if within 3 levels of player's level
        c = Difficulty[3] -- Assuming Difficulty[3] is yellow
    elseif diff >= -6 then
        -- Green if player level is between 4 and 6 levels below
        c = Difficulty[4] -- Assuming Difficulty[4] is green
    else
        -- Grey for anything else
        c = Difficulty[5] -- Assuming Difficulty[5] is grey
    end
    return WoWPro:HSL2RGB(c[1], c[2], c[3])
end

function WoWPro:TestQuestColor(startLevel, endLevel, increment, playerLevel)
    for questLevel = startLevel, endLevel, increment do
        local r, g, b =  WoWPro:QuestColor(questLevel, playerLevel)
        local msg = ("|c%2x%2x%2x%2xLevel %f .vs. %f|r"):format(255, 255*r, 255*g, 255*b, questLevel, 50)
        _G.DEFAULT_CHAT_FRAME:AddMessage( msg )
    end
end

function WoWPro.LevelColor(guide)
    local playerLevel = WoWPro:PlayerLevel()
    if type(guide) == "number" then
        -- WoWPro:dbp("WoWPro.LevelColor(%f)",guide)
        return {WoWPro:QuestColor(guide)}
    end

    if type(guide) == "table" then
        -- WoWPro:dbp("WoWPro.LevelColor(%s)",guide.GID)
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

function WoWPro.ShouldInstanceHide()
    local inInstance, instanceType = _G.IsInInstance()

    local qidx = WoWPro.rows[WoWPro:GetActiveStickyCount()+1].index or 1
    local guidetype = "WoWPro"
    if WoWProDB.char.currentguide and WoWPro.Guides[WoWProDB.char.currentguide] then
        guidetype = WoWPro.Guides[WoWProDB.char.currentguide].guidetype
    end
    WoWPro:print("ShouldInstanceHide: qidx=%s, guidetype=%s, currentguide=%s", tostring(qidx), tostring(guidetype), tostring(WoWProDB.char.currentguide))
    WoWPro:print("%s/qidx: %s", qidx,  WoWPro.EmitSafeStep(qidx))
    WoWPro:print("%s/qidx+1: %s", qidx+1,  WoWPro.EmitSafeStep(qidx+1))
    WoWPro:print("%s/ScenarioFirstStep: %s", tostring(WoWPro.ScenarioFirstStep),  WoWPro.EmitSafeStep(WoWPro.ScenarioFirstStep))
    WoWPro:print("ShouldInstanceHide: WoWPro.zone[qidx]=%s, WoWPro:IsInstanceZone()=%s, WoWPro.sobjective=%s, IsInInstance()=%s",
            tostring(WoWPro.zone[qidx]), tostring(WoWPro:IsInstanceZone(WoWPro.zone[qidx])),
            tostring(WoWPro.sobjective[qidx]), tostring(_G.IsInInstance()))
    if WoWPro.zone[qidx] and (WoWPro:IsInstanceZone(WoWPro.zone[qidx]) or WoWPro.sobjective[qidx]) and _G.IsInInstance() then
        WoWPro:print("Suppressing Instance Auto Hide.")
        return false
    end

    return WoWProCharDB.AutoHideInsideInstances and inInstance and (instanceType == "party" or instanceType == "raid" or instanceType=="scenario")
end

function WoWPro.ShouldPvPHide()
    local _, instanceType = _G.IsInInstance()
    return instanceType == "pvp" or instanceType == "arena"
end

function WoWPro.ShouldPetBattleHide()
    local inPetBattle = _G.C_PetBattles and _G.C_PetBattles.IsInBattle()
    return inPetBattle and WoWProDB.char.currentguide and WoWPro.Guides[WoWProDB.char.currentguide] and (not WoWPro.Guides[WoWProDB.char.currentguide].PetBattle)
end

function WoWPro.ShouldCombatHide()
    local combatLockdown = _G.UnitAffectingCombat("player") or _G.InCombatLockdown()
    return WoWProCharDB.AutoHideInCombat and combatLockdown
end


WoWPro.IsHidden = false
-- why should be one of "INSTANCE" or "COMBAT"
function WoWPro.AutoHideFrame(msg, why)

    if WoWPro.ShouldInstanceHide() or WoWPro.ShouldPvPHide() or WoWPro.ShouldPetBattleHide() or WoWPro.ShouldCombatHide() then
        if WoWProCharDB.AutoHideInsideInstancesNotify and (why == "INSTANCE") and WoWPro.IsHidden == false  then
            WoWPro:dbp("WoWPro.ShowFrame(hide):"..msg)
        else
            WoWPro:dbp("WoWPro.ShowFrame(hide):"..msg)
        end
        WoWPro.HideFrame(true)
    else
        if WoWProCharDB.AutoHideInsideInstancesNotify and (why == "INSTANCE") and WoWPro.IsHidden == true  then
            WoWPro:dbp("WoWPro.ShowFrame(show):"..msg)
        else
            WoWPro:dbp("WoWPro.ShowFrame(show):"..msg)
        end
        WoWPro.HideFrame(false)
    end

end

function WoWPro.HideFrame(toHide, why)
    if toHide ~= WoWPro.IsHidden then
        if toHide then
            WoWPro.MainFrame:Hide()
            WoWPro.Titlebar:Hide()
        else
            WoWPro.MainFrame:Show()
            WoWPro:TitlebarShow()
        end
        WoWPro.IsHidden = toHide
    end
end

-- Creating a Table of Guides for the Guide List and sorting based on level --
function WoWPro.AchievementsScrape()
    WoWProDB.global.Achievements = WoWProDB.global.Achievements or {}
    WoWProDB.global.Achievements.Category = {}
    WoWProDB.global.Achievements.Achievement = {}

    local categories = _G.GetCategoryList()
    for i, cid in ipairs(categories) do
        local name, parentID = _G.GetCategoryInfo(cid)
        WoWProDB.global.Achievements.Category[cid] = { ['name'] = name, ['parentID'] = parentID}
    end
    for cid, cinfo in pairs(WoWProDB.global.Achievements.Category) do
        local numItems = _G.GetCategoryNumAchievements(cid)
        if numItems then
            for index = 1,numItems do
                local id, name, _, _, _, _, _, _, _, icon = _G.GetAchievementInfo(cid, index)
                WoWProDB.global.Achievements.Achievement[id] = {['cid'] = cid, ['name'] = name, ['icon'] = icon }
            end
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

function WoWPro.TestGuideLoad(guidID)
    if not guidID then
        WoWPro:Print("Finished loading guides.")
        return
    end
    WoWPro:print("Test Loading " .. guidID)
    WoWPro.SetCurrentGuide(guidID)
    --Re-initializing tags and counts--
    for i,tag in pairs(WoWPro.Tags) do
        WoWPro[tag] = {}
    end
    WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0
    WoWProCharDB.Guide[guidID] = {}
    WoWProCharDB.Guide[guidID].completion =  {}
    WoWProCharDB.Guide[guidID].skipped =  {}
    WoWPro:LoadGuideStepsReal()
    if WoWPro.Guides[guidID].guidetype == "Leveling" then
        if WoWPro.Guides[guidID].zone then
            local zed = WoWPro.Guides[guidID].zone
            if not WoWPro:ValidZone(zed) then
                WoWPro:Warning("TestGuideLoad: Invalid zone: "..(WoWPro.Guides[guidID].zone).." for guide "..guidID)
            end
        end
        if not WoWPro.Guides[guidID].nextGID then
            WoWPro:Print("TestGuideLoad: No Next Guide defined for "..guidID)
        else
            local nextG = WoWPro:NextGuide(guidID)
            if nextG and (WoWPro.Guides[nextG] == nil) then
                WoWPro:Warning("TestGuideLoad: Successor to " .. guidID .. " which is " .. tostring(nextG) .. " is invalid.")
            end
        end
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
       WoWPro.LoadAll.Co = coroutine.create(function()
            local guidID
            repeat
                guidID = tremove(WoWPro.LoadAll.List)
                WoWPro.TestGuideLoad(guidID)
                coroutine.yield(guidID)
            until not guidID
            WoWPro:print("Exiting coroutine.")
        end)

        WoWPro.LoadAll.Load = true
        return
    end
    if WoWPro.LoadAll.Load then
        if coroutine.resume(WoWPro.LoadAll.Co) then return end
        -- false return implies we are done
        WoWPro.LoadAll.Frame:SetScript("OnUpdate",nil)
        -- _G.DEFAULT_CHAT_FRAME:AddMessage("WoWPro:LoadAllGuides(): Done.")
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
    WoWPro:LogShow()
    WoWPro.DevMode = false
end

function WoWPro:LoadAllGuides()
    WoWPro:FinalizeGuides()
    WoWPro.LoadAll.aCount=0
    WoWPro.LoadAll.hCount=0
    WoWPro.LoadAll.nCount=0
    WoWPro.LoadAll.Count=0
    WoWPro.LoadAll.List = {}
    WoWPro.DevMode = true
    for guidID,guide in pairs(WoWPro.Guides) do
        tinsert(WoWPro.LoadAll.List, guidID)
    end
    WoWPro.LoadAllGuidesActive = true
    WoWPro:Print("LoadAllGuides: %d guides scheduled to load.", #(WoWPro.LoadAll.List))
    WoWPro:LoadTestAsync(WoWPro.LoadAllGuidesDone)
end



--- Release Function Compatibility Section
WoWPro.TocVersion =  select(4, _G.GetBuildInfo())
WoWPro.Client = floor(WoWPro.TocVersion / 10000)

WoWPro.CLASSIC = ((WoWPro.TocVersion >= 10000) and (WoWPro.TocVersion < 16000))
WoWPro.FOREVER = ((WoWPro.TocVersion >= 16000) and (WoWPro.TocVersion < 20000))
WoWPro.BC = ((WoWPro.TocVersion >= 20000) and (WoWPro.TocVersion < 30000))
WoWPro.POST_BC = (WoWPro.TocVersion >= 30000)
WoWPro.WRATH = ((WoWPro.TocVersion >= 30000) and (WoWPro.TocVersion < 40000))
WoWPro.CATA = ((WoWPro.TocVersion >= 40000) and (WoWPro.TocVersion < 50000))
WoWPro.MOP = ((WoWPro.TocVersion >= 50000) and (WoWPro.TocVersion < 60000))
WoWPro.POST_SL = (WoWPro.TocVersion >= 90000)
WoWPro.DRAGONFLIGHT = ((WoWPro.TocVersion >= 100000) and (WoWPro.TocVersion < 110000))
WoWPro.WAR_WITHIN_PREPATCH = ((WoWPro.TocVersion >= 110000) and (WoWPro.TocVersion < 110002))
WoWPro.WAR_WITHIN = ((WoWPro.TocVersion >= 110000) and (WoWPro.TocVersion < 120000))
WoWPro.MIDNIGHT = ((WoWPro.TocVersion >= 120000) and (WoWPro.TocVersion < 130000))
WoWPro.RETAIL_RELEASE = 12
WoWPro.RETAIL = (WoWPro.TocVersion >= WoWPro.RETAIL_RELEASE * 10000)

-- Change this to fake out a classic load on retail
WoWPro.FakeClassic = false
if WoWPro.FakeClassic then
    WoWPro.CLASSIC = true
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
