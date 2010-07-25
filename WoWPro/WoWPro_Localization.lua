---------------------------------------
--      WoWPro_Localization.lua      --
---------------------------------------

local L = {}
local loc = GetLocale()


-----------------------
--      English      --
-----------------------

local english = {
	-- Leveling Module --
		["Available WoW-Pro leveling guides are listed below. \nSelect one and hit \"Okay\" to load. \nShift+click a guide to clear it."] = "Available WoW-Pro leveling guides are listed below. \nSelect one and hit \"Okay\" to load. \nShift+click a guide to clear it.",
		["Guide List"] = "Guide List",
		["Zone"] = "Zone",
		["Level"] = "Level",
		["Author"] = "Author",
		["Full transcript of the guide currently loaded."] = "Full transcript of the guide currently loaded.",
		["Character-specific settings for WoW-Pro's guide addon."] = "Character-specific settings for WoW-Pro's guide addon.",
		["Character-specific settings for the leveling module of WoW-Pro's guide addon."] = "Character-specific settings for the leveling module of WoW-Pro's guide addon."
}

----------------------
--      German      --
----------------------

if loc == "deDE" then L = {

} end

----------------------
--      French      --
----------------------

if loc == "frFR" then L = {

} end

----------------------
--      Russian     --
----------------------

if loc == "ruRU" then L = {

} end

----------------------
--      Korean      --
----------------------

if loc == "koKR" then L = {

} end


WoWPro_Locale = localized and setmetatable(localized, {__index = function(t,i) return english[i] or i end})
	or setmetatable(english, {__index = function(t,i) return i end})