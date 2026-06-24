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
            displayPanel = {
                order = 1,
                type = "group",
                name = L["Guide Display"],
                inline = true,
                args = {
                    intro = {
                        order = 1,
                        type = "description",
                        name = L["On this page you can edit the way the guide frame looks."],
                        width = "full",
                    },
                    behavior = {
                        order = 10,
                        type = "group",
                        name = "Behavior",
                        inline = true,
                        args = {
                            hide = {
                                order = 1,
                                type = "toggle",
                                name = L["Enable Instance Hide"],
                                desc = L["Enables/Disables hiding the active module when inside an instance (Dungeon, Arena ...), unless the guide wants you there!"],
                                width = "double",
                                get = function(info) return WoWProCharDB.AutoHideInsideInstances ; end,
                                set = function(info,val)
                                    if WoWProCharDB.AutoHideInsideInstances == true then WoWProCharDB.AutoHideInsideInstances=false; else WoWProCharDB.AutoHideInsideInstances=true; end
                                end
                            },
                            notify = {
                                order = 2,
                                type = "toggle",
                                name = L["Enable Instance Notify"],
                                desc = L["Enables/Disables notifying when inside an instance (Dungeon, Arena ...), unless the guide wants you there!"],
                                width = "double",
                                get = function(info) return WoWProCharDB.AutoHideInsideInstancesNotify ; end,
                                set = function(info,val)
                                    if WoWProCharDB.AutoHideInsideInstancesNotify == true then WoWProCharDB.AutoHideInsideInstancesNotify=false; else WoWProCharDB.AutoHideInsideInstancesNotify=true; end
                                end
                            },
                            combathide = {
                                order = 3,
                                type = "toggle",
                                name = L["Enable Combat Hide"],
                                desc = L["Enables/Disables hiding the active module when you are in combat."],
                                width = "double",
                                get = function(info) return WoWProCharDB.AutoHideInCombat ; end,
                                set = function(info,val)
                                    if WoWProCharDB.AutoHideInCombat == true then WoWProCharDB.AutoHideInCombat=false; else WoWProCharDB.AutoHideInCombat=true; end
                                end
                            },
                            noteshow = {
                                order = 4,
                                type = "toggle",
                                name = L["Mouseover Notes"],
                                desc = L["Show notes on mouseover instead of always displaying them."],
                                width = "double",
                                get = function(info) return WoWProDB.profile.mousenotes end,
                                set = function(info,val) WoWProDB.profile.mousenotes = val
                                    WoWPro.RowSizeSet() end
                            },
                            track = {
                                order = 6,
                                type = "toggle",
                                name = L["Quest Tracking"],
                                desc = L["Allows tracking of quests in the guide frame"],
                                width = "double",
                                get = function(info) return WoWProDB.profile.track end,
                                set = function(info,val) WoWProDB.profile.track = val
                                    WoWPro:UpdateGuide("Config: Quest Tracking") end
                            },
                            showcoords = {
                                order = 7,
                                type = "toggle",
                                name = L["Show Coordinates"],
                                desc = L["Shows the coordinates in the note text."],
                                width = "double",
                                get = function(info) return WoWProDB.profile.showcoords end,
                                set = function(info,val) WoWProDB.profile.showcoords = val
                                    WoWPro:UpdateGuide("Config: Show Coordinates") end
                            },
                            autoload = {
                                order = 8,
                                type = "toggle",
                                name = L["Auto-Load Guide"],
                                desc = L["Will automatically load the next guide when you complete one."],
                                width = "double",
                                get = function(info) return WoWProDB.profile.autoload end,
                                set = function(info,val) WoWProDB.profile.autoload = val end
                            },
                            guidescroll = {
                                order = 9,
                                type = "toggle",
                                name = L["Scroll Mode"],
                                desc = L["Displays full, scrollable guide in guide frame, instead of need-to-know info."],
                                width = "double",
                                get = function(info) return WoWProDB.profile.guidescroll end,
                                set = function(info,val) WoWProDB.profile.guidescroll = val
                                    WoWPro:TitlebarSet()
                                    WoWPro:UpdateGuide("Config: Scroll Mode") end,
                            },
                            guideprogress = {
                                order = 10,
                                type = "toggle",
                                name = L["Guide Progress"],
                                desc = L["If enabled, will show the progress of the guide as a count rather than %."],
                                width = "double",
                                get = function(info) return WoWProDB.profile.guideprogress end,
                                set = function(info, val)
                                    WoWProDB.profile.guideprogress = val
                                    WoWPro:TitlebarSet()
                                    WoWPro:UpdateGuide("Config: Guide Progress")
                                end,
                            },
                            progressbar = {
                                order = 11,
                                type = "toggle",
                                name = L["Display Quest Progress Bar"],
                                desc = L["If enabled, will show a progrerss bar for % based quests"],
                                width = "double",
                                get = function(info) return WoWProDB.profile.progressbar end,
                                set = function(info, val)
                                    WoWProDB.profile.progressbar = val
                                    WoWPro:UpdateGuide("Config: Display Quest Progress")
                                end,
                            },
                            lefty = {
                                order = 14,
                                type = "toggle",
                                name = L["Left Handed"],
                                desc = L["When enabled:\n- Target and Use buttons move to the right side of the window\n\nAuto-protect:\n- Automatically enables or disables to keep the buttons on-screen\n\nWhen disabled:\n- Buttons stay on the left side of the window"],
                                width = "double",
                                get = function(info) return WoWProDB.profile.leftside end,
                                set = function(info,val) WoWProDB.profile.leftside = val
                                    if WoWPro.rows then
                                        for _, row in ipairs(WoWPro.rows) do
                                            if row.itembutton then
                                                row.itembutton:ClearAllPoints()
                                                if val then
                                                    row.itembutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, -7)
                                                else
                                                    row.itembutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, -7)
                                                end
                                            end
                                            if row.targetbutton then
                                                row.targetbutton:ClearAllPoints()
                                                if row.targetbutton.Position then
                                                    row.targetbutton:Position(true)
                                                else
                                                    if row.itembutton and row.itembutton:IsShown() then
                                                        if val then
                                                            row.targetbutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 46, -7)
                                                        else
                                                            row.targetbutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -46, -7)
                                                        end
                                                    else
                                                        if val then
                                                            row.targetbutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, -7)
                                                        else
                                                            row.targetbutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, -7)
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            },
                        },
                    },
                    windowLayout = {
                        order = 20,
                        type = "group",
                        name = "Window Layout",
                        inline = true,
                        args = {
                            padding = {
                                order = 1,
                                type = "range",
                                name = L["Padding"],
                                desc = L["The padding determines how much blank space is left between the guide text and the border of the guide frame."],
                                min = 0, max = 20, step = 1,
                                get = function(info) return WoWProDB.profile.pad end,
                                set = function(info,val) WoWProDB.profile.pad = val
                                    WoWPro.PaddingSet(); WoWPro.RowSizeSet() end,
                                width = "full"
                            },
                            spacing = {
                                order = 2,
                                type = "range",
                                name = L["Spacing"],
                                desc = L["Spacing determines how much blank space is left between lines in the guide text. "],
                                min = 0, max = 10, step = 1,
                                get = function(info) return WoWProDB.profile.space end,
                                set = function(info,val) WoWProDB.profile.space = val
                                    WoWPro.RowSizeSet() end,
                                width = "full"
                            },
                            drag = {
                                order = 3,
                                type = "toggle",
                                name = L["Enable Drag"],
                                desc = L["When enabled: Click on the button bar to move the window. Drag to reposition it on your screen.\nWhen disabled: Window is locked in place."],
                                width = "full",
                                get = function(info) return WoWProDB.profile.drag end,
                                set = function(info,val) WoWProDB.profile.drag = val
                                    WoWPro.DragSet() end
                            },
                            expansionAnchor = {
                                order = 4,
                                type = "select",
                                name = L["Window Expansion Anchor"],
                                desc = L["Choose which corner the window expands from; content grows away from that corner and stays on-screen."],
                                width = "full",
                                values = {
                                    ["TOPLEFT"] = "Top Left",
                                    ["TOPRIGHT"] = "Top Right",
                                    ["BOTTOMLEFT"] = "Bottom Left",
                                    ["BOTTOMRIGHT"] = "Bottom Right",
                                },
                                get = function(info) return WoWProDB.profile.expansionAnchor or "TOPLEFT" end,
                                set = function(info, val)
                                    WoWPro:SetExpansionAnchor(val)
                                end,
                            },
                            resize = {
                                order = 5,
                                type = "toggle",
                                name = L["Resize Handle"],
                                desc = L["Shows a resize handle at the corner opposite your anchor point.\n\nWhen enabled:\n- Drag the handle to manually resize the window\n- Window respects screen boundaries\n- Auto-resize is disabled\n\nWhen disabled:\n- Hides the handle and locks the current window size"],
                                width = "full",
                                get = function(info) return WoWProDB.profile.resize end,
                                set = function(info,val) WoWProDB.profile.resize = val
                                    if val then WoWProDB.profile.autoresize = false end
                                    if not val then
                                        WoWPro.AnchorStore("ResizeLocked")
                                    end
                                    WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
                            },
                            autoresize = {
                                order = 6,
                                type = "toggle",
                                name = L["Auto Resize"],
                                desc = L["Guide will automatically resize to the set number of steps. \nManual resize recommended for advanced users only. \nHides drag handle."],
                                width = "full",
                                get = function(info) return WoWProDB.profile.autoresize end,
                                set = function(info,val) WoWProDB.profile.autoresize = val
                                    if val then WoWProDB.profile.resize = false
                                    else
                                        WoWPro.AnchorStore("AutoResizeDisabled")
                                    end
                                    WoWPro.ResizeSet(); WoWPro.RowSizeSet() end
                            },
                            numsteps = {
                                order = 7,
                                type = "range",
                                name = L["Auto Resize: Number of Steps"],
                                desc = L["Sets how many steps to show and auto-resizes the window to fit them. Only applies when Auto Resize is enabled. Sticky steps are not counted."],
                                min = 1, max = 15, step = 1,
                                get = function(info) return WoWProDB.profile.numsteps end,
                                set = function(info,val) WoWProDB.profile.numsteps = val
                                    WoWPro.RowSizeSet()
                                    WoWPro:UpdateGuide("Config:numsteps") end,
                                width = "full"
                            },
                            minresizeh = {
                                order = 8,
                                type = "range",
                                name = L["Min Resize - Width"],
                                desc = L["Minimum horizontal pixel size the guide window can be set to."],
                                min = 250, max = 1000, step = 10,
                                get = function(info) return WoWProDB.profile.hminresize end,
                                set = function(info,val) WoWProDB.profile.hminresize = val
                                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                                width = "full"
                            },
                            minresizev = {
                                order = 9,
                                type = "range",
                                name = L["Min Resize - Height"],
                                desc = L["Minimum height (pixels) the guide window can be set to."],
                                min = 50, max = 1000, step = 10,
                                get = function(info) return WoWProDB.profile.vminresize end,
                                set = function(info,val) WoWProDB.profile.vminresize = val
                                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                                width = "full"
                            },
                        },
                    },
                    bars = {
                        order = 30,
                        type = "group",
                        name = L["Title Bar & Button Bar"],
                        inline = true,
                        args = {
                            titlebar = {
                                order = 1,
                                type = "toggle",
                                name = L["Enable Title Bar"],
                                desc = L["Enables/disables the title bar attached to the guide window."],
                                get = function(info) return WoWProDB.profile.titlebar end,
                                set = function(info,val) WoWProDB.profile.titlebar = val
                                    WoWPro.TitlebarSet(); WoWPro.PaddingSet(); WoWPro.RowSizeSet() end,
                                width = "double"
                            },
                            titlecolor = {
                                order = 2,
                                type = "color",
                                name = L["Title Bar Color"],
                                desc = L["Background color for the title bar."],
                                hasAlpha = true,
                                get = function(info) return WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3] ,WoWProDB.profile.titlecolor[4] end,
                                set = function(info,r,g,b,a)
                                    WoWProDB.profile.titlecolor = {r,g,b,a}
                                    WoWPro.TitlebarSet() end
                            },
                            buttonbar = {
                                order = 3,
                                type = "toggle",
                                name = L["Enable Button Bar"],
                                desc = L["Enables/disables the button bar attached to the guide window."],
                                get = function(info) return WoWProDB.profile.buttonbar ~= false end,
                                set = function(info,val)
                                    WoWProDB.profile.buttonbar = val
                                    WoWPro:TitlebarShow()
                                end,
                                width = "double"
                            },
                        },
                    },
                    backgrounds = {
                        order = 40,
                        type = "group",
                        name = L["Backgrounds"],
                        inline = true,
                        args = {
                            bgtexture = {
                                order = 1,
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
                                order = 2,
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
                                order = 3,
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
                                order = 4,
                                type = "toggle",
                                name = L["Enable Border"],
                                desc = L["Enables/disables the border around the guide window."],
                                get = function(info) return WoWProDB.profile.border end,
                                set = function(info,val) WoWProDB.profile.border = val
                                    WoWPro.BackgroundSet() end
                            },
                            stickytexture = {
                                order = 5,
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
                                order = 6,
                                type = "color",
                                name = L["Sticky Step Color"],
                                desc = L["Background color for the sticky step frames."],
                                hasAlpha = true,
                                get = function(info) return WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3] ,WoWProDB.profile.stickycolor[4] end,
                                set = function(info,r,g,b,a)
                                    WoWProDB.profile.stickycolor = {r,g,b,a}
                                    WoWPro.BackgroundSet(); WoWPro.RowColorSet() end
                            },
                        },
                    },
                    textFormatting = {
                        order = 50,
                        type = "group",
                        name = L["Text Formatting"],
                        inline = true,
                        args = {
                            stepfont = {
                                order = 1,
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
                                order = 2,
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
                                order = 3,
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
                                order = 4,
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
                                order = 5,
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
                                order = 6,
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
                                order = 7,
                                type = "select",
                                dialogControl = 'LSM30_Font',
                                name = L["Tracker Font"],
                                desc = L["Font used for the tracking text."],
                                values = LSM:HashTable("font"),
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
                                order = 8,
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
                                order = 9,
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
                                order = 10,
                                type = "select",
                                dialogControl = 'LSM30_Font',
                                name = L["Title Bar Font"],
                                desc = L["Font used on the title bar."],
                                values = LSM:HashTable("font"),
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
                                order = 11,
                                type = "range",
                                name = L["Title Bar Text Size"],
                                desc = L["Size of the title bar text."],
                                min = 1, max = 30, step = 1,
                                get = function(info) return WoWProDB.profile.titletextsize end,
                                set = function(info,val) WoWProDB.profile.titletextsize = val
                                    WoWPro:TitlebarSet() end
                            },
                            titletextcolor = {
                                order = 12,
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
                                order = 13,
                                type = "select",
                                dialogControl = 'LSM30_Font',
                                name = L["'As you go:' Font"],
                                desc = L["Font used on the top of the sticky frame."],
                                values = LSM:HashTable("font"),
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
                                order = 14,
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
                                order = 15,
                                type = "color",
                                name = L["'As you go:' Text Color"],
                                desc = L["Color of the text on the top of the sticky frame."],
                                width = "full",
                                get = function(info) return WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3] end,
                                set = function(info,r,g,b)
                                    WoWProDB.profile.stickytitletextcolor = {r,g,b}
                                    WoWPro.RowFontSet() end
                            },
                        },
                    },
                },
            },
        }
    }
