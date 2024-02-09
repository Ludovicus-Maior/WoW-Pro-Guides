
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("CraLunFesEldH",'WorldEvents',"Lunar Festival Elders Guide", "Crackerhead22", "Horde")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"Lunar Festival")
WoWPro:GuideIcon(guide,"ACH",914)
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text Part 1 of 3|AVAILABLE|8677|N|This guide is geared toward actually completing all the Elder quests necessary for the Lunar Festival's achievments of "Elders of...". Most of the dungeon Elders can be snuck to if your level is high enough. There are a couple you have to kill bosses to get to.|
N Wall of Text Part 2 of 3|AVAILABLE|8677|N|For the Elders that are possible (like Loch Modan) and definite PVP (like Ironforge), I will be putting a target button for them. That way if you have auto-accept/turn-in on, all you have to do is hit the button. It will target the Elder, then run in and right click on them, it will complete the quest, then run like your butt is on fire.|
N Wall of Text Part 3 of 3|AVAILABLE|8677|N|if you want waypoints to work in instances, you need to have Enable Hiding box unchecked in the WoW-Pro UI Display Options.|
N Wall of Text NEW|AVAILABLE|8677|N|Bliz has disabled functions that allow the waypoints to work correctly in instances.  You will need to enable the arrow when you leave an instance by right clicking the step text and choosing map coordinates.|
N This guide starts...|AVAILABLE|8677|N|...In Orgrimmar.|

A Darkhorn the Elder|QID|8677|M|52.25,59.98|Z|0321;Orgrimmar@Orgrimmar|N|From Elder Darkhorn, just east of the flight trainer.|
R Azshara|AVAILABLE|8720|M|64.74,79.34|Z|0076;Azshara|N|Run North/West out of Orgrimmar to Azshara.|FLY|OLD|
A Skygleam the Elder|QID|8720|M|64.74,79.34|Z|0076;Azshara|N|From Elder Skygleam.|
F Everlook|AVAILABLE|8672|M|51.4,74.2|Z|0076;Azshara|N|{update Coords}Fly to Everlook in Winterspring.|FLY|OLD|
A Stonespire the Elder|QID|8672|M|59.97,49.95|Z|0083;Winterspring|N|From Elder Stonespire in Everlook, Winterspring.|
A Brightspear the Elder|QID|8726|M|53.23,56.75|Z|0083;Winterspring|N|From Elder Brightspear in The Ruins of Kel'Theri, Winterspring.|
F Whisperwind Grove|AVAILABLE|8723|M|58.84,48.2|Z|0083;Winterspring|N|{update Coords}Fly to Whisperwind Grove in Felwood.|FLY|OLD|
A Nightwind the Elder|QID|8723|M|38.36,52.85|Z|0077;Felwood|N|From Elder Nightwind in Felwood.|
N Zidormi|AVAILABLE|8721|M|48.87,24.46|Z|0062;Darkshore!Kalimdor|N|If you have finished the BFA opening sequence, you will need to ask Zidormi to show you what it looked like before.|BUFF|290246|CHAT|
R Lor'danel|AVAILABLE|8721|M|49.5,18.9|Z|0062;Darkshore!Kalimdor|N|{update Coords}Run to Lor'danel in Darkshore.|FLY|OLD|
A Starweave the Elder|QID|8721|M|49.54,18.95|Z|0062;Darkshore!Kalimdor|N|From Elder Starweave.|T|Elder Starweave|
R Rut'theran Village|AVAILABLE|8715|M|56.8,90.6|Z|0057;Teldrassil|N|{update Coords}There is no boat to Rut'theran Village anymore. You can easily fly across without worrying about Fatigue getting you.|
R Dolanaar|AVAILABLE|8715|M|56.80,52.90|Z|0057;Teldrassil|N|Run to Dolanaar.\n[color=FF0000]NOTE: [/color]I'd suggest going up and over the tree instead of using the pink portal, as there's a definite chance you'll wind up dead.|
A Bladeleaf the Elder|QID|8715|M|56.85,53.10|Z|0057;Teldrassil|N|From Elder Bladeleaf.|T|Elder Bladeleaf|
R Darnassus|AVAILABLE|8718|M|39.2,31.8|Z|0089;Darnassus|N|{update Coords}Run to Darnassus.|FLY|OLD|
A Bladeswift the Elder|QID|8718|M|39.21,31.85|Z|0089;Darnassus|N|From Elder Bladeswift in the Cearion Enclave.|T|Elder Bladeswift|
R Rut'theran Village|AVAILABLE|8725|M|36.16,50.16|Z|0089;Darnassus|N|Use the pink portal if you think you can make it (FAFO), or go back over the tree.|IZ|0089;Darnassus|
N Zidormi|AVAILABLE|8725|M|48.87,24.46|Z|0062;Darkshore!Kalimdor|N|Ask Zidormi to return you to your present time.|BUFF|-290246|CHAT|
R Astramaar|AVAILABLE|8725|M|35.4,48.9|Z|0063;Ashenvale|N|{update Coords}Now for the long trek down to Astramaar. You could head back over to Whisperwind Grove in Felwood if you wish to use a flightpoint as that is the closest to you.|FLY|OLD|
A Riversong the Elder|QID|8725|M|35.54,48.91|Z|0063;Ashenvale|N|From Elder Riversong inside the Gazebo in Astramaar.\n[color=FF0000]NOTE: [/color]The guards won't be a problem if you're flying.|T|Elder Riversong|

