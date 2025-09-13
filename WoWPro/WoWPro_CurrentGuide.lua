-- luacheck: globals tostring ipairs max floor

-----------------------------------
--      WoWPro_CurrentGuide      --
-----------------------------------
---@diagnostic disable-next-line: undefined-field
local WoWPro, L = _G.WoWPro, _G.WoWPro_Locale

local NUMROWS, ROWHEIGHT, GAP, EDGEGAP = 12, 25, 8, 16
local offset, rows, shownrows = 0, {}, NUMROWS
WoWPro.CreateCurrentGuideTitle = true

local frame = _G.CreateFrame("Frame", "CreateGuide", _G.UIParent, "BackdropTemplate")
frame.name = L["Current Guide"]
frame.parent = "WoWPro"
frame:SetSize(700, 550)
frame:SetPoint("CENTER", _G.UIParent, "CENTER", 0, 0)
frame:SetFrameStrata("DIALOG")
frame:SetMovable(true)
frame:EnableMouse(true)
frame:RegisterForDrag("LeftButton")
frame:SetScript("OnDragStart", function(self) self:StartMoving() end)
frame:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)

frame:SetBackdrop({
    bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
    tile = true, tileSize = 16, edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 }
})
frame:SetBackdropColor(0, 0, 0, 0.8)
frame:SetBackdropBorderColor(1, 1, 1, 1)

local texture = frame:CreateTexture(nil, "BACKGROUND")
texture:SetAllPoints(true)
texture:SetColorTexture(0, 0, 0, 0)

local closeButton = _G.CreateFrame("Button", nil, frame, "UIPanelCloseButton")
closeButton:SetSize(24, 24)
closeButton:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -4, -4)
closeButton:SetScript("OnClick", function() frame:Hide() end)

-- Add the frame to the special frames list
_G.table.insert(_G.UISpecialFrames, frame:GetName())

frame:Hide()
WoWPro.CurrentGuideFrame = frame

do
    local title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    title:SetPoint("TOP", frame, "TOP", 0, -15)
    title:SetText("WoWPro - "..L["Current Guide"])
    title:SetJustifyH("CENTER")
    frame.title = title

    local subtitle = frame:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    subtitle:SetHeight(32)
    subtitle:SetPoint("TOP", title, "BOTTOM", 0, -8)
    subtitle:SetPoint("LEFT", frame, 16, 0)
    subtitle:SetPoint("RIGHT", frame, -16, 0)
    subtitle:SetNonSpaceWrap(true)
    subtitle:SetJustifyH("CENTER")
    subtitle:SetJustifyV("TOP")
    subtitle:SetFont("Fonts\\FRIZQT__.TTF", 10)
    frame.subtitle = subtitle

    local box = WoWPro:CreateBG(frame)
    box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP)
    box:SetPoint("LEFT", EDGEGAP, 0)
    box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)
    frame.box = box

    local scrollbar = WoWPro:CreateScrollbar(box, 6)
    frame.scrollbar = scrollbar
end

