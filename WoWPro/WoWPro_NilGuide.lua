-- Purpose: Reset WoWPro when no guide is loaded
function WoWPro:LoadNilGuide()
    -- If the UI isn't created yet, do NOT run layout
    if not WoWPro.MainFrame
       or not WoWPro.ButtonBar
       or not WoWPro.TitleBar
       or not WoWPro.GuideFrame
       or not WoWPro.StickyHeader then
        return
    end

    WoWPro.step = { "No Guide Loaded" }
    WoWPro.action = { "Interface\\Icons\\INV_Misc_Note_01" }
    WoWPro.stepcount = 1

    -- Clear guide metadata
    WoWPro.TitleText:SetText("No Guide Loaded")
    WoWPro.CurrentGuide = nil
    WoWPro.GuideLoaded = false

    -- Clear rows
    for i, row in ipairs(WoWPro.rows or {}) do
        if row then
            row.index = nil
            row:Hide()
            if row.check then row.check:Hide() end
            if row.targetbutton then row.targetbutton:Hide() end
            if row.itembutton then row.itembutton:Hide() end
            if row.jumpbutton then row.jumpbutton:Hide() end
            if row.eabutton then row.eabutton:Hide() end
            if row.step then row.step:SetText(nil) end
            if row.note then row.note:SetText(nil) end
            if i == 1 and row.note then
                row.note:SetText("To select a guide, click the horn icon in the top bar")
            end
            if row.track then row.track:SetText(nil) end
            if row.iconTexture then row.iconTexture:SetTexture(nil) end
        end
    end

    -- Run layout safely
    if WoWPro.RowColorSet then WoWPro.RowColorSet() end
    if WoWPro.RowSizeSet then WoWPro.RowSizeSet() end
    if WoWPro.MainFrameLayout then WoWPro.MainFrameLayout() end
end
