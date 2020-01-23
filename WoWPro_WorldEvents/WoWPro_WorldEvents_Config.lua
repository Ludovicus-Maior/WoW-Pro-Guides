-- luacheck: globals tinsert

--------------------------------------
--      WoWPro_WorldEvents_Config      --
--------------------------------------

local L = WoWPro_Locale

local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")

local function createBlizzOptions()
    local args = {
        help = {
            order = 0,
            type = "description",
            name = L["Settings for the WoW-Pro addon's WorldEvents module."],
        },
        blank = {
            order = 1,
            type = "description",
            name = " ",
        },
        enable = {
            order = 2,
            type = "toggle",
            name = L["Enable Module"],
            desc = L["Enables/Disables the WorldEvents module of the WoW-Pro guide addon."],
            width = "full",
            get = function(info) return WoWPro.WorldEvents:IsEnabled() end,
            set = function(info,val)
                    if WoWPro.WorldEvents:IsEnabled() then WoWPro.WorldEvents:Disable() else WoWPro.WorldEvents:Enable() end
                end
        },
        arank = {
            order = 3,
            type = "range",
            name = L["Rank (Difficulty/Completeness)"],
            desc = L["Governs how many steps will be skipped. Use 3 for the most completeness, 1 to skip all non-essential steps."],
            min = 1, max = 3, step = 1,
            get = function(info) return WoWProDB.profile.rank end,
            set = function(info,val) WoWProDB.profile.rank = val
                WoWPro.UpdateGuide("Config: Rank") end,
            width = "double"
        },
        blank2 = {
            order = 4,
            type = "description",
            name = " ",
        },
        helpheader = {
            order = 5,
            type = "header",
            name = "WoW-Pro WorldEvents Help",
        },
        blank3 = {
            order = 6,
            type = "description",
            name = " ",
        },
    }
    args = WoWPro.InsertActionDescriptions(args, 7)
    config:RegisterOptionsTable("WoWPro-WorldEvents-Bliz", {
        name = "WoW-Pro WorldEvents",
        type = "group",
        args = args })
    dialog:SetDefaultSize("WoWPro-WorldEvents-Bliz", 600, 400)
    dialog:AddToBlizOptions("WoWPro-WorldEvents-Bliz", "WoW-Pro WorldEvents")
end

function WoWPro.WorldEvents:CreateConfig()
    createBlizzOptions()

    tinsert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
    tinsert(WoWPro.DropdownMenu, {text = "WoW-Pro WorldEvents", isTitle = true} )
    tinsert(WoWPro.DropdownMenu, {text = "About", func = function()
        _G.InterfaceOptionsFrame_OpenToCategory("WoW-Pro WorldEvents")
    end})
end
