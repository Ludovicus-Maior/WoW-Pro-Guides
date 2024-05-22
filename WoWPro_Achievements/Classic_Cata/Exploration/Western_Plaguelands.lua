-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpWeP","Achievements","Western Plaguelands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Western Plaguelands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Darrowmere Lake|QID|907700001|M|60.03,74.66|ACH|770;1|
F Caer Darrow|QID|907700002|M|65.52,75.34|ACH|770;2|
F Sorrow Hill|QID|907700003|M|50.83,77.20|ACH|770;3|
F Andorhal|QID|907700004|M|47.63,67.18|ACH|770;4|
F The Bulwark|QID|907700005|M|28.83,57.36|ACH|770;5|
F Felstone Field|QID|907700006|M|36.69,56.57|ACH|770;6|
F Dalson's Farm|QID|907700007|M|45.91,53.31|ACH|770;7|
F The Writhing Haunt|QID|907700008|M|53.26,65.92|ACH|770;8|
F Northridge Lumber Camp|QID|907700009|M|48.27,32.16|ACH|770;9|
F Hearthglen|QID|907700010|M|45.73,18.57|ACH|770;10|
F Redpine Dell|QID|907700011|M|49.66,43.08|ACH|770;11|
F Gahrron's Withering|QID|907700012|M|62.60,58.21|ACH|770;12|
F The Weeping Cave|QID|907700013|M|64.87,38.72|ACH|770;13|
F Thondroril River|QID|907700014|M|69.61,49.22|ACH|770;14|

N Congratulations on exploring Western Plaguelands|

]]
end)
