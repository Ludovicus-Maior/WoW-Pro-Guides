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
        WoWPro:ShowLoadingState("LoadNilGuide")
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

-- Say something in the window while the guide selection is still being waited for.
--
-- The frame is built and themed long before any guide can be loaded, and on
-- WoW: Forever the SavedVariables that carry the selection are never restored by the
-- client at all (see the note above GetCurrentGuide), so on a plain client this note is
-- what the player sees until they pick a guide. Without it the window was a correctly
-- sized and coloured empty box with the frame-creation title, which reads as a lost
-- guide. Unlike LoadNilGuide() this never claims there is no guide, and it leaves the
-- step tables alone: the guide being waited for overwrites them anyway.
function WoWPro:ShowLoadingState(where)
    if not WoWPro.TitleText or not WoWPro.rows or not WoWPro.rows[1] then return end
    if WoWPro.GuideLoaded then return end

    WoWPro.LoadingStateWhere = tostring(where)
    WoWPro.TitleText:SetText("WoW-Pro: loading guide...")

    local row = WoWPro.rows[1]
    row:Show()
    row.check:Hide()
    if row.targetbutton then row.targetbutton:Hide() end
    if row.itembutton then row.itembutton:Hide() end
    row.step:SetText("Loading guide...")
    row.note:SetText("Waiting for the saved guide selection. WoW: Forever's beta does not restore addon SavedVariables (a known client bug), so this may never arrive on its own. To start now, click the leftmost icon in the bar above (Choose a Guide).")
    if row.iconTexture then row.iconTexture:SetTexture("Interface\\Icons\\INV_Misc_Note_01") end
    row.track:SetText(nil)

    for i = 2, 15 do
        local other = WoWPro.rows[i]
        if other then
            other:Hide()
            other.check:Hide()
            if other.targetbutton then other.targetbutton:Hide() end
            if other.itembutton then other.itembutton:Hide() end
            other.step:SetText(nil)
            other.note:SetText(nil)
            other.track:SetText(nil)
            if other.iconTexture then other.iconTexture:SetTexture(nil) end
        end
    end

    -- The loading note must not touch the saved window geometry. RowSizeSet()
    -- resizes the frame to fit its rows when the profile has autoresize on, and
    -- MainFrame's OnSizeChanged hook stores whatever size it finds, so showing the
    -- note would overwrite the player's window size with the one-row height it
    -- wants - a live profile came back as size = {99, 250} that way.
    --
    -- Turning autoresize off makes RowSizeSet() take its height-budget path, which
    -- hides every row that does not fit inside WoWPro.GuideFrame. That frame's height
    -- is only recomputed by PaddingSet(), and the last resize before this point was
    -- CustomizeFrames() sizing the window to an empty row list - so the budget was
    -- being measured against a frame too short for the note, the note was hidden, and
    -- the addon printed "Screen height limits guide visibility" over an otherwise
    -- empty window on a live reload. Recompute the frame first, then size the rows.
    WoWPro.PaddingSet()
    local profile = WoWProDB and WoWProDB.profile
    local savedAutoresize = profile and profile.autoresize
    if profile then profile.autoresize = false end
    WoWPro.RowColorSet()
    WoWPro.RowSizeSet()
    if profile then profile.autoresize = savedAutoresize end

    -- Show that the wait is progressing. The player cannot see the client's
    -- SavedVariables handling, and a note that never changes reads as a stuck addon -
    -- which invites another /reload, and a reload restores nothing.
    WoWPro.LoadingStateSince = WoWPro.LoadingStateSince or (_G.GetTime and _G.GetTime() or 0)
    if not WoWPro.LoadingStateTicker and _G.C_Timer and _G.C_Timer.After then
        WoWPro.LoadingStateTicker = true
        local function tick()
            if WoWPro.GuideLoaded or not WoWPro.LoadingStateWhere then
                WoWPro.LoadingStateTicker = false
                return
            end
            local elapsed = math.floor((_G.GetTime and _G.GetTime() or 0) - WoWPro.LoadingStateSince)
            local loadingRow = WoWPro.rows and WoWPro.rows[1]
            if loadingRow then
                loadingRow.note:SetText(("Waiting %d seconds for the saved guide selection. Click the leftmost icon in the bar above to choose a guide now; a reload cannot restore it."):format(elapsed))
            end
            if _G.C_Timer and _G.C_Timer.After then
                _G.C_Timer.After(5, tick)
            end
        end
        _G.C_Timer.After(5, tick)
    end

    -- RowSizeSet() shows rows up to the height it has to fill; the note is the only
    -- row with anything in it, so put the rest back the way this function left them.
    for i = 2, 15 do
        if WoWPro.rows[i] then WoWPro.rows[i]:Hide() end
    end
    WoWPro:DiagLayout("ShowLoadingState:" .. tostring(where))
end