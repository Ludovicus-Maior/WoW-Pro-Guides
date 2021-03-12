
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/exploration_achievements_cataclysm
-- Date: 2015-04-13 18:38
-- Who: Ludovicus_Maior
-- Log: Converted to Continent guide with proximity sort.

-- URL:
-- Date: 2014-06-03 22:20
-- Who: Ludovicus_Maior
-- Log: Modernize the remaining explorations for CATA zones.

-- URL:
-- Date: 2014-05-28 21:57
-- Who: Ludovicus_Maior
-- Log: Initial Cut

local guide = WoWPro:RegisterGuide("KabExpCata","Achievements","Cataclysm","Kaboca+Twists", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",4868)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Nordrassil|QID|948630006|M|62.0,23.0|ACH|4863;6|Z|Mount Hyjal|
F The Circle of Cinders|QID|948630002|M|44.0,26.0|ACH|4863;2|Z|Mount Hyjal|
F Shrine of Goldrinn|QID|948630008|M|29.0,31.0|ACH|4863;8|Z|Mount Hyjal|
F Ashen Lake|QID|948630003|M|19.0,50.0|ACH|4863;3|Z|Mount Hyjal|
F Rim of the World|QID|948630001|M|24.5,46.4|ACH|4863;1|Z|Mount Hyjal|
F The Flamewake|QID|948630009|M|38.0,53.0|ACH|4863;9|Z|Mount Hyjal|
F The Scorched Plain|QID|948630010|M|51.0,50.0|ACH|4863;10|Z|Mount Hyjal|
F Darkwhisper Gorge|QID|948630004|M|85.0,45.0|ACH|4863;4|Z|Mount Hyjal|
F Gates of Sothann|QID|948630005|M|73.0,75.0|ACH|4863;5|Z|Mount Hyjal|
F The Throne of Flame|QID|948630011|M|53.0,76.0|ACH|4863;11|Z|Mount Hyjal|
F Sethria's Roost|QID|948630007|M|30.0,78.0|ACH|4863;7|Z|Mount Hyjal|

F Temple of Earth|QID|948640006|M|49.5,53.0|ACH|4864;6|Z|Deepholm|
F Deathwing's Fall|QID|948640001|M|60.5,58.9|ACH|4864;1|Z|Deepholm|
F Crimson Expanse|QID|948640012|M|71.9,53.4|ACH|4864;12|Z|Deepholm|
F Twilight Overlook|QID|948640010|M|64.4,82.7|ACH|4864;10|Z|Deepholm|
F Storm's Fury Wreckage|QID|948640005|M|55.9,74.3|ACH|4864;5|Z|Deepholm|
F Masters' Gate|QID|948640011|M|40.0,73.0|ACH|4864;11|Z|Deepholm|
F The Quaking Fields|QID|948640009|M|30.9,78.3|ACH|4864;9|Z|Deepholm|
F Stonehearth|QID|948640004|M|27.7,68.7|ACH|4864;4|Z|Deepholm|
F Needlerock Slag|QID|948640003|M|22.7,52.2|ACH|4864;3|Z|Deepholm|
F Needlerock Chasm|QID|948640002|M|27.0,34.0|ACH|4864;2|Z|Deepholm|
F The Pale Roost|QID|948640007|M|39.9,19.0|ACH|4864;7|Z|Deepholm|
F Therazane's Throne|QID|948640008|M|56.9,13.3|ACH|4864;8|Z|Deepholm|

F Highbank|QID|948660011|M|80.0,75.7|ACH|4866;11|Z|Twilight Highlands|
F Twilight Shore|QID|948660023|M|77.8,64.8|ACH|4866;23|Z|Twilight Highlands|
F Obsidian Forest|QID|948660015|M|64.1,76.5|ACH|4866;15|Z|Twilight Highlands|
F Crushblow|QID|948660003|M|44.9,76.4|ACH|4866;3|Z|Twilight Highlands|
F Dunwald Ruins|QID|948660006|M|50.1,69.3|ACH|4866;6|Z|Twilight Highlands|
F Victor's Point|QID|948660025|M|43.2,58.1|ACH|4866;25|Z|Twilight Highlands|
F Crucible of Carnage|QID|948660002|M|51.1,57.2|ACH|4866;2|Z|Twilight Highlands|
F Highland Forest|QID|948660012|M|54.9,63.8|ACH|4866;12|Z|Twilight Highlands|
F Firebeard's Patrol|QID|948660007|M|59.9,57.0|ACH|4866;7|Z|Twilight Highlands|
F Gorshak War Camp|QID|948660009|M|61.5,48.4|ACH|4866;9|Z|Twilight Highlands|
F Bloodgulch|QID|948660001|M|54.3,43.9|ACH|4866;1|Z|Twilight Highlands|
F The Black Breach|QID|948660018|M|58.7,33.0|ACH|4866;18|Z|Twilight Highlands|
F Thundermar|QID|948660022|M|49.0,29.7|ACH|4866;22|Z|Twilight Highlands|
F The Twilight Breach|QID|948660021|M|40.8,46.5|ACH|4866;21|Z|Twilight Highlands|
F Wyrms' Bend|QID|948660026|M|25.3,54.9|ACH|4866;26|Z|Twilight Highlands|
F Grim Batol|QID|948660010|M|19.2,54.0|ACH|4866;10|Z|Twilight Highlands|
F Dragonmaw Pass|QID|948660004|M|28.0,41.6|ACH|4866;4|Z|Twilight Highlands|
F The Gullet|QID|948660019|M|36.3,38.0|ACH|4866;19|Z|Twilight Highlands|
F Vermillion Redoubt|QID|948660024|M|28.8,23.3|ACH|4866;24|Z|Twilight Highlands|
F Glopgut's Hollow|QID|948660008|M|37.4,28.1|ACH|4866;8|Z|Twilight Highlands|
F Humboldt Conflagration|QID|948660013|M|42.8,24.1|ACH|4866;13|Z|Twilight Highlands|
F Ruins of Drakgor|QID|948660016|M|43.1,16.9|ACH|4866;16|Z|Twilight Highlands|
F The Maw of Madness|QID|948660027|M|48.2,14.3|ACH|4866;27|Z|Twilight Highlands|
F Kirthaven|QID|948660014|M|54.9,17.3|ACH|4866;14|Z|Twilight Highlands|
F The Krazzworks|QID|948660020|M|75.9,16.8|ACH|4866;20|Z|Twilight Highlands|
F Slithering Cove|QID|948660017|M|70.7,43.3|ACH|4866;17|Z|Twilight Highlands|
F Dragonmaw Port|QID|948660005|M|75.2,53.2|ACH|4866;5|Z|Twilight Highlands|

F Seafarer's Tomb|QID|948250013|Z|Kelp'thar Forest|M|50.9,27.8|ACH|4825;13|
F Legion's Fate|QID|948250014|Z|Kelp'thar Forest|M|40.0,30.0|ACH|4825;14|
F Gurboggle's Ledge|QID|948250011|Z|Kelp'thar Forest|M|52.5,51.3|ACH|4825;11|
F The Skeletal Reef|QID|948250015|Z|Kelp'thar Forest|M|60.0,46.0|ACH|4825;15|
F Gnaws' Boneyard|QID|948250010|Z|Kelp'thar Forest|M|60.2,58.5|ACH|4825;10|
F The Clutch|QID|948250012|Z|Kelp'thar Forest|M|58.0,78.0|ACH|4825;12|
F Shimmering Grotto|QID|948250020|Z|Shimmering Expanse|M|49.3,21.9|ACH|4825;20|
F Ruins of Thelserai Temple|QID|948250018|Z|Shimmering Expanse|M|66.0,45.0|ACH|4825;18|
F Silver Tide Hollow|QID|948250021|Z|Shimmering Expanse|M|49.7,41.1|ACH|4825;21|
F Nespirah|QID|948250017|Z|Shimmering Expanse|M|51.6,48.2|ACH|4825;17|
F Glimmerdeep Gorge|QID|948250009|Z|Shimmering Expanse|M|48.2,49.6|ACH|4825;9|
F Beth'mora Ridge|QID|948250016|Z|Shimmering Expanse|M|46.4,78.9|ACH|4825;16|
F Ruins of Vashj'ir|QID|948250019|Z|Shimmering Expanse|M|35.0,78.0|ACH|4825;19|
F Abandoned Reef|QID|948250001|Z|Abyssal Depths|M|24.0,70.0|ACH|4825;1|
F L'ghorek|QID|948250006|Z|Abyssal Depths|M|35.0,50.0|ACH|4825;6|
F Underlight Canyon|QID|948250003|Z|Abyssal Depths|M|44.0,60.0|ACH|4825;3|
F Korthun's End|QID|948250005|Z|Abyssal Depths|M|55.0,67.0|ACH|4825;5|
F Seabrush|QID|948250007|Z|Abyssal Depths|M|55.0,45.0|ACH|4825;7|
F The Scalding Chasm|QID|948250008|Z|Abyssal Depths|M|48.0,30.0|ACH|4825;8|
F Deepfin Ridge|QID|948250004|Z|Abyssal Depths|M|44.0,20.0|ACH|4825;4|
F Abyssal Breach|QID|948250002|Z|Abyssal Depths|M|70.0,30.0|ACH|4825;2|

F Ruins of Ahmtul|QID|948650013|M|45.51,14.95|ACH|4865;13|Z|Uldum|
F Obelisk of the Moon|QID|948650008|M|39.59,23.54|ACH|4865;8|Z|Uldum|
F Temple of Uldum|QID|948650017|M|35.20,27.86|ACH|4865;17|Z|Uldum|
F Orsis|QID|948650011|M|39.22,41.05|ACH|4865;11|Z|Uldum|
F Schnottz's Landing|QID|948650015|M|23.68,60.60|ACH|4865;15|Z|Uldum|
F Ruins of Ammon|QID|948650014|M|32.23,64.53|ACH|4865;14|Z|Uldum|
F Cradle of the Ancients|QID|948650002|M|42.02,68.74|ACH|4865;2|Z|Uldum|
F Obelisk of the Sun|QID|948650010|M|45.60,57.49|ACH|4865;10|Z|Uldum|
F Neferset City|QID|948650007|M|47.69,76.50|ACH|4865;7|Z|Uldum|
F Lost City of the Tol'vir|QID|948650004|M|59.44,72.35|ACH|4865;4|Z|Uldum|
F The Trail of Devastation|QID|948650021|M|76.43,59.13|ACH|4865;21|Z|Uldum|
F The Cursed Landing|QID|948650018|M|82.27,56.23|ACH|4865;18|Z|Uldum|
F Tombs of the Precursors|QID|948650020|M|72.16,44.35|ACH|4865;20|Z|Uldum|
F Nahom|QID|948650006|M|67.53,42.34|ACH|4865;6|Z|Uldum|
F Akhenet Fields|QID|948650001|M|55.76,51.39|ACH|4865;1|Z|Uldum|
F Tahret Grounds|QID|948650016|M|59.86,39.54|ACH|4865;16|Z|Uldum|
F Vir'naal Dam|QID|948650022|M|55.63,43.21|ACH|4865;22|Z|Uldum|
F Mar'at|QID|948650005|M|49.42,38.85|ACH|4865;5|Z|Uldum|
F Ramkahen|QID|948650012|M|54.90,34.29|ACH|4865;12|Z|Uldum|
F Obelisk of the Stars|QID|948650009|M|62.33,25.90|ACH|4865;9|Z|Uldum|
F The Gate of Unending Cycles|QID|948650019|M|61.04,22.65|ACH|4865;19|Z|Uldum|
F Khartut's Tomb|QID|948650003|M|63.70,23.19|ACH|4865;3|Z|Uldum|

N Congratulations on exploring Cataclysm!

]]
end)


