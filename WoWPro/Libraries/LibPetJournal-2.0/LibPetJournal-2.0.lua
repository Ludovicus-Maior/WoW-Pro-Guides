--[[
 Copyright (c) 2012-2016 Robin Schoonover

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to
 deal in the Software without restriction, including without limitation the
 rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
 sell copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 IN THE SOFTWARE.
]]

local MAJOR, MINOR = "LibPetJournal-2.0", 32
local lib, oldminor = LibStub:NewLibrary(MAJOR, MINOR)

if not lib then return end

--
--
--

local _G = _G
local assert, GetTime, hooksecurefunc, ipairs, IsLoggedIn, pairs, tinsert, wipe
    = assert, GetTime, hooksecurefunc, ipairs, IsLoggedIn, pairs, tinsert, wipe
local C_PetJournal = _G.C_PetJournal

local PJLU_TIMEOUT = 1

--
--
--

lib.callbacks = lib.callbacks or LibStub("CallbackHandler-1.0"):New(lib)
lib.event_frame = lib.event_frame or CreateFrame("FRAME")
lib.event_frame:UnregisterAllEvents()
lib.event_frame:SetScript("OnEvent", function(frame, event, ...)
    frame[event](frame, ...)
end)

--
-- filter handling
--

do
    local PJ_FLAG_FILTERS = {
        [LE_PET_JOURNAL_FILTER_COLLECTED] = true,
        [LE_PET_JOURNAL_FILTER_NOT_COLLECTED] = true,
    }
   
   
    lib._filter_hooks = lib._filter_hooks or {}
    lib._filter_values = lib._filter_values or {}
    lib._filter_values.flag_filters = lib._filter_values.flag_filters or {}
    lib._filter_values.type_filters = lib._filter_values.type_filters or {}
    lib._filter_values.source_filters = lib._filter_values.source_filters or {}

    local filter_values = lib._filter_values
    local flag_filters = filter_values.flag_filters
    local type_filters = filter_values.type_filters
    local source_filters = filter_values.source_filters

    -- hook C_PetJournal.SetSearchFilter
    if not lib._filter_hooks.SetSearchFilter then
        hooksecurefunc(C_PetJournal, "SetSearchFilter", function(...)
             lib._filter_hooks.SetSearchFilter(...)
        end)
    end
    lib._filter_hooks.SetSearchFilter = function(str)
        filter_values.last_search_filter = str
    end
    
    -- hook C_PetJournal.ClearSearchFilter
    if not lib._filter_hooks.ClearSearchFilter then
        hooksecurefunc(C_PetJournal, "ClearSearchFilter", function(...)
            lib._filter_hooks.ClearSearchFilter(...)
        end)
    end
    lib._filter_hooks.ClearSearchFilter = function()
        filter_values.last_search_filter = ""
    end

    --- Save and clear the PetJournal filters.
    -- Also prevents LibPetJournal or the PetJournal from reacting to filter
    -- events until :RestoreFilters() is called.  This is called
    -- automatically by LibPetJournal.
    -- @name LibPetJournal:ClearFilters()
    function lib:ClearFilters()
        local has_changes = false

        assert(not lib._filters_cleared, "ClearFilters() already called")
        lib._filters_cleared = true
        
        if _G.PetJournal then
            _G.PetJournal:UnregisterEvent("PET_JOURNAL_LIST_UPDATE")
        end

        for flag, value in pairs(PJ_FLAG_FILTERS) do
            flag_filters[flag] = C_PetJournal.IsFilterChecked(flag)
            if flag_filters[flag] ~= value then
                C_PetJournal.SetFilterChecked(flag, value)
                has_changes = true
            end
        end
        
        local need_add_all = false
        local ntypes = C_PetJournal.GetNumPetTypes()
        for i=1,ntypes do
            type_filters[i] = C_PetJournal.IsPetTypeChecked(i)
            if not type_filters[i] then
                need_add_all = true
            end
        end
        if need_add_all then
            C_PetJournal.SetAllPetTypesChecked(true)
            has_changes = true
        end
        
        need_add_all = false
        local nsources = C_PetJournal.GetNumPetSources()
        for i=1,nsources do
            source_filters[i] = C_PetJournal.IsPetSourceChecked(i)
            if not source_filters[i] then
                need_add_all = true
            end
        end
        if need_add_all then
            C_PetJournal.SetAllPetSourcesChecked(true)
            has_changes = true
        end

        if filter_values.last_search_filter == nil then
            -- There's no way to actually get the current search filter without hooking it,
            -- and anyone loading earlier (especially if we are LOD) could have set it
            -- before our hook, so always clear the first time
            filter_values.last_search_filter = ""
            C_PetJournal.ClearSearchFilter()
        elseif filter_values.last_search_filter ~= "" then
            filter_values.s_search_filter = filter_values.last_search_filter
            C_PetJournal.ClearSearchFilter()
            has_changes = true
        else
            filter_values.s_search_filter = nil
        end

        return has_changes
    end

    --- Restore PetJournal filters after a :ClearFilters() call.
    -- Also reenables PetJournal and LibPetJournal reacting to the updated pet
    -- journal event. This is called automatically by LibPetJournal.
    -- @name LibPetJournal:RestoreFilters()
    function lib:RestoreFilters()
        assert(lib._filters_cleared, "ClearFilters() not called yet")
        lib._filters_cleared = false
        
        if filter_values.s_search_filter and filter_values.s_search_filter ~= "" then
            C_PetJournal.SetSearchFilter(filter_values.s_search_filter)
        end
        
        for flag, value in pairs(flag_filters) do
            if value ~= PJ_FLAG_FILTERS[flag] then
                C_PetJournal.SetFilterChecked(flag, value)
            end
        end
        
        for flag,value in pairs(type_filters) do
            if value ~= true then
                C_PetJournal.SetPetTypeFilter(flag, value)
            end
        end
        
        for flag,value in pairs(source_filters) do
            if value ~= true then
                C_PetJournal.SetPetSourceChecked(flag, value)
             end
        end
    
        if _G.PetJournal then
            _G.PetJournal:RegisterEvent("PET_JOURNAL_LIST_UPDATE")
        end
    end
