-- luacheck: globals tostring tonumber
-- luacheck: globals max min abs type
-- luacheck: globals pairs select tinsert tremove

-----------------------------
--      WoWPro_Parser      --
-----------------------------

local L = WoWPro_Locale
WoWPro.actiontypes = {
    A = "Interface\\GossipFrame\\AvailableQuestIcon",
    ["A ELITE"] = "Interface\\GossipFrame\\AvailableLegendaryQuestIcon",
    C = "Interface\\Icons\\Ability_DualWield",
    T = "Interface\\GossipFrame\\ActiveQuestIcon",
    t = "Interface\\GossipFrame\\ActiveQuestIcon",
    K = "Interface\\Icons\\Ability_Creature_Cursed_02",
    R = "Interface\\Icons\\Ability_Tracking",
    H = "Interface\\Icons\\INV_Misc_Rune_01",
    h = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
    F = "Interface\\AddOns\\WoWPro\\Textures\\Ability_Druid_FlightForm",
    f = "Interface\\Icons\\Ability_Hunter_EagleEye",
    M = "Interface\\Icons\\Trade_engineering",
    N = "Interface\\Icons\\INV_Misc_Note_01",
    B = "Interface\\Icons\\INV_Misc_Coin_01",
    b = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
    U = "Interface\\Icons\\INV_Misc_Bag_08",
    L = "Interface\\Icons\\Spell_ChargePositive",
    l = "Interface\\Icons\\INV_Misc_Bag_08",
    r = "Interface\\Icons\\Ability_Repair",
    D = "Interface\\TAXIFRAME\\UI-Taxi-Icon-Green",
    J = "Interface\\TAXIFRAME\\UI-Taxi-Icon-Red",
	["V TAG"] = "Interface\\CURSOR\\vehichleCursor",
	["JUMP TAG"] = "Interface\\Icons\\spell_arcane_teleportironforge",
	["CHAT TAG"] = "Interface\\GossipFrame\\Gossipgossipicon",
    ["!"] = "Interface\\GossipFrame\\DailyQuestIcon",
    ["$"] = "Interface\\Worldmap\\TreasureChest_64",
    ["="] = "Interface\\Icons\\Spell_lightning_lightningbolt01",
    [";"] = "Interface\\AddOns\\WoWPro\\Textures\\INV_Scroll_11",
    ["*"] = "Interface\\AddOns\\WoWPro\\Textures\\Delete",
    d = "Interface\\AddOns\\WoWPro\\Textures\\dead.tga",
    s = "Interface\\Icons\\Spell_Shadow_DeathScream",
}
if WoWPro.Faction == 'Alliance' then
    WoWPro.actiontypes['P'] = "Interface\\MINIMAP\\Vehicle-AllianceMagePortal"
else
    WoWPro.actiontypes['P'] = "Interface\\MINIMAP\\Vehicle-HordeMagePortal"
end

WoWPro.actionlabels = {
    A = "Accept",
    ["A ELITE"] = "Accept elite quest",
    C = "Complete",
    T = "Turn in",
    t = "Turn in when complete",
    K = "Kill",
    R = "Run to",
    H = "Hearth to",
    h = "Set hearth to",
    F = "Fly to",
    f = "Get flight path for",
    M = "Make",
    N = "Note",
    B = "Buy",
    b = "Take Boat or Zeppelin",
    U = "Use",
    L = "Level",
    l = "Loot",
    r = "Repair/Restock",
    D = "Done",
    J = "Jump",
    P = "Take portal",
	["V TAG"] = "Use Vehicle",
	["JUMP TAG"] = "Jump Button Available",
	["CHAT TAG"] = "Interact and Chat",
    ["!"] = "Declare",
    ["$"] = "Treasure",
    ["="] = "Train",
    [";"] = "Comment",
    ["*"] = "Trash",
    d = "Die",
    s = "Take Spirit Healer",
}

---accept = {
--- order = 7,
--- type = "description",
--- fontSize = "medium",
--- name = "Accept Quest",
--- image = "Interface\\GossipFrame\\AvailableQuestIcon",
--- imageWidth = 15,
--- imageHeight = 15
---},

function WoWPro.InsertActionDescriptions(tabla, order)
    for action, icon in pairs(WoWPro.actiontypes) do
        local label = WoWPro.actionlabels[action]
        local nickname = label:gsub("%s+", "")
        tabla[nickname] = {
            order = order,
            type = "description",
            fontSize = "medium",
            name = label .. " (" .. action .. ")",
            image = icon,
            imageWidth = 16,
            imageHeight = 16
        }
        order = order + 1
    end
    return tabla
end

-- Skip a step --

function WoWPro.SkipStep(index, list_only)
    local GID = WoWProDB.char.currentguide
    local skippedQIDs = {}
    local skipped = {}
    WoWPro:dbp("SkipStep(%s) Action is %s QID is %s. list_only=%s",tostring(index),  tostring(WoWPro.action[index]), tostring(WoWPro.QID[index]), tostring(list_only))

    if WoWPro.action[index] == "D" then return "" end -- No skipping this type
    if WoWPro.QID[index] then
        local numqids = select("#", ("^&"):split(WoWPro.QID[index]))
        for k=1,numqids do
            local kqid = select(numqids-k+1, ("^&"):split(WoWPro.QID[index]))
            if tonumber(kqid) then
                if list_only then
                    skippedQIDs[tonumber(kqid)] = true
                else
                    WoWProCharDB.skippedQIDs[tonumber(kqid)] = true
                    WoWPro:dbp("Skipping QID %d",tonumber(kqid))
                end
            end
        end
    end

    if list_only then
        skipped[index] = true
    else
        WoWProCharDB.Guide[GID].skipped[index] = true
        WoWPro:dbp("Skipping step %d", index)
    end

    local steplist = ""

    -- Deep recursion can kill!
    while index do
        index = nil
        for j = 1,WoWPro.stepcount do
            if WoWPro.prereq[j] and not (WoWProCharDB.Guide[GID].skipped[j] or skipped[j]) then
                if WoWPro:QIDsInTable(WoWPro.prereq[j],skippedQIDs, true) then
                    if list_only then
                        WoWPro:SetQIDsInTable(WoWPro.prereq[j],skippedQIDs)
                        WoWPro:SetQIDsInTable(WoWPro.QID[j],skippedQIDs)
                        skipped[j] = true
                    else
                        WoWPro:SetQIDsInTable(WoWPro.prereq[j],skippedQIDs)
                        WoWPro:SetQIDsInTable(WoWPro.QID[j],skippedQIDs)
                        WoWPro:SetQIDsInTable(WoWPro.QID[j],WoWProCharDB.skippedQIDs)
                        WoWProCharDB.Guide[GID].skipped[j] = true
                        WoWPro:dbp("Skipping QID %s as well.", tostring(WoWPro.QID[j]))
                    end
                    steplist = steplist.."- "..WoWPro.step[j].."\n"
                    index = j
                end
            end
        end
    end

    WoWPro:UpdateGuide("SkipStep")
    return steplist
