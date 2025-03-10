
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiExpBT","Achievements","Borean Tundra","Kaboca+Twists", "Neutral", 3)
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",45)
WoWPro.Achievements:GuideMisc(guide, "Explore Northrend", "Exploration", "WOTLK")
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Warsong Hold|QID|901264001|M|44,56|ACH|1264;10|Z|Borean Tundra|
F Garrosh's Landing|QID|901264002|M|32,54|ACH|1264;5|Z|Borean Tundra|
F Riplash Strand|QID|901264003|M|42,77|ACH|1264;3|Z|Borean Tundra|
F Valiance Keep|QID|901264004|M|53,71|ACH|1264;11|Z|Borean Tundra|
F Kaskala|QID|901264005|M|60,56|ACH|1264;4|Z|Borean Tundra|
F Death's Stand|QID|901264006|M|81,43|ACH|1264;6|Z|Borean Tundra|
F Temple City of En'kilah|QID|901264007|M|84,37|ACH|1264;1|Z|Borean Tundra|
F The Dens of the Dying|QID|901264008|M|73,17|ACH|1264;13|Z|Borean Tundra|
F The Geyser Fields|QID|901264009|M|67,24|ACH|1264;12|Z|Borean Tundra|
F Bor'gorok Outpost|QID|901264010|M|51,10|ACH|1264;8|Z|Borean Tundra|
F Steeljaw's Caravan|QID|901264011|M|49,21|ACH|1264;2|Z|Borean Tundra|
F Amber Ledge|QID|901264012|M|49,36|ACH|1264;9|Z|Borean Tundra|
F Coldarra|QID|901264012|M|27,37|ACH|1264;7|Z|Borean Tundra|

F The Decrepit Flow|QID|914570002|M|18.0,15.0|ACH|1457;2|Z|Crystalsong Forest|
F The Great Tree|QID|914570006|M|14.0,34.0|ACH|1457;6|Z|Crystalsong Forest|
F Violet Stand|QID|914570007|M|15.0,42.0|ACH|1457;7|Z|Crystalsong Forest|
F The Azure Front|QID|914570001|M|23.0,57.0|ACH|1457;1|Z|Crystalsong Forest|
F Forlorn Woods|QID|914570004|M|47.0,44.0|ACH|1457;4|Z|Crystalsong Forest|
F The Unbound Thicket|QID|914570008|M|60.0,61.0|ACH|1457;8|Z|Crystalsong Forest|
F Sunreaver's Command|QID|914570003|M|76.0,48.0|ACH|1457;3|Z|Crystalsong Forest|
F Windrunner's Overlook|QID|914570005|M|74.0,80.0|ACH|1457;5|Z|Crystalsong Forest|

F Angrathar the Wrath Gate|QID|912650010|M|37.7,17.4|ACH|1265;10|Z|Dragonblight|
F Obsidian Dragonshrine|QID|912650003|M|40.7,31.9|ACH|1265;3|Z|Dragonblight|
F Galakrond's Rest|QID|912650001|M|55.6,34.1|ACH|1265;1|Z|Dragonblight|
F Coldwind Heights|QID|912650009|M|55.0,20.0|ACH|1265;9|Z|Dragonblight|
F The Crystal Vice|QID|912650016|M|60.5,20.2|ACH|1265;16|Z|Dragonblight|
F Scarlet Point|QID|912650017|M|72.5,26.0|ACH|1265;17|Z|Dragonblight|
F Light's Trust|QID|912650006|M|84.0,26.1|ACH|1265;6|Z|Dragonblight|
F Naxxramas|QID|912650005|M|87.3,47.8|ACH|1265;5|Z|Dragonblight|
F The Forgotten Shore|QID|912650015|M|82.4,68.4|ACH|1265;15|Z|Dragonblight|
F Venomspite|QID|912650014|M|78.0,63.0|ACH|1265;14|Z|Dragonblight|
F New Hearthglen|QID|912650004|M|71.0,74.2|ACH|1265;4|Z|Dragonblight|
F Emerald Dragonshrine|QID|912650008|M|63.6,73.6|ACH|1265;8|Z|Dragonblight|
F Wyrmrest Temple|QID|912650012|M|59.8,54.8|ACH|1265;12|Z|Dragonblight|
F Lake Indu'le|QID|912650002|M|40.0,67.4|ACH|1265;2|Z|Dragonblight|
F Agmar's Hammer|QID|912650011|M|36.7,46.8|ACH|1265;11|Z|Dragonblight|
F Icemist Village|QID|912650007|M|25.1,43.2|ACH|1265;7|Z|Dragonblight|
F Westwind Refugee Camp|QID|912650013|M|14.1,47.4|ACH|1265;13|Z|Dragonblight|

