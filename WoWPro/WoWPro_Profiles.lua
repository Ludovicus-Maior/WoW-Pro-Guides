-- luacheck: std lua51
-- luacheck: globals WoWPro WoWProDB WoWPro_Locale

local L = WoWPro_Locale
local PREFIX = "WOWPRO:1:"
local MAX_LENGTH = 32768
local MAX_NAME_LENGTH = 80
local behaviorFields = {
    drag = true, mousenotes = true, track = true, showcoords = true, autoload = true,
    guidescroll = true, checksound = true, checksoundfile = true, rank = true,
    useWarbandCompletion = true, resize = true, autoresize = true, numsteps = true,
    resizeoverride = true, guideprogress = true, progressbar = true,
    showItemButton = true, showTargetButton = true, showEAButton = true,
    showJumpButton = true, showLootIcons = true,
}

local function IsBehavior(key)
    return behaviorFields[key] or key:match("rank$") ~= nil
end
local ranges = {
    scale = {0.1, 5}, userPad = {0, 20}, space = {0, 10},
    numsteps = {1, 15}, hminresize = {1, 32768}, vminresize = {1, 32768},
    rank = {1, 3}, buttoniconsize = {1, 128}, buttonpadding = {0, 32},
    checksoundfile = {1, 2147483647},
}
local corners = {TOPLEFT = true, TOPRIGHT = true, BOTTOMLEFT = true, BOTTOMRIGHT = true}
local points = {TOP = true, BOTTOM = true, LEFT = true, RIGHT = true, CENTER = true,
    TOPLEFT = true, TOPRIGHT = true, BOTTOMLEFT = true, BOTTOMRIGHT = true}

local function Copy(value)
    if type(value) ~= "table" then return value end
    local copy = {}
    for key, entry in pairs(value) do copy[key] = Copy(entry) end
    return copy
end

local function Fields()
    local fields = {}
    for key, value in pairs(WoWProDB.defaults.profile) do
        if key ~= "minimap" then fields[key] = type(value) end
    end
    fields.leftside = "boolean"
    fields.guideframe = "boolean"
    fields["minimap.hidden"] = "boolean"
    fields["minimap.hide"] = "boolean"
    fields["minimap.lock"] = "boolean"
    fields["minimap.showInCompartment"] = "boolean"
    fields["minimap.minimapPos"] = "number"
    for name in WoWPro:IterateModules() do fields[name .. "rank"] = "number" end
    return fields
end

local function NumberInRange(value, minimum, maximum)
    return type(value) == "number" and value == value and value >= minimum and value <= maximum
end

local function ArrayLength(value)
    local length = #value
    for key in pairs(value) do
        if type(key) ~= "number" or key < 1 or key > length or key % 1 ~= 0 then return nil end
    end
    for i = 1, length do if value[i] == nil then return nil end end
    return length
end

local function ValidValue(key, value, expectedType)
    if type(value) ~= expectedType then return false end
    if expectedType == "boolean" then return true end
    if expectedType == "number" then
        local range = ranges[key]
        if key:match("fontsize$") then range = {1, 30} end
        if key:match("rank$") then range = {1, 3} end
        if key == "minimap.minimapPos" then range = {-360, 360} end
        return range and NumberInRange(value, range[1], range[2])
            and (key == "scale" or key == "minimap.minimapPos" or value % 1 == 0)
    end
    if expectedType == "string" then
        if #value == 0 or #value > 1024 or value:find("[%c|]") then return false end
        return key ~= "expansionAnchor" or corners[value] == true
    end
    local length = ArrayLength(value)
    if key == "position" then
        if (length ~= 5 and length ~= 10) or not points[value[1]] or value[2] ~= "UIParent"
            or not points[value[3]] or not NumberInRange(value[4], -1000000, 1000000)
            or not NumberInRange(value[5], -1000000, 1000000) then return false end
        return length == 5 or (value[6] == "pct"
            and NumberInRange(value[7], -1000, 1000) and NumberInRange(value[8], -1000, 1000)
            and NumberInRange(value[9], 1, 32768) and NumberInRange(value[10], 1, 32768))
    elseif key == "size" then
        return length == 2 and NumberInRange(value[1], 1, 32768) and NumberInRange(value[2], 1, 32768)
    end
    local expectedLength = #WoWProDB.defaults.profile[key]
    if length ~= expectedLength and not (key == "titletextcolor" and length == 4) then return false end
    for i = 1, length do if not NumberInRange(value[i], 0, 1) then return false end end
    return true
