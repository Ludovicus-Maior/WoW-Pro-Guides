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
							WoWPro.DragSet() end,
					},  
					anchorpoint = {
						order = 3,
						type = "select",
						name = L["Anchor Point"],
						desc = L["Where the window will anchor, growing out from that point as it changes size."],
						values = {
								TOPLEFT = "Top Left",
								TOP = "Top",
								TOPRIGHT = "Top Right",
								LEFT = "Left",
								CENTER = "Center",
								RIGHT = "Right",
								BOTTOMLEFT = "Bottom Left",
								BOTTOM = "Bottom",
								BOTTOMRIGHT = "Bottom Right"
							},
						get = function(info) return WoWProDB.profile.anchorpoint end,
						set = function(info,val) WoWProDB.profile.anchorpoint = val 
							WoWPro.AnchorSet() end
					},  
					padding = {
						order = 3,
						type = "range",
						name = L["Padding"],
						desc = L["The padding determines how much blank space is left between the guide text and the border of the guide frame."],
						min = 0, max = 20, step = 1,
						get = function(info) return WoWProDB.profile.pad end,
						set = function(info,val) WoWProDB.profile.pad = val 
							WoWPro.PaddingSet(); WoWPro.RowSizeSet() end
					},
					spacing = {
						order = 3,
						type = "range",
						name = L["Spacing"],
						desc = L["Spacing determines how much blank space is left between lines in the guide text. "],
						min = 0, max = 10, step = 1,
						get = function(info) return WoWProDB.profile.space end,
						set = function(info,val) WoWProDB.profile.space = val
							WoWPro.RowSizeSet() end
					},
					noteshow = {
						order = 4,
						type = "toggle",
						name = L["Mouseover Notes"],
						desc = L["Show notes on mouseover instead of always displaying them."],
						get = function(info) return WoWProDB.profile.noteshow end,
						set = function(info,val) WoWProDB.profile.noteshow = val 
							WoWPro.RowSizeSet() end
					},
					minimap = {
						order = 4,
						type = "toggle",
						name = L["Minimap Button"],
						desc = L["Show/hide WoW-Pro mini map button."],
						get = function(info) return not WoWProDB.profile.minimap.hide end,
						set = function(info,val) WoWProDB.profile.minimap.hide = not val 
							 WoWPro.MinimapSet() end
					}, 
					track = {
						order = 4,
						type = "toggle",
						name = L["Quest Tracking"],
						desc = L["Allows tracking of quests in the guide frame"],
						get = function(info) return WoWProDB.profile.track end,
						set = function(info,val) WoWProDB.profile.track = val 
							WoWPro:UpdateGuide() end
					},    
					showcoords = {
						order = 4,
						type = "toggle",
						name = L["Show Coordinates"],
						desc = L["Shows the coordinates in the note text."],
						get = function(info) return WoWProDB.profile.showcoords end,
						set = function(info,val) WoWProDB.profile.showcoords = val 
							WoWPro:UpdateGuide() end
					},     
					autoload = {
						order = 4,
						type = "toggle",
						name = L["Auto-Load Guide"],
						desc = L["Will automatically load the next guide when you complete one."],
						get = function(info) return WoWProDB.profile.autoload end,
						set = function(info,val) WoWProDB.profile.autoload = val end
					}, 
					resizeheading = {
						order = 5,
						type = "header",
						name = L["Resize Settings"],
					}, 
					resize = {
						order = 6,
						type = "toggle",
						name = L["Manual Resize"],
						desc = L["Enables the guide window to be resized using the drag handle in the lower right corner"],
						get = function(info) return WoWProDB.profile.resize end,
						set = function(info,val) WoWProDB.profile.resize = val
							if val then WoWProDB.profile.mannumsteps = nil end
							WoWPro.ResizeSet() end
					},
					mannumsteps = {
						order = 6,
						type = "toggle",
						name = L["Auto Resize"],
						desc = L["Allows you to manually set the number of steps displayed. Turns off manual resize."],
						get = function(info) return WoWProDB.profile.mannumsteps end,
						set = function(info,val) WoWProDB.profile.mannumsteps = val 
							if val then WoWProDB.profile.resize = false end
							 WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
					},
					numsteps = {
						order = 7,
						type = "range",
						name = L["Auto Resize: Number of Steps"],
						desc = L["Number of steps displayed in the guide window. The window is automatically resized to show this number of steps. Does not include sticky steps."],
						min = 1, max = 15, step = 1,
						get = function(info) return WoWProDB.profile.numsteps end,
						set = function(info,val) WoWProDB.profile.numsteps = val
							WoWPro.RowSizeSet() end,
						width = "full"
					}, 
					titleheading = {
						order = 10,
						type = "header",
						name = L["Title Bar"],
					},
					titlebar = {
						order = 11,
						type = "toggle",
						name = L["Enable Title Bar"],
						desc = L["Enables/disables the title bar attached to the guide window."],
						get = function(info) return WoWProDB.profile.titlebar end,
						set = function(info,val) WoWProDB.profile.titlebar = val 
							WoWPro.TitlebarSet(); WoWPro.PaddingSet() end
					},
					titlecolor = {
						order = 11,
						type = "color",
						name = L["Title Bar Color"],
						desc = L["Background color for the title bar."],
						hasAlpha = true,
						get = function(info) return WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3] ,WoWProDB.profile.titlecolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.profile.titlecolor = {r,g,b,a}
							WoWPro.TitlebarSet() end
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
						type = 'select',
						dialogControl = 'LSM30_Font',
						name = L["Step Font"],
						desc = L["Font used for the main step text."],
						values = LibStub("LibSharedMedia-3.0"):HashTable("font"), 
						get = function(info) local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							local hash = values[WoWProDB.profile.stepfont] 
							return hash end,
						set = function(info,val)
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							WoWProDB.profile.stepfont = hashtable[val]
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
						type = 'select',
						dialogControl = 'LSM30_Font',
						name = L["Note Font"],
						desc = L["Font used for the note text."],
						values = LibStub("LibSharedMedia-3.0"):HashTable("font"),
						get = function(info) local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							local hash = values[WoWProDB.profile.notefont] 
							return hash end,
						set = function(info,val)
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							WoWProDB.profile.notefont = hashtable[val]
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
						dialogControl = 'LSM30_Font',
						name = L["Tracker Font"],
						desc = L["Font used for the tracking text."],
						values = LibStub("LibSharedMedia-3.0"):HashTable("font"), -- pull in your font list from LSM
						get = function(info) local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							local hash = values[WoWProDB.profile.trackfont] 
							return hash end,
						set = function(info,val)
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							WoWProDB.profile.trackfont = hashtable[val]
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
					titlefont = {
						order = 29,
						type = "select",
						dialogControl = 'LSM30_Font',
						name = L["Title Bar Font"],
						desc = L["Font used on the title bar."],
						values = LibStub("LibSharedMedia-3.0"):HashTable("font"), -- pull in your font list from LSM
						get = function(info) local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							local hash = values[WoWProDB.profile.titlefont] 
							return hash end,
						set = function(info,val)
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							WoWProDB.profile.titlefont = hashtable[val]
							WoWPro:TitlebarSet() end
					},
					titletextsize = {
						order = 30,
						type = "range",
						name = L["Title Bar Text Size"],
						desc = L["Size of the title bar text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.profile.titletextsize end,
						set = function(info,val) WoWProDB.profile.titletextsize = val
							WoWPro:TitlebarSet() end
					},
					titletextcolor = {
						order = 31,
						type = "color",
						name = L["Title Bar Text Color"],
						desc = L["Color of the title bar text."],
						width = "full",
						get = function(info) return WoWProDB.profile.titletextcolor[1], WoWProDB.profile.titletextcolor[2], WoWProDB.profile.titletextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.profile.titletextcolor = {r,g,b}
							WoWPro:TitlebarSet() end
					},
					stickytitlefont = {
						order = 32,
						type = "select",
						dialogControl = 'LSM30_Font',
						name = L["'As you go:' Font"],
						desc = L["Font used on the top of the sticky frame."],
						values = LibStub("LibSharedMedia-3.0"):HashTable("font"), -- pull in your font list from LSM
						get = function(info) local values = {}
							local list = LibStub("LibSharedMedia-3.0"):List("font")
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							for i,handle in ipairs(list) do
								values[hashtable[handle]] = handle
							end
							local hash = values[WoWProDB.profile.stickytitlefont] 
							return hash end,
						set = function(info,val)
							local hashtable = LibStub("LibSharedMedia-3.0"):HashTable("font")
							WoWProDB.profile.stickytitlefont = hashtable[val]
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					stickytitletextsize = {
						order = 33,
						type = "range",
						name = L["'As you go:' Text Size"],
						desc = L["Size of the text on the top of the sticky frame."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.profile.stickytitletextsize end,
						set = function(info,val) WoWProDB.profile.stickytitletextsize = val
							WoWPro.RowFontSet()
							WoWPro.RowSizeSet() end
					},
					stickytitletextcolor = {
						order = 34,
						type = "color",
						name = L["'As you go:' Text Color"],
						desc = L["Color of the text on the top of the sticky frame."],
						width = "full",
						get = function(info) return WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3] end,
						set = function(info,r,g,b) 
							WoWProDB.profile.stickytitletextcolor = {r,g,b}
							WoWPro.RowFontSet() end
					},
				}
			}

		}
	}

	return options
