-- luacheck: std lua51
-- luacheck: globals InCombatLockdown GetBindingKey SetOverrideBindingClick C_ChatInfo C_ChromieTime C_PetBattles HasExtraActionBar ExtraActionButton1 ExtraActionButton1Icon tinsert strupper strsub strlower

-- WoWPro addon namespace
-- luacheck: globals WoWPro WoWProDB

-- WoW API globals used in RowUpdate
-- luacheck: globals
-- InCombatLockdown
-- GetBindingKey
-- SetOverrideBindingClick
-- C_ChatInfo
-- C_ChromieTime
-- C_PetBattles
-- HasExtraActionBar
-- ExtraActionButton1
-- ExtraActionButton1Icon

-- Frame API
-- luacheck: globals
-- CreateFrame
-- UIParent

-- Utility functions used implicitly
-- luacheck: globals
-- tonumber tostring select ipairs pairs next type
-- string table math

-- WoWPro utility functions referenced
-- luacheck: globals
-- ComputeRowLimit HideRemainingRows RunModulePreRowUpdate
-- FormatCoords NormalizeStepText NormalizeNote EmbedCoordsInNote AddNoCoordsWarning
-- IsStickyVisible BuildDropdownMenu SetupTrashItemButton SetupUseItemButton
-- SetupItemKeybind SetupPetSwitchButton SetupPetSwitchKeybind SetupLootButtons
-- SetupJumpButton SetupEAButton SetupTargetButton ApplyRowSizing ApplyMainFrameLayout

-- Row fields accessed
-- luacheck: globals
-- currentRow step note itembutton itembuttonSecured itemicon itemcooldown
-- lootsbuttons jumpbutton jumpbuttonSecured eabutton eabuttonSecured
-- eaicon targetbutton targetbuttonSecured

local ComputeRowLimit
local HideRemainingRows
local RunModulePreRowUpdate
local NormalizeStepText
local NormalizeNote
local FormatCoords
local EmbedCoordsInNote
local AddNoCoordsWarning
local IsStickyVisible
local BuildDropdownMenu
local SetupTrashItemButton
local SetupUseItemButton
local SetupItemKeybind
local SetupPetSwitchButton
local SetupPetSwitchKeybind
local SetupLootButtons
local SetupJumpButton
local SetupEAButton
local SetupTargetButton
local ApplyRowSizing
local ApplyMainFrameLayout

