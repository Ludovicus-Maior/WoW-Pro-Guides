
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_cataclysm
-- Date: 2014-06-03 22:20
-- Who: Ludovicus
-- Log: Modernize the remaining explorations for CATA zones.

-- URL: http://wow-pro.com/node/3578/revisions/26382/view
-- Date: 2014-05-28 21:57
-- Who: Ludovicus
-- Log: Initial Cut

local guide = WoWPro:RegisterGuide("KabExpHyj","Achievements","Mount Hyjal","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",4863)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Nordrassil|QID|948630006|M|62.0,23.0|ACH|4863;6|
F The Circle of Cinders|QID|948630002|M|44.0,26.0|ACH|4863;2|
F Shrine of Goldrinn|QID|948630008|M|29.0,31.0|ACH|4863;8|
F Ashen Lake|QID|948630003|M|19.0,50.0|ACH|4863;3|
F Rim of the World|QID|948630001|M|24.5,46.4|ACH|4863;1|
F The Flamewake|QID|948630009|M|38.0,53.0|ACH|4863;9|
F The Scorched Plain|QID|948630010|M|51.0,50.0|ACH|4863;10|
F Darkwhisper Gorge|QID|948630004|M|85.0,45.0|ACH|4863;4|
F Gates of Sothann|QID|948630005|M|73.0,75.0|ACH|4863;5|
F The Throne of Flame|QID|948630011|M|53.0,76.0|ACH|4863;11|
F Sethria's Roost|QID|948630007|M|30.0,78.0|ACH|4863;7|

N Congratulations on exploring Mount Hyjal
]]
end)
