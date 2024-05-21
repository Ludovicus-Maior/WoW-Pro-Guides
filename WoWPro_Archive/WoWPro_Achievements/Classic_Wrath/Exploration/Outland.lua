
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("KabExpOutland","Achievements","Hellfire Peninsula","Kaboca", "Neutral", 3)
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",44)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F The Stair of Destiny|QID|908620001|M|87.4,50.4|ACH|862;1|Z|Hellfire Peninsula|
F Void Ridge|QID|908620016|M|74.9,61.6|ACH|862;16|Z|Hellfire Peninsula|
F Zeth'Gor|QID|908620013|M|68.3,65.9|ACH|862;13|Z|Hellfire Peninsula|
F The Legion Front|QID|908620010|M|68.8,46.2|ACH|862;10|Z|Hellfire Peninsula|
F Forge Camp: Mageddon|QID|908620018|M|63.3,31.3|ACH|862;18|Z|Hellfire Peninsula|
F Throne of Kil'jaeden|QID|908620012|M|61.6,25.1|ACH|862;12|Z|Hellfire Peninsula|
F Thrallmar|QID|908620011|M|53.4,41.6|ACH|862;11|Z|Hellfire Peninsula|
F Hellfire Citadel|QID|908620004|M|49.4,52.8|ACH|862;4|Z|Hellfire Peninsula|
F Honor Hold|QID|908620005|M|55.1,62.7|ACH|862;5|Z|Hellfire Peninsula|
F Expedition Armory|QID|908620002|M|54.9,74.4|ACH|862;2|Z|Hellfire Peninsula|
F The Warp Fields|QID|908620017|M|45.5,81.2|ACH|862;17|Z|Hellfire Peninsula|
F Pools of Aggonar|QID|908620007|M|39.4,44.5|ACH|862;7|Z|Hellfire Peninsula|
F Mag'har Post|QID|908620006|M|33.6,28.9|ACH|862;6|Z|Hellfire Peninsula|
F Temple of Telhamat|QID|908620009|M|23.4,41.9|ACH|862;9|Z|Hellfire Peninsula|
F Fallen Sky Ridge|QID|908620015|M|14.8,47.8|ACH|862;15|Z|Hellfire Peninsula|
F Ruins of Sha'naar|QID|908620008|M|14.9,58.2|ACH|862;8|Z|Hellfire Peninsula|
F Falcon Watch|QID|908620003|M|26.1,63.5|ACH|862;3|Z|Hellfire Peninsula|
F Den of Haal'esh|QID|908620014|M|26.2, 71.3|ACH|862;14|Z|Hellfire Peninsula|

F Shattrath City|QID|908670008|M|35.1,30.5|ACH|867;8|Z|Terokkar Forest|
F The Barrier Hills|QID|908670010|M|29.8,12.6|ACH|867;10|Z|Terokkar Forest|
F Grangol'var Village|QID|908670005|M|38.6,35.9|ACH|867;5|Z|Terokkar Forest|
F Cenarion Thicket|QID|908670003|M|41.3,22.4|ACH|867;3|Z|Terokkar Forest|
F Tuurem|QID|908670007|M|51.2,29.3|ACH|867;7|Z|Terokkar Forest|
F Razorthorn Shelf|QID|908670011|M|54.5,20.5|ACH|867;11|Z|Terokkar Forest|
F Firewing Point|QID|908670004|M|68.4,36.6|ACH|867;4|Z|Terokkar Forest|
F Raastok Glade|QID|908670009|M|60.8, 40.4|ACH|867;9|Z|Terokkar Forest|
F Bonechewer Ruins|QID|908670012|M|64.5,52.1|ACH|867;12|Z|Terokkar Forest|
F Skettis|QID|908670021|M|66.9,71.8|ACH|867;21|Z|Terokkar Forest|
F Writhing Mound|QID|908670020|M|50.8,66.9|ACH|867;20|Z|Terokkar Forest|
F Derelict Caravan|QID|908670018|M|43.3,76.5|ACH|867;18|Z|Terokkar Forest|
F Auchenai Grounds|QID|908670013|M|33.5,69.1|ACH|867;13|Z|Terokkar Forest|
F Ring of Observance|QID|908670016|M|36.2,63.9|ACH|867;16|Z|Terokkar Forest|
F Allerian Stronghold|QID|908670002|M|55.5,54.6|ACH|867;2|Z|Terokkar Forest|
F Stonebreaker Hold|QID|908670006|M|50.4,48.7|ACH|867;6|Z|Terokkar Forest|
F Carrion Hill|QID|908670014|M|42.5, 52.0|ACH|867;14|Z|Terokkar Forest|
F Refugee Caravan|QID|908670015|M|37.1,52.3|ACH|867;15|Z|Terokkar Forest|
F Shadow Tomb|QID|908670017|M|31.0,53.5|ACH|867;17|Z|Terokkar Forest|
F Veil Rhaze|QID|908670019|M|24.4,59.9|ACH|867;19|Z|Terokkar Forest|
F Bleeding Hollow Ruins|QID|908670001|M|20.6,61.8|ACH|867;1|Z|Terokkar Forest|

