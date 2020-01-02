-- luacheck: globals tonumber tostring select

WoWPro.MarkupTags = {}

local function RegisterMarkup(tag, func)
    WoWPro.MarkupTags[tag] = func
end

function WoWPro.ExpandAbility(ability,want_icon, want_text)
    local name, icon = _G.C_PetJournal.GetPetAbilityInfo(tonumber(ability))
    local expanded = ""
    if name then
        if want_icon then
            expanded = expanded .. "|T" .. icon .. ":0::0:0|t"
        end
        if want_text then
            expanded = expanded .. " " .. name
        end
    else
        expanded = "{Invalid ability=" .. tostring(ability) .."}"
    end
    return expanded
end
RegisterMarkup("ability", WoWPro.ExpandAbility)

function WoWPro.ExpandItem(item,want_icon, want_text)
    local name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture = _G.GetItemInfo(tonumber(item))
    local expanded = ""
    if name then
        if want_icon then
            expanded = expanded .. "|T" .. texture .. ":0::0:0|t"
        end
        if want_text then
            expanded = expanded .. " " .. link
        end
    else
        expanded = "{Invalid item=" .. tostring(item) .."}"
    end
    return expanded
end
RegisterMarkup("item", WoWPro.ExpandItem)


function WoWPro.ExpandMoney(money,want_icon, want_text)
    local expanded = _G.GetCoinTextureString(tonumber(money)*100*100)
    return expanded
end
RegisterMarkup("money", WoWPro.ExpandMoney)


-- [color=FF0000]Red[/color]
function WoWPro.ExpandColor(color,want_icon, want_text)
    return "|c" .. "FF" .. color
end
RegisterMarkup("color", WoWPro.ExpandColor)

function WoWPro.ExpandEndColor(color,want_icon, want_text)
    return "|r"
end
RegisterMarkup("/color", WoWPro.ExpandEndColor)

function WoWPro.ExpandMarkup(text)
    -- We support three kinds of markup tags:
    -- [tag=%d;{text|icon|itext|}] or [tag=%d] with a default of itext
    -- [money=%f]  for displaying Gold
    -- [/color] for closing context
    local want_icon, want_text
--    WoWPro:dbp("ExpandMarkup starting on %s",text:gsub("|", "¦"))
    while true do
        local tag_start, tag_text, tag_id, tag_qual, tag_end = string.match(text,"()%[%s*([%a/]+)%s*=%s*([%d%a/-]+)%s*;%s*?([icontex]+)%s*%]()")
        if not tag_start then
            -- Lets try no qualifier
--            WoWPro:dbp("ExpandMarkup Failed 1")
            tag_start, tag_text, tag_id, tag_end = string.match(text,"()%[%s*([%a/]+)%s*=%s*([%d%a/-]+)%s*%]()")
            if not tag_start then
--                WoWPro:dbp("ExpandMarkup Failed 2")
                tag_start, tag_text, tag_id, tag_end = string.match(text,"()%[%s*(money)%s*=%s*([%d.]+)%s*%]()")
                if not tag_start then
--                    WoWPro:dbp("ExpandMarkup Failed 3")
                    tag_start, tag_text, tag_end = string.match(text,"()%[%s*([/%a]+)%s*]()")
                    if not tag_start then
--                        WoWPro:dbp("ExpandMarkup failed on %s",text:gsub("|", "¦"))
                        return text
                    end
                    tag_id = ""
                end
            end
            tag_qual = "itext"
        end
        tag_text = string.lower(tag_text)
        tag_qual = string.lower(tag_qual)
--        WoWPro:dbp("ExpandMarkup  text=%s, qual=%s, id=%s", tag_text, tag_qual, tag_id)
        -- could have comment text after /
        tag_id = select(1, string.split("/", tag_id))
        if tag_qual == "itext" then
            want_icon = true
            want_text = true
        elseif tag_qual == "icon" then
            want_icon = true
            want_text = false
        elseif tag_qual == "text" then
            want_icon = false
            want_text = true
        else
            want_icon = true
            want_text = true
        end

        if not WoWPro.MarkupTags[tag_text] then
            WoWPro:Error("Encounted bad markup in text: %s",text)
            return text
        end
        local pre = string.sub(text, 1, tag_start-1)
        local post =  string.sub(text, tag_end, -1)
        local expand = WoWPro.MarkupTags[tag_text](tag_id, want_icon, want_text)
--        WoWPro:dbp("ExpandMarkup [%s=%s;%s] => %s",tag_text, tostring(tag_id), tag_qual, expand:gsub("|", "¦"))
        text = pre..expand..post
    end
end
