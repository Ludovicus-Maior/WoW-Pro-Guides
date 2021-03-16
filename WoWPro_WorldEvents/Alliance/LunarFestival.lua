
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2018-02-24 01:18
-- Who: Ludovicus_EditBot
-- Log: Fix the Nexus zone reference

-- URL:
-- Date: 2018-02-23 01:58
-- Who: Ludovicus_EditBot
-- Log: Moving Emmaleah's flight instructions to the alliance side

-- URL:
-- Date: 2018-02-23 01:53
-- Who: Ludovicus_EditBot
-- Log: Thanks Heldrigan!

-- URL:
-- Date: 2017-03-17 13:53
-- Who: Ludovicus_Maior
-- Log: Tiny syntax fix

-- URL:
-- Date: 2017-03-05 18:54
-- Who: Ludovicus_Maior
-- Log: Float the level

-- URL:
-- Date: 2016-09-07 04:34
-- Who: Emmaleah
-- Log: update |Z|TheTempleOf AtalHakkar| to |Z|The Temple of Atal' Hakkar|

-- URL:
-- Date: 2015-07-25 18:14
-- Who: Ludovicus_Maior
-- Log: Add Icon

-- URL:
-- Date: 2014-06-10 21:36
-- Who: Ludovicus_Maior
-- Log: Changed guide format.

-- URL:
-- Date: 2014-02-13 16:59
-- Who: Ludovicus_Maior
-- Log: Adjusted Ranks

-- URL:
-- Date: 2013-05-14 19:14
-- Who: Ludovicus_Maior
-- Log: Z tags for dungeon zone corrections

-- URL:
-- Date: 2013-02-06 20:27
-- Who: Ludovicus_Maior
-- Log: Checked every coords, qid, and added ranks like the horde guide.

-- URL:
-- Date: 2013-01-28 12:01
-- Who: Ludovicus_Maior
-- Log: Updates for this year!

-- URL:
-- Date: 2013-01-13 15:16
-- Who: Ludovicus_Maior
-- Log: Added CS and CC tag

-- URL:
-- Date: 2012-09-24 23:49
-- Who: Ludovicus_Maior
-- Log: Spell Njorndir Preparation right!

-- URL:
-- Date: 2012-06-30 23:09
-- Who: Ludovicus_Maior
-- Log: Correct Zone in TheNexus

-- URL:
-- Date: 2012-02-04 22:38
-- Who: Ludovicus_Maior
-- Log: Elders of Cata

-- URL:
-- Date: 2012-01-25 22:47
-- Who: Ludovicus_Maior
-- Log: Two zone name errors: Z|The Nexus and Z|Halls of Stone.

-- URL:
-- Date: 2012-01-25 12:28
-- Who: Ludovicus_Maior
-- Log: Rumblerrock is Rumblerock

-- URL:
-- Date: 2012-01-24 12:34
-- Who: Ludovicus_Maior
-- Log: Hendo72's Corrections.

-- URL:
-- Date: 2012-01-24 12:26
-- Who: Ludovicus_Maior
-- Log: 1,$s/|T|\([A-Za-z ]*\) the Elder|/|T|Elder \1|/

-- URL:
-- Date: 2011-12-10 04:35
-- Who: Crackerhead22

-- URL:
-- Date: 2011-12-07 18:36
-- Who: Crackerhead22
-- Log: Added Elders guide source code, added section for Lunar Festival achievements.

-- URL:
-- Date: 2011-12-07 18:30
-- Who: Crackerhead22
-- Log: Source page created.

local guide = WoWPro:RegisterGuide("CraLunFesEldA",'WorldEvents',"Lunar Festival Elders Guide", "Crackerhead22", "Alliance")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"LunarFestival")
WoWPro:GuideIcon(guide,"ACH",915)
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text Part 1 of 2|QID|8718|N|This guide is geared toward actually completing all the Elder quests necessary for the Lunar Festival's achievments of "Elders of...". Most of the dungeon Elders can be snuck to if your level is high enough. There are a couple you have to kill bosses to get to.|
N Wall of Text Part 2 of 2|QID|8718|N|For the Elders that are possible (like Razor Hill) and definite PVP (like Orgrimmar), I will be putting a target button for them. That way if you have auto-accept/turn-in on, all you have to do is hit the button. It will target the Elder, then run in and right click on them, it will complete the quest, then run like your butt is on fire.|
N This guide starts...|QID|8718|N|In Darnassus, so if your in the Eastern Kingdoms, head to Stormwind and take the boat to Darnassus. Remember to set your hearth in Stormwind.|

