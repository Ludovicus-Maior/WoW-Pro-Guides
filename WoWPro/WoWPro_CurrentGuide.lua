-- luacheck: globals tostring tonumber ipairs pairs max floor

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

-- Developer tooltip for the step icon --
local function QuestStatus(qid)
    local id = tonumber(qid)
    if not id then
        return "|cffff0000bad QID|r"
    end
    local log = WoWPro.QuestLog and WoWPro.QuestLog[id]
    if log then
        if log.complete then
            return "|cff00ff00in log, objectives done|r"
        end
        return "|cffffff00in log|r"
    end
    local charDone = WoWPro.QuestLog_IsQuestFlaggedCompleted and WoWPro.QuestLog_IsQuestFlaggedCompleted(id)
    if charDone then
        return "|cff00ff00completed|r"
    end
    local acctDone = WoWPro.QuestLog_IsQuestFlaggedCompletedOnAccount and WoWPro.QuestLog_IsQuestFlaggedCompletedOnAccount(id)
    if acctDone then
        local counts = _G.WoWProDB.profile and _G.WoWProDB.profile.useWarbandCompletion
        return counts and "|cff00ff00completed (warband)|r" or "|cffff4040not done|r |cff808080(done on warband, not counted)|r"
    end
    if WoWPro:IsQuestFlaggedCompleted(id, true) then
        return "|cff00ff00completed|r"
    end
    if _G.WoWProCharDB.skippedQIDs and _G.WoWProCharDB.skippedQIDs[id] then
        return "|cff808080skipped|r"
    end
    return "|cffff4040not done|r"
end

local function QuestClassificationName(qid)
    local id = tonumber(qid)
    local api = _G.C_QuestInfoSystem
    local enum = _G.Enum and _G.Enum.QuestClassification
    if not (id and api and api.GetQuestClassification and enum) then return nil end
    local value = api.GetQuestClassification(id)
    for name, v in pairs(enum) do
        if v == value then return name end
    end
    return nil
end

