-------------------------------
--      WoWPro_NilGuide      --
-------------------------------

function WoWPro:LoadNilGuide()
    -- Do not tear the window down while the selected guide is still being waited
    -- for. On WoW: Forever the saved value arrives seconds after login, and during
    -- that window the display was wiped to "No Guide Loaded" - which reads as the
    -- guide having been reset even though it is about to be restored.
    --
    -- LoadGuideReal() counts the wait in WoWPro.NilGuideRetries; while that count is
    -- climbing, show a loading note and leave the rows alone.
    if (WoWPro.NilGuideRetries or 0) > 0 and WoWPro.NilGuideInStartup then
        WoWPro:dbp("LoadNilGuide(): deferred, still waiting for the guide selection (attempt %d).", WoWPro.NilGuideRetries)
        WoWPro.TitleText:SetText("WoW-Pro: loading guide...")
        return
    end

    WoWPro.step = { "No Guide Loaded" }
    WoWPro.action = { "Interface\\Icons\\INV_Misc_Note_01" }
    WoWPro.stepcount = 1

    WoWPro.TitleText:SetText("No Guide Loaded")
    WoWPro.StickyFrame:Hide()
    WoWPro.StickyFrame:SetHeight(1)

    -- Getting the image and text for the step --
    WoWPro.rows[1].check:Hide()
    WoWPro.rows[1].targetbutton:Hide()
    WoWPro.rows[1].itembutton:Hide()
    WoWPro.rows[1].note:SetText('To select a guide, click the horn icon in the top bar')
    WoWPro.rows[1].track:SetText(nil)

    for i=2,15 do
        WoWPro.rows[i]:Hide()
        WoWPro.rows[i].check:Hide()
        WoWPro.rows[i].targetbutton:Hide()
        WoWPro.rows[i].itembutton:Hide()
        WoWPro.rows[i].step:SetText(nil)
        WoWPro.rows[i].note:SetText(nil)
        if WoWPro.rows[i].iconTexture then
            WoWPro.rows[i].iconTexture:SetTexture(nil)
        end
        WoWPro.rows[i].track:SetText(nil)
    end

    WoWPro.RowColorSet()
    WoWPro.RowSizeSet()
    WoWPro.PaddingSet()
end