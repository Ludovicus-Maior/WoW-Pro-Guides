-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_HUB","Profession","Enchanting_HUB", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting: Guide Hub")
WoWPro:GuideNickname(guide, "ENCH_GH")
WoWPro:GuideSteps(guide, function()
return [[
; HUB Created 25-May-2021, by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
N Enchanting Plans|QID|333001300|JUMP|ENCH_VAN|S|N|Jump to Vanilla Enchanting Plans 1 - 300 guide.|NOCACHE|
N Outland Plans|QID|333101075|JUMP|ENCH_TBC|S|N|Jump to Outland Plans 1 - 75 guide.|NOCACHE|
N Northrend Plans|QID|333201075|JUMP|ENCH_WotLK|S|N|Jump to Northrend Plans 1 - 75 guide.|NOCACHE|
N Cataclysm Plans|QID|333301075|JUMP|ENCH_Cata|S|N|Jump to Cataclysm Plans 1 - 75 guide.|NOCACHE|
N Pandaren Plans|QID|333401075|JUMP|ENCH_MoP|S|N|Jump to Pandaren Plans 1 - 75 guide.|NOCACHE|
N Draenor Plans|QID|333501100|JUMP|ENCH_WoD|S|N|Jump to Draenor Plans 1 - 100 guide.|NOCACHE|
N Legion Plans|QID|333601100|JUMP|ENCH_LEG|S|N|Jump to Legion Plans 1 - 100 guide.|NOCACHE|
N Battle for Azeroth Plans|QID|333701175|JUMP|ENCH_BfA|S|N|Jump to Battle for Azeroth Plans 1 - 175 guide.|NOCACHE|
N Shadowlands Plans|QID|333801100|JUMP|ENCH_SL|S|N|Jump to Shadowlands Plans 1 - 100 guide.|NOCACHE|
N Make a choice|QID|333000000|N|Welcome to the Enchanting Hub, Please Select a Enchanting section to level.|

;N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE| ; Line to go in each guide for HUB
]]
end)