end

-- Unskip a step --
function WoWPro.UnSkipStep(index)
    local GID = WoWProDB.char.currentguide
    WoWProCharDB.Guide[GID].completion[index] = nil
    if WoWPro.QID[index] then
        local numqids = select("#", ("^&"):split(WoWPro.QID[index]))
        for k=1,numqids do
            local kqid = select(numqids-k+1, ("^&"):split(WoWPro.QID[index]))
            if tonumber(kqid) then
                WoWProCharDB.skippedQIDs[tonumber(kqid)] = nil
                WoWPro:dbp("UnSkipStep(): unskipping QID %s",kqid)
            end
        end
        WoWProCharDB.Guide[GID].skipped[index] = nil
    else
        WoWProCharDB.Guide[GID].skipped[index] = nil
    end
    WoWPro:dbp("UnSkipStep(): unskipping step %d", index)

    local function unskipstep(currentstep)
        for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
            local numprereqs = select("#", ("^&"):split(WoWPro.prereq[j]))
            for k=1,numprereqs do
                local kprereq = select(numprereqs-k+1, ("^&"):split(WoWPro.prereq[j]))
                if tonumber(kprereq) and tonumber(kprereq) == WoWPro.QID[currentstep] then
                    if WoWPro.action[j] == "A"
                    or WoWPro.action[j] == "C"
                    or WoWPro.action[j] == "T" then
                        WoWProCharDB.skippedQIDs[tonumber(kprereq)] = nil
                        WoWPro:dbp("UnSkipStep(): pre quid %s", kprereq)
                    end
                    unskipstep(j)
                end
            end
        end end
    end

    unskipstep(index)
    WoWPro:UpdateGuide("UnSkipStep")
end


WoWPro.TagTable = {} -- Indexed by tag
WoWPro.TagList = {}  -- In order of definition
local function DefineTag(action, key, vtype, validator, setter)
    WoWPro.TagTable[action] = {key=key, vtype=vtype, validator=validator, setter=setter}
    if key then
        WoWPro.Tags[key]=action
        WoWPro[key] = {}
        tinsert(WoWPro.TagList, action)
    end
end
WoWPro.DefineTag = DefineTag

local function validate_andor_list_of_ints(action, step, tag, value)
    --- Either X^Y^Z or X&Y&Z, or *, empty allowed
    if value == "*" then return true; end
    return WoWPro.IntListVerify(value, true,"^","&")
end
WoWPro.validate_andor_list_of_ints = validate_andor_list_of_ints

local function validate_old_list_of_ints(action, step, tag, value)
    ---  X;Y, no empties
    --- WoWPro.IntListVerify(list,empty_ok,or_string,and_string)
    return WoWPro.IntListVerify(value, false,";","|")
end
WoWPro.validate_old_list_of_ints = validate_old_list_of_ints

-- QID Tags first
DefineTag("QID","QID","string",validate_andor_list_of_ints,nil)
DefineTag("MID","MID","string",validate_andor_list_of_ints,nil)
DefineTag("PRE","prereq","string",validate_andor_list_of_ints,nil)
DefineTag("AVAILABLE","available","string",validate_andor_list_of_ints,function (value, i) WoWPro.available[i] = value end)
DefineTag("O","optional","boolean",nil,function (text,i)
    WoWPro.optional[i] = true;
    WoWPro.optionalcount = WoWPro.optionalcount + 1;
end)
DefineTag("LEAD","leadin","string",validate_andor_list_of_ints,nil)
DefineTag("ACTIVE","active","string",validate_andor_list_of_ints,function (value, i) WoWPro.active[i] = value; end)
DefineTag("NPC","NPC","string",validate_old_list_of_ints,nil)
DefineTag("CCOUNT","ccount","string",validate_old_list_of_ints,nil)

-- Internal state tags
DefineTag("ERROR","error","string",nil,nil)


-- Mapping Tags
local function validate_map_coords(action, step, tag, value)
    return WoWPro:ValidateMapCoords(nil,nil,nil,value)
end
DefineTag("M","map","string",validate_map_coords,nil)