end

local function createBlizzOptions()
	local options = CreateDisplayConfig()

	config:RegisterOptionsTable("WoWPro-Bliz", {
		name = L["WoW-Pro Guides"],
		type = "group",
		args = {
			version = {
				order = 1,
				type = "description",
				name = L["Version"]..": "..WoWPro.Version,
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
			blank2 = {
				order = 5,
				type = "description",
				name = " ",
			},    
			aboutheader = {
				order = 6,
				type = "header",
				name = "About WoW-Pro",
			}, 
			blank3 = {
				order = 7,
				type = "description",
				name = " ",
			},  	
			about = {
				order = 8,
				type = "description",
				fontSize = "medium",
				name = "WoW-Pro.com is a guide website by gamers, for gamers. "
			}, 	
			blank5 = {
				order = 9,
				type = "description",
				name = " ",
			},  
			about2 = {
				order = 10,
				type = "description",
				fontSize = "medium",
				name = 
					"The site hosts hundreds of free guides covering every facet of World of Warcraft. "
			}, 	 	
			blank6 = {
				order = 11,
				type = "description",
				name = " ",
			},  
			about3 = {
				order = 12,
				type = "description",
				fontSize = "medium",
				name = 
					"We are most famous for our leveling guides, especially those written by the site administrator, Jame. "
			}, 	 	
			blank7 = {
				order = 13,
				type = "description",
				name = " ",
			},  
			about4 = {
				order = 14,
				type = "description",
				fontSize = "medium",
				name = 
					"Over the years WoW-Pro has grown into a huge, active community of gamers. "
			},  	
			blank8 = {
				order = 15,
				type = "description",
				name = " ",
			},  	
			about5 = {
				order = 16,
				type = "description",
				fontSize = "medium",
				name = 
					"The WoW-Pro addon will bring many of the guides we've built as a community into the game, "..
					"but if you get the chance you should definitely stop by, leave a comment saying 'Hi!', and check out "..
					"some of the guides on WoW-Pro.com!",
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