F Razor Hill|AVAILABLE|8670|M|38.08,42.21|Z|0063;Ashenvale|N|Take the Hellscream's Watch FP to Razor Hill in Durotar.|FLY|OLD|
A Runetotem the Elder|QID|8670|M|53.23,43.61|Z|0001;Durotar|N|From Elder Runetotem beside the Razor Hill flightmaster.|
F The Crossroads|AVAILABLE|8717|M|53.09,43.58|Z|0001;Durotar|N|Fly to The Crossroads in Northern Barrens.|FLY|OLD|
A Moonwarden the Elder|QID|8717|M|48.52,59.26|Z|0010;Northern Barrens|N|From Elder Moonwarden in The Crossroads.|
F Vendetta Point|AVAILABLE|8686|M|48.70,58.66|Z|0010;Northern Barrens|N|Fly to Vendetta Point in Southern Barrens.|FLY|OLD|
A High Mountain the Elder|QID|8686|M|41.60,47.45|Z|0199;Southern Barrens|N|From Elder High Mountain.|
F Bloodhoof Village|AVAILABLE|8673|M|41.55,47.60|Z|0199;Southern Barrens|N|Fly to Bloodhoof Village in Mulgore.\n[color=FF0000]NOTE: [/color]This flight is going to take you through Thunder Bluff.|FLY|OLD|
A Bloodhoof the Elder|QID|8673|M|48.50,53.23|Z|0007;Mulgore|N|From Elder Bloodhoof.|
F Thunder Bluff|AVAILABLE|8678|M|47.43,58.64|Z|0007;Mulgore|N|Fly to Thunder Bluff in Mulgore.|FLY|OLD|
A Wheathoof the Elder|QID|8678|M|72.98,23.38|Z|0088;Thunder Bluff|N|From Elder Ezra Wheathoof.|
F Shadowprey Village|AVAILABLE|8635|M|46.99,49.64|Z|0088;Thunder Bluff|N|Fly to Shadowprey Village in Desolace.|RANK|2|FLY|OLD|
R Maraudon|AVAILABLE|8635|M|29.12,62.56|CC|Z|0066;Desolace!Kalimdor|N|Head over to the Maraudon.|RANK|2|
R Zaetar's Choice|AVAILABLE|8635|M|20.30,47.95;19.23,45.24|CS|Z|0067;The Wicked Grotto@Maraudon|N|Open the Stone Door and follow the path until you come to Zaetar's Choice.|RANK|2|
R Follow the path|AVAILABLE|8635|M|46.72,88.02;47.23,71.23;54.86,75.02;45.30,75.61|CS|Z|0068;Foulspore Cavern@Maraudon|N|thru Earth Song Gate until you come to a portal.|RANK|2|
R Into the depths of Maraudon|AVAILABLE|8635|N|Unfortunately, Bliz has disabled mapping in instances so hopefully this description helps. Jump off the Falls, go across the water and take the tunnels and follow the winding passage until you get to Zaetar's grave. There is only one place you can make a mis-turn where you have a choice of going straight ahead, or a UTurn up a ramp towards some Primordial Behemoths(which will eventually take you to Princess Theradras), go straight. Other than that, you really can't make any wrong turns except don't jump off the bridge above Rotgut.|TZ|Zaetar's Grave|
A Splitrock the Elder|QID|8635|M|52.79,23.99|Z|0281;Zaetar's Grave@Maraudon|N|From Elder Splitrock.|RANK|2|
R Back out of Maraudon|AVAILABLE|8685|N|Easy way out is to invite a friend, make them the leader then leave group. You will end up at the nearest graveyard, in this case right near the stone gate out. Should take about 1-2 minutes before you are booted. Lacking that hearth works or else it is a VERY LONG run.|RANK|2|TZ|0066;Desolace!Kalimdor|IZ|Maraudon|
F Stonemaul Hold|AVAILABLE|8685|N|Fly to Stonemaul Hold in Feralas.|
A Mistwalker the Elder|QID|8685|M|62.56,31.07|Z|0069;Feralas|N|From Elder Mistwalker inside the arena at Dire Maul, NOT inside the instance.|
A Grimtotem the Elder|QID|8679|M|76.70,37.90|Z|0069;Feralas|N|From Elder Grimtotem located at Lariss Pavilion.|
F Cenarion Hold|AVAILABLE|8719|M|75.44,44.36|Z|0069;Feralas|N|Fly from Camp Mojache to Cenarion Hold in Silithus.|FLY|OLD|
N Zidormi|AVAILABLE|8654|M|78.93,21.96|Z|0081;Silithus|N|Because of phasing, you'll need to talk to Zidormi before you can see the elders.\n[color=FF0000]NOTE: [/color]If she's not there, manually check this step off to continue.|BUFF|255152|CHAT|
A Primestone the Elder|QID|8654|M|30.80,13.31|Z|0081;Silithus|N|From Elder Primestone, Silithus.|
A Bladesing the Elder|QID|8719|M|53.02,35.47|Z|0081;Silithus|N|From Elder Bladesing, Silithus.|