end

local function createMainConfig()
    return {
        name = L["Main"],
        type = "group",
        args = {
            status = {
                order = 20,
                type = "group",
                name = "Main Options and Debugging",
                inline = true,
                args = {
                    enable = {
                        order = 2,
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
                        end,
                    },
                    enableDebug = {
                        order = 3,
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
                        end,
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
                    checksound = {
                        order = 5,
                        type = "toggle",
                        name = L["Enable Sound"],
                        desc = L["Plays a check-off sound when a guide step is completed."],
                        get = function(info) return WoWProDB.profile.checksound end,
                        set = function(info,val) WoWProDB.profile.checksound = val end
                    },
                    checksoundfile = {
                        order = 6,
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
                        width = "double"
                    },
                },
            },
            automation = {
                order = 30,
                type = "group",
                name = "Automation",
                inline = true,
                args = {
                    autoSelect = {
                        order = 1,
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
                        end,
                    },
                    autoAccept = {
                        order = 2,
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
                        end,
                    },
                    autoTurnin = {
                        order = 3,
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
                        end,
                    },
                    automationNote = {
                        order = 4,
                        type = "description",
                        name = L["NOTE: Quest automation does not work in instances or in combat"],
                        hidden = function() return not WoWPro.MIDNIGHT end,
                        width = "full",
                    },
                },
            },
            modifiers = {
                order = 40,
                type = "group",
                name = "Guide Modifiers",
                inline = true,
                args = {
                    petBattles = {
                        order = 1,
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
                        end,
                    },
                    doRares = {
                        order = 2,
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
                        end,
                    },
                    doTreasures = {
                        order = 3,
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
                        end,
                    },
                    warbandcompleted = {
                        order = 4,
                        type = "toggle",
                        name = L["Use Warband Quest Completion"],
                        desc = L["Treat quests completed by another character in your Warband as completed for step filtering."],
                        hidden = function() return not WoWPro.RETAIL end,
                        get = function(info) return WoWProDB.profile.useWarbandCompletion end,
                        set = function(info,val)
                            WoWProDB.profile.useWarbandCompletion = val
                            WoWProCharDB.completedQIDsWarband = {}
                            WoWPro:UpdateGuide("Config: Use Warband Quest Completion")
                        end,
                        width = "full",
                    },
                    doDungeons = {
                        order = 5,
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
                        width = "double",
                    },
                    doFlight = {
                        order = 6,
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
                        end,
                    },
                },
            },
            tools = {
                order = 50,
                type = "group",
                name = "Master Addon Tools",
                inline = true,
                args = {
                    resetGuide = {
                        order = 1,
                        type = "execute",
                        name = L["Reset WoWPro Addons"],
                        desc = L["If a WoWPro addon is behaving oddly, this wipes all saved state across all characters."],
                        image = "Interface\\Addons\\WoWPro\\Textures\\inv_misc_enggizmos_27",
                        func = function(info)
                            WoWPro:RESET()
                            _G.PlaySound(1026) -- Rabitt death
                        end,
                    },
                    resetLog = {
                        order = 2,
                        type = "execute",
                        name = L["Clear the log"],
                        desc = L["Wow-Pro's Debug Log"],
                        image = "Interface\\RaidFrame\\ReadyCheck-NotReady",
                        func = function(info) WoWPro:LogClear("UI") end,
                    },
                    showLog = {
                        order = 3,
                        type = "execute",
                        name = L["Show the log"],
                        desc = L["Wow-Pro's Secret Debug Log"],
                        image = "Interface\\RaidFrame\\ReadyCheck-Ready",
                        func = function(info) WoWPro:LogShow() end,
                    },
                },
            },
        }
    }
end

local function createAboutConfig()
    return {
        name = "About",
        type = "group",
        args = {
            overview = {
                order = 10,
                type = "group",
                name = "About WoW-Pro",
                inline = true,
                args = {
                    introTitle = {
                        order = 1,
                        type = "description",
                        fontSize = "large",
                        width = "full",
                        name = "What WoW-Pro Does"
                    },
                    intro1 = {
                        order = 2,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "WoW-Pro is a community-built addon collection that helps with questing, leveling, and guide-driven progression."
                    },
                    intro2 = {
                        order = 3,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "It has grown through years of player contributions, covering content from legacy expansions through current Retail."
                    },
                    introSpacer = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = " "
                    },
                    introStartTitle = {
                        order = 5,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Where To Start"
                    },
                    intro3 = {
                        order = 6,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "New here: begin with Main and Guide Display to set automation, layout, and text style."
                    },
                    intro4 = {
                        order = 7,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Troubleshooting: use the built-in log tools and command shortcuts listed below."
                    },
                },
            },
            links = {
                order = 30,
                type = "group",
                name = "Community and Links",
                inline = true,
                args = {
                    linksTitle = {
                        order = 1,
                        type = "description",
                        fontSize = "large",
                        width = "full",
                        name = "Stay Connected"
                    },
                    linksIntro = {
                        order = 2,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Use these links for announcements, support, and development updates."
                    },
                    discord = {
                        order = 3,
                        type = "input",
                        name = "Discord Invite",
                        get = function() return "https://discord.gg/aarduK7" end,
                        set = function() return "https://discord.gg/aarduK7" end,
                        icon = "Interface\\AddOns\\WoWPro\\Textures\\Discord",
                        width = "full"
                    },
                    github = {
                        order = 4,
                        type = "input",
                        name = "Source Repository",
                        get = function() return "https://github.com/Ludovicus-Maior/WoW-Pro-Guides" end,
                        set = function() return "https://github.com/Ludovicus-Maior/WoW-Pro-Guides" end,
                        width = "full"
                    },
                    linksNote = {
                        order = 5,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Tip: Include your guide name or ID and a short log snippet when asking for help in Discord."
                    },
                },
            },
            commands = {
                order = 40,
                type = "group",
                name = "Useful Commands",
                inline = true,
                args = {
                    cmdIntro = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = "Use /wp or /wow-pro with the following commands:"
                    },
                    cmd1 = {
                        order = 2,
                        type = "description",
                        width = "full",
                        name = "- where: print current map position and area details"
                    },
                    cmd2 = {
                        order = 3,
                        type = "description",
                        width = "full",
                        name = "- reset: clear WoW-Pro saved runtime state"
                    },
                    cmd3 = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = "- clear-log / log: clear or show the debug log"
                    },
                    cmd4 = {
                        order = 5,
                        type = "description",
                        width = "full",
                        name = "- guide-bug / trade-bug: create focused bug reports"
                    },
                    cmd5 = {
                        order = 6,
                        type = "description",
                        width = "full",
                        name = "- devcoords / devzone / devmode: developer mapping helpers"
                    },
                    cmd6 = {
                        order = 7,
                        type = "description",
                        width = "full",
                        name = "- flightids [dest]: inspect flight node IDs for your current map"
                    },
                },
            },
            status = {
                order = 50,
                type = "group",
                name = "Runtime Status",
                inline = true,
                args = {
                    addonVersion = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = function()
                            return ("Addon Version: %s"):format(tostring(WoWPro.Version or "Unknown"))
                        end,
                    },
                    wowVersion = {
                        order = 2,
                        type = "description",
                        width = "full",
                        name = function()
                            local v, b, _, t = _G.GetBuildInfo()
                            return ("WoW Client: %s (Build %s, TOC %s)"):format(tostring(v or "?"), tostring(b or "?"), tostring(t or "?"))
                        end,
                    },
                    profileName = {
                        order = 3,
                        type = "description",
                        width = "full",
                        name = function()
                            local profile = "Unknown"
                            if WoWProDB and WoWProDB.GetCurrentProfile then
                                profile = WoWProDB:GetCurrentProfile() or "Unknown"
                            end
                            return ("Active Profile: %s"):format(tostring(profile))
                        end,
                    },
                    currentGuide = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = function()
                            local gid = WoWProDB and WoWProDB.char and WoWProDB.char.currentguide or nil
                            return ("Current Guide: %s"):format(tostring(gid or "None"))
                        end,
                    },
                },
            },
        },
    }
