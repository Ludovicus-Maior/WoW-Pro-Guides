-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpDuM","Achievements","Dustwallow Marsh","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Dustwallow Marsh", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
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
