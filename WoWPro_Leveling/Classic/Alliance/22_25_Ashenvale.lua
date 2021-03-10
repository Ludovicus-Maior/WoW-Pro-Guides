-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicAshenvale2225', 'Leveling', 'Ashenvale', 'Elidion', 'Alliance', 1)
WoWPro:GuideName(guide, 'Ashenvale 22-25')
WoWPro:GuideLevels(guide, 22, 25, 23)
WoWPro:GuideNextGuide(guide, 'ClassicWetlands2526')
WoWPro:GuideSteps(guide, function() return [[
f Auberdine|QID|965|M|36.34,45.58|N|Get the flightpath.|R|-NightElf|
b Rut'theran Village|QID|965|M|33.19,40.1|Z|Darkshore|N|Take the boat to Rut'theran Village. Main thing is getting the flightpath over with, there are some BFD dungeon quests here as well.|R|-NightElf|
F Rut'theran Village|QID|1198|M|55.92,89.5|Z|Teldrassil|N|Train you skills sell and repair and get more BFD quests so you can start looking for groups.|LVL|20|
A Twilight Falls|QID|1199|M|55.24,24.01|Z|Darnassus|N|From Argent Guard Manados. This is a BFD Dungeon Quest.|LVL|20|
A In Search of Thaelrid|QID|1198|M|55.39,25.0|Z|Darnassus|N|From Dawnwatcher Shaedlass. This is a BFD Dungeon Quest.|LVL|20|
f Rut'theran Village|QID|965|M|58.4,94.02|Z|Teldrassil|N|Get the flight path.|R|-NightElf|
F Auberdine|QID|965|M|36.34,45.58|Z|Teldrassil|N|Fly back to Auberdine.|TAXI|-Astranaar|
F Astranaar|QID|965|M|36.30,45.60|Z|Darkshore|N|Fly to Astranaar if you have the flight path, otherwise close this step.|TAXI|Astranaar|
A The Tower of Althalaxx|QID|965|M|39.1, 43.5|Z|Darkshore|N|From Sentinel Elissa Starbreeze upstairs.|
T The Tower of Althalaxx|QID|965|M|54.9, 24.9|Z|Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|966|M|54.9, 24.9|Z|Darkshore|N|From Balthule Shadowstrike.|PRE|965|
C The Tower of Althalaxx|QID|966|M|55.41,26.86|Z|Darkshore|N|Do not enter the tower. Kill fanatics around the outside.|
T The Tower of Althalaxx|QID|966|M|54.9,24.9|Z|Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|967|M|54.9,24.9|Z|Darkshore|N|From Balthule Shadowstrike.|PRE|966|
A The Sleeper Has Awakened|QID|5321|M|44.39, 76.43|Z|Darkshore|N|Get to the road and travel south, occasionally he will start to sleep, just use your Horn of Awakening on him. You'll face two ambushes, both will consist of three Twilight mobs. They can be very hard to solo, and that is why this is optional. Keep escorting him south along the road until you get to Maestra's Post.|
C The Sleeper Has Awakened|QID|5321|M|44.38,76.31|Z|Darkshore|QO|1|N|Loot the Horn of awakening from the box on the ground|
C The Sleeper Has Awakened|QID|5321|M|27.2,35.7|Z|Ashenvale|U|13536|N|Escort Kerlonian, use the horn if he falls asleep.|
T The Sleeper Has Awakened|QID|5321|M|27.26,35.59|Z|Ashenvale|N|If you took it, otherwise close this step.|
T The Tower of Althalaxx|QID|967|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier. Do not get follow-up.|
F Astranaar|AVAILABLE|1008|N|Fly to Astranar|M|36.37,45.55|Z|Darkshore|R|NightElf|
f Astranaar|N|Get the flight path.|M|34.39,48.03|TAXI|-Astranaar|
A The Zoram Strand|QID|1008|M|34.68,48.84|Z|Ashenvale|N|From Shindrell Swiftfire. This is a pre-req for the stonetalon quests.|
A Raene's Cleansing |QID|991|M|36.6,49.6|N|From Raene Wolfrunner|
h Astranaar|QID|991|N|Make Astranaar your home location.|M|36.97,49.26|
A The Tower of Althalaxx|QID|970|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|967|
A Bathran's Hair|QID|1010|M|26.4,38.6|N|From Orendil Broadleaf.|
C The Tower of Althalaxx|QID|970|M|32.6,29.2|Z|Ashenvale|N|Kill the Dark Strand until you get the Glowing Soul Gem.|
C Bathran's Hair|QID|1010|M|31.4,23.3|N|Loot five Bathran's Hair from Plant Bundles off the ground in this area. Some bags may be submerged in the ground so look carefully|
T Bathran's Hair|QID|1010|M|26.4,38.6|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|1020|M|26.4,38.6|N|From Orendil Broadleaf.|PRE|1010|
T The Tower of Althalaxx|QID|970|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|973|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|970|
T Raene's Cleansing|QID|991|M|20.3,42.3|N|To Teronis' Corpse beware of the murlocs around.|
A Raene's Cleansing|QID|1023|M|20.3,42.3|N|From Teronis' Corpse.|PRE|991|
C Raene's Cleansing|QID|1023|M|20.30,44.40|N|Kill saltspittle murlocs until you get a Glowing Gem. They are all around the pool.|
A The Ancient Statuette|QID|1007|M|14.80,31.29|N|From Talen near the Zoram Strand.|
C The Zoram Strand|QID|1008|M|14.10,20.7|Z|Ashenvale|S|N|Kill Wrathtail Nagas until you get 20 Wrathtail Heads.|
C The Ancient Statuette|QID|1007|M|14.21,20.64|N|Loot the ancient statuette.|
T The Ancient Statuette|QID|1007|M|14.80,31.29|N|To Talen.|
A Ruuzel|QID|1009|M|14.80,31.29|LVL|20|N|From Talen.|PRE|1007|
C Ruuzel|QID|1009|M|6.58,13.57|N|Find Ruuzel patrolling around the island|T|Ruuzel|
C The Zoram Strand|QID|1008|M|14.10,20.7|Z|Ashenvale|US|N|Kill Wrathtail Nagas until you get 20 Wrathtail Heads.|
T Ruuzel|QID|1009|M|14.80,31.29|N|To Talen.|
H Astranaar|QID|1023|M|34.68,48.84|N|Hearth or Run back to Astranaar.|
T Raene's Cleansing|QID|1023|M|36.6,49.6|N|To Raene Wolfrunner. Don't get follow up yet|
T The Zoram Strand|QID|1008|M|34.68,48.84|Z|Ashenvale|N|To Shindrell Swiftfire.|
A Pridewings of Stonetalon|QID|1134|M|34.68,48.84|Z|Ashenvale|N|From Shindrell Swiftfire.|PRE|1008|
A On Guard in Stonetalon|QID|1070|M|34.90,49.79|Z|Ashenvale|N|From Sentinel Thenysil.|
A Journey to Stonetalon Peak|QID|1056|M|35.76,49.11|Z|Ashenvale|N|From Faldreas Goeth'Shael.|
N Trash the Journal|QID|1070|N|Destroy Teronis' Journal, it is useless and wastes precious bag space. Skip this step when done.|PRE|1023|
T Orendil's Cure|QID|1020|M|37.36,51.79|N|To Pelturas Whitemoon.|
A Elune's Tear|QID|1033|M|37.36,51.79|N|From Pelturas Whitemoon. This quest becomes available about 20 seconds after turning in the previous one.|PRE|1020|
R Stonetalon Mountains|QID|1070|CS|M|37.50,60.80;42.3,71.09|Z|Ashenvale|N|Head to the Stonetalon cave.|
R Windshear Crag|ACTIVE|1070|M|76,46.21|Z|Stonetalon Mountains|N|Follow the path with lanterns throught the cave.|
A Super Reaper 6000|QID|1093|M|59.0,62.6|Z|Stonetalon Mountains|N|From Ziz Fizziks.|
T On Guard in Stonetalon |QID|1070|M|60.50,70.00;58.80,68.20;59.90,66.84|CS|Z|Stonetalon Mountains|N|Follow the path around the hill up to the camp. Turn in the quest to Kaela Shadowspear.|
A On Guard in Stonetalon |QID|1085|M|59.90,66.84|Z|Stonetalon Mountains|N|From Kaela Shadowspear.|
T On Guard in Stonetalon |QID|1085|M|59.52,67.14|Z|Stonetalon Mountains|N|To Gaxim Rustfizzle.|
A A Gnome's Respite|QID|1071|M|59.52,67.14|Z|Stonetalon Mountains|N|From Gaxim Rustfizzle.|PRE|1085|
C Pridewings of Stonetalon|QID|1134|S|M|55,63|Z|Stonetalon Mountains|N|Kill Pridewing Wyverns as you go.|
C Super Reaper 6000|QID|1093|M|62.70,54.01|Z|Stonetalon Mountains|S|N|Kill Venture co. Operators until you get the blueprints needed for Super Reaper 6000.|
C A Gnome's Respite|QID|1071|M|69.5,54.5|Z|Stonetalon Mountains|N|Kill Loggers and Deforesters around the area.|
C Super Reaper 6000|QID|1093|M|62.70,54.01|Z|Stonetalon Mountains|US|N|If for some reason you still haven't found it, keep killing Venture Co. until drops.|
T Super Reaper 6000|QID|1093|M|59.0,62.6|Z|Stonetalon Mountains|N|To Ziz Fizziks.|
A Further Instructions|QID|1094|M|59.0,62.6|Z|Stonetalon Mountains|N|From Ziz Fizziks.|PRE|1093|
T A Gnome's Respite|QID|1071|M|59.52,67.14|Z|Stonetalon Mountains|N|To Gaxim Rustfizzle back at the camp around the hill.|
A A Scroll from Mauren|QID|1075|M|59.52,67.14|Z|Stonetalon Mountains|N|From Gaxim Rustfizzle.|PRE|1071|
C Pridewings of Stonetalon|QID|1134|US|M|50.43,45.78|Z|Stonetalon Mountains|N|Kill Pridewing Wyverns to finish this up.|
T Journey to Stonetalon Peak|QID|1056|M|37.11,8.10|Z|Stonetalon Mountains|N|To Keeper Albagorm.|
A Reclaiming the Charred Vale|QID|1057|M|37.11,8.10|Z|Stonetalon Mountains|N|From Keeper Albagorm.|
f Stonetalon Peak|QID|1134|M|36.44,7.18|Z|Stonetalon Mountains|N|Grab the flightpath from Teloren|
R The Charred Vale|QID|1057|M|43.50,16.30;42.50,42.40;38.40,42.90;34.10,61.40|CS|Z|Stonetalon Mountains|N|Run south to the Chared Vale|
C Reclaiming the Charred Vale|QID|1057|M|34,65|Z|Stonetalon Mountains|S|N|Kill Harpys in the area.|
C Retrieval for Mauren|QID|1078|M|34,65|Z|Stonetalon Mountains|N|Kill Blackened Basilisks and loot their scales.|
C Reclaiming the Charred Vale|QID|1057|M|34,65|Z|Stonetalon Mountains|US|N|Kill Harpys in the area.|
R Desolace|QID|1057|M|28.00,84.00|Z|Stonetalon Mountains|N|Run through the Charred Vale to get to Desolace. This will come in handy in the next guide.|
R Nijel's Point FP|QID|1057|M|56.57,13.37;67.00,16.00|CC|Z|Desolace|N|Go to Nijel's Point by going up the path. Beware of the higher level creatures around.|
f Nijel's Point|QID|1437|M|64.66,10.54|Z|Desolace|N|Get the flight path.|
F Stonetalon Peak|QID|1057|M|64.66,10.54|Z|Desolace|N|Fly back to Stonetalon Peak.|
T Reclaiming the Charred Vale|QID|1057|M|37.11,8.10|Z|Stonetalon Mountains|N|To Keeper Albagorm. Don't get follow up for now.|
F Astranaar|QID|1134|M|36.44,7.18|Z|Stonetalon Mountains|N|Fly back to Astranaar.|
T Pridewings of Stonetalon|QID|1134|M|34.68,48.84|Z|Ashenvale|N|To Shindrell Swiftfire.|
A An Aggressive Defense|QID|1025|M|36.6,49.6|N|From Raene Wolfrunner.|PRE|1023|
A Culling the Threat|QID|1054|M|36.6,49.6|N|From Raene Wolfrunner|
C Culling the Threat|QID|1054|M|35.3,32.4|N|Kill Dal Bloodclaw and loot his skull. He wanders between the camps.|T|Dal Bloodclaw|
C Elune's Tear|QID|1033|M|46.71,46.58|N|Loot an Elune's Tear from the island.|
R Astranaar|QID|1020|M|34.68,48.84|N|Run back to Astranaar.|
T Elune's Tear|QID|1033|M|37.36,51.79|N|To Pelturas Whitemoon.|
A The Ruins of Stardust|QID|1034|M|37.4,51.8|N|From Pelturas Whitemoon. Will become available shortly after turning in Elune's Tear|PRE|1034|
T Culling the Threat|QID|1054|M|36.6,49.6|N|To Raene Wolfrunner.|
N Sell junk and repair|AVAILABLE|1016|M|35.78,52.04|N|Close this step when you're done.|
N Dungeon Group|QID|1198|N|Keep an eye out for groups to Blackfathom Depths|LVL|20|
R Silverwind Refuge|AVAILABLE|1016|M|43.10,62.81;49.79,67.21|CS|N|Run to Silverwind Refuge|
A Elemental Bracers|QID|1016|M|49.79,67.21|N|From Sentinel Velene Starstrike.|
l Elemental Bracers|QID|1016|M|50.28,69.90|L|12220 5|N|Kill Befouled Water Elementals until you get 5 Intact Elemental Bracers.|
U Divined Scroll|QID|1016|U|5456|L|5455|N|Use the Divined Scroll.|
T Elemental Bracers|QID|1016|M|49.79,67.21|N|To Sentinel Velene Starstrike.|
A Mage Summoner|QID|1017|M|49.79,67.21|N|From Sentinel Velene Starstrike.|PRE|1016|
B Expert Cooking|QID|1025|M|49.48,67.07|N|Highly suggest buying the expert cookboook if you plan on leveling up your cooking skill at all. From Shandrina.|P|Cooking;185;0+1;0|L|16072|
C An Aggressive Defense|QID|1025|M|50.00,61.00|N|Kill mobs until you finish this quest.|
R The Barrens|QID|1017|ACTIVE|1094|M|63.30,70.00;69.01,86.80|CS|N|Run for the barrens. Takes a few minutes but well worth the effort, we will knock out 2 quests and grab the Ratchet Flightpath which will be needed later on.\nBe aware that The Barrens is Horde territory and you will become PvP flagged.|
R Climb Dreadmist Peak|QID|1094|M|48.90,5.30;47.30,16.00;47.40,18.75|CS|Z|The Barrens||N|When entering The Barrens head to the left of the horde outpost to avoid the PvP Guards, then take the path up Dreadmist Peak|
C Mage Summoner|QID|1017|M|48.22,19.14|Z|The Barrens|N|Run up the cliff on the left side of the cave and kill Sarilus Foulborne to loot his head.|
R Ratchet|QID|1094|M|58.70,25.00;62.98,37.22|CS|Z|The Barrens|N|Run down the south side of the mountain and then around the left side of the next mountain to Rachet.|
T Further Instructions|QID|1094|M|62.98,37.22|Z|The Barrens|N|To Sputtervalve. Don't get follow up.|
f Ratchet|QID|1017|M|63.09,37.16|Z|The Barrens|N|Grab the Ratchet flightpoint from Bragok.|
H Astranaar|AVAILABLE|1026|M|34.68,48.84|N|Hearth or fly back to Astranaar.|
A Raene's Cleansing|QID|1024|M|36.6,49.6|N|From Raene Wolfrunner.|PRE|1023|
T An Aggressive Defense|QID|1025|M|36.6,49.6|N|To Raene Wolfrunner.|
R Moonwell|AVAILABLE|1024|M|49.80,56.65;52.75,49.90|CS|N|Head to Moonwell to turn in Raene's Cleansing|
T Raene's Cleansing|QID|1024|M|53.52,46.28|N|To Shael'dryn.|
A Raene's Cleansing|QID|1026|M|53.5,46.3|N|From Shael'dryn.|PRE|1024|
T Mage Summoner|QID|1017|M|49.79,67.21|N|To Sentinel Velene Starstrike at Mystral Lake.|
C The Ruins of Stardust|QID|1034|M|33.9,66.6|N|Loot from big white bushes that have sparkles.|
C The Tower of Althalaxx|QID|973|M|25.2,60.6|N|From Delgren the Purifier.|
T The Tower of Althalaxx|QID|973|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|1140|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|973|
A The Howling Vale|QID|1022|M|22.24,52.98|N|From Sentinel Melyria Frostshadow.|
T The Ruins of Stardust|QID|1034|M|37.36,51.79|N|To Pelturas Whitemoon.|
N BFD Dungeon|QID|1198|N|Last Chance to do BFD before we leave. Time to head to wetlands and gain a couple levels.|
]]
end)
