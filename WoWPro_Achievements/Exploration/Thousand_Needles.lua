
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

local guide = WoWPro:RegisterGuide("LudoExpThN","Achievements","Thousand Needles","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",846)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F The Great Lift|QID|908460001|M|32.24,23.20|ACH|846;1|
F Razorfen Downs|QID|908460002|M|43.56,27.19|ACH|846;2|
F Sunken Dig Site|QID|908460003|M|69.45,83.92|ACH|846;3|
F Southsea Holdfast|QID|908460004|M|91.45,75.71|ACH|846;4|
F The Twilight Withering|QID|908460005|M|58.24,62.88|ACH|846;5|
F Twilight Bulwark|QID|908460006|M|33.37,58.95|ACH|846;6|
F Westreach Summit|QID|908460007|M|12.08,10.09|ACH|846;7|
F Darkcloud Pinnacle|QID|908460008|M|33.84,38.44|ACH|846;8|
F Freewind Post|QID|908460009|M|45.63,50.53|ACH|846;9|
F Splithoof Heights|QID|908460010|M|86.39,49.69|ACH|846;10|
F The Shimmering Deep|QID|908460011|M|70.44,61.19|ACH|846;11|
F Highperch|QID|908460012|M|11.41,35.84|ACH|846;12|

N Congratulations on exploring Thousand Needles|

]]
end)