F Oasis of Vir'sar|AVAILABLE|29741|M|52.78,34.63|Z|0081;Silithus|N|Fly to Oasis of Vir'sar.|FLY|OLD|
A Sekhemi the Elder|QID|29741|M|31.59,62.99|Z|0249;Uldum|N|From Elder Sekhemi in the Ruins of Ammon.|
A Menkhaf the Elder|QID|29742|M|65.52,18.68|Z|0249;Uldum|N|From Elder Menkhaf|
F Marshal's Stand|AVAILABLE|8681|M|56.19,33.60|Z|0249;Uldum|N|Fly from Ramkahen to Marshal's Stand in Un'Goro Crater.|FLY|OLD|;LEAD|29742|
A Thunderhorn the Elder|QID|8681|M|50.38,76.16|Z|0078;Un'Goro Crater!Kalimdor|N|From Elder Thunderhorn.|
F Dawnrise Expedition|AVAILABLE|8671|M|55.98,64.16|Z|0078;Un'Goro Crater!Kalimdor|N|Fly from Marshal's Stand to Dawnrise Expedition in Tanaris.|FLY|OLD|
A Ragetotem the Elder|QID|8671|M|37.24,79.06|Z|0071;Tanaris|N|From Elder Ragetotem.|
F Gadgetzan|AVAILABLE|8684|M|33.30,77.37|Z|0071;Tanaris|N|Fly from Dawnrise Expedition to Gadgetzan in Tanaris.|FLY|OLD|
A Dreamseer the Elder|QID|8684|M|51.40,28.80|Z|0071;Tanaris|N|From Elder Dreamseer.|
R Zul'Farrak Instance|AVAILABLE|8676|M|39.22,21.25|CC|Z|0071;Tanaris|N|Run to Zul'Farrak and enter the instance through the arch.|RANK|2|
A Wildmane the Elder|QID|8676|M|57.14,55.20;46.65,49.33;34.49,39.36|CS|Z|0219;Zul'Farrak!Instance|N|From Elder Wildmane.\n[color=FF0000]NOTE: [/color]Unfortunately, the arrow doesn't work here, but the waypoints are marked on your world map.|RANK|2|
F Fizzle & Pozzik's Speedbarge|AVAILABLE|8724|M|52.04,27.61|Z|0071;Tanaris|N|Fly from Gadgetzan to Fizzle & Pozzik's Speedbarge in Thousand Needles.|FLY|OLD|
A Morningdew the Elder|QID|8724|M|77.08,75.61|Z|0064;Thousand Needles|N|From Elder Morningdew.|
A Skyseer the Elder|QID|8682|M|46.34,51.01|Z|0064;Thousand Needles|N|From Elder Skyseer in Freewind Post.|
F Ratchet|AVAILABLE|8680|M|79.20,71.88|Z|0064;Thousand Needles|N|Fly from Fizzle & Pozzik's Speedbarge to Ratchet in Northern Barrens.|FLY|OLD|
A Windtotem the Elder|QID|8680|M|68.36,69.96|Z|0010;Northern Barrens|N|From Elder Windtotem.\n[color=FF0000]NOTE: [/color]This should finish Elders of Kalimdor if you ran RANK 3.|
b Booty Bay|AVAILABLE|8674|M|70.19,73.26|Z|0010;Northern Barrens|N|Take the boat from ratchet to Booty Bay.|

