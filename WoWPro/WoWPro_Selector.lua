--
--      WoWPro_Selector     --
--

function WoWPro:lfo()
    CreateFrame("Frame","Frame1", UIParent)
    Frame1:SetWidth(64)
    Frame1:SetHeight(64)
    Frame1:SetPoint("CENTER")
    local _, name, _, _, _, _, _, _, _, icon = GetAchievementInfo(761);
    Frame1.texture=Frame1:CreateTexture()
    Frame1.texture:SetAllPoints(Frame1)
    Frame1.texture:SetTexture(icon)
end


WOWPRO_SELECTOR = "Show the WoW-Pro Guide Selector"


function WoWPro:Selector()
    if WoWProSelector_Frame:IsVisible() then
        print("Pick next")
        WoWProSelector_Frame.button[WoWProSelector_Frame.selection]:SetButtonState("NORMAL",false)
        WoWProSelector_Frame.selection = WoWProSelector_Frame.selection + 1
        if WoWProSelector_Frame.selection > 8 then
            WoWProSelector_Frame.selection = 1
        end
        WoWProSelector_Frame.button[WoWProSelector_Frame.selection]:SetButtonState("PUSHED",false)
    else
        WoWProSelector_Frame:Show()
        print("Opening WPGS")
        WoWProSelector_Frame.selection = 1
        WoWProSelector_Frame.button[WoWProSelector_Frame.selection]:SetButtonState("PUSHED",false)
    end
end
 	

function WoWPro:Selector_OnLoad()
    WoWProSelector_Frame.button = {}
    
    
    for idx=1,8 do
      local _, name, _, _, _, _, _, _, _, icon = GetAchievementInfo(760+idx);
      local item = CreateFrame("Button","WoWProSelector_Button" .. idx, WoWProSelector_Frame , "WoWProSelector_ButtonTemplate")
        WoWProSelector_Frame.button[idx] = item
        if idx == 1 then
            item:SetPoint("TOPLEFT",WoWProSelector_Frame,20,-50)
        else
            item:SetPoint("TOPLEFT",  WoWProSelector_Frame.button[idx-1], "TOPRIGHT", 12,0)
        end
        item.title:SetText(name)
        item.class:SetText("Class")
        item:SetNormalTexture(icon)
        item:SetPushedTexture("Interface\\Buttons\\UI-Quickslot-Depress")
--        item:GetPushedTexture():SetBlendMode('ADD')
--        item:SetHighlightTexture("Interface\\Buttons\\ButtonHilight-Square")
    end
    
    
end



function WoWPro:Selector_OnShow()
    for idx=1,8 do
        WoWProSelector_Frame.button[idx]:Show()
    end
end

function WoWPro:Selector_OnHide()
    for idx=1,8 do
        WoWProSelector_Frame.button[idx]:Hide()
    end
end
