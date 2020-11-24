-- luacheck: globals ipairs pairs tinsert unpack sort
-- luacheck: globals tostring type max floor

---------------------------------
--      WoWPro_Guide_List      --
---------------------------------
local L = WoWPro_Locale
local tabIndexByName = {}
local GuideListMixin = {}
function GuideListMixin:SetDisplay()
    local GID = WoWProDB.char.currentguide
    if GID and WoWPro.Guides[GID] then
        self:SelectTab(tabIndexByName[WoWPro.Guides[GID].guidetype])
        return
    end

    -- Select the first one, if none selected
    self:SelectTab(1)
end
function GuideListMixin:SelectListItem(itemIndex)
    local guide = self.guides[itemIndex]
    if _G.IsShiftKeyDown() then
        WoWProCharDB.Guide[guide.GID] = nil
        WoWPro.Resetting = true
        WoWPro:LoadGuide(guide.GID)
        WoWPro.Resetting = false
        WoWPro:LoadGuide(guide.GID)
    else
        WoWPro:LoadGuide(guide.GID)
    end
end
do -- GuideListMixin:SetTooltip
    function GuideListMixin:SetTooltip(listItem)
        local guide = self.guides[listItem:GetID()].guide
        _G.GameTooltip:SetText(WoWPro:GetGuideName(guide.GID))
        _G.GameTooltip:SetPadding(20, 0)
        self.module:SetTooltip(guide)
    end
end
function GuideListMixin:SelectTab(tabIndex)
    if not tabIndex then
        local GID = WoWProDB.char.currentguide
        if GID and WoWPro.Guides[GID] and WoWPro.Guides[GID].guidetype then
            tabIndex = tabIndexByName[WoWPro.Guides[GID].guidetype]
        else
            tabIndex = 1
        end
    end

    local tab = self.Tabs[tabIndex]
    if not tab then return end

    if self.module then
        -- store sort settings for current module
        self.module.sortIndex, self.module.sortInverted = self:GetSort()
    end

    local module = WoWPro[tab.name]
    self.module = module

    for i = 1, #self.headers do
        self.headers[i]:Hide()
        if i == module.sortIndex then
            self.headers[i].isInverted = module.sortInverted
        end
    end

    _G.PanelTemplates_SetTab(self, tabIndex)

    if module.GetGuideListInfo then
        local listInfo = module:GetGuideListInfo()
        self.guides = listInfo.guides

        local buttons = _G.HybridScrollFrame_GetButtons(self)
        for buttonIndex = 1, #buttons do
            local button = buttons[buttonIndex]

            local text
            for index = 1, #self.headers do
                text = button[index]
                if not text then
                    text = button:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
                    text:SetPoint("TOP")
                    text:SetPoint("BOTTOM")
                    text:SetPoint("LEFT", self.headers[index], 6, 0)
                    text:SetPoint("RIGHT", self.headers[index], -6, 0)

                    button[index] = text
                end
            end
        end

        self:SetHeaderInfo(listInfo.headerInfo)
        self:SetSort(module.sortIndex, true)
    else
        WoWPro.ActivateTab(tab)
    end
end

local function Tab_OnClick(self, button)
    self:GetParent():GetParent():SelectTab(self:GetID())
end

