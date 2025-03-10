-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpSF","Achievements","Silverpine Forest","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Silverpine Forest", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F The Battlefront|QID|907690001|M|45.41,82.23|ACH|769;1|
F Shadowfang Keep|QID|907690002|M|45.05,67.95|ACH|769;12|
F The Forsaken Front|QID|907690003|M|51.14,67.42|ACH|769;3|
F Ambermill|QID|907690004|M|60.03,61.90|ACH|769;11|
F Deep Elem Mine|QID|907690005|M|56.38,46.15|ACH|769;9|
F Olsen's Farthing|QID|907690006|M|46.92,53.94|ACH|769;10|
F The Sepulcher|QID|907690007|M|44.97,41.66|ACH|769;8|
F North Tide's Run|QID|907690008|M|38.90,33.19|ACH|769;14|
F North Tide's Beachhead|QID|907690009|M|38.56,29.20|ACH|769;5|
F The Skittering Dark|QID|907690010|M|35.78,14.19|ACH|769;4|
F Forsaken Rear Guard|QID|907690011|M|44.66,21.64|ACH|769;15|
F Valgan's Field|QID|907690012|M|52.56,26.59|ACH|769;7|
F The Decrepit Fields|QID|907690013|M|56.88,33.53|ACH|769;2|
F Fenris Isle|QID|907690014|M|65.76,26.21|ACH|769;6|
F Forsaken High Command|QID|907690015|M|57.75,11.98|ACH|769;13|

N Congratulations on exploring Silverpine Forest

]]
end)
