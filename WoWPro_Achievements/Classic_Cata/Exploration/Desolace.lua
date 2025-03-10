-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpDes","Achievements","Desolace","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Desolace", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Tethris Aran|QID|908480001|M|50.16,08.16|ACH|848;1|
F Thargad's Camp|QID|908480002|M|36.65,71.48|ACH|848;2|
F Nijel's Point|QID|908480003|M|66.35,06.74|ACH|848;3|
F Sargeron|QID|908480004|M|76.53,24.00|ACH|848;4|
F Thunder Axe Fortress|QID|908480005|M|55.22,28.89|ACH|848;5|
F Cenarion Wildlands|QID|908480006|M|64.76,48.63|ACH|848;6|
F Magram Territory|QID|908480007|M|72.46,46.00|ACH|848;7|
F Ranazjar Isle|QID|908480008|M|29.18,07.98|ACH|848;8|
F Valley of Spears|QID|908480009|M|30.26,62.30|ACH|848;9|
F Kodo Graveyard|QID|908480010|M|52.24,58.73|ACH|848;10|
F Shadowprey Village|QID|908480011|M|23.59,70.51|ACH|848;11|
F Gelkis Village|QID|908480012|M|35.90,82.95|ACH|848;12|
F Mannoroc Coven|QID|908480013|M|51.17,77.64|ACH|848;13|
F Shok'Thokar|QID|908480014|M|71.03,72.15|ACH|848;14|
F Shadowbreak Ravine|QID|908480015|M|80.18,77.16|ACH|848;15|
F Slitherblade Shore|QID|908480016|M|29.45,31.86|ACH|848;16|

N Congratulations on exploring Desolace|

]]
end)
