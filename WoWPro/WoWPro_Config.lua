-- luacheck: globals pairs ipairs tostring

-----------------------------
--      WoWPro_Config      --
-----------------------------

local L = WoWPro_Locale
local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")
local LSM = _G.LibStub("LibSharedMedia-3.0")
local AceGUI = _G.LibStub("AceGUI-3.0")

local MediaType_BORDER = LSM.MediaType.BORDER
LSM:Register(MediaType_BORDER, "Eli Border", [[Interface\AddOns\WoWPro\Textures\Eli-Edge.tga]])

function WoWPro:RefreshConfig()
    WoWPro:LoadGuide()
    WoWPro:CustomizeFrames()
end

function WoWPro:SetDefaults()
    -- MainFrame --
    WoWPro.MainFrame:SetHeight(300)
    WoWPro.MainFrame:SetWidth(200)
    WoWPro.SetResizeBounds(WoWPro.MainFrame, 150, 40)
    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint("TOPLEFT", _G.UIParent, "RIGHT", -210, 175)

    WoWPro:RefreshConfig()
end

-- Sounds looked up from https://wow.tools/files/#search=BoatDockedWarning&page=1&sort=0&desc=asc
local soundfiles = {
    ["Window Close"] = 567499,
    ["Window Open"] = 567482,
    ["Level Up"] = 567431,
    ["Map Ping"] = 567416,
    ["Boat Docked"] = 566652,
}

