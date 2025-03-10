-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpRM","Achievements","Redridge Mountains","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Redridge Mountains", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Shalewind Canyon|QID|907800001|M|78.73,63.04|ACH|780;12|
F Render's Valley|QID|907800002|M|66.75,70.39|ACH|780;8|
F Lakeridge Highway|QID|907800003|M|42.49,66.07|ACH|780;4|
F Camp Everstill|QID|907800004|M|52.77,55.50|ACH|780;13|
F Lake Everstill|QID|907800005|M|51.03,51.73|ACH|780;2|
F Stonewatch Keep|QID|907800006|M|60.16,50.86|ACH|780;10|
F Stonewatch Falls|QID|907800007|M|71.25,54.57|ACH|780;7|
F Galardell Valley|QID|907800008|M|70.28,34.66|ACH|780;11|
F Alther's Mill|QID|907800009|M|47.69,41.01|ACH|780;6|
F Lakeshire|QID|907800010|M|28.45,43.71|ACH|780;1|
F Three Corners|QID|907800011|M|16.96,64.59|ACH|780;3|
F Redridge Canyons|QID|907800012|M|28.61,24.38|ACH|780;5|
F Render's Camp|QID|907800013|M|34.28,11.17|ACH|780;9|

N Congratulations on exploring Redridge Mountains

]]
end)
