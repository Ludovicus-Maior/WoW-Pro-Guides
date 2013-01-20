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
			hide = {
				order = 3,
				type = "toggle",
				name = L["Enable Hiding"],
				desc = L["Enables/Disables hiding the leveling module when inside an instance (Dungeon, Arena ...)."],
				width = "full",
				get = function(info) return WoWProCharDB.AutoHideLevelingInsideInstances ; end,
				set = function(info,val)  
						if WoWProCharDB.AutoHideLevelingInsideInstances == true then WoWProCharDB.AutoHideLevelingInsideInstances=false; else WoWProCharDB.AutoHideLevelingInsideInstances=true; end
					end
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
			accept = {
				order = 7,
				type = "description",
				fontSize = "medium",
				name = "Accept Quest",
				image = "Interface\\GossipFrame\\AvailableQuestIcon",
				imageWidth = 15,
				imageHeight = 15
			},   
			complete = {
				order = 8,
				type = "description",
				fontSize = "medium",
				name = "Complete Quest",
				image = "Interface\\Icons\\Ability_DualWield",
				imageWidth = 15,
				imageHeight = 15
			},   
			turnin = {
				order = 9,
				type = "description",
				fontSize = "medium",
				name = "Turn In Quest",
				image = "Interface\\GossipFrame\\ActiveQuestIcon",
				imageWidth = 15,
				imageHeight = 15
			},   
			kill = {
				order = 10,
				type = "description",
				fontSize = "medium",
				name = "Kill",
				image = "Interface\\Icons\\Ability_Creature_Cursed_02",
				imageWidth = 15,
				imageHeight = 15
			},   
			runto = {
				order = 11,
				type = "description",
				fontSize = "medium",
				name = "Run To",
				image = "Interface\\Icons\\Ability_Tracking",
				imageWidth = 15,
				imageHeight = 15
			},   
			hearth = {
				order = 12,
				type = "description",
				fontSize = "medium",
				name = "Use Hearthstone",
				image = "Interface\\Icons\\INV_Misc_Rune_01",
				imageWidth = 15,
				imageHeight = 15
			},   
			sethearth = {
				order = 13,
				type = "description",
				fontSize = "medium",
				name = "Set Hearthstone",
				image = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
				imageWidth = 15,
				imageHeight = 15
			},   
			fly = {
				order = 14,
				type = "description",
				fontSize = "medium",
				name = "Fly To",
				image = "Interface\\Icons\\Ability_Druid_FlightForm",
				imageWidth = 15,
				imageHeight = 15
			},   
			getfp = {
				order = 15,
				type = "description",
				fontSize = "medium",
				name = "Get Flight Path",
				image = "Interface\\Icons\\Ability_Hunter_EagleEye",
				imageWidth = 15,
				imageHeight = 15
			},   
			note = {
				order = 16,
				type = "description",
				fontSize = "medium",
				name = "Note",
				image = "Interface\\Icons\\INV_Misc_Note_01",
				imageWidth = 15,
				imageHeight = 15
			},   
			buy = {
				order = 17,
				type = "description",
				fontSize = "medium",
				name = "Buy",
				image = "Interface\\Icons\\INV_Misc_Coin_01",
				imageWidth = 15,
				imageHeight = 15
			},   
			boat = {
				order = 18,
				type = "description",
				fontSize = "medium",
				name = "Go by Boat or Zeppelin",
				image = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				imageWidth = 15,
				imageHeight = 15
			},    
			use = {
				order = 19,
				type = "description",
				fontSize = "medium",
				name = "Use Item",
				image = "Interface\\Icons\\INV_Misc_Bag_08",
				imageWidth = 15,
				imageHeight = 15
			},    
			level = {
				order = 20,
				type = "description",
				fontSize = "medium",
				name = "Level Up",
				image = "Interface\\Icons\\Spell_ChargePositive",
				imageWidth = 15,
				imageHeight = 15
			},    
			repair = {
				order = 21,
				type = "description",
				fontSize = "medium",
				name = "Repair/Restock",
				image = "Interface\\Icons\\Ability_Repair",
				imageWidth = 15,
				imageHeight = 15
			}, 
			
		},
	})
	dialog:SetDefaultSize("WoWPro-Leveling-Bliz", 600, 400)
	dialog:AddToBlizOptions("WoWPro-Leveling-Bliz", "WoW-Pro Leveling")

	return blizzPanel
end

function WoWPro.Leveling:CreateConfig()
	blizzPanel = createBlizzOptions()
	
	table.insert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
	table.insert(WoWPro.DropdownMenu, {text = "WoW-Pro Leveling", isTitle = true} )
	table.insert(WoWPro.DropdownMenu, {text = "About", func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling") 
		end} )
	if Grail then
	    table.insert(WoWPro.DropdownMenu, {text = "Quest Picker", func = WoWPro.PickQuestline } )
	end	
end