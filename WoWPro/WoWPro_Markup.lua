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
        WoWPro:print("Invalid Markup ability=%s", tostring(ability))
        return nil
    end
    return expanded
end
RegisterMarkup("ability", WoWPro.ExpandAbility)

function WoWPro.ExpandItem(item, want_icon, want_text)
    local name, link, _, _, _, _, _, _, _, texture = _G.GetItemInfo(tonumber(item))
    local expanded = ""
    if name then
        if want_icon then
            expanded = expanded .. "|T" .. texture .. ":0::0:0|t"
        end
        if want_text then
            expanded = expanded .. " " .. link
        end
    else
        WoWPro:print("Invalid Markup item=%s", tostring(item))
        return nil
    end
    return expanded
end
RegisterMarkup("item", WoWPro.ExpandItem)

function WoWPro.ExpandSpell(spell, want_icon, want_text)
    local name, _, texture = _G.GetSpellInfo(tonumber(spell))
    local link  = _G.GetSpellLink(tonumber(spell))
    local expanded = ""
    if name then
        if want_icon then
            expanded = expanded .. "|T" .. texture .. ":0::0:0|t"
        end
        if want_text then
            expanded = expanded .. " " .. link
        end
    else
        WoWPro:print("Invalid Markup spell=%s", tostring(spell))
        return nil
    end
    return expanded
end
RegisterMarkup("spell", WoWPro.ExpandSpell)

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
    if WoWPro.Recorder then
        return text
    end
    local want_icon, want_text
    -- WoWPro:dbp("ExpandMarkup starting on %s",text:gsub("|", "¦"))
    -- [spell=123/foooBar;icon]
    local tag_start, tag_text, tag_id, tag_qual, tag_end = text:match("()%[([%a]+)=([%d%a/: -]+);([icontex]+)%]()")
    if not tag_start then
        -- Lets try no qualifier
        -- WoWPro:dbp("ExpandMarkup Failed [spell=123/foooBar;icon]")
        -- [fizzel=123AZ/XXX and Y]
        tag_start, tag_text, tag_id, tag_end = text:match("()%[([%a]+)=([%d%a/: -]+)%]()")
        if not tag_start then
            -- WoWPro:dbp("ExpandMarkup Failed [foo=123/XXX-and-Y]")
            -- [money=123.45]
            tag_start, tag_text, tag_id, tag_end = text:match("()%[(money)=([%d.]+)%]()")
            if not tag_start then
                -- WoWPro:dbp("ExpandMarkup Failed [money=1.2]")
                -- [/color]
                tag_start, tag_text, tag_end = text:match("()%[(/[%a]+)%]()")
                if not tag_start then
                    -- WoWPro:print("ExpandMarkup failed on %s",text:gsub("|", "¦"))
                    return text
                end
                tag_id = ""
            end
        end
        tag_qual = "itext"
    end
    tag_text = tag_text:lower()
    tag_qual = tag_qual:lower()
    -- WoWPro:dbp("ExpandMarkup  text=%s, qual=%s, id=%s", tag_text, tag_qual, tag_id)
    -- could have comment text after /
    tag_id = select(1, ("/"):split(tag_id))
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
    local pre = text:sub(1, tag_start - 1)
    local post =  text:sub(tag_end, -1)
    local expand = WoWPro.MarkupTags[tag_text](tag_id, want_icon, want_text)
    if not expand then
        -- If we were unable to expand, punt!
        expand = text:sub(tag_start, tag_end)
    end
    -- WoWPro:dbp("ExpandMarkup [%s=%s;%s] => %s",tag_text, tostring(tag_id), tag_qual, expand:gsub("|", "¦"))
    text = pre..expand..WoWPro.ExpandMarkup(post)
    return text
end

function WoWPro.TestMarkup()
    _G.DEFAULT_CHAT_FRAME:AddMessage(WoWPro.ExpandMarkup("[spell=1459/Arcane Intellect]"))
    _G.DEFAULT_CHAT_FRAME:AddMessage(WoWPro.ExpandMarkup("[item=137642/mark-of-honor]"))
    _G.DEFAULT_CHAT_FRAME:AddMessage(WoWPro.ExpandMarkup("[money=12.34]"))
    _G.DEFAULT_CHAT_FRAME:AddMessage(WoWPro.ExpandMarkup("[ability=593/surge-of-power]"))
    _G.DEFAULT_CHAT_FRAME:AddMessage(WoWPro.ExpandMarkup("[color=112233]Oh Yeah![/color]"))
end