A Winterhoof the Elder|QID|8674|M|39.96,72.52|Z|0210;The Cape of Stranglethorn|N|From Elder Winterhoof.|
F Bambala|AVAILABLE|8716|M|70.19,73.26|Z|0210;The Cape of Stranglethorn|N|Fly from Booty Bay to Bambala in Northern Stranglethorn.|RANK|2|FLY|OLD|
A Starglade the Elder|QID|8716|M|71.04,34.30|Z|0050;Northern Stranglethorn|N|From Elder Starglade in Zul'Gurub.|
F Stonard|AVAILABLE|8647|M|62.39,39.23|Z|0050;Northern Stranglethorn|N|Fly from Bambala to Stonard in Swamp of Sorrows.|FLY|OLD|
R Blasted Lands|AVAILABLE|8647|M|48.16,7.28|Z|0017;Blasted Lands|N|Run to Blasted Lands|
N Zidormi|AVAILABLE|8647|M|48.16,7.28|Z|0017;Blasted Lands|N|Chat with Zidormi in the Blasted Lands to turn the area back to pre-WOD invasion state.|CHAT|BUFF|176111|
R The Dark Portal|AVAILABLE|8647|M|53.66,42.09|Z|0017;Blasted Lands|N|Head over to the Dark Portal.|FLY|OLD|
A Bellowrage the Elder|QID|8647|M|54.3,49.5|Z|0017;Blasted Lands|N|{update Coords}From Elder Bellowrage.|
R The Temple of Atal'Hakkar|AVAILABLE|8713|M|69.37,53.07|Z|0051;Swamp of Sorrows|N|Return north to Swamp of Sworrows and make your way to the Temple of Atal'Hakkar.|RANK|2|
R Hall of Masks|AVAILABLE|8713|M|70.18,50.44;75.99,45.22|CS|Z|0051;Swamp of Sorrows|N|Head down the stairs and through the Broken Hall into the Hall of Masks.|RANK|2|
A Starsong the Elder|QID|8713|M|62.90,34.47|Z|0220;The Temple of Atal'Hakkar!Dungeon|N|From Elder Starsong in the first alcove to your left after you enter the Pit of Sacrifice.\n[color=FF0000]NOTE: [/color]The arrow doesn't work here, but the waypoint is marked on your world map.\nThis one may involve a couple unavoidable fights with lv 30 mobs.|RANK|2|
;R Exit The Temple|AVAILABLE|8675|M|49.9,18.4|CC|Z|0220;The Temple of Atal'Hakkar!Dungeon|N|Get back out of the instance.|RANK|2| ** These coordinates don't work here - Hendo72
R Exit the Instance|AVAILABLE|8675|N|Walk out of the Instance|IZ|0220;The Temple of Atal'Hakkar!Dungeon|
R Exit The Temple|AVAILABLE|8675|M|71.31,43.74;69.57,54.11|CS|Z|0051;Swamp of Sorrows|N|Work your way back to the Temple entrance.|RANK|2|
R Westfall|AVAILABLE|8675|M|56.64,47.09|Z|0052;Westfall|N|Head to Westfall.|
A Skychaser the Elder|QID|8675|M|56.64,47.09|Z|0052;Westfall|N|From Elder Skychaser.|T|Elder Skychaser.|
R Elwynn Forest|AVAILABLE|8649|M|39.79,63.67|Z|0037;Elwynn Forest|N|Head northward to Elwynn Forest.|
A Stormbrow the Elder|QID|8649|M|39.79,63.67|Z|0037;Elwynn Forest|N|From Elder Stormbrow.|T|Elder Stormbrow|
A Hammershout the Elder|QID|8646|M|32.12,52.81|Z|0037;Elwynn Forest|N|From Elder Hammershout.|T|Elder Hammershout|
R Burning Steppes|AVAILABLE|8636|M|70.11,45.39|Z|0036;Burning Steppes|N|Time to head to Burning Steppes.|

