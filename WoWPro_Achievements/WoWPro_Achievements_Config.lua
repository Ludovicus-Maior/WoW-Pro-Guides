-- luacheck: globals tinsert

--------------------------------------
--      WoWPro_Achievements_Config      --
--------------------------------------

local L = WoWPro_Locale

local function createBlizzOptions()
    return { name = L["WoW-Pro Achievements"], type = "group", args = {
        help = {
            order = 0,
            type = "description",
            name = L["Settings for the WoW-Pro addon's Achievements module."],
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
            desc = L["Enables/Disables the Achievements module of the WoW-Pro guide addon."],
            width = "full",
            get = function(info) return WoWPro.Achievements:IsEnabled() end,
            set = function(info,val)
                    if WoWPro.Achievements:IsEnabled() then WoWPro.Achievements:Disable() else WoWPro.Achievements:Enable() end
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
    }}
end

function WoWPro.Achievements:CreateConfig(args, slot)
    local achOptions = createBlizzOptions()
    achOptions.order = slot
    args.achOptions = achOptions

    tinsert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
    tinsert(WoWPro.DropdownMenu, {text = "WoW-Pro Achievements", isTitle = true} )
    tinsert(WoWPro.DropdownMenu, {text = "About", func = function()
        _G.InterfaceOptionsFrame_OpenToCategory("WoW-Pro Achievements")
    end} )
    tinsert(WoWPro.DropdownMenu, {text = "Proximity Sort", func = function() WoWPro.OrderSteps(true); end } )
end