function WoWPro.CreateGuideList()
    local frame = _G.CreateFrame("Frame", "WoWPro_GuideList", _G.InterfaceOptionsFramePanelContainer)
    frame.name = L["Guide List"]
    frame.parent = "WoW-Pro"
    frame:Hide()
    WoWPro.GuideList = frame

    local title, subtitle = WoWPro:CreateHeading(frame, L["Guide List"], L["Use the tabs to look at different guide types. "
        .."\nUse the scroll bar (or scroll wheel) to see all the guides. Click to select a guide and load it. "
        .."\nSHIFT+click a guide to reset it and then load it."])
    frame.title = title
    frame.subtitle = subtitle


    local scrollBox = _G.CreateFrame("ScrollFrame", nil, frame, "WoWPro_SortableScrollListTemplate")
    scrollBox:SetPoint("TOPLEFT", frame, 10, -130)
    scrollBox:SetPoint("BOTTOMRIGHT", frame, -30, 10)
    _G.Mixin(scrollBox, GuideListMixin)
    frame.scrollBox = scrollBox

    local prev
    local tabs = {}

    -- Create tab for each module --
    for name, module in WoWPro:IterateModules() do
        if WoWPro[name].GuideList then
            local tab = WoWPro:CreateTab(name, scrollBox.titleRow)
            if prev then
                tab:SetPoint("BOTTOMLEFT", prev, "BOTTOMRIGHT", 0, 0)
            else
                tab:SetPoint("BOTTOMLEFT", scrollBox.titleRow, "TOPLEFT", 5, -2)
            end
            tab.name = name
            tab:SetScript("OnClick", Tab_OnClick)
            prev = tab

            tinsert(tabs, tab)
            tab:SetID(#tabs)
            tabIndexByName[name] = #tabs
        end
    end
    scrollBox.Tabs = tabs -- Tabs table needs to be capitalized for the PanelTemplate functions
    _G.PanelTemplates_SetNumTabs(scrollBox, #tabs)

    if not tabs[1] then
        subtitle:SetText(L["|cFFFF8040Looks like you don't have any Wow-Pro guide modules loaded!"
            .."\nOpen your addons menu there to select some to load.|r"])
        frame:Hide()
    end

    --OnShow(WoWPro.GuideList)
end

--[[ OLD ]]--
function WoWPro.ActivateTab(tab)
    if not WoWPro[tab.name].GuideList then
        WoWPro[tab.name].GuideList = {}
    end
    if WoWPro[tab.name].GuideList.Init then
        WoWPro[tab.name].GuideList.Init()
    end
    if not WoWPro[tab.name].GuideList.Frame then
        WoWPro[tab.name]:CreateGuideTabFrame()
    else
        WoWPro[tab.name]:Setup_TitleRow(WoWPro[tab.name].GuideList.Frame)
    end
    WoWPro.GuideList.TitleRow:Show()
    WoWPro[tab.name].GuideList.Frame:SetSize(WoWPro[tab.name].GuideList.Frame.frameWidth,WoWPro[tab.name].GuideList.Frame.frameHeight)
    WoWPro.GuideList.ScrollFrame:SetScrollChild(WoWPro[tab.name].GuideList.Frame)
    local vHeight = WoWPro[tab.name].GuideList.Frame.frameHeight-WoWPro.GuideList.ScrollFrame:GetHeight()
    if vHeight < 0 then
        vHeight = WoWPro[tab.name].GuideList.Frame.frameHeight
    end
    WoWPro.GuideList.scrollBar:SetMinMaxValues(0,vHeight)
    WoWPro.GuideList.scrollBar:SetValue(0)
    WoWPro.GuideList.ScrollFrame:SetVerticalScroll(0)
    WoWPro.GuideList.ScrollFrame:Show()
    WoWPro[tab.name].GuideList.Frame:Show()
end

-- Populating Guide List --
WoWPro:Export("UpdateGuideList")
function WoWPro:UpdateGuideList()
    if not self.GuideList.Frame then return end
    if not self.GuideList.Frame:IsVisible() then return end

    for i,row in ipairs(self.GuideList.Rows) do
        row.i = i + self.GuideList.Offset
        local iGuide = self.GuideList.Guides[row.i]
        if iGuide then
            local GID = iGuide.GID
            local r,g,b = 1 , 1, 1

            if iGuide.guide.level then
                r, g, b =  unpack(WoWPro.LevelColor(iGuide.guide))
            end

            -- Walk over the list of fields, resetting the values
            for _,colDesc in pairs(self.GuideList.Format) do
                local button = row[colDesc[1]]
                button:SetTextColor(r, g, b, 1)
                if type(iGuide[colDesc[1]]) == "function" then
                    button:SetText(iGuide[colDesc[1]]())
                else
                    button:SetText(iGuide[colDesc[1]])
                end
            end
            row.GID = GID
            row:SetChecked(WoWProDB.char.currentguide == GID)

            if WoWPro[iGuide.guide.guidetype].GuideTooltipInfo then
                row:SetScript("OnEnter", function(this)
                    WoWPro[iGuide.guide.guidetype].GuideTooltipInfo(row, _G.GameTooltip, iGuide.guide)
                    _G.GameTooltip:Show()
                end)
                row:SetScript("OnLeave", function(this)
                    _G.GameTooltip:Hide()
                end)
            end

        else
            row:Hide()
        end
    end
end

WoWPro:Export("Setup_TitleRow")
function WoWPro:Setup_TitleRow(frame)
    -- Title Backdrop Settings --
    local titlerowBG = {
        bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
        tile = true,
        tileSize = 16,
        insets = { left = 0, right = 0, top = 5, bottom = -5}
    }
    local ROWHEIGHT = 17
    local TitleRow = WoWPro.GuideList.TitleRow
    TitleRow.buffer = TitleRow.buffer or _G.CreateFrame("CheckButton", self.name .. "TitleRow.buffer", TitleRow, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    TitleRow.buffer:SetBackdrop(titlerowBG)
    TitleRow.buffer:SetBackdropColor(0.2, 0.2, 0, 1)
    TitleRow.buffer:SetPoint("TOPLEFT", 4, 0)
    TitleRow.buffer:SetWidth(4)
    TitleRow.buffer:SetHeight(ROWHEIGHT)

    -- Create a button for each field
    for i,colDesc in pairs(self.GuideList.Format) do
        local button = TitleRow[i] or _G.CreateFrame("CheckButton", self.name .. "TitleRowButtton" .. tostring(i), TitleRow, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
        TitleRow[colDesc[1]] = button
        TitleRow[i] = button
        TitleRow[i]:SetNormalFontObject("GameFontWhite")
        TitleRow[i]:SetText(L[colDesc[1]])
        TitleRow[i]:Enable()
        button:SetBackdrop(titlerowBG)
        button:SetBackdropColor(0.2, 0.1, i/15.0, 0.5)
        button:SetHeight(ROWHEIGHT)
        button:Show()
    end
    -- Hide unused buttons
    for i = #self.GuideList.Format+1, #TitleRow do
        TitleRow[i]:SetPoint("LEFT", TitleRow, "RIGHT", 0, 0)
        TitleRow[i]:SetWidth(1)
        TitleRow[i]:Disable()
        TitleRow[i]:Hide()
        TitleRow[i]:SetText("")
    end
    frame.frameWidth = TitleRow:GetWidth() - 12

    local lastButton = TitleRow.buffer
    -- Set the width of each button according to the Format
    for _,colDesc in pairs(self.GuideList.Format) do
        TitleRow[colDesc[1]]:SetPoint("LEFT", lastButton, "RIGHT", 0, 0)
        local buttonWidth = floor(frame.frameWidth * colDesc[2])
        TitleRow[colDesc[1]]:SetWidth(buttonWidth)
        local fontString = TitleRow[colDesc[1]]:GetFontString()
        fontString:SetJustifyH("LEFT")
        fontString:SetJustifyV("CENTER")
        lastButton = TitleRow[colDesc[1]]
    end

    -- Set the OnClick handlers for each column that has a handler
    for _,colDesc in pairs(self.GuideList.Format) do
        if colDesc[3] then
            TitleRow[colDesc[1]]:SetScript("OnClick", colDesc[3])
        end
    end
end

WoWPro:Export("GuideTabFrame_RowOnClick")
function WoWPro:GuideTabFrame_RowOnClick()
    if _G.IsShiftKeyDown() then
        WoWProCharDB.Guide[self.GID] = nil
        WoWPro.Resetting = true
        WoWPro:LoadGuide(self.GID)
        WoWPro.Resetting = false
        WoWPro:LoadGuide(self.GID)
    else
        WoWPro:LoadGuide(self.GID)
    end
    self.module:UpdateGuideList()
end

WoWPro:Export("CreateGuideTabFrame_Rows")
function WoWPro:CreateGuideTabFrame_Rows(frame)
    self.GuideList.Rows = {}
    self.GuideList.Offset = 0
    local sample = frame:CreateFontString(nil, nil, "GameFontHighlightSmall")
    sample:SetText("Something")
    local ROWHEIGHT = floor(sample:GetStringHeight()*1.5) -- Half a space between rows
    local frameHeight = 0
    local prevrow
    for i,iGuide in ipairs(self.GuideList.Guides) do
        local row = _G.CreateFrame("CheckButton", ("%s_Guide_Row%d"):format(self.name, i), frame)

        if WoWPro[iGuide.guide.guidetype].GuideTooltipInfo then
            row:SetScript("OnEnter", function(this)
                WoWPro[iGuide.guide.guidetype].GuideTooltipInfo(row, _G.GameTooltip, iGuide.guide)
                _G.GameTooltip:Show()
            end)
            row:SetScript("OnLeave", function(this)
                _G.GameTooltip:Hide()
            end)
        end

        local r,g,b

        if iGuide.guide.level then
            r, g, b =  unpack(WoWPro.LevelColor(iGuide.guide))
            --WoWPro:dbp("Guide %s Level %d: %f, %f, %f",iGuide.GID, iGuide.guide.level, r , g , b)
        else
            r, g, b = 1 , 1, 1
            --WoWPro:dbp("Defaulted Guide %s Level %s: %f, %f, %f",iGuide.GID, tostring(iGuide.guide.level), r , g , b)
        end

        for _,colDesc in pairs(self.GuideList.Format) do
            local fontString = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
            fontString:SetTextColor(r, g, b, 1)
            fontString:SetJustifyH("LEFT")
            if type(iGuide[colDesc[1]]) == "function" then
                fontString:SetText(iGuide[colDesc[1]]())
            else
                fontString:SetText(iGuide[colDesc[1]])
            end
            row[colDesc[1]] = fontString
        end
        row.GID = iGuide.GID
        row:SetChecked(WoWProDB.char.currentguide == iGuide.GID)

        -- Anchor Settings --

        if i == 1 then
            row:SetPoint("TOPLEFT", frame)
            row:SetPoint("TOPRIGHT", frame)
            local prevCol
            for j,colDesc in pairs(self.GuideList.Format) do
                if j == 1 then
                    row[colDesc[1]]:SetPoint("TOPLEFT", frame, "TOPLEFT", 0, 0)
                    row[colDesc[1]]:SetWidth(WoWPro.GuideList.TitleRow[colDesc[1]]:GetWidth())
                    row[colDesc[1]]:SetHeight(ROWHEIGHT)
                    prevCol = row[colDesc[1]]
                else
                    row[colDesc[1]]:SetPoint("TOPLEFT", prevCol, "TOPRIGHT", 0, 0)
                    row[colDesc[1]]:SetWidth(WoWPro.GuideList.TitleRow[colDesc[1]]:GetWidth())
                    row[colDesc[1]]:SetHeight(ROWHEIGHT)
                    prevCol = row[colDesc[1]]
                end
            end
            prevrow = row
        else
            row:SetPoint("TOPLEFT", prevrow, "BOTTOMLEFT", 0, 0)
            row:SetPoint("TOPRIGHT", prevrow, "BOTTOMRIGHT", 0, 0)
            for _,colDesc in pairs(self.GuideList.Format) do
                row[colDesc[1]]:SetPoint("TOPLEFT", prevrow[colDesc[1]], "BOTTOMLEFT", 0, 0)
                row[colDesc[1]]:SetPoint("TOPRIGHT", prevrow[colDesc[1]], "BOTTOMRIGHT", 0, 0)
                row[colDesc[1]]:SetHeight(ROWHEIGHT)
            end
            prevrow = row
        end

        row:SetPoint("LEFT", 4, 0)
        row:SetPoint("RIGHT", -4, 0)
        row:SetHeight(ROWHEIGHT)
        frameHeight = frameHeight + ROWHEIGHT
        local highlight = row:CreateTexture()
        highlight:SetTexture("Interface\\HelpFrame\\HelpFrameButton-Highlight")
        highlight:SetTexCoord(0, 1, 0, 0.578125)
        highlight:SetAllPoints()
        row:SetHighlightTexture(highlight)
        row:SetCheckedTexture(highlight)
        row.module = self
        row:SetScript("OnClick", self.GuideTabFrame_RowOnClick)
        self.GuideList.Rows[i] = row
    end
    frame.frameHeight = frameHeight
end

WoWPro:Export("CreateGuideTabFrame")
function WoWPro:CreateGuideTabFrame()
    local frame
    if not self.GuideList.Frame then
        frame = _G.CreateFrame("Frame", self.name .. " TabFrame", WoWPro.GuideList.ScrollFrame)
        frame.module = self
        self.GuideList.Frame = frame

        -- Title Row --
        self:Setup_TitleRow(frame)

        -- Rows --
        self:CreateGuideTabFrame_Rows(frame)

    end
end
