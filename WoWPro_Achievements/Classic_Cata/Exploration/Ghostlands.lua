-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpGL","Achievements","Ghostlands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Ghostlands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Thalassian Pass|QID|908580001|M|48.91,92.60|ACH|858;16|
F Sanctum of the Sun|QID|908580002|M|54.42,50.31|ACH|858;6|
F Zeb'Nowa|QID|908580003|M|64.79,61.60|ACH|858;11|
F Amani Pass|QID|908580004|M|68.64,63.15|ACH|858;12|
F Farstrider Enclave|QID|908580005|M|72.53,34.08|ACH|858;8|
F Dawnstar Spire|QID|908580006|M|78.32,19.83|ACH|858;7|
F Suncrown Village|QID|908580007|M|62.86,12.80|ACH|858;2|
F Elrendar Crossing|QID|908580008|M|48.39,11.51|ACH|858;15|
F Tranquillien|QID|908580009|M|45.37,28.54|ACH|858;1|
F Sanctum of the Moon|QID|908580010|M|34.34,34.12|ACH|858;5|
F Bleeding Ziggurat|QID|908580011|M|34.29,47.80|ACH|858;14|
F Howling Ziggurat|QID|908580012|M|40.38,49.49|ACH|858;9|
F Deatholme|QID|908580013|M|34.57,76.12|ACH|858;10|
F Windrunner Spire|QID|908580014|M|13.22,57.39|ACH|858;13|
F Windrunner Village|QID|908580015|M|18.69,43.24|ACH|858;4|
F Goldenmist Village|QID|908580016|M|25.80,15.04|ACH|858;3|

N Congradulations on exploring Ghostlands

]]
end)