F Forge Camp: Terror|QID|908650010|M|30.1,76.9|ACH|865;10|Z|Blade's Edge Mountains|
F Vortex Summit|QID|908650026|M|32.8,60.5|ACH|865;26|Z|Blade's Edge Mountains|
F Forge Camp: Wrath|QID|908650011|M|35.7,44.3|ACH|865;11|Z|Blade's Edge Mountains|
F Raven's Wood|QID|908650016|M|31.2,28.5|ACH|865;16|Z|Blade's Edge Mountains|
F Grishnath|QID|908650012|M|37.9,21.1|ACH|865;12|Z|Blade's Edge Mountains|
F Bash'ir Landing|QID|908650001|M|54.5,13.3|ACH|865;1|Z|Blade's Edge Mountains|
F Crystal Spine|QID|908650021|M|66.9,12.7|ACH|865;21|Z|Blade's Edge Mountains|
F Gruul's Lair|QID|908650013|M|66.9,24.6|ACH|865;13|Z|Blade's Edge Mountains|
F Veil Ruuan|QID|908650024|M|64.5,33.1|ACH|865;24|Z|Blade's Edge Mountains|
F Bladed Gulch|QID|908650002|M|66.7,38.2|ACH|865;2|Z|Blade's Edge Mountains|
F Ruuan Weald|QID|908650018|M|58.8,37.5|ACH|865;18|Z|Blade's Edge Mountains|
F Bloodmaul Camp|QID|908650004|M|55.1,30.1|ACH|865;4|Z|Blade's Edge Mountains|
F Circle of Blood|QID|908650007|M|52.4,45.3|ACH|865;7|Z|Blade's Edge Mountains|
F Thunderlord Stronghold|QID|908650022|M|50.5,55.8|ACH|865;22|Z|Blade's Edge Mountains|
F Bladespire Hold|QID|908650003|M|42.9,56.5|ACH|865;3|Z|Blade's Edge Mountains|
F Sylvanaar|QID|908650020|M|37.1,68.8|ACH|865;20|Z|Blade's Edge Mountains|
F Veil Lashh|QID|908650023|M|36.5,76.3|ACH|865;23|Z|Blade's Edge Mountains|
F Bloodmaul Outpost|QID|908650005|M|44.9,75.2|ACH|865;5|Z|Blade's Edge Mountains|
F Jagged Ridge|QID|908650014|M|50.9,68.5|ACH|865;14|Z|Blade's Edge Mountains|
F Vekhaar Stand|QID|908650025|M|75.7,74.9|ACH|865;25|Z|Blade's Edge Mountains|
F Mok'Nathal Village|QID|908650015|M|73.4,62.5|ACH|865;15|Z|Blade's Edge Mountains|
F Death's Door|QID|908650008|M|64.1,61.5|ACH|865;8|Z|Blade's Edge Mountains|
F Razor Ridge|QID|908650017|M|67.2,58.5|ACH|865;17|Z|Blade's Edge Mountains|
F Forge Camp: Anger|QID|908650009|M|71.8,39.8|ACH|865;9|Z|Blade's Edge Mountains|
F Skald|QID|908650019|M|72.6,25.2|ACH|865;19|Z|Blade's Edge Mountains|
F Broken Wilds|QID|908650006|M|77.2,24.3|ACH|865;6|Z|Blade's Edge Mountains|

