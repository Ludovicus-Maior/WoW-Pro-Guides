
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoFishing",'Dailies', "Azeroth", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,10,70,70)
WoWPro.Dailies:GuideNameAndCategory(guide,"Capitol Fishing", "Professions")
WoWPro:GuideIcon(guide,"PRO",356)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[
; Alliance Daily fishing guide
; Darnassus Quests
A A Slippery Snack|QID|29325|M|49.11,60.97|Z|Darnassus|N|From Astaia|O|FACTION|Alliance|
C Baby Octopi|QID|29325|M|50,50|Z|Teldrassil|T|Baby Octopus|N|Head out to Rut'theran Village and swim and click on the Octopi|FACTION|Alliance|
T A Slippery Snack|QID|29325|M|49.11,60.97|Z|Darnassus|N|To Astaia|FACTION|Alliance|

A An Old Favorite|QID|29359|M|49.11,60.97|Z|Darnassus|N|From Astaia|O|FACTION|Alliance|
C Herring|QID|29359|M|50,50|Z|Teldrassil|N|Head out to Rut'theran Village and fish off the dock.|FACTION|Alliance|
T An Old Favorite|QID|29359|M|49.11,60.97|Z|Darnassus|N|To Astaia|FACTION|Alliance|

A Happy as a Clam Digger|QID|29321|M|49.11,60.97|Z|Darnassus|N|From Astaia|O|FACTION|Alliance|
C Clams|QID|29321|M|50.10,83.70;57.85,94.65;58.38,90.70;54.70,82.38;53.53,92.60;48.25,84.97;53.62,95.35;52.59,90.16;58.65,88.20;55.77,95.42;51.15,85.62;53.21,84.24;57.24,92.57;54.03,87.18|CN|Z|Teldrassil|N|Head out to Rut'theran Village and swim and click on the Clams|FACTION|Alliance|
T Happy as a Clam Digger|QID|29321|M|49.11,60.97|Z|Darnassus|N|From Astaia|FACTION|Alliance|

A Stocking Up|QID|29323|M|49.11,60.97|Z|Darnassus|N|From Astaia|O|FACTION|Alliance|
C Whitefish|QID|29323|M|39.10,61.30;39.80,12.10;40.90,55.40;41.70,46.60;43.60,67.60;45.00,44.10;47.20,44.60;47.90,49.30;53.00,40.20;53.20,47.90;55.90,41.40;53.45,66.20;44.40,46.60;50.58,52.60;39.45,52.10;51.24,60.49;52.53,54.19;52.65,62.30;45.55,48.45;49.70,38.17;45.29,53.16;43.38,42.10;42.65,54.40;47.44,39.11;49.56,47.74;48.51,62.16;48.19,59.34;44.08,58.92;47.33,42.38;48.25,55.04;43.27,62.50;51.28,57.45;52.04,43.87|CN|Z|Darnassus|N|Catch Whitefish from any water in Darnassus.|FACTION|Alliance|
T Stocking Up|QID|29323|M|49.11,60.97|Z|Darnassus|N|To Astaia|FACTION|Alliance|

A The Sister's Pendant|QID|29324|M|49.11,60.97|Z|Darnassus|N|From Astaia|O|FACTION|Alliance|
C Pendant|QID|29324|U|69914|M|39.10,61.30;39.80,12.10;40.90,55.40;41.70,46.60;43.60,67.60;45.00,44.10;47.20,44.60;47.90,49.30;53.00,40.20;53.20,47.90;55.90,41.40;53.45,66.20;44.40,46.60;50.58,52.60;39.45,52.10;51.24,60.49;52.53,54.19;52.65,62.30;45.55,48.45;49.70,38.17;45.29,53.16;43.38,42.10;42.65,54.40;47.44,39.11;49.56,47.74;48.51,62.16;48.19,59.34;44.08,58.92;47.33,42.38;48.25,55.04;43.27,62.50;51.28,57.45;52.04,43.87|CN|Z|Darnassus|N|Catch Giant Catfish from any water in Darnassus. Click on it to get the Pendant.|FACTION|Alliance|
T The Sister's Pendant|QID|29324|M|49.11,60.97|Z|Darnassus|N|To Astaia|FACTION|Alliance|

; Ironforge Quests
A Cold Water Fishing|QID|29342|M|48.4,8.2|Z|Ironforge|N|From Grimnur Stonebrand|O|FACTION|Alliance|
C Arctic Char|QID|29342|M|84.16,51.73|Z|Dun Morogh|N|Head out to Helm's Bed Lake and fish them up!|FACTION|Alliance|
T Cold Water Fishing|QID|29342|M|48.4,8.2|Z|Ironforge|N|To Grimnur Stonebrand|FACTION|Alliance|

A Fish fer Squrky|QID|29344|M|48.4,8.2|Z|Ironforge|N|From Grimnur Stonebrand|O|FACTION|Alliance|
l Blind Minnows|ACTIVE|29344|M|47.81,14.26|Z|Ironforge|N|Turn around and fish the water in The Forlorn Cavern.|L|69933 3|FACTION|Alliance|
C Feed Squrky|QID|29344|M|48.4,8.8|Z|Ironforge|N|Feed the minnows to Squrky|FACTION|Alliance|
T Fish fer Squrky|QID|29344|M|48.4,8.2|Z|Ironforge|N|To Grimnur Stonebrand|FACTION|Alliance|

A Live Bait|QID|29347|M|48.4,8.2|Z|Ironforge|N|From Grimnur Stonebrand|O|FACTION|Alliance|
C Cold Water Crayfish|QID|29347|QO|1|M|84.16,51.73|Z|Dun Morogh|N|Head out to Helm's Bed Lake, dismount/unshapeshift. Use the bait and then jump in the water and then run to the cook.|U|69940|FACTION|Alliance|
C Run to Cook Ghilm|QID|29347|QO|2|M|75.6,52.8|Z|Dun Morogh|N|RUN! Do not mount or shapeshift, as the crayfish will drop off.|FACTION|Alliance|
T Live Bait|QID|29347|M|75.6,52.8|Z|Dun Morogh|N|To Cook Ghilm|FACTION|Alliance|

A One fer the Ages|QID|29343|M|48.4,8.2|Z|Ironforge|N|From Grimnur Stonebrand|O|FACTION|Alliance|
l Young Ironjaw|ACTIVE|29343|M|47.81,14.26|Z|Ironforge|N|Turn around and fish the water in The Forlorn Cavern.|L|69932|FACTION|Alliance|
C On Display|QID|29343|QO|1|M|71,10|Z|Ironforge|N|Head to the Ironforge's Library and click on the plaque to display your catch!|FACTION|Alliance|
T One fer the Ages|QID|29343|M|48.4,8.2|Z|Ironforge|N|To Grimnur Stonebrand|FACTION|Alliance|

A The Gnomish Bait-o-Matic|QID|29350|M|48.4,8.2|Z|Ironforge|N|From Grimnur Stonebrand|O|FACTION|Alliance|
B Shiny Bauble|ACTIVE|29350|M|47.6,6.2|Z|Ironforge|N|Buy 5 Shiny Baubles from Tansy Puddlefizz.|L|6529 5|FACTION|Alliance|
B Hair Trigger|ACTIVE|29350|M|68.2,44.0|Z|Ironforge|N|Buy a Hair Trigger from Gearcutter Cogspinner|L|39684|FACTION|Alliance|
l Rat Traps|ACTIVE|29350|N|Head into the Ironforge Deeprun Tram and click on 3 Rat Traps.|L|69980 3|FACTION|Alliance|
C Bait-o-Matic Blueprints|QID|29350|QO|1|U|69979|N|Use the blueprints to built it and then turn it in.|FACTION|Alliance|
T The Gnomish Bait-o-Matic|QID|29350|M|48.4,8.2|Z|Ironforge|N|To Grimnur Stonebrand|FACTION|Alliance|

; Obsolete on Alliance side.
; A I Got Nothin' Left!|QID|6609|LEAD|6607|M|48.4,8.2|Z|Ironforge|N|From Grimnur Stonebrand|O|FACTION|Alliance|
; T I Got Nothin' Left!|QID|6609|M|58.6,60.2|Z|Dustwallow Marsh|N|Head out to Theramore and head south to the island that Nat Pagle is on.|FACTION|Alliance|

; Stormwind Quests
A Big Gulp|QID|26488|M|55.0,69.6|Z|Stormwind City|N|From Catherine Leland|O|FACTION|Alliance|
C Precious Locket|ACTIVE|26488|N|Go to the moat in the Valley of Heroes and fish for a Monkfish. Filet the Monkfish and you may get the locket or something else!\nYou need at least 2 empty bag slots or you will get no Monkfish!|QO|1|U|58856|FACTION|Alliance|
T Big Gulp|QID|26488|M|55.0,69.6|Z|Stormwind City|N|To Catherine Leland|FACTION|Alliance|

A Diggin' For Worms|QID|26420|M|55.0,69.6|Z|Stormwind City|N|From Catherine Leland|O|FACTION|Alliance|
l Worm Mound|ACTIVE|26420|M|49.45,18.20;62.10,17.45;63.85,16.45;64.80,8.40;53.90,19.50;56.50,22.45;60.45,7.33;59.00,20.60;57.95,10.60;55.65,16.55;63.40,5.68;52.53,14.75;57.71,13.84|Z|Stormwind City|CN|N|Head out to Olivia's Pond and loot a worm from the Mounds around the lake|L|58788|FACTION|Alliance|
C Bait your Rod.|QID|26420|M|61,15|Z|Stormwind City|N|Equip your fishing rod and use the worm. Then fish up your Crystal Bass|U|58788|FACTION|Alliance|
T Diggin' For Worms|QID|26420|M|55.0,69.6|Z|Stormwind City|N|To Catherine Leland|FACTION|Alliance|

A Hitting a Walleye|QID|26414|M|55.0,69.6|Z|Stormwind City|N|From Catherine Leland|O|FACTION|Alliance|
C Stormwind Lake|QID|26414|M|53,34|Z|Stormwind City|N|Head out to Stormwind Lake and fish for Walleye.|FACTION|Alliance|
T Hitting a Walleye|QID|26414|M|55.0,69.6|Z|Stormwind City|N|To Catherine Leland|FACTION|Alliance|

A Rock Lobster|QID|26442|M|55.0,69.6|Z|Stormwind City|N|From Catherine Leland|O|FACTION|Alliance|
C Stormwind Lobster Trap|QID|26442|M|26.45,37.38;25.48,49.38;23.45,39.10;22.62,27.61;19.50,42.62;21.27,36.58;19.45,31.24;17.05,25.35;22.46,31.11;22.23,47.81;21.25,52.04|CN|Z|Stormwind City|N|Head out to Stormwind Harbor and click on the traps.|FACTION|Alliance|
T Rock Lobster|QID|26442|M|55.0,69.6|Z|Stormwind City|N|To Catherine Leland|FACTION|Alliance|

A Thunder Falls|QID|26536|M|55.0,69.6|Z|Stormwind City|N|From Catherine Leland|O|FACTION|Alliance|
C Violet Perch|QID|26536|M|22.10,57.10;18.52,60.70;17.65,67.90;20.70,59.56;17.67,64.33;22.97,58.91;25.92,59.76|CN|Z|Elwynn Forest|N|Head out to Elwynn Forest to Thunder Falls, north of Mirror lake on top of the hill.|FACTION|Alliance|
T Thunder Falls|QID|26536|M|55.0,69.6|Z|Stormwind City|N|To Catherine Leland|FACTION|Alliance|

; HordeFishingGuidehttps://www.wowhead.com/quests/max-req-level:80/side:2?filter=48;356;0
;Orgrimmarhttps://www.wowhead.com/npc=43239/razgar
A A Furious Catch|QID|26588|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|From Razgar|O|FACTION|Horde|
C Giant Furious Pike|QID|26588|M|36.20,22.70;36.70,12.45;35.53,2.45;37.20,20.35;37.00,4.45;37.20,18.00;36.77,6.98;36.90,9.75;37.39,15.64|Z|Durotar|CN|N|Head out to the Southfury River on the Durotar or Northen Barrens banks to fish. Do not go to Ashenvale or Azshara!|FACTION|Horde|
T A Furious Catch|QID|26588|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|To Razgar|FACTION|Horde|

A A Golden Opportunity|QID|26572|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|From Razgar|O|FACTION|Horde|
l Drowned Thunder Lizard Tail|ACTIVE|26572|M|40.40,29.60;42.95,24.25;39.30,27.25;40.23,24.38|CN|Z|Durotar|N|Head down to Thunder Ridge and use the knife near a Drowned Thunder Lizard|U|58955|L|58958|FACTION|Horde|
C Golden Stonefish|ACTIVE|26572|T|Golden Stonefish|QO|1||N|Now find yourself some Golden Stonefish and use the Tail to kill them|U|58958|FACTION|Horde|
T A Golden Opportunity|QID|26572|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|To Razgar|FACTION|Horde|

A A Staggering Effort|QID|26557|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|From Razgar|O|FACTION|Horde|
l Stag Eye|ACTIVE|26557|M|27.00,67.80;26.10,76.50;22.00,74.95;24.25,75.20;30.90,77.00;28.95,70.92;28.74,74.69;26.48,73.53|CN|Z|Azshara|L|58949|N|Head out the north gates of Orgrimmar and kill Weakened Mosshoof Stag for an eye.|T|Weakened Mosshoof Stag|FACTION|Horde|
C Sandy Carp|QID|26557|M|43.33,45.01;45.77,44.00;47.80,45.85;47.54,48.33;47.24,50.64;44.64,46.89|CN|Z|Orgrimmar@Orgrimmar|N|Now head back to the Valley of Wisdom to fish for carp.  Equip your pole and use the eye for bait.|U|58949|FACTION|Horde|
T A Staggering Effort|QID|26557|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|To Razgar|FACTION|Horde|

A Clammy Hands|QID|26543|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|From Razgar|O|FACTION|Horde|
C Clam Meat|QID|26543|M|58.55,4.65;56.83,9.80;58.91,8.80;58.39,12.43;57.98,6.71|CN|Z|Durotar|N|Head out to the Orgrimmar docks, and click on the clams.|FACTION|Horde|
T Clammy Hands|QID|26543|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|To Razgar|FACTION|Horde|

A No Dumping Allowed|QID|26556|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|From Razgar|O|FACTION|Horde|
C Toxic Puddlefish|QID|26556|M|36.42,82.70;39.00,83.12;35.83,79.95;37.53,84.48;38.24,80.28;35.62,77.46|CN|Z|Orgrimmar@Orgrimmar|N|Go to the Goblin Slums in Orgrimmar and fish them up.|FACTION|Horde|
T No Dumping Allowed|QID|26556|M|65.8,40.8|Z|Orgrimmar@Orgrimmar|N|To Razgar|FACTION|Horde|

;ThunderBluffhttps://www.wowhead.com/npc=3028/kah-mistrunner
A Craving Crayfish|QID|29349|M|56,47|Z|Thunder Bluff|N|From Kah Mistrunner|O|FACTION|Horde|
C Stonebull Crayfish|QID|29349|M|51.90,49.30;44.52,56.04;46.64,53.17;43.82,59.54;53.48,52.05;49.72,51.88;52.43,55.18;45.51,63.42|CN|Z|Mulgore|N|Head out to Stonebull Lake around Bloodhoof Villiage and click on the Crayfish.|T|Stonebull Crayfish|FACTION|Horde|
T Craving Crayfish|QID|29349|M|56,47|Z|Thunder Bluff|N|To Kah Mistrunner|FACTION|Horde|

A Pond Predators|QID|29345|M|56,47|Z|Thunder Bluff|N|From Kah Mistrunner|O|FACTION|Horde|
C Azshara Snakehead|QID|29345|M|41.66,59.97;39.39,60.55;40.04,56.99|CN|Z|Thunder Bluff|N|Head to the Thunder Bluff pond and fish up the Snakeheads.|FACTION|Horde|
T Pond Predators|QID|29345|M|56,47|Z|Thunder Bluff|N|To Kah Mistrunner|FACTION|Horde|

A Shiny Baubles|QID|29354|M|56,47|Z|Thunder Bluff|N|From Kah Mistrunner|O|FACTION|Horde|
C Shiny Stone|QID|29354|N|Take the elevator down to the base of Thunder Bluff and get your rocks on the ground.|FACTION|Horde|
T Shiny Baubles|QID|29354|M|35,53.8|Z|Thunder Bluff|N|To Nahari Cloudchaser, near the pond.|FACTION|Horde|

A The Race to Restock|QID|29348|M|56,47|Z|Thunder Bluff|N|From Kah Mistrunner|O|FACTION|Horde|
C Horny Fish|QID|29348|M|51.90,49.30;44.52,56.04;46.64,53.17;43.82,59.54;53.48,52.05;49.72,51.88;52.43,55.18;45.51,63.42|CN|Z|Mulgore|N|Head out to Stonebull Lake around Bloodhoof Villiage and fish them up! A fishing lure is reccomended if your fishing is low level.|FACTION|Horde|
T The Race to Restock|QID|29348|M|56,47|Z|Thunder Bluff|N|To Kah Mistrunner|FACTION|Horde|

A The Ring's the Thing|QID|29346|M|56,47|Z|Thunder Bluff|N|From Kah Mistrunner|O|FACTION|Horde|
R Pools of Vision|ACTIVE|29346|M|30.67,31.53|Z|Thunder Bluff|N|Head over to the Spirit Rise, but go to the cave on the left.|FACTION|Horde|
C Blind Cavefish|QID|29346|M|28.59,20.83;26.36,17.25;21.95,17.55;27.64,23.98;24.61,21.02|CN|Z|Thunder Bluff|N|Now fish the pools in the cave.  Have at least 3 open bag slots when you try to fillet the fish to get the ring.|U|69956|FACTION|Horde|
T The Ring's the Thing|QID|29346|M|28.8,20.6|Z|Thunder Bluff|N|To Poshken Hardbinder, |FACTION|Horde|

;Undercityhttps://www.wowhead.com/npc=4573/armand-cromwell
A Fish Head|QID|29317|M|81,31.2|Z|Undercity|N|From Armand Cromwell|O|FACTION|Horde|
C Abomination Head|QID|29317|N|Fish any of the waters in Undercity to recover the head.|FACTION|Horde|
T Fish Head|QID|29317|M|48.4,69.4|Z|Undercity|N|To Master Apothecary Faranell|FACTION|Horde|

A Like Pike?|QID|29320|M|81,31.2|Z|Undercity|N|From Armand Cromwell|O|FACTION|Horde|
l Corpse Worm|ACTIVE|29320|M|61.75,68.40;64.40,15.18;67.80,15.11|CN|Z|Tirisfal Glades|N|Head out to the enterance to Undercity and click on a Corpse Worm Mound to get the worm|L|69907|FACTION|Horde|
C Corpse-Fed Pike|QID|29320|M|66.80,45.60;67.70,40.70;70.20,48.10;64.85,46.35;68.65,44.65;67.29,51.08;68.97,53.22;66.30,48.92|CN|Z|Tirisfal Glades|N|Head out to Brightwater Lake and fish up your pike.  Equip your fishing rod and then use the worm as a lure.|U|69907|FACTION|Horde|
T Like Pike?|QID|29320|M|81,31.2|Z|Undercity|N|To Armand Cromwell|FACTION|Horde|

A Moat Monster!|QID|29361|M|81,31.2|Z|Undercity|N|From Armand Cromwell|O|FACTION|Horde|
U Moat Monster Feeding Kit|ACTIVE|29361|M|61.75,68.40|Z|Tirisfal Glades|N|Head up to the Ruins of Lordaeron courtyard and open then Feeding Kit|U|69999|FACTION|Horde|
U Alliance Decoy Kit|ACTIVE|29361|M|61.75,68.40|Z|Tirisfal Glades|N|Now use the Decoy Kit.|U|69998|FACTION|Horde|
C Feed Me!|QID|29361|M|61.75,68.40|Z|Tirisfal Glades|N|Now feed the Monster her frogs.|U|69995|FACTION|Horde|
T Moat Monster!|QID|29361|M|81,31.2|Z|Undercity|N|To Armand Cromwell|FACTION|Horde|

A Tadpole Terror|QID|29319|M|81,31.2|Z|Undercity|N|From Armand Cromwell|O|FACTION|Horde|
C Giant Flesh-Eating Tadpole|QID|29319|M|48.91,56.13;50.44,53.84;49.60,51.25|CN|Z|Tirisfal Glades|N|Get out to Stillwater Pond and fish them up!|FACTION|Horde|
T Tadpole Terror|QID|29319|M|81,31.2|Z|Undercity|N|To Armand Cromwell|FACTION|Horde|

A Time for Slime|QID|29322|M|81,31.2|Z|Undercity|N|From Armand Cromwell|O|FACTION|Horde|
C Squirming Slime Molds|QID|29322|M|49.60,55.00;50.50,30.40;52.00,52.60;52.30,35.80;63.70,39.70;64.70,66.90;67.00,71.00;67.90,40.30;68.40,47.00;71.70,65.20;79.50,33.50;80.00,57.10;81.40,43.00;81.70,56.00;80.40,59.30;52.80,31.55;56.60,62.60;73.10,68.45;55.00,60.65;79.62,27.30;58.65,68.30;81.24,31.71;51.00,41.55;66.42,47.58;50.75,45.20;80.85,29.12;79.92,36.08;65.78,40.55;73.59,24.24;67.60,21.80;65.78,17.60;64.65,70.90;82.20,34.03;63.88,47.27;81.03,45.27;48.20,44.35;65.18,21.34;83.68,40.88;76.65,26.75;77.20,23.40;57.34,21.40;78.42,30.85;53.20,25.35;78.74,60.89;56.35,64.60;75.25,65.70;83.70,44.20|CN|Z|Undercity|N|Fish any slime trough in Undercity for the Molds.|FACTION|Horde|
T Time for Slime|QID|29322|M|81,31.2|Z|Undercity|N|From Armand Cromwell|FACTION|Horde|

; Nat Pagle Quest
A You Too Good.|QID|6608|LEAD|6607|M|66.44,41.93|Z|Orgrimmar@Orgrimmar|LVL|35|P|Fishing;356;225|N|From Lumak|FACTION|Horde|
T You Too Good.|QID|6608|M|58.6,60.2|Z|Dustwallow Marsh|N|To Nat Pagle|FACTION|Horde|

A Nat Pagle, Angler Extreme|QID|6607|M|58.6,60.2|Z|Dustwallow Marsh|N|From Nat Pagle|LVL|34|P|Fishing;356;225|
C Feralas Ahi|QID|6607|QO|1|M|62.25,49.75;62.95,52.79|CN|Z|Feralas|N|Head on over to Feralas, near Dire Maul.|
C Sar'theris Striker|QID|6607|QO|3|M|24.80,81.20;26.15,75.75;25.85,78.03|CN|Z|Desolace|N|Head on over to Desolace near Shadowprey Village. Alliance, caution!|
C Savage Coast Blue Sailfin|QID|6607|QO|4|M|32.80,39.40;31.15,38.15;35.85,55.70;39.14,55.69;37.02,52.58|CN|Z|Northern Stranglethorn|N|Northern Stranglethorn, near Grom'gol Base camp.  Alliance, caution!|
C Misty Reed Mahi Mahi|QID|6607|QO|2|M|72.60,5.00;78.10,92.50;78.70,12.90;84.60,88.00;86.40,22.10;87.40,77.00;88.90,80.20;89.50,45.70;90.80,37.70;91.80,40.10;84.40,85.60;84.85,83.25;81.45,15.40;88.05,72.60;84.30,18.60;85.73,78.88;89.45,29.30;73.35,8.65;78.84,9.74|CN|Z|Swamp of Sorrows|N|Head on over to the coast of the Swamp of Sorrows.|
T Nat Pagle, Angler Extreme|QID|6607|M|58.6,60.2|Z|Dustwallow Marsh|N|To Nat Pagle|

;ShattrathCityhttps://www.wowhead.com/npc=25580/old-man-barlo#starts, Level 70

A Bait Bandits|QID|11666|M|38.6,12.8|Z|Terokkar Forest|N|From Old Man Barlo|O|
C Blackfin Darter|QID|11666|M|55.60,51.30;59.80,34.90;59.80,54.20;51.80,35.50;51.65,33.40;55.35,29.40;52.33,27.57;59.90,38.25;52.51,37.68;58.95,29.32;52.61,30.94;55.45,44.55;51.67,40.65|Z|Terokkar Forest|CN|N|Fish rivers in the Terokkar Forest for your Blackfin Darter|
T Bait Bandits|QID|11666|M|38.6,12.8|Z|Terokkar Forest|N|To Old Man Barlo|

A Crocolisks in the City|QID|11665|M|38.6,12.8|Z|Terokkar Forest|N|From Old Man Barlo|O|
C Baby Crocolisk|QID|11665|M|48.80,67.90;54.50,39.70;60.70,45.80;62.50,49.50;67.80,63.20;70.10,67.60;54.85,64.40;67.65,51.85;69.10,65.35;57.55,63.40;74.32,27.38;46.95,58.65;56.60,41.65;63.45,51.48;57.12,76.12;54.23,69.26;54.58,71.67;62.00,59.65;55.56,66.74;56.15,73.19|CN|Z|Stormwind City|N|Head back to Stormwind and fish the canals.|FACTION|Alliance|
C Baby Crocolisk|QID|11665|M|44.10,44.60;46.70,50.30;68.80,34.30;64.72,45.40;64.05,43.45;47.85,46.75;66.44,43.96;43.77,47.15;38.11,79.68;39.15,83.08;63.35,39.80;65.66,41.29;57.03,54.55;46.11,47.96;36.59,82.75|CN|Z|Orgrimmar@Orgrimmar|N|Head back to Orgrimmar and fish the lakes.|FACTION|Horde|
T Crocolisks in the City|QID|11665|M|38.6,12.8|Z|Terokkar Forest|N|To Old Man Barlo|

A Felblood Fillet|QID|11669|M|38.6,12.8|Z|Terokkar Forest|N|From Old Man Barlo|O|
C Monstrous Felblood Snapper|QID|11669|M|16.50,29.70;17.40,27.30;31.80,29.70;39.90,59.90;42.40,57.00;18.75,22.90;29.95,37.55;33.40,28.02;26.17,39.20;31.26,39.48;26.27,41.62|CN|Z|Shadowmoon Valley|N|Head to Shadowmoon Valley for this fish, or mark this step as complete to get the Hellfire Peninsula locations.|
C Monstrous Felblood Snapper|QID|11669|M|45.10,31.90;43.45,33.45;39.45,38.28;40.05,32.26;39.12,42.67;43.09,30.83|CN|Z|Hellfire Peninsula|N|Head out to Hellfire Peninsula's Pools of Aggonar.|
T Felblood Fillet|QID|11669|M|38.6,12.8|Z|Terokkar Forest|N|To Old Man Barlo|

A Shrimpin' Ain't Easy|QID|11668|M|38.6,12.8|Z|Terokkar Forest|N|From Old Man Barlo|O|
C Giant Freshwater Shrimp|QID|11668|M|17.00,51.60;21.40,43.40;21.80,40.20;25.10,44.90;38.10,45.80;38.20,41.30;45.50,42.10;47.30,35.20;54.20,35.30;57.30,35.00;58.20,56.30;59.60,68.00;60.10,62.10;60.30,44.60;61.40,42.10;70.60,62.00;71.90,60.20;72.00,67.80;73.60,79.50;47.30,48.45;72.47,75.50;72.60,83.45;77.53,65.48;43.45,36.25;44.25,46.62;50.00,39.25;57.05,66.45;55.35,64.10;72.20,70.40;50.40,41.65;75.55,67.60;61.80,58.35;60.60,56.50;74.20,70.65;77.78,77.10;46.88,45.30;56.83,46.95;78.30,71.75;37.60,43.45;39.50,47.50;52.75,63.45;50.58,48.10;52.65,37.30;62.42,60.78;52.30,34.40;21.92,52.15;78.28,67.72;41.35,36.70;54.02,47.30;41.50,41.80;76.00,62.67;72.30,73.08;60.97,65.88;54.65,59.20;73.28,63.62;71.45,81.03;59.90,38.65;74.64,77.27;71.35,77.75;15.75,56.40;74.10,60.35;39.65,39.00;40.50,44.30;24.40,49.97;77.30,79.31;76.92,74.06;57.39,42.52;20.05,49.15;24.05,32.90;75.03,81.62|CN|Z|Zangarmarsh|N|Head out to Zangarmarsh and fish the lakes to get your Bloated Barbed Gill Trout. Open them to get your shrimp.|U|35313|
T Shrimpin' Ain't Easy|QID|11668|M|38.6,12.8|Z|Terokkar Forest|N|To Old Man Barlo|

A The One That Got Away|QID|11667|M|38.6,12.8|Z|Terokkar Forest|N|From Old Man Barlo|O|
C World's Largest Mudfish|QID|11667|M|37.40,43.80;60.50,31.60;61.00,26.80;62.90,32.10;34.45,44.40;33.25,54.80;57.50,24.08;34.25,46.92;35.90,50.80;31.07,55.08;58.09,33.06;59.30,25.25;37.45,46.33;54.53,30.07;61.06,34.49|CN|Z|Nagrand|N|Head out to Nagrand and fish the lakes for the Mudfish.|
T The One That Got Away|QID|11667|M|38.6,12.8|Z|Terokkar Forest|N|To Old Man Barlo|

;Dalaranhttps://www.wowhead.com/npc=28742, Level 70
A Jewel Of The Sewers|QID|13832|M|52.6,64.8|Z|Dalaran City@Dalaran|N|From Marcia Chase|O|
C Jewel Of The Sewers|QID|13832|M|40.60,57.10;43.80,67.80;61.10,12.40;37.40,51.70;36.95,47.60;32.85,47.30;44.44,65.18|Z|The Underbelly@DalaranCity|CN|N|Go to the sewers and fish away.|L|45903|FACTION|Horde|
T Jewel Of The Sewers|QID|13832|M|52.6,64.8|Z|Dalaran City@Dalaran|N|To Marcia Chase|

A Blood Is Thicker|QID|13833|M|52.6,64.8|Z|Dalaran City@Dalaran|N|From Marcia Chase|O|
K Kill a Mammoth|ACTIVE|13833|M|54.6,41.0|Z|Borean Tundra|N|Kill any mammoth to get bloody.|
R Pool of Blood|ACTIVE|13833|M|52.6,42.4|Z|Borean Tundra|N|Jump in the water to get a pool of blood.|
l Bloodtooth Frenzy|ACTIVE|13833|M|52.6,42.4|Z|Borean Tundra|N|Now fish in the pool to get the Frenzies.|L|45905 5|
T Blood Is Thicker|QID|13833|M|52.6,64.8|Z|Dalaran City@Dalaran|N|To Marcia Chase|

A Dangerously Delicious|QID|13834|M|52.6,64.8|Z|Dalaran City@Dalaran|N|From Marcia Chase|O|
C Dangerously Delicious|QID|13834|M|79.6,43.0;50.2,81.2|Z|Wintergrasp|CN|N|Pick your spot and fish away.|L|45904 10|
T Dangerously Delicious|QID|13834|M|52.6,64.8|Z|Dalaran City@Dalaran|N|To Marcia Chase|

A Disarmed!|QID|13836|M|52.6,64.8|Z|Dalaran City@Dalaran|N|From Marcia Chase|O|
C Bloated Slippery Eel|QID|13836|M|36.8,37.0;65.00,64.45;64.00,66.30;61.20,67.48;65.31,60.10|Z|Dalaran City@Dalaran|N|Go to the Violet hold and find the eel that ate the arm.|L|45328|CN|
C Severed Arm|QID|13836|U|45328|L|45323|N|Gut the Eel to get the arm.|
T Disarmed!|QID|13836|M|36.8,37.0|Z|Dalaran City@Dalaran|N|To Olisarra the Kind|

A The Ghostfish|QID|13830|M|52.6,64.8|Z|Dalaran City@Dalaran|N|From Marcia Chase|O|
C Phantom Ghostfish|QID|13830|M|46.75,63.25;47.62,61.35;49.65,62.56;48.65,65.47|Z|Sholazar Basin|CN|N|Go to Roaring Heart in Sholazar and fish for the Ghostfish, pools preferred. Be prepared to eat it!|L|45902|
C Discover the Ghostfish mystery|QID|13830|U|45902|N|Eat me!|
T The Ghostfish|QID|13830|M|52.6,64.8|Z|Dalaran City@Dalaran|N|To Marcia Chase|

N Alliance Fishing|N|This Alliance Fishing guide uses the auto-switch functionality.  Just get the quest and the guide will switch to the right quests.\nDarnassus, Ironforge, Stormwind, Shattrath, Dalaran included.|FACTION|Alliance|
N Horde Fishing|N|This Horde Fishing guide uses the auto-switch functionality.  Just get the quest and the guide will switch to the right quests.\n Orgrimmar, Thunder Bluff, Undercity, Shattrath, Dalaran included.|FACTION|Horde|

]]

end)



