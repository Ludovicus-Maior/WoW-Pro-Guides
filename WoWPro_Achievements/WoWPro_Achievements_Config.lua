--------------------------------------
--      WoWPro_Achievements_Config      --
--------------------------------------

local L = WoWPro_Locale

local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

local function createBlizzOptions()

	config:RegisterOptionsTable("WoWPro-Achievements-Bliz", {
		name = "WoW-Pro Achievements",
		type = "group",
		args = {
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
			blank2 = {
				order = 4,
				type = "description",
				name = " ",
			},    
			helpheader = {
				order = 5,
				type = "header",
				name = "WoW-Pro Achievements Help",
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
				order = 11,
				type = "description",
				fontSize = "medium",
				name = "Use Hearthstone",
				image = "Interface\\Icons\\INV_Misc_Rune_01",
				imageWidth = 15,
				imageHeight = 15
			},   
			sethearth = {
				order = 12,
				type = "description",
				fontSize = "medium",
				name = "Set Hearthstone",
				image = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
				imageWidth = 15,
				imageHeight = 15
			},   
			fly = {
				order = 13,
				type = "description",
				fontSize = "medium",
				name = "Fly To",
				image = "Interface\\Icons\\Ability_Druid_FlightForm",
				imageWidth = 15,
				imageHeight = 15
			},   
			note = {
				order = 14,
				type = "description",
				fontSize = "medium",
				name = "Note",
				image = "Interface\\Icons\\INV_Misc_Note_01",
				imageWidth = 15,
				imageHeight = 15
			},   
			buy = {
				order = 15,
				type = "description",
				fontSize = "medium",
				name = "Buy",
				image = "Interface\\Icons\\INV_Misc_Coin_01",
				imageWidth = 15,
				imageHeight = 15
			},   
			boat = {
				order = 16,
				type = "description",
				fontSize = "medium",
				name = "Go by Boat or Zeppelin",
				image = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				imageWidth = 15,
				imageHeight = 15
			},    
			use = {
				order = 17,
				type = "description",
				fontSize = "medium",
				name = "Use Item",
				image = "Interface\\Icons\\INV_Misc_Bag_08",
				imageWidth = 15,
				imageHeight = 15
			},    
			repair = {
				order = 18,
				type = "description",
				fontSize = "medium",
				name = "Repair/Restock",
				image = "Interface\\Icons\\Ability_Repair",
				imageWidth = 15,
				imageHeight = 15
			}, 
			
		},
	})
	dialog:SetDefaultSize("WoWPro-Achievements-Bliz", 600, 400)
	dialog:AddToBlizOptions("WoWPro-Achievements-Bliz", "WoW-Pro Achievements")

	return blizzPanel
end

function WoWPro.Achievements:CreateConfig()
	blizzPanel = createBlizzOptions()
	
	table.insert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
	table.insert(WoWPro.DropdownMenu, {text = "WoW-Pro Achievements", isTitle = true} )
	table.insert(WoWPro.DropdownMenu, {text = "About", func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Achievements") 
		end} )
end