function WoWPro:RowUpdate(offset)
    WoWPro:Trace("RowUpdate:ENTER")
    if not WoWPro.rows or not WoWPro.rows[1] then
        print("RowUpdate: Rows not created yet")
        return false
    end

    local GID = WoWProDB.char.currentguide
    if WoWPro.MaybeCombatLockdown() or not GID or not WoWPro.Guides[GID] then
        WoWPro:dbp("Punting: WoWPro:RowUpdate()")
        return
    end

    local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
    if not module then return false end
    if not InCombatLockdown() then
        _G.ClearOverrideBindings(WoWPro.MainFrame)
    end

    WoWPro.RowDropdownMenu = {}
    WoWPro:SetActiveStickyCount(0)
    local completion = WoWProCharDB.Guide[GID].completion or {}
    local reload = false
    local k = offset or WoWPro.NextStep(1)
    local stickyBoundary = WoWPro.ActiveStep or k
    local regularStepLimit = WoWProDB.profile.autoresize and WoWProDB.profile.numsteps or 15
    local sendsteps = "steps "

    local allSteps = {}
    local tempK = k
    for rowIndex = 1, 15 do
        if WoWProDB.profile.guidescroll then
            table.insert(allSteps, tempK)
            tempK = tempK + 1
        else
            if WoWPro.sticky[tempK] then
                WoWPro:IncrementActiveStickyCount()
            end
            tempK = WoWPro.NextStep(tempK, rowIndex)
            table.insert(allSteps, tempK)
            tempK = tempK + 1
        end
    end
    WoWPro:SetActiveStickyCount(0)

    local stickySteps = {}
    local regularSteps = {}
    for _, stepIdx in ipairs(allSteps) do
        if stepIdx then
            if WoWPro.sticky[stepIdx] then
                if IsStickyVisible(stepIdx, k, completion, stickyBoundary) then
                    table.insert(stickySteps, stepIdx)
                end
            elseif not completion[stepIdx] then
                if WoWPro.unsticky[stepIdx] and not WoWPro.sticky[stepIdx] then
                    local pairedSticky = WoWPro.FindPairedStickyStep(stepIdx)
                    if not pairedSticky or completion[pairedSticky] or stepIdx == WoWPro.ActiveStep then
                        table.insert(regularSteps, stepIdx)
                    end
                else
                    table.insert(regularSteps, stepIdx)
                end
            end
        end
    end

    local stepList = {}
    for _, stepIdx in ipairs(stickySteps) do
        table.insert(stepList, stepIdx)
    end
    for regularIndex, stepIdx in ipairs(regularSteps) do
        if regularIndex > regularStepLimit or #stepList >= 15 then
            break
        end
        table.insert(stepList, stepIdx)
    end
    WoWPro.RowLimit = ComputeRowLimit(stepList)
    WoWPro:SetActiveStickyCount(#stickySteps)

    -- Hide rows beyond visible limit
    if #stepList == 0 then
        HideRemainingRows(1)
        return reload
    end

    -- Process visible rows
    for i = 1, 15 do
        k = stepList[i]
        if not k or not WoWPro.step[k] then
            WoWPro.RowLimit = math.min(WoWPro.RowLimit or 15, i - 1)
            HideRemainingRows(i)
            break
        end

        local currentRow = WoWPro.rows[i]
        currentRow.index = k
        currentRow.num = i
        currentRow:Show()
        sendsteps = sendsteps .. k .. " "

        -- Run module hook
        RunModulePreRowUpdate(module, currentRow)

        -- Extract step fields
        local action = WoWPro.action[k]
        local step   = NormalizeStepText(WoWPro.step[k])
        local note   = NormalizeNote(WoWPro.note[k])
        local use    = WoWPro.use[k]
        local item   = WoWPro.item[k]
        local target = WoWPro.target[k]
        local jump   = WoWPro.jump[k]
        local eab    = WoWPro.eab[k]
        local switch = WoWPro.switch[k]
        local coord  = WoWPro.map[k]
        local zone   = WoWPro.zone[k]
        local sticky = WoWPro.sticky[k]
        local showButtons = sticky or (i == WoWPro:GetActiveStickyCount() + 1)
        WoWPro:SetRowBackdrop(currentRow)

        -- Format coordinates
        local formattedCoord, playerZone = FormatCoords(GID, action, step, coord)
        if playerZone then
            zone = playerZone
        end

        -- Embed coords into note only when the display option is enabled.
        if WoWProDB.profile.showcoords and formattedCoord then
            note = EmbedCoordsInNote(note, formattedCoord, zone)
        elseif not formattedCoord then
            note = AddNoCoordsWarning(note, action, GID)
        end

        -- Set row text
        currentRow.step:SetText(step)
        currentRow.note:SetText(note)
        WoWPro.UpdateQuestTrackerRow(currentRow)

        -- Checkbox visibility + state (was never set here, leaving check permanently hidden)
        if step and step ~= "" then
            currentRow.check:Show()
        else
            currentRow.check:Hide()
        end
        if completion[k] or WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k], WoWProCharDB.skippedQIDs) then
            if WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k], WoWProCharDB.skippedQIDs) then
                currentRow.check:SetSilver()
            else
                currentRow.check:SetGold()
            end
        else
            currentRow.check:SetBlank()
        end
        currentRow.check:SetScript("OnClick", function(this, button, down)
            WoWPro:CheckFunction(currentRow, button, down)
        end)

        -- Action icon texture (was never refreshed here)
        WoWPro.SetActionTexture(currentRow)

        -- Dropdown menu
        BuildDropdownMenu(i, currentRow, step, WoWPro.QID[k], formattedCoord, WoWPro.sticky[k], GID)

        -- Item buttons
        if action == "H" and not use then use = WoWPro.SelectHearthstone() end
        if showButtons and use and use ~= "" then
            if action == "*" then
                SetupTrashItemButton(currentRow, use, k)
            else
                SetupUseItemButton(currentRow, use, k)
            end
            SetupItemKeybind(i, currentRow)
        elseif showButtons and switch and switch > 0 then
            SetupPetSwitchButton(currentRow, switch, k)
            SetupPetSwitchKeybind(i, currentRow)
        else
            if not InCombatLockdown() then
                currentRow.itembutton:Hide()
                currentRow.itembuttonSecured:Hide()
            end
        end

        -- Loot buttons
        SetupLootButtons(currentRow, item, action, note, k)

        -- Jump button
        if showButtons and jump then
            SetupJumpButton(currentRow, jump, i)
        else
            if not InCombatLockdown() then
                currentRow.jumpbutton:Hide()
                if currentRow.jumpbuttonSecured then
                    currentRow.jumpbuttonSecured:Hide()
                end
            end
        end

        -- EA button
        if showButtons and eab then
            SetupEAButton(currentRow, eab, i)
        else
            if not InCombatLockdown() then
                currentRow.eabutton:Hide()
                currentRow.eabuttonSecured:Hide()
            end
        end

        -- Target button
        if showButtons then
            SetupTargetButton(currentRow, target, module)
        else
            SetupTargetButton(currentRow, nil, module)
        end

        -- Save row
        WoWPro.rows[i] = currentRow
    end

    -- Hide unused rows
    HideRemainingRows(#stepList + 1)
    -- Update current index
    WoWPro.CurrentIndex = WoWPro.rows[1 + WoWPro:GetActiveStickyCount()].index
    -- Force GuideFrame to expand
    if WoWPro.GuideFrame:GetHeight() < 50 then
        WoWPro.GuideFrame:SetHeight(#WoWPro.rows * 25)
    end
    -- Layout updates
    ApplyRowSizing()
    ApplyMainFrameLayout()

    -- Group sync
    if WoWPro.GroupSync then
        C_ChatInfo.SendAddonMessage("WoWPro", sendsteps, "PARTY")
    end

    return reload
end

-- Rowupdate Helpers --
-----------------------
-- Text, Note, Coord, and Step Normalization Helpers
-- Normalize step text (expand markup, trim whitespace)
NormalizeStepText = function(step)
    -- Expand WoWPro markup if present
    if step then
        step = WoWPro.ExpandMarkup(step)
        -- Trim leading/trailing whitespace
        return step:trim()
    end
    return ""
end

-- Normalize note text (newline cleanup, collapse blank lines)
NormalizeNote = function(note)
    if not note then
        return ""
    end

    -- Expand markup first
    note = WoWPro.ExpandMarkup(note)

    -- Replace CRLF with LF
    note = note:gsub("\r\n", "\n")

    -- Strip leading blank lines
    note = note:gsub("^\n+", "")

    -- Strip trailing blank lines
    note = note:gsub("\n+$", "")

    -- Collapse multiple blank lines
    note = note:gsub("\n\n+", "\n")

    return note
end

-- Validate and format coordinate text
FormatCoords = function(GID, action, step, coord)
    if not coord then
        return nil
    end

    -- PLAYER coordinate mode
    if coord == "PLAYER" then
        local x, y, m = WoWPro:GetPlayerZonePosition()
        if x and y then
            local formatted = ("%.2f"):format(x * 100) .. "," .. ("%.2f"):format(y * 100)
            local zone = ("%d;player"):format(m)
            return formatted, zone
        else
            return nil, nil
        end
    end

    -- Validate normal coords
    WoWPro:ValidateMapCoords(GID, action, step, coord)
    return coord, nil
end

-- Embed coordinates + zone into note text
EmbedCoordsInNote = function(note, coord, zone)
    if not coord then
        return note
    end

    local coords = coord
    -- Truncate long coordinate strings
    if coords:len() > 64 then
        coords = coords:sub(1, 64) .. "..."
    end

    note = note .. " (" .. coords .. ")"
    if zone then
        note = note .. "@" .. zone
    end

    return note
end

-- Add "No coordinates" warning when appropriate
AddNoCoordsWarning = function(note, action, GID)
    if action and not WoWPro.Guides[GID].NoCoordsOK then
        return note .. "\n(No coordinates)"
    end
    return note
end

-- Sticky Visibility Helpers
-- Check if a sticky step is paired with an unsticky step that hides it
local function IsPairedStickyHidden(activeUS, stepIdx)
    -- activeUS = currently active unsticky step
    -- If activeUS has a paired sticky S, hide that S
    if activeUS and WoWPro.unsticky[activeUS] and not WoWPro.sticky[activeUS] then
        local pairedS = WoWPro.FindPairedStickyStep(activeUS)
        return pairedS == stepIdx
    end
    return false
end

-- Check if any quest objective is incomplete for sticky visibility
local function StickyObjectiveIncomplete(QID, questtext)
    if not QID or not questtext then
        return false
    end

    local qid = WoWPro:QIDInTable(QID, WoWPro.QuestLog)
    if not qid then
        return false
    end

    -- Split questtext into objective list
    for _, obj in ipairs({(";"):split(questtext)}) do
        if WoWPro.ValidObjective(obj) then
            local complete = WoWPro.QuestObjectiveStatus(qid, obj)
            if not complete then
                return true
            end
        end
    end

    return false
end

-- Main sticky visibility logic extracted from RowUpdate
IsStickyVisible = function(stepIdx, k, completion, stickyBoundary)
    -- Completed sticky steps never show
    if completion[stepIdx] then
        return false
    end

    local action = WoWPro.action[stepIdx]
    local QID = WoWPro.QID[stepIdx]
    local questtext = WoWPro.questtext and WoWPro.questtext[stepIdx]
    local available = WoWPro.available and WoWPro.available[stepIdx]
    local activeReq = WoWPro.active and WoWPro.active[stepIdx]

    local activeUS = WoWPro.ActiveStep
    local isSUS = WoWPro.sticky[stepIdx] and WoWPro.unsticky[stepIdx]

    -- Hide paired sticky S when its US step is active
    if IsPairedStickyHidden(activeUS, stepIdx) then
        return false
    end

    -- Sticky steps beyond progression boundary are hidden until naturally reached.
    if stepIdx > stickyBoundary then
        return false
    end

    -- AVAILABLE filter applies to every sticky variant, including S!US.
    if available and not WoWPro.QuestAvailable(available, false, "AVAILABLE") then
        return false
    end

    -- ACTIVE filter applies to every sticky variant, including S!US.
    if activeReq and not WoWPro:QIDsInTableLogical(activeReq, WoWPro.QuestLog) then
        return false
    end

    -- Action C with QID and questtext: show only while objectives incomplete
    if action == "C" and QID and questtext then
        if stepIdx == k then
            return true -- active sticky always shows
        end
        if not completion[stepIdx] and WoWPro:QIDsInTable(QID, WoWPro.QuestLog) then
            return StickyObjectiveIncomplete(QID, questtext)
        end
        return false
    end

    -- Action C with QID but no questtext
    if action == "C" and QID then
        if stepIdx == k then
            return true
        end
        if not completion[stepIdx] and WoWPro:QIDsInTable(QID, WoWPro.QuestLog) then
            return true
        end
        return false
    end

    -- Action C with no QID: show if stepIdx <= k
    if action == "C" and not QID then
        return stepIdx <= k
    end

    -- S!US has no paired US completion step, but follows normal sticky visibility gates.
    if isSUS then
        return true
    end

    -- Default: show if stepIdx <= k
    return stepIdx <= k
end

-- Item Button Helpers

-- Helper: Bind keys to a visible item button (only once per RowUpdate pass)
SetupItemKeybind = function(i, currentRow)
    -- Only bind if button is visible and not in combat
    if currentRow.itembutton:IsVisible() and not InCombatLockdown() then
        WoWPro.BindKeysToButton(i)
        return true
    end
    return false
end

-- Helper: Setup secured overlay for item button (mirrors main button)
local function SetupItemSecuredOverlay(currentRow, attributeType, attributeName, attributeValue)
    if InCombatLockdown() then
        return
    end

    if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
        local secured = currentRow.itembuttonSecured
        secured:Show()
        secured:SetAttribute("type1", attributeType)
        secured:SetAttribute(attributeName, attributeValue)
        secured:ClearAllPoints()
        secured:SetPoint("BOTTOMLEFT", currentRow.itembutton, "BOTTOMLEFT", 0, 0)
        secured:SetFrameLevel(currentRow.itembutton:GetFrameLevel() + 1)
    end
end

-- Helper: Setup trash-item button (action "*")
SetupTrashItemButton = function(currentRow, use, k)
    if InCombatLockdown() then
        return
    end

    currentRow.itembutton:Show()
    currentRow.itemicon:SetTexture(WoWPro.C_Item_GetItemIconByID(use))

    -- Clicking the button destroys the item
    currentRow.itembutton:SetAttribute("type1", "click1")
    currentRow.itembutton:SetAttribute("click", "clickbutton")
    currentRow.itembutton:SetScript("OnClick", function()
        WoWPro.TrashItem(use, k)
    end)

    -- Secured overlay
    SetupItemSecuredOverlay(currentRow, "click1", "click", "clickbutton")
end

-- Helper: Track cooldown + icon changes for item-use button
local function SetupItemCooldown(currentRow, itemID)
    local timeElapsed = 0

    currentRow.itembutton:SetScript("OnUpdate", function(_, elapsed)
        timeElapsed = timeElapsed + elapsed
        if timeElapsed < 0.05 then
            return
        end
        timeElapsed = 0

        local icon = WoWPro.C_Item_GetItemIconByID(itemID)
        local count = WoWPro.C_Item_GetItemCount(itemID)
        local start, duration, enabled = WoWPro.GetItemCooldown(itemID)

        -- Update icon visibility
        if count > 0 and not currentRow.itemicon.item_IsVisible then
            currentRow.itemicon.item_IsVisible = true
            currentRow.itemicon:SetTexture(icon)
            currentRow.itemicon.currentTexture = icon
        elseif count > 0 and icon ~= currentRow.itemicon.currentTexture then
            currentRow.itemicon:SetTexture(icon)
            currentRow.itemicon.currentTexture = icon
        elseif count == 0 and currentRow.itemicon.item_IsVisible then
            currentRow.itemicon.item_IsVisible = false
            currentRow.itemicon:SetTexture()
            currentRow.itemicon.currentTexture = nil
        end

        -- Cooldown overlay
        if enabled and duration > 0 and not currentRow.itemcooldown.OnCooldown then
            currentRow.itemcooldown:Show()
            currentRow.itemcooldown:SetCooldown(start, duration)
            currentRow.itemcooldown.OnCooldown = true
            currentRow.itemcooldown.ActiveItem = itemID
        elseif currentRow.itemcooldown.OnCooldown and duration == 0 then
            currentRow.itemcooldown:Hide()
            currentRow.itemcooldown.OnCooldown = false
        elseif currentRow.itemcooldown.ActiveItem ~= itemID and start then
            currentRow.itemcooldown.OnCooldown = false
            currentRow.itemcooldown:SetCooldown(start, duration)
            currentRow.itemcooldown.ActiveItem = itemID
        end
    end)
end

-- Helper: Select correct item from multi-item use tag
local function SelectUseItem(use)
    local items = WoWPro.SelectItemToUse(use)
    if not items then
        return nil
    end

    -- "&" mode: first item in original order
    if use:find("&", 1, true) then
        for _, itemID in ipairs({("&"):split(use)}) do
            if items[itemID] then
                return itemID
            end
        end
        return nil
    end

    -- "^" mode: SelectItemToUse already picked the first available
    if use:find("^", 1, true) then
        return next(items)
    end

    -- Single item mode
    return next(items)
end

-- Helper: Setup item-use button (action uses item)
SetupUseItemButton = function(currentRow, use, k)
    if InCombatLockdown() then
        return
    end

    local itemID = SelectUseItem(use)
    if not itemID then
        currentRow.itembutton:Hide()
        return
    end

    currentRow.itembutton:Show()
    currentRow.itemicon.item_IsVisible = nil
    currentRow.itemicon.currentTexture = nil
    currentRow.itemcooldown.OnCooldown = nil
    currentRow.itemcooldown.ActiveItem = nil

    -- Setup secure item-use
    currentRow.itembutton:SetAttribute("type1", "item")
    currentRow.itembutton:SetAttribute("item1", "item:" .. itemID)

    -- Cooldown + icon tracking
    SetupItemCooldown(currentRow, itemID)

    -- Secured overlay
    SetupItemSecuredOverlay(currentRow, "item", "item1", "item:" .. itemID)
end

-- Pet Switch Button Helpers
-- Helper: Bind keys to pet-switch button (only once per RowUpdate pass)
SetupPetSwitchKeybind = function(i, currentRow)
    if currentRow.itembutton:IsVisible() and not InCombatLockdown() then
        local key1, key2 = GetBindingKey("CLICK WoWPro_FauxPetSwitchButton:LeftButton")

        -- Bind primary key
        if key1 then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key1, "WoWPro_itembuttonSecured"..i, "LeftButton")
        end

        -- Bind secondary key
        if key2 then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key2, "WoWPro_itembuttonSecured"..i, "LeftButton")
        end

        return (key1 or key2) ~= nil
    end

    return false