end

--
--
--

lib._petids = lib._petids or {}
lib._speciesids = lib._speciesids or {}
lib._set_speciesids = lib._set_speciesids or {}
lib._creatureids = lib._creatureids or {}
lib._set_creatureids = lib._set_creatureids or {}

lib._last_total = lib._last_total or 0

--- Get an iterator over the list of pet ids.
-- The specific order of pet ids returned should not be relied upon.
-- @name LibPetJournal:IteratePetIDs()
function lib:IteratePetIDs()
    return ipairs(self._petids)
end
lib.IteratePetIds = lib.IteratePetIDs

--- Get an iterator over the list of species ids.
-- @name LibPetJournal:IterateSpeciesIDs()
function lib:IterateSpeciesIDs()
    return ipairs(self._speciesids)
end
lib.IterateSpeciesIds = lib.IterateSpeciesIDs

--- Get an iterator over the list of creature ids.
-- @name LibPetJournal:IterateCreatureIDs()
function lib:IterateCreatureIDs()
    return ipairs(self._creatureids)
end

--- Return the species id for a given creature id.
-- @name LibPetJournal:GetSpeciesIDForCreatureID()
function lib:GetSpeciesIDForCreatureID(creatureid)
    return self._set_creatureids[creatureid]
end

local function loadPetsTimeout()
    -- we were waiting for PJLU, but it never came
    -- this should rarely happen!

    if not lib._waiting or lib._timeout_started == nil then
        return
    end

    if GetTime() - lib._timeout_started >= PJLU_TIMEOUT then
        lib._waiting = false
        if lib:_LoadPets() then
            lib:_LoadPetsFinish()
        end
    end
end

