-- luacheck: std lua51

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
-- ShouldShowRow ComputeRowLimit HideRemainingRows RunModulePreRowUpdate
-- FormatCoords NormalizeStepText NormalizeNote EmbedCoordsInNote AddNoCoordsWarning
-- IsStickyVisible BuildDropdownMenu SetupTrashItemButton SetupUseItemButton
-- SetupItemKeybind SetupPetSwitchButton SetupPetSwitchKeybind SetupLootButtons
-- SetupJumpButton SetupEAButton SetupTargetButton ApplyRowSizing ApplyMainFrameLayout

-- Row fields accessed
-- luacheck: globals
-- currentRow step note itembutton itembuttonSecured itemicon itemcooldown
-- lootsbuttons jumpbutton jumpbuttonSecured eabutton eabuttonSecured
-- eaicon targetbutton targetbuttonSecured

function WoWPro:RowUpdate(offset)
    WoWPro.RowDropdownMenu = {}
    local module = self
    local GID = WoWProDB.char.currentguide
    local completion = WoWPro.Completion
    local reload = false
    local sendsteps = ""
    local stickyBoundary = WoWPro:GetActiveStickyCount()

    -- Build list of visible steps
    local stepList = {}
    for idx = 1, WoWPro.stepcount do
        if ShouldShowRow(idx, completion) then
            table.insert(stepList, idx)
        end
    end

    -- RowLimit = number of visible steps
    WoWPro.RowLimit = ComputeRowLimit(stepList)

    -- Hide rows beyond visible limit
    if #stepList == 0 then
        HideRemainingRows(1)
        return reload
    end

    -- Process visible rows
    for i = 1, math.min(#stepList, 15) do
        local k = stepList[i]
        local currentRow = WoWPro.rows[i]
        currentRow.index = k
        currentRow.num = i

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

        -- Format coordinates
        local formattedCoord, playerZone = FormatCoords(GID, action, step, coord)
        if playerZone then
            zone = playerZone
        end

        -- Embed coords into note
        if formattedCoord then
            note = EmbedCoordsInNote(note, formattedCoord, zone)
        else
            note = AddNoCoordsWarning(note, action, GID)
        end

        -- Sticky visibility
        local showSticky = IsStickyVisible(k, k, completion, stickyBoundary)

        -- Set row text
        currentRow.step:SetText(step)
        currentRow.note:SetText(note)

        -- Dropdown menu
        BuildDropdownMenu(i, currentRow, step, WoWPro.QID[k], formattedCoord, WoWPro.sticky[k], GID)

        -- Item buttons
        if use and use ~= "" then
            if use:sub(1, 1) == "*" then
                SetupTrashItemButton(currentRow, use:sub(2), k)
            else
                SetupUseItemButton(currentRow, use, k)
            end
            SetupItemKeybind(i, currentRow)
        else
            if not InCombatLockdown() then
                currentRow.itembutton:Hide()
                currentRow.itembuttonSecured:Hide()
            end
        end

        -- Pet switch button
        if switch and switch ~= "" then
            SetupPetSwitchButton(currentRow, switch, k)
            SetupPetSwitchKeybind(i, currentRow)
        end

        -- Loot buttons
        note = SetupLootButtons(currentRow, item, action, note, k)

        -- Jump button
        if jump then
            SetupJumpButton(currentRow, jump, i)
        else
            if not InCombatLockdown() then
                currentRow.jumpbutton:Hide()
                currentRow.jumpbuttonSecured:Hide()
            end
        end

        -- EA button
        if eab then
            SetupEAButton(currentRow, eab, i)
        else
            if not InCombatLockdown() then
                currentRow.eabutton:Hide()
                currentRow.eabuttonSecured:Hide()
            end
        end

        -- Target button
        SetupTargetButton(currentRow, target, module)

        -- Save row
        WoWPro.rows[i] = currentRow
    end

    -- Hide unused rows
    HideRemainingRows(#stepList + 1)
    -- Update current index
    WoWPro.CurrentIndex = WoWPro.rows[1 + stickyBoundary].index

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
local function NormalizeStepText(step)
    -- Expand WoWPro markup if present
    if step then
        step = WoWPro.ExpandMarkup(step)
        -- Trim leading/trailing whitespace
        return step:trim()
    end
    return ""
end

-- Normalize note text (newline cleanup, collapse blank lines)
local function NormalizeNote(note)
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
local function FormatCoords(GID, action, step, coord)
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
local function EmbedCoordsInNote(note, coord, zone)
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
local function AddNoCoordsWarning(note, action, GID)
    if not coord and action and not WoWPro.Guides[GID].NoCoordsOK then
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
local function IsStickyVisible(stepIdx, k, completion, stickyBoundary)
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

    -- Sticky steps beyond progression boundary are hidden
    -- Except S!US (sticky+unsticky) which stays visible until completion
    if not isSUS and stepIdx > stickyBoundary then
        return false
    end

    -- AVAILABLE filter (sticky visibility only)
    if not isSUS and available and not WoWPro.QuestAvailable(available, false, "AVAILABLE") then
        return false
    end

    -- ACTIVE filter (sticky visibility only)
    if not isSUS and activeReq and not WoWPro:QIDsInTableLogical(activeReq, WoWPro.QuestLog) then
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

    -- S!US steps always show until completion
    if isSUS then
        return true
    end

    -- Default: show if stepIdx <= k
    return stepIdx <= k
end

-- Item Button Helpers

-- Helper: Bind keys to a visible item button (only once per RowUpdate pass)
local function SetupItemKeybind(i, currentRow)
    -- Only bind if button is visible and not in combat
    if currentRow.itembutton:IsVisible() and not InCombatLockdown() then
        WoWPro.BindKeysToButton(i)
        return true
    end
    return false
end

-- Helper: Setup secured overlay for item button (mirrors main button)
local function SetupItemSecuredOverlay(currentRow, attributeType, attributeValue)
    if InCombatLockdown() then
        return
    end

    if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
        local secured = currentRow.itembuttonSecured
        secured:Show()
        secured:SetAttribute("type1", attributeType)
        secured:SetAttribute("item1", attributeValue)
        secured:ClearAllPoints()
        secured:SetPoint("BOTTOMLEFT", currentRow.itembutton, "BOTTOMLEFT", 0, 0)
        secured:SetFrameLevel(currentRow.itembutton:GetFrameLevel() + 1)
    end
end

-- Helper: Setup trash-item button (action "*")
local function SetupTrashItemButton(currentRow, use, k)
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
    SetupItemSecuredOverlay(currentRow, "click1", "clickbutton")
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
local function SetupUseItemButton(currentRow, use, k)
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
    SetupItemSecuredOverlay(currentRow, "item", "item:" .. itemID)
end

-- Pet Switch Button Helpers
-- Helper: Bind keys to pet-switch button (only once per RowUpdate pass)
local function SetupPetSwitchKeybind(i, currentRow)
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
local function SetupPetSwitchButton(currentRow, switch, k)
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
local function SetupLootButtons(currentRow, item, action, note, k)
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
local function SetupJumpButton(currentRow, jumpTag, i)
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
local function SetupEAButton(currentRow, eab, i)
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
local function SetupTargetButton(currentRow, target, module)
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
        macroText = currentRow.targetbutton:GetAttribute("macrotext") or macroText
    else
        currentRow.targetbutton:SetAttribute("macrotext", macroText)
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

-- Row Visibility, RowLimit, and Layout Helpers
-- Helper: Determine if a row should be shown (non-sticky logic)
local function ShouldShowRow(stepIdx, completion)
    -- Completed steps are filtered out (RowUpdate never completes steps)
    if completion[stepIdx] then
        return false
    end

    -- US steps: only show if paired sticky is complete or no sticky exists
    if WoWPro.unsticky[stepIdx] and not WoWPro.sticky[stepIdx] then
        local pairedSticky = WoWPro.FindPairedStickyStep(stepIdx)
        if pairedSticky and not completion[pairedSticky] then
            return false
        end
    end

    return true
end

-- Helper: Hide all remaining rows starting at index i
local function HideRemainingRows(startIndex)
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
local function ApplyRowSizing()
    -- RowSizeSet adjusts row height based on note text, icons, etc.
    -- Safe to call only out of combat.
    if not InCombatLockdown() then
        WoWPro.RowSizeSet()
    end
end

-- Helper: Apply main frame layout (anchors, scroll, sticky header)
local function ApplyMainFrameLayout()
    -- MainFrameLayout adjusts the entire guide frame layout.
    if not InCombatLockdown() then
        WoWPro.MainFrameLayout()
    end
end

-- Helper: Update RowLimit based on visible steps
local function ComputeRowLimit(stepList)
    -- RowLimit is simply the number of visible steps
    return #stepList
end

-- Module Hook Helpers
-- Helper: Run module-specific PreRowUpdate() if present
local function RunModulePreRowUpdate(module, currentRow)
    -- Some modules define a PreRowUpdate hook to adjust row before processing
    local mod = WoWPro[module:GetName()]
    if mod and mod.PreRowUpdate then
        mod:PreRowUpdate(currentRow)
    end
end

-- Helper: Run module-specific RowUpdateTarget() if present
local function RunModuleTargetOverride(module, currentRow)
    -- Some modules override target macrotext logic
    local mod = WoWPro[module:GetName()]
    if mod and mod.RowUpdateTarget then
        mod:RowUpdateTarget(currentRow)
    end
end

-- Unified Keybinding Helpers
-- Helper: Bind a key to a normal (non-secured) button
local function BindKeyToButton(frame, key, buttonName)
    -- Only bind out of combat
    if InCombatLockdown() then
        return false
    end

    if key then
        SetOverrideBindingClick(WoWPro.MainFrame, false, key, buttonName, "LeftButton")
        return true
    end

    return false
end

-- Helper: Bind a key to a secured button
local function BindKeyToSecuredButton(frame, key, securedButtonName)
    -- Only bind out of combat
    if InCombatLockdown() then
        return false
    end

    if key then
        SetOverrideBindingClick(WoWPro.MainFrame, false, key, securedButtonName, "LeftButton")
        return true
    end

    return false
end

-- Helper: Retrieve primary + secondary binding keys for a faux button
local function GetFauxBindingKeys(fauxName)
    local key1, key2 = GetBindingKey("CLICK " .. fauxName .. ":LeftButton")
    return key1, key2
end

-- Helper: Bind both primary + secondary keys to a secured button
local function BindKeysToSecuredButton(fauxName, securedButtonName)
    local key1, key2 = GetFauxBindingKeys(fauxName)
    local bound = false

    if key1 then
        bound = BindKeyToSecuredButton(WoWPro.MainFrame, key1, securedButtonName) or bound
    end
    if key2 then
        bound = BindKeyToSecuredButton(WoWPro.MainFrame, key2, securedButtonName) or bound
    end

    return bound
end

-- Helper: Bind both primary + secondary keys to a normal button
local function BindKeysToButton(fauxName, buttonName)
    local key1, key2 = GetFauxBindingKeys(fauxName)
    local bound = false

    if key1 then
        bound = BindKeyToButton(WoWPro.MainFrame, key1, buttonName) or bound
    end
    if key2 then
        bound = BindKeyToButton(WoWPro.MainFrame, key2, buttonName) or bound
    end

    return bound
end

WoWPro.BuildDropdownMenu = function(i, currentRow, step, QID, coord, sticky, GID)
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

        WoWPro.RowDropdownMenu[i] = dropdown
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
    WoWPro.RowDropdownMenu[i] = dropdown
end