end

-- Helper: Setup secured overlay for pet-switch button
local function SetupPetSwitchSecuredOverlay(currentRow, switch, k)
    if InCombatLockdown() then
        return
    end

    if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
        local secured = currentRow.itembuttonSecured
        secured:Show()

        -- Secured attribute for pet switching
        secured:SetAttribute("type", "SwitchPet")
        secured.SwitchPet = function()
            C_PetBattles.ChangePet(switch)
            WoWPro.CompleteStep(k, "Clicked pet switch")
        end

        secured:ClearAllPoints()
        secured:SetPoint("BOTTOMLEFT", currentRow.itembutton, "BOTTOMLEFT", 0, 0)
        secured:SetFrameLevel(currentRow.itembutton:GetFrameLevel() + 1)
    end
end

-- Helper: Setup pet-switch button (WoWPro.switch[k] > 0)
SetupPetSwitchButton = function(currentRow, switch, k)
    if InCombatLockdown() then
        return
    end

    -- Show main button
    currentRow.itembutton:Show()

    -- Set icon
    currentRow.itemicon:SetTexture(WoWPro.PetIcon(switch))

    -- Set secure attributes for main button
    currentRow.itembutton:SetAttribute("type", "SwitchPet")
    currentRow.itembutton.SwitchPet = function()
        C_PetBattles.ChangePet(switch)
        WoWPro.CompleteStep(k, "Clicked pet switch")
    end

    -- Secured overlay
    SetupPetSwitchSecuredOverlay(currentRow, switch, k)
