
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
R Exit the Instance|AVAILABLE|8675|M|PLAYER|CC|N|Walk out of the Instance|IZ|0220;The Temple of Atal'Hakkar!Dungeon|
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
R The Molten Span|AVAILABLE|8619|M|63.69,43.88|Z|0033;Blackrock Spire@Blackrock Mountain|N|Make your way back out to the Molten Span.|RANK|2|
R The Grinding Quarry|AVAILABLE|8619|M|56.03,82.19;55.36,81.22|CS|Z|0035;Blackrock Depths@Blackrock Mountain|N|Locate the entrance at the bottom of the lava pit.\n[color=FF0000]NOTE: [/color]Look for the lowest chain connected to the center structure and follow it down.|RANK|2|
R Blackrock Depths|AVAILABLE|8619|M|38.02,47.34;37.87,19.41|CS|Z|0035;Blackrock Depths@Blackrock Mountain|N|Follow the waypoints to the Blackrock Depths instance entrance and walk through it.|RANK|2|
A Morndeep the Elder|QID|8619|M|50.55,62.90|Z|0242;Detention Block@Blackrock Depths!Dungeon|N|From Elder Morndeep in Ring of the Law.\n[color=FF0000]NOTE: [/color]The arrow doesn't work here, but the directions are straight forward.\nAfter entering the large room, walk across to the tunnel on the opposite side and enter the round room just inside the tunnel.\n\nLeave quickly or get stuck finishing the event when the gate closes.|RANK|2|
R Exit the Instance|AVAILABLE|8651&-8619|N|Walk out of the Instance|RANK|2|IZ|0242;Detention Block@Blackrock Depths!Dungeon|
R The Molten Span|AVAILABLE|8651|M|55.32,84.16|Z|0035;Blackrock Depths@Blackrock Mountain|N|Make your way back out to the Molten Span.|IZ|0035;Blackrock Depths@Blackrock Mountain|RANK|2|
R Searing Gorge|AVAILABLE|8651|M|43.25,31.39|CC|Z|0033;Blackrock Spire@Blackrock Mountain|N|Work your way through the various ramps (or fly) to the waypoint.\n[color=FF0000]NOTE: [/color]The waypoint is actually right above you if you fly straight up.|IZ|The Molten Span|RANK|2|
R Searing Gorge|AVAILABLE|8651|M|34.62,83.86|Z|0032;Searing Gorge|N|Go through the doors at the end of the tunnel.|IZ|Burning Steppes|RANK|2|
A Ironband the Elder|QID|8651|M|21.29,79.11|Z|0032;Searing Gorge|N|From Elder Ironband.|
R Loch Modan|AVAILABLE|8642|M|33.32,46.54|Z|0048;Loch Modan|N|Head towards Loch Modan.|
A Silvervein the Elder|QID|8642|M|33.32,46.54|Z|0048;Loch Modan|N|From Elder Silvervein.|T|Elder Silvervein|
R Dun Morogh|AVAILABLE|8653|M|53.90,49.91|Z|0027;Dun Morogh|N|Fly to Dun Morogh.|
A Goldwell the Elder|QID|8653|M|53.90,49.91|Z|0027;Dun Morogh|N|From Elder Goldwell.|T|Elder Goldwell|
N Bronzebeard the Elder|AVAILABLE|8866|N|This elder is deep inside Ironforge and the guards are lv 70.\nIf you are not up doing multiple corpse runs, Feel free to skip the trip into Ironforge for this Elder.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|0027;Dun Morogh^0087;Ironforge!Eastern Kingdom|
R Ironforge|AVAILABLE|8866|M|29.20,17.06|Z|0087;Ironforge|N|Fly into Ironforge, that's the easy part.\n[color=FF0000]NOTE: [/color]Staying as close to the roof as you can (avoiding the Gryphon Riders), fly towards the Mystic Ward.|
A Bronzebeard the Elder|QID|8866|M|29.20,17.06|Z|0087;Ironforge|N|From Elder Bronzebeard.\n[color=FF0000]NOTE: [/color]While watching the guards patroling him and the Gryphon Riders, fly down and get back up to the roof as fast as you can.|T|Elder Bronzebeard|
R Exit Ironforge|AVAILABLE|29738&-8866|N|Get your butt out Ironforge the same way you came in.|IZ|City of Ironforge|
R Edge of Don Morogh|AVAILABLE|29738|M|3.15,28.99|CC|Z|0027;Dun Morogh|N|Fly over to the westernmost point of Dun Morogh|
R Vashj'ir|AVAILABLE|29738|M|39.33,59.22;37.74,59.42|CS|Z|0013;Eastern Kingdoms|N|Fly across the narrowest part of the fatigue water and then when you get into Vashj'ir head south towards the elder.|
A Moonlance the Elder|QID|29738|M|57.25,86.14|Z|0205;Shimmering Expanse|N|From Elder Moonlance, Near Biel'Aran Ridge.|
R Sandy Beach|AVAILABLE|8645|M|61.03,28.43|CC|Z|0205;Shimmering Expanse|N|Fly over to Sandy Beach to catch a flight point back to the mainland. This is a REALLY LONG flight, good time for an AFK.|
F The Sepulcher|AVAILABLE|8645|M|61.03,28.43|Z|0205;Shimmering Expanse|N|Fly to Sepulcher in Silverpine Forest.|

