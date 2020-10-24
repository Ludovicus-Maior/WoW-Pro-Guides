-- luacheck: globals tonumber tostring type

----------------------------------
--      WoWPro_Widgets.lua      --
----------------------------------

function WoWPro:CreateCheck(parent)
    local check = _G.CreateFrame("CheckButton", nil, parent)
    check:RegisterForClicks("AnyUp")
    check:SetPoint("TOPLEFT")
    check:SetWidth(15)
    check:SetHeight(15)
    check:SetNormalTexture("Interface\\Buttons\\UI-CheckBox-Up")
    check:SetPushedTexture("Interface\\Buttons\\UI-CheckBox-Down")
    check:SetHighlightTexture("Interface\\Buttons\\UI-CheckBox-Highlight")
    check:SetDisabledCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
    check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
    check:Hide()

    return check
end

function WoWPro:CreateAction(parent, anchor)
    local frame = _G.CreateFrame("Frame", nil, parent)
    frame:SetPoint("LEFT", anchor, "RIGHT", 3, 0)
    frame:SetWidth(15)
    frame:SetHeight(15)

    local action = frame:CreateTexture()
    action.frame = frame
    action:SetAllPoints()

    local tooltip = _G.CreateFrame("Frame", nil, frame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    tooltip:SetBackdrop( {
        bgFile = [[Interface\CHARACTERFRAME\UI-Party-Background]],
        edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    tooltip:SetBackdropColor(0.1, 0.1, 0.1, 1)
    tooltip:SetHeight(125)
    tooltip:SetWidth(64)
    tooltip:SetAlpha(1)
    tooltip:SetFrameStrata("TOOLTIP")
    tooltip:Hide()

    local tooltiptext = tooltip:CreateFontString(nil, nil, "GameFontNormal")
    tooltiptext:SetPoint("TOPLEFT", 10, -10)
    tooltiptext:SetPoint("RIGHT", -10, 0)
    tooltiptext:SetJustifyH("LEFT")
    tooltiptext:SetJustifyV("TOP")
    tooltiptext:SetWidth(50)
    tooltiptext:SetAlpha(1)
    tooltiptext:SetText("")
    tooltip.text = tooltiptext

    frame:SetScript("OnEnter", function()
        tooltip:SetPoint("BOTTOMLEFT", frame, "TOPRIGHT", 0, 0)
        tooltiptext:SetHeight(125)
        tooltiptext:SetHeight(tooltiptext:GetStringHeight())
        tooltip:SetHeight(tooltiptext:GetStringHeight()+20)
        tooltip:Show()
    end)
    frame:SetScript("OnLeave", function()
        tooltip:Hide()
    end)
    action.tooltip = tooltip

    return action
end

function WoWPro:CreateStep(parent, anchor)
    local step = parent:CreateFontString(nil, nil, "GameFontHighlight")
    step:SetPoint("LEFT", anchor, "RIGHT", 3, 0)
    step:SetPoint("RIGHT")
    step:SetJustifyH("LEFT")

    return step
end

function WoWPro:CreateNote(parent, anchor1)
    local note = parent:CreateFontString(nil, nil, "GameFontNormalSmall")
    note:SetPoint("TOPLEFT", anchor1, "BOTTOMLEFT", 0, -3)
    note:SetPoint("RIGHT")
    note:SetJustifyH("LEFT")
    note:SetJustifyV("TOP")

    return note
end

function WoWPro:CreateTrack(parent, anchor1)
    local track = parent:CreateFontString(nil, nil, "GameFontNormalSmall")
    track:SetPoint("TOPLEFT", anchor1, "BOTTOMLEFT", 0, -3)
    track:SetPoint("RIGHT")
    track:SetJustifyH("LEFT")
    track:SetJustifyV("TOP")

    return track
end

function WoWPro:CreateItemButton(parent, id)
    local itembutton = _G.CreateFrame("Button", "WoWPro_itembutton"..id, parent, "InsecureActionButtonTemplate")
    itembutton:SetAttribute("type", "item")
    itembutton:SetFrameStrata("LOW")
    itembutton:SetHeight(32)
    itembutton:SetWidth(32)
    if WoWProDB.profile.leftside then
        itembutton:SetPoint("TOPLEFT", parent, "TOPRIGHT", 10, -7)
    else
        itembutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -10, -7)
    end

    local itemcooldown = _G.CreateFrame("Cooldown", nil, itembutton, "CooldownFrameTemplate")
    itemcooldown:SetAllPoints(itembutton)

    local itemicon = itembutton:CreateTexture(nil, "ARTWORK")
    itemicon:SetWidth(36)
    itemicon:SetHeight(36)
    itemicon:SetTexture("Interface\\Icons\\INV_Misc_Bag_08")
    itemicon:SetAllPoints(itembutton)

    itembutton:RegisterForClicks("anyUp")
    itembutton:Hide()

    return itembutton, itemicon, itemcooldown
end

function WoWPro:CreateJumpButton(parent, id)
    local jumpbutton = _G.CreateFrame("Button", "WoWPro_jumpbutton"..id, parent, "InsecureActionButtonTemplate")
    jumpbutton:SetAttribute("type", "jump")
    jumpbutton:SetFrameStrata("LOW")
    jumpbutton:SetHeight(24)
    jumpbutton:SetWidth(24)
    if WoWProDB.profile.leftside then
        jumpbutton:SetPoint("TOPLEFT", parent, "TOPRIGHT", 10, -7)
    else
        jumpbutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -10, -7)
    end

    local jumpicon = jumpbutton:CreateTexture(nil, "ARTWORK")
    jumpicon:SetWidth(24)
    jumpicon:SetHeight(24)
    jumpicon:SetTexture("Interface\\Icons\\Inv_7xp_inscription_talenttome02")
    jumpicon:SetAllPoints(jumpbutton)
    jumpbutton:RegisterForClicks("anyUp")
    jumpbutton:Hide()

    return jumpbutton, jumpicon
end

function WoWPro:CreateTargetButton(parent, id)
    local targetbutton = _G.CreateFrame("Button", "WoWPro_targetbutton"..id, parent, "InsecureActionButtonTemplate")
    targetbutton:SetAttribute("type", "macro")
    targetbutton:SetFrameStrata("LOW")
    targetbutton:SetHeight(32)
    targetbutton:SetWidth(32)
    targetbutton.Position = function (use_active)
        if use_active then
            -- WoWPro:dbp("CTBλPosition: use_active=%s, leftside=%s", tostring(use_active), tostring(leftside))
            if WoWProDB.profile.leftside then
                targetbutton:SetPoint("TOPLEFT", parent, "TOPRIGHT", 46, -7)
                -- WoWPro:dbp("CTBλPosition:A")
            else
                targetbutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -46, -7)
                -- WoWPro:dbp("CTBλPosition:B")
            end
        else
            if WoWProDB.profile.leftside then
                targetbutton:SetPoint("TOPLEFT", parent, "TOPRIGHT", 10, -7)
                -- WoWPro:dbp("CTBλPosition:C")
            else
                targetbutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -10, -7)
                -- WoWPro:dbp("CTBλPosition:D")
            end
        end
    end
    targetbutton.Position(true)


    local targeticon = targetbutton:CreateTexture(nil, "ARTWORK")
    targeticon:SetWidth(36)
    targeticon:SetHeight(36)
    targeticon:SetTexture("Interface\\Icons\\Ability_Marksmanship")
    targeticon:SetAllPoints(targetbutton)

    targetbutton:RegisterForClicks("anyUp")
    targetbutton.SetTarget = function () targetbutton:SetTexture("Interface\\Icons\\Ability_Marksmanship"); end
    targetbutton.SetMacro = function () targetbutton:SetTexture("Interface\\Icons\\INV_Misc_Book_11"); end
    targetbutton.SetEmote = function () targetbutton:SetTexture("Interface\\Icons\\INV_Misc_Toy_07"); end
    targetbutton:Hide()

    return targetbutton, targeticon