end

-- Loot Button Helpers
-- Helper: Hide all loot buttons on the row
local function HideAllLootButtons(currentRow)
    for i = 1, #currentRow.lootsbuttons do
        currentRow.lootsbuttons[i].button:Hide()
    end
end

-- Helper: Parse semicolon-separated item list
local function ParseLootItems(item)
    if not item or item == "" then
        return {}
    end
    local items = {(";"):split(item)}
    for i, v in ipairs(items) do
        items[i] = v:trim()
    end
    return items
end

-- Helper: Update note text based on loot items + action type
local function UpdateLootNote(note, action, itemNames, k)
    -- If note is empty, just list the items
    if note == "" then
        return table.concat(itemNames, ", ")
    end

    -- Action-specific prefixes
    if action == "B" then
        return "Buy " .. table.concat(itemNames, ", ") .. " " .. note
    elseif action == "M" then
        return "Craft " .. table.concat(itemNames, ", ") .. " " .. note
    else
        -- Default: kill + loot unless chat/noncombat flags override
        if not (WoWPro.chat[k] or WoWPro.noncombat[k]) then
            return "Kill and loot " .. note
        end
    end

    return note
end

-- Helper: Normalize note after loot processing
local function NormalizeLootNote(note)
    if type(note) ~= "string" then
        return ""
    end

    -- CRLF → LF
    note = note:gsub("\r\n", "\n")

    -- Strip leading blank lines
    note = note:gsub("^\n+", "")

    -- Strip trailing blank lines
    note = note:gsub("\n+$", "")

    -- Collapse multiple blank lines
    note = note:gsub("\n\n+", "\n")

    return note