end

local function GetValue(profile, key)
    local section, field = key:match("^(%w+)%.(%w+)$")
    if section then return profile[section] and profile[section][field] end
    return profile[key]
end

local function SetValue(profile, key, value)
    local section, field = key:match("^(%w+)%.(%w+)$")
    if section then
        profile[section] = profile[section] or {}
        profile[section][field] = value
    else
        profile[key] = value
    end
end

local function Snapshot(includeBehavior)
    local snapshot = {}
    for key, expectedType in pairs(Fields()) do
        local value = GetValue(WoWProDB.profile, key)
        if value ~= nil and (includeBehavior or not IsBehavior(key)) then
            if not ValidValue(key, value, expectedType) then
                return nil, L["Invalid profile setting: %s"]:format(key)
            end
            SetValue(snapshot, key, Copy(value))
        end
    end
    return snapshot
end

local function EncodeScalar(value)
    if type(value) == "boolean" then return value and "b1" or "b0" end
    if type(value) == "number" then return "n" .. string.format("%.17g", value) end
    return "s" .. value:gsub("[^%w%-%._~]", function(char)
        return string.format("%%%02X", char:byte())
    end)
end

local function DecodeScalar(token)
    local kind, value = token:sub(1, 1), token:sub(2)
    if kind == "b" then
        if value == "1" then return true end
        if value == "0" then return false end
    elseif kind == "n" and value:match("^[%d%.eE%+%-]+$") then
        return tonumber(value)
    elseif kind == "s" and not value:find("[^%w%-%._~%%]") then
        if value:gsub("%%%x%x", ""):find("%%") then return nil end
        return (value:gsub("%%(%x%x)", function(hex) return string.char(tonumber(hex, 16)) end))
    end
end

local function Checksum(payload)
    local a, b = 1, 0
    for i = 1, #payload do
        a = (a + payload:byte(i)) % 65521
        b = (b + a) % 65521
    end
    return string.format("%08x", b * 65536 + a)
end

