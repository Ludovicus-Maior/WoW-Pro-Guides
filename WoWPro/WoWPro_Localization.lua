-- luacheck: globals setmetatable WoWPro_L10n

---------------------------------------
--      WoWPro_Localization.lua      --
---------------------------------------
--  Loader for the per-locale string tables in WoWPro/Localization/.
--  Each table is keyed by the English source string, so an English
--  client needs no table at all: the lookup simply returns its key.
--
--  To add or fix a translation, edit the matching
--  WoWPro_Localization_<locale>.lua file. Untranslated entries fall
--  back to English automatically.

if type(WoWPro_L10n) ~= "table" then
    WoWPro_L10n = {}
end

-----------------------
--      English      --
-----------------------
--  Only the strings whose English form needs an override live here.

local english = {
    -- Leveling Module --
    ["Available WoW-Pro leveling guides are listed below. \nSelect one and hit \"Okay\" to load. \nShift+click a guide to clear it."] = "Available WoW-Pro leveling guides are listed below. \nSelect one and hit \"Okay\" to load. \nShift+click a guide to clear it.",
    ["Guide List"] = "Guide List",
    ["Zone"] = "Zone",
    ["Level"] = "Level",
    ["Author"] = "Author",
    ["Debug Log"] = "Debug Log",
    ["Window Recovery"] = "Window Recovery",
    ["When enabled: Drag the button bar, title bar, or settings button to move the window.\nWhen disabled: Window is locked in place."] = "When enabled: Drag the button bar, title bar, or settings button to move the window.\nWhen disabled: Window is locked in place.",
    ["Addon Data Reset"] = "Addon Data Reset",
    ["Reset window"] = "Reset window",
    ["Restores the guide window's position, size, and scale without changing guide progress or other settings."] = "Restores the guide window's position, size, and scale without changing guide progress or other settings.",
    ["Centers the window and restores its default size and scale."] = "Centers the window and restores its default size and scale.",
    ["Clears the WoWPro debug log."] = "Clears the WoWPro debug log.",
    ["Opens the WoWPro debug log so you can review recent messages."] = "Opens the WoWPro debug log so you can review recent messages.",
    ["Full transcript of the guide currently loaded."] = "Full transcript of the guide currently loaded.",
    ["Character-specific settings for WoW-Pro's guide addon."] = "Character-specific settings for WoW-Pro's guide addon.",
    ["Character-specific settings for the leveling module of WoW-Pro's guide addon."] = "Character-specific settings for the leveling module of WoW-Pro's guide addon."
}

local loc = _G.GetLocale()
local L = WoWPro_L10n[loc]

--  Latin American Spanish clients share the esES table.
if not L and loc == "esMX" then
    L = WoWPro_L10n.esES
end

--  rawget keeps the metamethod from recursing when L is english itself.
WoWPro_Locale = setmetatable(L or english, {__index = function(_, i) return rawget(english, i) or i end})
