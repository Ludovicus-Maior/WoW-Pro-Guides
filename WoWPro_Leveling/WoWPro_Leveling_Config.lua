--------------------------------------
--      WoWPro_Leveling_Config      --
--------------------------------------

local L = WoWPro_Locale

local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

local function createBlizzOptions()

	config:RegisterOptionsTable("WoWPro-Leveling-Bliz", {
		name = "WoW-Pro Leveling",
		type = "group",
		args = {
			help = {
				order = 0,
				type = "description",
				name = L["Character-specific settings for the WoW-Pro addon's leveling module."],
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
				get = function(info) return WoWPro_Leveling:IsEnabled() end,
				set = function(info,val)  
						if WoWPro_Leveling:IsEnabled() then WoWPro_Leveling:Disable() else WoWPro_Leveling:Enable() end
					end
			}, 
		},
	})
	dialog:SetDefaultSize("WoWPro-Leveling-Bliz", 600, 400)
	dialog:AddToBlizOptions("WoWPro-Leveling-Bliz", "WoW-Pro Leveling", "WoW-Pro Guides")

	return blizzPanel
end

function WoWPro_Leveling.CreateConfig()
	blizzPanel = createBlizzOptions()
	InterfaceOptions_AddCategory(WoWPro_Leveling_GuideList)
	InterfaceOptions_AddCategory(WoWPro_Leveling_CurrentGuide)
end