F Drak'Tharon Keep|QID|912660002|M|17.6,28.4|ACH|1266;2|Z|Grizzly Hills|
F Granite Springs|QID|912660005|M|16.2,47.7|ACH|1266;5|Z|Grizzly Hills|
F Conquest Hold|QID|912660001|M|21.4,65.4|ACH|1266;1|Z|Grizzly Hills|
F Venture Bay|QID|912660009|M|14.6,86.1|ACH|1266;9|Z|Grizzly Hills|
F Voldrune|QID|912660010|M|28.9,74.9|ACH|1266;10|Z|Grizzly Hills|
F Amberpine Lodge|QID|912660011|M|31.7,59.4|ACH|1266;11|Z|Grizzly Hills|
F Blue Sky Logging Grounds|QID|912660012|M|37.3,36.5|ACH|1266;12|Z|Grizzly Hills|
F Grizzlemaw|QID|912660006|M|49.2,43.9|ACH|1266;6|Z|Grizzly Hills|
F Rage Fang Shrine|QID|912660007|M|50.3,57.8|ACH|1266;7|Z|Grizzly Hills|
F Camp Oneqwah|QID|912660013|M|65.1,47.2|ACH|1266;13|Z|Grizzly Hills|
F Westfall Brigade Encampment|QID|912660014|M|57.2,30.0|ACH|1266;14|Z|Grizzly Hills|
F Thor Modan|QID|912660008|M|66.5,17.0|ACH|1266;8|Z|Grizzly Hills|
F Drakil'jin Ruins|QID|912660003|M|71.6,26.0|ACH|1266;3|Z|Grizzly Hills|
F Dun Argol|QID|912660004|M|77.8,59.4|ACH|1266;4|Z|Grizzly Hills|

F Kamagua|QID|901263001|M|25.1,57.7|ACH|1263;1|Z|Howling Fjord|
F Scalawag Point|QID|901263007|M|34.1,78.5|ACH|1263;7|Z|Howling Fjord|
F New Agamand|QID|901263015|M|52.9,67.7|ACH|1263;15|Z|Howling Fjord|
F Baelgun's Excavation Site|QID|901263020|M|72.2,71.4|ACH|1263;20|Z|Howling Fjord|
F Nifflevar|QID|901263008|M|68.1,54.3|ACH|1263;8|Z|Howling Fjord|
F Ivald's Ruin|QID|901263013|M|78.3,46.6|ACH|1263;13|Z|Howling Fjord|
F Vengeance Landing|QID|901263005|M|78.3,30.7|ACH|1263;5|Z|Howling Fjord|
F Giant's Run|QID|901263011|M|68.9,27.8|ACH|1263;11|Z|Howling Fjord|
F Fort Wildervar|QID|901263012|M|60.8,15.3|ACH|1263;12|Z|Howling Fjord|
F Camp Winterhoof|QID|901263003|M|48.4,10.3|ACH|1263;3|Z|Howling Fjord|
F Gjalerbron|QID|901263009|M|36.6,10.1|ACH|1263;9|Z|Howling Fjord|
F Apothecary Camp|QID|901263004|M|27.0,24.1|ACH|1263;4|Z|Howling Fjord|
F Steel Gate|QID|901263006|M|30.8,26.1|ACH|1263;6|Z|Howling Fjord|
F Westguard Keep|QID|901263019|M|30.0,43.3|ACH|1263;19|Z|Howling Fjord|
F Ember Clutch|QID|901263010|M|37.5,47.59|ACH|1263;10|Z|Howling Fjord|
F Halgrind|QID|901263014|M|50.0,53.9|ACH|1263;14|Z|Howling Fjord|
F Utgarde Keep|QID|901263018|M|58.3,46.3|ACH|1263;18|Z|Howling Fjord|
F Baleheim|QID|901263021|M|66.65,42.31|ACH|1263;21|Z|Howling Fjord|
F Cauldros Isle|QID|901263002|M|57.8,36.6|ACH|1263;2|Z|Howling Fjord|
F The Twisted Glade|QID|901263017|M|51.6,27.2|ACH|1263;17|Z|Howling Fjord|
F Skorn|QID|901263016|M|45.1,35.4|ACH|1263;16|Z|Howling Fjord|