A Rumblerock the Elder|QID|8636|M|70.11,45.39|Z|0036;Burning Steppes|N|From Elder Rumblerock at Dreadmaul Rock.|
A Dawnstrider the Elder|QID|8683|M|52.37,23.94|Z|0036;Burning Steppes|N|From Elder Dawnstrider at Flame Crest.|
R Blackrock Mountain|AVAILABLE|8644|M|20.39,34.56|Z|0036;Burning Steppes|N|Run to Blackrock Mountain.|RANK|2|
R Do you have a flying mount?|AVAILABLE|8644|M|63.89,44.21|CC|Z|0033;Blackrock Spire@Blackrock Mountain|N|If yes, fly up to the ledge at this waypoint. If not pass this step and follow the next steps.|RANK|2|
R Follow the series of waypoints|AVAILABLE|8644|M|64.80,54.27;67.70,53.89;70.38,40.33|CS|Z|0033;Blackrock Spire@Blackrock Mountain|N|To get into the instance. If you flew up, manually check this off.|RANK|2|FLY|OLD|
R Lower Blackrock Spires|AVAILABLE|8644|M|80.36,40.51|Z|0033;Blackrock Spire@Blackrock Mountain|N|With WOD, the entrance you are looking for has moved slightly, go straight forward and it will be on your right, under the walkway.|RANK|2|IZ|0033;Blackrock Spire@Blackrock Mountain|
A Stonefort the Elder|QID|8644|M|42.31,45.00;52.18,36.98;61.82,40.08|CS|Z|0251;Skitterweb Tunnels@Blackrock Spire!Dungeon|N|From Elder Stonefort.\n[color=FF0000]NOTE: [/color]Go down the ramp and through the tunnel. Continue down the next ramp until you see the Elder on the other side of the bridge.\nThe arrow doesn't work here, but the waypoints are marked on your world map (if you switch it to Skitterweb).|
R Exit the Instance|AVAILABLE|8619&-8644|N|Walk out of the Instance|RANK|2|IZ|0252;Hordemar City@Blackrock Spire!Dungeon^0251;Skitterweb Tunnels@Blackrock Spire!Dungeon^0253;Hall of Blackhand@Blackrock Spire!Dungeon|
R The Molten Span|AVAILABLE|8619|M|18.59,25.03|CC|Z|0036;Burning Steppes|N|Run (fly) to the waypoint at the bottom near the lava.|RANK|2|
R Blackrock Depths|AVAILABLE|8619|M|56.03,82.19;49.34,65.06;38.02,47.34;37.87,19.41|CS|Z|0035;Blackrock Depths@Blackrock Mountain|N|Follow the waypoints to get into Blackrock Depths instance.|RANK|2|

A Morndeep the Elder|QID|8619|M|50.55,62.90|Z|0242;Detention Block@Blackrock Depths!Dungeon|N|From Elder Morndeep Go directly across the entrance thru the large first room and into the detention block. Leave quickly or be stuck doing that event when the doors shut.|RANK|2|
R Searing Gorge|AVAILABLE|8651|M|34.56,83.46|CC|Z|0032;Searing Gorge|N|Head out of the instance, and run North to Searing Gorge.|RANK|2|
A Ironband the Elder|QID|8651|M|21.29,79.11|Z|0032;Searing Gorge|N|From Elder Ironband.|
R Loch Modan|AVAILABLE|8642|M|33,46.5|Z|0048;Loch Modan|N|{update Coords}Head towards Loch Modan.|
A Silvervein the Elder|QID|8642|M|33.32,46.54|Z|0048;Loch Modan|N|From Elder Silvervein.|T|Elder Silvervein|
R Dun Morogh|AVAILABLE|8653|M|53.9,49.8|Z|0027;Dun Morogh|N|{update Coords}Fly to Dun Morogh.|
A Goldwell the Elder|QID|8653|M|53.90,49.91|Z|0027;Dun Morogh|N|From Elder Goldwell.|T|Elder Goldwell|
R Ironforge|AVAILABLE|8866|M|29.4,14|Z|0087;Ironforge|N|{update Coords}Run into Ironforge.|
A Bronzebeard the Elder|QID|8866|M|29.20,17.06|Z|0087;Ironforge|N|From Elder Bronzebeard.|T|Elder Bronzebeard|

R Edge of Don Morogh|AVAILABLE|29738|M|3.15,28.99|CC|Z|0027;Dun Morogh|N|Fly over to the westernmost point of Dun Morogh|
R Vashj'ir|AVAILABLE|29738|M|39.33,59.22;37.74,59.42|CS|Z|0013;Eastern Kingdoms|N|Fly across the narrowest part of the fatigue water and then when you get into Vashj'ir head south towards the elder.|
A Moonlance the Elder|QID|29738|M|57.25,86.14|Z|0205;Shimmering Expanse|N|From Elder Moonlance, Near Biel'Aran Ridge.|
R Sandy Beach|AVAILABLE|8645|M|61.03,28.43|CC|Z|0205;Shimmering Expanse|N|Fly over to Sandy Beach to catch a flight point back to the mainland. This is a REALLY LONG flight, good time for an AFK.|
F The Sepulcher|AVAILABLE|8645|M|61.03,28.43|Z|0205;Shimmering Expanse|N|Fly to Sepulcher in Silverpine Forest.|

