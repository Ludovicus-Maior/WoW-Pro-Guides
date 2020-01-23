-- luacheck: globals setmetatable

---------------------------------------
--      WoWPro_Localization.lua      --
---------------------------------------

local L = nil
local loc = _G.GetLocale()


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
    PART_GSUB = "%s%(Teil %d+%)",
    PART_FIND = "(.+)%s%(Teil %d+%)",
    ["(.*) is now your home."] = "(.*) ist jetzt Euer Zuhause.",
    ["^You .*Hitem:(%d+).*(%[.+%])"] = "^Ihr .*Hitem:(%d+).*(%[.+%])",
    ["Goldshire"] = "Goldhain",
} end

----------------------
--      French      --
----------------------

if loc == "frFR" then L = {
    PART_GSUB = "%s%(Partie %d+%)",
    PART_FIND = "(.+)%s%(Partie %d+%)",
    ["(.*) is now your home."] = "(.*) est maintenant votre foyer.",
    ["^You .*Hitem:(%d+).*(%[.+%])"] = "^Vous .*Hitem:(%d+).*(%[.+%])",
} end

----------------------
--      Russian     --
----------------------

if loc == "ruRU" then L = {
    PART_GSUB = "%s%(\208\167\208\176\209\129\209\130\209\140 %d+%)",
    PART_FIND = "(.+)%s%(\208\167\208\176\209\129\209\130\209\140 %d+%)",
    ["(.*) is now your home."] = "\208\146\208\176\209\136 \208\189\208\190\208\178\209\139\208\185 \208\180\208\190\208\188 - (.*).",
    ["^You .*Hitem:(%d+).*(%[.+%])"] = "^\208\146\208\176\209\136\208\176 .*H\208\180\208\190\208\177\209\139\209\135\208\176:(%d+).*(%[.+%])",
} end


----------------------
--      Korean      --
----------------------

if loc == "koKR" then L = {
    PART_GSUB = "%s%(파트 %d+%)",
    PART_FIND = "(.+)%s%(파트 %d+%)",
    ["(.*) is now your home."] = "이제부터 (.*) 여관에 머무릅니다.",
    ["^You .*Hitem:(%d+).*(%[.+%])"] = "^아이템을 획득했습니다: .*Hitem:(%d+).*(%[.+%])",
} end

WoWPro_Locale = nil
if L then
    WoWPro_Locale = setmetatable(L, {__index = function(t,i) return english[i] or i end})
else
    WoWPro_Locale = setmetatable(english, {__index = function(t,i) return i end})
end
