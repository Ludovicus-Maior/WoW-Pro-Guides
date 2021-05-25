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




function WoWPro.LocalizeQuest(idx)
    local QID = select(1, ("^&"):split(WoWPro.QID[idx])) -- we simply take the first if there are more than one with and/or
    if QID then
        if QID == "*" then return end
        if _G.GetLocale():sub(1, 2) == "en" then return end
        local qid = tonumber(QID)
        if qid then
            local questname = WoWPro.QuestLog_GetQuestInfo(qid) -- C_QuestLog.GetQuestInfo(qid)
            if questname == nil then
                C_Timer.After(0.5, function()
									    WoWPro.step[idx] = WoWPro.QuestLog_GetQuestInfo(qid) or WoWPro.step[idx] -- C_QuestLog.GetQuestInfo(qid) 
                                   end)
            end
            if questname then
                WoWPro.step[idx] = questname
            end
        end
    else
        WoWPro:Warning("In guide %s, quest [%s]  does not have a QID", guide, tostring(old_name))
    end
end

local ZL = _G.LibStub("LibBabble-SubZone-3.0"):GetUnstrictLookupTable();
local ZRL = _G.LibStub("LibBabble-SubZone-3.0"):GetReverseLookupTable(); -- zone reverse lookup  (localized -> english)

function WoWPro.LocalizeZone(idx)
    local action = WoWPro.action[idx]
    if ZL and _G.GetLocale():sub(1, 2) ~= "en" and (action == "h" or action == "H" or action == "R" or action == "b" or action == "F" or action == "P") then
        WoWPro.step[idx] = ZL[WoWPro.step[idx]] or WoWPro.step[idx]
        if WoWPro.targetzone[idx] then
            WoWPro.targetzone[idx] = ZL[WoWPro.targetzone[idx]] or WoWPro.targetzone[idx]
        end
    end
end

function WoWPro.GetLookupZoneName(zonename)
	local result = zonename;
    if result then
		result = result:trim()
        if ZRL and _G.GetLocale() ~= "enUS" then
            result = ZRL[result] or result
        end
    end
	return result;
end
