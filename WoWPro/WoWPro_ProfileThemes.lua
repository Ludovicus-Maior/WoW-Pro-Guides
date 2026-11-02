-- luacheck: std lua51
-- luacheck: globals WoWPro WoWProDB WoWPro_Locale

local L = WoWPro_Locale
local preview
local refreshFrame
local hookedFrames = setmetatable({}, {__mode = "k"})
local styleFields = {
    "bgtexture", "bgcolor", "bordertexture", "border", "bordercolor", "stickytexture", "stickycolor",
    "stepfont", "stepfontsize", "steptextcolor", "notefont", "notefontsize", "notetextcolor",
    "trackfont", "trackfontsize", "tracktextcolor", "titlefont", "titlefontsize", "titletextcolor",
    "titlecolor", "stickytitlefont", "stickytitlefontsize", "stickytitletextcolor",
}
local classTokens = {
    "DEATHKNIGHT", "DEMONHUNTER", "DRUID", "EVOKER", "HUNTER", "MAGE", "MONK",
    "PALADIN", "PRIEST", "ROGUE", "SHAMAN", "WARLOCK", "WARRIOR",
}

local function Copy(value)
    if type(value) ~= "table" then return value end
    local copy = {}
    for key, entry in pairs(value) do copy[key] = Copy(entry) end
    return copy
end

local function ClassColor(token)
    local color
    if _G.C_ClassColor and _G.C_ClassColor.GetClassColor then
        color = _G.C_ClassColor.GetClassColor(token)
    end
    return color or (_G.RAID_CLASS_COLORS and _G.RAID_CLASS_COLORS[token])
end

local function ReadableAccent(color)
    local function Linear(channel)
        if channel <= 0.04045 then return channel / 12.92 end
        return ((channel + 0.055) / 1.055) ^ 2.4
    end
    local accent = {color.r, color.g, color.b}
    -- Keep class identity while ensuring at least 4.5:1 contrast on the dark header.
    for _ = 1, 20 do
        local luminance = 0.2126 * Linear(accent[1]) + 0.7152 * Linear(accent[2]) + 0.0722 * Linear(accent[3])
        if (luminance + 0.05) / (Linear(0.05) + 0.05) >= 4.5 then break end
        for i = 1, 3 do accent[i] = accent[i] + (1 - accent[i]) * 0.1 end
    end
    return accent
end

function WoWPro:GetProfileTheme(theme, class)
    if theme ~= "dark" and theme ~= "eli" and theme ~= "contrast" and theme ~= "class" then
        return nil, L["Choose a built-in theme."]
    end
    local style = {}
    for _, key in ipairs(styleFields) do style[key] = Copy(WoWProDB.defaults.profile[key]) end
    if theme == "eli" then
        local eli = self:GetEliThemeProfile()
        for _, key in ipairs(styleFields) do
            if eli[key] ~= nil then
                if type(eli[key]) == "table" then
                    for index, value in pairs(eli[key]) do style[key][index] = value end
                else
                    style[key] = eli[key]
                end
            end
        end
    elseif theme == "contrast" then
        style.bgcolor = {0, 0, 0, 1}
        style.titlecolor = {0, 0, 0, 1}
        style.stickycolor = {0.08, 0.08, 0.08, 1}
        style.border = true
        style.stepfontsize, style.notefontsize, style.trackfontsize = 16, 14, 13
        style.titlefontsize, style.stickytitlefontsize = 17, 15
        style.steptextcolor, style.notetextcolor = {1, 1, 1}, {1, 1, 1}
        style.titletextcolor, style.stickytitletextcolor = {1, 0.85, 0.2}, {1, 0.85, 0.2}
        style.tracktextcolor = {1, 0.85, 0.2}
    elseif theme == "class" then
        if class == "PLAYER" then
            local _, token = _G.UnitClass("player")
            class = token
        end
        local known = false
        for _, token in ipairs(classTokens) do if token == class then known = true; break end end
        local color = known and ClassColor(class)
        if not color then return nil, L["That class color is unavailable on this game client."] end
        local accent = ReadableAccent(color)
        style.bgcolor, style.titlecolor = {0.025, 0.025, 0.025, 0.95}, {0.05, 0.05, 0.05, 1}
        style.stickycolor = {0.05, 0.05, 0.05, 1}
        style.border = true
        style.bordercolor = {color.r, color.g, color.b, 1}
        style.titletextcolor, style.stickytitletextcolor = accent, Copy(accent)
        style.steptextcolor = Copy(accent)
        style.notetextcolor = {1, 1, 1}
        style.tracktextcolor = {1, 0.85, 0.2}
    end
    return style
end

function WoWPro:GetAppearanceProfile()
    if preview and preview.profile == WoWProDB.profile then return preview.appearance end
    return WoWProDB.profile
end

function WoWPro:HasProfileThemePreview()
    return preview ~= nil and preview.profile == WoWProDB.profile
end

function WoWPro:RefreshProfileAppearance()
    if _G.InCombatLockdown() then
        if not refreshFrame then
            refreshFrame = _G.CreateFrame("Frame")
            refreshFrame:SetScript("OnEvent", function(frame)
                frame:UnregisterEvent("PLAYER_REGEN_ENABLED")
                WoWPro:RefreshProfileAppearance()
            end)
        end
        refreshFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
        return
    end
    if not self.MainFrame or not self.rows then return end
    self:BackgroundSet()
    self:RowFontSet()
    self:RowColorSet()
    self:TitleBarSet()
    self:StickyHeaderSet()
    self:MainFrameLayout()
