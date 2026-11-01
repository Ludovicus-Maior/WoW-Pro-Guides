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

local function ResolveFontPath(value)
    local fonts = LSM:HashTable("font")
    return (fonts and fonts[value]) or value
end

local function RefreshTextLayout()
    WoWPro.RowSizeSet()
    if WoWPro.MainFrameLayout then
        WoWPro:MainFrameLayout()
    end
end

function WoWPro:RefreshConfig()
    WoWPro:LoadGuide()
    WoWPro:Trace("CustomizeFrames:FROM_CONFIG")
    WoWPro:CustomizeFrames()
end

function WoWPro:SetDefaults()
    -- MainFrame --
    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint("TOPLEFT", _G.UIParent, "RIGHT", -210, 175)
    WoWPro.SetMainFrameSize(200, 300, true)
    WoWPro.SetResizeBounds(WoWPro.MainFrame, 150, 40)

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
        childGroups = "tab",
        args = {
            behavior = {
                order = 10,
                type = "group",
                name = "Behavior",
                inline = false,
                args = {
                    visibility = {
                        order = 1,
                        type = "group",
                        name = L["Visibility"],
                        inline = true,
                        args = {
                            hide = {
                                order = 1,
                                type = "toggle",
                                name = L["Enable Instance Hide"],
                                desc = L["Enables/Disables hiding the active module when inside an instance (Dungeon, Arena ...), unless the guide wants you there!"],
                                width = "relative",
                                get = function(info) return WoWProCharDB.AutoHideInsideInstances ; end,
                                set = function(info,val)
                                    if WoWProCharDB.AutoHideInsideInstances == true then WoWProCharDB.AutoHideInsideInstances=false; else WoWProCharDB.AutoHideInsideInstances=true; end
                                end,
                                relWidth = 0.5,
                            },
                            notify = {
                                order = 2,
                                type = "toggle",
                                name = L["Enable Instance Notify"],
                                desc = L["Enables/Disables notifying when inside an instance (Dungeon, Arena ...), unless the guide wants you there!"],
                                width = "relative",
                                get = function(info) return WoWProCharDB.AutoHideInsideInstancesNotify ; end,
                                set = function(info,val)
                                    if WoWProCharDB.AutoHideInsideInstancesNotify == true then WoWProCharDB.AutoHideInsideInstancesNotify=false; else WoWProCharDB.AutoHideInsideInstancesNotify=true; end
                                end,
                                relWidth = 0.5,
                            },
                            combathide = {
                                order = 3,
                                type = "toggle",
                                name = L["Enable Combat Hide"],
                                desc = L["Enables/Disables hiding the active module when you are in combat."],
                                width = "relative",
                                get = function(info) return WoWProCharDB.AutoHideInCombat ; end,
                                set = function(info,val)
                                    if WoWProCharDB.AutoHideInCombat == true then WoWProCharDB.AutoHideInCombat=false; else WoWProCharDB.AutoHideInCombat=true; end
                                end,
                                relWidth = 0.5,
                            },
                        },
                    },
                    content = {
                        order = 2,
                        type = "group",
                        name = L["Guide Content"],
                        inline = true,
                        args = {
                            noteshow = {
                                order = 4,
                                type = "toggle",
                                name = L["Mouseover Notes"],
                                desc = L["Show notes on mouseover instead of always displaying them."],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.mousenotes end,
                                set = function(info,val) WoWProDB.profile.mousenotes = val
                                    if val then WoWPro:CreateMouseNotes() end
                                    WoWPro.RowSizeSet() end,
                                relWidth = 0.5,
                            },
                            showcoords = {
                                order = 7,
                                type = "toggle",
                                name = L["Show Coordinates"],
                                desc = L["Shows the coordinates in the note text."],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.showcoords end,
                                set = function(info,val) WoWProDB.profile.showcoords = val
                                    WoWPro:UpdateGuide("Config: Show Coordinates") end,
                                relWidth = 0.5,
                            },
                            guidescroll = {
                                order = 9,
                                type = "toggle",
                                name = L["Scroll Mode"],
                                desc = L["Displays full, scrollable guide in guide frame, instead of need-to-know info."],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.guidescroll end,
                                set = function(info,val) WoWProDB.profile.guidescroll = val
                                    WoWPro:TitleBarSet()
                                    WoWPro:UpdateGuide("Config: Scroll Mode") end,
                                relWidth = 0.5,
                            },
                            guideprogress = {
                                order = 10,
                                type = "toggle",
                                name = L["Guide Progress"],
                                desc = L["If enabled, will show the progress of the guide as a count rather than %."],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.guideprogress end,
                                set = function(info, val)
                                    WoWProDB.profile.guideprogress = val
                                    WoWPro:TitleBarSet()
                                    WoWPro:UpdateGuide("Config: Guide Progress")
                                end,
                                relWidth = 0.5,
                            },
                            progressbar = {
                                order = 11,
                                type = "toggle",
                                name = L["Display Quest Progress Bar"],
                                desc = L["If enabled, will show a progrerss bar for % based quests"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.progressbar end,
                                set = function(info, val)
                                    WoWProDB.profile.progressbar = val
                                    WoWPro:UpdateGuide("Config: Display Quest Progress")
                                end,
                                relWidth = 0.5,
                            },
                        },
                    },
                    buttonDisplay = {
                        order = 3,
                        type = "group",
                        name = "Button Display Options",
                        inline = true,
                        args = {
                            showItemButton = {
                                order = 1,
                                type = "toggle",
                                name = L["Show Item/Use Button"],
                                desc = L["Enable/Disable the item use button (trash item, use item actions)"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.showItemButton end,
                                set = function(info,val) WoWProDB.profile.showItemButton = val
                                    WoWPro:UpdateGuide("Config: Item Button Visibility") end,
                                relWidth = 0.5,
                            },
                            showTargetButton = {
                                order = 2,
                                type = "toggle",
                                name = L["Show Target Button"],
                                desc = L["Enable/Disable the target button (target and emote actions)"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.showTargetButton end,
                                set = function(info,val) WoWProDB.profile.showTargetButton = val
                                    WoWPro:UpdateGuide("Config: Target Button Visibility") end,
                                relWidth = 0.5,
                            },
                            showEAButton = {
                                order = 3,
                                type = "toggle",
                                name = L["Show Extra Action Button"],
                                desc = L["Enable/Disable the extra action button (for quest objectives)"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.showEAButton end,
                                set = function(info,val) WoWProDB.profile.showEAButton = val
                                    WoWPro:UpdateGuide("Config: EA Button Visibility") end,
                                relWidth = 0.5,
                            },
                            showJumpButton = {
                                order = 4,
                                type = "toggle",
                                name = L["Show Jump Button"],
                                desc = L["Enable/Disable the guide jump button (for level jumps or guide transitions)"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.showJumpButton end,
                                set = function(info,val) WoWProDB.profile.showJumpButton = val
                                    WoWPro:UpdateGuide("Config: Jump Button Visibility") end,
                                relWidth = 0.5,
                            },
                            showLootIcons = {
                                order = 5,
                                type = "toggle",
                                name = L["Show Loot Icons"],
                                desc = L["Enable/Disable the loot item icons (for item actions)"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.showLootIcons end,
                                set = function(info,val) WoWProDB.profile.showLootIcons = val
                                    WoWPro:UpdateGuide("Config: Loots Button Visibility") end,
                                relWidth = 0.5,
                            },
                            lefty = {
                                order = 6,
                                type = "toggle",
                                name = L["Left Handed"],
                                desc = L["When enabled:\n- Target and Use buttons move to the left side of the window\n\nAuto-protect:\n- Automatically enables or disables to keep the buttons on-screen\n\nWhen disabled:\n- Buttons move to the right side of the window"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.leftside end,
                                set = function(info,val) WoWProDB.profile.leftside = val
                                    if WoWPro.rows then
                                        for _, row in ipairs(WoWPro.rows) do
                                            WoWPro:PositionTargetUseButtons(row)
                                        end
                                    end
                                end,
                                relWidth = 0.5,
                            },
                        },
                    },
                },
            },
            windowLayout = {
                order = 20,
                type = "group",
                name = "Window Layout",
                inline = false,
                args = {
                    positioning = {
                        order = 1,
                        type = "group",
                        name = "Position & Anchor",
                        inline = true,
                        args = {
                            drag = {
                                order = 1,
                                type = "toggle",
                                name = L["Enable Drag"],
                                desc = L["When enabled: Click on the button bar to move the window. Drag to reposition it on your screen.\nWhen disabled: Window is locked in place."],
                                width = "relative",
                                relWidth = 0.5,
                                get = function(info) return WoWProDB.profile.drag end,
                                set = function(info,val) WoWProDB.profile.drag = val
                                    WoWPro.DragSet() end,
                            },
                            expansionAnchor = {
                                order = 2,
                                type = "select",
                                name = L["Window Expansion Anchor"],
                                desc = L["Choose which corner the window expands from; content grows away from that corner and stays on-screen."],
                                width = "relative",
                                relWidth = 0.5,
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
                        },
                    },
                    sizing = {
                        order = 2,
                        type = "group",
                        name = "Window Sizing",
                        inline = true,
                        args = {
                            resize = {
                                order = 1,
                                type = "toggle",
                                name = L["Resize Handle"],
                                desc = L["Shows a resize handle at the corner opposite your anchor point.\n\nWhen enabled:\n- Drag the handle to manually resize the window\n- Window respects screen boundaries\n- Auto-resize is disabled\n\nWhen disabled:\n- Hides the handle and locks the current window size"],
                                width = "relative",
                                relWidth = 0.5,
                                get = function(info) return WoWProDB.profile.resize end,
                                set = function(info,val) WoWProDB.profile.resize = val
                                    if val then WoWProDB.profile.autoresize = false end
                                    WoWPro.ResizeSet(); WoWPro.RowSizeSet() end,
                            },
                            autoresize = {
                                order = 2,
                                type = "toggle",
                                name = L["Auto Resize"],
                                desc = L["Guide automatically resizes to the configured number of steps. Manual Resize is disabled while Auto Resize is enabled."],
                                width = "relative",
                                relWidth = 0.5,
                                get = function(info)
                                    return WoWProDB.profile.autoresize
                                end,
                                set = function(info, val)
                                    WoWProDB.profile.autoresize = val

                                    if val then
                                        WoWProDB.profile.resize = false
                                    end

                                    WoWPro:ResizeSet(true)
                                    WoWPro:UpdateGuide("Config:autoresize")
                                end,
                            },
                            numsteps = {
                                order = 3,
                                type = "range",
                                name = L["Auto Resize: Number of Steps"],
                                desc = L["Sets how many steps to show and auto-resizes the window to fit them. Only applies when Auto Resize is enabled. Sticky steps are not counted."],
                                min = 1,
                                max = 15,
                                step = 1,
                                get = function(info) return WoWProDB.profile.numsteps end,
                                set = function(info,val) WoWProDB.profile.numsteps = val
                                    WoWPro.RowSizeSet()
                                    WoWPro:UpdateGuide("Config:numsteps") end,
                                width = "full",
                            },
                            minresizeh = {
                                order = 4,
                                type = "range",
                                name = L["Min Resize - Width"],
                                desc = L["Minimum horizontal pixel size the guide window can be set to."],
                                min = 250,
                                max = 1000,
                                step = 10,
                                get = function(info) return WoWProDB.profile.hminresize end,
                                set = function(info,val) WoWProDB.profile.hminresize = val
                                    if WoWPro.MainFrame and not _G.InCombatLockdown() then
                                        WoWPro.SetMainFrameSize(val, WoWPro.MainFrame:GetHeight(), true)
                                    end
                                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                            minresizev = {
                                order = 5,
                                type = "range",
                                name = L["Min Resize - Height"],
                                desc = L["Minimum height (pixels) the guide window can be set to."],
                                min = 50,
                                max = 1000,
                                step = 10,
                                get = function(info) return WoWProDB.profile.vminresize end,
                                set = function(info,val) WoWProDB.profile.vminresize = val
                                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                            resizeoverride = {
                                order = 6,
                                type = "toggle",
                                name = L["Override Minimum Width"],
                                desc = L["Allows the guide window to be resized narrower than 'Min Resize - Width' while manually resizing it.\nDisabling this restores the Min Resize - Width limit."],
                                width = "full",
                                get = function(info) return WoWProDB.profile.resizeoverride end,
                                set = function(info,val) WoWProDB.profile.resizeoverride = val
                                    WoWPro:ResizeSet(); WoWPro.RowSizeSet() end,
                            },
                        },
                    },
                    contentSpacing = {
                        order = 3,
                        type = "group",
                        name = "Content Spacing",
                        inline = true,
                        args = {
                            padding = {
                                order = 1,
                                type = "range",
                                name = L["Padding"],
                                desc = L["The padding determines how much blank space is left between the guide text and the border of the guide frame."],
                                min = 0,
                                max = 20,
                                step = 1,
                                get = function(info) return tonumber(WoWProDB.profile.userPad) or 0 end,
                                set = function(info,val)
                                    WoWProDB.profile.userPad = tonumber(val) or 0
                                    WoWPro:UpdateGuide("Config: Padding") end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                            spacing = {
                                order = 2,
                                type = "range",
                                name = L["Spacing"],
                                desc = L["Spacing determines how much blank space is left between rows in the guide window. "],
                                min = 0,
                                max = 10,
                                step = 1,
                                get = function(info) return WoWProDB.profile.space end,
                                set = function(info,val) WoWProDB.profile.space = val
                                    WoWPro:UpdateGuide("Config: Row Spacing") end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                        },
                    },
                },
            },
            appearance = {
                order = 30,
                type = "group",
                name = "Appearance",
                inline = false,
                args = {
                    bars = {
                        order = 1,
                        type = "group",
                        name = L["Title Bar & Button Bar"],
                        inline = true,
                        args = {
                            buttonbar = {
                                order = 1,
                                type = "toggle",
                                name = L["Enable Button Bar"],
                                desc = L["Enables/disables the button bar attached to the guide window."],
                                get = function(info) return WoWProDB.profile.buttonbar ~= false end,
                                set = function(info,val) WoWPro:HideAndSeek(WoWPro.ButtonBar, "buttonbar", val); WoWPro.MainFrameLayout(); WoWPro.RowSizeSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                            titlebar = {
                                order = 2,
                                type = "toggle",
                                name = L["Enable Title Bar"],
                                desc = L["Enables/disables the title bar attached to the guide window.\n\n** This does nothing if the guide window is hidden."],
                                get = function(info) return WoWProDB.profile.titlebar end,
                                set = function(info,val) WoWPro:HideAndSeek(WoWPro.TitleBar, "titlebar", val); WoWPro.MainFrameLayout(); WoWPro.RowSizeSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                            titlecolor = {
                                order = 3,
                                type = "color",
                                name = L["Title Bar Color"],
                                desc = L["Background color for the title bar."],
                                hasAlpha = true,
                                get = function(info) return WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3] ,WoWProDB.profile.titlecolor[4] end,
                                set = function(info,r,g,b,a) WoWProDB.profile.titlecolor = {r,g,b,a}; WoWPro:BackgroundSet() end,
                                width = "full",
                            },
                        },
                    },
                    guideBackground = {
                        order = 2,
                        type = "group",
                        name = L["Guide Window Background"],
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
                                width = "relative",
                                relWidth = 0.5,
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
                                    WoWPro.BackgroundSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                        },
                    },
                    guideBorder = {
                        order = 3,
                        type = "group",
                        name = L["Border"],
                        inline = true,
                        args = {
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
                                width = "relative",
                                relWidth = 0.5,
                            },
                            border = {
                                order = 4,
                                type = "toggle",
                                name = L["Enable Border"],
                                desc = L["Enables/disables the border around the guide window."],
                                get = function(info) return WoWProDB.profile.border end,
                                set = function(info,val) WoWProDB.profile.border = val
                                    WoWPro.BackgroundSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                        },
                    },
                    stickyBackground = {
                        order = 4,
                        type = "group",
                        name = L["Sticky Background"],
                        inline = true,
                        args = {
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
                                width = "relative",
                                relWidth = 0.5,
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
                                    WoWPro.BackgroundSet(); WoWPro.RowColorSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                        },
                    },
                },
            },
            textFormatting = {
                order = 40,
                type = "group",
                name = L["Text Formatting"],
                inline = false,
                args = {
                    steps = {
                        order = 1,
                        type = "group",
                        name = L["Steps"],
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
                                    WoWProDB.profile.stepfont = ResolveFontPath(val)
                                    WoWPro.RowFontSet()
                                    RefreshTextLayout() end,
                                width = "relative",
                                relWidth = 0.4,
                            },
                            stepfontsize = {
                                order = 2,
                                type = "range",
                                name = L["Step Text Size"],
                                desc = L["Size of the main step text."],
                                min = 1,
                                max = 30,
                                step = 1,
                                get = function(info) return WoWProDB.profile.stepfontsize end,
                                set = function(info,val) WoWProDB.profile.stepfontsize = val
                                    WoWPro.RowFontSet()
                                    RefreshTextLayout() end,
                                width = "relative",
                                relWidth = 0.3,
                            },
                            steptextcolor = {
                                order = 3,
                                type = "color",
                                name = L["Step Text Color"],
                                desc = L["Color of the main step text."],
                                width = "relative",
                                relWidth = 0.3,
                                get = function(info) return WoWProDB.profile.steptextcolor[1], WoWProDB.profile.steptextcolor[2], WoWProDB.profile.steptextcolor[3] end,
                                set = function(info,r,g,b)
                                    WoWProDB.profile.steptextcolor = {r,g,b}
                                    WoWPro.RowColorSet() end,
                            },
                        },
                    },
                    notes = {
                        order = 2,
                        type = "group",
                        name = L["Notes"],
                        inline = true,
                        args = {
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
                                    WoWProDB.profile.notefont = ResolveFontPath(val)
                                    WoWPro.RowFontSet()
                                    RefreshTextLayout() end,
                                width = "relative",
                                relWidth = 0.4,
                            },
                            notefontsize = {
                                order = 5,
                                type = "range",
                                name = L["Note Text Size"],
                                desc = L["Size of the note text."],
                                min = 1,
                                max = 30,
                                step = 1,
                                get = function(info) return WoWProDB.profile.notefontsize end,
                                set = function(info,val) WoWProDB.profile.notefontsize = val
                                    WoWPro.RowFontSet()
                                    RefreshTextLayout() end,
                                width = "relative",
                                relWidth = 0.3,
                            },
                            notetextcolor = {
                                order = 6,
                                type = "color",
                                name = L["Note Text Color"],
                                desc = L["Color of the note text."],
                                width = "relative",
                                relWidth = 0.3,
                                get = function(info) return WoWProDB.profile.notetextcolor[1], WoWProDB.profile.notetextcolor[2], WoWProDB.profile.notetextcolor[3] end,
                                set = function(info,r,g,b)
                                    WoWProDB.profile.notetextcolor = {r,g,b}
                                    WoWPro.RowColorSet() end,
                            },
                        },
                    },
                    tracking = {
                        order = 3,
                        type = "group",
                        name = L["Quest Tracking"],
                        inline = true,
                        args = {
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
                                    WoWProDB.profile.trackfont = ResolveFontPath(val)
                                    WoWPro.RowFontSet()
                                    RefreshTextLayout() end,
                                width = "relative",
                                relWidth = 0.4,
                            },
                            trackfontsize = {
                                order = 8,
                                type = "range",
                                name = L["Tracker Text Size"],
                                desc = L["Size of the tracking text."],
                                min = 1,
                                max = 30,
                                step = 1,
                                get = function(info) return WoWProDB.profile.trackfontsize end,
                                set = function(info,val) WoWProDB.profile.trackfontsize = val
                                    WoWPro.RowFontSet()
                                    RefreshTextLayout() end,
                                width = "relative",
                                relWidth = 0.3,
                            },
                            tracktextcolor = {
                                order = 9,
                                type = "color",
                                name = L["Tracker Text Color"],
                                desc = L["Color of the tracking text."],
                                width = "relative",
                                relWidth = 0.3,
                                get = function(info) return WoWProDB.profile.tracktextcolor[1], WoWProDB.profile.tracktextcolor[2], WoWProDB.profile.tracktextcolor[3] end,
                                set = function(info,r,g,b)
                                    WoWProDB.profile.tracktextcolor = {r,g,b}
                                    WoWPro.RowColorSet() end,
                            },
                        },
                    },
                    title = {
                        order = 4,
                        type = "group",
                        name = L["Title Bar"],
                        inline = true,
                        args = {
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
                                    WoWProDB.profile.titlefont = ResolveFontPath(val)
                                    WoWPro:TitleBarSet() end,
                                width = "relative",
                                relWidth = 0.4,
                            },
                            titlefontsize = {
                                order = 11,
                                type = "range",
                                name = L["Title Bar Text Size"],
                                desc = L["Size of the title bar text."],
                                min = 1,
                                max = 30,
                                step = 1,
                                get = function(info) return WoWProDB.profile.titlefontsize end,
                                set = function(info,val) WoWProDB.profile.titlefontsize = val
                                    WoWPro:TitleBarSet() end,
                                width = "relative",
                                relWidth = 0.3,
                            },
                            titletextcolor = {
                                order = 12,
                                type = "color",
                                name = L["Title Bar Text Color"],
                                desc = L["Color of the title bar text."],
                                width = "relative",
                                relWidth = 0.3,
                                get = function(info) return WoWProDB.profile.titletextcolor[1], WoWProDB.profile.titletextcolor[2], WoWProDB.profile.titletextcolor[3] end,
                                set = function(info,r,g,b,a)
                                    WoWProDB.profile.titletextcolor = {r,g,b,a}
                                    WoWPro:TitleBarSet() end,
                            },
                        },
                    },
                    sticky = {
                        order = 5,
                        type = "group",
                        name = L["As you go:"],
                        inline = true,
                        args = {
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
                                    WoWProDB.profile.stickytitlefont = ResolveFontPath(val)
                                    WoWPro:StickyHeaderSet()
                                    WoWPro.RowFontSet()
                                    WoWPro.RowSizeSet() end,
                                width = "relative",
                                relWidth = 0.4,
                            },
                            stickytitlefontsize = {
                                order = 14,
                                type = "range",
                                name = L["'As you go:' Text Size"],
                                desc = L["Size of the text on the top of the sticky frame."],
                                min = 1,
                                max = 30,
                                step = 1,
                                get = function(info) return WoWProDB.profile.stickytitlefontsize end,
                                set = function(info,val) WoWProDB.profile.stickytitlefontsize = val
                                    WoWPro:StickyHeaderSet()
                                    WoWPro.RowFontSet()
                                    WoWPro.RowSizeSet() end,
                                width = "relative",
                                relWidth = 0.3,
                            },
                            stickytitletextcolor = {
                                order = 15,
                                type = "color",
                                name = L["'As you go:' Text Color"],
                                desc = L["Color of the text on the top of the sticky frame."],
                                width = "relative",
                                relWidth = 0.3,
                                get = function(info) return WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3] end,
                                set = function(info,r,g,b)
                                    WoWProDB.profile.stickytitletextcolor = {r,g,b}
                                    WoWPro:StickyHeaderSet()
                                    WoWPro.RowFontSet() end,
                            },
                        },
                    },
                },
            },
        },
    }
end

local function createMainConfig()
    return {
        name = L["Main"],
        type = "group",
        args = {
            general = {
                order = 10,
                type = "group",
                name = L["General"],
                inline = false,
                args = {
                    status = {
                        order = 1,
                        type = "group",
                        name = L["Addon & Sound"],
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
                                width = "relative",
                                relWidth = 0.5,
                            },
                            minimap = {
                                order = 4,
                                type = "toggle",
                                name = L["Minimap Button"],
                                desc = L["Show/hide WoW-Pro mini map button."],
                                get = function(info) return not WoWProDB.profile.minimap.hide end,
                                set = function(info,val) WoWProDB.profile.minimap.hide = not val
                                    WoWPro.MinimapSet() end,
                                width = "relative",
                                relWidth = 0.5,
                            },
                            checksound = {
                                order = 5,
                                type = "toggle",
                                name = L["Enable Sound"],
                                desc = L["Plays a check-off sound when a guide step is completed."],
                                get = function(info) return WoWProDB.profile.checksound end,
                                set = function(info,val) WoWProDB.profile.checksound = val end,
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                    guideBehavior = {
                        order = 35,
                        type = "group",
                        name = "Guide Behavior",
                        inline = true,
                        args = {
                            track = {
                                order = 1,
                                type = "toggle",
                                name = L["Quest Tracking"],
                                desc = L["Allows tracking of quests in the guide frame"],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.track end,
                                set = function(info,val) WoWProDB.profile.track = val
                                    WoWPro:UpdateGuide("Config: Quest Tracking") end,
                                relWidth = 0.5,
                            },
                            autoload = {
                                order = 2,
                                type = "toggle",
                                name = L["Auto-Load Guide"],
                                desc = L["Will automatically load the next guide when you complete one."],
                                width = "relative",
                                get = function(info) return WoWProDB.profile.autoload end,
                                set = function(info,val) WoWProDB.profile.autoload = val end,
                                relWidth = 0.5,
                            },
                        },
                    },
                },
            },
            modifiers = {
                order = 20,
                type = "group",
                name = "Guide Modifiers",
                inline = false,
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
                        width = "relative",
                        relWidth = 0.5,
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
                        width = "relative",
                        relWidth = 0.5,
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
                        width = "relative",
                        relWidth = 0.5,
                    },
                    warbandcompleted = {
                        order = 7,
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
                        width = "relative",
                        relWidth = 0.5,
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
                        width = "relative",
                        relWidth = 0.5,
                    },
                },
            },
            tools = {
                order = 30,
                type = "group",
                name = L["Tools"],
                inline = false,
                args = {
                    resetGuide = {
                        order = 4,
                        type = "execute",
                        name = L["Reset WoWPro Addons"],
                        desc = L["If a WoWPro addon is behaving oddly, this wipes all saved state across all characters."],
                        image = "Interface\\Addons\\WoWPro\\Textures\\inv_misc_enggizmos_27",
                        func = function(info)
                            WoWPro:RESET()
                            _G.PlaySound(1026) -- Rabitt death
                        end,
                        width = "full",
                    },
                    resetLog = {
                        order = 2,
                        type = "execute",
                        name = L["Clear the log"],
                        desc = L["Wow-Pro's Debug Log"],
                        image = "Interface\\RaidFrame\\ReadyCheck-NotReady",
                        func = function(info) WoWPro:LogClear("UI") end,
                        width = "relative",
                        relWidth = 0.5,
                    },
                    showLog = {
                        order = 3,
                        type = "execute",
                        name = L["Show the log"],
                        desc = L["Wow-Pro's Secret Debug Log"],
                        image = "Interface\\RaidFrame\\ReadyCheck-Ready",
                        func = function(info) WoWPro:LogShow() end,
                        width = "relative",
                        relWidth = 0.5,
                    },
                    enableDebug = {
                        order = 1,
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
                        width = "full",
                    },
                    resetWarning = {
                        order = 3.5,
                        type = "description",
                        width = "full",
                        name = L["Resetting WoW-Pro wipes saved state across all characters. Use the log tools first when troubleshooting."],
                    },
                },
            },
        },
        childGroups = "tab",
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
                name = L["Overview"],
                inline = false,
                args = {
                    introduction = {
                        order = 1,
                        type = "group",
                        name = L["About WoW-Pro"],
                        inline = true,
                        args = {
                            introTitle = {
                                order = 1,
                                type = "description",
                                fontSize = "large",
                                width = "full",
                                name = "What WoW-Pro Does",
                            },
                            intro1 = {
                                order = 2,
                                type = "description",
                                fontSize = "medium",
                                width = "full",
                                name = "WoW-Pro is a community-built addon collection that helps with questing, leveling, and guide-driven progression.",
                            },
                            intro2 = {
                                order = 3,
                                type = "description",
                                fontSize = "medium",
                                width = "full",
                                name = "It has grown through years of player contributions, covering content from legacy expansions through current Retail.",
                            },
                            introSpacer = {
                                order = 4,
                                type = "description",
                                width = "full",
                                name = " ",
                            },
                            introStartTitle = {
                                order = 5,
                                type = "description",
                                fontSize = "medium",
                                width = "full",
                                name = "Where To Start",
                            },
                            intro3 = {
                                order = 6,
                                type = "description",
                                fontSize = "medium",
                                width = "full",
                                name = "New here: begin with Main and Guide Display to set automation, layout, and text style.",
                            },
                            intro4 = {
                                order = 7,
                                type = "description",
                                fontSize = "medium",
                                width = "full",
                                name = "Troubleshooting: open Main > Tools for logging and About > Commands for command shortcuts.",
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
            },
            links = {
                order = 30,
                type = "group",
                name = L["Community"],
                inline = false,
                args = {
                    linksTitle = {
                        order = 1,
                        type = "description",
                        fontSize = "large",
                        width = "full",
                        name = "Stay Connected",
                    },
                    linksIntro = {
                        order = 2,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Use these links for announcements, support, and development updates.",
                    },
                    discord = {
                        order = 3,
                        type = "input",
                        name = "Discord Invite",
                        get = function() return "https://discord.gg/aarduK7" end,
                        set = function() return "https://discord.gg/aarduK7" end,
                        icon = "Interface\\AddOns\\WoWPro\\Textures\\Discord",
                        width = "full",
                    },
                    github = {
                        order = 4,
                        type = "input",
                        name = "Source Repository",
                        get = function() return "https://github.com/Ludovicus-Maior/WoW-Pro-Guides" end,
                        set = function() return "https://github.com/Ludovicus-Maior/WoW-Pro-Guides" end,
                        width = "full",
                    },
                    linksNote = {
                        order = 5,
                        type = "description",
                        fontSize = "medium",
                        width = "full",
                        name = "Tip: Include your guide name or ID and a short log snippet when asking for help in Discord.",
                    },
                },
            },
            commands = {
                order = 40,
                type = "group",
                name = L["Commands"],
                inline = false,
                args = {
                    cmdIntro = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = "Use /wp or /wow-pro with the following commands:",
                    },
                    cmd1 = {
                        order = 2,
                        type = "description",
                        width = "full",
                        name = "- where: print current map position and area details",
                    },
                    cmd2 = {
                        order = 3,
                        type = "description",
                        width = "full",
                        name = "- reset: clear WoW-Pro saved runtime state",
                    },
                    cmd3 = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = "- clear-log / log: clear or show the debug log",
                    },
                    cmd4 = {
                        order = 5,
                        type = "description",
                        width = "full",
                        name = "- guide-bug / trade-bug: create focused bug reports",
                    },
                    cmd5 = {
                        order = 6,
                        type = "description",
                        width = "full",
                        name = "- devcoords / devzone / devmode: developer mapping helpers",
                    },
                    cmd6 = {
                        order = 7,
                        type = "description",
                        width = "full",
                        name = "- flightids [dest]: inspect flight node IDs for your current map",
                    },
                },
            },
        },
        childGroups = "tab",
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
                inline = false,
                args = {
                    intro = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = "Start here to select a guide and set your questing preferences.",
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
                        name = "1) Click the Horn icon for the classic Guide List, or right-click the Options icon for the new Guide List. Choose a guide matching your level, campaign, or expansion.",
                    },
                    wowpro2 = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = "2) Open Main > General for Auto Select, Auto Accept, Auto Turn-in, Quest Tracking, and Auto-Load Guide. Use Main > Guide Modifiers to choose optional content.",
                    },
                    wowpro3 = {
                        order = 5,
                        type = "description",
                        width = "full",
                        name = "3) Open Guide Display > Window Layout to adjust Position & Anchor, Window Sizing, and Content Spacing. Use Appearance for backgrounds and Text Formatting for fonts and text size.",
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
                },
            },
            troubleshooting = {
                order = 40,
                type = "group",
                name = L["Troubleshooting"],
                inline = false,
                args = {
                    h1 = {
                        order = 1,
                        type = "description",
                        width = "full",
                        name = "- If steps do not advance, check Main > General automation and the Ranks page. Open Main > Tools to enable debugging and inspect the log.",
                    },
                    h2 = {
                        order = 2,
                        type = "description",
                        width = "full",
                        name = "- Use /wp log to inspect debug entries and /wp clear-log before reproducing issues.",
                    },
                    h3 = {
                        order = 3,
                        type = "description",
                        width = "full",
                        name = "- Use /wp reset if saved state becomes inconsistent after major patches.",
                    },
                    h4 = {
                        order = 4,
                        type = "description",
                        width = "full",
                        name = "- If needed, share logs and guide ID in Discord for faster support.",
                    },
                },
            },
            recorder = {
                order = 20,
                type = "group",
                name = L["Recorder"],
                inline = false,
                args = {
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
                },
            },
            sharing = {
                order = 30,
                type = "group",
                name = L["Sharing"],
                inline = false,
                args = {
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
        },
        childGroups = "tab",
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
                name = L["Quest Engine"],
                inline = false,
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
                        min = 0.1,
                        max = 0.75,
                        step = .05,
                        get = function(info) return WoWProDB.global.QuestEngineDelay end,
                        set = function(info,val) WoWProDB.global.QuestEngineDelay = val end,
                        width = "full",
                    },
                },
            },
            developer = {
                order = 20,
                type = "group",
                name = L["Developer"],
                inline = false,
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
                        width = "full",
                    },
                    grail = {
                        order = 6,
                        type = "group",
                        name = L["Grail Integration"],
                        inline = true,
                        args = {
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
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
                                width = "relative",
                                relWidth = 0.5,
                            },
                        },
                    },
                    checkGuides = {
                        order = 13,
                        type = "execute",
                        name = L["Guide Errors Checker"],
                        image = "Interface\\RaidFrame\\ReadyCheck-Waiting",
                        func = function (info)
                            WoWPro:LogClear("CheckGuides")
                            WoWPro:LoadAllGuides()
                        end,
                        width = "full",
                    },
                },
            },
        },
        childGroups = "tab",
    }
