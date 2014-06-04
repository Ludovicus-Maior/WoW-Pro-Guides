
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_cataclysm
-- Date: 2014-06-03 22:20
-- Who: Ludovicus
-- Log: Modernize the remaining explorations for CATA zones.

-- URL: http://wow-pro.com/node/3578/revisions/26382/view
-- Date: 2014-05-28 21:57
-- Who: Ludovicus
-- Log: Initial Cut

local guide = WoWPro:RegisterGuide("KabExpTwiHi","Achievements","Twilight Highlands","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",4866)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Highbank|QID|948660011|M|80.0,75.7|ACH|4866;11|
F Twilight Shore|QID|948660023|M|77.8,64.8|ACH|4866;23|
F Obsidian Forest|QID|948660015|M|64.1,76.5|ACH|4866;15|
F Crushblow|QID|948660003|M|44.9,76.4|ACH|4866;3|
F Dunwald Ruins|QID|948660006|M|50.1,69.3|ACH|4866;6|
F Victor's Point|QID|948660025|M|43.2,58.1|ACH|4866;25|
F Crucible of Carnage|QID|948660002|M|51.1,57.2|ACH|4866;2|
F Highland Forest|QID|948660012|M|54.9,63.8|ACH|4866;12|
F Firebeard's Patrol|QID|948660007|M|59.9,57.0|ACH|4866;7|
F Gorshak War Camp|QID|948660009|M|61.5,48.4|ACH|4866;9|
F Bloodgulch|QID|948660001|M|54.3,43.9|ACH|4866;1|
F The Black Breach|QID|948660018|M|58.7,33.0|ACH|4866;18|
F Thundermar|QID|948660022|M|49.0,29.7|ACH|4866;22|
F The Twilight Breach|QID|948660021|M|40.8,46.5|ACH|4866;21|
F Wyrms' Bend|QID|948660026|M|25.3,54.9|ACH|4866;26|
F Grim Batol|QID|948660010|M|19.2,54.0|ACH|4866;10|
F Dragonmaw Pass|QID|948660004|M|28.0,41.6|ACH|4866;4|
F The Gullet|QID|948660019|M|36.3,38.0|ACH|4866;19|
F Vermillion Redoubt|QID|948660024|M|28.8,23.3|ACH|4866;24|
F Glopgut's Hollow|QID|948660008|M|37.4,28.1|ACH|4866;8|
F Humboldt Conflagration|QID|948660013|M|42.8,24.1|ACH|4866;13|
F Ruins of Drakgor|QID|948660016|M|43.1,16.9|ACH|4866;16|
F The Maw of Madness|QID|948660027|M|48.2,14.3|ACH|4866;27|
F Kirthaven|QID|948660014|M|54.9,17.3|ACH|4866;14|
F The Krazzworks|QID|948660020|M|75.9,16.8|ACH|4866;20|
F Slithering Cove|QID|948660017|M|70.7,43.3|ACH|4866;17|
F Dragonmaw Port|QID|948660005|M|75.2,53.2|ACH|4866;5|

N Congratulations on exploring Twilight Highlands
]]
end)