F The Sepulcher|AVAILABLE|8645|LEAD|29738|M|34.8,30.8|Z|0032;Searing Gorge|N|{update Coords}Fly to Sepulcher in Silverpine Forest. The closest flight point is South in Searing Gorge. This is a REALLY LONG flight, good time for an AFK.|
A Obsidian the Elder|QID|8645|M|44.97,41.14|Z|0021;Silverpine Forest|N|From Elder Obsidian.|
F The Bulwark|AVAILABLE|8648|M|45.4,42.4|Z|0021;Silverpine Forest|N|{update Coords}Fly to the Bulwark in Tirisfal Glades.|FLY|OLD|
N Zidormi|AVAILABLE|8648|M|69.46,62.81|Z|0018;Tirisfal Glades|N|Run to Zidormi and ask to the what the area looked like before.|CHAT|
A Darkcore the Elder|QID|8648|M|58.96,48.14;67.0,41.76;66.63,38.23|CS|Z|0998;Undercity|N|From Elder Darkcore. He is near the Thone.|
R Brill|AVAILABLE|8652|M|61.86,53.91|Z|0018;Tirisfal Glades|N|Run to Brill|
A Graveborn the Elder|QID|8652|M|61.86,53.91|Z|0018;Tirisfal Glades|N|From Elder Graveborn.|
F Hiri'watha Research Station|AVAILABLE|8643|M|58.87,51.86|Z|0018;Tirisfal Glades|N|Fly to Hiri'watha Research Stateion in the Hinterlands.|FLY|OLD|
A Highpeak the Elder|QID|8643|M|50.00,48.05|Z|0026;The Hinterlands|N|From Elder Highpeak.|
F Thondroril River|AVAILABLE|8722|M|32.4,58|Z|0026;The Hinterlands|N|{update Coords}Fly to Thondroril River in Eastern Plaguelands.|FLY|OLD|
A Moonstrike the Elder|QID|8714|M|69.19,73.45|Z|0022;Western Plaguelands|N|From Elder Moonstrike. She is on top of Scholomance, not inside the instance.|
A Meadowrun the Elder|QID|8722|M|65.21,38.72;63.51,36.11|Z|0022;Western Plaguelands|CS|N|From Elder Meadowrun, inside the cave. At the first intersection, go straight, and in a few more steps you will see the Elder.|
R Crown Guard Tower|AVAILABLE|8688|M|35.6,68.8|Z|0023;Eastern Plaguelands|N|{update Coords}Head over to Crown Guard Tower.|
A Windrun the Elder|QID|8688|M|35.58,68.82|Z|0023;Eastern Plaguelands|N|From Elder Windrun.|

F Light's Hope Chapel|AVAILABLE|8650|M|34.9,67.9|Z|0023;Eastern Plaguelands|N|{update Coords}Fly to Light's Hope Chapel in Eastern Plaguelands.|FLY|OLD|
A Snowcrown the Elder|QID|8650|M|75.73,54.56|Z|0023;Eastern Plaguelands|N|From Elder Snowcrown.|
F Plaguewood Tower|AVAILABLE|8727|M|75.85,53.41|Z|0023;Eastern Plaguelands|N|Fly to Plaguewood Tower in Eastern Plaguelands.|FLY|OLD|
R Stratholme|AVAILABLE|8727|M|26.3,11.7|Z|0023;Eastern Plaguelands|N|{update Coords}Enter Stratholme's main entrance.|RANK|2|
A Farwhisper the Elder|QID|8727|M|78.59,21.16|Z|0317;Crusader's Square@Stratholme!Dungeon|N|From Elder Farwhisper.|RANK|2|
R Stratholme|AVAILABLE|8645|M|65.4,87.8|CC|Z|0317;Crusader's Square@Stratholme!Dungeon|N|{update Coords}Exit Stratholme.|RANK|2|
R Plaguewood Tower|AVAILABLE|13017|M|18.46,27.36|Z|0023;Eastern Plaguelands|N|Run to Plaguewood Tower in Eastern Plaguelands.|FLY|OLD|
F Brill|AVAILABLE|13017|M|18.46,27.36|Z|0023;Eastern Plaguelands|N|Fly to Brill in Tirisfal Glade.|FLY|OLD|
P Vengeance Landing|AVAILABLE|13017|M|58.9,59.0|Z|0018;Tirisfal Glades|N|{update Coords}Take the portal (from the where the zeppelin used to stop) to Howling Fjord.|