F Icecrown Citadel|QID|912700002|M|53.0,89.0|ACH|1270;2|Z|Icecrown|
F The Broken Front|QID|912700004|M|60.0,65.0|ACH|1270;4|Z|Icecrown|
F Valley of Echoes|QID|912700009|M|79.0,68.0|ACH|1270;9|Z|Icecrown|
F Scourgeholme|QID|912700014|M|78.0,59.0|ACH|1270;14|Z|Icecrown|
F Sindragosa's Fall|QID|912700007|M|73.0,29.0|ACH|1270;7|Z|Icecrown|
F The Bombardment|QID|912700001|M|62.0,40.0|ACH|1270;1|Z|Icecrown|
F Aldur'thar: The Desolation Gate|QID|912700006|M|52.0,47.0|ACH|1270;6|Z|Icecrown|
F Ymirheim|QID|912700010|M|51.0,59.0|ACH|1270;10|Z|Icecrown|
F The Conflagration|QID|912700011|M|44.0,64.0|ACH|1270;11|Z|Icecrown|
F Corp'rethar: The Horror Gate|QID|912700012|M|41.0,68.0|ACH|1270;12|Z|Icecrown|
F The Fleshwerks|QID|912700005|M|30.0,63.0|ACH|1270;5|Z|Icecrown|
F Onslaught Harbor|QID|912700003|M|11.0,50.0|ACH|1270;3|Z|Icecrown|
F Jotunheim|QID|912700013|M|35.0,36.0|ACH|1270;13|Z|Icecrown|
F Valhalas|QID|912700008|M|33.0,29.0|ACH|1270;8|Z|Icecrown|
F The Shadow Vault|QID|912700015|M|45.0,16.0|ACH|1270;15|Z|Icecrown|

F The Avalanche|QID|912680009|M|73.0,36.0|ACH|1268;9|Z|Sholazar Basin|
F Makers' Overlook|QID|912680004|M|79.0,55.0|ACH|1268;4|Z|Sholazar Basin|
F The Lifeblood Pillar|QID|912680008|M|65.0,59.0|ACH|1268;8|Z|Sholazar Basin|
F Rainspeaker Canopy|QID|912680007|M|53.0,55.0|ACH|1268;7|Z|Sholazar Basin|
F River's Heart|QID|912680001|M|48.0,63.0|ACH|1268;1|Z|Sholazar Basin|
F The Mosslight Pillar|QID|912680003|M|36.0,75.0|ACH|1268;3|Z|Sholazar Basin|
F Kartak's Hold|QID|912680011|M|25.0,81.0|ACH|1268;11|Z|Sholazar Basin|
F The Suntouched Pillar|QID|912680006|M|33.0,52.0|ACH|1268;6|Z|Sholazar Basin|
F Makers' Perch|QID|912680005|M|29.0,38.0|ACH|1268;5|Z|Sholazar Basin|
F The Stormwright's Shelf|QID|912680012|M|26.0,35.0|ACH|1268;12|Z|Sholazar Basin|
F The Savage Thicket|QID|912680002|M|46.0,25.0|ACH|1268;2|Z|Sholazar Basin|
F The Glimmering Pillar|QID|912680010|M|49.0,38.0|ACH|1268;10|Z|Sholazar Basin|

