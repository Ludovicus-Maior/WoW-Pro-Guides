--------------------------------------
--      WoWPro_Profession_Config      --
--------------------------------------

local L = WoWPro_Locale

local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

local function createBlizzOptions()
    local args = {
			help = {
				order = 0,
				type = "description",
				name = L["Settings for the WoW-Pro addon's Profession module."],
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
				desc = L["Enables/Disables the Profession module of the WoW-Pro guide addon."],
				width = "full",
				get = function(info) return WoWPro.Profession:IsEnabled() end,
				set = function(info,val)  
						if WoWPro.Profession:IsEnabled() then WoWPro.Profession:Disable() else WoWPro.Profession:Enable() end
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
				name = "WoW-Pro Profession Help",
			},
			blank3 = {
				order = 6,
				type = "description",
				name = " ",
			},
	}
	args = WoWPro.InsertActionDescriptions(args, 7)
	config:RegisterOptionsTable("WoWPro-Profession-Bliz", {
		name = "WoW-Pro Professions",
		type = "group",
		args = args })
	dialog:SetDefaultSize("WoWPro-Profession-Bliz", 600, 400)
	dialog:AddToBlizOptions("WoWPro-Profession-Bliz", "WoW-Pro Profession")
end

function WoWPro.Profession:CreateConfig()
	createBlizzOptions()
	
	table.insert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
	table.insert(WoWPro.DropdownMenu, {text = "WoW-Pro Profession", isTitle = true} )
	table.insert(WoWPro.DropdownMenu, {text = "About", func = function()
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Profession") 
		end} )
end