local function createDisplayConfig()
    return {
        type = "group",
        name = L["Guide Display"],
        desc = L["Options that alter the way the guide frame looks"],
        args = {
            desc = {
                order = 0,
                type = "description",
                name = L["On this page you can edit the way the guide frame looks."],
            },
            blank1 = {
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
            padding = {
                order = 25,
                type = "range",
                name = L["Padding"],
                desc = L["The padding determines how much blank space is left between the guide text and the border of the guide frame."],
                min = 0, max = 20, step = 1,
                get = function(info) return WoWProDB.profile.pad end,
                set = function(info,val) WoWProDB.profile.pad = val
                    WoWPro.PaddingSet(); WoWPro.RowSizeSet() end,
                width = "double"
            },
            spacing = {
                order = 26,
                type = "range",
                name = L["Spacing"],
                desc = L["Spacing determines how much blank space is left between lines in the guide text. "],
                min = 0, max = 10, step = 1,
                get = function(info) return WoWProDB.profile.space end,
                set = function(info,val) WoWProDB.profile.space = val
                    WoWPro.RowSizeSet() end,
                width = "double"
            },
            hide = {
                order = 6,
                type = "toggle",
                name = L["Enable Instance Hide"],
                desc = L["Enables/Disables hiding the active module when inside an instance (Dungeon, Arena ...), unless the guide wants you there!"],
                get = function(info) return WoWProCharDB.AutoHideInsideInstances ; end,
                set = function(info,val)
                        if WoWProCharDB.AutoHideInsideInstances == true then WoWProCharDB.AutoHideInsideInstances=false; else WoWProCharDB.AutoHideInsideInstances=true; end
                   end
            },
            notify = {
                order = 6.5,
                type = "toggle",
                name = L["Enable Instance Notify"],
                desc = L["Enables/Disables notifying when inside an instance (Dungeon, Arena ...), unless the guide wants you there!"],
                get = function(info) return WoWProCharDB.AutoHideInsideInstancesNotify ; end,
                set = function(info,val)
                        if WoWProCharDB.AutoHideInsideInstancesNotify == true then WoWProCharDB.AutoHideInsideInstancesNotify=false; else WoWProCharDB.AutoHideInsideInstancesNotify=true; end
                    end
            },
            combathide = {
                order = 7,
                type = "toggle",
                name = L["Enable Combat Hide"],
                desc = L["Enables/Disables hiding the active module when you are in combat."],
                get = function(info) return WoWProCharDB.AutoHideInCombat ; end,
                set = function(info,val)
                        if WoWProCharDB.AutoHideInCombat == true then WoWProCharDB.AutoHideInCombat=false; else WoWProCharDB.AutoHideInCombat=true; end
                    end
            },
            noteshow = {
                order = 8,
                type = "toggle",
                name = L["Mouseover Notes"],
                desc = L["Show notes on mouseover instead of always displaying them."],
                get = function(info) return WoWProDB.profile.mousenotes end,
                set = function(info,val) WoWProDB.profile.mousenotes = val
                    WoWPro.RowSizeSet() end
            },
            minimap = {
                order = 9,
                type = "toggle",
                name = L["Minimap Button"],
                desc = L["Show/hide WoW-Pro mini map button."],
                get = function(info) return not WoWProDB.profile.minimap.hide end,
                set = function(info,val) WoWProDB.profile.minimap.hide = not val
                     WoWPro.MinimapSet() end
            },
            track = {
                order = 10,
                type = "toggle",
                name = L["Quest Tracking"],
                desc = L["Allows tracking of quests in the guide frame"],
                get = function(info) return WoWProDB.profile.track end,
                set = function(info,val) WoWProDB.profile.track = val
                    WoWPro:UpdateGuide("Config: Quest Tracking") end
            },
            showcoords = {
                order = 11,
                type = "toggle",
                name = L["Show Coordinates"],
                desc = L["Shows the coordinates in the note text."],
                get = function(info) return WoWProDB.profile.showcoords end,
                set = function(info,val) WoWProDB.profile.showcoords = val
                    WoWPro:UpdateGuide("Config: Show Coordinates") end
            },
            autoload = {
                order = 12,
                type = "toggle",
                name = L["Auto-Load Guide"],
                desc = L["Will automatically load the next guide when you complete one."],
                get = function(info) return WoWProDB.profile.autoload end,
                set = function(info,val) WoWProDB.profile.autoload = val end
            },
            guidescroll = {
                order = 21,
                type = "toggle",
                name = L["Scroll Mode"],
                desc = L["Displays full, scrollable guide in guide frame, instead of need-to-know info."],
                get = function(info) return WoWProDB.profile.guidescroll end,
                set = function(info,val) WoWProDB.profile.guidescroll = val
                    WoWPro:TitlebarSet()
                    WoWPro:UpdateGuide("Config: Scroll Mode") end,
                    width = "double"
            },
            guideprogress = {
                order = 21.5,
                type = "toggle",
                name = L["Guide Progress"],
                desc = L["If enabled, will show the progress of the guide as a count rather than %."],
                get = function(info) return WoWProDB.profile.guideprogress end,
                set = function(info, val)
                    WoWProDB.profile.guideprogress = val
                    WoWPro:TitlebarSet()
                    WoWPro:UpdateGuide("Config: Guide Progress")
                end,
            },
            checksoundfile = {
                order = 23,
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
                    _G.PlaySoundFile(val) end,
                disabled = function(...) return not WoWProDB.profile.checksound end,
            },
            checksound = {
                order = 23,
                type = "toggle",
                name = L["Enable Sound"],
                desc = L["Plays a check-off sound when a guide step is completed."],
                get = function(info) return WoWProDB.profile.checksound end,
                set = function(info,val) WoWProDB.profile.checksound = val end
            },
            lefty = {
                order = 22,
                type = "toggle",
                name = L["Left Handed"],
                desc = L["Put Use and Target Icons on the right side of the guide window."],
                get = function(info) return WoWProDB.profile.leftside end,
                set = function(info,val) WoWProDB.profile.leftside = val end
            },
            blank3 = {
                order = 30,
                type = "description",
                name = " ",
            },
            resizeheading = {
                order = 31,
                type = "header",
                name = L["Resize Settings"],
            },
            resize = {
                order = 32,
                type = "toggle",
                name = L["Resize Handle"],
                desc = L["Enables the guide window to be resized using the resize handle in the lower right corner. \nTurns off auto resizing."],
                get = function(info) return WoWProDB.profile.resize end,
                set = function(info,val) WoWProDB.profile.resize = val
                    if val then WoWProDB.profile.autoresize = false end
                    WoWPro.ResizeSet() end
            },
            autoresize = {
                order = 33,
                type = "toggle",
                name = L["Auto Resize"],
                desc = L["Guide will automatically resize to the set number of steps. \nManual resize recommended for advanced users only. \nHides drag handle."],
                get = function(info) return WoWProDB.profile.autoresize end,
                set = function(info,val) WoWProDB.profile.autoresize = val
                    if val then WoWProDB.profile.resize = false end
                    WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
            },
            numsteps = {
                order = 34,
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
                order = 35,
                type = "range",
                name = L["Min Resize - Horiz"],
                desc = L["Minimum horizontal pixel size the guide window can be set to."],
                min = 50, max = 1000, step = 10,
                get = function(info) return WoWProDB.profile.hminresize end,
                set = function(info,val) WoWProDB.profile.hminresize = val
                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                width = "double"
            },
            minresizev = {
                order = 36,
                type = "range",
                name = L["Min Resize - Vert"],
                desc = L["Minimum vertical pixel size the guide window can be set to."],
                min = 50, max = 1000, step = 10,
                get = function(info) return WoWProDB.profile.vminresize end,
                set = function(info,val) WoWProDB.profile.vminresize = val
                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                width = "double"
            },
            blank4 = {
                order = 40,
                type = "description",
                name = " ",
            },
            titleheading = {
                order = 41,
                type = "header",
                name = L["Title Bar"],
            },
            titlebar = {
                order = 42,
                type = "toggle",
                name = L["Enable Title Bar"],
                desc = L["Enables/disables the title bar attached to the guide window."],
                get = function(info) return WoWProDB.profile.titlebar end,
                set = function(info,val) WoWProDB.profile.titlebar = val
                    WoWPro.TitlebarSet(); WoWPro.PaddingSet(); WoWPro.RowSizeSet() end,
                width = "double"
            },
            titlecolor = {
                order = 43,
                type = "color",
                name = L["Title Bar Color"],
                desc = L["Background color for the title bar."],
                hasAlpha = true,
                get = function(info) return WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3] ,WoWProDB.profile.titlecolor[4] end,
                set = function(info,r,g,b,a)
                    WoWProDB.profile.titlecolor = {r,g,b,a}
                    WoWPro.TitlebarSet() end
            },
            blank5 = {
                order = 50,
                type = "description",
                name = " ",
            },
            bgheading = {
                order = 51,
                type = "header",
                name = L["Backgrounds"],
            },
            bgtexture = {
                order = 52,
                type = "select",
                name = L["Guide Window Background"],
                desc = L["Texture used for the guide window background."],
                values = function() local values = {}
                    local list = LSM:List("background")
                    local hashtable = LSM:HashTable("background")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    return values end,
                get = function(info)
                    return WoWProDB.profile.bgtexture end,
                set = function(info,val) WoWProDB.profile.bgtexture = val
                    WoWPro.BackgroundSet() end,
                    width = "double"
            },
            bgcolor = {
                order = 53,
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
                order = 54,
                type = "select",
                name = L["Border Texture"],
                desc = L["Texture used for the guide window border."],
                values = function() local values = {}
                    local list = LSM:List("border")
                    local hashtable = LSM:HashTable("border")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    return values end,
                get = function(info)
                    return WoWProDB.profile.bordertexture end,
                set = function(info,val) WoWProDB.profile.bordertexture = val
                    WoWPro.border = true
                    WoWPro.BackgroundSet() end,
                    width = "double"
            },
            border = {
                order = 55,
                type = "toggle",
                name = L["Enable Border"],
                desc = L["Enables/disables the border around the guide window."],
                get = function(info) return WoWProDB.profile.border end,
                set = function(info,val) WoWProDB.profile.border = val
                    WoWPro.BackgroundSet() end
            },
            stickytexture = {
                order = 56,
                type = "select",
                name = L["Sticky Background"],
                desc = L["Texture used for sticky step background."],
                values = function() local values = {}
                    local list = LSM:List("background")
                    local hashtable = LSM:HashTable("background")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    return values end,
                get = function(info)
                    return WoWProDB.profile.stickytexture end,
                set = function(info,val) WoWProDB.profile.stickytexture = val
                    WoWPro.BackgroundSet(); WoWPro.RowColorSet() end,
                    width = "double"
            },
            stickycolor = {
                order = 57,
                type = "color",
                name = L["Sticky Step Color"],
                desc = L["Background color for the sticky step frames."],
                hasAlpha = true,
                get = function(info) return WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3] ,WoWProDB.profile.stickycolor[4] end,
                set = function(info,r,g,b,a)
                    WoWProDB.profile.stickycolor = {r,g,b,a}
                    WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
            },
            blank6 = {
                order = 60,
                type = "description",
                name = " ",
            },
            textheading = {
                order = 61,
                type = "header",
                name = L["Text Formatting"],
            },
            stepfont = {
                order = 62,
                type = 'select',
                dialogControl = 'LSM30_Font',
                name = L["Step Font"],
                desc = L["Font used for the main step text."],
                values = LSM:HashTable("font"),
                get = function(info) local values = {}
                    local list = LSM:List("font")
                    local hashtable = LSM:HashTable("font")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    local hash = values[WoWProDB.profile.stepfont]
                    return hash end,
                set = function(info,val)
                    local hashtable = LSM:HashTable("font")
                    WoWProDB.profile.stepfont = hashtable[val]
                    WoWPro.RowFontSet() end
            },
            steptextsize = {
                order = 63,
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
                order = 64,
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
                order = 65,
                type = 'select',
                dialogControl = 'LSM30_Font',
                name = L["Note Font"],
                desc = L["Font used for the note text."],
                values = LSM:HashTable("font"),
                get = function(info) local values = {}
                    local list = LSM:List("font")
                    local hashtable = LSM:HashTable("font")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    local hash = values[WoWProDB.profile.notefont]
                    return hash end,
                set = function(info,val)
                    local hashtable = LSM:HashTable("font")
                    WoWProDB.profile.notefont = hashtable[val]
                    WoWPro.RowFontSet() end
            },
            notetextsize = {
                order = 66,
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
                order = 67,
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
                order = 68,
                type = "select",
                dialogControl = 'LSM30_Font',
                name = L["Tracker Font"],
                desc = L["Font used for the tracking text."],
                values = LSM:HashTable("font"), -- pull in your font list from LSM
                get = function(info) local values = {}
                    local list = LSM:List("font")
                    local hashtable = LSM:HashTable("font")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    local hash = values[WoWProDB.profile.trackfont]
                    return hash end,
                set = function(info,val)
                    local hashtable = LSM:HashTable("font")
                    WoWProDB.profile.trackfont = hashtable[val]
                    WoWPro.RowFontSet() end
            },
            tracktextsize = {
                order = 69,
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
                order = 70,
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
                order = 71,
                type = "select",
                dialogControl = 'LSM30_Font',
                name = L["Title Bar Font"],
                desc = L["Font used on the title bar."],
                values = LSM:HashTable("font"), -- pull in your font list from LSM
                get = function(info) local values = {}
                    local list = LSM:List("font")
                    local hashtable = LSM:HashTable("font")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    local hash = values[WoWProDB.profile.titlefont]
                    return hash end,
                set = function(info,val)
                    local hashtable = LSM:HashTable("font")
                    WoWProDB.profile.titlefont = hashtable[val]
                    WoWPro:TitlebarSet() end
            },
            titletextsize = {
                order = 72,
                type = "range",
                name = L["Title Bar Text Size"],
                desc = L["Size of the title bar text."],
                min = 1, max = 30, step = 1,
                get = function(info) return WoWProDB.profile.titletextsize end,
                set = function(info,val) WoWProDB.profile.titletextsize = val
                    WoWPro:TitlebarSet() end
            },
            titletextcolor = {
                order = 73,
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
                order = 74,
                type = "select",
                dialogControl = 'LSM30_Font',
                name = L["'As you go:' Font"],
                desc = L["Font used on the top of the sticky frame."],
                values = LSM:HashTable("font"), -- pull in your font list from LSM
                get = function(info) local values = {}
                    local list = LSM:List("font")
                    local hashtable = LSM:HashTable("font")
                    for i,handle in ipairs(list) do
                        values[hashtable[handle]] = handle
                    end
                    local hash = values[WoWProDB.profile.stickytitlefont]
                    return hash end,
                set = function(info,val)
                    local hashtable = LSM:HashTable("font")
                    WoWProDB.profile.stickytitlefont = hashtable[val]
                    WoWPro.RowFontSet()
                    WoWPro.RowSizeSet() end
            },
            stickytitletextsize = {
                order = 75,
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
                order = 76,
                type = "color",
                name = L["'As you go:' Text Color"],
                desc = L["Color of the text on the top of the sticky frame."],
                width = "full",
                get = function(info) return WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3] end,
                set = function(info,r,g,b)
                    WoWProDB.profile.stickytitletextcolor = {r,g,b}
                    WoWPro.RowFontSet() end
            }
        }
    }
