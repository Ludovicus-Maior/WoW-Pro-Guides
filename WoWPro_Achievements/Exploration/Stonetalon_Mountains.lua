
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

local guide = WoWPro:RegisterGuide("LudoExpStM","Achievements","Stonetalon Mountains","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",847)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Battlescar Valley|QID|908470001|M|40.91,40.20|ACH|847;1|
F Krom'gar Fortress|QID|908470002|M|67.66,63.27|ACH|847;2|
F Ruins of Eldre'thar|QID|908470003|M|49.56,72.81|ACH|847;3|
F Thal'darah Overlook|QID|908470004|M|39.74,32.00|ACH|847;4|
F Unearthed Grounds|QID|908470005|M|75.09,77.58|ACH|847;5|
F Webwinder Hollow|QID|908470006|M|58.86,72.76|ACH|847;6|
F Windshear Hold|QID|908470007|M|58.52,54.91|ACH|847;7|
F Cliffwalker Post|QID|908470008|M|44.92,32.30|ACH|847;8|
F Malaka'jin|QID|908470009|M|71.30,90.67|ACH|847;9|
F Webwinder Path|QID|908470010|M|58.86,72.76|ACH|847;10|
F Boulderslide Ravine|QID|908470011|M|64.28,91.62|ACH|847;11|
F Greatwood Vale|QID|908470012|M|73.37,87.91|ACH|847;12|
F Windshear Crag|QID|908470013|M|61.36,56.00|ACH|847;13|
F Sun Rock Retreat|QID|908470014|M|49.70,62.15|ACH|847;14|
F The Charred Vale|QID|908470015|M|34.74,68.46|ACH|847;15|
F Mirkfallon Lake|QID|908470016|M|51.57,46.36|ACH|847;16|
F Stonetalon Peak|QID|908470017|M|40.67,17.02|ACH|847;17|

N Congratulations on exploring Stonetalon Mountains|

]]
end)
