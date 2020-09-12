-- luacheck: globals pairs

------------------------------------------
--      WoWPro_Leveling_Frames.lua      --
------------------------------------------

-- Spells available reminder --
function WoWPro.Leveling.CreateSpellFrame()
    local spellbutton = _G.CreateFrame("Button", nil, WoWPro.MainFrame)
    spellbutton:SetFrameStrata("LOW")
    spellbutton:SetHeight(20)
    spellbutton:SetWidth(20)
    spellbutton:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    spellbutton:RegisterForClicks("anyUp")
    WoWPro.Leveling.SpellButton = spellbutton

    local spellbookicon = WoWPro.Leveling.SpellButton:CreateTexture(nil, "ARTWORK")
    spellbookicon:SetWidth(24) spellbookicon:SetHeight(24)
    spellbookicon:SetTexture("Interface\\Icons\\INV_Misc_Book_09")
    spellbookicon:SetAllPoints(WoWPro.Leveling.SpellButton)

    local tooltip = _G.CreateFrame("Frame", nil, WoWPro.GuideFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    tooltip:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    tooltip:SetBackdropColor(.25, .25, .25, 1)
    tooltip:SetPoint("TOPRIGHT", spellbookicon, "TOPLEFT", -10, 10)
    tooltip:SetHeight(125)
    tooltip:SetWidth(250)
    tooltip:Hide()

    local tooltiptext = tooltip:CreateFontString(nil, nil, "GameFontNormal")
    tooltiptext:SetPoint("TOPLEFT", 10, -10)
    tooltiptext:SetPoint("RIGHT", -10, 0)
    tooltiptext:SetJustifyH("LEFT")
    tooltiptext:SetJustifyV("TOP")
    tooltiptext:SetWidth(200-20)
    tooltiptext:SetText("You have new abilities available to learn!\n\nClick here to see what they are.\nRight-click to open your spellbook.\n\nMake sure to visit your trainer next time you are in a major city.")
    tooltip.tooltiptext = tooltiptext

    WoWPro.Leveling.SpellButton:SetScript("OnEnter", function()
        tooltip:Show()
    end)
    WoWPro.Leveling.SpellButton:SetScript("OnLeave", function()
        tooltip:Hide()
    end)
    WoWPro.Leveling.SpellButton:SetScript("OnMouseUp", function(self, button)
        if button == "LeftButton" then
            WoWPro.Leveling:SpellListDialogCall()
        elseif button == "RightButton" then
            _G.ToggleSpellBook("spell")
        end
    end)

    function WoWPro.Leveling.CheckAvailableSpells(...)
        local numSpells
        numSpells, WoWPro.Leveling.AvailableSpells = WoWPro.Leveling.GetAvailableSpells(...)
        if numSpells > 0 then
            WoWPro.Leveling.SpellButton:Show()
        else
            WoWPro.Leveling.SpellButton:Hide()
        end
    end
end

function WoWPro.Leveling.CreateSpellListFrame()
    local frame, titletext = WoWPro:CreateDialogBox("Available Abilities", 250, 250)

    local explanation = frame:CreateFontString()
    explanation:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -15-titletext:GetHeight())
    explanation:SetJustifyH("LEFT")
    explanation:SetFontObject(_G.GameFontNormal)
    explanation:SetWidth(frame:GetWidth()-20)
    explanation:SetTextColor(1, 1, 1)

    local button1 = _G.CreateFrame("Button", "Okay", frame, "OptionsButtonTemplate")
    button1:SetPoint("BOTTOM", 0, 10)
    button1:SetHeight(25)
    button1:SetWidth(160)
    local button1text = button1:CreateFontString()
    button1text:SetPoint("TOP", button1, "TOP", 0, -7)
    button1text:SetFontObject(_G.GameFontNormalSmall)
    button1text:SetText("Okay")
    button1text:SetTextColor(1, 1, 1)
    button1:SetScript("OnClick", function(self, button)
        WoWPro.Leveling.SpellListDialog:Hide()
    end)

    function WoWPro.Leveling:SpellListDialogCall()
        local listOfSpells = ""
        for _,spellname in pairs(WoWPro.Leveling.AvailableSpells) do
            listOfSpells = listOfSpells.."   - "..spellname.."\n"
        end
        WoWPro.Leveling.SpellListDialogText:SetText("When you visit your trainer, you'll be able to learn the following abilities:\n\n"
            ..listOfSpells)
        WoWPro.Leveling.SpellListDialog:SetHeight(70+WoWPro.Leveling.SpellListDialogText:GetHeight())
        WoWPro.Leveling.SpellListDialog:Show()
    end

    WoWPro.Leveling.SpellListDialog = frame
    WoWPro.Leveling.SpellListDialogText = explanation
end