function WoWPro.UpdateCurrentGuidePanel()
    if not frame:IsVisible() then return end
    if not _G.WoWProDB.char.currentguide then return end
    local GID = _G.WoWProDB.char.currentguide
    if not WoWPro.Guides[GID] then return end
    local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
    if not module or not module:IsEnabled() then return end
    local steplist = WoWPro.step
    local optional = WoWPro.optional
    local completion = (_G.WoWProCharDB.Guide[GID] and _G.WoWProCharDB.Guide[GID].completion) or {}
    local totalh = 0
    local maxh = frame.box:GetHeight() - 12
    local index = 1 + offset
    shownrows = NUMROWS
    -- Let us be paranoid
    _G.WoWProCharDB.Guide[GID] = _G.WoWProCharDB.Guide[GID] or {}
    _G.WoWProCharDB.Guide[GID].skipped = _G.WoWProCharDB.Guide[GID].skipped or {}
    _G.WoWProCharDB.skippedQIDs = _G.WoWProCharDB.skippedQIDs or {}

    for i, row in ipairs(rows) do
        row.index = index

        if _G.WoWProCharDB.Guide[GID].skipped[index] or WoWPro:QIDsInTable(WoWPro.QID[index],_G.WoWProCharDB.skippedQIDs) then
            row.check:SetSilver()
        elseif completion[index] then
            row.check:SetGold()
        else
            row.check:SetBlank()
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
                bgFile = _G.WoWProDB.profile.stickytexture,
                tile = true, tileSize = 16
            })
            row:SetBackdropColor(_G.WoWProDB.profile.stickycolor[1], _G.WoWProDB.profile.stickycolor[2], _G.WoWProDB.profile.stickycolor[3], _G.WoWProDB.profile.stickycolor[4])
        else
            row:SetBackdropColor(_G.WoWProDB.profile.stickycolor[1], _G.WoWProDB.profile.stickycolor[2], _G.WoWProDB.profile.stickycolor[3], 0)
        end

        if WoWPro.unsticky[index] then
            step = step.." (un-sticky)"
        end

        row.step:SetText(step)
        WoWPro.SetActionTexture(row)

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

    frame.scrollbar:SetMinMaxValues(0, max(0, #steplist - shownrows))
    frame:SetScript("OnMouseWheel", function(self, val) frame.scrollbar:SetValue(frame.scrollbar:GetValue() - val*shownrows/3) end)

end
-- Frame Contents --
frame:SetScript("OnShow", function()
    if not _G.WoWProDB.char.currentguide then
        frame.subtitle:SetText(L["No guide is currently loaded."])
        return
    end
    if not WoWPro.Guides[_G.WoWProDB.char.currentguide] then
        frame.subtitle:SetText(L["The module for your current guide is not loaded."])
        return
    end
    local faction = WoWPro.Faction
    local guide = _G.WoWProDB.char.currentguide
    local rank, rankSource = WoWPro.GuideRank(guide)
    local guideName = WoWPro.Guides[guide] and WoWPro.Guides[guide].name or guide
    frame.subtitle:SetText("Faction: "..faction.."\nGuide: "..guideName.."\nRank: "..tostring(rank).." ("..rankSource..")")

    for i=1,NUMROWS do
        local row = WoWPro:CreateGuideRow(frame.box, ROWHEIGHT)

        if i == 1 then
            row:SetPoint("TOP", 0, -12)
        else
            row:SetPoint("TOP", rows[i-1], "BOTTOM")
        end
        row:SetPoint("LEFT", 12, 0)
        row:SetPoint("RIGHT", frame.scrollbar, "LEFT", -12, 0)
        rows[i] = row
    end
    frame.rows = rows

    local onValueChanged = frame.scrollbar:GetScript("OnValueChanged")
    frame.scrollbar:SetScript("OnValueChanged", function(self, value, ...)
        offset = floor(value)
        WoWPro.UpdateCurrentGuidePanel()
        return onValueChanged(self, value, ...)
    end)

    frame:EnableMouseWheel()

    WoWPro.UpdateCurrentGuidePanel()

    if WoWPro.rows[1].index then
        frame.scrollbar:SetValue(WoWPro.rows[1].index - 3)
    end

    frame:SetScript("OnShow", function()
        WoWPro.UpdateCurrentGuidePanel()
        if WoWPro.rows[1].index then
            frame.scrollbar:SetValue(WoWPro.rows[1].index - 3)
        end
    end)
end )

function WoWPro:GuideBugReport()
    -- Lets display a debug like window with all the right stuff
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Guide Bug Report","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    local text
    local GID = _G.WoWProDB.char.currentguide
    text = ("Version: %s\nClass: %s\nRace: %s\nFaction: %s\nGuide: %s\n\n"):format(WoWPro.Version, _G.UnitClass("player"), _G.UnitRace("player"), WoWPro.Faction, tostring(GID))
    text = text .. WoWPro:QuestLogStatus() .. "\n"
    text = text .. WoWPro:GuideStatus() .. "\n"
    LogBox.Box:SetText(text)
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:GuideBugReport(): ready to copy/paste!")
end