F Coilskar Point|QID|908640001|M|45.4,25.7|ACH|864;1|Z|Shadowmoon Valley|
F The Deathforge|QID|908640007|M|40.2, 38.5|ACH|864;7|Z|Shadowmoon Valley|
F The Hand of Gul'dan|QID|908640008|M|49.2,42.1|ACH|864;8|Z|Shadowmoon Valley|
F Altar of Sha'tar|QID|908640011|M|61.3,31.2|ACH|864;11|Z|Shadowmoon Valley|
F The Black Temple|QID|908640006|M|71.6,47.5|ACH|864;6|Z|Shadowmoon Valley|
F Warden's Cage|QID|908640009|M|60.1,48.7|ACH|864;9|Z|Shadowmoon Valley|
F Netherwing Fields|QID|908640013|M|64.2,57.5|ACH|864;13|Z|Shadowmoon Valley|
F Netherwing Ledge|QID|908640004|M|68.9,79.1|ACH|864;4|Z|Shadowmoon Valley|
F Eclipse Point|QID|908640002|M|46.1,68.9|ACH|864;2|Z|Shadowmoon Valley|
F Wildhammer Stronghold|QID|908640010|M|36.9,56.6|ACH|864;10|Z|Shadowmoon Valley|
F Illidari Point|QID|908640012|M|31.4,55.6|ACH|864;12|Z|Shadowmoon Valley|
F Legion Hold|QID|908640003|M|25.6,36.6|ACH|864;3|Z|Shadowmoon Valley|
F Shadowmoon Village|QID|908640005|M|29.1,31.3|ACH|864;5|Z|Shadowmoon Valley|

F Umbrafen Village|QID|908630011|M|82.1,81.9|ACH|863;11|Z|Zangarmarsh|
F Darkcrest Shore|QID|908630018|M|70.5,81.1|ACH|863;18|Z|Zangarmarsh|
F Cenarion Refuge|QID|908630001|M|78.1,64.1|ACH|863;1|Z|Zangarmarsh|
F The Dead Mire|QID|908630008|M|80.5,53.1|ACH|863;8|Z|Zangarmarsh|
F Telredor|QID|908630007|M|68.6,48.6|ACH|863;7|Z|Zangarmarsh|
F Bloodscale Grounds|QID|908630014|M|61.9,42.1|ACH|863;14|Z|Zangarmarsh|
F The Lagoon|QID|908630009|M|55.6,58.8|ACH|863;9|Z|Zangarmarsh|
F Feralfen Village|QID|908630003|M|49.8,58.3|ACH|863;3|Z|Zangarmarsh|
F Twin Spire Ruins|QID|908630010|M|47.1,54.2|ACH|863;10|Z|Zangarmarsh|
F Zabra'jin|QID|908630017|M|30.9,53.5|ACH|863;17|Z|Zangarmarsh|
F Quagg Ridge|QID|908630006|M|26.5,62.2|ACH|863;6|Z|Zangarmarsh|
F The Spawning Glen|QID|908630016|M|18.4,62.9|ACH|863;16|Z|Zangarmarsh|
F Sporeggar|QID|908630012|M|19.6,51.5|ACH|863;12|Z|Zangarmarsh|
F Marshlight Lake|QID|908630005|M|21.2,41.8|ACH|863;5|Z|Zangarmarsh|
F Ango'rosh Grounds|QID|908630002|M|18.4,26.4|ACH|863;2|Z|Zangarmarsh|
F Ango'rosh Stronghold|QID|908630013|M|17.2,10.7|ACH|863;13|Z|Zangarmarsh|
F Hewn Bog|QID|908630004|M|30.3,32.8|ACH|863;4|Z|Zangarmarsh|
F Orebor Harborage|QID|908630015|M|41.3,30.8|ACH|863;15|Z|Zangarmarsh|