end

local function createRankConfig()
    local ranks = {
        name = L["Ranks"],
        type = "group",
        childGroups = "select",
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
    for key, option in pairs(actions.args.legend.args) do
        if key ~= "intro" and key ~= "spacer" then
            option.width = "relative"
            option.relWidth = 0.5
        end
    end
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
    local baseProfiles = _G.LibStub("AceDBOptions-3.0"):GetOptionsTable(WoWProDB)
    local profileConfig, profileOptions = {}, {}
    -- AceDBOptions shares its option definitions with other addons.
    for key, value in pairs(baseProfiles) do
        profileConfig[key] = value
    end
    for key, option in pairs(baseProfiles.args) do
        local copy = {}
        for field, value in pairs(option) do
            copy[field] = value
        end
        copy.width = "full"
        profileOptions[key] = copy
    end
    profileOptions.new.width = "relative"
    profileOptions.new.relWidth = 0.5
    profileOptions.choose.width = "relative"
    profileOptions.choose.relWidth = 0.5
    profileOptions.reset.width = "relative"
    profileOptions.reset.relWidth = 0.5
    profileOptions.reset.order = 3
    profileOptions.delete.width = "relative"
    profileOptions.delete.relWidth = 0.5
    profileOptions.delete.order = 4
    profileOptions.descreset.order = 1
    profileOptions.deldesc.order = 2
    profileOptions.current.order = 2
    profileConfig.args = {
        desc = profileOptions.desc,
        current = profileOptions.current,
        selection = {
            order = 10,
            type = "group",
            name = L["Select or Create"],
            inline = true,
            args = {
                choosedesc = profileOptions.choosedesc,
                new = profileOptions.new,
                choose = profileOptions.choose,
            },
        },
        copying = {
            order = 20,
            type = "group",
            name = L["Copy Settings"],
            inline = true,
            args = {
                copydesc = profileOptions.copydesc,
                copyfrom = profileOptions.copyfrom,
            },
        },
        maintenance = {
            order = 30,
            type = "group",
            name = L["Reset or Delete"],
            inline = true,
            args = {
                descreset = profileOptions.descreset,
                deldesc = profileOptions.deldesc,
                reset = profileOptions.reset,
                delete = profileOptions.delete,
            },
        },
    }

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