F The Sepulcher|AVAILABLE|8645|LEAD|29738|M|34.8,30.8|Z|0032;Searing Gorge|N|{update Coords}Fly to Sepulcher in Silverpine Forest. The closest flight point is South in Searing Gorge. This is a REALLY LONG flight, good time for an AFK.|
A Obsidian the Elder|QID|8645|M|44.97,41.14|Z|0021;Silverpine Forest|N|From Elder Obsidian.|
F The Bulwark|AVAILABLE|8648|PRE|8645|M|45.41,42.49|Z|0021;Silverpine Forest|N|Fly to the Bulwark in Tirisfal Glades.|FLY|OLD|
N Zidormi|AVAILABLE|51443&60361|M|PLAYER|CC|N|In order to see Zidormi (to see the UC Elder), you need to have completed the "Battle for Azeroth: Mission Statement"; which you will do now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|2|
P Orgrimmar|AVAILABLE|51443&60361|M|60.74,58.67|Z|0018;Tirisfal Glade|N|Take the Portal to Orgrimmar.|RANK|2|
A Battle for Azeroth: Mission Statement|QID|60361^51443|M|49.40,76.58|Z|0085;Orgrimmar|N|From Warchief's Herald next to the Warchief's Command Board.|IZ|0085;Orgrimmar|RANK|2|
C Battle for Azeroth: Mission Statement|QID|60361^51443|QO|1|M|48.55,71.49|Z|0085;Orgrimmar|N|Speak to Warchief Sylvanas Windrunner.\n[color=FF0000]NOTE: [/color]A skippable cut-scene will begin as soon as you enter Grommash Hold.|CHAT|
R Battle for Azeroth: Mission Statement|ACTIVE|60361^51443|QO|2|M|54.62,78.34|Z|0085;Orgrimmar|N|Go to the Broken Tusk Inn and meet your team.|
T Battle for Azeroth: Mission Statement|QID|60361^51443|M|54.45,78.42|Z|0085;Orgrimmar|N|To Nathanos Blightcaller once he arrives.|
A The Stormwind Extraction|QID|50769|PRE|51443^60361|M|54.45,78.42|Z|0085;Orgrimmar|N|From Nathanos Blightcaller.|IZ|0085;Orgrimmar|RANK|2|
C The Stormwind Extraction|QID|50769|QO|1|M|54.55,78.37|Z|0085;Orgrimmar|N|Pick up the potion.\n[color=FF0000]NOTE: [/color]If you've already done this scenario previously, talk to Nathanos without picking up the potion to get the option to skip it.|H|
C The Stormwind Extraction|QID|50769|QO|2|M|50.67,83.45|Z|85;Orgrimmar|N|Mount the Skyhorn Eagle located by the front gate.\n[color=FF0000]NOTE: [/color]This will enter you into the next scenario (Stockades/Stormwind).|IZ|0085;Orgrimmar|RANK|2|V|
F In the Dead of Night|QID|50769|SO|1;1|M|47.21,59.58|CC|Z|1012;Stormwind City Instance|N|Sit back and enjoy the flight.|
C Down the Drain|QID|50769|SO|2;2|M|46.23,58.19|Z|1012;Stormwind City Instance|N|Open the sewer access gate by destroying BOTH padlocks.|H|
C Down the Drain|QID|50769|SO|2;1|M|41.29,62.51|Z|1012;Stormwind City Instance|N|Go in the sewer access gate.|H|
C The Stockades|QID|50769|SO|3;1|M|51.30,39.62|Z|1013;The Stockade Instance|N|Fight your way to meet up with Rokhan.|
C Honor and Loyalty|QID|50769|SO|4;2|M|48.05,33.68|Z|1013;The Stockade Instance|N|Click on the Door to Saurfang's cell and go in.|H|
C Honor and Loyalty|QID|50769|SO|4;1|M|48.05,33.68|Z|1013;The Stockade Instance|N|Talk to Saurfang.|CHAT|
C The Primary Objective|QID|50769|SO|5;1|M|56.00,64.16|Z|1013;The Stockade Instance|N|Fight your way to the next waypoint and open the cell to release the Princess and the Prophet.|H|
C The Primary Objective|QID|50769|SO|5;2|M|56.67,40.64;87.01,23.28|Z|1013;The Stockade Instance|CS|N|Fight your way down the hall to the sewer access and click on it to enter the sewer.|
C The City Stirs|QID|50769|SO|6;1|M|55.78,56.46|Z|1012;Stormwind City Instance|N|Talk to Rokhan and then follow closely so you stay in his invis-o sphere.\n[color=FF0000]NOTE: [/color]He will stop on occassion and wait for you to tell him to continue.|CHAT|
C WAY Behind Enemy Lines|QID|50769|SO|7;1|M|55.87,56.88|Z|1012;Stormwind City Instance|N|Wait out the worgen ambush.\n[color=FF0000]NOTE: [/color]You won't have to fight them.|
C Escape Cathedral Square|QID|50769|SO|7;2|M|45.42,43.19|Z|1012;Stormwind City Instance|N|Keep following your buddies as you fight your way through Stormwind until you reach Nathanos.\n[color=FF0000]NOTE: [/color]Speak with Nathanos to end this stage.|
C No Diplomatic Solution|QID|50769|SO|8;1|M|39.67,41.04|Z|1012;Stormwind City Instance|N|Break down the ice wall.|
C Reach Talanji's ship|QID|50769|SO|9;1|M|20.59,25.79|Z|1012;Stormwind City Instance|N|Continue on with your buddies, killing those pesky Alliance trying to stop you from reaching Talanji's ship|
C Escape Stormwind Harbor|QID|50769|SO|10;1|M|20.63,28.92|Z|1012;Stormwind City Instance|N|Talk to Talanji on the bridge of her ship.\n[color=FF0000]NOTE: [/color]You can skip the cut-scenes that follow.|CHAT|
T The Stormwind Extraction|QID|50769|M|57.95,62.77|Z|1164;Hall of Croniclers|N|To Nathanos Blightcaller.\n[color=FF0000]NOTE: [/color]You can now return to Undercity.|
P Silvermoon City|AVAILABLE|8648|PRE|50769|M|73.83,62.17|Z|1163;The Great Seal@Dazar'alor|N|Fly up to Dazar'alor and enter the Hall of Ancient Paths through the Great Seal.|IZ|0862;Zuldazar|RANK|2|
P Undercity|AVAILABLE|8648|PRE|50769|M|49.46,14.80|Z|0110;Silvermoon City|N|The portal is at the top of the ramp inside Inner Sanctum.|IZ|0110;Silvermoon City|RANK|2|
N Zidormi|AVAILABLE|8648|PRE|50769|M|69.46,62.81|Z|0018;Tirisfal Glades|N|Go to Zidormi and ask to change back to before the Battle of Lordaeron.|BUFF|276827|RANK|2|CHAT|
A Darkcore the Elder|QID|8648|M|66.63,38.23|Z|0090;Undercity!Eastern Kingdoms|N|From Elder Darkcore in the Ruins of Lordaeron Throne Room.|RANK|2|
R Brill|AVAILABLE|8652|M|61.86,53.91|Z|0018;Tirisfal Glades|N|Run to Brill|FLY|OLD|
A Graveborn the Elder|QID|8652|M|61.86,53.91|Z|0018;Tirisfal Glades|N|From Elder Graveborn.|
F Hiri'watha Research Station|AVAILABLE|8643|M|58.84,51.94|Z|0018;Tirisfal Glades|N|Fly to Hiri'watha Research Station in the Hinterlands.|
A Highpeak the Elder|QID|8643|M|50.00,48.05|Z|0026;The Hinterlands|N|From Elder Highpeak.|
F Thondroril River|AVAILABLE|8722|M|32.44,58.07|Z|0026;The Hinterlands|N|Fly from Hiri'watha Research Station to Thondroril River in Eastern Plaguelands.|FLY|OLD|
A Moonstrike the Elder|QID|8714|M|69.19,73.45|Z|0022;Western Plaguelands|N|From Elder Moonstrike, located outside of Scholomance (upstairs).|
R The Weeping Cave|AVAILABLE|8722|M|65.21,38.72|Z|0022;Western Plaguelands|N|Fly to the cave entrance in Western Plaguelands.|
A Meadowrun the Elder|QID|8722|M|63.51,36.11|Z|0022;Western Plaguelands|CS|N|From Elder Meadowrun, inside the cave.\n[color=FF0000]NOTE: [/color]At the first intersection, go straight and you'll see the Elder in a few steps.|
R Crown Guard Tower|AVAILABLE|8688|M|35.58,68.82|Z|0023;Eastern Plaguelands|N|Head over to Crown Guard Tower.|FLY|OLD|
A Windrun the Elder|QID|8688|M|35.58,68.82|Z|0023;Eastern Plaguelands|N|From Elder Windrun at Crown Guard Tower.|