R Utgarde Keep|AVAILABLE|13017|M|58.9,48.7|Z|0117;Howling Fjord|N|{update Coords}Head inside Utgarde Keep.|RANK|3|
A Jarten the Elder|QID|13017|M|47.41,69.55|Z|0133;Njorndir Preparation@Utgarde Keep!Dungeon|N|From Elder Jarten inside the instance. Down the stairs in Lower Pinnacle, after Dalronn the Controller. The only thing that has to be killed are the mobs by the fires in the first room, everything else is skippable.|RANK|3|
R Utgarde Pinnacle|AVAILABLE|13067|M|58.0,50.1;57.25,46.63|CS|Z|0117;Howling Fjord|N|{update Coords}Head out of Utgarde Keep, then run around north of the Keep to get to Utgarde Pinnacle.|RANK|3|
A Chogan'gada the Elder|QID|13067|M|48.79,23.14|Z|Upper Pinnacle@Utgarde Pinnacle!Dungeon|N|From Elder Chogan'gada from inside the instance. You can skip anything you don't agro except Skadi must be killed to open the door and the elder is at the bottom of the stairs after that. Then kill the final boss, King Ymiron, to leave or return the way you came.|RANK|3|
F Camp Oneqwah|AVAILABLE|13030|M|79,29.6|Z|0117;Howling Fjord|N|{update Coords}Fly to Camp Oneqwah in Grizzly Hills.|FLY|OLD|
A Whurain the Elder|QID|13030|M|64.18,46.98|Z|0116;Grizzly Hills|N|From Elder Whurain.|
A Lunaro the Elder|QID|13025|M|80.53,37.11|Z|0116;Grizzly Hills|N|From Elder Lunaro.|
A Beldak the Elder|QID|13013|M|60.4,27.6|Z|0116;Grizzly Hills|N|{update Coords}From Elder Beldak.|T|Elder Beldak|
R Drak'Tharon Keep|AVAILABLE|13023|M|17.42,21.2|Z|0116;Grizzly Hills|N|{update Coords}Head into Drak'Tharon Keep.|RANK|3|
A Kilias the Elder|QID|13065|M|45.64,61.50|Z|0154;Gundrak!Dungeon|N|From Elder Kilias. He is in the area with the large raptor. Everything is skippable, but due to mob density that may be difficult at times.|RANK|3|
R Zim'Torga|AVAILABLE|13027|M|58.8,56|Z|Zul'Drak|N|{update Coords}Head out of Drak'Tharon Keep and head to Zim'Torga.|RANK|3|
A Tauros the Elder|QID|13027|M|58.91,55.97|Z|Zul'Drak|N|From Elder Tauros.|
R Gundrak|AVAILABLE|13065|M|76.43,21.43|Z|Zul'Drak|N|Head inside of Gundrak.|RANK|3|
A Ohanzee the Elder|QID|13065|M|45.64,61.50|Z|0154;Gundrak!Dungeon|N|From Elder Ohanzee. He is in the room with the Drakkari Colossus. All the content is skippable to get there and then return back path.|RANK|3|

R Camp Tunka'lo|AVAILABLE|13032|M|65.4,50.7|Z|0120;The Storm Peaks|N|{update Coords}Leave Gundrak and head over to Camp Tunka'lo.|
A Muraco the Elder|QID|13032|M|64.59,51.34|Z|0120;The Storm Peaks|N|From Elder Muraco.|
F Ulduar|AVAILABLE|13066|M|65.4,50.6|Z|0120;The Storm Peaks|N|{update Coords}Fly to Ulduar in The Storm Peaks.|FLY|OLD|
R Halls of Stone|AVAILABLE|13066|M|39.57,26.92|Z|0120;The Storm Peaks|N|Run into the Halls of Stone.|RANK|3|
A Yurauk the Elder|QID|13066|M|29.39,62.06|Z|0147;Ulduar!Dungeon|N|From Elder Yurauk. Follow the right wall to the elder, just before the first boss. It is not necessary to kill anything if you can avoid it. Return the way you entered.|RANK|3|
R The Storm Peaks|AVAILABLE|13020|M|34.4,36.2|Z|0147;Ulduar!Dungeon|N|{update Coords}Exit the Halls of Stone|RANK|3|
A Stonebeard the Elder|QID|13020|M|31.26,37.61|Z|0120;The Storm Peaks|N|From Elder Stonebeard.|
A Fargal the Elder|QID|13015|M|28.89,73.72|Z|0120;The Storm Peaks|N|From Elder Fargal.|T|Elder Fargal|
A Graymane the Elder|QID|13028|M|41.16,84.72|Z|0120;The Storm Peaks|N|From Elder Graymane.|

F Agmar's Hammer|AVAILABLE|13014|M|40.6,84.6|Z|0120;The Storm Peaks|N|{update Coords}Fly to Agmar's Hammer in Dragonblight.|FLY|OLD|
A Skywarden the Elder|QID|13031|M|35.09,48.35|Z|0115;Dragonblight|N|From Elder Skywarden.|
R Azjol-Nerub|AVAILABLE|13022|M|25.99,50.86|Z|0115;Dragonblight|N|Head inside of Azjol-Nerub.|RANK|3|
A Nurgen the Elder|QID|13022|M|21.80,43.60|Z|0115;The Brood Pit@Azjol-Nerub!Dungeon|N|From Elder Nurgen. The first boss must be killed to proceed deeper, the 2nd boss can be run past and you drop down the hole where the elder is.  The third boss can also be run past to then exit out the portal at the end.|RANK|3|
A Morthie the Elder|QID|13014|M|29.75,55.90|Z|0115;Dragonblight|N|From Elder Morthie .|T|Elder Morthie|
R Moa'ki Harbor|AVAILABLE|13019|M|48.8,78|Z|0115;Dragonblight|N|{update Coords}Head down to Moa'ki Harbor.|
A Thoim the Elder|QID|13019|M|48.77,78.17|Z|0115;Dragonblight|N|From Elder Thoim.|
F Wintergrasp|AVAILABLE|13026|M|48.4,74.4|Z|0115;Dragonblight|N|{update Coords}Fly to Wintergrasp.|FLY|OLD|
A Bluewolf the Elder|QID|13026|M|49.03,13.95|Z|0123;Wintergrasp!Northrend|N|From Elder Bluewolf. Just a note, if the Horde does not have Wintergrasp you may not be able to get this Elder. It may be possible though if the Alliance has control, if the main gate is damaged enough to fly into.|

