-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpWet","Achievements","Wetlands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Wetlands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Menethil Harbor|QID|908410001|M|10.77,59.53|ACH|841;1|
F Black Channel Marsh|QID|908410002|M|23.66,52.47|ACH|841;2|
F Bluegill Marsh|QID|908410003|M|17.26,37.17|ACH|841;3|
F Whelgar's Excavation Site|QID|908410004|M|33.61,48.36|ACH|841;4|
F Sundown Marsh|QID|908410005|M|31.03,30.19|ACH|841;5|
F Saltspray Glen|QID|908410006|M|31.98,18.22|ACH|841;6|
F Ironbeard's Tomb|QID|908410007|M|44.27,25.46|ACH|841;7|
F Dun Modr|QID|908410008|M|49.90,18.19|ACH|841;8|
F Angerfang Encampment|QID|908410009|M|44.01,43.36|ACH|841;9|
F Thelgen Rock|QID|908410010|M|53.06,63.55|ACH|841;10|
F Greenwarden's Grove|QID|908410011|M|56.50,40.23|ACH|841;11|
F Mosshide Fen|QID|908410012|M|64.44,53.25|ACH|841;12|
F Direforge Hill|QID|908410013|M|60.87,25.46 |ACH|841;13|
F Dun Algaz|QID|908410014|M|48.06,74.43|ACH|841;14|
F Slabchisel's Survey|QID|908410015|M|57.46,71.70|ACH|841;15|
F Raptor Ridge|QID|908410016|M|69.89,38.34|ACH|841;16|

N Congratulations on exploring Wetlands|

]]
end)