F Light's Hope Chapel|AVAILABLE|8650|M|35.58,68.82|Z|0023;Eastern Plaguelands|N|Fly to Light's Hope Chapel in Eastern Plaguelands.|FLY|OLD|
A Snowcrown the Elder|QID|8650|M|75.73,54.56|Z|0023;Eastern Plaguelands|N|From Elder Snowcrown in Light's Hope Chapel.|
F Plaguewood Tower|AVAILABLE|8727|M|75.81,53.29|Z|0023;Eastern Plaguelands|N|Fly to Plaguewood Tower in Eastern Plaguelands.|IZ|-Stratholme|FLY|OLD|
R Stratholme|AVAILABLE|8727|M|26.3,11.7|Z|0023;Eastern Plaguelands|N|Head to Stratholme.|RANK|2|
R Stratholme Instance (live side)|AVAILABLE|8727|N|Enter the Stratholme instance through the Main Gate.|IZ|-0317;Crusader's Square@Stratholme!Dungeon|RANK|2|
A Farwhisper the Elder|QID|8727|M|78.59,21.16|Z|0317;Crusader's Square@Stratholme!Dungeon|N|From Elder Farwhisper.\n[color=FF0000]NOTE: [/color]The arrow doesn't work here, but the waypoint is marked on your world map.|RANK|2|
R Exit the Instance|AVAILABLE|13017&-8727|N|Walk out of the Instance|RANK|2|IZ|0317;Crusader's Square@Stratholme!Dungeon|
R Plaguewood Tower|AVAILABLE|13017|M|18.46,27.36|Z|0023;Eastern Plaguelands|N|Head to Plaguewood Tower in Eastern Plaguelands.|IZ|0023;Eastern Plaguelands|
F Brill|AVAILABLE|13017|M|18.46,27.36|Z|0023;Eastern Plaguelands|N|Fly to Brill in Tirisfal Glade.|IZ|0023;Eastern Plaguelands|FLY|OLD|
P Vengeance Landing|AVAILABLE|13017|M|59.09,58.91|Z|0018;Tirisfal Glades|N|Take the portal (from the where the zeppelin used to stop) to Howling Fjord.|IZ|0018;Tirisfal Glades|