A Bladeswift the Elder|N|From Bladeswift the Elder.|QID|8718|M|39.21,31.85|Z|Darnassus|
F Dolanaar|N|Fly to Dolanaar.|QID|8715|M|36.63,47.86|Z|Darnassus|
A Bladeleaf the Elder|N|From Bladeleaf the Elder.|QID|8715|M|56.85,53.10|Z|Teldrassil|
F Darnassus|N|Fly to Darnassus.|QID|8721|M|55.46,50.42|Z|Teldrassil|
R Rut'theran Village|N|Run through the pink portal.|QID|8721|M|36.16,50.16|Z|Darnassus|
F Lor'danel|N|Fly to Lor'danel.|QID|8721|M|55.42,88.39|Z|Teldrassil|
A Starweave the Elder|N|From Starweave the Elder.|QID|8721|M|49.54,18.95|Z|Darkshore|
F Whisperwind Grove|N|Fly to Whisperwind Grove.|QID|8723|M|51.6,17.6|Z|Darkshore|
A Nightwind the Elder|N|From Nightwind the Elder.|QID|8723|M|38.36,52.85|Z|Felwood|
F Everlook|N|Fly to Everlook.|QID|8672|M|43.6,28.6|Z|Felwood|
A Stonespire the Elder|N|From Stonespire the Elder.|QID|8672|M|59.97,49.95|Z|Winterspring|
A Brightspear the Elder|N|From Brightspear the Elder.|QID|8726|M|53.23,56.75|Z|Winterspring|
F Astranaar|N|Fly to Astranaar.|QID|8725|M|61,48.6|Z|Winterspring|
A Riversong the Elder|N|From Riversong the Elder.|QID|8725|M|35.54,48.91|Z|Ashenvale|
R Azshara|N|Fly to Forest Song via the flight point then to Azshara, or just run the whole way to Azshara.|QID|8720|M|34.4,48;98.93,56.24|Z|Ashenvale|CS|
A Skygleam the Elder|N|From Skygleam the Elder.|QID|8720|M|64.74,79.34|Z|Azshara|
R Orgrimmar|N|Time to enter Orgrimmar.  On a flying mount, its zip in and out.  On foot it is a corpse run.|QID|8677|M|52.2,59.8|Z|Azshara|RANK|3|
A Darkhorn the Elder|N|From Darkhorn the Elder.|QID|8677|M|52.25,59.98|Z|Orgrimmar|T|Elder Darkhorn|RANK|3|