function WoWPro:ExportProfile(includeBehavior)
    local snapshot, err = Snapshot(includeBehavior == true)
    if not snapshot then return nil, err end
    local entries = {}
    for key in pairs(Fields()) do
        local value = GetValue(snapshot, key)
        if value ~= nil then
            local encoded
            if type(value) == "table" then
                local tokens = {}
                for i = 1, #value do tokens[i] = EncodeScalar(value[i]) end
                encoded = "a" .. table.concat(tokens, ",")
            else
                encoded = EncodeScalar(value)
            end
            entries[#entries + 1] = key .. "=" .. encoded
        end
    end
    table.sort(entries)
    local payload = table.concat(entries, ";")
    local result = PREFIX .. payload .. ":" .. Checksum(payload)
    if #result > MAX_LENGTH then return nil, L["The profile string is too long."] end
    return result
end

function WoWPro:DecodeProfile(text)
    if type(text) ~= "string" or #text > MAX_LENGTH * 2 then
        return nil, L["The profile string is too long."]
    end
    text = text:gsub("%s", "")
    if #text > MAX_LENGTH then return nil, L["The profile string is too long."] end
    if text:sub(1, #PREFIX) ~= PREFIX then return nil, L["Unsupported WoW-Pro profile string or version."] end
    local payload, checksum = text:sub(#PREFIX + 1):match("^([^:]+):(%x%x%x%x%x%x%x%x)$")
    if not payload or Checksum(payload) ~= checksum:lower() then
        return nil, L["The profile string is damaged or incomplete."]
    end
    local fields, seen, snapshot, count = Fields(), {}, {}, 0
    for entry in (payload .. ";"):gmatch("(.-);") do
        count = count + 1
        if count > 128 then return nil, L["The profile string has too many settings."] end
        local key, token = entry:match("^([%w%.]+)=(.+)$")
        if not key or not fields[key] or seen[key] then
            return nil, L["The profile string contains unknown or duplicate settings."]
        end
        seen[key] = true
        local value
        if token:sub(1, 1) == "a" then
            value = {}
            for part in (token:sub(2) .. ","):gmatch("(.-),") do
                local item = DecodeScalar(part)
                if item == nil or #value >= 10 then
                    return nil, L["Invalid profile setting: %s"]:format(key)
                end
                value[#value + 1] = item
            end
        else
            value = DecodeScalar(token)
        end
        if not ValidValue(key, value, fields[key]) then
            return nil, L["Invalid profile setting: %s"]:format(key)
        end
        SetValue(snapshot, key, value)
    end
    local autoResize = snapshot.autoresize
    if autoResize == nil then autoResize = WoWProDB.defaults.profile.autoresize end
    if snapshot.resize and autoResize then
        return nil, L["Manual resize and auto resize cannot both be enabled."]
    end
    return snapshot
end

function WoWPro:ValidateProfileName(name)
    if type(name) ~= "string" then return nil, L["Enter a profile name."] end
    name = name:match("^%s*(.-)%s*$")
    if name == "" or #name > MAX_NAME_LENGTH or name:find("[%c|]") then
        return nil, L["Use a profile name of 1-80 bytes without control characters or |."]
    end
    if name:lower() == "eli-theme" then return nil, L["Eli-Theme is reserved. Choose another profile name."] end
    for existing in pairs(WoWProDB.profiles) do
        if existing:lower() == name:lower() then return nil, L["A profile with that name already exists."] end
    end
    return name
end

local function PrepareImport(text, includeBehavior)
    local incoming, err = WoWPro:DecodeProfile(text)
    if not incoming then return nil, err end
    local merged
    merged, err = Snapshot(true)
    if not merged then return nil, err end
    local changes, excluded = {}, {}
    local function Display(value)
        if type(value) == "table" then
            local parts = {}
            for i = 1, #value do parts[i] = tostring(value[i]) end
            return table.concat(parts, ", ")
        end
        if value == nil then return L["Default"] end
        return tostring(value)
    end
    for key in pairs(Fields()) do
        local value = GetValue(incoming, key)
        if value ~= nil then
            if IsBehavior(key) and not includeBehavior then
                excluded[#excluded + 1] = key
            else
                local previous = GetValue(merged, key)
                if Display(previous) ~= Display(value) then
                    changes[#changes + 1] = (IsBehavior(key) and L["Behavior"] or L["Appearance / Layout"])
                        .. " - " .. key .. ": " .. Display(previous) .. " -> " .. Display(value)
                end
                SetValue(merged, key, Copy(value))
            end
        end
    end
    if merged.resize and merged.autoresize then
        return nil, L["Manual resize and auto resize cannot both be enabled."]
    end
    table.sort(changes)
    table.sort(excluded)
    local summary = L["Import creates an inactive profile based on your current settings. Only the changes listed below are applied."]
        .. "\n\n" .. (#changes > 0 and table.concat(changes, "\n") or L["No settings would change."])
        .. "\n\n" .. L["Excluded behavior settings: %s"]:format(#excluded > 0 and table.concat(excluded, ", ") or L["None"])
        .. "\n\n" .. L["Always excluded: guide progress, character settings, account data, and tutorial progress. The checksum detects corruption, not whether the sender is trustworthy."]
    return merged, summary
end

function WoWPro:PreviewProfileImport(text, includeBehavior)
    local profile, summary = PrepareImport(text, includeBehavior == true)
    if not profile then return nil, summary end
    return summary
end

function WoWPro:ImportProfile(text, name, includeBehavior)
    if _G.InCombatLockdown() then return nil, L["Profiles cannot be changed during combat."] end
    local validName, err = self:ValidateProfileName(name)
    if not validName then return nil, err end
    local snapshot
    snapshot, err = PrepareImport(text, includeBehavior == true)
    if not snapshot then return nil, err end
    WoWProDB.profiles[validName] = snapshot
    return validName
end

function WoWPro:DuplicateProfile(name)
    if _G.InCombatLockdown() then return nil, L["Profiles cannot be changed during combat."] end
    local validName, err = self:ValidateProfileName(name)
    if not validName then return nil, err end
    local snapshot
    snapshot, err = Snapshot(true)
    if not snapshot then return nil, err end
    WoWProDB.profiles[validName] = snapshot
    return validName
end

function WoWPro:RenameProfile(name)
    if _G.InCombatLockdown() then return nil, L["Profiles cannot be changed during combat."] end
    local oldName = WoWProDB:GetCurrentProfile()
    if oldName == "Eli-Theme" then return nil, L["Duplicate Eli-Theme to customize it under another name."] end
    local validName, err = self:ValidateProfileName(name)
    if not validName then return nil, err end
    local activeProfile = WoWProDB.profile
    local function RenameDatabase(db)
        db.profiles[validName] = db.profiles[oldName]
        db.profiles[oldName] = nil
        db.keys.profile = validName
        if db.children then
            for _, child in pairs(db.children) do RenameDatabase(child) end
        end
    end
    -- Keep live profile tables and other characters' assignments intact.
    RenameDatabase(WoWProDB)
    WoWProDB.profile = activeProfile
    for _, data in pairs(WoWProDB.sv.namespaces or {}) do
        if data.profiles and data.profiles[oldName] then
            data.profiles[validName] = data.profiles[oldName]
            data.profiles[oldName] = nil
        end
    end
    for character, profile in pairs(WoWProDB.sv.profileKeys) do
        if profile == oldName then WoWProDB.sv.profileKeys[character] = validName end
    end
    WoWProDB.callbacks:Fire("OnProfileChanged", WoWProDB, validName)
    return validName
end

function WoWPro:CreateProfileSharingOptions()
    local exportText, importText = "", ""
    local copyDialog
    local importName, duplicateName, renameName = "", "", ""
    local status = ""
    local exportBehavior, importBehavior = false, false
    local importPreview, reviewedProfile
    local function Report(result, err, message)
        status = result and message:format(result) or err
        WoWPro:Print("%s", status)
        if result then _G.LibStub("AceConfigRegistry-3.0"):NotifyChange("WoWPro") end
        return result
    end
    local function InCombat()
        return _G.InCombatLockdown()
    end
    return {
        management = {
            order = 25, type = "group", inline = true, name = L["Duplicate or Rename"],
            disabled = InCombat,
            args = {
                description = {
                    order = 1, type = "description",
                    name = L["Duplicate creates an inactive copy of the current profile. Rename updates every character using this profile. Existing names are never overwritten."],
                },
                duplicateName = {
                    order = 2, type = "input", name = L["Copy name"], width = "full",
                    get = function() return duplicateName end,
                    set = function(_, value) duplicateName = value end,
                },
                duplicate = {
                    order = 3, type = "execute", width = "full", name = L["Duplicate current profile"],
                    disabled = function() return InCombat() or duplicateName == "" end,
                    func = function()
                        local result, err = WoWPro:DuplicateProfile(duplicateName)
                        if Report(result, err, L["Created profile '%s'. Your current profile is unchanged."]) then
                            duplicateName = ""
                        end
                    end,
                },
                renameName = {
                    order = 4, type = "input", name = L["New profile name"], width = "full",
                    get = function() return renameName end,
                    set = function(_, value) renameName = value end,
                },
                rename = {
                    order = 5, type = "execute", width = "full", name = L["Rename current profile"],
                    disabled = function()
                        return InCombat() or renameName == "" or WoWProDB:GetCurrentProfile() == "Eli-Theme"
                    end,
                    confirm = true,
                    confirmText = L["Rename this profile for every character that uses it?"],
                    func = function()
                        local result, err = WoWPro:RenameProfile(renameName)
                        if Report(result, err, L["Renamed profile to '%s'."]) then renameName = "" end
                    end,
                },
            },
        },
        sharing = {
            order = 27, type = "group", inline = true, name = L["Share Profiles"],
            args = {
                description = {
                    order = 1, type = "description",
                    name = L["Sharing defaults to appearance and layout only. Behavior settings require an explicit choice on both export and import. Review changes before importing. Custom fonts and textures must be installed separately."],
                },
                exportBehavior = {
                    order = 1.5, type = "toggle", width = "full", name = L["Include behavior settings in export"],
                    get = function() return exportBehavior end,
                    set = function(_, value) exportBehavior = value; exportText = "" end,
                },
                export = {
                    order = 2, type = "execute", width = "full", name = L["Generate export string"],
                    func = function()
                        local text, err = WoWPro:ExportProfile(exportBehavior)
                        exportText = text or ""
                        if not text then Report(nil, err) end
                    end,
                },
                copy = {
                    order = 2.5, type = "execute", width = "full", name = L["Copy String"],
                    desc = L["Opens the export string selected and ready to copy with Ctrl+C."],
                    disabled = function() return exportText == "" end,
                    func = function()
                        local gui = _G.LibStub("AceGUI-3.0")
                        if copyDialog then
                            copyDialog.box:SetText(exportText)
                            copyDialog.box:SetFocus()
                            copyDialog.box:HighlightText()
                            return
                        end
                        local window = gui:Create("Frame")
                        copyDialog = window
                        window:SetTitle(L["Copy profile string"])
                        window:SetStatusText(L["Press Ctrl+C to copy, then close this window."])
                        window:SetWidth(600)
                        window:SetHeight(240)
                        window:SetLayout("Fill")
                        window:SetCallback("OnClose", function(widget)
                            copyDialog = nil
                            gui:Release(widget)
                        end)
                        local box = gui:Create("MultiLineEditBox")
                        window.box = box
                        box:SetLabel(L["Press Ctrl+C to copy, then close this window."])
                        box:SetNumLines(6)
                        box:DisableButton(true)
                        box:SetMaxLetters(0)
                        box:SetText(exportText)
                        window:AddChild(box)
                        box:SetFocus()
                        box:HighlightText()
                    end,
                },
                exportText = {
                    order = 3, type = "input", multiline = 5, width = "full",
                    name = L["Export string"], desc = L["Click the text, press Ctrl+A, then Ctrl+C to copy. Generate a new string after changing settings."],
                    get = function() return exportText end,
                    set = function() end,
                },
                importName = {
                    order = 4, type = "input", width = "full", name = L["Imported profile name"],
                    disabled = InCombat,
                    get = function() return importName end,
                    set = function(_, value) importName = value; importPreview = nil end,
                },
                importText = {
                    order = 5, type = "input", multiline = 5, width = "full",
                    name = L["Import string"], disabled = InCombat,
                    get = function() return importText end,
                    set = function(_, value)
                        importPreview = nil
                        if #value > MAX_LENGTH * 2 then
                            importText = ""
                            Report(nil, L["The profile string is too long."])
                        else
                            importText = value
                        end
                    end,
                },
                importBehavior = {
                    order = 5.1, type = "toggle", width = "full", name = L["Allow behavior changes from this string"],
                    desc = L["Off by default. When enabled, review changes to automation, sounds, ranks, tracking, and action-button settings before importing."],
                    disabled = InCombat,
                    get = function() return importBehavior end,
                    set = function(_, value) importBehavior = value; importPreview = nil end,
                },
                preview = {
                    order = 5.2, type = "execute", width = "full", name = L["Review import changes"],
                    disabled = function() return InCombat() or importText == "" or importName == "" end,
                    func = function()
                        local validName, err = WoWPro:ValidateProfileName(importName)
                        if not validName then Report(nil, err); return end
                        importPreview, err = WoWPro:PreviewProfileImport(importText, importBehavior)
                        if not importPreview then Report(nil, err); return end
                        reviewedProfile, err = WoWPro:ExportProfile(true)
                        if not reviewedProfile then importPreview = nil; Report(nil, err) end
                    end,
                },
                previewText = {
                    order = 5.3, type = "description", width = "full",
                    name = function() return importPreview or L["Review the import to enable Import as new profile."] end,
                },
                import = {
                    order = 6, type = "execute", width = "full", name = L["Import as new profile"],
                    desc = L["Creates a new inactive profile. Select it from Existing Profiles when you are ready to use it."],
                    disabled = function() return InCombat() or not importPreview end,
                    func = function()
                        local current, err = WoWPro:ExportProfile(true)
                        if not importPreview or not current or current ~= reviewedProfile then
                            importPreview = nil
                            Report(nil, err or L["Settings changed. Review the import again before importing."])
                            return
                        end
                        local result
                        result, err = WoWPro:ImportProfile(importText, importName, importBehavior)
                        if Report(result, err, L["Imported profile '%s'. Select it from Existing Profiles to activate it."]) then
                            importText, importName = "", ""
                            importPreview, reviewedProfile, importBehavior = nil, nil, false
                        end
                    end,
                },
                status = {
                    order = 7, type = "description", name = function() return status end,
                },
            },
        },
    }
end
