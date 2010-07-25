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
				get = function(info) return WoWProDB.Leveling.enable end,
				set = function(info,val) WoWProDB.Leveling.enable = val 
					WoWPro_Leveling:ReEnable()
					WoWPro_Leveling:Disable() end
			},    
			questtrack = {
				order = 3,
				type = "toggle",
				name = L["Quest Tracking"],
				desc = L["Allows tracking of quests in the guide frame"],
				width = "full",
				get = function(info) return WoWPro_LevelingDB.questtrack end,
				set = function(info,val) WoWPro_LevelingDB.questtrack = val 
					WoWPro_Leveling:UpdateGuide() end
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
	
	-- Adding to the dropdown menu --
	table.insert(WoWPro.menuList, {text = "", isTitle = true} )
	table.insert(WoWPro.menuList, {text = "WoW-Pro Leveling", isTitle = true} )
	table.insert(WoWPro.menuList, {text = "Config", func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling") 
		end} )
	table.insert(WoWPro.menuList, {text = L["Current Guide"], func = function()
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling")  
			InterfaceOptionsFrame_OpenToCategory("Current Guide")
		end} )
	table.insert(WoWPro.menuList, {text = L["Guide List"], func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling") 
			InterfaceOptionsFrame_OpenToCategory("Guide List") 
		end} )
	table.insert(WoWPro.menuList, {text = L["Reset Current Guide"], func = function() 
			WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide] = nil
			WoWPro_Leveling:LoadGuide()
		end} )
		
end