end

-- Main helper: Setup loot buttons + update note
SetupLootButtons = function(currentRow, item, action, note, k)
    -- No loot items → hide all buttons
    if not item then
        HideAllLootButtons(currentRow)
        return note
    end

    local items = ParseLootItems(item)
    local itemNames = {}
    local buttonIndex = 1

    -- Assign items to loot buttons
    for _, itemID in ipairs(items) do
        if itemID ~= "" and buttonIndex <= #currentRow.lootsbuttons then
            local lootData = currentRow.lootsbuttons[buttonIndex]
            local nomen = lootData.button:SetItemByID(itemID)
            lootData.button:Show()
            table.insert(itemNames, nomen)
            buttonIndex = buttonIndex + 1
        end
    end

    -- Hide unused loot buttons
    for i = buttonIndex, #currentRow.lootsbuttons do
        currentRow.lootsbuttons[i].button:Hide()
    end

    -- Update note text based on loot items
    note = UpdateLootNote(note, action, itemNames, k)

    -- Normalize note formatting
    note = NormalizeLootNote(note)

    -- Apply updated note to row
    currentRow.note:SetText(note)

    return note
end

-- Jump Button Helpers
-- Helper: Bind keys to jump button (only once per RowUpdate pass)
local function SetupJumpKeybind(i, currentRow)
    if currentRow.jumpbutton:IsVisible() and not InCombatLockdown() then
        local key1, key2 = GetBindingKey("CLICK WoWPro_FauxJumpButton:LeftButton")

        -- Bind primary key
        if key1 then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key1, "WoWPro_jumpbutton"..i, "LeftButton")
        end

        -- Bind secondary key
        if key2 then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key2, "WoWPro_jumpbutton"..i, "LeftButton")
        end

        return (key1 or key2) ~= nil
    end

    return false
end

-- Helper: Setup secured overlay for jump button
local function SetupJumpSecuredOverlay(currentRow)
    if InCombatLockdown() then
        return
    end

    if currentRow.jumpbutton:IsVisible() and currentRow.jumpbutton:IsShown() then
        local secured = currentRow.jumpbuttonSecured
        secured:Show()

        -- Mirror main button click
        secured:SetAttribute("type", "click")
        secured:SetAttribute("clickbutton", currentRow.jumpbutton)

        secured:ClearAllPoints()
        secured:SetPoint("BOTTOMLEFT", currentRow.jumpbutton, "BOTTOMLEFT", 0, 0)
        secured:SetFrameLevel(currentRow.jumpbutton:GetFrameLevel() + 1)
    end
end

-- Helper: Setup jump button (guide jump)
SetupJumpButton = function(currentRow, jumpTag, i)
    if not jumpTag then
        return
    end

    local newguide, ctID = (";"):split(jumpTag)

    if not InCombatLockdown() then
        currentRow.jumpbutton:Show()
    end

    -- Main click handler
    currentRow.jumpbutton:SetScript("OnClick", function()
        WoWPro:dbp("WoWPro.CompleteStep: jumping from %s to %s.",
            WoWProDB.char.currentguide, newguide)

        -- Chromie Time selection (Retail only)
        if ctID and WoWPro.RETAIL then
            C_ChromieTime.SelectChromieTimeOption(ctID)
        end

        -- Load new guide
        WoWPro:LoadGuide(newguide)
    end)

    -- Secured overlay
    SetupJumpSecuredOverlay(currentRow)

    -- Keybinding
    SetupJumpKeybind(i, currentRow)