R Utgarde Keep|AVAILABLE|13017|M|61.46,45.05|Z|0117;Howling Fjord|N|Head to Utgarde Keep.|RANK|3|
R Utgarde Keep Entrance|AVAILABLE|13017|M|57.27,46.64|Z|0117;Howling Fjord|N|Go around to the Wyrmskull Village side and climb the stairs. Enter the instance at the end of the hallway.\n[color=FF0000]NOTE: [/color]There is a 2nd entrance from the Village and another from the north side if you wish to use either of those.|RANK|3|IZ|-0133;Njorndir Preparation@Utgarde Keep!Dungeon|
A Jarten the Elder|QID|13017|M|47.41,69.55|Z|0133;Njorndir Preparation@Utgarde Keep!Dungeon|N|From Elder Jarten in an alcove off of Njorn Stair.\n[color=FF0000]NOTE: [/color]The arrow doesn't work here, but you can follow the directions.\nDown the stairs into Furnace of Hate and kill the mobs around the flames to turn off them off. From here everything else is skippable and just continue walking through until you find the alcove.|RANK|3|
R Exit the Instance|AVAILABLE|13067&-13017|N|Walk out of the Instance.|IZ|0133;Njorndir Preparation@Utgarde Keep!Dungeon|
R Utgarde Pinnacle|AVAILABLE|13067|M|57.26,46.65|Z|0117;Howling Fjord|N|Leave using one of the exits and run around to the north side of the Keep to get to the Utgarde Pinnacle entrance.|RANK|3|IZ|0117;Howling Fjord&-Utgarde Pinnacle!Dungeon|
A Chogan'gada the Elder|QID|13067|M|48.79,23.14|Z|0137;Upper Pinnacle@Utgarde Pinnacle!Dungeon|N|From Elder Chogan'gada at the bottom of the stairs after Eagle's Eye.[color=FF0000]NOTE: [/color]The arrow doesn't work here, but you can follow the directions.\nYou can skip anything you don't agro and kill Skadi (in Eagle's Eye) to open the door. The elder is at the bottom of the stairs.\n|RANK|3|
R Exit the Instance|AVAILABLE|13030&-13067|N|Kill the final boss, King Ymiron, to open the gate, or return the way you came and walk out of the Instance.|IZ|0136;Lower Pinnacle@Utgarde Pinnacle!Dungeon^0137;Upper Pinnacle@Utgarde Pinnacle!Dungeon|
F Camp Oneqwah|AVAILABLE|13030|M|79.04,29.71|Z|0117;Howling Fjord|N|Fly from Vengeance Landing to Camp Oneqwah in Grizzly Hills.|TAXI|Camp Oneqwah|FLY|OLD|
A Whurain the Elder|QID|13030|M|64.18,46.98|Z|0116;Grizzly Hills|N|From Elder Whurain.|
A Lunaro the Elder|QID|13025|M|80.53,37.11|Z|0116;Grizzly Hills|N|From Elder Lunaro.|
A Beldak the Elder|QID|13013|M|60.57,27.68|Z|0116;Grizzly Hills|N|From Elder Beldak just outside Westfall Brigade Encampment.|T|Elder Beldak|
R Drak'Tharon Keep|AVAILABLE|13023|M|21.28,26.50|Z|0116;Grizzly Hills|N|Head to Drak'Tharon Keep.|RANK|3|
R Drak'Tharon Keep Entrance|AVAILABLE|13023|M|28.45,86.94|Z|0121;Zul'Drak|N|After entering Drak'Tharon Keep from the north, go down to the first landing and walk into the Instance.|RANK|3|TZ|Hall of Departure|

