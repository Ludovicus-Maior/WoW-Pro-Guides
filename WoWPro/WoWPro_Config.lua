-----------------------------
--      WoWPro_Config      --
-----------------------------

local L = WoWPro_Locale
local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

local function CreateDisplayConfig()
	local options = {
		type = "group",
		name = L["WoW-Pro Guides"],
		args = {
			display = {
				type = "group",
				order = 2,
				name = L["Guide Display"],
				desc = L["Options that alter the way the guide frame looks"],
				args = {
					desc = {
						order = 0,
						type = "description",
						name = L["On this page you can edit the way the guide frame looks."],
					},  
					blank = {
						order = 1,
						type = "description",
						name = " ",
					},  
					drag = {
						order = 2,
						type = "toggle",
						name = L["Enable Drag"],
						desc = L["Enables the guide window to be moved by clicking anywhere on it and dragging"],
						get = function(info) return WoWProDB.profile.drag end,
						set = function(info,val) WoWProDB.profile.drag = val 
							WoWPro.DragSet() end
					},   
					resize = {
						order = 3,
						type = "toggle",
						name = L["Enable Resize"],
						desc = L["Enables the guide window to be resized using the drag handle in the lower right corner"],
						get = function(info) return WoWProDB.profile.resize end,
						set = function(info,val) WoWProDB.profile.resize = val
							if val then WoWProDB.profile.mannumsteps = nil end
							WoWPro.ResizeSet() end
					},
					titlebar = {
						order = 4,
						type = "toggle",
						name = L["Enable Title Bar"],
						desc = L["Enables/disables the title bar attached to the guide window."],
						get = function(info) return WoWProDB.profile.titlebar end,
						set = function(info,val) WoWProDB.profile.titlebar = val 
							WoWPro.TitlebarSet(); WoWPro.PaddingSet() end
					},
					titlecolor = {
						order = 5,
						type = "color",
						name = L["Title Bar Color"],
						desc = L["Background color for the title bar."],
						hasAlpha = true,
						get = function(info) return WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3] ,WoWProDB.profile.titlecolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.profile.titlecolor = {r,g,b,a}
							WoWPro.TitlebarSet() end
					},
					noteshow = {
						order = 6,
						type = "toggle",
						name = L["Mouseover Notes"],
						desc = L["Show notes on mouseover instead of always displaying them."],
						get = function(info) return WoWProDB.profile.noteshow end,
						set = function(info,val) WoWProDB.profile.noteshow = val 
							WoWPro.RowSizeSet() end
					},
					minimap = {
						order = 6,
						type = "toggle",
						name = L["Minimap Button"],
						desc = L["Show/hide WoW-Pro mini map button."],
						get = function(info) return not WoWProDB.profile.minimap.hide end,
						set = function(info,val) WoWProDB.profile.minimap.hide = not val 
							 WoWPro.MinimapSet() end
					},
					padding = {
						order = 7,
						type = "range",
						name = L["Padding"],
						desc = L["The padding determines how much blank space is left between the guide text and the border of the guide frame."],
						min = 0, max = 20, step = 1,
						get = function(info) return WoWProDB.profile.pad end,
						set = function(info,val) WoWProDB.profile.pad = val 
							WoWPro.PaddingSet(); WoWPro.RowSizeSet() end
					},
					spacing = {
						order = 8,
						type = "range",
						name = L["Spacing"],
						desc = L["Spacing determines how much blank space is left between lines in the guide text. "],
						min = 0, max = 10, step = 1,
						get = function(info) return WoWProDB.profile.space end,
						set = function(info,val) WoWProDB.profile.space = val
							WoWPro.RowSizeSet() end
					},
					mannumsteps = {
						order = 9,
						type = "toggle",
						name = L["Manual Step Number"],
						desc = L["Allows you to manually set the number of steps displayed. Turns off resize."],
						get = function(info) return WoWProDB.profile.mannumsteps end,
						set = function(info,val) WoWProDB.profile.mannumsteps = val 
							if val then WoWProDB.profile.resize = false end
							 WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
					},
					numsteps = {
						order = 10,
						type = "range",
						name = L["Number of Steps"],
						desc = L["Number of steps displayed in the guide window. The window is automatically resized to show this number of steps. Does not include sticky steps."],
						min = 1, max = 15, step = 1,
						get = function(info) return WoWProDB.profile.numsteps end,
						set = function(info,val) WoWProDB.profile.numsteps = val
							WoWPro.RowSizeSet() end
					},   
					track = {
						order = 11,
						type = "toggle",
						name = L["Quest Tracking"],
						desc = L["Allows tracking of quests in the guide frame"],
						width = "full",
						get = function(info) return WoWProDB.profile.track end,
						set = function(info,val) WoWProDB.profile.track = val 
							WoWPro:UpdateGuide() end
					},  
					bgheading = {
						order = 12,
						type = "header",
						name = L["Backgrounds"],
					},
					bgtexture = {
						order = 13,
						type = "select",
						name = L["Guide Window Background"],
						desc = L["Texture used for the guide window background."],
						values = function() local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("background")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("background")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							return values end,
						get = function(info) 
							return WoWProDB.profile.bgtexture end,
						set = function(info,val) WoWProDB.profile.bgtexture = val
							WoWPro.BackgroundSet() end
					},
					bgcolor = {
						order = 14,
						type = "color",
						name = L["Guide Window Color"],
						desc = L["Background color for the guide window"],
						hasAlpha = true,
						get = function(info) return WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3] ,WoWProDB.profile.bgcolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.profile.bgcolor = {r,g,b,a}
							WoWPro.BackgroundSet() end
					},
					bordertexture = {
						order = 15,
						type = "select",
						name = L["Border Texture"],
						desc = L["Texture used for the guide window border."],
						values = function() local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("border")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("border")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							return values end,
						get = function(info) 
							return WoWProDB.profile.bordertexture end,
						set = function(info,val) WoWProDB.profile.bordertexture = val
							WoWPro.border = true
							WoWPro.BackgroundSet() end
					},
					border = {
						order = 16,
						type = "toggle",
						name = L["Enable Border"],
						desc = L["Enables/disables the border around the guide window."],
						get = function(info) return WoWProDB.profile.border end,
						set = function(info,val) WoWProDB.profile.border = val 
							WoWPro.BackgroundSet() end
					},
					stickytexture = {
						order = 17,
						type = "select",
						name = L["Sticky Background"],
						desc = L["Texture used for sticky step background."],
						values = function() local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("background")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("background")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							return values end,
						get = function(info) 
							return WoWProDB.profile.stickytexture end,
						set = function(info,val) WoWProDB.profile.stickytexture = val
							WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
					},
					stickycolor = {
						order = 18,
						type = "color",
						name = L["Sticky Step Color"],
						desc = L["Background color for the sticky step frames."],
						hasAlpha = true,
						get = function(info) return WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3] ,WoWProDB.profile.stickycolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.profile.stickycolor = {r,g,b,a}
							WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
					},
					textheading = {
						order = 19,
						type = "header",
						name = L["Text Formatting"],
					},
					stepfont = {
						order = 20,
						type = "select",
						name = L["Step Font"],
						desc = L["Font used for the main step text."],
						values = function() local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							return values end,
						get = function(info) 
							return WoWProDB.profile.stepfont end,
						set = function(info,val) WoWProDB.profile.stepfont = val
							WoWPro.RowFontSet() end
					},
					steptextsize = {
						order = 21,
						type = "range",
						name = L["Step Text Size"],
						desc = L["Size of the main step text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.profile.steptextsize end,
						set = function(info,val) WoWProDB.profile.steptextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					steptextcolor = {
						order = 22,
						type = "color",
						name = L["Step Text Color"],
						desc = L["Color of the main step text."],
						width = "full",
						get = function(info) return WoWProDB.profile.steptextcolor[1], WoWProDB.profile.steptextcolor[2], WoWProDB.profile.steptextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.profile.steptextcolor = {r,g,b}
							WoWPro.RowFontSet() end
					},
					notefont = {
						order = 23,
						type = "select",
						name = L["Note Font"],
						desc = L["Font used for the note text."],
						values = function() local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							return values end,
						get = function(info) 
							return WoWProDB.profile.notefont end,
						set = function(info,val) WoWProDB.profile.notefont = val
							WoWPro.RowFontSet() end
					},
					notetextsize = {
						order = 24,
						type = "range",
						name = L["Note Text Size"],
						desc = L["Size of the note text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.profile.notetextsize end,
						set = function(info,val) WoWProDB.profile.notetextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					notetextcolor = {
						order = 25,
						type = "color",
						name = L["Note Text Color"],
						desc = L["Color of the note text."],
						width = "full",
						get = function(info) return WoWProDB.profile.notetextcolor[1], WoWProDB.profile.notetextcolor[2], WoWProDB.profile.notetextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.profile.notetextcolor = {r,g,b}
							WoWPro.RowFontSet() end
					},
					trackfont = {
						order = 26,
						type = "select",
						name = L["Tracker Font"],
						desc = L["Font used for the tracking text."],
						values = function() local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							return values end,
						get = function(info) 
							return WoWProDB.profile.trackfont end,
						set = function(info,val) WoWProDB.profile.trackfont = val
							WoWPro.RowFontSet() end
					},
					tracktextsize = {
						order = 27,
						type = "range",
						name = L["Tracker Text Size"],
						desc = L["Size of the tracking text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.profile.tracktextsize end,
						set = function(info,val) WoWProDB.profile.tracktextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					tracktextcolor = {
						order = 28,
						type = "color",
						name = L["Tracker Text Color"],
						desc = L["Color of the tracking text."],
						width = "full",
						get = function(info) return WoWProDB.profile.tracktextcolor[1], WoWProDB.profile.tracktextcolor[2], WoWProDB.profile.tracktextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.profile.tracktextcolor = {r,g,b}
							WoWPro.RowFontSet() end
					},
				}
			}
		}
	}

	return options
end

local options
local function createBlizzOptions()
	options = CreateDisplayConfig()

	config:RegisterOptionsTable("WoWPro-Bliz", {
		name = L["WoW-Pro Guides"],
		type = "group",
		args = {
			verzion = {
				order = 1,
				type = "description",
				name = L["Version: "..WoWPro.Version],
			},
			help = {
				order = 2,
				type = "description",
				name = L["Account wide settings for WoW-Pro's guide addon."],
			},
			blank = {
				order = 3,
				type = "description",
				name = " ",
			},  
			enable = {
				order = 4,
				type = "toggle",
				name = L["Enable Addon"],
				desc = L["Enables/Disables the WoW-Pro guide addon."],
				get = function(info) return WoWPro:IsEnabled() end,
				set = function(info,val) 
						if WoWPro:IsEnabled() then WoWPro:Disable() else WoWPro:Enable() end
					end
			},  			
		},
	})
	
	profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(WoWProDB)
	
	dialog:SetDefaultSize("WoWPro-Bliz", 600, 400)
	dialog:AddToBlizOptions("WoWPro-Bliz", "WoW-Pro Guides")

	-- Display Options
	config:RegisterOptionsTable("WoWPro-Display", options.args.display)
	dialog:AddToBlizOptions("WoWPro-Display", options.args.display.name, "WoW-Pro Guides")
	
	-- Profile Options
	config:RegisterOptionsTable("WoWPro-Profile", profiles)
	dialog:AddToBlizOptions("WoWPro-Profile", "WoW-Pro Profiles", "WoW-Pro Guides")

	return blizzPanel
end

function WoWPro.CreateConfig()
	blizzPanel = createBlizzOptions()
end