end

-- Extra Action Button (EA Button) Helpers
-- Helper: Bind keys to EA button (only once per RowUpdate pass)
local function SetupEAKeybind(i, currentRow)
    if currentRow.eabutton:IsVisible() and not InCombatLockdown() then
        local key1, key2 = GetBindingKey("CLICK WoWPro_FauxEAButton:LeftButton")

        -- Bind primary key
        if key1 then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key1, "WoWPro_eabuttonSecure"..i, "LeftButton")
        end

        -- Bind secondary key
        if key2 then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key2, "WoWPro_eabuttonSecure"..i, "LeftButton")
        end

        return (key1 or key2) ~= nil
    end

    return false
end

-- Helper: Setup secured overlay for EA button
local function SetupEASecuredOverlay(currentRow, macroText)
    if InCombatLockdown() then
        return
    end

    if currentRow.eabutton:IsVisible() and currentRow.eabutton:IsShown() then
        local secured = currentRow.eabuttonSecured
        secured:Show()

        -- Mirror macrotext
        secured:SetAttribute("macrotext", macroText)

        secured:ClearAllPoints()
        secured:SetPoint("BOTTOMLEFT", currentRow.eabutton, "BOTTOMLEFT", 0, 0)
        secured:SetFrameLevel(currentRow.eabutton:GetFrameLevel() + 1)
    end
end

-- Helper: Track EA icon + visibility changes
local function SetupEAIconTracking(currentRow)
    local timeElapsed = 0

    currentRow.eabutton:SetScript("OnUpdate", function(_, elapsed)
        -- Throttle updates to 50ms
        timeElapsed = timeElapsed + elapsed
        if timeElapsed < 0.05 then
            return
        end
        timeElapsed = 0

        -- Determine EA icon source
        local eabIcon = nil
        if ExtraActionButton1 and ExtraActionButton1.icon then
            eabIcon = ExtraActionButton1.icon
        elseif ExtraActionButton1Icon then
            eabIcon = ExtraActionButton1Icon
        end

        local texture = eabIcon and eabIcon:GetTexture() or nil
        local visible = HasExtraActionBar()

        -- Visibility changed
        if visible ~= currentRow.eaicon.EAB1_IsVisible then
            currentRow.eaicon.EAB1_IsVisible = visible

            if visible then
                currentRow.eaicon:SetTexture(texture)
                currentRow.eaicon.currentTexture = texture
            else
                currentRow.eaicon:SetTexture()
                currentRow.eaicon.currentTexture = nil
            end

        -- Texture changed while visible
        elseif texture ~= currentRow.eaicon.currentTexture and visible then
            currentRow.eaicon.currentTexture = texture
            currentRow.eaicon:SetTexture(texture)
        end
    end)
end

-- Main helper: Setup EA button
SetupEAButton = function(currentRow, eab, i)
    if not eab then
        return
    end

    local macroText = "/click ExtraActionButton1"

    if not InCombatLockdown() then
        currentRow.eabutton:Show()
        currentRow.eabutton:SetAttribute("macrotext", macroText)

        -- Reset EA icon state
        currentRow.eaicon.EAB1_IsVisible = nil
        currentRow.eaicon.currentTexture = nil

        -- Icon tracking
        SetupEAIconTracking(currentRow)

        -- Secured overlay
        SetupEASecuredOverlay(currentRow, macroText)
    end

    -- Keybinding
    SetupEAKeybind(i, currentRow)
end

-- Target Button Helpers
-- Helper: Build macrotext for target button
local function BuildTargetMacro(target)
    if not target then
        return ""
    end

    local tar, emote = (","):split(target)

    -- Raw macro (starts with "/")
    if tar:sub(1, 1) == "/" then
        return tar:gsub("\\n", "\n")
    end

    -- Target + emote
    if emote then
        return "/target " .. tar .. "\n/" .. emote
    end

    -- Default: clear dead target, target mob, set skull marker
    local macro = "/cleartarget[dead]\n/target " .. tar .. "\n"

    if not WoWPro.MIDNIGHT then
        macro = macro ..
            "/run if GetRaidTargetIndex('target') ~= 8 and not UnitIsDead('target') then " ..
            "SetRaidTarget('target', 8) end"
    end

    return macro
end

-- Helper: Setup secured overlay for target button
local function SetupTargetSecuredOverlay(currentRow, macroText)
    if InCombatLockdown() then
        -- Store pending macro for post-combat setup
        currentRow.targetbuttonSecured._pendingMacro = macroText
        currentRow.targetbuttonSecured._pendingPosition =
            {"BOTTOMLEFT", currentRow.targetbutton, "BOTTOMLEFT", 0, 0}
        return
    end

    if currentRow.targetbutton:IsVisible() and currentRow.targetbutton:IsShown() then
        local secured = currentRow.targetbuttonSecured
        secured:Show()
        secured:SetAttribute("macrotext", macroText)

        -- Overlay secured button directly over visible icon
        secured:ClearAllPoints()
        secured:SetPoint("BOTTOMLEFT", currentRow.targetbutton, "BOTTOMLEFT", 0, 0)
        secured:SetFrameStrata("HIGH")
        secured:SetFrameLevel(currentRow.targetbutton:GetFrameLevel() + 1)
    end