end

function WoWPro:CreateEAButton(parent, id)
    local eabutton = _G.CreateFrame("Button", "WoWPro_eabutton"..id, parent, "InsecureActionButtonTemplate")
    eabutton:SetAttribute("type", "ea")
    eabutton:SetFrameStrata("LOW")
    eabutton:SetHeight(32)
    eabutton:SetWidth(32)
    if WoWProDB.profile.leftside then
        eabutton:SetPoint("TOPLEFT", parent, "TOPRIGHT", 10, -7)
    else
        eabutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -10, -7)
    end

    local cooldown = _G.CreateFrame("Cooldown", nil, eabutton, "CooldownFrameTemplate")
    cooldown:SetAllPoints(eabutton)

    local eaicon = eabutton:CreateTexture(nil, "ARTWORK")
    eaicon:SetWidth(36)
    eaicon:SetHeight(36)
    eaicon:SetTexture("Interface\\Icons\\INV_Misc_Bag_08")
    eaicon:SetAllPoints(eabutton)
    eabutton:RegisterForClicks("anyUp")
    eabutton:Hide()

    return eabutton, eaicon, cooldown
end

function WoWPro:CreateEAButtonSecured(id)
    local eabutton = _G.CreateFrame("Button", "WoWPro_eabuttonSecure"..id, _G.UIParent, "SecureActionButtonTemplate")
    eabutton:SetAttribute("type", "macro")
    eabutton:SetFrameStrata("MEDIUM")
    eabutton:SetHeight(32)
    eabutton:SetWidth(32)
    eabutton:Hide()
    return eabutton