R Razor Hill|N|Run down to Razor Hill.  He is close to the flight master, so maybe approach naked!|QID|8670|M|53.2,43.6|Z|Durotar|
A Runetotem the Elder|N|From Runetotem the Elder.|QID|8670|M|53.2,43.6|Z|Durotar|T|Elder Runetotem|
R The Crossroads|N|Head over to The Crossroads.|QID|8717|M|48.5,59.3|Z|Northern Barrens|
A Moonwarden the Elder|N|From Moonwarden the Elder.|QID|8717|M|48.5,59.3|Z|Northern Barrens|T|Elder Moonwarden|
R Thunder Bluff|N|Sneak into Thunder Bluff. On a flying mount, its zip in and out.  On foot it is a corpse run.|QID|8678|M|73,23.8|Z|Thunder Bluff|RANK|3|
A Wheathoof the Elder|N|From Wheathoof the Elder.|QID|8678|M|73,23.8|Z|Thunder Bluff|T|Elder Wheathood|RANK|3|
R Bloodhoof Village|N|Gallop on over to Bloodhoof Village.|QID|8673|M|48.5,53.2|Z|Mulgore|
A Bloodhoof the Elder|N|From Bloodhoof the Elder.|QID|8673|M|48.50,53.24|Z|Mulgore|T|Elder Bloodhoof|
A High Mountain the Elder|N|From High Mountain the Elder.|QID|8686|M|41.5,47.5|Z|Southern Barrens|T|Elder High Mountain|
F Thargad's Camp|N|Fly to Thargad's Camp.|QID|8635|M|38.8,10.8|Z|Southern Barrens|RANK|2|
R Maraudon|QID|8635|M|29.12,62.56|N|Head over to Maraudon.|Z|Desolace|RANK|2|
R Open the Stone Door|QID|8635|N|And follow the path until you come to a mini-map change.|M|28.23,62.61;28.29,65.08;27.58,62.85;28.09,62.8|CS|Z|Desolace|RANK|2|
R Follow the dots|QID|8635|N|Until you come to a portal.|M|29.06,62.48;29.97,59.96;29.39,60.94|Z|Desolace|CS|RANK|2|
A Splitrock the Elder|N|Enter the portal. From Splitrock the Elder.|QID|8635|M|51.4,93.4|Z|Zaetar's Grave@Maraudon|RANK|2|
R Maraudon|QID|8685|N|Easy way out is to invite a friend, make them the leader then leave group. You will end up at the nearest graveyard, in this case right near the stone gate out. Should take about 1-2 minutes before you are booted.|RANK|2|
F Tower of Estulan|N|Fly to the Tower of Estulan.|QID|8685|M|36.75,71.69|Z|Desolace|
A Mistwalker the Elder|N|From Mistwalker the Elder.|QID|8685|M|62.56,31.07|Z|Feralas|
A Grimtotem the Elder|N|From Grimtotem the Elder.|QID|8679|M|76.70,37.90|Z|Feralas|
F Cenarion Hold|N|Fly to Cenarion Hold.|QID|8719|M|77.2,56.8|Z|Feralas|
F Zidormi|N|If you have finished the Antarus raid, you will need to talk to Zidormi before you can see the elders.|M|78.8,21.8|Z|Silithus|
A Bladesing the Elder|N|From Bladesing the Elder.|QID|8719|M|53.02,35.47|Z|Silithus|
A Primestone the Elder|N|From Primestone the Elder.|QID|8654|M|30.80,13.31|Z|Silithus|