end

local function createHelpConfig()
    return {
        name = "Help",
        type = "group",
        args = {
            gettingStarted = {
                order = 10,
                type = "group",
                name = "Getting Started",
                inline = true,
                args = {
                    intro = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = "Use these steps to get running with WoW-Pro as a player, then use the Recorder to build or edit your own guide.",
                    },
                    wowproHeader = {
                        order = 2,
                        type = "header",
                        name = "Starting WoW-Pro",
                    },
                    wowpro1 = {
                        order = 3,
                        type = "description",
                        width = "full",
                        name = "1) Open Guide List and choose a guide that matches your level, campaign, or expansion path.",
                    },
                    wowpro2 = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = "2) Open Main and set your automation preferences, especially Auto Accept, Auto Turn-in, and Auto Select, before you start questing.",
                    },
                    wowpro3 = {
                        order = 5,
                        type = "description",
                        width = "full",
                        name = "3) Open Guide Display and adjust frame size, number of rows, text scale, and background so the guide fits your UI cleanly.",
                    },
                    wowpro4 = {
                        order = 6,
                        type = "description",
                        width = "full",
                        name = "4) Start playing. WoW-Pro will load the selected guide into the main frame and advance steps as quests and objectives update.",
                    },
                    wowpro5 = {
                        order = 7,
                        type = "description",
                        width = "full",
                        name = "5) If a guide looks stuck or out of sync, use /wp reset to clear guide state and /wp log to inspect the debug log before reporting the issue.",
                    },
                    recorderHeader = {
                        order = 8,
                        type = "header",
                        name = "Starting With The Recorder",
                    },
                    recorder1 = {
                        order = 9,
                        type = "description",
                        width = "full",
                        name = "1) Enable WoWPro_Recorder in the AddOns list, then reload the UI if needed. When it is active, a recorder toolbar appears above the main WoW-Pro frame.",
                    },
                    recorder2 = {
                        order = 10,
                        type = "description",
                        width = "full",
                        name = "2) Click New on the recorder toolbar to create a guide. Choose the guide type first, then fill in the guide fields such as Guide ID, zone, author, faction, and level range.",
                    },
                    recorder3 = {
                        order = 11,
                        type = "description",
                        width = "full",
                        name = "3) Finish the New Guide dialog to register the guide. WoW-Pro will load that guide immediately so you can begin editing or recording steps into it.",
                    },
                    recorder4 = {
                        order = 12,
                        type = "description",
                        width = "full",
                        name = "4) Click Record to capture questing progress while you play. Click Stop any time you want to pause before moving, testing, or editing steps manually.",
                    },
                    recorder5 = {
                        order = 13,
                        type = "description",
                        width = "full",
                        name = "5) Use Open to load an existing guide for editing. Use Save to write the current recorder version to your saved guides so it can be reopened later.",
                    },
                    recorder6 = {
                        order = 14,
                        type = "description",
                        width = "full",
                        name = "6) In Advanced mode, use Add to insert a step after the selected step, or use buttons such as Run, Flight, Portal, Note, and Delete to refine the route.",
                    },
                    recorder7 = {
                        order = 15,
                        type = "description",
                        width = "full",
                        name = "7) Use /wpr to toggle Basic or Advanced recorder mode. Use /wpr help to list recorder slash commands, and /wpr qdebug on or off if you need extra quest API logging while testing.",
                    },
                    recorder8 = {
                        order = 16,
                        type = "description",
                        width = "full",
                        name = "8) After saving, reopen the guide with Open and run through a few steps to verify quest IDs, notes, and automatic completion behave the way you expect.",
                    },
                    exportHeader = {
                        order = 17,
                        type = "header",
                        name = "Exporting And Sharing",
                    },
                    export1 = {
                        order = 18,
                        type = "description",
                        width = "full",
                        name = "1) Click Save after recording or editing. The recorder opens a large text box containing the full Lua guide definition for the currently loaded guide.",
                    },
                    export2 = {
                        order = 19,
                        type = "description",
                        width = "full",
                        name = "2) Copy that text and paste it into a guide file if you want to move the guide into the addon source, share it with another author, or submit it for review.",
                    },
                    export3 = {
                        order = 20,
                        type = "description",
                        width = "full",
                        name = "3) The recorder also keeps a saved copy in WoWPro_RecorderDB, so you can reload the guide later with Open even if you have not moved it into a permanent guide file yet.",
                    },
                    export4 = {
                        order = 21,
                        type = "description",
                        width = "full",
                        name = "4) For out-of-game backup or sharing, look in your WoW SavedVariables for WoWPro_Recorder.lua under WTF/Account/<account>/SavedVariables. That file stores the recorder guides saved on this installation.",
                    },
                },
            },
            troubleshooting = {
                order = 20,
                type = "group",
                name = "Troubleshooting Checklist",
                inline = true,
                args = {
                    h1 = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = "- If steps do not advance, open Main and check automation toggles plus guide rank settings."
                    },
                    h2 = {
                        order = 2,
                        type = "description",
                        width = "full",
                        name = "- Use /wp log to inspect debug entries and /wp clear-log before reproducing issues."
                    },
                    h3 = {
                        order = 3,
                        type = "description",
                        width = "full",
                        name = "- Use /wp reset if saved state becomes inconsistent after major patches."
                    },
                    h4 = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = "- If needed, share logs and guide ID in Discord for faster support."
                    },
                },
            },
        },
    }
