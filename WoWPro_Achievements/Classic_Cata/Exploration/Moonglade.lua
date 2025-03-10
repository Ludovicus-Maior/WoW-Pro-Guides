-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LdoExpTG","Achievements","Moonglade","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Moonglade", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Lake Elune'ara|QID|908550001|M|56.50,55.87|ACH|855;1|
F Nighthaven|QID|908550002|M|48.50,39.36|ACH|855;2|
F Shrine of Remulos|QID|908550003|M|36.15,41.64|ACH|855;3|
F Stormrage Barrow Dens|QID|908550004|M|68.01,60.24|ACH|855;4|

N Congratulations on exploring Moonglade|

]]
end)
