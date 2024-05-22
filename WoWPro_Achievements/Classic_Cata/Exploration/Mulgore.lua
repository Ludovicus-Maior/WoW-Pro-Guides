-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpMul","Achievements","Mulgore","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Mulgore", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Red Cloud Mesa|QID|907360001|M|42.84,80.52|ACH|736;1|
F Palemane Rock|QID|907360002|M|35.05,61.37|ACH|736;2|
F Bloodhoof Village|QID|907360003|M|48.11,59.20|ACH|736;3|
F Winterhoof Water Well|QID|907360004|M|53.56,65.35|ACH|736;4|
F The Rolling Plains|QID|907360005|M|59.74,65.71|ACH|736;5|
F The Venture Co. Mine|QID|907360006|M|60.68,47.69|ACH|736;6|
F Ravaged Caravan|QID|907360007|M|53.46,48.32|ACH|736;7|
F The Golden Plains|QID|907360008|M|48.58,37.61|ACH|736;8|
F Thunderhorn Water Well|QID|907360009|M|44.86,45.53|ACH|736;9|
F Bael'dun Digsite|QID|907360010|M|32.83,48.90|ACH|736;10|
F Red Rocks|QID|907360011|M|60.57,21.61|ACH|736;11|
F Windfury Ridge|QID|907360012|M|51.14,09.25|ACH|736;12|
F Wildmane Water Well|QID|907360013|M|43.12,16.06|ACH|736;13|

N Congratulations on exploring Mulgore|

]]
end)
