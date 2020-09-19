-- luacheck: globals ipairs max floor

--------------------------------------------
--      WoWPro_Leveling_CurrentGuide      --
--------------------------------------------

local L = WoWPro_Locale
local NUMROWS, ROWHEIGHT, GAP, EDGEGAP = 12, 25, 8, 16
local offset, rows, shownrows = 0, {}, NUMROWS
WoWPro.Leveling.CreateCurrentGuideTitle = true
local title, subtitle

local frame = _G.CreateFrame("Frame", "WoWPro_Leveling_CurrentGuide", _G.InterfaceOptionsFramePanelContainer)
frame.name = L["Current Guide"]
frame.parent = "WoW-Pro Leveling"
frame:Hide()

-- Frame Contents --
frame:SetScript("OnShow", function()

    if WoWPro.Leveling.CreateCurrentGuideTitle then
        title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
        title:SetPoint("TOPLEFT", 16, -16)
        title:SetText("WoW-Pro Leveling - "..L["Current Guide"])

        subtitle = frame:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        subtitle:SetHeight(32)
        subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
        subtitle:SetPoint("RIGHT", frame, -32, 0)
        subtitle:SetNonSpaceWrap(true)
        subtitle:SetJustifyH("LEFT")
        subtitle:SetJustifyV("TOP")

        WoWPro.Leveling.CreateCurrentGuideTitle = false
    end

    if not WoWProDB.char.currentguide then
        subtitle:SetText(L["No guide is currently loaded."])
        return
    else
        subtitle:SetText(L["Full transcript of the guide currently loaded."])
    end

    local box = WoWPro:CreateBG(frame)
    box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP)
    box:SetPoint("LEFT", EDGEGAP, 0)
    box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)

    local scrollbar = WoWPro:CreateScrollbar(box, 6)

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
        row.step = WoWPro:CreateStep(row, row.action)
        row.note = WoWPro:CreateNote(row, row.action)

        rows[i] = row
    end

    function WoWPro.Leveling.UpdateCurrentGuidePanel()
        if not frame:IsVisible() then return end
        if not WoWProDB.char.currentguide then return end
        local GID = WoWProDB.char.currentguide
        local steplist = WoWPro.step
        local optional = WoWPro.optional
        local completion = WoWProCharDB.Guide[GID].completion
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
                local prof, _ = (";"):split(WoWPro.prof[index])
                step = step.." ("..prof..")"
            end
            if WoWPro.rank[index] then
                step = step.." (rank "..WoWPro.rank[index]..")"
            end

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
            if WoWPro.noncombat[index] then
                row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
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
                row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
                if button == "LeftButton" and row.check:GetChecked() then
                    local list = WoWPro.SkipStep(row.index)
                    row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
                    if list ~= "" then
                        WoWPro.SkipStepDialogCall(row.index, list)
                    end
                elseif button == "RightButton" and row.check:GetChecked() then
                    completion[row.index] = true
                elseif not row.check:GetChecked() then
                    WoWPro.UnSkipStep(row.index)
                end
                WoWPro.Leveling.UpdateCurrentGuidePanel()
                WoWPro:UpdateGuide()
                WoWPro:MapPoint()
            end)

            index = index + 1
        end

        scrollbar:SetMinMaxValues(0, max(0, #steplist - shownrows))
        frame:SetScript("OnMouseWheel", function(self, val) scrollbar:SetValue(scrollbar:GetValue() - val*shownrows/3) end)

    end

    local onValueChanged = scrollbar:GetScript("OnValueChanged")
    scrollbar:SetScript("OnValueChanged", function(self, value, ...)
        offset = floor(value)
        WoWPro.Leveling.UpdateCurrentGuidePanel()
        return onValueChanged(self, value, ...)
    end)

    frame:EnableMouseWheel()

    WoWPro.Leveling.UpdateCurrentGuidePanel()

    scrollbar:SetValue(WoWPro.rows[1].index - 3)

    frame:SetScript("OnShow", function()
        WoWPro.Leveling.UpdateCurrentGuidePanel()
        scrollbar:SetValue(WoWPro.rows[1].index - 3)
    end)
end )