end

local function createExpertOptions()
    return {
        name = L["Expert"],
        type = "group",
        args = {
            engine = {
                order = 10,
                type = "group",
                name = L["Quest Engine Delay"],
                inline = true,
                args = {
                    engineHelp = {
                        order = 1,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Adjust the delay used while waiting for WoW API state updates. Increase this if steps complete too early; decrease it if updates feel sluggish.",
                    },
                    QuestEngineDelay = {
                        order = 2,
                        type = "range",
                        name = L["The amount of time to wait for the WoW client to update it's state."],
                        desc = "Default is 0.5 seconds.",
                        min = 0.1, max = 0.75, step = .05,
                        get = function(info) return WoWProDB.global.QuestEngineDelay end,
                        set = function(info,val) WoWProDB.global.QuestEngineDelay = val end,
                        width = "full"
                    },
                },
            },
            developer = {
                order = 20,
                type = "group",
                name = "Developer Tools",
                inline = true,
                args = {
                    warning = {
                        order = 1,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = L["Stay away from the below settings unless you are a developer"],
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
                            WoWPro:LogClear("CheckGuides")
                            WoWPro:LoadAllGuides()
                        end,
                        width = "full"
                    },
                },
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
                header2 = {
                    order = 10,
                    type = "header",
                    name = L["Rank Settings"],
                },
                rankHelp = {
                    order = 11,
                    type = "description",
                    fontSize = "medium",
                    width = "full",
                    name = "Ranks control how many optional steps are included in guides.\n" ..
                        "1 = shortest route (core progression only), 2 = balanced route, 3 = fullest route (most optional content).\n\n" ..
                        "Priority for this character is: Toon Rank first, then Global Rank as fallback.",
                },
                grank = {
                    order = 25,
                    type = "range",
                    name = L["Global Rank (Difficulty/Completeness)"],
                    desc = "Default rank for all characters and guides unless overridden.\n\n" ..
                        "Use 1 for speed leveling, 2 for normal play, or 3 for completion-focused runs.",
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
                    desc = "Character-specific override for this toon.\n\n" ..
                        "If set, this value is used instead of Global Rank for this character.",
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
                header2 = {
                    order = 10,
                    type = "header",
                    name = L["Rank Settings"],
                },
                rankHelp = {
                    order = 11,
                    type = "description",
                    fontSize = "medium",
                    width = "full",
                    name = "This rank controls how complete " .. tostring(L[name] or name) .. " guides should be in this profile.\n" ..
                        "1 = shortest route, 2 = balanced route, 3 = fullest route with more optional steps.",
                },
                mrank = {
                    order = 25,
                    type = "range",
                    name = L[name.." Rank (Difficulty/Completeness)"],
                    desc = "Profile-level rank for this module's guide type.\n\n" ..
                        "Use this when you want different strictness for " .. tostring(L[name] or name) .. " than your default rank.",
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
            legend = {
                order = 10,
                type = "group",
                name = L["Step Action Description"],
                inline = true,
                args = {
                    intro = {
                        order = 10,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Action letters appear in each step and indicate what kind of step it is. Use this legend to quickly decode guide rows.",
                    },
                    spacer = {
                        order = 11,
                        type = "description",
                        width = "full",
                        name = " ",
                    },
                },
            }
        }
    }
    WoWPro.InsertActionDescriptions(actions.args.legend.args, 20)
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


function WoWPro.CreateConfig()
    local profileConfig = _G.LibStub("AceDBOptions-3.0"):GetOptionsTable(WoWProDB)

    -- Layout pass: make Profiles less cramped by stacking key controls.
    if profileConfig and profileConfig.args then
        profileConfig.args.desc.width = "full"
        profileConfig.args.descreset.width = "full"
        profileConfig.args.choosedesc.width = "full"
        profileConfig.args.copydesc.width = "full"
        profileConfig.args.deldesc.width = "full"

        profileConfig.args.reset.width = "double"
        profileConfig.args.current.width = "full"

        profileConfig.args.new.width = "full"
        profileConfig.args.choose.width = "full"
        profileConfig.args.copyfrom.width = "full"
        profileConfig.args.delete.width = "full"

        profileConfig.args.desc.name = "\n" .. profileConfig.args.desc.name
    end

    local topConfig = {
        name = "Options",
        type = "group",
        childGroups = "tab",
        args = {
            aboutConfig = createAboutConfig(),
            helpConfig = createHelpConfig(),
            mainConfig = createMainConfig(),
            displayConfig = createDisplayConfig(),
            profileConfig = profileConfig,
            rankConfig = createRankConfig(),
            actionConfig = createActionConfig(),
            expertConfig = createExpertOptions()
        }
    }
    --  (default = 100, 0=first, -1=last)
    topConfig.args.aboutConfig.order=-1
    topConfig.args.mainConfig.order=0
    topConfig.args.displayConfig.order=10
    topConfig.args.profileConfig.order=13
    topConfig.args.rankConfig.order=14
    topConfig.args.actionConfig.order=15
    topConfig.args.helpConfig.order=98
    topConfig.args.expertConfig.order=99


    config:RegisterOptionsTable("WoWPro", topConfig)

    local _, id = dialog:AddToBlizOptions("WoWPro", "WoWPro")
    return id or "WoWPro"
end

AceGUI:RegisterWidgetType("WoWPro_GuideListWidget", WoWPro_GuideListWidget, 0)
AceGUI:RegisterWidgetType("WoWPro_CurrentGuideWidget", WoWPro_CurrentGuideWidget, 1)