end

function WoWPro:PreviewProfileTheme(theme, class)
    if _G.InCombatLockdown() then return nil, L["Profiles cannot be changed during combat."] end
    local style, err = self:GetProfileTheme(theme, class)
    if not style then return nil, err end
    local profile = WoWProDB.profile
    preview = {profile = profile, style = style, appearance = setmetatable(style, {__index = profile})}
    local function HookClose(frame)
        if frame and not hookedFrames[frame] then
            frame:HookScript("OnHide", function() WoWPro:CancelProfileThemePreview() end)
            hookedFrames[frame] = true
        end
    end
    HookClose(self.SettingsFrame)
    local dialog = _G.LibStub("AceConfigDialog-3.0")
    local options = dialog.OpenFrames.WoWPro
    HookClose(options and options.frame)
    self:RefreshProfileAppearance()
    return true
end

function WoWPro:CancelProfileThemePreview(skipRefresh)
    local hadPreview = preview ~= nil
    preview = nil
    if hadPreview and not skipRefresh then self:RefreshProfileAppearance() end
end

function WoWPro:ApplyProfileThemePreview()
    if _G.InCombatLockdown() then return nil, L["Profiles cannot be changed during combat."] end
    if not self:HasProfileThemePreview() then return nil, L["Preview a theme first."] end
    for _, key in ipairs(styleFields) do WoWProDB.profile[key] = Copy(preview.style[key]) end
    preview = nil
    self:RefreshProfileAppearance()
    return true
end

function WoWPro:SaveProfileTheme(name)
    if _G.InCombatLockdown() then return nil, L["Profiles cannot be changed during combat."] end
    if not self:HasProfileThemePreview() then return nil, L["Preview a theme first."] end
    local result, err = self:DuplicateProfile(name)
    if not result then return nil, err end
    for _, key in ipairs(styleFields) do WoWProDB.profiles[result][key] = Copy(preview.style[key]) end
    self:CancelProfileThemePreview()
    return result
end

function WoWPro:CreateProfileThemeOptions()
    local selected, selectedClass = "dark", "PLAYER"
    local status = ""
    local function Report(result, err, message)
        status = result and message or err
        if not result then WoWPro:Print("%s", status) end
    end
    return {
        order = 15, type = "group", inline = true, name = L["Built-in Appearance Themes"],
        args = {
            description = {
                order = 1, type = "description", width = "full",
                name = L["Choose a theme to preview it. Apply saves it across reloads and logins; Cancel or closing options restores your saved appearance. Layout, behavior, and guide progress stay unchanged."],
            },
            theme = {
                order = 2, type = "select", name = L["Theme"], width = "full",
                values = {dark = L["Default Dark"], eli = L["Eli"], contrast = L["High Contrast"], class = L["Class Colors"]},
                disabled = _G.InCombatLockdown,
                get = function() return selected end,
                set = function(_, value)
                    selected = value
                    local ok, err = WoWPro:PreviewProfileTheme(selected, selectedClass)
                    Report(ok, err, L["Preview active. Apply to save, or Cancel to restore."])
                end,
            },
            class = {
                order = 3, type = "select", name = L["Class color"], width = "full",
                hidden = function() return selected ~= "class" end,
                disabled = _G.InCombatLockdown,
                values = function()
                    local values = {PLAYER = L["My Class (current character)"]}
                    for _, token in ipairs(classTokens) do
                        if ClassColor(token) then
                            values[token] = (_G.LOCALIZED_CLASS_NAMES_MALE and _G.LOCALIZED_CLASS_NAMES_MALE[token]) or token
                        end
                    end
                    return values
                end,
                get = function() return selectedClass end,
                set = function(_, value)
                    selectedClass = value
                    local ok, err = WoWPro:PreviewProfileTheme(selected, selectedClass)
                    Report(ok, err, L["Preview active. Apply to save, or Cancel to restore."])
                end,
            },
            classHelp = {
                order = 3.1, type = "description",
                hidden = function() return selected ~= "class" end,
                name = L["My Class uses this character's color. The saved palette stays the same on other classes."],
            },
            preview = {
                order = 4, type = "execute", name = L["Preview theme"], width = "full",
                disabled = _G.InCombatLockdown,
                func = function()
                    local ok, err = WoWPro:PreviewProfileTheme(selected, selectedClass)
                    Report(ok, err, L["Preview active. Apply to save, or Cancel to restore."])
                end,
            },
            apply = {
                order = 5, type = "execute", name = L["Apply theme"], width = "relative", relWidth = 0.5,
                disabled = function() return _G.InCombatLockdown() or not WoWPro:HasProfileThemePreview() end,
                func = function()
                    local ok, err = WoWPro:ApplyProfileThemePreview()
                    Report(ok, err, L["Theme applied to the current profile."])
                end,
            },
            cancel = {
                order = 6, type = "execute", name = L["Cancel preview"], width = "relative", relWidth = 0.5,
                disabled = function() return not WoWPro:HasProfileThemePreview() end,
                func = function()
                    WoWPro:CancelProfileThemePreview()
                    status = L["Preview cancelled. Saved settings are unchanged."]
                end,
            },
            status = {
                order = 9, type = "description", width = "full",
                hidden = function() return status == "" end,
                name = function() return status end,
            },
        },
    }
end
