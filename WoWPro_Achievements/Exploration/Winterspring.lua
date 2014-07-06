
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

local guide = WoWPro:RegisterGuide("LudoExpWin","Achievements","Winterspring","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",857)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Frostfire Hot Springs|QID|908570001|M|31.72,49.70|ACH|857;1|
F Timbermaw Post|QID|908570002|M|36.92,55.71|ACH|857;2|
F Lake Kel'Theril|QID|908570003|M|49.78,54.10|ACH|857;3|
F Starfall Village|QID|908570004|M|48.80,41.08|ACH|857;4|
F Mazthoril|QID|908570005|M|55.95,63.54|ACH|857;5|
F Everlook|QID|908570006|M|59.73,50.41|ACH|857;6|
F Owl Wing Thicket|QID|908570007|M|63.15,75.14|ACH|857;7|
F Ice Thistle Hills|QID|908570008|M|66.90,54.59|ACH|857;8|
F Winterfall Village|QID|908570009|M|66.62,47.73|ACH|857;9|
F The Hidden Grove|QID|908570010|M|62.76,25.67|ACH|857;10|
F Frostsaber Rock|QID|908570011|M|46.11,15.35|ACH|857;11|
F Frostwhisper Gorge|QID|908570012|M|62.13,86.08|ACH|857;12|

N Congratulations on exploring Winterspring|

]]
end)
