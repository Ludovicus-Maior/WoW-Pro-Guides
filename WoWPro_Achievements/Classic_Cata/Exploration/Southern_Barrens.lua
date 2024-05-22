-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpSoB","Achievements","Southern Barrens","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Southern Barrens", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Bael Modan|QID|949960001|M|49.34,85.38|ACH|4996;1|
F Battlescar|QID|949960002|M|45.52,69.88|ACH|4996;2|
F Forward Command|QID|949960003|M|49.41,49.33|ACH|4996;3|
F Frazzlecraz Motherlode|QID|949960004|M|42.38,77.43|ACH|4996;4|
F Honor's Stand|QID|949960005|M|38.38,13.26|ACH|4996;5|
F Hunter's Hill|QID|949960006|M|39.44,20.12|ACH|4996;6|
F Northwatch Hold|QID|949960007|M|66.74,47.03|ACH|4996;7|
F Razorfen Kraul|QID|949960008|M|41.27,94.56|ACH|4996;8|
F Ruins of Taurajo|QID|949960009|M|44.65,51.69|ACH|4996;9|
F The Overgrowth|QID|949960010|M|45.37,35.89|ACH|4996;10|
F Vendetta Point|QID|949960011|M|41.54,46.77|ACH|4996;11|

N Congratulations on exploring Southern Barrens|

]]
end)
