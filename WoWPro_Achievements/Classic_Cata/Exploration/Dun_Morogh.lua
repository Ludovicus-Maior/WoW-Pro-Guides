-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpDM","Achievements","Dun Morogh","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Dun Morogh", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Helm's Bed Lake|QID|906270001|M|84.14,51.49|ACH|627;10|
F North Gate Outpost|QID|906270002|M|88.42,41.12|ACH|627;12|
F Ironforge Airfield|QID|906270003|M|77.81,25.96|ACH|627;5|
F Amberstill Ranch|QID|906270004|M|70.84,48.33|ACH|627;9|
F Gol'Bolar Quarry|QID|906270005|M|75.84,56.37|ACH|627;11|
F The Tundrid Hills|QID|906270006|M|67.48,57.28|ACH|627;8|
F Frostmane Front|QID|906270007|M|58.34,57.61|ACH|627;3|
F Kharanos|QID|906270008|M|54.06,50.76|ACH|627;7|
F The Grizzled Den|QID|906270009|M|49.27,52.72|ACH|627;14|
F Coldridge Pass|QID|906270010|M|42.71,64.22|ACH|627;1|
F Coldridge Valley|QID|906270011|M|36.80,70.03|ACH|627;2|
F Frostmane Hold|QID|906270012|M|34.50,51.69|ACH|627;13|
F New Tinkertown|QID|906270013|M|33.22,38.73|ACH|627;4|
F Iceflow Lake|QID|906270014|M|42.95,38.47|ACH|627;15|
F Shimmer Ridge|QID|906270015|M|48.47,39.33|ACH|627;6|
F Gates of Ironforge|QID|906270016|M|60.35,33.43|ACH|627;16|

N Congratulations on exploring Dun Morogh

]]
end)
