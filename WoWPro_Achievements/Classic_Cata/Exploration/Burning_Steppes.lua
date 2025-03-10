-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpBS","Achievements","Burning Steppes","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Burning Steppes", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Blackrock Pass|QID|907750001|M|65.92,72.56|ACH|775;4|
F Morgan's Vigil|QID|907750002|M|72.64,66.55|ACH|775;2|
F Terror Wing Path|QID|907750003|M|77.42,52.32|ACH|775;3|
F Dreadmaul Rock|QID|907750004|M|69.73,43.28|ACH|775;1|
F Ruins of Thaurissan|QID|907750005|M|58.18,38.04|ACH|775;5|
F Black Tooth Hovel|QID|907750006|M|39.83,55.24|ACH|775;6|
F The Whelping Downs|QID|907750007|M|18.87,62.99|ACH|775;8|
F Altar of Storms|QID|907750008|M|10.04,29.71|ACH|775;9|
F Blackrock Mountain|QID|907750009|M|21.22,43.38|ACH|775;10|
F Blackrock Stronghold|QID|907750010|M|32.66,35.10|ACH|775;7|

N Congratulations on exploring Burning Steppes

]]
end)