F Throne of the Elements|QID|908660010|M|58.7,22.4|ACH|866;10|Z|Nagrand|
F Laughing Skull Ruins|QID|908660005|M|48.6,24.9|ACH|866;5|Z|Nagrand|
F Garadar|QID|908660002|M|60.8,36.8|ACH|866;2|Z|Nagrand|
F Windyreed Pass|QID|908660017|M|72.1,36.9|ACH|866;17|Z|Nagrand|
F Windyreed Village|QID|908660018|M|70.2,51.6|ACH|866;18|Z|Nagrand|
F The Ring of Trials|QID|908660009|M|68.3,54.3|ACH|866;9|Z|Nagrand|
F Burning Blade Ruins|QID|908660012|M|71.8,68.5|ACH|866;12|Z|Nagrand|
F Kil'sorrow Fortress|QID|908660004|M|70.1,75.6|ACH|866;4|Z|Nagrand|
F Clan Watch|QID|908660013|M|62.2,66.1|ACH|866;13|Z|Nagrand|
F Telaar|QID|908660008|M|55.6,71.1|ACH|866;8|Z|Nagrand|
F Southwind Cleft|QID|908660015|M|45.9,55.7|ACH|866;15|Z|Nagrand|
F Spirit Fields|QID|908660006|M|33.3,61.6|ACH|866;6|Z|Nagrand|
F Halaa|QID|908660003|M|38.4,42.3|ACH|866;3|Z|Nagrand|
F Sunspring Post|QID|908660007|M|32.1,39.4|ACH|866;7|Z|Nagrand|
F Forge Camp: Fear|QID|908660001|M|20.8,49.9|ACH|866;1|Z|Nagrand|
F The Twilight Ridge|QID|908660016|M|18.4,43.7|ACH|866;16|Z|Nagrand|
F Forge Camp: Hate|QID|908660014|M|24.9,38.3|ACH|866;14|Z|Nagrand|
F Warmaul Hill|QID|908660011|M|28.9,30.9|ACH|866;11|Z|Nagrand|
F Zangar Ridge|QID|908660019|M|33.5,17.1|ACH|866;19|Z|Nagrand|

F The Heap|QID|908430009|M|31.2,76.1|ACH|843;9|Z|Netherstorm|
F Manaforge B'naar|QID|908430002|M|24.6,66.5|ACH|843;2|Z|Netherstorm|
F Gyro-Plank Bridge|QID|908430017|M|21.9,55.9|ACH|843;17|Z|Netherstorm|
F Manaforge Ara|QID|908430005|M|26.7, 41.9|ACH|843;5|Z|Netherstorm|
F Ruins of Enkaat|QID|908430014|M|32.5, 57.2|ACH|843;14|Z|Netherstorm|
F Area 52|QID|908430001|M|33.5,63.1|ACH|843;1|Z|Netherstorm|
F Arklon Ruins|QID|908430010|M|40.4,74.3|ACH|843;10|Z|Netherstorm|
F Manaforge Coruu|QID|908430003|M|46.1,79.9|ACH|843;3|Z|Netherstorm|
F Kirin'Var Village|QID|908430012|M|57.4,85.5|ACH|843;12|Z|Netherstorm|
F Sunfury Hold|QID|908430015|M|56.4,78.3|ACH|843;15|Z|Netherstorm|
F Manaforge Duro|QID|908430004|M|60.8,63.3|ACH|843;4|Z|Netherstorm|
F Tempest Keep|QID|908430008|M|71.1,63.4|ACH|843;8|Z|Netherstorm|
F Celestial Ridge|QID|908430011|M|71.1,39.8|ACH|843;11|Z|Netherstorm|
F Manaforge Ultris|QID|908430006|M|60.5,39.6|ACH|843;6|Z|Netherstorm|
F Ethereum Staging Grounds|QID|908430019|M|55.1,41.9|ACH|843;19|Z|Netherstorm|
F Ruins of Farahlon|QID|908430007|M|52.1,23.2|ACH|843;7|Z|Netherstorm|
F Netherstone|QID|908430013|M|49.3,18.4|ACH|843;13|Z|Netherstorm|
F Eco-Dome Farfield|QID|908430018|M|45.5,11.6|ACH|843;18|Z|Netherstorm|
F Socrethar's Seat|QID|908430020|M|31.1,18.4|ACH|843;20|Z|Netherstorm|
F Forge Base: Oblivion|QID|908430021|M|36.9,27.7|ACH|843;21|Z|Netherstorm|
F The Stormspire|QID|908430016|M|45.4,34.9|ACH|843;16|Z|Netherstorm|
F Eco-Dome Midrealm|QID|908430022|M|45.6,56.2|ACH|843;22|Z|Netherstorm|

N Congratulations on exploring Outland!
]]
end)