end

function WoWPro:CreateTargetButtonSecured(id)
    local targetbutton = _G.CreateFrame("Button", "WoWPro_targetbuttonSecure"..id, _G.UIParent, "SecureActionButtonTemplate")
    targetbutton:SetAttribute("type", "macro")
    targetbutton:SetFrameStrata("MEDIUM")
    targetbutton:SetHeight(32)
    targetbutton:SetWidth(32)
    targetbutton:Hide()
    return targetbutton
end

function WoWPro:CreateItemButtonSecured(id)
    local itembutton = _G.CreateFrame("Button", "WoWPro_itembuttonSecure"..id, _G.UIParent, "SecureActionButtonTemplate")
    itembutton:SetAttribute("type", "item")
    itembutton:SetFrameStrata("MEDIUM")
    itembutton:SetHeight(32)
    itembutton:SetWidth(32)
    itembutton:Hide()
    return itembutton
end

function WoWPro:CreateLootsButton(parent, id)
    local lootsbutton = _G.CreateFrame("Button", "WoWPro_looticon"..id, parent)
    lootsbutton:SetFrameStrata("MEDIUM")
    lootsbutton:SetHeight(24)
    lootsbutton:SetWidth(24)
    lootsbutton:SetPoint("TOPRIGHT", parent, "TOPRIGHT", 0, 0)
    lootsbutton.ID = nil
    lootsbutton:SetScript("OnEnter", function(this)
        _G.GameTooltip:SetOwner(this, 'ANCHOR_LEFT')
        if this.ID and this.ID:len() > 1 and this.ID:sub(1,1) == "$" then
            _G.GameTooltip:SetCurrencyByID(tonumber(this.ID:sub(2)))
            _G.GameTooltip:Show()
        elseif tonumber(this.ID) then
            _G.GameTooltip:SetItemByID(tonumber(this.ID))
            _G.GameTooltip:Show()
        end
    end)
    lootsbutton:SetScript("OnLeave", function(this)
        if this.ID then
            _G.GameTooltip:Hide()
        end
    end)


    local lootsicon = lootsbutton:CreateTexture(nil, "ARTWORK")
    lootsbutton.lootsicon = lootsicon
    lootsicon:SetWidth(24)
    lootsicon:SetHeight(24)
    lootsicon:SetTexture("Interface\\Icons\\Ability_Marksmanship")
    lootsicon:SetAllPoints(lootsbutton)

    function lootsbutton:SetItemByID(ID)
        self.ID = ID
        local name, texture, _
        if ID and ID:len() > 1 and ID:sub(1,1) == "$" then
            local result = _G.C_CurrencyInfo.GetCurrencyInfo(tonumber(ID:sub(2)))
			if result then
				name = result['name']
				texture = result['iconFileID']
			end
        elseif tonumber(ID) then
            name, _, _, _, _, _, _, _, _, texture = _G.GetItemInfo(tonumber(ID))
        end
        if texture then
            self.lootsicon:SetTexture(texture)
            return name
        else
            self.lootsicon:SetTexture("Interface\\ICONS\\INV_Misc_QuestionMark")
            return ("Unknown item [%s]"):format(tostring(ID))
        end
    end

    lootsbutton:Hide()

    return lootsbutton, lootsicon
end

function WoWPro:CreateHeading(parent, text, subtext)
    local title = parent:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    title:SetPoint("TOPLEFT", 16, -16)
    title:SetText(text)

    local subtitle = parent:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    subtitle:SetHeight(32)
    subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
    subtitle:SetPoint("RIGHT", parent, -32, 0)
    subtitle:SetNonSpaceWrap(true)
    subtitle:SetJustifyH("LEFT")
    subtitle:SetJustifyV("TOP")
    subtitle:SetText(subtext)

    return title, subtitle