DefineTag("Z","zone","string",nil,nil)
DefineTag("TZ","targetzone","string",nil,nil)
DefineTag("IZ","inzone","string",nil,nil)
DefineTag("CC","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 1; end)
DefineTag("CS","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 2; end)
DefineTag("CN","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 0; end)

-- Item or Quest Objective Tags
DefineTag("L","lootitem","string",nil,function(text,i)
    local _
    _, _, WoWPro.lootitem[i], WoWPro.lootqty[i] = text:find("(%d+)%s?(%-?%d*)");
    -- WoWPro:dbp("L [%s]/[%s]",WoWPro.lootitem[i], WoWPro.lootqty[i])
    if WoWPro.lootitem[i] then
        if tonumber(WoWPro.lootqty[i]) ~= nil then
            WoWPro.lootqty[i] = tonumber(WoWPro.lootqty[i])
        else
            WoWPro.lootqty[i] = 1
        end
    end
end)

DefineTag("QO","questtext","string",nil,nil)
DefineTag("SO","sobjective","string",nil,nil)

DefineTag("CHAT","chat","boolean",nil,nil)
DefineTag("EAB","eab","boolean",nil,nil)
DefineTag("ELITE", "elite","boolean",nil,nil)
DefineTag("ITEM","item","string",nil,nil)
DefineTag("NC","noncombat","boolean",nil,nil)
DefineTag("NA","noauto","boolean",nil,nil)
DefineTag("NOCACHE", "nocache","boolean",nil,nil)
DefineTag("QG","gossip","string",nil, function (value,i) WoWPro.gossip[i] = value:upper() end)
DefineTag("RARE","rare","boolean",nil,nil)
DefineTag("T","target","string",nil,nil)
DefineTag("U","use","string",validate_andor_list_of_ints,nil)
DefineTag("V","vehichle","boolean",nil,nil) -- Yeah, that is how blizzard spelled it!

-- Conditionals
DefineTag("ACH","ach","string",nil,nil)
DefineTag("AP","animapower","boolean",nil,nil)
DefineTag("BUFF","buff","string",nil,nil)
DefineTag("BUILDING","building","string",nil,nil)
DefineTag("COV","covenant","string",nil,nil)
DefineTag("DATE", "serverdate","string",nil,nil)
DefineTag("EX","expansion","string",validate_old_list_of_ints,nil)
DefineTag("FAIL","fail","boolean",nil,nil)
DefineTag("FLY","fly","string",nil,nil)
DefineTag("GROUP","group","number",nil,nil)
DefineTag("GUIDE","guide","string",nil,nil)
DefineTag("ILVL","ilvl","string",nil,nil)
DefineTag("JUMP","jump","string",nil,nil)
DefineTag("LVL","level","string",nil,nil)
DefineTag("P","prof","string",nil,nil)
DefineTag("PET","pet","string",nil,nil)
DefineTag("REN","renown","string",nil,nil)
DefineTag("REP","rep","string",nil,nil)
DefineTag("RECIPE","recipe","number",nil,nil)
DefineTag("SPELL","spell","string",nil,nil)
DefineTag("TAXI","taxi","string",nil,nil)

-- Pet Stuff
DefineTag("DEAD","dead","string",nil,nil)
DefineTag("PET1","pet1","string",nil,nil)
DefineTag("PET2","pet2","string",nil,nil)
DefineTag("PET3","pet3","string",nil,nil)
DefineTag("SELECT","select","number",nil,nil)
DefineTag("STRATEGY","strategy","string",nil,nil)
DefineTag("SWITCH","switch","number",nil,nil)



-- Stuff at the end
DefineTag("US","unsticky","boolean",nil,nil)
DefineTag("S","sticky","boolean",nil, function (text,i)
    WoWPro.sticky[i] = true;
    WoWPro.stickycount = WoWPro.stickycount + 1;
end)
DefineTag("S!US",nil,"boolean",nil, function (value,i)
    WoWPro.sticky[i] = true
    WoWPro.unsticky[i] = true;
    WoWPro.stickycount = WoWPro.stickycount + 1;
end)
DefineTag("C","playerclass","string",nil,nil)
DefineTag("CT","chromie","boolean",nil,nil)
DefineTag("FACTION","faction","string",nil,nil)
DefineTag("GEN","playergender","string",nil,nil)
DefineTag("MS",nil,"boolean",nil,function (value,i) end)  -- Swallow MS Tags
DefineTag("N","note","string",nil,nil)
DefineTag("R","playerrace","string",nil,nil)
DefineTag("RANK","rank","number",nil,nil)
DefineTag("TOF",nil,"boolean",nil,function (value,i) end)  -- Swallow MS Tags


local function addTagValue(line, tag, value)
    line = line..tag.."||"
    if value == nil or value == false then
        line = line.." ||"
    else
        line = line..tostring(value).."||"
    end
    return line
end

local function addTag(line, tag)
    line = line..tag.."||"
    return line
end


function WoWPro.EmitStep(i)
    local GID = WoWProDB.char.currentguide

    if not i then return "<nil>"; end
    if i > WoWPro.stepcount then return "<EOG>"; end

    if type(WoWPro.action[i]) ~= "string" or type(WoWPro.step[i]) ~= "string" then
        return ""
    end

    local line = WoWPro.action[i].." "..WoWPro.step[i].."||"

    for idx=1,#WoWPro.TagList do
        local tag = WoWPro.TagList[idx]
        local key = WoWPro.TagTable[tag].key
        -- Special tags get handled first
        if key == "lootitem" and WoWPro.lootitem[i] then
            if WoWPro.lootqty[i] then
                line = addTagValue(line, tag, WoWPro.lootitem[i].." "..WoWPro.lootqty[i])
            else
                line = addTagValue(line, tag, WoWPro.lootitem[i])
            end
        elseif key == "sticky" then
            if WoWPro.sticky[i] and WoWPro.unsticky[i] then
                line = addTag(line, "S!US")
            elseif  WoWPro.sticky[i] and not WoWPro.unsticky[i] then
                line = addTag(line, "S")
            elseif  WoWPro.unsticky[i] and not WoWPro.sticky[i] then
                line = addTag(line, "US")
            end
        elseif key == "unsticky" then
            line = line
        elseif tag == "CC" then
            if WoWPro.waypcomplete[i] == 1 then
                line = addTag(line, "CC")
            elseif WoWPro.waypcomplete[i] == 2 then
                line = addTag(line, "CS")
            elseif WoWPro.waypcomplete[i] == 0 then
                line = addTag(line, "CN")
            end
        elseif tag == "CS" or tag == "CN" then
            line = line
        elseif tag == "Z" then
            -- Suppress zone tags that are dupes of the master zone
            if WoWPro.zone[i] and WoWPro.zone[i] ~= WoWPro.Guides[GID].zone then
                line = addTagValue(line, tag, WoWPro.zone[i])
            end
        elseif tag and WoWPro.TagTable[tag].vtype == "boolean" then
            -- No value
            if WoWPro[key][i] then
                line = addTag(line, tag)
            end
        elseif key then

            -- Everything else is a value
            if WoWPro[key][i] then
                line = addTagValue(line, tag, WoWPro[key][i])
            end
        end
    end
    return line
end

function WoWPro.EmitSafeStep(index)
    return WoWPro.EmitStep(index):gsub("||", "¦")
end

function WoWPro.ParseQuestLine(faction, zone, i, text)
    local GID = WoWProDB.char.currentguide

    text = text:trim()
    -- Printing anything with a | is dangerous.  Map it to a ¦
    local atext = text:gsub("|", "¦")
    if text == "" then
        -- empty lines ignored
        return nil
    end

    -- Handle comment lines specially
    if text:sub(1, 1) == ";" then
        if WoWPro.DebugLevel > 0 then
            WoWPro.action[i] = atext:sub(1, 1)
            WoWPro.step[i] = atext:sub(2)
            WoWPro.step[i] = WoWPro.step[i]:trim()
            return i
        end
        return nil
    end

    -- Split the line up on the pipes
    local tags = { ("|"):split(text) }

    -- The first tag is is the Action followed by the Step name
    local primo = tags[1]
    if primo:len() < 3 then
        -- Too short to be valid
        WoWPro:Error("Line %d in guide %s has too short a preamble.  Only %d characters. '%s'", i, GID, primo:len(), primo)
        return nil
    end
    if primo:sub(2, 2) ~= " " then
        -- Second needs to be a blank
        WoWPro:Error("Line %d in guide %s must have a blank as the 2nd character: '%s' is not right.", i, GID, primo)
        return nil
    end

    -- Now extract the action and step
    WoWPro.action[i] = primo:sub(1, 1)
    WoWPro.step[i] = primo:sub(3)
    WoWPro.step[i] = WoWPro.step[i]:trim()
    WoWPro.step[i] = WoWPro.step[i]:gsub("\\n","\n")

    -- Now make sure it is a valid action!
    if not WoWPro.actionlabels[WoWPro.action[i]] then
        WoWPro:Error("Line %d in guide %s has an invalid action: '%s'", i, GID, WoWPro.action[i])
        return i
    end

    local idx = 2

    -- Parse the tags
    repeat
        local tag = tags[idx]
        tag = tag and tag:trim() -- clean it up
        local tag_spec = WoWPro.TagTable[tag]
        local value = nil
        if tag_spec then
            if tag_spec.key and not WoWPro[tag_spec.key] then
                WoWPro:Error("Tag %s has a bad key value of '%s'. Report this!", tag, tostring(tag_spec.key))
                tag = nil
            end
            if tag_spec.key and WoWPro[tag_spec.key][i] then
                WoWPro:Warning("%d:Duplicate tag ¦%s¦ in [%s].",i,tag,atext)
            end
            if tag_spec.vtype == "boolean" then
                -- We only care that it exists
                value = true
            elseif tag_spec.vtype == "number" then
                -- pop the next value off the stack
                idx = idx + 1
                value = tonumber(tags[idx])
                if not value then
                    WoWPro:Warning("%d:Bad value for tag ¦%s¦%s¦ in [%s].",i,tag, tags[idx],atext)
                end
            elseif tag_spec.vtype == "string" then
                -- pop the next value off the stack
                idx = idx + 1
                value = tags[idx]
                if not value then
                    WoWPro:Warning("%d:Missing value for tag %s in [%s].",i,tag,atext)
                end
            elseif tag_spec.vtype == "guide" then
                -- pop the next value off the stack
                idx = idx + 1
                value = tags[idx]
                if not value then
                    WoWPro:Warning("%d:Missing value for tag ¦%s¦ in [%s].",i,tag,atext)
                elseif not WoWPro.Guides[value] then
                    WoWPro:Warning("%d:Invalid value for tag ¦%s¦ in [%s].",i,tag,atext)
                end
            else
                WoWPro:Error("Tag %s has a bad key vtype of '%s'. Report this!", tag, tag_spec.vtype)
            end
            if tag and tag_spec.validator then
                if not tag_spec.validator(WoWPro.action[i],WoWPro.step[i],tag,value) then
                    WoWPro:Warning("%d:Validation failed for tag ¦%s¦%s¦ in [%s].",i,tag, value,atext)
                    tag = nil
                    value = nil
                end
            end
            if tag then
                if tag_spec.setter then
                    tag_spec.setter(value,i)
                else
                    WoWPro[tag_spec.key][i] = value
                end
            end
        else
            if not tag and idx <  #tags then
                WoWPro:Warning("%d:Empty tag in [%s].",i,atext)
            elseif tag and tag:sub(1,1) == ";" then
                -- Comment tags terminate the line parsing
                break
            elseif tag and tag ~= "" then
                -- terminal empty tags are permissible, complain about anything else
                WoWPro:Error("%i:Unknown tag ¦%s¦ in [%s].",i,tag, atext)
            end
        end
        idx = idx + 1
    until idx > #tags

    if WoWPro.action[i] == "t" then
        WoWPro.action[i] = "T"
        WoWPro.conditional[i] = true
    end
    if (WoWPro.action[i] == "A" or WoWPro.action[i] == "T") then
        WoWPro.step[i] = WoWPro:GrailLocalizeQuestName(GID,WoWPro.QID[i],WoWPro.step[i])
        WoWPro:GrailCheckQuestName(GID,WoWPro.QID[i],WoWPro.step[i], WoWPro.action[i])
        WoWPro:GrailIsQuestObsolete(GID,WoWPro.QID[i],WoWPro.step[i])
    end
    if WoWPro.action[i] == "h" then
        WoWPro.step[i] = L[WoWPro.step[i]]
    end
	if WoWPro.zone[i] then
		WoWPro.zone[i] = select(1, (";"):split(WoWPro.zone[i]))
	end
    WoWPro.zone[i] = WoWPro.zone[i] or (WoWPro.map[i] and zone)
    if WoWPro.zone[i] and WoWPro.map[i] and not WoWPro:ValidZone(WoWPro.zone[i]) then
        WoWPro:Error("Step %s [%s] has a bad ¦Z¦%s¦ tag.",WoWPro.action[i],WoWPro.step[i],WoWPro.zone[i])
        WoWPro.zone[i] = nil
    end
    if WoWPro.active[i] and  WoWPro.questtext[i] and (not WoWPro.QID[i]) then
        -- ACTIVE steps with a QO get an implicit QID
        WoWPro.QID[i] = WoWPro.active[i]
    end

    if WoWProCharDB.EnableGrailCheckPrereq and (not WoWPro.prereq[i]) and WoWPro.action[i] == "A" then
        local new_prereq = WoWPro.GrailQuestPrereq(WoWPro.QID[i])
        if WoWPro.DebugLevel > 0 and new_prereq then
            WoWPro:Warning("Grail says step %s [%s:%s] in %s needs PRE¦%s¦.",WoWPro.action[i], WoWPro.step[i], tostring(WoWPro.QID[i]), WoWProDB.char.currentguide, new_prereq)
        end
        WoWPro.prereq[i] = new_prereq
    end
    if WoWProCharDB.EnableGrailCheckPrereq and WoWPro.prereq[i] and WoWPro.action[i] == "A" and WoWPro.DebugLevel > 0 then
        local new_prereq, why = WoWPro.GrailQuestCheckPrereq(WoWPro.QID[i],WoWPro.prereq[i])
        if new_prereq then
            WoWPro:Warning("Grail says step %s [%s:%s] in %s needs PRE¦%s¦ but has PRE¦%s¦ (%s).",WoWPro.action[i], WoWPro.step[i], tostring(WoWPro.QID[i]), WoWProDB.char.currentguide, new_prereq, WoWPro.prereq[i], why)
        end
    end

    if WoWProCharDB.EnableGrailBreadcrumbs and (not WoWPro.leadin[i]) and WoWPro.action[i] == "A"  then
        local new_leadin = WoWPro.GrailBreadcrumbsFor(WoWPro.QID[i])
        if WoWPro.DebugLevel > 0 and new_leadin then
            WoWPro:Warning("Grail says step %s [%s:%s] in %s needs LEAD¦%s¦.",WoWPro.action[i], WoWPro.step[i], tostring(WoWPro.QID[i]), WoWProDB.char.currentguide, new_leadin)
        end
        WoWPro.leadin[i] = new_leadin
    end

    if (not WoWPro.guide[i]) and WoWPro.action[i] == "J" then
        WoWPro.guide[i] = WoWPro:PopCurrentGuide(GID, false)
    end

    if WoWPro.map[i] then
        if WoWPro.waypcomplete[i] == nil then
            WoWPro.waypcomplete[i] = false
            if WoWPro.map[i]:find(";") then
                WoWPro:Warning("Step %s [%s:%s] in %s is missing a CS¦CC¦CN tag.",WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide)
            end
        end
    end

    if WoWPro.questtext[i] and (WoWPro.DebugLevel > 0) and not  WoWPro.ValidObjectives(WoWPro.questtext[i]) then
        WoWPro:Warning("Step %s [%s:%s] in %s has a bad QO¦%s¦ tag.", WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide,WoWPro.questtext[i])
    end

    --- if WoWPro.step[i] and string.len(WoWPro.step[i]) > 32 then
    ---     WoWPro:print("Step [%s] > 32", WoWPro.step[i])
    --- end
    --- if WoWPro.note[i] and string.len(WoWPro.note[i]) > 128 then
    ---     WoWPro:print("Note [%s] > 128", WoWPro.note[i])
    --- end

    if faction then
        -- The parser may have set this already, but we allow the caller to override
        WoWPro.faction[i] = faction
    end

    local GQL = tonumber(WoWPro:GrailQuestLevel(tonumber(WoWPro.QID[i])))
    if GQL and GQL < 1 then
        GQL = nil
    end
    WoWPro.level[i] = WoWPro.level[i] or GQL

    if GQL and GQL < 1 and tonumber(WoWPro.QID[i]) < 100000  then
        WoWPro:dbp("Guide %s QID %s: Grail reports %s!",GID,WoWPro.QID[i],GQL)
        GQL = nil
    end

    if WoWPro.DebugLevel > 0 and GQL and tonumber(WoWPro.QID[i]) and tonumber(WoWPro.QID[i]) < 100000 then
        if WoWPro.Guides[GID].startlevel then
            if  WoWPro.Guides[GID].startlevel > 1 then
                if GQL < 2 then
                    -- Treat a 1 from grail as meaning no level requirement.
                    GQL = WoWPro.Guides[GID].startlevel
                end
            end
        end
        if not WoWPro.Guides[GID].level_float then
            if WoWPro.Guides[GID].startlevel and (GQL+2) < WoWPro.Guides[GID].startlevel then
                  WoWPro:Warning("Guide %s QID %s is level %d, but startlevel=%d!",GID,WoWPro.QID[i],GQL, WoWPro.Guides[GID].startlevel)
            end
            if WoWPro.Guides[GID].endlevel and GQL > WoWPro.Guides[GID].endlevel then
                  WoWPro:Warning("Guide %s QID %s is level %d, but endlevel=%d",GID,WoWPro.QID[i],GQL, WoWPro.Guides[GID].endlevel)
            end
        end
        WoWPro.Guides[GID].amax_level = max(WoWPro.Guides[GID].amax_level,GQL)
        WoWPro.Guides[GID].amin_level = min(WoWPro.Guides[GID].amin_level,GQL)
        WoWPro.Guides[GID].asum_level = WoWPro.Guides[GID].asum_level + GQL
        WoWPro.Guides[GID].acnt_level = WoWPro.Guides[GID].acnt_level + 1
    end

    if WoWProCharDB.Guide[GID] and WoWProCharDB.Guide[GID].completion and WoWProCharDB.Guide[GID].completion[i] then
        WoWPro.why[i] = WoWProCharDB.Guide[GID].completion[i]
    else
        WoWPro.why[i] = "I dunno."
    end


    -- Expand markup in the step, for professions.
    WoWPro.step[i] = WoWPro.ExpandMarkup(WoWPro.step[i])

    -- If there is a note, expand any markup.
    if WoWPro.note[i] then
        WoWPro.note[i] = WoWPro.ExpandMarkup(WoWPro.note[i])
    end

    -- If the step is "Achievement" there is no note use the name and description from the server ...
    if WoWPro.ach[i] and not WoWPro.note[i] then
        WoWPro.note[i] = ""
        local achnum, achitem = (";"):split(WoWPro.ach[i])
        local count = _G.GetAchievementNumCriteria(achnum)
        local _, Name, _, _, _, _, _, Description = _G.GetAchievementInfo(achnum)
        if WoWPro.step[i] == "Achievement" and count == 0 then
            WoWPro.step[i] = Name
            WoWPro.note[i] = Description.."\n\n"..WoWPro.note[i]
        end
        if WoWPro.step[i] == "Achievement" and count > 0 then
            WoWPro.step[i] = Name
            local description, _, _, _, requiredQuantity, _, _, _, quantityString = _G.GetAchievementCriteriaInfo(achnum, achitem)
            WoWPro.note[i] = description.. " ("..quantityString.." of "..requiredQuantity..")\n\n"..WoWPro.note[i]
        end
    end

    -- Module ParseQuestLine Handlers --
    if WoWProDB.char.currentguide and
       WoWPro.Guides[WoWProDB.char.currentguide] and
       WoWPro.Guides[WoWProDB.char.currentguide].guidetype and
       WoWPro[WoWPro.Guides[WoWProDB.char.currentguide].guidetype].ParseQuestLine then
        WoWPro[WoWPro.Guides[WoWProDB.char.currentguide].guidetype]:ParseQuestLine(text,i)
    end
    return i
end

function WoWPro:GuideStatus()
    local text = "GuideStatus:\n"

    -- Set start/finish based on what is visible
    for i = 1,15 do
        local index = WoWPro.rows[i].index
        if WoWPro.rows[i]:IsVisible() then
            local line = WoWPro.EmitStep(index)
            line = line:gsub("||", "¦")
            text = text .. line .. "\n"
        end
    end

    return text
end

function WoWPro.ClearNpcFauxQuests(GID)
    for k, v in pairs(WoWProDB.global.NpcFauxQuests) do
        if (v.guide == nil) or (v.guide == GID) then
            WoWProDB.global.NpcFauxQuests[k] = nil
        end
    end
end

function WoWPro.ClearQID2Guide(GID)
    for k, v in pairs(WoWProCharDB.QID2Guide) do
        if v == GID then
            WoWProCharDB.QID2Guide[k] = nil
        end
    end
end

function WoWPro.RecordStuff(i)
    local QIDs = WoWPro.QID[i]
    local NPCs = WoWPro.NPC[i]
    if not QIDs then return end

    local GID = WoWProDB.char.currentguide
    local guideType = WoWPro.Guides[GID].guidetype
    local guideClass = WoWPro[guideType]
    local recordQIDs = guideClass.RecordQIDs or WoWPro.Guides[GID].AutoSwitch

    if not recordQIDs then return end

    if WoWPro.noauto[i] then
        return
    end

    if WoWPro.action[i] == "!" and NPCs then
        -- NPC triggered QID
        -- ! Brutus/Ruckus|NPC|85561;85655|QID|85561.1|
        local numNPCs = select("#", (";"):split(NPCs))
        for j=1,numNPCs do
            local npc = select(numNPCs-j+1, (";"):split(NPCs))
            local NPC = tonumber(npc)
            if NPC then
                WoWProDB.global.NpcFauxQuests[NPC] = {qid = tonumber(QIDs), title = WoWPro.step[i], guide = GID}
                -- WoWPro:Print("Recorded NPC %d => QID %s",NPC, QIDs)
            end
        end
    else
        -- Regular quest declaration
        local numQIDs = select("#", ("^&"):split(QIDs))
        if WoWPro.action[i] == "A" or WoWPro.action[i] == "C" or WoWPro.action[i] == "T" then
            for j=1,numQIDs do
                local qid = select(numQIDs-j+1, ("^&"):split(QIDs))
                local QID = tonumber(qid)
                if QID then
                    -- WoWPro:Print("Recorded QID %s to GID %s",qid,GID)
                    WoWProCharDB.QID2Guide[QID] = GID
                end
            end
        end
    end
end

function WoWPro.SemiMatch(big,little)
    local possible = select("#", (","):split(big))
    local lmatch = false;
    for j=1,possible do
        local jpossible = select(possible-j+1, (","):split(big))
        local flip
        if jpossible:sub(1, 1) == "-" then
            flip = true
            jpossible = tostring(jpossible:sub(2))
        else
            flip = false
        end
        if (not flip) and (jpossible == tostring(little)) then
			return true
        elseif flip and (jpossible == tostring(little)) then
            return false
        elseif flip then
            lmatch = true
        end
    end
    if lmatch then
        return true
    else
        return false
    end
end

-- Quest parsing function --
function WoWPro.ParseSteps(steps)
    WoWPro:dbp("Parsing Guide, %d steps",#steps)
    local GID = WoWProDB.char.currentguide
    local i = 2  -- Leave room the the L step
    local _, myclass = _G.UnitClass("player")
    local _, myrace = _G.UnitRace("player")
    local mycovenant = ""
    local myFaction = WoWPro.Faction:upper()
    local zone = WoWPro.Guides[GID].zone

    if _G.C_Covenants and (_G.C_Covenants.GetActiveCovenantID() > 0) then
        mycovenant = _G.C_Covenants.GetActiveCovenantID()
		if mycovenant == 1 then
			mycovenant = "Kyrian"
		elseif mycovenant == 2 then
			mycovenant = "Venthyr"
		elseif mycovenant == 3 then
			mycovenant = "NightFae"
		elseif mycovenant == 4 then
			mycovenant = "Necrolord"
		end
    end
    if WoWPro.Recorder then
        i = 1 -- No extra steps for recorder guides
    end
    if myrace == "Scourge" or myrace == "Forsaken" then
        myrace = "Undead"
    end
    if WoWPro.DebugLevel > 0 then
        WoWPro.Guides[GID].amax_level = -1
        WoWPro.Guides[GID].amin_level = 100
        WoWPro.Guides[GID].acnt_level = 0
        WoWPro.Guides[GID].asum_level = 0
    end
    for j = 1, #steps do
        local text = steps[j]
        text = text:trim()
        if text ~= "" then
			local class, race, covenant  = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?"), text:match("|COV|([^|]*)|?")
            local gender, faction, ms, tof = text:match("|GEN|([^|]*)|?"), text:match("|FACTION|([^|]*)|?"), text:find("|MS|"), text:find("|TOF|")
            if class then
                -- deleting whitespaces and capitalizing, to compare with Blizzard's class tokens
                class = class:gsub(" ", ""):upper()
            end
			-- If Threads of Fate is completed, you don't see |MS| tagged steps
			if ms and not _G.C_QuestLog.IsQuestFlaggedCompleted(62716) then
				ms = false
			end

			if tof and  _G.C_QuestLog.IsQuestFlaggedCompleted(62716) then
				tof = false
			end

            if race then
                -- deleting whitespaces to compare with Blizzard's race tokens
                race = race:gsub(" ", "")
            end

			if covenant then
                covenant = covenant:gsub(" ", "")
            end

            if gender then
                -- deleting leading/trailing whitespace and then canonicalize the case
                gender = gender:trim():upper()
                -- map the text to the gender code
                if gender == "FEMALE" then
                    gender = 3
                elseif gender == "MALE" then
                    gender = 2
                else
                    gender = 1
                end
            end

            if faction then
                -- deleting leading/trailing whitespace and then canonicalize the case
                faction = faction:trim():upper()
            end

			for index,value in pairs(WoWPro.playerGroup) do
				if class and (WoWPro.SemiMatch(class, tostring(value["class"]))) and (tostring(value["class"]) ~= myclass) then
					class = nil
				end
				if race and (WoWPro.SemiMatch(race, tostring(value["race"]))) and (tostring(value["race"]) ~= myrace) then
					race = nil
				end
				if (value["gender"] == gender) and (value["gender"] ~= _G.UnitSex("player")) then
					gender = nil
				end
			end

			if WoWPro.DevMode then
				if WoWPro.ParseQuestLine(faction, zone, i, text) then
                    WoWPro.RecordStuff(i)
                    i = i + 1
                end
            elseif WoWPro.RETAIL and (class == nil or WoWPro.SemiMatch(class, myclass)) and
               (race == nil or WoWPro.SemiMatch(race, myrace))  and
			   (_G.C_Covenants and (covenant == nil or WoWPro.SemiMatch(covenant, mycovenant)))  and
               (gender == nil or gender == _G.UnitSex("player")) and
               (faction == nil or myFaction == "NEUTRAL" or faction == "NEUTRAL" or faction == myFaction) and not ms and not tof then
                if WoWPro.ParseQuestLine(faction, zone, i, text) then
                    WoWPro.RecordStuff(i)
                    i = i + 1
                end
			elseif (WoWPro.CLASSIC or WoWPro.BC) and (class == nil or WoWPro.SemiMatch(class, myclass)) and
               (race == nil or WoWPro.SemiMatch(race, myrace))  and
               (gender == nil or gender == _G.UnitSex("player")) and
               (faction == nil or myFaction == "NEUTRAL" or faction == "NEUTRAL" or faction == myFaction) then
                if WoWPro.ParseQuestLine(faction, zone, i, text) then
                    WoWPro.RecordStuff(i)
                    i = i + 1
                end
            end
        end
    end
    local last_i = i - 1

    -- OK, now add a standard L step at the start of every guide
    local init,min_level
    if not WoWPro.Recorder then
        min_level = WoWPro.Guides[GID].startlevel or 1
        init = ("L Level %d|LVL|%d|N|You need to be level %d to start this guide.|"):format(min_level, min_level, min_level)
        WoWPro.ParseQuestLine(myFaction, zone, 1, init)
    end

    -- OK, now add a standard D step at the end of every Leveling guide, if there is none there
    local fini, nguide
    if (not  WoWPro.Recorder) and WoWPro.action[last_i] ~= "D" and WoWPro.Guides[GID].guidetype == "Leveling" then
        nguide = WoWPro:NextGuide(GID)
        if nguide then
            fini = ("D Onwards|N|This ends %s. %s is next.|GUIDE|%s|NOCACHE|"):format(WoWPro:GetGuideName(GID), WoWPro:GetGuideName(nguide), nguide)
        else
            fini = ("D Finished|N|This ends %s. There is no next guide, so you can pick the next from the Guide List.|NOCACHE|"):format(WoWPro:GetGuideName(GID))
        end
        WoWPro.ParseQuestLine(myFaction, zone, i, fini)
        WoWPro.stepcount = i
    else
        WoWPro.stepcount = i - 1
    end


    if WoWPro.DebugLevel > 0 then
        if WoWPro.Guides[GID].acnt_level > 0 and not WoWPro.Guides[GID].level_float then
            if WoWPro.Guides[GID].startlevel and WoWPro.Guides[GID].startlevel ~= WoWPro.Guides[GID].amin_level then
                WoWPro:Warning("Guide %s startlevel=%s, but min_level=%s",GID, WoWPro.Guides[GID].startlevel, WoWPro.Guides[GID].amin_level)
            end
            if WoWPro.Guides[GID].endlevel and WoWPro.Guides[GID].endlevel ~= WoWPro.Guides[GID].amax_level then
                WoWPro:Warning("Guide %s endlevel=%s, but max_level=%s",GID, WoWPro.Guides[GID].endlevel, WoWPro.Guides[GID].amax_level)
            end
            local amean_level = WoWPro.Guides[GID].asum_level / WoWPro.Guides[GID].acnt_level
            if not WoWPro.Guides[GID].level and WoWPro.Guides[GID].acnt_level > 1 then
                WoWPro:Warning("Guide %s %d/%d meanlevel=%g",GID, WoWPro.Guides[GID].asum_level , WoWPro.Guides[GID].acnt_level, amean_level)
            end
            if WoWPro.Guides[GID].level and WoWPro.Guides[GID].acnt_level > 1 and abs(WoWPro.Guides[GID].level-amean_level) > 0.001 then
                WoWPro:Warning("Guide %s level= %g but meanlevel=%g",GID, WoWPro.Guides[GID].level, amean_level)
            end
        end
    end
end

-- Guide Load --
function WoWPro:LoadGuideSteps()
    WoWPro:dbp("Signaled for LoadGuideSteps for %s",tostring(WoWProDB.char.currentguide))
    WoWPro:SendMessage("WoWPro_LoadGuideSteps")
end

function WoWPro.LoadGuideStepsReal()
    local GID = WoWProDB.char.currentguide
    local AutoSwitch = WoWPro.Guides[GID].AutoSwitch

    WoWPro:dbp("LoadGuideSteps(%s) AutoSwitch=%s",GID,tostring(AutoSwitch));

    -- Clear the caches
    WoWPro.ClearNpcFauxQuests(GID)
    WoWPro.ClearQID2Guide(GID)

    -- Re-initiallizing tags and counts--
    for tag,val in pairs(WoWPro.Tags) do
        WoWPro[tag] = {}
    end
    WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0

    -- Parsing quests --
    local sequencef = WoWPro.Guides[GID].sequence
    local sequence = sequencef()
    if not sequence then
        WoWPro:Error("Guide %s sequence function returned nothing!",GID,sequence)
        return
    end
    local steps = { ("\n"):split(sequence) }

    WoWProCharDB.Guide[GID].done = false
    WoWPro.ParseSteps(steps)


    if WoWPro.LoadAllGuidesActive then
        WoWPro:dbp("Guide Parsed for LoadAllGuidesActive. "..WoWPro.stepcount.." steps stored.")
        return
    else
        WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps stored.")
    end

    -- May need to go the the next guide to register
    if WoWPro.Guides2Register then
        WoWProCharDB.GuideVersion[GID] = WoWPro.Version
        WoWPro:dbp("Recorded %s, time to load next Guides2Register.", GID)
        WoWPro:SendMessage("WoWPro_LoadGuide")
        return
    end

    WoWPro:PushCurrentGuide(GID)
    WoWPro:GuideSetup()
end

-- Push the guide on to the list of active guides
function WoWPro:PushCurrentGuide(GID)
    local guideType = WoWPro.Guides[WoWProDB.char.currentguide].guidetype
    tinsert(WoWProCharDB.GuideStack,GID)
    local index = #WoWProCharDB.GuideStack - 1
    -- Remove any duplicates
    while (index > 0) do
        if WoWProCharDB.GuideStack[index] == GID then
            tremove(WoWProCharDB.GuideStack,index)
        end
        index = index - 1
    end
    WoWPro[guideType]:dbp("Recorded load for guide %s", GID)
end

function WoWPro:PopCurrentGuide(current, pop)
    -- Get rid of the current guide
    for idx = 1, #WoWProCharDB.GuideStack do
        while WoWProCharDB.GuideStack[idx] == current do
            tremove(WoWProCharDB.GuideStack,idx)
        end
    end
    if pop then
        return tremove(WoWProCharDB.GuideStack)
    else
        return WoWProCharDB.GuideStack[#WoWProCharDB.GuideStack]
    end
end

-- Guide Setup --
function WoWPro:GuideSetup()
    WoWPro:dbp("Signaled for GuideSetup for %s",tostring(WoWProDB.char.currentguide))
    WoWPro:SendMessage("WoWPro_GuideSetup")
end


function WoWPro.SetupGuideReal()
    local GID = WoWProDB.char.currentguide
    local guideType = WoWPro.Guides[GID].guidetype
    local guide_nocache = WoWPro.Guides[GID].nocache

    WoWPro:dbp("SetupGuideReal(%s): Type: %s",GID,guideType)

    WoWPro.PopulateQuestLog() --Calling this will populate our quest log table for use here

    -- Do we need to do AutoProximitySort'
    if WoWPro.Guides[GID].AutoProximitySort then
        WoWPro.OrderSteps(false)
    end

    -- Checking to see if any steps are already complete --
    WoWProCharDB.Guide[GID] = WoWProCharDB.Guide[GID] or {}
    WoWProCharDB.Guide[GID].completion =  WoWProCharDB.Guide[GID].completion or {}
    for i=1, WoWPro.stepcount do
        local action = WoWPro.action[i]
        if (action == ";") or (action == '!') then
            WoWPro.why[i] = '"' .. action .. '"' .." steps are completed at load time."
            WoWProCharDB.Guide[GID].completion[i] = WoWPro.why[i]
        end
        local nocache = WoWPro.nocache[i] or guide_nocache
        if nocache then
             WoWProCharDB.Guide[GID].completion[i] = false
             WoWPro.why[i] = "Uncompleted because NOCACHE was specified."
        end
    end

    -- Location, Location, Location
    WoWPro.AutoCompleteZone()

    -- Scrollbar Settings --
    WoWPro.Scrollbar:SetMinMaxValues(1, max(1, WoWPro.stepcount - WoWPro.ShownRows))

    WoWPro.GuideLoaded = "Loaded"
    WoWPro:AutoCompleteQuestUpdate(nil)
    WoWPro:UpdateGuide("WoWPro:LoadGuideSteps()")
    WoWPro:SendMessage("WoWPro_PostLoadGuide")
end