F Bor's Breath|QID|912690004|M|24.0,70.0|ACH|1269;4|Z|The Storm Peaks|
F Frosthold|QID|912690015|M|29.0,74.3|ACH|1269;15|Z|The Storm Peaks|
F Sparksocket Minefield|QID|912690007|M|36.00,81.00|ACH|1269;7|Z|The Storm Peaks|
F Garm's Bane|QID|912690014|M|43.00,82.00|ACH|1269;14|Z|The Storm Peaks|
F Brunnhildar Village|QID|912690001|M|49.00,69.00|ACH|1269;1|Z|The Storm Peaks|
F Dun Niffelem|QID|912690003|M|64.0,60.2|ACH|1269;3|Z|The Storm Peaks|
F Thunderfall|QID|912690011|M|70.00,49.00|ACH|1269;11|Z|The Storm Peaks|
F Temple of Life|QID|912690009|M|66.00,50.00|ACH|1269;9|Z|The Storm Peaks|
F Terrace of the Makers|QID|912690006|M|58.00,44.00|ACH|1269;6|Z|The Storm Peaks|
F Ulduar|QID|912690010|M|40.00,24.00|ACH|1269;10|Z|The Storm Peaks|
F Engine of the Makers|QID|912690008|M|41.00,56.00|ACH|1269;8|Z|The Storm Peaks|
F Temple of Storms|QID|912690012|M|34.00,56.00|ACH|1269;12|Z|The Storm Peaks|
F Narvir's Cradle|QID|912690002|M|29.00,44.00|ACH|1269;2|Z|The Storm Peaks|
F Snowdrift Plains|QID|912690013|M|27.00,45.00|ACH|1269;13|Z|The Storm Peaks|
F Nidavelir|QID|912690016|M|25.00,51.00|ACH|1269;16|Z|The Storm Peaks|
F Valkyrion|QID|912690005|M|25.00,57.00|ACH|1269;5|Z|The Storm Peaks|

F Zeramas|QID|912670010|M|21.5,76.5|ACH|1267;10|Z|Zul'Drak|
F Light's Breach|QID|912670013|M|32.0,75.6|ACH|1267;13|Z|Zul'Drak|
F Ampitheater of Anguish|QID|912670003|M|49.4,56.1|ACH|1267;3|Z|Zul'Drak|
F Drak'Sotra Fields|QID|912670002|M|51.8,75.3|ACH|1267;2|Z|Zul'Drak|
F Kolramas|QID|912670014|M|62.0,77.6|ACH|1267;14|Z|Zul'Drak|
F Altar of Har'koa|QID|912670008|M|63.9,71.0|ACH|1267;8|Z|Zul'Drak|
F Zim'Torga|QID|912670009|M|59.7,57.6|ACH|1267;9|Z|Zul'Drak|
F Altar of Quetz'lun|QID|912670006|M|77.0,59.2|ACH|1267;6|Z|Zul'Drak|
F Altar of Mam'toth|QID|912670007|M|76.1,43.3|ACH|1267;7|Z|Zul'Drak|
F Gundrak|QID|912670001|M|82.1,20.7|ACH|1267;1|Z|Zul'Drak|
F Altar of Rhunok|QID|912670005|M|53.6,36.8|ACH|1267;5|Z|Zul'Drak|
F Altar of Sseratus|QID|912670004|M|40.6,38.6|ACH|1267;4|Z|Zul'Drak|
F Voltarus|QID|912670011|M|28.3,46.6|ACH|1267;11|Z|Zul'Drak|
F Thrym's End|QID|912670012|M|17.2,58.6|ACH|1267;12|Z|Zul'Drak|

N Congratulations on exploring Northrend!
]]
end)



