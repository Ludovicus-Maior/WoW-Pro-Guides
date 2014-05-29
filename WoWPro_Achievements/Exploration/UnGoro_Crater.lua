
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

local guide = WoWPro:RegisterGuide("LudoExpUnC","Achievements","Un'Goro Crater","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",854)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Fire Plume Ridge|QID|908540001|M|49.87,47.03|ACH|854;1|
F Fungal Rock|QID|908540002|M|61.17,17.37|ACH|854;2|
F Marshal's Stand|QID|908540003|M|55.12,62.37|ACH|854;3|
F Mossy Pile|QID|908540004|M|43.36,41.43|ACH|854;4|
F The Roiling Gardens|QID|908540005|M|68.46,36.66|ACH|854;5|
F The Screaming Reaches|QID|908540006|M|29.87,37.10|ACH|854;6|
F Golakka Hot Springs|QID|908540007|M|29.02,58.79|ACH|854;7|
F Terror Run|QID|908540008|M|31.88,64.14|ACH|854;8|
F The Slithering Scar|QID|908540009|M|50.30,79.60|ACH|854;9|
F The Marshlands|QID|908540010|M|64.84,55.19|ACH|854;10|
F Ironstone Plateau|QID|908540011|M|77.41,30.87|ACH|854;11|
F Lakkari Tar Pits|QID|908540012|M|53.30,26.51 |ACH|854;12|

N Congratulations on exploring Un'Goro Crater|

]]
end)
