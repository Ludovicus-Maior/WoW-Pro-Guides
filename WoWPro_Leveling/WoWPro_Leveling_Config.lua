-- luacheck: globals Grail
-- luacheck: globals tinsert

--------------------------------------
--      WoWPro_Leveling_Config      --
--------------------------------------

local L = WoWPro_Locale

local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")

local function createBlizzOptions()
    local args = {
        help = {
            order = 0,
            type = "description",
            name = L["Settings for the WoW-Pro addon's leveling module."],
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
            desc = L["Enables/Disables the leveling module of the WoW-Pro guide addon."],
            width = "full",
            get = function(info) return WoWPro.Leveling:IsEnabled() end,
            set = function(info,val)
                    if WoWPro.Leveling:IsEnabled() then WoWPro.Leveling:Disable() else WoWPro.Leveling:Enable() end
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
            name = "WoW-Pro Leveling Help",
        },
        blank3 = {
            order = 6,
            type = "description",
            name = " ",
        },
    }
    args = WoWPro.InsertActionDescriptions(args, 7)
    config:RegisterOptionsTable("WoWPro-Leveling-Bliz", {
        name = "WoW-Pro Leveling",
        type = "group",
        args = args })
    dialog:SetDefaultSize("WoWPro-Leveling-Bliz", 600, 400)
    dialog:AddToBlizOptions("WoWPro-Leveling-Bliz", "WoW-Pro Leveling")
end

function WoWPro.Leveling:CreateConfig()
    createBlizzOptions()

    tinsert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
    tinsert(WoWPro.DropdownMenu, {text = "WoW-Pro Leveling", isTitle = true} )
    tinsert(WoWPro.DropdownMenu, {text = "About", func = function()
        _G.InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling")
    end} )

    if Grail then
        tinsert(WoWPro.DropdownMenu, {text = "Quest Picker", func = WoWPro.PickQuestline } )
    end
end