--- Load pets stored in the PetJournal.
-- Under normal circumstances with API will run on its own in response to
-- updates to the Pet Journal.
-- @name LibPetJournal:LoadPets()
function lib:LoadPets()
    if self._running or lib._waiting then
        return
    end
    
    lib._running = true
    local filters_changed = self:ClearFilters()
    
    if not filters_changed then
        if self:_LoadPets() then
            self:_LoadPetsFinish()
        end
    else
        -- The collected/uncollected flags seem to no longer take effect immediately,
        -- so we'll need to wait for PJLU to finish our work.
        lib._waiting = true
        lib._timeout_started = GetTime()
        C_Timer.After(PJLU_TIMEOUT, loadPetsTimeout)
    end
end

local function doLoadPets()
    lib:LoadPets()
end

local function restoreAndRetryLater()
    lib:RestoreFilters()
    lib._running = false
    C_Timer.After(0.1, doLoadPets)
end

function lib:_LoadPets()
    wipe(lib._petids)

    local total, owned = C_PetJournal.GetNumPets()
    if total == 0 and owned == 0 then
        restoreAndRetryLater()
        return false
    end
    lib._last_total = total
    
    -- scan pets
    for i = 1,total do
        local petID, speciesID, isOwned, _, _, _, _, _, _, _, creatureID = C_PetJournal.GetPetInfoByIndex(i)
        
        if i == 1 and isOwned then
            -- PetJournal has some weird consistency issues when the UI is loading.
            -- GetPetInfoByPetID is not immediately ready, while GetPetInfoByIndex is.
            -- This check only seems to need to happen once.
            local _, _, _, _, _, _, _, name = C_PetJournal.GetPetInfoByPetID(petID)

            if not name then
                restoreAndRetryLater()
                return false
            end
        end
        
        if isOwned then
            tinsert(self._petids, petID)
        end
        
        if not self._set_speciesids[speciesID] then
            self._set_speciesids[speciesID] = true
            tinsert(self._speciesids, speciesID)
        end
        
        if not self._set_creatureids[creatureID] then
            self._set_creatureids[creatureID] = speciesID
            tinsert(self._creatureids, creatureID)
        end
    end

    return true
end

function lib:_LoadPetsFinish()
    -- Signal
    self.callbacks:Fire("PetListUpdated", self)
    
    -- restore PJ filters
    self:RestoreFilters()

    -- Signal, part 2
    self.callbacks:Fire("PostPetListUpdated", self)
    
    self.event_frame:Hide()
    self._running = false
end

--- Determine if the pet list has been loaded.
-- @name LibPetJournal:IsLoaded()
-- @return boolean indicating whether the pet list has been loaded.
function lib:IsLoaded()
    return #self._petids > 0 or #self._speciesids > 0
end

--- Determine how many pets the player owns.
-- @name LibPetJournal:NumPets()
-- @return number of owned pets
function lib:NumPets()
    return #self._petids
end

--- Determine how many owned and unowned species are exposed to the player.
-- @name LibPetJournal:NumSpecies()
-- @return number of species in the PetJournal
function lib:NumSpecies()
    return #self._speciesids
end

lib.event_frame:RegisterEvent("PET_JOURNAL_LIST_UPDATE")
function lib.event_frame:PET_JOURNAL_LIST_UPDATE()
    if not IsLoggedIn() then
        return
    end

    if lib._waiting then
        lib._waiting = false
        if lib:_LoadPets() then
            lib:_LoadPetsFinish()
        end
        return
    end

    local total, owned = C_PetJournal.GetNumPets()
    if lib._last_owned ~= owned then
        lib._last_owned = owned
        lib:LoadPets()
    elseif total > lib._last_total then
        C_Timer.After(0.1, doLoadPets)
    end
    
    lib.callbacks:Fire("PetsUpdated", self)
end

lib.event_frame:RegisterEvent("ADDON_LOADED")
function lib.event_frame:ADDON_LOADED()
    lib.event_frame:UnregisterEvent("ADDON_LOADED")
    
    if not IsLoggedIn() then
        -- PJLU will come later
        return
    end
    
    if not lib:IsLoaded() then
        lib:LoadPets()
    end
end

lib.event_frame:SetScript("OnUpdate", nil)