F Marshal's Stand|N|Fly to Marshal's Stand.|QID|8681|M|54.4,32.8|Z|Silithus|
A Thunderhorn the Elder|N|From Thunderhorn the Elder.|QID|8681|M|50.38,76.16|Z|Un'Goro Crater|
F Southmoon Ruins|N|Fly to Southmoon Ruins (Gunstan's Dig).|QID|8671|M|56,64|Z|Un'Goro Crater|
A Ragetotem the Elder|N|From Ragetotem the Elder.|QID|8671|M|37.24,79.06|Z|Tanaris|
F Gadgetzan|N|Fly to Gadgetzan.|QID|8684|M|40.04,77.55|Z|Tanaris|
A Dreamseer the Elder|N|From Dreamseer the Elder.|QID|8684|M|51.40,28.80|Z|Tanaris|
R Zul'Farrak|N|Run into Zul'Farrak.|QID|8676|M|39.23,21.21|Z|Tanaris|RANK|2|
A Wildmane the Elder|N|From Wildmane the Elder.|QID|8676|M|34.49,39.36|Z|ZulFarrak|RANK|2|
F Fizzle & Pozzik's Speedbarge|N|Fly to Fizzle & Pozzik's Speedbarge.|QID|8724|M|51.36,29.48|Z|Tanaris|
A Morningdew the Elder|N|From Morningdew the Elder.|QID|8724|M|77.08,75.61|Z|Thousand Needles|
A Skyseer the Elder|N|From Skyseer the Elder.|QID|8682|M|46.34,51.01|Z|Thousand Needles|
F Ratchet|N|Fly to Ratchet.|QID|8680|M|79.15,71.93|Z|Thousand Needles|
A Windtotem the Elder|N|From Windtotem the Elder.|QID|8680|M|68.36,69.96|Z|Northern Barrens|
b Booty Bay|N|Catch the boat to Booty Bay.|M|70.12,73.25|Z|Northern Barrens|QID|8674|

A Winterhoof the Elder|N|From Winterhoof the Elder.|QID|8674|M|39.96,72.52|Z|The Cape of Stranglethorn|
F Fort Livingston|N|Fly to Fort Livingston.|QID|8716|M|41.67,74.53|Z|The Cape of Stranglethorn|
A Starglade the Elder|N|From Starglade the Elder.|QID|8716|M|71.04,34.30|Z|Northern Stranglethorn|
R The Dark Portal|N|Head over to the Dark Portal.|QID|8647|M|54.3,49.5|Z|Blasted Lands|
A Bellowrage the Elder|N|From Bellowrage the Elder.|QID|8647|M|54.3,49.5|Z|Blasted Lands|
F The Temple of Atal'Hakkar|N|Head North to Swamp of Sworrows and into the Temple of Atal'Hakkar.|QID|8713|M|69.37,53.07|Z|Swamp of Sorrows|RANK|2|
R Hall of Masks|N|Head inside the Temple down into the Hall of Masks|Z|Swamp of Sorrows|M|75.99,45.22|QID|8713|RANK|2|
A Starsong the Elder|N|From Starsong the Elder from inside the instance.|QID|8713|M|62.90,34.47|Z|The Temple of Atal' Hakkar|RANK|2|
F Sentinel Hill|N|Fly to Sentinel Hill.|QID|8675|M|70.04,38.56|Z|Swamp of Sorrows|
A Skychaser the Elder|N|From Skychaser the Elder.|QID|8675|M|56.64,47.09|Z|Westfall|
F Stormwind City|N|Fly to Stormwind City.|QID|8649|M|56.64,49.44|Z|Westfall|
A Hammershout the Elder|N|From Hammershout the Elder.|QID|8646|M|34.56,50.25|Z|Elwynn Forest|
A Stormbrow the Elder|N|From Stormbrow the Elder.|QID|8649|M|39.79,63.67|Z|Elwynn Forest|
F Morgan's Vigil|N|Fly to Morgan's Vigil.|QID|8636|M|41.72,64.62|Z|Elwynn Forest|

A Rumblerock the Elder|N|From Rumblerock the Elder.|QID|8636|M|70.11,45.39|Z|Burning Steppes|
A Dawnstrider the Elder|N|From Dawnstrider the Elder.|QID|8683|M|52.37,23.94|Z|Burning Steppes|T|Elder Dawnstrider|
R Blackrock Mountain|N|Run to Blackrock Mountain.|QID|8644|M|20.39,34.56|Z|Burning Steppes|RANK|2|
R Do you have a flying mount?|N|If yes, fly up to the ledge at this waypoint. If not pass this step and follow the next steps.|QID|8644|M|23.77,26.14|Z|Burning Steppes|RANK|2|
R Follow the series of waypoints|N|To get into the instance.|QID|8644|CS|M|24.36,29.86;25.8,26.44;26.4,26.33|Z|Burning Steppes|RANK|2|
R Follow the series of waypoints|N|To get into the instance. Part 2|QID|8644|CS|M|25.72,25.98;25.89,28.1;24.71,28.37;24.22,26.12|Z|Burning Steppes|RANK|2|
A Stonefort the Elder|N|Head in the instance. From Stonefort the Elder.|QID|8644|M|61.82,40.08|Z|Hordemar City@BlackrockSpire|RANK|2|
R Head back out of the instance|N|Run to this waypoint at the bottom near the lava.|CS|QID|8619|M|18.59,25.03|Z|Burning Steppes|RANK|2|
R Follow the waypoints|N|To get into Blackrock Depths instance.|CS|QID|8619|M|18.75,24.89;16.72,20.63;14.29,15.88;14.47,9.25|Z|Burning Steppes|RANK|2|
A Morndeep the Elder|N|From Morndeep the Elder at the ring of the law.|QID|8619|M|50.55,62.90|Z|Detention Block@BlackrockDepths|RANK|2|
R Searing Gorge|N|Head out of the instance, and run North to Searing Gorge.|QID|8651|M|34.56,83.46|Z|Searing Gorge|RANK|2|
A Ironband the Elder|N|From Ironband the Elder.|QID|8651|M|21.29,79.11|Z|Searing Gorge|
F Thelsamar|N|Fly to Thelsamar.|QID|8642|M|41.04,68.78|Z|Burning Steppes|
A Silvervein the Elder|N|From Silvervein the Elder.|QID|8642|M|33.32,46.54|Z|Loch Modan|
F Kharanos|N|Fly to Kharanos.|QID|8653|M|33.93,50.93|Z|Loch Modan|
A Goldwell the Elder|N|From Goldwell the Elder.|QID|8653|M|53.90,49.91|Z|Dun Morogh|
F Ironforge|N|Fly or run to Ironforge.|QID|8866|M|53.8,52.76|Z|Dun Morogh|
A Bronzebeard the Elder|N|From Bronzebeard the Elder, Mystic Ward.|QID|8866|M|29.20,17.06|Z|Ironforge|
F Stormfeather Outpost|N|Fly to Stormfeather Outpost.|QID|8643|M|55.55,47.74|Z|Ironforge|

A Highpeak the Elder|N|From Highpeak the Elder.|QID|8643|M|50.00,48.05|Z|The Hinterlands|
F Thondroril River|N|Fly to Thondroril River.|QID|8722|M|65.77,44.87|Z|The Hinterlands|
A Meadowrun the Elder|N|From Meadowrun the Elder, inside of The Weeping Cave|QID|8722|M|65.21,38.72;63.51,36.11|Z|Western Plaguelands|CS|
A Moonstrike the Elder|N|From Moonstrike the Elder. She is on top of Scholomance, not inside of it.|QID|8714|M|69.19,73.45|Z|Western Plaguelands|
R Crown Guard Tower|N|Head over to Crown Guard Tower.|QID|8688|M|35.6,68.8|Z|Eastern Plaguelands|
A Windrun the Elder|N|From Windrun the Elder, inside the tower.|QID|8688|M|35.58,68.82|Z|Eastern Plaguelands|
F Light's Hope Chapel|N|Fly to Light's Hope Chapel.|QID|8650|M|34.9,67.9|Z|Eastern Plaguelands|
A Snowcrown the Elder|N|From Snowcrown the Elder.|QID|8650|M|75.73,54.56|Z|Eastern Plaguelands|

F Plaguewood Tower|N|Fly to Plaguewood Tower.|QID|8727|M|75.85,53.41|Z|Eastern Plaguelands|RANK|2|
R Stratholme|QID|8727|M|26.48,11.62|Z|Eastern Plaguelands|N|Enter Stratholme's main entrance.|RANK|2|
A Farwhisper the Elder|N|From Farwhisper the Elder, at the far end of Festival Lane.|QID|8727|M|78.59,21.16|Z|Crusader's Square@Stratholme|RANK|2|

F The Mender's Stead|N|Fly to The Mender's Stead (or Andorhal if you still have that FP).|QID|8652|M|18.46,27.37|Z|Eastern Plaguelands|
R Brill|N|Run to Brill.|QID|8652|M|61.7,53.7|Z|Tirisfal Glades|
A Graveborn the Elder|N|From Graveborn the Elder.|QID|8652|M|61.7,53.7|Z|Tirisfal Glades|T|Elder Graveborn|
R Undercity|N|Head towards Undercity.|QID|8648|M|61.9,65.1|Z|Tirisfal Glades|
A Darkcore the Elder|N|From Darkcore the Elder. He is near the elevators.|QID|8648|M|66.4,37.8|Z|Undercity|T|Elder Darkcore|
R The Sepulcher|N|Run very quickly out, then head to The Sepulcher.|QID|8645|M|49.4,38.0|Z|Silverpine Forest|
A Obsidian the Elder|N|From Obsidian the Elder.|QID|8645|M|44.8,41.1|Z|Silverpine Forest|T|Elder Obsidian|
H Stormwind City|N|Hearth back to Stormwind City.|QID|13012|
b Borean Tundra|N|Take the boat to Borean Tundra.|QID|13012|M|18.49,25.37|Z|Stormwind City|

A Sardis the Elder|N|From Sardis the Elder.|QID|13012|M|59.10,65.63|Z|Borean Tundra|
A Arp the Elder|N|From Arp the Elder.|QID|13033|M|57.41,43.72|Z|Borean Tundra|
A Pamuya the Elder|N|From Pamuya the Elder.|QID|13029|M|42.8,49.6|Z|Borean Tundra|T|Elder Pamuya|
A Northal the Elder|N|From Northal the Elder.|QID|13016|M|33.80,34.36|Z|Borean Tundra|

R The Nexus|N|Run into The Nexus. You want the bottom instance of the three.|QID|13021|M|27.5,26.09|Z|Borean Tundra|RANK|2|
A Igasho the Elder|N|From Igasho the Elder, at the end of the Singing Grove.|QID|13021|M|55.19,64.72|Z|The Nexus@TheNexus|RANK|2|

F Stars' Rest|N|Head back outside of The Nexus and fly to Stars' Rest in Dragonblight.|QID|13014|M|33,34.4|Z|Borean Tundra|
A Morthie the Elder|N|From Morthie the Elder.|QID|13014|M|29.75,55.90|Z|Dragonblight|
A Skywarden the Elder|N|From Skywarden the Elder.|QID|13031|M|35,48.4|Z|Dragonblight|T|Elder Skywarden|

R Azjol-Nerub|N|Head inside of Azjol-Nerub.|QID|13022|M|25.99,50.86|Z|Dragonblight|RANK|3|
A Nurgen the Elder|N|From Nurgen the Elder at the Brood Pit.|QID|13022|M|21.80,43.60|Z|The Brood Pit@AzjolNerub|RANK|3|

R Moa'ki Harbor|N|Run back out of Azjol-Nerub and head down to Moa'ki Harbor.|QID|13019|M|48.8,78|Z|Dragonblight|
A Thoim the Elder|N|From Thoim the Elder.|QID|13019|M|48.77,78.17|Z|Dragonblight|
F Valgarde|N|Fly to Valgarde.|QID|13017|M|48.4,74.4|Z|Dragonblight|

R Utgarde Keep|N|Head inside Utgarde Keep.|QID|13017|M|57.32,46.86|Z|Howling Fjord|RANK|3|
A Jarten the Elder|N|From Jarten the Elder, at the Njorn Stair.|QID|13017|M|47.41,69.55|Z|Njorndir Preparation@UtgardeKeep|RANK|3|
R Utgarde Pinnacle|N|Head out of Utgarde Keep, then run around north of the Keep to get to Utgarde Pinnacle.|QID|13067|M|57.25,46.63|Z|Howling Fjord|RANK|3|
A Chogan'gada the Elder|N|From Chogan'gada the Elder, at the Lower Pinnacle Ruined Court, under the stairs. Does not show right on the map.|QID|13067|M|48.79,23.14|Z|Upper Pinnacle@UtgardePinnacle|RANK|3|

F Amberpine Lodge|N|Fly to Amberpine Lodge.|QID|13030|M|59.79,63.24|Z|Howling Fjord|
A Whurain the Elder|N|From Whurain the Elder.|QID|13030|M|64.2,47|Z|Grizzly Hills|T|Elder Whurain|
A Lunaro the Elder|N|From Lunaro the Elder.|QID|13025|M|80.53,37.11|Z|Grizzly Hills|
A Beldak the Elder|N|From Beldak the Elder.|QID|13013|M|60.56,27.67|Z|Grizzly Hills|

R Drak'Tharon Keep|N|Head into Drak'Tharon Keep.|QID|13023|M|17.42,21.2|Z|Grizzly Hills|RANK|3|
A Kilias the Elder|N|From Kilias the Elder, at the Raptor Pens.|QID|13023|M|68.92,79.10|Z|The Vestibules of Drak'Tharon@DrakTharonKeep|RANK|3|

R Zim'Torga|N|Head to Zim'Torga.|QID|13027|M|58.8,56|Z|Zul'Drak|
A Tauros the Elder|N|From Tauros the Elder.|QID|13027|M|58.91,55.97|Z|Zul'Drak|

R Gundrak|N|Head inside of Gundrak.|QID|13065|M|76.43,21.43|Z|Zul'Drak|RANK|3|
A Ohanzee the Elder|N|From Ohanzee the Elder, behind the Drakkari Colossus. Does not show right on map.|QID|13065|M|45.64,61.50|Z|Gundrak|RANK|3|

R Camp Tunka'lo|N|Leave Gundrak and head over to Camp Tunka'lo.|QID|13032|M|64.6,51.2|Z|The Storm Peaks|
A Muraco the Elder|N|From Muraco the Elder.|QID|13032|M|64.6,51.2|Z|The Storm Peaks|T|Elder Muraco|

R Halls of Stone|N|Run into the Halls of Stone.|QID|13066|M|39.57,26.92|Z|The Storm Peaks|RANK|3|
A Yurauk the Elder|N|From Yurauk the Elder, in the Crystalline Quarry. Does not show right on map.|QID|13066|M|29.39,62.06|Z|Ulduar|RANK|3|

A Stonebeard the Elder|N|From Stonebeard the Elder, at Bouldercrag's Refuge.|QID|13020|M|31.26,37.61|Z|The Storm Peaks|
A Fargal the Elder|N|From Fargal the Elder.|QID|13015|M|28.89,73.72|Z|The Storm Peaks|
A Graymane the Elder|N|From Graymane the Elder.|QID|13028|M|41.16,84.72|Z|The Storm Peaks|
F Wintergrasp|N|Fly to Wintergrasp.|QID|13026|M|40.6,84.6|Z|The Storm Peaks|
A Bluewolf the Elder|N|From Bluewolf the Elder. Just a note, if the Alliance does not have Wintergrasp you may not be able to get this Elder. It may be possible though if the Horde is in control, if the main gate is damaged enough to fly into.|QID|13026|M|49.03,13.95|Z|Wintergrasp|
F River's Heart|N|Fly to River's Heart.|QID|13018|M|72,31|Z|Wintergrasp|
A Sandrene the Elder|N|From Sandrene the Elder.|QID|13018|M|49.78,63.62|Z|Sholazar Basin|
A Wanikaya the Elder|N|From Wanikaya the Elder.|QID|13024|M|63.80,49.02|Z|Sholazar Basin|

H Stormwind City|N|Hearth back to Stormwind City.|QID|29735|

F Temple of Earth|QID|29735|N|Take the portal to Deepholm.|
A Stonebrand the Elder|QID|29735|M|49.70,54.88|Z|Deepholm|N|From Elder Stonebrand|
A Deepforge the Elder|QID|29734|M|27.71,69.17|Z|Deepholm|N|From Elder Deepforge|

F Nordrassil|QID|29740|N|Take the portal to Mount Hyjal.|
A Evershade the Elder|QID|29740|M|62.54,22.82|Z|Mount Hyjal|N|From Elder Evershade|
A Windsong the Elder|QID|29739|M|26.69,62.05|Z|Mount Hyjal|N|From Elder Windsong|

F Darkbreak Cove|QID|29738|N|Take the portal to Vashj'ir.|
F Voldrin's Hold|QID|29738|M|57.34,15.80|Z|Shimmering Expanse|
A Moonlance the Elder|QID|29738|M|57.25,86.14|Z|Shimmering Expanse|N|From Elder Moonlance, Near Biel'Aran Ridge|

F Thundermar|QID|29736|N|Take the portal to the Twilight Highlands.|
A Darkfeather the Elder|QID|29736|M|51.87,33.07|Z|Twilight Highlands|N|From Elder Darkfeather|
A Firebeard the Elder|QID|29737|M|50.91,70.45|Z|Twilight Highlands|N|From Elder Firebeard|

F Ramkahen|QID|29742|N|Take the portal to Uldum.|Z|Uldum|
A Menkhaf the Elder|QID|29742|M|65.52,18.68|Z|Uldum|N|From Elder Menkhaf|
A Sekhemi the Elder|QID|29741|M|31.59,62.99|Z|Uldum|N|From Elder Sekhemi|

N The End |N|That's all for this year.|

]]
end)


