
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_outland
-- Date: 2014-05-28 21:35
-- Who: Ludovicus
-- Log: Converted

-- URL: http://wow-pro.com/node/3577/revisions/26379/view
-- Date: 2014-05-28 21:25
-- Who: Ludovicus
-- Log: Initial Cut!

local guide = WoWPro:RegisterGuide("KabExpBlad","Achievements","Blade's Edge Mountains","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",865)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Forge Camp: Terror|QID|908650010|M|30.1,76.9|ACH|865;10|
F Vortex Summit|QID|908650026|M|32.8,60.5|ACH|865;26|
F Forge Camp: Wrath|QID|908650011|M|35.7,44.3|ACH|865;11|
F Raven's Wood|QID|908650016|M|31.2,28.5|ACH|865;16|
F Grishnath|QID|908650012|M|37.9,21.1|ACH|865;12|
F Bash'ir Landing|QID|908650001|M|54.5,13.3|ACH|865;1|
F Crystal Spine|QID|908650021|M|66.9,12.7|ACH|865;21|
F Gruul's Lair|QID|908650013|M|66.9,24.6|ACH|865;13|
F Veil Ruuan|QID|908650024|M|64.5,33.1|ACH|865;24|
F Bladed Gulch|QID|908650002|M|66.7,38.2|ACH|865;2|
F Ruuan Weald|QID|908650018|M|58.8,37.5|ACH|865;18|
F Bloodmaul Camp|QID|908650004|M|55.1,30.1|ACH|865;4|
F Circle of Blood|QID|908650007|M|52.4,45.3|ACH|865;7|
F Thunderlord Stronghold|QID|908650022|M|50.5,55.8|ACH|865;22|
F Bladespire Hold|QID|908650003|M|42.9,56.5|ACH|865;3|
F Sylvanaar|QID|908650020|M|37.1,68.8|ACH|865;20|
F Veil Lashh|QID|908650023|M|36.5,76.3|ACH|865;23|
F Bloodmaul Outpost|QID|908650005|M|44.9,75.2|ACH|865;5|
F Jagged Ridge|QID|908650014|M|50.9,68.5|ACH|865;14|
F Vekhaar Stand|QID|908650025|M|75.7,74.9|ACH|865;25|
F Mok'Nathal Village|QID|908650015|M|73.4,62.5|ACH|865;15|
F Death's Door|QID|908650008|M|64.1,61.5|ACH|865;8|
F Razor Ridge|QID|908650017|M|67.2,58.5|ACH|865;17|
F Forge Camp: Anger|QID|908650009|M|71.8,39.8|ACH|865;9|
F Skald|QID|908650019|M|72.6,25.2|ACH|865;19|
F Broken Wilds|QID|908650006|M|77.2,24.3|ACH|865;6|

N Congratulations on exploring Blade's Edge Mountains
]]
end)
