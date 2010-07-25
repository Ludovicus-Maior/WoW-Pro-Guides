-----------------------------
--      WoWPro_Config      --
-----------------------------

local L = WoWPro_Locale
local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

local function createconfig()
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
						get = function(info) return WoWProDB.drag end,
						set = function(info,val) WoWProDB.drag = val 
							WoWPro.DragSet() end
					},   
					resize = {
						order = 3,
						type = "toggle",
						name = L["Enable Resize"],
						desc = L["Enables the guide window to be resized using the drag handle in the lower right corner"],
						get = function(info) return WoWProDB.resize end,
						set = function(info,val) WoWProDB.resize = val
							if val then WoWProDB.mannumsteps = nil end
							WoWPro.ResizeSet() end
					},
					titlebar = {
						order = 4,
						type = "toggle",
						name = L["Enable Title Bar"],
						desc = L["Enables/disables the title bar attached to the guide window."],
						get = function(info) return WoWProDB.titlebar end,
						set = function(info,val) WoWProDB.titlebar = val 
							WoWPro.TitlebarSet(); WoWPro.PaddingSet() end
					},
					titlecolor = {
						order = 5,
						type = "color",
						name = L["Title Bar Color"],
						desc = L["Background color for the title bar."],
						hasAlpha = true,
						get = function(info) return WoWProDB.titlecolor[1], WoWProDB.titlecolor[2], WoWProDB.titlecolor[3] ,WoWProDB.titlecolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.titlecolor = {r,g,b,a}
							WoWPro.TitlebarSet() end
					},
					noteshow = {
						order = 6,
						type = "toggle",
						name = L["Mouseover Notes"],
						desc = L["Show notes on mouseover instead of always displaying them."],
						get = function(info) return WoWProDB.noteshow end,
						set = function(info,val) WoWProDB.noteshow = val 
							WoWPro.RowSizeSet() end
					},
					minimap = {
						order = 6,
						type = "toggle",
						name = L["Minimap Button"],
						desc = L["Show/hide WoW-Pro mini map button."],
						get = function(info) return WoWProDB.minimap end,
						set = function(info,val) WoWProDB.minimap = val 
							 WoWPro.MinimapSet() end
					},
					padding = {
						order = 7,
						type = "range",
						name = L["Padding"],
						desc = L["The padding determines how much blank space is left between the guide text and the border of the guide frame."],
						min = 0, max = 20, step = 1,
						get = function(info) return WoWProDB.pad end,
						set = function(info,val) WoWProDB.pad = val 
							WoWPro.PaddingSet(); WoWPro.RowSizeSet() end
					},
					spacing = {
						order = 8,
						type = "range",
						name = L["Spacing"],
						desc = L["Spacing determines how much blank space is left between lines in the guide text. "],
						min = 0, max = 10, step = 1,
						get = function(info) return WoWProDB.space end,
						set = function(info,val) WoWProDB.space = val
							WoWPro.RowSizeSet() end
					},
					mannumsteps = {
						order = 9,
						type = "toggle",
						name = L["Manual Step Number"],
						desc = L["Allows you to manually set the number of steps displayed. Turns off resize."],
						get = function(info) return WoWProDB.mannumsteps end,
						set = function(info,val) WoWProDB.mannumsteps = val 
							if val then WoWProDB.resize = nil end
							 WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
					},
					numsteps = {
						order = 10,
						type = "range",
						name = L["Number of Steps"],
						desc = L["Number of steps displayed in the guide window. The window is automatically resized to show this number of steps. Does not include sticky steps."],
						min = 1, max = 15, step = 1,
						get = function(info) return WoWProDB.numsteps end,
						set = function(info,val) WoWProDB.numsteps = val
							WoWPro.RowSizeSet() end
					},
					bgheading = {
						order = 11,
						type = "header",
						name = L["Backgrounds"],
					},
					bgtexture = {
						order = 12,
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
							return WoWProDB.bgtexture end,
						set = function(info,val) WoWProDB.bgtexture = val
							WoWPro.BackgroundSet() end
					},
					bgcolor = {
						order = 13,
						type = "color",
						name = L["Guide Window Color"],
						desc = L["Background color for the guide window"],
						hasAlpha = true,
						get = function(info) return WoWProDB.bgcolor[1], WoWProDB.bgcolor[2], WoWProDB.bgcolor[3] ,WoWProDB.bgcolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.bgcolor = {r,g,b,a}
							WoWPro.BackgroundSet() end
					},
					bordertexture = {
						order = 14,
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
							return WoWProDB.bordertexture end,
						set = function(info,val) WoWProDB.bordertexture = val
							WoWPro.border = true
							WoWPro.BackgroundSet() end
					},
					border = {
						order = 15,
						type = "toggle",
						name = L["Enable Border"],
						desc = L["Enables/disables the border around the guide window."],
						get = function(info) return WoWProDB.border end,
						set = function(info,val) WoWProDB.border = val 
							WoWPro.BackgroundSet() end
					},
					stickytexture = {
						order = 16,
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
							return WoWProDB.stickytexture end,
						set = function(info,val) WoWProDB.stickytexture = val
							WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
					},
					stickycolor = {
						order = 17,
						type = "color",
						name = L["Sticky Step Color"],
						desc = L["Background color for the sticky step frames."],
						hasAlpha = true,
						get = function(info) return WoWProDB.stickycolor[1], WoWProDB.stickycolor[2], WoWProDB.stickycolor[3] ,WoWProDB.stickycolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.stickycolor = {r,g,b,a}
							WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
					},
					textheading = {
						order = 18,
						type = "header",
						name = L["Text Formatting"],
					},
					stepfont = {
						order = 19,
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
							return WoWProDB.stepfont end,
						set = function(info,val) WoWProDB.stepfont = val
							WoWPro.RowFontSet() end
					},
					steptextsize = {
						order = 20,
						type = "range",
						name = L["Step Text Size"],
						desc = L["Size of the main step text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.steptextsize end,
						set = function(info,val) WoWProDB.steptextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					steptextcolor = {
						order = 21,
						type = "color",
						name = L["Step Text Color"],
						desc = L["Color of the main step text."],
						width = "full",
						get = function(info) return WoWProDB.steptextcolor[1], WoWProDB.steptextcolor[2], WoWProDB.steptextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.steptextcolor = {r,g,b}
							WoWPro.RowFontSet() end
					},
					notefont = {
						order = 22,
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
							return WoWProDB.notefont end,
						set = function(info,val) WoWProDB.notefont = val
							WoWPro.RowFontSet() end
					},
					notetextsize = {
						order = 23,
						type = "range",
						name = L["Note Text Size"],
						desc = L["Size of the note text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.notetextsize end,
						set = function(info,val) WoWProDB.notetextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					notetextcolor = {
						order = 24,
						type = "color",
						name = L["Note Text Color"],
						desc = L["Color of the note text."],
						width = "full",
						get = function(info) return WoWProDB.notetextcolor[1], WoWProDB.notetextcolor[2], WoWProDB.notetextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.notetextcolor = {r,g,b}
							WoWPro.RowFontSet() end
					},
					trackfont = {
						order = 25,
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
							return WoWProDB.trackfont end,
						set = function(info,val) WoWProDB.trackfont = val
							WoWPro.RowFontSet() end
					},
					tracktextsize = {
						order = 26,
						type = "range",
						name = L["Tracker Text Size"],
						desc = L["Size of the tracking text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.tracktextsize end,
						set = function(info,val) WoWProDB.tracktextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					tracktextcolor = {
						order = 27,
						type = "color",
						name = L["Tracker Text Color"],
						desc = L["Color of the tracking text."],
						width = "full",
						get = function(info) return WoWProDB.tracktextcolor[1], WoWProDB.tracktextcolor[2], WoWProDB.tracktextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.tracktextcolor = {r,g,b}
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
	options = createconfig()

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
				get = function(info) return WoWProDB.enable end,
				set = function(info,val) WoWProDB.enable = val 
					WoWPro:ReEnable()
					WoWPro:Disable() end
			},    
			default = {
				order = 5,
				type = "execute",
				name = L["Load Default Settings"],
				desc = L["Loads the default overall settings for the WoW-Pro addon."],
				func = function() WoWProDB = {
						enable = true,
						pad = 5,
						space = 5,
						resize = true,
						drag = true,
						titlebar = true,
						border = true,
						minimap = true,
						mannumsteps = false,
						numsteps = 3,
						bgcolor = {0.2, 0.2, 0.2, 0.7},
						stickycolor = {0.8, 0.8, 0.8, 0.7},
						titlecolor = {0.5, 0.5, 0.5, 1},
						steptextcolor = {1, 1, 1},
						notetextcolor = {1, 1, 0},
						tracktextcolor = {1, 1, 0},
						stepfont = [[Fonts\FRIZQT__.TTF]],
						notefont = [[Fonts\FRIZQT__.TTF]],
						trackfont = [[Fonts\FRIZQT__.TTF]],
						steptextsize = 13,
						notetextsize = 11,
						tracktextsize = 10,
						bgtexture = [[Interface\Tooltips\UI-Tooltip-Background]],
						stickytexture = [[Interface\Tooltips\UI-Tooltip-Background]],
						bordertexture = [[Interface\Tooltips\UI-Tooltip-Border]],
						noteshow = false,

						Leveling = {
							enable = true,
							questlog = true,
						},
					}
					WoWPro.CustomizeFrames() end
			},    
		},
	})
	dialog:SetDefaultSize("WoWPro-Bliz", 600, 400)
	dialog:AddToBlizOptions("WoWPro-Bliz", "WoW-Pro Guides")

	-- Coordinate Block Options
	config:RegisterOptionsTable("WoWPro-Display", options.args.display)
	dialog:AddToBlizOptions("WoWPro-Display", options.args.display.name, "WoW-Pro Guides")

	return blizzPanel
end

function WoWPro.CreateConfig()
	blizzPanel = createBlizzOptions()
	
	table.insert(WoWPro.menuList, {text = "Guide Display", func = function() 
			InterfaceOptionsFrame_OpenToCategory("Guide Display") 
		end} )
end