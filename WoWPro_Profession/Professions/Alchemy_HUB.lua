-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancALC_HUB","Profession","Alchemy_HUB", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideNickname(guide, "Alchemy: Guide Hub")
WoWPro:GuideName(guide, "ALC: Guide HUB")
WoWPro:GuideSteps(guide, function()
return [[

N Alchemy Plans|QID|164001300|JUMP|ALC_VAN|S|N|Jump to Vanilla Alchemy Plans 1 - 300 guide.|NOCACHE|
N Outland Plans|QID|164101075|JUMP|ALC_TBC|S|N|Jump to Outland Plans 1 - 75 guide.|NOCACHE|
N Northrend Plans|QID|164201075|JUMP|ALC_WotLK|S|N|Jump to Northrend Plans 1 - 75 guide.|NOCACHE|
N Cataclysm Plans|QID|164301075|JUMP|ALC_Cata|S|N|Jump to Cataclysm Plans 1 - 75 guide.|NOCACHE|
N Pandaren Plans|QID|164401075|JUMP|ALC_MoP|S|N|Jump to Pandaren Plans 1 - 75 guide.|NOCACHE|
N Draenor Plans|QID|164501100|JUMP|ALC_WoD|S|N|Jump to Draenor Plans 1 - 100 guide.|NOCACHE|
N Legion Plans|QID|164601100|JUMP|ALC_LEG|S|N|Jump to Legion Plans 1 - 100 guide.|NOCACHE|
N Battle for Azeroth Plans|QID|164701175|JUMP|ALC_BfA|S|N|Jump to Battle for Azeroth Plans 1 - 175 guide.|NOCACHE|
N Shadowlands Plans|QID|164801100|JUMP|ALC_SL|S|N|Jump to Shadowlands Plans 1 - 100 guide.|NOCACHE|

N Make a choice|QID|164000000|N|Welcome to the Alchemy Hub, Please Select a Alchemy section to level.|

;N Guide Hub|QID|164000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|
]]
end)


