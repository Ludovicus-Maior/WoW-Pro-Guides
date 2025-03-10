-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpFer","Achievements","Feralas","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Feralas", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Lower Wilds|QID|908490001|M|77.40,52.59|ACH|849;1|
F Ruins of Feathermoon|QID|908490002|M|31.34,44.61|ACH|849;2|
F The Twin Colossals|QID|908490003|M|46.25,17.53|ACH|849;3|
F The Forgotten Coast|QID|908490004|M|43.87,45.33|ACH|849;4|
F Dire Maul|QID|908490005|M|59.14,45.85|ACH|849;5|
F Feral Scar Vale|QID|908490006|M|55.99,57.23|ACH|849;6|
F Ruins of Isildien|QID|908490007|M|58.48,71.75|ACH|849;7|
F The Writhing Deep|QID|908490008|M|76.40,61.32|ACH|849;8|
F Camp Mojache|QID|908490009|M|75.25,43.76|ACH|849;9|
F Grimtotem Compound|QID|908490010|M|69.52,38.84|ACH|849;10|
F Gordunni Outpost|QID|908490011|M|75.52,30.48|ACH|849;11|
F Darkmist Ruins|QID|908490012|M|65.09,59.59|ACH|849;12|
F Feathermoon Stronghold|QID|908490013|M|45.95,45.36|ACH|849;13|

N Congratulations on exploring Feralas|

]]
end)
