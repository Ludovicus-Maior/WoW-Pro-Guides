-- luacheck: globals tostring ipairs max floor

-----------------------------------
--      WoWPro_CurrentGuide      --
-----------------------------------

local L = WoWPro_Locale
local NUMROWS, ROWHEIGHT, GAP, EDGEGAP = 12, 25, 8, 16
local offset, rows, shownrows = 0, {}, NUMROWS
WoWPro.CreateCurrentGuideTitle = true
local title, subtitle

local frame = _G.CreateFrame("Frame", nil, _G.InterfaceOptionsFramePanelContainer)
frame.name = L["Current Guide"]
frame.parent = "WoW-Pro"
frame:Hide()
WoWPro.CurrentGuideFrame = frame

-- Frame Contents --
frame:SetScript("OnShow", function()

    if WoWPro.CreateCurrentGuideTitle then
        title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
        title:SetPoint("TOPLEFT", 16, -16)
        title:SetText("WoW-Pro - "..L["Current Guide"])

        subtitle = frame:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        subtitle:SetHeight(32)
        subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
        subtitle:SetPoint("RIGHT", frame, -32, 0)
        subtitle:SetNonSpaceWrap(true)
        subtitle:SetJustifyH("LEFT")
        subtitle:SetJustifyV("TOP")

        WoWPro.CreateCurrentGuideTitle = false
    end

    if not WoWProDB.char.currentguide then
        subtitle:SetText(L["No guide is currently loaded."])
        return
    elseif not WoWPro.Guides[WoWProDB.char.currentguide] then
        subtitle:SetText(L["The module for your current guide is not loaded."])
        return
    else
        local faction = WoWPro.Faction
        local guide = WoWProDB.char.currentguide
        subtitle:SetText("Faction: "..faction.."\nGuide ID: "..guide)
    end

    local box = WoWPro:CreateBG(frame)
    box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP)
    box:SetPoint("LEFT", EDGEGAP, 0)
    box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)

    local scrollbar = WoWPro:CreateScrollbar(box, 6)

    local tooltip = _G.CreateFrame("Frame", nil, frame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    tooltip:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    tooltip:SetBackdropColor(1, 1, 1, 1)
    tooltip:SetHeight(125)
    tooltip:SetWidth(512)
    tooltip:SetFrameStrata("TOOLTIP")
    tooltip:Hide()
    frame.tooltip = tooltip

    local tooltiptext = tooltip:CreateFontString(nil, nil, "GameFontNormal")
    tooltiptext:SetPoint("TOPLEFT", 10, -10)
    tooltiptext:SetPoint("RIGHT", -10, 0)
    tooltiptext:SetJustifyH("LEFT")
    tooltiptext:SetJustifyV("TOP")
    tooltiptext:SetWidth(512-20)
    tooltiptext:SetAlpha(1)
    tooltiptext:SetText("")
    frame.tooltip.tooltiptext = tooltiptext

    for i=1,NUMROWS do
        local row = _G.CreateFrame("Frame", nil, box, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)

        if i == 1 then
            row:SetPoint("TOP", 0, -12)
        else
            row:SetPoint("TOP", rows[i-1], "BOTTOM")
        end
        row:SetPoint("LEFT", 12, 0)
        row:SetPoint("RIGHT", scrollbar, "LEFT", -12, 0)
        row:SetHeight(ROWHEIGHT)

        row.check = WoWPro:CreateCheck(row)
        row.action = WoWPro:CreateAction(row, row.check)
        row.action.frame:SetScript("OnEnter", function()
            if row.index and WoWPro.why and WoWPro.why[row.index] then
                tooltip:SetPoint("BOTTOMLEFT", row.action.frame, "TOPRIGHT", 2, -2)
                tooltiptext:SetHeight(125)
                -- Step Tooltip
                if WoWPro.active[row.index] and not WoWPro.QID[row.index] then
                    tooltiptext:SetText(("Step %d/ACTIVE %s: %s"):format(row.index, tostring(WoWPro.active[row.index]),
                                                                         tostring(WoWPro.why[row.index])))
                elseif not WoWPro.active[row.index] and WoWPro.QID[row.index] then
                    tooltiptext:SetText(("Step %d/QID %s: %s"):format(row.index, tostring(WoWPro.QID[row.index]),
                                                                         tostring(WoWPro.why[row.index])))
                elseif WoWPro.active[row.index] and  WoWPro.QID[row.index] then
                    tooltiptext:SetText(("Step %d/QID %s/ACTIVE %s: %s"):format(row.index, tostring(WoWPro.QID[row.index]),
                                                                                tostring(WoWPro.active[row.index]),
                                                                                tostring(WoWPro.why[row.index])))
                else
                    tooltiptext:SetText(("Step %d: %s"):format(row.index, tostring(WoWPro.why[row.index])))
                end
                tooltiptext:SetHeight(tooltiptext:GetStringHeight())
                tooltip:SetHeight(tooltiptext:GetStringHeight()+20)
                tooltip:Show()
            end
        end)
        row.action.frame:SetScript("OnLeave", function()
            tooltip:Hide()
        end)
    --- row.action.frame:RegisterForClicks("AnyUp")
    --- row.action.frame:SetScript("OnClick", function(self, button, down)
    ---     WoWPro.PickQuestline(WoWPro.QID[row.index], WoWPro.step[row.index])
    --- end)

        row.step = WoWPro:CreateStep(row, row.action)
        row.note = WoWPro:CreateNote(row, row.action)

        rows[i] = row
    end

    function WoWPro.UpdateCurrentGuidePanel()
        if not frame:IsVisible() then return end
        if not WoWProDB.char.currentguide then return end
        local GID = WoWProDB.char.currentguide
        if not WoWPro.Guides[GID] then return end
        local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
        if not module or not module:IsEnabled() then return end
        local steplist = WoWPro.step
        local optional = WoWPro.optional
        local completion = (WoWProCharDB.Guide[GID] and WoWProCharDB.Guide[GID].completion) or {}
        local totalh = 0
        local maxh = box:GetHeight() - 12
        local index = 1 + offset
        shownrows = NUMROWS
        for i, row in ipairs(rows) do
            row.index = index

            if completion[index] or WoWProCharDB.Guide[GID].skipped[index] or WoWProCharDB.skippedQIDs[WoWPro.QID[index]] then
                row.check:SetChecked(true)
                if WoWProCharDB.Guide[GID].skipped[index] or WoWProCharDB.skippedQIDs[WoWPro.QID[index]] then
                    row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
                else
                    row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
                end
            else
                row.check:SetChecked(false)
                row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
            end

            local step = steplist[index]
            if step then row.check:Show() else row.check:Hide() end
            if optional[index] then step = step.." (optional)" end
            if WoWPro.prof[index] then
                local prof = (";"):split(WoWPro.prof[index])
                step = step.." ("..prof..")"
            end
            if WoWPro.rank[index] then
                step = step.." (rank "..WoWPro.rank[index]..")"
            end

            row.step:SetTextColor(1.0,1.0,1.0,1.0)

            -- Setting sticky texture --
            if WoWPro.sticky[index] then
                step = step.." (sticky)"
                row:SetBackdrop( {
                    bgFile = WoWProDB.profile.stickytexture,
                    tile = true, tileSize = 16
                })
                row:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
            else
                row:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], 0)
            end

            if WoWPro.unsticky[index] then
                step = step.." (un-sticky)"
            end

            row.step:SetText(step)

            local action = WoWPro.action[index]
            row.action:SetTexture(WoWPro.actiontypes[action])

            if WoWPro.noncombat[index] and WoWPro.action[index] == "C" then
                row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
            elseif WoWPro.chat[index] then
                row.action:SetTexture("Interface\\GossipFrame\\Gossipgossipicon")
            end

            local note = WoWPro.note[index]
            row.note:SetText(note)

            -- Setting the note frame size correctly --
            local w = row:GetWidth()
            row.note:SetWidth(w-30)
            local h = row.note:GetHeight()
            local newh = h + ROWHEIGHT
            row:SetHeight(newh)
            totalh = totalh + newh
            if totalh > maxh then
                row:Hide()
                shownrows = shownrows - 1
            else
                row:Show()
            end

            -- On Click - Complete Step Clicked --
            row.check:SetScript("OnClick", function(self, button, down)
                WoWPro:CheckFunction(row, button, down)
            end)

            index = index + 1
        end

        scrollbar:SetMinMaxValues(0, max(0, #steplist - shownrows))
        frame:SetScript("OnMouseWheel", function(self, val) scrollbar:SetValue(scrollbar:GetValue() - val*shownrows/3) end)

    end

    local onValueChanged = scrollbar:GetScript("OnValueChanged")
    scrollbar:SetScript("OnValueChanged", function(self, value, ...)
        offset = floor(value)
        WoWPro.UpdateCurrentGuidePanel()
        return onValueChanged(self, value, ...)
    end)

    frame:EnableMouseWheel()

    WoWPro.UpdateCurrentGuidePanel()

    if WoWPro.rows[1].index then scrollbar:SetValue(WoWPro.rows[1].index - 3) end

    frame:SetScript("OnShow", function()
        WoWPro.UpdateCurrentGuidePanel()
        if WoWPro.rows[1].index then scrollbar:SetValue(WoWPro.rows[1].index - 3) end
    end)
end )

function WoWPro:GuideBugReport()
    -- Lets display a debug like window with all the right stuff
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Guide Bug Report","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    local text
    local GID = WoWProDB.char.currentguide
    text = ("Version: %s, Class: %s, Race: %s, Faction: %s, Guide: %s\n\n"):format(WoWPro.Version, _G.UnitClass("player"), _G.UnitRace("player"), WoWPro.Faction, tostring(GID))
    text = text .. WoWPro:QuestLogStatus() .. "\n"
    text = text .. WoWPro:GuideStatus() .. "\n"
    LogBox.Box:SetText(text)
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:GuideBugReport(): ready to copy/paste!")
end