end

-- Helper: Bind keys to target button (only once per RowUpdate pass)
local function SetupTargetKeybind(i, currentRow)
    if currentRow.targetbutton:IsVisible() then
        local key1, key2 = GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")

        if key1 and not InCombatLockdown() then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key1,
                "WoWPro_targetbuttonSecure"..i, "LeftButton")
        end

        if key2 and not InCombatLockdown() then
            SetOverrideBindingClick(WoWPro.MainFrame, false, key2,
                "WoWPro_targetbuttonSecure"..i, "LeftButton")
        end

        return (key1 or key2) ~= nil
    end

    return false
end

-- Main helper: Setup target button
SetupTargetButton = function(currentRow, target, module)
    if not target then
        -- Hide both buttons when no target tag
        if not InCombatLockdown() then
            currentRow.targetbutton:Hide()
            currentRow.targetbuttonSecured:Hide()
        end
        return
    end

    if not InCombatLockdown() then
        currentRow.targetbutton:Show()
    end

    -- Build macrotext
    local macroText = BuildTargetMacro(target)

    -- Allow module override
    if WoWPro[module:GetName()].RowUpdateTarget then
        WoWPro[module:GetName()]:RowUpdateTarget(currentRow)
        if currentRow.targetbutton then
            macroText = currentRow.targetbutton:GetAttribute("macrotext") or macroText
        end
    else
        if currentRow.targetbutton then
            currentRow.targetbutton:SetAttribute("macrotext", macroText)
        end
    end

    WoWPro:dbp("Target text set to: %s", macroText)

    -- Position target button (only out of combat)
    if not InCombatLockdown() then
        currentRow.targetbutton.Position(WoWPro.use[currentRow.index] or WoWPro.eab[currentRow.index])
    end

    -- Secured overlay
    SetupTargetSecuredOverlay(currentRow, macroText)

    -- Keybinding
    SetupTargetKeybind(currentRow.num, currentRow)
end

-- Helper: Hide all remaining rows starting at index i
HideRemainingRows = function(startIndex)
    for j = startIndex, 15 do
        local row = WoWPro.rows[j]
        row:Hide()

        if not InCombatLockdown() then
            if row.itembutton then row.itembutton:Hide() end
            if row.itembuttonSecured then row.itembuttonSecured:Hide() end

            if row.targetbutton then row.targetbutton:Hide() end
            if row.targetbuttonSecured then row.targetbuttonSecured:Hide() end

            if row.jumpbutton then row.jumpbutton:Hide() end
            if row.jumpbuttonSecured then row.jumpbuttonSecured:Hide() end

            if row.eabutton then row.eabutton:Hide() end
            if row.eabuttonSecured then row.eabuttonSecured:Hide() end
        end
    end
end

-- Helper: Apply row sizing (height, spacing, indentation)
ApplyRowSizing = function()
    -- RowSizeSet adjusts row height based on note text, icons, etc.
    -- Safe to call only out of combat.
    if not InCombatLockdown() then
        WoWPro.RowSizeSet()
    end
end

-- Helper: Apply main frame layout (anchors, scroll, sticky header)
ApplyMainFrameLayout = function()
    if not InCombatLockdown() then
        WoWPro:GuideWindowLayout()
        WoWPro.MainFrameLayout()
    end
end


-- Helper: Update RowLimit based on visible steps
ComputeRowLimit = function(stepList)
    -- RowLimit is simply the number of visible steps
    return #stepList
end

-- Module Hook Helpers
-- Helper: Run module-specific PreRowUpdate() if present
RunModulePreRowUpdate = function(module, currentRow)
    -- Some modules define a PreRowUpdate hook to adjust row before processing
    local mod = WoWPro[module:GetName()]
    if mod and mod.PreRowUpdate then
        mod:PreRowUpdate(currentRow)
    end
end