F River's Heart|AVAILABLE|13018|M|21.6,34.8|Z|0123;Wintergrasp!Northrend|N|{update Coords}Fly to River's Heart in Sholazar Basin.|FLY|OLD|
A Sandrene the Elder|QID|13018|M|49.78,63.62|Z|0119;Sholazar Basin|N|From Elder Sandrene.|
A Wanikaya the Elder|QID|13024|M|63.80,49.02|Z|0119;Sholazar Basin|N|From Elder Wanikaya.|

F Transitus Shield|AVAILABLE|13016|M|50,61.4|Z|0119;Sholazar Basin|N|{update Coords}Fly to the Transitus Shield in Colderra.|FLY|OLD|
A Northal the Elder|QID|13016|M|33.80,34.36|Z|0114;Borean Tundra|N|From Elder Northal.|
R The Nexus|AVAILABLE|13021|M|27.5,26.09|Z|0114;Borean Tundra|N|{update Coords}Run into The Nexus.|RANK|3|
A Igasho the Elder|QID|13021|M|55.19,64.72|Z|0129;The Nexus@The Nexus!Dungeon|N|From Elder Igasho. Before the first boss. Nothing needs to die, but due to mob density, you probably will find it easier to kill a few.|RANK|3|
R D.E.H.T.A Encampment|AVAILABLE|13033|M|57.4,43.6|Z|0114;Borean Tundra|N|{update Coords}Head out of The Nexus and go to the D.H.E.T.A Encampment.|
A Arp the Elder|QID|13033|M|57.41,43.72|Z|0114;Borean Tundra|N|From Elder Arp.|
A Sardis the Elder|QID|13012|M|59.10,65.63|Z|0114;Borean Tundra|N|From Elder Sardis.|T|Elder Sardis|
A Pamuya the Elder|QID|13029|M|42.94,49.57|Z|0114;Borean Tundra|N|From Elder Pamuya.|

b Orgrimmar|AVAILABLE|29735|M|41.23,53.49|Z|0114;Borean Tundra|N|Take the zep, hearth or otherwise return to Orgrimmar.|
P Deepholm|AVAILABLE|29735|M|50.81,36.43|Z|0321;Orgrimmar@Orgrimmar|N|Take the portal to Deepholm.|
A Stonebrand the Elder|QID|29735|M|49.70,54.88|Z|0207;Deepholm|N|From Elder Stonebrand|
A Deepforge the Elder|QID|29734|M|27.71,69.17|Z|0207;Deepholm|N|From Elder Deepforge|
P Orgrimmar|AVAILABLE|29734|M|50.81,53.08|Z|0207;Deepholm|N|Fly back to the Temple of Earth and take the portal back to Orgrimmar.|

P Nordrassil|AVAILABLE|29740|M|51.13,38.27|Z|0321;Orgrimmar@Orgrimmar|N|Take the portal to Mount Hyjal.|
A Evershade the Elder|QID|29740|M|62.54,22.82|Z|0198;Mount Hyjal|N|From Elder Evershade|
A Windsong the Elder|QID|29739|M|26.69,62.05|Z|0198;Mount Hyjal|N|From Elder Windsong|
P Orgrimmar|AVAILABLE|29736|M|62.54,22.82|Z|0198;Mount Hyjal|N|Fly back to Nordassil and take the portal or otherwise travel to Orgrimmar.|

P Dragonmaw Port|AVAILABLE|29736|M|50.21,39.44|Z|0321;Orgrimmar@Orgrimmar|N|Take the portal to the Twilight Highlands. If you quested or want to do a few quests in Twilight Highlands there is a return portal also.|
A Darkfeather the Elder|QID|29736|M|51.87,33.07|Z|0241;Twilight Highlands|N|From Elder Darkfeather|
A Firebeard the Elder|QID|29737|M|50.91,70.45|Z|0241;Twilight Highlands|N|From Elder Firebeard|

N The End |N|That's all for this year. If you visited them all you should have 83 coins of ancestry. Don't forget to go to Moonglade and spend them.|

]]
end)



