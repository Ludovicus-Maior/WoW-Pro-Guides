
WoWPro.MarkupTags = {}

local function RegisterMarkup(tag, func)
    WoWPro.MarkupTags[tag] = func
end

function WoWPro.ExpandAbility(ability,want_icon, want_text)
    local name, icon = C_PetJournal.GetPetAbilityInfo(ability)
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
    local name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture = GetItemInfo(item)
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
    local expanded = GetCoinTextureString(money*100*100)
    return expanded
end
RegisterMarkup("money", WoWPro.ExpandMoney)

function WoWPro.ExpandMarkup(text)
    -- We support two kinds of markup tags:
    -- [tag=%d;{text|icon|itext|}] or [tag=%d] with a default of itext
    -- [money=%f]  for displaying Gold
    local want_icon, want_text
    while true do
        local tag_start, tag_text, tag_id, tag_qual, tag_end = string.match(text,"()%[%s*(%a+)%s*=%s*(%d+)%s*;%s*?([icontex]+)%s*%]()")
        if not tag_start then
            -- Lets try no qualifier
            tag_start, tag_text, tag_id, tag_end = string.match(text,"()%[%s*(%a+)%s*=%s*(%d+)%s*%]()")
            if not tag_start then
                tag_start, tag_text, tag_id, tag_end = string.match(text,"()%[%s*(money)%s*=%s*([%d.]+)%s*%]()")
                if not tag_start then
                    return text
                end
            end
            tag_qual = "itext"
        end
        tag_text = string.lower(tag_text)
        tag_qual = string.lower(tag_qual)
        tag_id = tonumber(tag_id)
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
            WoWPro.Error("Encounted bad markup in text: %s",string.sub(text,tag_start,tag_end))
        end
        local pre = string.sub(text, 1, tag_start-1)
        local post =  string.sub(text, tag_end, -1)
        local expand = WoWPro.MarkupTags[tag_text](tag_id, want_icon, want_text)
        WoWPro.dbp("Markup [%s=%s;%s] => %s",expand:gsub("|", "¦"))
        text = pre..expand..post
    end
end
