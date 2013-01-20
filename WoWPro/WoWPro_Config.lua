-----------------------------
--      WoWPro_Config      --
-----------------------------

local L = WoWPro_Locale
local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

function WoWPro:RefreshConfig()
	WoWPro:LoadGuide()
	WoWPro:CustomizeFrames()
end

function WoWPro:SetDefaults()
	
	-- MainFrame --
	WoWPro.MainFrame:SetHeight(300)
	WoWPro.MainFrame:SetWidth(200)
	WoWPro.MainFrame:SetMinResize(150,40)
	WoWPro.MainFrame:ClearAllPoints()
	WoWPro.MainFrame:SetPoint("TOPLEFT", UIParent, "RIGHT", -210, 175)
	
	WoWPro:RefreshConfig()
end

local soundfiles = {
			["Window Close"] = [[Sound\Interface\AuctionWindowClose.wav]],
			["Window Open"] = [[Sound\Interface\AuctionWindowOpen.wav]],
			["Level Up"] = [[Sound\Interface\LevelUp.wav]],
			["Map Ping"] = [[Sound\Interface\MapPing.wav]],
			["Boat Docked"] = [[Sound\Doodad\BoatDockedWarning.wav]],
}

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
								AUTO = "Auto",
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
						get = function(info) return WoWProDB.profile.mousenotes end,
						set = function(info,val) WoWProDB.profile.mousenotes = val 
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
					guidescroll = {
						order = 4,
						type = "toggle",
						name = L["Scroll Mode"],
						desc = L["Displays full, scrollable guide in guide frame, instead of need-to-know info."],
						get = function(info) return WoWProDB.profile.guidescroll end,
						set = function(info,val) WoWProDB.profile.guidescroll = val 
							WoWPro:TitlebarSet() 
							WoWPro:UpdateGuide() end
					},
					checksoundfile = {
						order = 5,
						type = "select",
						name = L["Step Completed Sound"],
						desc = L["Sound played when a guide step is completed"],
						values = function() local values = {}
							for k,v in pairs(soundfiles) do
								values[v] = k
							end
							return values end,
						get = function(info)
							return WoWProDB.profile.checksoundfile end,
						set = function(info,val) WoWProDB.profile.checksoundfile = val
							PlaySoundFile(val) end,
						disabled = function(...) return not WoWProDB.profile.checksound end,
					},
					checksound = {
						order = 5,
						type = "toggle",
						name = L["Enable Sound"],
						desc = L["Plays a check-off sound when a guide step is completed."],
						get = function(info) return WoWProDB.profile.checksound end,
						set = function(info,val) WoWProDB.profile.checksound = val end
					},
					arank = {
						order = 6,
						type = "range",
						name = L["Difficulty / Completeness"],
						desc = L["Governs how many steps will be skipped. Use 3 for the most completeness, 1 to skip all non-essential steps."],
						min = 1, max = 3, step = 1,
						get = function(info) return WoWProDB.profile.rank end,
						set = function(info,val) WoWProDB.profile.rank = val 
							WoWPro.UpdateGuide() end,
						width = "double"
					}, 
					blank2 = {
						order = 7,
						type = "description",
						name = " ",
					},  
					resizeheading = {
						order = 7,
						type = "header",
						name = L["Resize Settings"],
					}, 
					resize = {
						order = 8,
						type = "toggle",
						name = L["Resize Handle"],
						desc = L["Enables the guide window to be resized using the resize handle in the lower right corner. \nTurns off auto resizing."],
						get = function(info) return WoWProDB.profile.resize end,
						set = function(info,val) WoWProDB.profile.resize = val
							if val then WoWProDB.profile.autoresize = false end
							WoWPro.ResizeSet() end
					},
					autoresize = {
						order = 8,
						type = "toggle",
						name = L["Auto Resize"],
						desc = L["Guide will automatically resize to the set number of steps. \nManual resize recommended for advanced users only. \nHides drag handle."],
						get = function(info) return WoWProDB.profile.autoresize end,
						set = function(info,val) WoWProDB.profile.autoresize = val 
							if val then WoWProDB.profile.resize = false end
							WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
					},
					numsteps = {
						order = 9,
						type = "range",
						name = L["Auto Resize: Number of Steps"],
						desc = L["Number of steps displayed in the guide window. \nThe window is automatically resized to show this number of steps. \nDoes not include sticky steps."],
						min = 1, max = 15, step = 1,
						get = function(info) return WoWProDB.profile.numsteps end,
						set = function(info,val) WoWProDB.profile.numsteps = val
							WoWPro.RowSizeSet() end,
						width = "double"
					}, 
					minresizeh = {
						order = 9,
						type = "range",
						name = L["Min Resize - Horiz"],
						desc = L["Minimum horizontal pixel size the guide window can be set to."],
						min = 50, max = 1000, step = 10,
						get = function(info) return WoWProDB.profile.hminresize end,
						set = function(info,val) WoWProDB.profile.hminresize = val
							WoWPro:ResizeSet(); WoWPro.RowSizeSet() end
					}, 
					minresizev = {
						order = 9,
						type = "range",
						name = L["Min Resize - Vert"],
						desc = L["Minimum vertical pixel size the guide window can be set to."],
						min = 50, max = 1000, step = 10,
						get = function(info) return WoWProDB.profile.vminresize end,
						set = function(info,val) WoWProDB.profile.vminresize = val
							WoWPro:ResizeSet(); WoWPro.RowSizeSet() end
					}, 
					blank3 = {
						order = 11,
						type = "description",
						name = " ",
					},  
					titleheading = {
						order = 11,
						type = "header",
						name = L["Title Bar"],
					},
					titlebar = {
						order = 12,
						type = "toggle",
						name = L["Enable Title Bar"],
						desc = L["Enables/disables the title bar attached to the guide window."],
						get = function(info) return WoWProDB.profile.titlebar end,
						set = function(info,val) WoWProDB.profile.titlebar = val 
							WoWPro.TitlebarSet(); WoWPro.PaddingSet(); WoWPro.RowSizeSet() end
					},
					titlecolor = {
						order = 12,
						type = "color",
						name = L["Title Bar Color"],
						desc = L["Background color for the title bar."],
						hasAlpha = true,
						get = function(info) return WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3] ,WoWProDB.profile.titlecolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.profile.titlecolor = {r,g,b,a}
							WoWPro.TitlebarSet() end
					},
					blank4 = {
						order = 13,
						type = "description",
						name = " ",
					},  
					bgheading = {
						order = 13,
						type = "header",
						name = L["Backgrounds"],
					},
					bgtexture = {
						order = 14,
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
						order = 15,
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
						order = 16,
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
						order = 17,
						type = "toggle",
						name = L["Enable Border"],
						desc = L["Enables/disables the border around the guide window."],
						get = function(info) return WoWProDB.profile.border end,
						set = function(info,val) WoWProDB.profile.border = val 
							WoWPro.BackgroundSet() end
					},
					stickytexture = {
						order = 18,
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
						order = 19,
						type = "color",
						name = L["Sticky Step Color"],
						desc = L["Background color for the sticky step frames."],
						hasAlpha = true,
						get = function(info) return WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3] ,WoWProDB.profile.stickycolor[4] end,
						set = function(info,r,g,b,a) 
							WoWProDB.profile.stickycolor = {r,g,b,a}
							WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
					},
					blank5 = {
						order = 20,
						type = "description",
						name = " ",
					},  
					textheading = {
						order = 20,
						type = "header",
						name = L["Text Formatting"],
					},
					stepfont = {
						order = 21,
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
						order = 22,
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
						order = 23,
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
						order = 24,
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
						order = 25,
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
						order = 26,
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
						order = 27,
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
						order = 28,
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
						order = 29,
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
						order = 30,
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
						order = 31,
						type = "range",
						name = L["Title Bar Text Size"],
						desc = L["Size of the title bar text."],
						min = 1, max = 30, step = 1,
						get = function(info) return WoWProDB.profile.titletextsize end,
						set = function(info,val) WoWProDB.profile.titletextsize = val
							WoWPro:TitlebarSet() end
					},
					titletextcolor = {
						order = 32,
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
						order = 33,
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
						order = 34,
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
						order = 35,
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
				order = 10,
				type = "toggle",
				name = L["Enable Addon"],
				desc = L["Enables/Disables showing the WoW-Pro guide addons."],
				get = function(info) return WoWProCharDB.Enabled end,
				set = function(info,val) 
						if WoWProCharDB.Enabled then
						    WoWProCharDB.Enabled = false
						    WoWPro:Disable()
						else
						    WoWProCharDB.Enabled = true
						    WoWPro:Enable()
						end
					end
			},
			autoSelect = {
				order = 11,
				type = "toggle",
				name = L["Auto Select"],
				desc = L["Enables/Disables automatically selecting quests from NPCs"],
				get = function(info) return WoWProCharDB.AutoSelect end,
				set = function(info,val) 
						if WoWProCharDB.AutoSelect == true then
						    WoWProCharDB.AutoSelect = false
						else
						    WoWProCharDB.AutoSelect = true
						end
					end
			},
			autoAccept = {
				order = 12,
				type = "toggle",
				name = L["Auto Accept"],
				desc = L["Enables/Disables automatically accepting quests from NPCs"],
				get = function(info) return WoWProCharDB.AutoAccept end,
				set = function(info,val) 
						if WoWProCharDB.AutoAccept == true then
						    WoWProCharDB.AutoAccept = false
						else
						    WoWProCharDB.AutoAccept = true
						end
					end
			},
			autoTurnin = {
				order = 13,
				type = "toggle",
				name = L["Auto Turnin"],
				desc = L["Enables/Disables automatically turning in quests to NPCs"],
				get = function(info) return WoWProCharDB.AutoTurnin end,
				set = function(info,val) 
						if WoWProCharDB.AutoTurnin == true then
						    WoWProCharDB.AutoTurnin = false
						else
						    WoWProCharDB.AutoTurnin = true
						end
					end
			},
			enableDebug = {
				order = 20,
				type = "toggle",
				name = L["Enable Debug"],
				desc = L["Enables/Disables ddebug logging"],
				get = function(info) return WoWPro.DebugMode end,
				set = function(info,val) 
						if WoWPro.DebugMode == true then
						    WoWPro.DebugMode = false
						else
						    WoWPro.DebugMode = true
						end
					end
			},
			resetGuide = {
			    order = 21,
			    type = "execute",
			    name = L["Reset Current Guide"],
			    desc = L["If your current guide is behaving oddly, this wipes the state, forgets all skipped quests and resets the current guide."],
			    image = "Interface\\Icons\\INV_Misc_EngGizmos_27",
			    func =  function (info) if WoWProDB.char.currentguide then
			                local GID = WoWProDB.char.currentguide
			                WoWPro:Print("Resetting guide "..GID)
			                WoWProCharDB.Guide[GID] = nil
	                        WoWProCharDB.skippedQIDs = {}
			                WoWPro:LoadGuide()
			              end
			            end
			},
			resetLog = {
			    order = 30,
			    type = "execute",
			    name = L["Clear the log"],
			    desc = L["Wow-Pro's Secret Debug Log"],
			    image = "Interface\\RaidFrame\\ReadyCheck-NotReady",
			    func =  function (info) WoWProDB.global.Log = {}; WoWPro.Serial = 1 ; WoWPro:Print("Log Reset from UI"); end
			},
			showLog = {
			    order = 31,
			    type = "execute",
			    name = L["Show the log"],
			    desc = L["Wow-Pro's Secret Debug Log"],
			    image = "Interface\\RaidFrame\\ReadyCheck-Ready",
			    func =  function (info)
    			            WoWPro.LogBox = WoWPro.LogBox or CreateFrame("EditBox", "WowLog",UIParent)
    			            local LogBox = WoWPro.LogBox
    			            LogBox:SetWidth(512)
                            LogBox:SetHeight(512)
                            LogBox:SetMultiLine(true)
                            LogBox:SetAutoFocus(false)

                            LogBox:SetFontObject(GameFontHighlight)
                            LogBox:SetText(WoWPro:LogDump())
                            LogBox:SetPoint("CENTER")
                            WoWPro:CreateBG(LogBox)
    			            local title, subtitle = WoWPro:CreateHeading(LogBox,"Debug Log","Hit escape to dismiss")
    			            LogBox.title = title
    			            LogBox.subtitle = subtitle
    			            
                            LogBox:Show()
                            LogBox:SetScript("OnEscapePressed", function (self) self:Hide() end)
                        end
			},
			checkGuides = {
			    order = 32,
			    type = "execute",
			    name = L["Run the Guide Checker"],
			    desc = L["Load every availible guide and check for errors."],
			    image = "Interface\\RaidFrame\\ReadyCheck-Waiting",
			    func =  function (info)
    			            WoWPro:LoadAllGuides()
                        end
			},				
			blank2 = {
				order = 90,
				type = "description",
				name = " ",
			},    
			aboutheader = {
				order = 91,
				type = "header",
				name = "About WoW-Pro",
			}, 
			blank3 = {
				order = 92,
				type = "description",
				name = " ",
			},  	
			about = {
				order = 93,
				type = "description",
				fontSize = "medium",
				name = "WoW-Pro.com is a guide website by gamers, for gamers. "
			}, 	
			blank5 = {
				order = 94,
				type = "description",
				name = " ",
			},  
			about2 = {
				order = 95,
				type = "description",
				fontSize = "medium",
				name = 
					"The site hosts hundreds of free guides covering every facet of World of Warcraft. "
			}, 	 	
			blank6 = {
				order = 96,
				type = "description",
				name = " ",
			},  
			about3 = {
				order = 97,
				type = "description",
				fontSize = "medium",
				name = 
					"We are most famous for our leveling guides, especially those written by the site founder, Jame. "
			}, 	 	
			blank7 = {
				order = 98,
				type = "description",
				name = " ",
			},  
			about4 = {
				order = 99,
				type = "description",
				fontSize = "medium",
				name = 
					"Over the years WoW-Pro has grown into a huge, active community of gamers. "
			},  	
			blank8 = {
				order = 100,
				type = "description",
				name = " ",
			},  	
			about5 = {
				order = 101,
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
	dialog:AddToBlizOptions("WoWPro-Bliz", "WoW-Pro")

	-- Display Options
	config:RegisterOptionsTable("WoWPro-Display", options.args.display)
	dialog:AddToBlizOptions("WoWPro-Display", options.args.display.name, "WoW-Pro")
	
	-- Profile Options
	config:RegisterOptionsTable("WoWPro-Profile", profiles)
	dialog:AddToBlizOptions("WoWPro-Profile", "WoW-Pro Profiles", "WoW-Pro")

	return blizzPanel
end

function WoWPro.CreateConfig()
	blizzPanel = createBlizzOptions()
	InterfaceOptions_AddCategory(WoWPro.GuideList)
	InterfaceOptions_AddCategory(WoWPro.CurrentGuideFrame)
end
