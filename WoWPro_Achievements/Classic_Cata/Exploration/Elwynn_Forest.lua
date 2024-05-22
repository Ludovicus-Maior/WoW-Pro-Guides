-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpEF","Achievements","Elwynn Forest","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Elwynn Forest", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Goldshire|QID|907760001|M|42.38,66.20|ACH|776;3|
F Northshire Valley|QID|907760002|M|48.16,42.08|ACH|776;1|
F Crystal Lake|QID|907760003|M|54.25,66.22|ACH|776;10|
F Tower of Azora|QID|907760004|M|64.88,69.86|ACH|776;6|
F Stone Cairn Lake|QID|907760005|M|73.48,58.85|ACH|776;11|
F Eastvale Logging Camp|QID|907760006|M|81.82,66.54|ACH|776;8|
F Ridgepoint Tower|QID|907760007|M|84.60,79.44|ACH|776;9|
F Brackwell Pumpkin Patch|QID|907760008|M|69.34,79.30|ACH|776;7|
F Jerod's Landing|QID|907760009|M|48.15,87.17|ACH|776;5|
F Fargodeep Mine|QID|907760010|M|38.64,82.32|ACH|776;4|
F Westbrook Garrison|QID|907760011|M|24.40,74.53|ACH|776;2|

N Congratulations on exploring Elwynn Forest

]]
end)