BuildDropdownMenu = function(i, currentRow, step, QID, coord, sticky, GID)
    -- Populate RowDropdownMenu data --
    WoWPro.RowDropdownMenu = WoWPro.RowDropdownMenu or {}
    local dropdown = {}
    if step then
        tinsert(dropdown,
            {text = step.." Options", isTitle = true}
        )
        if WoWPro.RETAIL then
            -- TODO: Is this needed at all?
            _G.QuestMapUpdateAllQuests()
            _G.QuestPOIUpdateIcons()
        end
        if coord then
            tinsert(dropdown,
                {text = "Map Coordinates", func = function()
                    WoWPro.UserClicked = true
                    WoWPro:RemoveMapPoint()
                    WoWPro:MapPoint(currentRow.num)
                    WoWPro.UserClicked = nil
                end}
            )
        end
        if QID and WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].index and _G.IsInGroup() then
            tinsert(dropdown,
                {text = "Share Quest", func = function()
                    _G.QuestLogPushQuest(WoWPro.QuestLog[QID].index)
                end}
            )
        end
        if sticky then
            tinsert(dropdown,
                {text = "Un-Sticky", func = function()
                    WoWPro.sticky[currentRow.index] = false
                    WoWPro:UpdateGuide("ClickedUnSticky")
                end}
            )
        else
            tinsert(dropdown,
                {text = "Make Sticky", func = function()
                    WoWPro.sticky[currentRow.index] = true
                    WoWPro.unsticky[currentRow.index] = false
                    WoWPro:UpdateGuide("ClickedMakeSticky")
                end}
            )
        end
        if QID then
            local questId = string.match(QID, "([^%^]*)")

            tinsert(dropdown,
                {text = "Wowhead Link", func = function()
                    local link = "https://www.wowhead.com/quest=" .. questId

                    local newEditBox = _G.CreateFrame("Frame", "WowheadLinkBox" .. questId, _G.UIParent)
                    newEditBox:SetSize(300, 100)
                    newEditBox:SetPoint("CENTER")
                    newEditBox:SetFrameStrata("DIALOG")

                    local texture = newEditBox:CreateTexture(nil, "BACKGROUND")
                    texture:SetAllPoints(true)
                    texture:SetColorTexture(0.1, 0.1, 0.1, 0.8)

                    local titleBar = newEditBox:CreateTexture(nil, "OVERLAY")
                    titleBar:SetHeight(24)
                    titleBar:SetPoint("TOPLEFT", 10, -10)
                    titleBar:SetPoint("TOPRIGHT", -10, -10)
                    titleBar:SetColorTexture(0, 0, 0, 0)

                    local title = newEditBox:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
                    title:SetPoint("TOP", titleBar, "TOP", 0, -6)
                    title:SetText("Wowhead Link")

                    local editBox = _G.CreateFrame("EditBox", nil, newEditBox, "InputBoxTemplate")
                    editBox:SetAutoFocus(true)
                    editBox:SetWidth(260)
                    editBox:SetHeight(32)
                    editBox:SetPoint("TOP", titleBar, "BOTTOM", 0, -10)
                    editBox:SetText(link)
                    editBox:HighlightText()

                    local closeButton = _G.CreateFrame("Button", nil, newEditBox, "UIPanelCloseButton")
                    closeButton:SetPoint("TOPRIGHT")
                    closeButton:SetScript("OnClick", function() newEditBox:Hide() end)

                    editBox:SetScript("OnEscapePressed", function() newEditBox:Hide() end)
                end}
            )
        end

        tinsert(dropdown,
            { text = "Report an Issue", func = function()
                WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("Report an Issue","Hit escape to dismiss")
                local LogBox = WoWPro.LogBox
                local X, Y, mapId = WoWPro:GetPlayerZonePosition()
                local text = "Please Type Your Issue Below This Line.\n------------------------------------------------\n\n\n\n\n\n\nThe Below Info is Needed By The Support Team To Assist In Your Issue - Do Not Edit Anything Past This Point\n"

                -- Add step info without GID
                local Sindex = WoWPro.rows[currentRow.num].index
                if WoWPro.rows[currentRow.num]:IsVisible() then
                    text = text .. "\n|cffffff00Step Info:|r\n" .. WoWPro.EmitSafeStep(Sindex) .. "\n"
                end

                text = text .. "\n|cffffff00Guide Info:|r\n"
                text = text .. GID .. "\n"
                text = text .. "Faction: " .. WoWPro.Faction .. "\n"

                -- Retrieve additional player information
                local _, class = _G.UnitClass("player")
                local _, race = _G.UnitRace("player")
                class = strupper(strsub(class, 1, 1)) .. strlower(strsub(class, 2))
                local level = _G.UnitLevel("player")
                local version = _G.C_AddOns.GetAddOnMetadata("WoWPro", "Version")
                local locale = _G.GetLocale()
                local gameVersion, _, _, _ = _G.GetBuildInfo()

                -- Retrieve the player's realm name
                local realmName = _G.GetRealmName()

                -- Retrieve the player's character name
                local playerName = _G.UnitName("player")

                text = text .. "\n|cffffff00Player Info:|r\n"
                text = text .. "Character Name: " .. playerName .. "\n"
                text = text .. "Class: " .. class .. "\n"
                text = text .. "Race: " .. race .. "\n"
                text = text .. "Level: " .. level .. "\n"
                text = text .. "Realm: " .. realmName .. "\n"
                text = text .. "Addon Version: " .. version .. "\n"
                text = text .. "Game Version: " .. gameVersion .. "\n"
                text = text .. "Locale: " .. locale .. "\n"
                if (not X) or (not Y) then
                    text = text .. "Location: Unknown\n"
                else
                    text = text .. "Coordinates: " .. string.format("%.2f, %.2f", X*100, Y*100) .. "\n"
                    text = text .. "Map ID: " .. tostring(mapId) .. "\n"
                end
                text = text .. "Zone: " .. WoWPro.GetZoneText() .. "\n"
                text = text .. "Sub Zone: " .. _G.GetSubZoneText() .. "\n"

                -- Add instructions for copying the text
                if _G.IsMacClient() then
                    text = text .. "\n\nTo copy this information, press ⌘+A to select all text, then press ⌘+C to copy it. You can then paste this into a Discord ticket by pressing ⌘+V.\n"
                else
                    text = text .. "\n\nTo copy this information, press Ctrl+A to select all text, then press Ctrl+C to copy it. You can then paste this into a Discord ticket by pressing Ctrl+V.\n"
                end

                -- Set the text of the LogBox and show it
                LogBox.Box:SetText(text)

                -- Create a hidden frame to measure the text width
                local hiddenFrame = _G.CreateFrame("Frame")
                hiddenFrame:Hide()

                local fontString = hiddenFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
                fontString:SetText(text)

                -- Get the width of the text
                local textWidth = fontString:GetStringWidth()

                -- Set the width of the LogBox and the text box
                LogBox:SetWidth(textWidth + 20)
                LogBox.Box:SetWidth(textWidth + 20)

                LogBox.Box:Show()

                -- Hide the EditBox if it exists
                if WoWPro.EditBox then
                    WoWPro.EditBox:Hide()
                end

                LogBox:Show()
            end}
        )
    end
    WoWPro.RowDropdownMenu[currentRow.index or i] = dropdown
end
