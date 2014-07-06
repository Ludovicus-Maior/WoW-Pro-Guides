
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

local guide = WoWPro:RegisterGuide("LudoExpAzs","Achievements","Azshara","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",852)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Gallywix Pleasure Palace|QID|908520001|M|21.04,57.16|ACH|852;1|
F The Shattered Strand|QID|908520002|M|39.21,55.46|ACH|852;2|
F Bilgewater Harbor|QID|908520003|M|58.29,51.00|ACH|852;3|
F Bitter Reaches|QID|908520004|M|73.69,20.98|ACH|852;4|
F Tower of Eldara|QID|908520005|M|80.90,32.34|ACH|852;5|
F Ruins of Arkkoran|QID|908520006|M|69.89,34.83|ACH|852;6|
F Darnassian Base Camp|QID|908520007|M|52.25,26.95|ACH|852;7|
F The Secret Lab|QID|908520008|M|46.54,76.25|ACH|852;8|
F Bear's Head|QID|908520009|M|25.47,38.00|ACH|852;9|
F Blackmaw Hold|QID|908520010|M|33.06,32.76|ACH|852;10|
F Orgrimmar Rear Gate|QID|908520011|M|26.75,77.96|ACH|852;11|
F Ruins of Eldarath|QID|908520012|M|31.95,50.02|ACH|852;12|
F Southridge Beach|QID|908520013|M|68.41,75.62|ACH|852;13|
F Ravencrest Monument|QID|908520014|M|64.65,79.31|ACH|852;14|
F Lake Mennar|QID|908520015|M|35.72,73.99|ACH|852;15|
F The Ruined Reaches|QID|908520016|M|39.83,84.67|ACH|852;16|
F Storm Cliffs|QID|908520017|M|56.99,76.50|ACH|852;17|

N Congratulations on exploring Azshara|

]]
end)