end

function WoWPro:CreateBG(parent)
    local bg = {
        bgFile = "Interface/Tooltips/UI-Tooltip-Background",
        edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
        tile = true,
        tileSize = 16,
        edgeSize = 16,
        insets = { left = 5, right = 5, top = 5, bottom = 5 }
    }
    local box = _G.CreateFrame('Frame', nil, parent, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    box:SetBackdrop(bg)
    box:SetBackdropBorderColor(1, 1, 1)
    box:SetBackdropColor(0.09, 0.09, 0.19)

    return box
end

function WoWPro:CreateTab(name, parent)
    local tab = _G.CreateFrame('Button', nil, parent, "TabButtonTemplate")
    tab:RegisterForClicks("anyUp")
    tab.Text:SetJustifyH("CENTER")
    tab.Text:SetText(name)
    _G.PanelTemplates_TabResize(tab)

    return tab
end

-- Creates a scrollbar
-- Parent is required, offset and step are optional
function WoWPro:CreateScrollbar(parent, offset, step, where)
    local bg = {
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true,
        tileSize = 16,
        edgeSize = 12,
        insets = { left = 0, right = 0, top = 5, bottom = 5 }
    }

    local slider = _G.CreateFrame("Slider", nil, parent)
    slider:SetWidth(16)

    local offsetX, offsetY = offset, offset
    if type(offset) == "table" then
        offsetX = offset[1]
        offsetY = offset[2]
    end

    if not where then
        slider:SetPoint("TOPRIGHT", 0 - (offsetX or 0), -16 - (offsetY or 0))
        slider:SetPoint("BOTTOMRIGHT", 0 - (offsetX or 0), 16 + (offsetY or 0))
    elseif where == "Outside" then
        slider:SetPoint("TOPLEFT",parent,"TOPRIGHT",0 - (offsetX or 0), -16 - (offsetY or 0))
        slider:SetPoint("BOTTOMLEFT", parent,"BOTTOMRIGHT",0 - (offsetX or 0), 16 + (offsetY or 0))
    end

    local up = _G.CreateFrame("Button", nil, slider)
    up:SetPoint("BOTTOM", slider, "TOP")
    up:SetWidth(16) up:SetHeight(16)
    up:SetNormalTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Up")
    up:SetPushedTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Down")
    up:SetDisabledTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Disabled")
    up:SetHighlightTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Highlight")

    up:GetNormalTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    up:GetPushedTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    up:GetDisabledTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    up:GetHighlightTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    up:GetHighlightTexture():SetBlendMode("ADD")

    up:SetScript("OnClick", function(this)
        slider:SetValue(slider:GetValue() - (step or slider:GetHeight()/2))
        _G.PlaySound(_G.SOUNDKIT.U_CHAT_SCROLL_BUTTON)
    end)

    local down = _G.CreateFrame("Button", nil, slider)
    down:SetPoint("TOP", slider, "BOTTOM")
    down:SetWidth(16) down:SetHeight(16)
    down:SetNormalTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Up")
    down:SetPushedTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Down")
    down:SetDisabledTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Disabled")
    down:SetHighlightTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Highlight")

    down:GetNormalTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    down:GetPushedTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    down:GetDisabledTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    down:GetHighlightTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
    down:GetHighlightTexture():SetBlendMode("ADD")

    down:SetScript("OnClick", function(this)
        slider:SetValue(slider:GetValue() + (step or slider:GetHeight()/2))
        _G.PlaySound(_G.SOUNDKIT.U_CHAT_SCROLL_BUTTON)
    end)

    slider:SetThumbTexture("Interface\\Buttons\\UI-ScrollBar-Knob")
    local thumb = slider:GetThumbTexture()
    thumb:SetWidth(16) thumb:SetHeight(24)
    thumb:SetTexCoord(1/4, 3/4, 1/8, 7/8)

    slider:SetScript("OnValueChanged", function(this, value)
        local min, max = this:GetMinMaxValues()
        if value == min then up:Disable() else up:Enable() end
        if value == max then down:Disable() else down:Enable() end
    end)

    local border = _G.CreateFrame("Frame", nil, slider, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    border:SetPoint("TOPLEFT", up, -5, 5)
    border:SetPoint("BOTTOMRIGHT", down, 5, -3)
    border:SetBackdrop(bg)
    border:SetBackdropBorderColor(_G.TOOLTIP_DEFAULT_COLOR.r, _G.TOOLTIP_DEFAULT_COLOR.g, _G.TOOLTIP_DEFAULT_COLOR.b, 0.5)

    return slider, up, down, border
end

local ErrorLog = nil
-- Creates a Scrolling Text Window for Error Logs
-- Parent is required, offset and step are optional
function WoWPro:CreateErrorLog(title)
    if ErrorLog then return ErrorLog end

    ErrorLog = _G.CreateFrame("Frame", "WoWProErrorLog", _G.UIParent, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    ErrorLog:Hide()
    ErrorLog:SetPoint("CENTER", "UIParent", "CENTER")
    ErrorLog:SetFrameStrata("TOOLTIP")
    ErrorLog:SetHeight(512)
    ErrorLog:SetWidth(768)
    ErrorLog:SetBackdrop({
        bgFile = "Interface/Tooltips/ChatBubble-Background",
        edgeFile = "Interface/Tooltips/ChatBubble-BackDrop",
        tile = true, tileSize = 32, edgeSize = 32,
        insets = { left = 32, right = 32, top = 32, bottom = 32 }
    })
    ErrorLog:SetBackdropColor(0,0,0, 1)
    ErrorLog:SetMovable(true)
    ErrorLog:SetClampedToScreen(true)

    ErrorLog.Drag = _G.CreateFrame("Button", nil, ErrorLog)
    ErrorLog.Drag:SetPoint("TOPLEFT", ErrorLog, "TOPLEFT", 10,-5)
    ErrorLog.Drag:SetPoint("TOPRIGHT", ErrorLog, "TOPRIGHT", -10,-5)
    ErrorLog.Drag:SetHeight(8)
    ErrorLog.Drag:SetHighlightTexture("Interface\\FriendsFrame\\UI-FriendsFrame-HighlightBar")

    ErrorLog.Drag:SetScript("OnMouseDown", function() ErrorLog:StartMoving() end)
    ErrorLog.Drag:SetScript("OnMouseUp", function() ErrorLog:StopMovingOrSizing() end)

    ErrorLog.Mesg = ErrorLog:CreateFontString("", "OVERLAY", "GameFontNormalSmall")
    ErrorLog.Mesg:SetJustifyH("CENTER")
    ErrorLog.Mesg:SetPoint("BOTTOMLEFT",ErrorLog, "BOTTOMLEFT", -10, 0)
    ErrorLog.Mesg:SetPoint("RIGHT", ErrorLog, "RIGHT", 15, 0)
    ErrorLog.Mesg:SetHeight(20)
    ErrorLog.Mesg:SetText("Select All and Copy the above error message to report this log. Hit ESC to close.")

    ErrorLog.Title = ErrorLog:CreateFontString("", "OVERLAY", "GameFontNormal")
    ErrorLog.Title:SetJustifyH("CENTER")
    ErrorLog.Title:SetPoint("TOPLEFT",ErrorLog, "TOPLEFT", -10, 0)
    ErrorLog.Title:SetPoint("RIGHT", ErrorLog, "RIGHT", 15, 0)
    ErrorLog.Title:SetHeight(20)
    ErrorLog.Title:SetText(title)

    ErrorLog.Scroll = _G.CreateFrame("ScrollFrame", "WoWProErrorLogScroll", ErrorLog, "UIPanelScrollFrameTemplate")
    ErrorLog.Scroll:SetPoint("TOPLEFT", ErrorLog, "TOPLEFT", 20, -20)
    ErrorLog.Scroll:SetPoint("RIGHT", ErrorLog, "RIGHT", -30, 0)
    ErrorLog.Scroll:SetPoint("BOTTOM", ErrorLog, "BOTTOM", 0, 20)

    ErrorLog.Box = _G.CreateFrame("EditBox", "WoWProErrorLogEditBox", ErrorLog.Scroll)
    ErrorLog.Box:SetHeight(512)
    ErrorLog.Box:SetWidth(768)
    ErrorLog.Box:SetMultiLine(true)
    ErrorLog.Box:SetFontObject(_G.GameFontHighlight)
    ErrorLog.Box:SetScript("OnEscapePressed", function () ErrorLog:Hide() end)
    ErrorLog.Box:SetScript("OnEditFocusGained", function () ErrorLog.Box:HighlightText() end)

    ErrorLog.Scroll:SetScrollChild(ErrorLog.Box)

    return ErrorLog
end
