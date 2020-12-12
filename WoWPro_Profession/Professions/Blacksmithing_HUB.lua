-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBS_HUB","Profession","Blacksmithing_HUB", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideNickname(guide, "Blacksmithing: Guide Hub")
WoWPro:GuideName(guide, "BS: Guide HUB")
WoWPro:GuideSteps(guide, function()
return [[

N Blacksmithing Plans|QID|164001300|JUMP|BS_VAN|S|N|Jump to Vanilla Blacksmithing Plans 1-300 guide.|NOCACHE|
N Outland Plans|QID|164101075|JUMP|BS_BC|S|N|Jump to Outland Plans 1- 75 guide.|NOCACHE|
N Northrend Plans|QID|164201075|JUMP|BS_WOTLK|S|N|Not Ready - Jump to Northrend Plans 1- 75 guide.|NOCACHE|
N Cataclysm Plans|QID|164301075|JUMP|BS_CATA|S|N|Not Ready - Jump to Cataclysm Plans 1- 75 guide.|NOCACHE|
N Pandaren Plans|QID|164401075|JUMP|BS_MOP|S|N|Not Ready - Jump to Pandaren Plans 1- 75 guide.|NOCACHE|
N Draenor Plans|QID|164501100|JUMP|BS_WOD|S|N|Not Ready - Jump to Draenor Plans 1-100 guide.|NOCACHE|
N Legion Plans|QID|164601100|JUMP|BS_LEG|S|N|Not Ready - Jump to Legion Plans 1-100 guide.|NOCACHE|
N Zandalari Plans|QID|164701175|JUMP|BS_BFA_H|S|N|Not Ready - Jump to Zandalari Plans 1-175 guide.|NOCACHE|FACTION|Horde|
N Kul Tiras Plans|QID|164701175|JUMP|BS_BFA_A|S|N|Not Ready - Jump to Kul Tiras Plans 1-175 guide.|NOCACHE|FACTION|Alliance|
N Shadowlands Plans|QID|164801100|JUMP|BS_SL|S|N|Jump to Shadowlands Plans 1-100 guide.|NOCACHE|

N Make a choice|QID|164000000|N|Welcome to the Blacksmithing Hub, Please Select a Blacksmithing section to level.|

;N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|
]]
end)