-- Adds one line per QID in a ^ (any) or & (all) list, plus an overall met/not met summary.
local function AddQuestListLines(gt, label, list, showClassification)
    if not list or list == "" then return end
    list = tostring(list)
    local anyOf = list:find("^", 1, true) ~= nil
    local qids = { ("^&"):split(list) }
    local met = 0
    for _, qid in ipairs(qids) do
        if WoWPro:IsQuestFlaggedCompleted(qid, true) then met = met + 1 end
    end
    local ok = anyOf and met > 0 or (not anyOf and met == #qids)
    local summary
    if #qids > 1 then
        summary = ("%s (%s): %s"):format(label, anyOf and "any of" or "all of", ok and "|cff00ff00met|r" or "|cffff4040NOT met|r")
    else
        summary = label .. ":"
    end
    gt:AddLine(summary, 1, 0.82, 0)
    for _, qid in ipairs(qids) do
        local line = ("  %s - %s"):format(qid, QuestStatus(qid))
        local log = WoWPro.QuestLog and WoWPro.QuestLog[tonumber(qid)]
        if log and log.title then
            line = line .. " (" .. log.title .. ")"
        end
        if showClassification then
            local class = QuestClassificationName(qid)
            if class then line = line .. " [" .. class .. "]" end
        end
        gt:AddLine(line, 1, 1, 1)
    end
end

local DevTags = {
    { "ACTIVE", "active" }, { "AVAILABLE", "available" },
    { "LVL", "level" }, { "P", "prof" }, { "REP", "rep" }, { "ACH", "ach" },
    { "BUFF", "buff" }, { "SPELL", "spell" }, { "RECIPE", "recipe" }, { "CCOUNT", "ccount" },
    { "C", "playerclass" }, { "R", "playerrace" }, { "FACTION", "faction" }, { "GEN", "playergender" },
    { "COV", "covenant" }, { "REN", "renown" }, { "BUILDING", "building" }, { "ILVL", "ilvl" },
    { "QO", "questtext" }, { "U", "use" }, { "T", "target" }, { "NPC", "NPC" }, { "QG", "gossip" },
    { "Z", "zone" }, { "M", "map" }, { "RANK", "rank" },
}

-- Writes the step's debug details to gt, which is GameTooltip or anything with AddLine/AddDoubleLine.
local function AddStepDevInfo(gt, k, iconText)
    local action = WoWPro.action[k] or "?"
    gt:AddLine(("Step %d: %s %s"):format(k, action, WoWPro.step[k]), 1, 1, 1)
    local label = WoWPro.actionlabels[action] or action
    if iconText and iconText ~= "" and iconText ~= label then
        label = label .. " (" .. iconText .. ")"
    end
    gt:AddDoubleLine("Action:", label, 1, 0.82, 0, 1, 1, 1)

    local GID = _G.WoWProDB.char.currentguide
    local guide = GID and _G.WoWProCharDB.Guide[GID] or {}
    local status
    if (guide.skipped and guide.skipped[k]) or WoWPro:QIDsInTable(WoWPro.QID[k], _G.WoWProCharDB.skippedQIDs or {}) then
        status = "|cff808080skipped|r"
    elseif guide.completion and guide.completion[k] then
        status = "|cff00ff00completed|r"
    elseif k == (WoWPro.ActiveStep or WoWPro.CurrentIndex) then
        status = "|cffffff00current step|r"
    elseif WoWPro.QID[k] and WoWPro.QuestCompleted(WoWPro.QID[k]) then
        status = "|cff00ff00pending - quest already done, will auto-skip|r"
    else
        status = "|cffffffffpending|r"
    end
    gt:AddDoubleLine("Status:", status, 1, 0.82, 0, 1, 1, 1)
    local why = WoWPro.why and WoWPro.why[k]
    if why == "I dunno." then
        gt:AddLine("Why: not evaluated yet (the guide hasn't reached this step)", 0.7, 0.7, 0.7, true)
    elseif why == "NextStep(): Step active." then
        gt:AddLine("Why: shown in the guide window (no skip condition matched)", 0.7, 0.7, 0.7, true)
    elseif why then
        gt:AddLine("Why: " .. tostring(why), 0.7, 0.7, 0.7, true)
    end

    AddQuestListLines(gt, "QID", WoWPro.QID[k], true)
    AddQuestListLines(gt, "PRE", WoWPro.prereq and WoWPro.prereq[k])
    AddQuestListLines(gt, "LEAD", WoWPro.leadin and WoWPro.leadin[k])

    local flags = {}
    if WoWPro.optional[k] then flags[#flags + 1] = "O" end
    if WoWPro.sticky[k] then flags[#flags + 1] = "S" end
    if WoWPro.unsticky[k] then flags[#flags + 1] = "US" end
    if WoWPro.noncombat and WoWPro.noncombat[k] then flags[#flags + 1] = "NC" end
    if WoWPro.elite and WoWPro.elite[k] then flags[#flags + 1] = "ELITE" end
    if WoWPro.nocache and WoWPro.nocache[k] then flags[#flags + 1] = "NOCACHE" end
    if WoWPro.noauto and WoWPro.noauto[k] then flags[#flags + 1] = "NA" end
    if #flags > 0 then
        gt:AddDoubleLine("Flags:", _G.table.concat(flags, " "), 1, 0.82, 0, 1, 1, 1)
    end

    for _, tag in ipairs(DevTags) do
        local data = WoWPro[tag[2]]
        local value = data and data[k]
        if value ~= nil and value ~= "" then
            gt:AddDoubleLine(tag[1] .. ":", tostring(value), 1, 0.82, 0, 1, 1, 1)
        end
    end
    if WoWPro.lootitem and WoWPro.lootitem[k] then
        local parts = {}
        for itemID, qty in pairs(WoWPro.lootitem[k]) do
            parts[#parts + 1] = ("%s x%s"):format(itemID, qty)
        end
        gt:AddDoubleLine("L:", _G.table.concat(parts, "; "), 1, 0.82, 0, 1, 1, 1)
    end
end

local function ShowStepDevTooltip(icon)
    local k = icon.tooltip and icon.tooltip.devIndex
    if not k or not WoWPro.step[k] then return end
    local gt = _G.GameTooltip
    gt:SetOwner(icon.frame, "ANCHOR_RIGHT")
    gt:ClearLines()
    AddStepDevInfo(gt, k, icon.tooltip.text)
    gt:AddLine(" ")
    gt:AddLine("Click to report a problem with this step", 0.4, 0.8, 1)
    gt:Show()
end

-- Step report --
local REPORT_URL = "https://discord.gg/aarduK7"

local function BuildStepReport(k, iconText)
    local lines = {}
    local recorder = {
        AddLine = function(_, text) lines[#lines + 1] = text end,
        AddDoubleLine = function(_, left, right) lines[#lines + 1] = left .. " " .. right end,
    }
    local GID = _G.WoWProDB.char.currentguide or "?"
    local guideName = WoWPro.Guides[GID] and WoWPro.Guides[GID].name or GID
    local mapID = _G.C_Map and _G.C_Map.GetBestMapForUnit("player")
    local x, y
    if mapID and _G.C_Map.GetPlayerMapPosition then
        local pos = _G.C_Map.GetPlayerMapPosition(mapID, "player")
        if pos then x, y = pos:GetXY() end
    end
    local zone = _G.GetRealZoneText and _G.GetRealZoneText() or "?"
    if x then
        zone = ("%s (map %s) %.2f,%.2f"):format(zone, tostring(mapID), x * 100, y * 100)
    end
    lines[#lines + 1] = ("Guide: %s (%s)"):format(guideName, GID)
    lines[#lines + 1] = ("WoWPro %s, WoW %s"):format(tostring(WoWPro.Version), tostring(_G.GetBuildInfo and (_G.GetBuildInfo()) or "?"))
    lines[#lines + 1] = ("Player: level %s %s %s, %s"):format(tostring(_G.UnitLevel("player")),
        tostring(_G.UnitRace("player")), tostring(_G.UnitClass("player")), tostring(WoWPro.Faction))
    lines[#lines + 1] = "Location: " .. zone
    lines[#lines + 1] = ""
    AddStepDevInfo(recorder, k, iconText)
    local text = _G.table.concat(lines, "\n"):gsub("|c%x%x%x%x%x%x%x%x", ""):gsub("|r", "")
    local title = ("[%s] Step %d: %s %s"):format(guideName, k, WoWPro.action[k] or "?", WoWPro.step[k] or "")
    return title, text
end

local reportFrame
local function ShowStepReport(k, iconText)
    if not reportFrame then
        local f = _G.CreateFrame("Frame", "WoWProStepReport", _G.UIParent, "BackdropTemplate")
        f:SetSize(560, 420)
        f:SetPoint("CENTER")
        f:SetFrameStrata("FULLSCREEN_DIALOG")
        f:SetMovable(true)
        f:EnableMouse(true)
        f:RegisterForDrag("LeftButton")
        f:SetScript("OnDragStart", f.StartMoving)
        f:SetScript("OnDragStop", f.StopMovingOrSizing)
        f:SetBackdrop({
            bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
            edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
            tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        })
        f:SetBackdropColor(0, 0, 0, 0.95)
        _G.table.insert(_G.UISpecialFrames, "WoWProStepReport")

        local title = f:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
        title:SetPoint("TOP", 0, -12)
        title:SetText("WoWPro - Report Step Problem")

        local close = _G.CreateFrame("Button", nil, f, "UIPanelCloseButton")
        close:SetPoint("TOPRIGHT", -4, -4)

        local help = f:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        help:SetPoint("TOPLEFT", 16, -38)
        help:SetPoint("RIGHT", -16, 0)
        help:SetJustifyH("LEFT")
        help:SetText("1. Copy the Discord invite below (Ctrl+C) and open it in your browser.\n2. Copy the details below and paste them into Discord, then describe what went wrong.")

        local url = _G.CreateFrame("EditBox", nil, f, "InputBoxTemplate")
        url:SetPoint("TOPLEFT", help, "BOTTOMLEFT", 6, -8)
        url:SetPoint("RIGHT", -20, 0)
        url:SetHeight(20)
        url:SetAutoFocus(false)
        url:SetScript("OnEscapePressed", function() f:Hide() end)
        url:SetScript("OnEditFocusGained", function(self) self:HighlightText() end)
        url:SetScript("OnTextChanged", function(self, user) if user then self:SetText(f.urlText) self:HighlightText() end end)
        f.url = url

        local scroll = _G.CreateFrame("ScrollFrame", nil, f, "UIPanelScrollFrameTemplate")
        scroll:SetPoint("TOPLEFT", url, "BOTTOMLEFT", -6, -10)
        scroll:SetPoint("BOTTOMRIGHT", -32, 44)
        local box = _G.CreateFrame("EditBox", nil, scroll)
        box:SetMultiLine(true)
        box:SetAutoFocus(false)
        box:SetFontObject("ChatFontNormal")
        box:SetWidth(500)
        box:SetScript("OnEscapePressed", function() f:Hide() end)
        box:SetScript("OnEditFocusGained", function(self) self:HighlightText() end)
        scroll:SetScrollChild(box)
        f.box = box

        local selectDetails = _G.CreateFrame("Button", nil, f, "UIPanelButtonTemplate")
        selectDetails:SetSize(140, 24)
        selectDetails:SetPoint("BOTTOMLEFT", 16, 12)
        selectDetails:SetText("Select details")
        selectDetails:SetScript("OnClick", function() box:SetFocus() box:HighlightText() end)

        local selectUrl = _G.CreateFrame("Button", nil, f, "UIPanelButtonTemplate")
        selectUrl:SetSize(140, 24)
        selectUrl:SetPoint("LEFT", selectDetails, "RIGHT", 8, 0)
        selectUrl:SetText("Select invite")
        selectUrl:SetScript("OnClick", function() url:SetFocus() url:HighlightText() end)

        reportFrame = f
    end
    local title, text = BuildStepReport(k, iconText)
    reportFrame.urlText = REPORT_URL
    reportFrame.url:SetText(reportFrame.urlText)
    reportFrame.box:SetText("**" .. title .. "**\n\n" .. text .. "\n\nWhat went wrong:\n")
    reportFrame:Show()
    reportFrame.box:SetFocus()
    reportFrame.box:HighlightText()
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

        if step then step = index .. ". " .. step end
        row.step:SetText(step)
        WoWPro.SetActionTexture(row)
        row.iconTexture.tooltip.devIndex = index

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
        row.iconTexture.frame:SetScript("OnEnter", function() ShowStepDevTooltip(row.iconTexture) end)
        row.iconTexture.frame:SetScript("OnMouseUp", function()
            local k = row.iconTexture.tooltip.devIndex
            if k and WoWPro.step[k] then
                _G.GameTooltip:Hide()
                ShowStepReport(k, row.iconTexture.tooltip.text)
            end
        end)
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
    text = ("Version: %s\nClass: %s\nRace: %s\nFaction: %s\nGuide: %s\n \n"):format(WoWPro.Version, _G.UnitClass("player"), _G.UnitRace("player"), WoWPro.Faction, tostring(GID))
    text = text .. WoWPro:QuestLogStatus() .. "\n"
    text = text .. WoWPro:GuideStatus() .. "\n"
    LogBox.Box:SetText(text)
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:GuideBugReport(): ready to copy/paste!")
end
