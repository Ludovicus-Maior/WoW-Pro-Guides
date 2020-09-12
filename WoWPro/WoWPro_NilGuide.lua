-------------------------------
--      WoWPro_NilGuide      --
-------------------------------

function WoWPro:LoadNilGuide()
    WoWPro.step = { "No Guide Loaded" }
    WoWPro.action = { "Interface\\Icons\\INV_Misc_Note_01" }
    WoWPro.stepcount = 1

    WoWPro.TitleText:SetText("No Guide Loaded")
    WoWPro.StickyFrame:Hide()
    WoWPro.StickyFrame:SetHeight(1)

    -- Getting the image and text for the step --
    WoWPro.rows[1].step:SetText("No Guide Loaded")
    WoWPro.rows[1].check:Hide()
    WoWPro.rows[1].targetbutton:Hide()
    WoWPro.rows[1].itembutton:Hide()
    WoWPro.rows[1].note:SetText('Right-click the guide header and select "Guide List" to choose a guide.')
    WoWPro.rows[1].action:SetTexture("Interface\\Icons\\INV_Misc_Note_01")
    WoWPro.rows[1].track:SetText(nil)

    for i=2,15 do
        WoWPro.rows[i]:Hide()
        WoWPro.rows[i].check:Hide()
        WoWPro.rows[i].targetbutton:Hide()
        WoWPro.rows[i].itembutton:Hide()
        WoWPro.rows[i].step:SetText(nil)
        WoWPro.rows[i].note:SetText(nil)
        WoWPro.rows[i].action:SetTexture(nil)
        WoWPro.rows[i].track:SetText(nil)
    end

    WoWPro.RowColorSet()
    WoWPro.RowSizeSet()
    WoWPro.PaddingSet()
end