
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_kalimdor
-- Date: 2014-05-28 22:18
-- Who: Ludovicus
-- Log: Uldum moved to Cata

-- URL: http://wow-pro.com/node/3473/revisions/26376/view
-- Date: 2014-05-28 20:32
-- Who: Ludovicus
-- Log: Converted

-- URL: http://wow-pro.com/node/3473/revisions/26310/view
-- Date: 2014-05-26 17:38
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3473/revisions/24981/view
-- Date: 2012-05-27 17:49
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3473/revisions/24979/view
-- Date: 2012-05-27 17:19
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3473/revisions/24978/view
-- Date: 2012-05-27 17:19
-- Who: Ludovicus

local guide = WoWPro:RegisterGuide("LudoExpSoB","Achievements","Southern Barrens","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",4996)
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
