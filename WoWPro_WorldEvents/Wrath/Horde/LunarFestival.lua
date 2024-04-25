local guide = WoWPro:RegisterGuide("CalLunFestHor",'WorldEvents',"Lunar Festival Elders Guide", "Calcemo", "Horde",3)
WoWPro:GuideLevels(guide, 80, 80)
WoWPro.WorldEvents:GuideHoliday(guide,"Lunar Festival")
WoWPro:GuideSteps(guide, function()
return [[
N Wall of Text Part 1 of 2|QID|13019|N|This guide is geared toward actually completing all the Elder quests necessary for the Lunar Festival's achievments of "Elders of...". There are a couple you have to kill dungeon bosses to get to.|
N Wall of Text Part 2 of 2|QID|13019|N|This guide assumes you have cold weather flying and does not include Northrend Dungeon Elders, these can most easily be done in a group.|
F This guide starts...|QID|13019|N|...in Dalaran.|
R Krasus' Landing|QID|13419|N|Go to Krasus' Landing in Dalaran.|Z|Dalaran City@Dalaran|M|72.0,45.0|
A Thoim the Elder|N|From Elder Thoim in Moa'ki Harbor.|QID|13019|M|48.8,78.2|Z|Dragonblight|
A Skywarden the Elder|N|From Elder Skywarden in Agmar's Hammer.|QID|13031|M|35.1,48.3|Z|Dragonblight|
A Morthie the Elder|N|From Elder Morthie in Star's Rest.|QID|13014|M|29.7,55.9|Z|Dragonblight|T|Elder Morthie|
F Wintergrasp Fortress|QID|13026|Z|Wintergrasp|N|Fly to Wintergrasp Fortress and use the teleporter to get inside the fortress.|M|50.4,16.55|
A Bluewolf the Elder|N|From Elder Bluewolf inside the fortress.|QID|13026|M|49.0,13.9|Z|Wintergrasp|
A Wanikaya the Elder|N|From Elder Wanikaya at Rainspear Rapids.|QID|13024|M|63.8,49.0|Z|Sholazar Basin|
A Sandrene the Elder|N|From Elder Sandrene at River's Heart.|QID|13018|M|49.8,63.0|Z|Sholazar Basin|
A Northal the Elder|N|From Elder Northal in the Transitus Shield.|QID|13016|M|33.8,34.4|Z|Borean Tundra|
A Pamuya the Elder|N|From Elder Pamuya close to Warsong Hold.|QID|13029|M|42.9,49.6|Z|Borean Tundra|
A Sardis the Elder|N|From Elder Sardis, just north of Valiance Keep.|QID|13012|M|59.1,65.6|Z|Borean Tundra|T|Elder Sardis|
A Arp the Elder|N|From Elder Arp in the D.E.H.T.A Camp.|QID|13033|M|57.3,43.7|Z|Borean Tundra|
R Amber Ledge|QID|13419|N|Go to Amber Ledge, we are now going to Grizzly Hills. If you want to fly yourself mark off this step.|Z|Borean Tundra|M|45.3,34.5|
F Camp Oneqwah|QID|13030|Z|Grizzly Hills|N|Fly to Camp Oneqwah.|M|64.2,47.0|
A Whurain the Elder|N|From Elder Whurain in Camp Oneqwah.|QID|13030|M|64.2,47.0|Z|Grizzly Hills|
A Lunaro the Elder|N|From Elder Lunaro in the Ruins of Tethys.|QID|13025|M|80.5,37.1|Z|Grizzly Hills|
A Beldak the Elder|N|From Elder Beldak in the Westfall Brigade.|QID|13013|M|60.6,27.7|Z|Grizzly Hills|T|Elder Beldak|
A Tauros the Elder|N|From Elder Tauros in Zim'Torga.|QID|13027|M|58.9,56.0|Z|Zul'Drak|
A Muraco the Elder|N|From Elder Muraco just outside of Camp Taunka'lo.|QID|13032|M|64.6,51.3|Z|The Storm Peaks|
A Stonebeard the Elder|N|From Elder Stonebeard inside Bouldercrag's Refuge.|QID|13020|M|31.3,37.6|Z|The Storm Peaks|
A Graymane the Elder|N|From Elder Graymane next to the flightmaster in K3.|QID|13028|M|41.2,84.7|Z|The Storm Peaks|
A Fargal the Elder|N|From Elder Fargal in Frosthold.|QID|13015|M|28.9,73.7|Z|The Storm Peaks|T|Elder Fargal|
D Northrend done|QID|8677|N|This concludes the Elders of Northrend. We will now continue in Kalimdor.|
F Dalaran|QID|8677|Z|Dalaran City@Dalaran|N|Fly back to Dalaran.|M|72.0,45.0|
P Orgrimmar|QID|8677|Z|Dalaran City@Dalaran|N|Use the Portal to Orgrimmar|M|55.3,25.5|
A Darkhorn the Elder|N|From Elder Darkhorn in the Valley of Wisdom.|QID|8677|M|41,33|Z|Orgrimmar|
A Runetotem the Elder|N|From Elder Runetotem in Razor Hill.|QID|8670|M|53,44|Z|Durotar|
A Windtotem the Elder|N|From Elder Windtotem in Ratchet. From the first waypoint follow the river south.|QID|8680|M|62,19;62.65,36.75|CS|Z|The Barrens|
F The Crossroads|QID|8717|N|Fly to the Crossroads.|Z|The Barrens|M|63.1,37.2|
A Moonwarden the Elder|N|From Elder Moonwarden.|QID|8717|M|51.40,30.68|Z|The Barrens|
F Camp Taurajo|QID|8686|N|Fly to Camp Taurajo.|Z|The Barrens|M|51.5,30.3|
A High Mountain the Elder|N|From Elder High Mountain.|QID|8686|M|45.11,57.86|Z|The Barrens|
A Bloodhoof the Elder|N|From Elder Bloodhoof in Bloodhoof Village.|QID|8673|M|51.6,59.2;48.40,53.43|CS|Z|Mulgore|
R Thunderbluff|QID|8678|N|Go to Thunderbluff.|Z|Thunder Bluff|M|30,64|
A Wheathoof the Elder|N|From Elder Ezra Wheathoof on the Elder Rise.|QID|8678|M|73,23|Z|Thunder Bluff|
F Freewind Post|QID|8682|N|Fly to Freewind Post.|Z|Thunder Bluff|M|47,49.8|
A Skyseer the Elder|N|From Elder Skyseer.|QID|8682|M|45.42,50.08|Z|Thousand Needles|
A Morningdew the Elder|N|From Elder Morningdew at the Mirage Raceway.|QID|8724|M|79,77|Z|Thousand Needles|
R Tanaris|QID|8684|N|Go to Tanaris.|M|74.04,92.55|CC|Z|Thousand Needles|
A Dreamseer the Elder|N|From Elder Dreamseer.|QID|8684|M|51.47,27.85|Z|Tanaris|
R Zul'Farrak|QID|8676|N|Go into Zul'Farrak.|M|38.73,20.45|Z|Tanaris|
A Wildmane the Elder|N|From Elder Wildmane. Take the first left hand branch and follow the road around to the Elder - near Ghaz'rilla's pool.|QID|8676|
R Leave Zu'Farrak|QID|8671|N|Now leave the instance the way you came in.|TZ|Tanaris|
A Ragetotem the Elder|N|From Elder Ragetotem at the Valley of the Watchers (Uldum).|QID|8671|M|36.29,80.55|Z|Tanaris|
A Thunderhorn the Elder|N|From Elder Thunderhorn in the Slithering Scar.|QID|8681|M|70.71,91.51;71.63,77.42;50.38,76.16|CS|Z|Un'Goro Crater|
F Cenarion Hold|QID|8719|N|Fly to Cenarion Hold from Marshal's Refuge.|M|45.2,5.8|Z|Un'Goro Crater|
A Bladesing the Elder|N|From Elder Bladesing.|QID|8719|M|48.97,37.65|Z|Silithus|
A Primestone the Elder|N|From Elder Primestone.|QID|8654|M|23.10,11.82|Z|Silithus|
F Camp Mojache|QID|8679|N|Fly to Camp Mojache from Cenarion Hold.|M|48.7,36.7|Z|Silithus|
A Grimtotem the Elder|N|From Elder Grimtotem located at Lariss Pavilion.|QID|8679|M|78.49,42.28;76.70,37.90|CS|Z|Feralas|
A Mistwalker the Elder|N|From Elder Mistwalker inside the arena at Dire Maul, NOT inside the instance.|QID|8685|M|78.49,42.28;74.47,43.96;72.53,48.44;67.74,49.88;63.48,50.70;63.13,53.23;59.14,45.19;43.40,67.69|CS|Z|1414;Dire Maul|
F Shadowprey Village|QID|8635|N|Fly to Shadowprey Village from Camp Mojache.|M|59.14,45.19;63.83,50.67;67.74,49.88;72.53,48.44;75.4,44.4|CS|Z|Feralas|
h Shadowprey Village|QID|8635|M|24.09,68.21|Z|Desolace|N|To avoid a long and annoying run out of Maraudon, set your hearthstone with Innkeeper Sikewa.|
R Maraudon|QID|8635|M|26.86,75.85;30.18,74.20;29.12,62.56|CS|N|Follow the road out of Shadowprey Village, and then head north to the Maraudon dungeon.|Z|Desolace|
R Open the Stone Door|QID|8635|N|And follow the path until you come to the Inner Maraudon portal.|M|38.42,57.98;38.35,58.24;38.32,58.02;38.45,57.79|Z|Kalimdor|CS|IZ|1414|
R Into the depths of Maraudon|QID|8635|N|Go SE across the water and take the tunnel, following the winding passage until you get to Zaetar's grave. There is only one place you can make a mis-turn where you have a choice of going straight ahead, or a UTurn up a ramp towards some Primordial Behemoths(which will eventually take you to Princess Theradras), go straight. Other than that, you really can't make any wrong turns except don't jump off the bridge above Rotgut.|TZ|Zaetar's Grave|
A Splitrock the Elder|N|From Elder Splitrock.|QID|8635|
H Shadowprey Village|QID|8723|N|If you didn't set your hearth in Shadowprey Village, next easiest way out is to invite a friend, make them the leader then leave group. You will end up at the nearest graveyard, in this case right near the stone gate out. Should take about 1-2 minutes before you are booted. Lacking that hearth to anywhere else works or else it is a VERY LONG run.|TZ|Desolace|
F Bloodvenom Post|QID|8723|N|Fly to Bloodvenom Post from Shadowprey Village.|M|21.6,74.1|Z|Desolace|
A Nightwind the Elder|N|From Elder Nightwind in Jaedenar.|QID|8723|M|37.72,53.00|Z|Felwood|
F Splintertree Post|QID|8725|N|Fly to Splintertree Post from Bloodvenom Post.|M|34.4,54.0|Z|Felwood|
h Splintertree Post|QID|8725|M|74,60.6|Z|Ashenvale|N|To avoid a long run back through Alliance territory, set your hearthstone with Innkeeper Kaylisk.|
R Astranaar|QID|8725|M|35.54,48.91|CC|Z|Ashenvale|N|Ride thru Ashenvale to the next elder in the alliance town of Ashenvale. This begins a bit of a journey thru unfriendly territory, but it can't be helped if you want to visit the Elders.|
A Riversong the Elder|N|From Elder Riversong in Astranaar.|QID|8725|M|35.54,48.91|Z|Ashenvale|T|Elder Riversong|
A Starweave the Elder|N|Follow the road North up into Darkshore and continue until you find Elder Starweave on the beach just before Auberdine.|QID|8721|M|36.81,46.74|Z|Darkshore|T|Elder Starweave|
b Rut'theran Village|QID|8718|M|32.89,39.78|Z|Darkshore|N|Run thru Auberdine (yes, you will get flagged PVP - just don't stop) and take the boat on the far right pier. The guards in Auberdine won't follow onto the end of the dock and the guards on the boat don't attack.|
R Darnassus|N|Go through the pink portal into Darnassus.|QID|8718|M|55.92,89.64|Z|Teldrassil|
A Bladeswift the Elder|N|From Elder Bladeswift in the Cenarion Enclave.|QID|8718|M|39.21,31.85|Z|Darnassus|T|Elder Bladeswift|
A Bladeleaf the Elder|N|From Elder Bladeleaf in Dolanaar.|QID|8715|M|57.33,60.79|Z|Teldrassil|T|Elder Bladeleaf|
H Splintertree Post|QID|8672|N|If you didn't set your hearth in Splintertree Post or it is on CD return by using the boats and running.|M|74,60.6|Z|Ashenvale|
F Everlook|QID|8672|N|Fly to Everlook from Splintertree Post.|M|73.2,61.6|Z|Ashenvale|
A Stonespire the Elder|N|From Elder Stonespire.|QID|8672|M|61.44,37.75|Z|Winterspring|
A Brightspear the Elder|N|From Elder Brightspear, close to Lake Kel'theril.|QID|8726|M|55.61,43.66|Z|Winterspring|
F Valormok|QID|8720|N|Fly to Valormok from Everlook.|M|60.5,36.3|Z|Winterspring|
A Skygleam the Elder|N|From Elder Skygleam at the Ravencrest Monument.|QID|8720|M|72.52,85.08|Z|Azshara|
D Kalimdor done|QID|8652|N|This concludes the Elders of Kalimdor. We will now continue in the Eastern Kingdoms.|
F Orgrimmar|QID|8652|N|Fly to Orgrimmar from Valormok.|M|21.8,39.3|Z|Winterspring|
b Tirisfal Glades|QID|8652|N|Go to the Eastern Zeppelin Tower in front of Orgrimmar and take the Zeppelin to Tirisfal Glades.|M|50.8,13.5|Z|Durotar|
A Graveborn the Elder|N|From Elder Graveborn in Brill.|QID|8652|M|61.86,53.91|Z|Tirisfal Glades|
R Enter Undercity|QID|8648|N|Enter Undercity.|M|65.4,5|CC|Z|Undercity|
A Darkcore the Elder|N|From Elder Darkcore. He is near the Thone.|QID|8648|M|66.63,38.22|CS|Z|Undercity|
F The Sepulcher|QID|8645|N|Head down into Undercity and fly to the Sepulcher.|M|63.3,48.6|Z|Undercity|
A Obsidian the Elder|N|From Elder Obsidian.|QID|8645|M|44.97,41.14|Z|Silverpine Forest|
F Thondoril River|QID|8722|N|Fly to Thondoril River from the Sepulcher.|M|45.6,42.6|Z|Silverpine Forest|
A Meadowrun the Elder|N|From Elder Meadowrun.|QID|8722|M|65.97,47.82|Z|Western Plaguelands|
A Windrun the Elder|N|From Elder Windrun at Crown Guard Tower.|QID|8688|M|35.58,68.82|Z|Eastern Plaguelands|
R Enter Stratholme|QID|8727|N|Enter Stratholme's main entrance. You can either cut almost directly north or follow the road around to Stratholme. Do not worry about the Elder at Light's Hope Chapel, we will get him next.|M|26.3,11.7|CC|Z|Eastern Plaguelands|
A Farwhisper the Elder|N|From Elder Farwhisper. To get to him turn left at the first junction then turn right and go through the gate. It will close around you, so kill the rats. After the gate opens head to the right, kill the ghost boss or sneak by and then you are at the Elder.|QID|8727|
R Exit Stratholme|QID|8650||N|Leave Stratholme by following the road after the Elder. At the next fountain turn left and go through the big gate. Kill Magistrate Barthilas and loot the Key to the City. Head to the Service Gate at the right of the room and open it. Head on through and it will get you out of Stratholme.|M|43.48,19.70|CC|Z|Eastern Plaguelands|
A Snowcrown the Elder|N|From Elder Snowcrown at Light's Hope Chapel.|QID|8650|M|75.73,54.56|Z|Eastern Plaguelands|
F Revantusk Village|QID|8643|N|Fly to Revantusk Village.|M|74.49,51.2|Z|Eastern Plaguelands|
A Highpeak the Elder|N|From Elder Highpeak.|QID|8643|M|76.94,77.51;76.97,60.44;72.21,66.16;50.00,48.05|CS|Z|The Hinterlands|
R Go to Scholomance|QID|8714||N|Go across the mountain close to Aerie Peak.|M|20.33,48.12;25.11,46.56;23.11,28.21|CS|Z|The Hinterlands|
A Moonstrike the Elder|N|From Elder Moonstrike. She is on top of Scholomance, not inside the instance.|QID|8714|M|69.19,73.45|Z|Western Plaguelands|
F Kargath|QID|8642|N|Fly to Kargath from Thondoril River.|M|69.26,49.67|Z|Western Plaguelands|
h Kargath|QID|8642|M|2.8,45.8|Z|Badlands|N|To avoid a long run back through Alliance territory, set your hearthstone with Innkeeper Shul'kar.|
R Go to Loch Modan|QID|8642||N|Follow the waypoints into Loch Modan.|M|10.06,42.86;33.46,45.81;54.07,25.75;49.05,6.82|CS|Z|Badlands|
A Silvervein the Elder|N|From Elder Silvervein in Thelsamar.|QID|8642|M|33.32,46.54|Z|Loch Modan|T|Elder Silvervein|
R Go to Dun Morogh|QID|8642||N|Follow the waypoints into Dun Morogh.|M|22.85,70.90;16.59,58.69|CS|Z|Loch Modan|
A Goldwell the Elder|N|From Elder Goldwell in Kharanos.|QID|8653|M|46.6,51.5|Z|Dun Morogh|T|Elder Goldwell|
A Bronzebeard the Elder|N|From Elder Bronzebeard inside Ironforge.|QID|8866|M|29.20,17.06|Z|Ironforge|T|Elder Bronzebeard|
H Kargath|QID|8644|N|If you didn't set your hearth in Kargath or it is on CD return by foot.|M|2.8,45.8|Z|Badlands|
F Thorium Point|QID|8644|N|Fly to Thorium Point from Kargath.|M|4,44.8|Z|Badlands|
A Ironband the Elder|N|From Elder Ironband.|QID|8651|M|21.29,79.11|Z|Searing Gorge|
R Blackrock Mountain|N|Run to Blackrock Mountain.|QID|8644|M|34.57,83.72|CC|Z|Searing Gorge|
R Follow the series of waypoints|N|To get into Blackrock Spire. First onto the chain, then behind the statue and then onto the balcony.|QID|8644|CS|M|47.44,68.80;47.46,68.68;47.58,68.92;47.62,68.88|Z|1415|
A Stonefort the Elder|N|Head into the instance. In the instance go up the stairs and to the right. Drop down and go through the door on your left. Follow the corridor and then head to the wooden bridge you can see in front of you. You can reah the Elder by crossing the first bridge and going left.|QID|8644|
R Head out of the instance|N|To leave just return the way you came and go through the doorway beneath the balcony you jumped from before.|QID|8619|M|47.62,68.88|CC|Z|1415|
R The Molten Span|N|Jump off the balcony onto the road and back onto the chain you were just on, from there follow the waypoints again, this time they take us downwards. After the second waypoint there is only one way to get down, so follow it.|CS|QID|8619|M|47.44,68.80;47.36,69.10;46.86,67.61|Z|1415|
A Morndeep the Elder|N|Head into the Instance. Elder Morndeep is directly across the entrance, straight through the large first room and to your left. Leave that room quickly or be stuck doing that event when the doors shut.|QID|8619|
R Head out of the instance|N|To leave just return the way you came.|QID|8636|M|46.86,67.61|CC|Z|1415|
R Back to the chain|N|Head back up to where you stepped on the chain the first time.|QID|8636|M|47.44,68.80|CC|Z|1415|
R Burning Steppes|N|Follow the waypoints into the Burning Steppes.|QID|8636|M|47.60,69.21;47.27,69.55;47.50,70.65|CS|Z|1415|
A Rumblerock the Elder|N|From Elder Rumblerock on Dreadmaul Rock.|QID|8636|M|75.84,38.04;82.22,46.49|CS|Z|Burning Steppes|
A Dawnstrider the Elder|N|From Elder Dawnstrider in Flame Crest.|QID|8683|M|64.45,24.06|Z|Burning Steppes|
F Stoneard|QID|8713|N|Fly to Stoneard from Flame Crest.|M|65.68,24.22|Z|Burning Steppes|
A Starsong the Elder|N|Upon entering the instance go to your left and follow the stairs. In the large round room the Elder is to your left.|QID|8713|M|54.00,79.59|Z|1415|
R Head out of the instance|N|To leave just return the way you came.|QID|8647|M|54.00,79.59|CC|Z|1415|
A Bellowrage the Elder|N|From Elder Bellowrage.|QID|8647|M|54.3,49.5|Z|Blasted Lands|
R Head to Deadwind Pass|N|Now we start another tour through unfriendly territory. Head north into Swamp of Sorrows and then west to deadwind pass.|QID|8649|M|5.48,60.68|CC|Z|Swamp of Sorrows|
R Head to Duskwood|QID|8649|M|32.25,35.92|CC|Z|Deadwind Pass|
R Head to Elwynn Forest|N|Just cross the river to get into Elwynn Forest.|QID|8649|M|73.6,17|CC|Z|Duskwood|
A Stormbrow the Elder|N|From Elder Stormbrow near the pond just outside of Goldshire.|QID|8649|M|39.79,63.67|Z|Elwynn Forest|T|Elder Stormbrow|
A Hammershout the Elder|N|From Elder Hammershout in the Stormwind Park.|QID|8646|M|36.2,66.1|Z|Stormwind City|T|Elder Hammershout|
A Skychaser the Elder|N|From Elder Skychaser in Sentinel Hill, on top of the tower.|QID|8675|M|56.64,47.09|Z|Westfall|T|Elder Skychaser.|
A Starglade the Elder|N|From Elder Starglade outside of the Zul'Gurub entrance.|QID|8716|M|53.12,18.46|Z|Stranglethorn Vale|
F Booty Bay|QID|8674|N|Fly to Booty Bay from Grom'Gol Base Camp.|M|32.54,29.35|Z|Stranglethorn Vale|
A Winterhoof the Elder|N|From Elder Winterhoof on the roof next to the flight point in Booty Bay.|QID|8674|M|26.47,76.53|Z|Stranglethorn Vale|
D Elders done|QID|99999|N|This concludes the Elders of the Eastern Kingdoms and this Guide. Do not forget to get the Northrend dungeon Elders.|
]]
end)