end

local function createMainConfig()
    return {
        name = L["Main"],
        type = "group",
        args = {
            version = {
                order = 11,
                type = "description",
                name = L["Version"]..": "..WoWPro.Version,
            },
            header = {
                order = 10,
                type = "header",
                name = L["Addon Version Installed"],
            },
            header1 = {
                order = 13,
                type = "header",
                name = "Addon Enable and Debugging",
            },
            enable = {
                order = 14,
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
            enableDebug = {
                order = 15,
                type = "toggle",
                name = L["Enable Debug"],
                desc = L["Enables/Disables debug logging"],
                get = function(info) return WoWPro.DebugLevel > 0 end,
                set = function(info,val)
                        if WoWPro.DebugLevel > 0 then
                            WoWPro.DebugLevel = 0
                        else
                            WoWPro.DebugLevel = 1
                        end
                        WoWProCharDB.DebugLevel = WoWPro.DebugLevel
                    end
            },
            header2 = {
                order = 16,
                type = "header",
                name = "Automation",
            },
            autoSelect = {
                order = 17,
                type = "toggle",
                name = L["Auto Select"],
                desc = L["Enables/Disables automatically selecting quests/flights from NPCs"],
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
                order = 18,
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
                order = 19,
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
            header3 = {
                order = 20,
                type = "header",
                name = "Guide Modifiers",
            },
            petBattles = {
                order = 21,
                type = "toggle",
                name = L["Enable Pet Battles"],
                desc = L["Enables/Disables automatic pet battle team selection in some guides"],
                get = function(info) return WoWProCharDB.EnablePetBattles end,
                set = function(info,val)
                        if WoWProCharDB.EnablePetBattles then
                            WoWProCharDB.EnablePetBattles = false
                        else
                            WoWProCharDB.EnablePetBattles = true
                        end
                    end
            },
            doRares = {
                order = 22,
                type = "toggle",
                name = L["Enable Rares"],
                desc = L["Enables/Disables killing optional Rares in guides."],
                get = function(info) return WoWProCharDB.EnableRares end,
                set = function(info,val)
                        if WoWProCharDB.EnableRares then
                            WoWProCharDB.EnableRares = false
                        else
                            WoWProCharDB.EnableRares = true
                        end
                    end
            },
            doTreasures = {
                order = 23,
                type = "toggle",
                name = L["Enable Treasures"],
                desc = L["Enables/Disables treasure hunting steps in guides."],
                get = function(info) return WoWProCharDB.EnableTreasures end,
                set = function(info,val)
                        if WoWProCharDB.EnableTreasures then
                            WoWProCharDB.EnableTreasures = false
                        else
                            WoWProCharDB.EnableTreasures = true
                        end
                    end
            },
            doDungeons = {
                order = 24,
                type = "toggle",
                name = L["Skip Dungeon Quests"],
                desc = L["Skips dungeon-specific quests outside Dungeon guides."],
                get = function(info) return WoWProCharDB.EnableDungeons end,
                set = function(info,val)
                        if WoWProCharDB.EnableDungeons then
                            WoWProCharDB.EnableDungeons = false
                        else
                            WoWProCharDB.EnableDungeons = true
                        end
                    end,
                width = "double"
            },
            doFlight = {
                order = 25,
                type = "toggle",
                name = L["Skip Flights"],
                desc = L["Skips most flight steps when you have flying in that zone."],
                get = function(info) return WoWProCharDB.EnableFlight end,
                set = function(info,val)
                        if WoWProCharDB.EnableFlight then
                            WoWProCharDB.EnableFlight = false
                        else
                            WoWProCharDB.EnableFlight = true
                        end
                    end
            },
            header4 = {
                order = 50,
                type = "header",
                name = "Master Addon Tools",
            },
            resetGuide = {
                order = 51,
                type = "execute",
                name = L["Reset WoWPro Addons"],
                desc = L["If a WoWPro addon is behaving oddly, this wipes all saved state across all characters."],
                image = "Interface\\Addons\\WoWPro\\Textures\\inv_misc_enggizmos_27",
                func =  function (info)
                            WoWPro:RESET()
                            _G.PlaySound(1026) -- Rabitt death
                        end
            },
            resetLog = {
                order = 52,
                type = "execute",
                name = L["Clear the log"],
                desc = L["Wow-Pro's Debug Log"],
                image = "Interface\\RaidFrame\\ReadyCheck-NotReady",
                func =  function (info) WoWPro:LogClear("UI"); end
            },
            showLog = {
                order = 53,
                type = "execute",
                name = L["Show the log"],
                desc = L["Wow-Pro's Secret Debug Log"],
                image = "Interface\\RaidFrame\\ReadyCheck-Ready",
                func =  function (info) WoWPro:LogShow(); end
            },
            blank10 = {
                order = 90,
                type = "description",
                name = " ",
            },
            aboutheader = {
                order = 1,
                type = "header",
                name = "About WoW-Pro",
            },
            blank11 = {
                order = 2,
                type = "description",
                name = " ",
            },
            about10 = {
                order = 3,
                type = "description",
                fontSize = "medium",
                name = "WoW-Pro is a addon collection by gamers, for gamers. The collection includes hundreds of free guides covering every facet of World of Warcraft."
            },
            blank12 = {
                order = 4,
                type = "description",
                name = " ",
            },
            about14 = {
                order = 5,
                type = "description",
                fontSize = "medium",
                name =
                    "Over the years WoW-Pro has grown into a huge, active community of gamers. "
            },
            blank18 = {
                order = 6,
                type = "description",
                name = " ",
            },
            about15 = {
                order = 7,
                type = "description",
                fontSize = "medium",
                name =
                    "The WoW-Pro addon has brought many of the guides we've built as a community into the game, "..
                    "and built on them since WotLK to the Classic(s) and Dragonflight.\n\nDrop by on Discord and say hello!"
            },
            blank19 = {
                order = 8,
                type = "description",
                name = "",
                image = "Interface/AddOns/WoWPro/Textures/Discord",
                imageWidth = 32,
                imageHeight = 32,
                width = "half"
            },
            about16 = {
                order = 9,
                type = "input",
                name = "Discord",
                get = function () return "https://discord.gg/aarduK7"; end,
                set = function () return "https://discord.gg/aarduK7"; end,
                icon = "Interface\\AddOns\\WoWPro\\Textures\\Discord",
            }
        }
    }
end

local function createExpertOptions()
    return {
        name = L["Expert"],
        type = "group",
        args = {
            header = {
                order = 1,
                type = "header",
                name = L["Quest Engine Delay"],
            },
            spacer1 = {
                order = 1.1,
                type = "description",
                name = " ",
                width = "full"
            },
            QuestEngineDelay = {
                order = 2,
                type = "range",
                name = L["The amount of time to wait for the WoW client to update it's state."],
                min = 0.1, max = 0.75, step = .05,
                get = function(info) return WoWProDB.global.QuestEngineDelay end,
                set = function(info,val) WoWProDB.global.QuestEngineDelay = val end,
                width = "full"
            },
            spacer2 = {
                order = 3,
                type = "description",
                name = " ",
                width = "full"
            },
            spacer3 = {
                order = 3.1,
                type = "description",
                name = " ",
                width = "full"
            },
            header2 = {
                order = 3.2,
                type = "header",
                name = L["Stay away from the below settings unless you are a developer"],
            },
            blank = {
                order = 4,
                type = "description",
                name = " ",
            },
            debugClasses = {
                order = 5,
                type = "toggle",
                name = L["Debug Classes"],
                desc = L["Enables/Disables loading of all class guides"],
                get = function(info) return (WoWPro.DebugLevel > 0) and WoWPro.DebugClasses end,
                set = function(info,val)
                        if WoWPro.DebugClasses then
                            WoWPro.DebugClasses = false
                        else
                            WoWPro.DebugClasses = (WoWPro.DebugLevel > 0)
                        end
                        WoWProCharDB.DebugClasses = WoWPro.DebugClasses
                    end,
                    width = "double"
            },
            EnableGrailQuestline = {
                order = 6,
                type = "toggle",
                name = L["Grail Quest Lines"],
                desc = L["Enables/Disables Grail Quest Line Integration"],
                get = function(info) return WoWProCharDB.EnableGrailQuestline end,
                set = function(info,val)
                        if WoWProCharDB.EnableGrailQuestline then
                            WoWProCharDB.EnableGrailQuestline = false
                        else
                            WoWProCharDB.EnableGrailQuestline = true
                        end
                    end,
                    width = "double"
            },
            EnableGrailCheckPrereq = {
                order = 7,
                type = "toggle",
                name = L["Grail Check PRE"],
                desc = L["Enables/Disables Grail Quest Prerequistite Quest Checking"],
                get = function(info) return WoWProCharDB.EnableGrailCheckPrereq end,
                set = function(info,val)
                        if WoWProCharDB.EnableGrailCheckPrereq then
                            WoWProCharDB.EnableGrailCheckPrereq = false
                        else
                            WoWProCharDB.EnableGrailCheckPrereq = true
                        end
                    end,
                    width = "double"
            },
            EnableGrailBreadcrumbs = {
                order = 8,
                type = "toggle",
                name = L["Grail Check LEAD"],
                desc = L["Enables/Disables Grail Quest Breadcrumb Quest Checking"],
                get = function(info) return WoWProCharDB.EnableGrailBreadcrumbs end,
                set = function(info,val)
                        if WoWProCharDB.EnableGrailBreadcrumbs then
                            WoWProCharDB.EnableGrailBreadcrumbs = false
                        else
                            WoWProCharDB.EnableGrailBreadcrumbs = true
                        end
                    end,
                    width = "double"
            },
            EnableGrailQuestName = {
                order = 9,
                type = "toggle",
                name = L["Grail Quest Name Check"],
                desc = L["Enables/Disables Grail Quest Quest Name Checking"],
                get = function(info) return WoWProCharDB.EnableGrailQuestName end,
                set = function(info,val)
                        if WoWProCharDB.EnableGrailQuestName then
                            WoWProCharDB.EnableGrailQuestName = false
                        else
                            WoWProCharDB.EnableGrailQuestName = true
                        end
                    end,
                    width = "double"
            },
            EnableGrailQuestLevel = {
                order = 10,
                type = "toggle",
                name = L["Grail Quest Level Check"],
                desc = L["Enables/Disables Grail Quest Quest Level Checking"],
                get = function(info) return WoWProCharDB.EnableGrailQuestLevel end,
                set = function(info,val)
                        if WoWProCharDB.EnableGrailQuestLevel then
                            WoWProCharDB.EnableGrailQuestLevel = false
                        else
                            WoWProCharDB.EnableGrailQuestLevel = true
                        end
                    end,
                    width = "double"
            },
            EnableGrailQuestObsolete = {
                order = 11,
                type = "toggle",
                name = L["Grail Obsolete Quest Check"],
                desc = L["Enables/Disables Grail Quest Quest Obsolete Checking"],
                get = function(info) return WoWProCharDB.EnableGrailQuestObsolete end,
                set = function(info,val)
                        if WoWProCharDB.EnableGrailQuestObsolete then
                            WoWProCharDB.EnableGrailQuestObsolete = false
                        else
                            WoWProCharDB.EnableGrailQuestObsolete = true
                        end
                    end,
                width = "double"
            },
            checkGuides = {
                order = 13,
                type = "execute",
                name = L["Guide Errors Checker"],
                image = "Interface\\RaidFrame\\ReadyCheck-Waiting",
                func =  function (info)
                            WoWPro:LogClear("CheckGuides");
                            WoWPro:LoadAllGuides()
                        end,
                        width = "double"
            },
        },
    }
end

local function createRankConfig()
    local ranks = {
        name = L["Ranks"],
        type = "group",
        args = {
            WoWProRank={name="WoWPro",
            type = "group",
            order = 50,
            args = {
                header = {
                    order = 10,
                    type = "header",
                    name = L["Addon Version Installed"],
                },
                version = {
                    order = 11,
                    type = "description",
                    name = L["Version"]..": "..WoWPro.Version,
                },
                header2 = {
                    order = 13,
                    type = "header",
                    name = L["Rank Settings"],
                },
                grank = {
                    order = 25,
                    type = "range",
                    name = L["Global Rank (Difficulty/Completeness)"],
                    desc = L["Governs how many steps will be skipped. Use 3 for the most completeness, 1 to skip all non-essential steps."],
                    min = 1, max = 3, step = 1,
                    get = function(info) return WoWProDB.profile.rank end,
                    set = function(info,val) WoWProDB.profile.rank = val
                        if WoWProDB.char.currentguide and WoWProCharDB.Guide[WoWProDB.char.currentguide] then
                            WoWProCharDB.Guide[WoWProDB.char.currentguide].skipped = {}
                        end
                        WoWPro.UpdateGuide("Config: GRank") end,
                    width = "full"
                },
                trank = {
                    order = 26,
                    type = "range",
                    name = L["Toon Rank (Difficulty/Completeness)"],
                    desc = L["Governs how many steps will be skipped. Use 3 for the most completeness, 1 to skip all non-essential steps."],
                    min = 1, max = 3, step = 1,
                    get = function(info) return WoWProCharDB.Rank[1] end,
                    set = function(info,val) WoWProCharDB.Rank[1] = val
                        if WoWProDB.char.currentguide and WoWProCharDB.Guide[WoWProDB.char.currentguide] then
                            WoWProCharDB.Guide[WoWProDB.char.currentguide].skipped = {}
                        end
                        WoWPro.UpdateGuide("Config: TRank") end,
                    width = "full"
                }
            }
        }
    }}
    local slot = 51
    for name, module in WoWPro:IterateModules() do
        ranks.args[name.."Rank"] = {name=L[name], type="group", order = slot,
            args = {
                header = {
                    order = 10,
                    type = "header",
                    name = L[name.." Addon Version Installed"],
                },
                version = {
                    order = 11,
                    type = "description",
                    name = L[name .. " Version"]..": "..tostring(module.Version).."\n\n",
                },
                header2 = {
                    order = 13,
                    type = "header",
                    name = L["Rank Settings"],
                },
                mrank = {
                    order = 25,
                    type = "range",
                    name = L[name.." Rank (Difficulty/Completeness)"],
                    desc = L["Governs how many steps will be skipped. Use 3 for the most completeness, 1 to skip all non-essential steps."],
                    min = 1, max = 3, step = 1,
                    get = function(info) return WoWProDB.profile[name.."rank"] end,
                    set = function(info,val) WoWProDB.profile[name.."rank"] = val
                        if WoWProDB.char.currentguide and WoWProCharDB.Guide[WoWProDB.char.currentguide] then
                            WoWProCharDB.Guide[WoWProDB.char.currentguide].skipped = {}
                        end
                        WoWPro.UpdateGuide("Config: mRank") end,
                    width = "full"
                },
            }}
        slot = slot + 1
    end
    WoWPro.rankConfig = ranks
    return ranks
end

local function createActionConfig()
    local actions = {
        name = L["Actions"],
        type = "group",
        args = {
                header = {
                    order = 10,
                    type = "header",
                    name = L["Step Action Description"],
            }
        }
    }
    WoWPro.InsertActionDescriptions(actions.args, 20)
    return actions
end

local function createGuideConfig()
    local actions = {
        name = L["Guide Selection"],
        type = "group",
        args = {
            GuideListFrame = {
                type = "input",
                name = "",
                get = function() end,
                set = function() end,
                dialogControl = "WoWPro_GuideListWidget",
            },
        },
    }
    return actions
end

local function WoWPro_GuideListWidget(widget)
    if not widget then
        widget = {
            type = "WoWPro_GuideListWidget",
            frame = _G.CreateFrame("Frame", nil, _G.UIParent),
            content = _G.CreateFrame("Frame", nil, _G.UIParent),
            OnAcquire = function(self)
                WoWPro.GuideList:SetParent(self.content)
                self.content:SetWidth(625)
                self.content:SetHeight(480)
                self.content:SetPoint("CENTER", _G.UIParent, "CENTER", 105, 10)
                self.content:Show()
                WoWPro.GuideList:SetAllPoints(true)
                WoWPro.GuideList:SetFrameStrata("DIALOG")
                WoWPro.GuideList:Show()
                WoWPro.GuideList:Raise()
            end,
            OnRelease = function(self)
                if WoWPro.GuideList then
                    WoWPro.GuideList:Hide()
                end
            end,
            SetLabel = function(self, value)
                -- Dummy function, does nothing
            end,
            SetText = function(self, value)
                -- Dummy function, does nothing
            end,
        }
    end
    return AceGUI:RegisterAsContainer(widget)
end

local function WoWPro_CurrentGuideWidget(widget)
    if not widget then
        widget = {
            type = "WoWPro_CurrentGuideWidget",
            frame = _G.CreateFrame("Frame", nil, _G.UIParent),
            content = _G.CreateFrame("Frame", nil, _G.UIParent),
            OnAcquire = function(self)
                WoWPro.CurrentGuideFrame:SetParent(self.content)
                self.content:SetWidth(625)
                self.content:SetHeight(480)
                self.content:SetPoint("CENTER", _G.UIParent, "CENTER", 105, 10)
                self.content:Show()
                WoWPro.CurrentGuideFrame:SetAllPoints(true)
                WoWPro.CurrentGuideFrame:SetFrameStrata("DIALOG")
                WoWPro.CurrentGuideFrame:Show()
                WoWPro.CurrentGuideFrame:Raise()
            end,
            OnRelease = function(self)
                if WoWPro.CurrentGuideFrame then
                    WoWPro.CurrentGuideFrame:Hide()
                end
            end,
            SetLabel = function(self, value)
                -- Dummy function, does nothing
            end,
            SetText = function(self, value)
                -- Dummy function, does nothing
            end,
        }
    end
    return AceGUI:RegisterAsContainer(widget)
end

local function createCurrentGuideConfig()
    local actions = {
        name = "Current Guide",
        type = "group",
        args = {
            currentGuideFrame = {
                type = "input",
                name = "",
                get = function() end,
                set = function() end,
                dialogControl = "WoWPro_CurrentGuideWidget",
            },
        },
    }
    return actions
end


function WoWPro.CreateConfig()
    local topConfig = {
        name = "Options",
        type = "group",
        childGroups = "tab",
        args = {
            mainConfig = createMainConfig(),
            displayConfig = createDisplayConfig(),
            guideSelect = createGuideConfig(),
            currentGuide = createCurrentGuideConfig(),
            profileConfig = _G.LibStub("AceDBOptions-3.0"):GetOptionsTable(WoWProDB),
            rankConfig = createRankConfig(),
            actionConfig = createActionConfig(),
            expertConfig = createExpertOptions()
        }
    }
    --  (default = 100, 0=first, -1=last)
    topConfig.args.mainConfig.order=0
    topConfig.args.displayConfig.order=10
    topConfig.args.guideSelect.order=11
    topConfig.args.currentGuide.order=12
    topConfig.args.profileConfig.order=13
    topConfig.args.rankConfig.order=14
    topConfig.args.actionConfig.order=15
    topConfig.args.expertConfig.order=-1


    config:RegisterOptionsTable("WoWPro", topConfig)

    dialog:AddToBlizOptions("WoWPro", "WoWPro")
end

AceGUI:RegisterWidgetType("WoWPro_GuideListWidget", WoWPro_GuideListWidget, 0)
AceGUI:RegisterWidgetType("WoWPro_CurrentGuideWidget", WoWPro_CurrentGuideWidget, 1)