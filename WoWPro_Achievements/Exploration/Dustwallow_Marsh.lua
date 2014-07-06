
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

local guide = WoWPro:RegisterGuide("LudoExpDuM","Achievements","Dustwallow Marsh","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",850)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Theramore Isle|QID|908500001|M|66.07,49.04|ACH|850;1|
F Blackhoof Village|QID|908500002|M|45.07,16.55|ACH|850;2|
F Direhorn Post|QID|908500003|M|46.88,47.11|ACH|850;3|
F Mudsprocket|QID|908500004|M|41.97,72.99|ACH|850;4|
F Shady Rest Inn|QID|908500005|M|29.62,48.30|ACH|850;5|
F Dreadmurk Shore|QID|908500006|M|58.16,15.97|ACH|850;6|
F Brackenwall Village|QID|908500007|M|36.09,31.28|ACH|850;7|
F Wyrmbog|QID|908500008|M|52.12,75.52|ACH|850;8|
F Alcaz Island|QID|908500009|M|71.61,18.79|ACH|850;9|

N Congratulations on exploring Dustwallow Marsh|

]]
end)