A Kilias the Elder|QID|13023|M|45.64,61.50|Z|0160;The Vestibules of Drak'Tharon@Drak'Tharon Keep!Dungeon|N|From Elder Kilias in the Raptor Pens.Everything is skippable, but due to the nature of wandering mobs and density, that may be difficult at times.|RANK|3|
R Exit the Instance|AVAILABLE|13027&-13023|N|Work your back to Hall of Departure and the exit, or work your way forward to Hall of Return to get back to the Hall of Departure and the exit.|IZ|0160;The Vestibules of Drak'Tharon@Drak'Tharon Keep!Dungeon|
R Zim'Torga|AVAILABLE|13027|M|58.8,56|Z|Zul'Drak|N|Head to Zim'Torga.|RANK|2|
A Tauros the Elder|QID|13027|M|58.91,55.97|Z|Zul'Drak|N|From Elder Tauros.|RANK|2|
R Gundrak Entrance|AVAILABLE|13065|M|76.08,20.91|Z|Zul'Drak|N|Head inside of Gundrak.|RANK|3|IZ|-0154;Gundrak!Dungeon|
A Ohanzee the Elder|QID|13065|M|45.64,61.50|Z|0154;Gundrak!Dungeon|N|From Elder Ohanzee behind the Drakkari Colossus (Tomb of the Ancients) in the Pool of Twisted Reflections.\n[color=FF0000]NOTE: [/color]Everything is skippable if you avoid it.|RANK|3|
R Exit the Instance|AVAILABLE|13032&-13065|N|Return the way you came in and walk out of the Instance.|IZ|0154;Gundrak!Dungeon|
R Camp Tunka'lo|AVAILABLE|13032|M|65.40,50.60|Z|0120;The Storm Peaks|N|Head over to Camp Tunka'lo.|
A Muraco the Elder|QID|13032|M|64.59,51.34|Z|0120;The Storm Peaks|N|From Elder Muraco.|
F Ulduar|AVAILABLE|13066|M|65.40,50.60|Z|0120;The Storm Peaks|N|Fly from Camp Tunka'lo to Ulduar.|TAXI|Ulduar|IZ|Camp Tunka'lo|FLY|OLD|
R Ulduar|AVAILABLE|13066|M|39.57,26.92|Z|0120;The Storm Peaks|N|Head to Ulduar.|TAXI|-Ulduar|
f Ulduar|AVAILABLE|13066|M|44.48,28.20|Z|0120;The Storm Peaks|N|Get the Ulduar FP from Shavalius the Fancy.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Ulduar|
R Halls of Stone Entrance|AVAILABLE|13066|M|39.43,26.91|Z|0120;The Storm Peaks|TZ|Hall of the High Father|N|Run into the Halls of Stone.|RANK|3|
A Yurauk the Elder|QID|13066|M|29.39,62.06|Z|0140;Halls of Stone!Dungeon140|N|From Elder Yurauk in the Crystalline Quarry (just before the first boss).\n[color=FF0000]NOTE: [/color]Everything is skippable, but due to the nature of wandering mobs and density, that may be difficult at times.|RANK|3|
R Exit the Instance|AVAILABLE|13020&-13066|N|Return the way you came in and walk out of the Instance.|IZ|0140;Halls of Stone!Dungeon140|
A Stonebeard the Elder|QID|13020|M|31.26,37.61|Z|0120;The Storm Peaks|N|From Elder Stonebeard inside Bouldercrag's Refuge.|
A Fargal the Elder|QID|13015|M|28.89,73.72|Z|0120;The Storm Peaks|N|From Elder Fargal in Frosthold.|T|Elder Fargal|
A Graymane the Elder|QID|13028|M|41.16,84.72|Z|0120;The Storm Peaks|N|From Elder Graymane in K3.|
F Agmar's Hammer|AVAILABLE|13014|M|40.75,84.55|Z|0120;The Storm Peaks|N|Fly from K3 to Agmar's Hammer in Dragonblight.|TAXI|Agmar's Hammer|FLY|OLD|
A Skywarden the Elder|QID|13031|M|35.09,48.35|Z|0115;Dragonblight|N|From Elder Skywarden in Agmar's Hammer.|
R Azjol-Nerub Entrance|AVAILABLE|13022|M|25.92,50.94|Z|0115;Dragonblight|N|Head inside of Azjol-Nerub.|TZ|The Gilded Gate|RANK|3|
A Nurgen the Elder|QID|13022|M|21.80,43.60|Z|0157;The Brood Pit@Azjol-Nerub!Dungeon|N|From Elder Nurgen in the Brood Pit.\n[color=FF0000]NOTE: [/color]Everything is skippable except for the first boss; Krik'thir must be killed to continue on. Run past Hadronox and drop down the hole into the Brood Pit.|RANK|3|
R Exit the Instance|AVAILABLE|13014&-13022|N|Run past Anub'arak and exit out the portal at the end of the tunnel.|IZ|0157;The Brood Pit@Azjol-Nerub!Dungeon|
A Morthie the Elder|QID|13014|M|29.75,55.90|Z|0115;Dragonblight|N|From Elder Morthie in Stars' Rest.|T|Elder Morthie|
R Moa'ki Harbor|AVAILABLE|13019|M|48.77,78.17|Z|0115;Dragonblight|N|Head to Moa'ki Harbor.|
A Thoim the Elder|QID|13019|M|48.77,78.17|Z|0115;Dragonblight|N|From Elder Thoim in Moa'ki Harbor.|
F Wintergrasp|AVAILABLE|13026|M|48.52,74.39|Z|0115;Dragonblight|N|Fly from Moa'ki Harbor to Wintergrasp.|TAXI|Wintergrasp|FLY|OLD|
A Bluewolf the Elder|QID|13026|M|49.03,13.95|Z|0123;Wintergrasp!Northrend|N|From Elder Bluewolf in Wintergrasp.\n[color=FF0000]NOTE: [/color]If the Alliance has control, it may be possible to get past the main gate if it's been damaged enough to fly into. Otherwise, you have to wait for the Horde to take control of Wintergrasp.|

F River's Heart|AVAILABLE|13018|M|21.62,34.95|Z|0123;Wintergrasp!Northrend|N|Fly from Wintergrasp to River's Heart in Sholazar Basin.|TAXI|River's Heart|FLY|OLD|
A Sandrene the Elder|QID|13018|M|49.78,63.62|Z|0119;Sholazar Basin|N|From Elder Sandrene in River's Heart.|
A Wanikaya the Elder|QID|13024|M|63.80,49.02|Z|0119;Sholazar Basin|N|From Elder Wanikaya in Rainspeaker Rapids.|

F Transitus Shield|AVAILABLE|13016|M|50.13,61.36|Z|0119;Sholazar Basin|N|Fly to the Transitus Shield in Coldarra.|TAXI|Transitus Shield|FLY|OLD|
A Northal the Elder|QID|13016|M|33.80,34.36|Z|0114;Borean Tundra|N|From Elder Northal.|
R The Nexus Entrance|AVAILABLE|13021|M|27.87,28.54;27.50,25.91|CS|Z|0114;Borean Tundra|N|Locate the entrance portal beneath the Occulus portal and enter it.|RANK|3|IZ|0114;Borean Tundra&-0129;The Nexus!Dungeon129|
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



