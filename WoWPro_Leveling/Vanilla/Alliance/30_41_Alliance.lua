--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicAlliance3041', 'Leveling', 'Thousand Needles', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Alliance Leveling 30-41')
WoWPro:GuideLevels(guide,30, 40)
WoWPro:GuideNextGuide(guide, 'Dungeon_Uld')
WoWPro:GuideSteps(guide, function()
return [[
N Gnomeregan|QID|2929|N|Now would be a good time to run Gnomeregan. This will avoid some grinding you may need to do shortly. Be sure to collect all the quests as they give a lot of experience.|LVL|-31|DUNGEON|
F Ironforge|AVAILABLE|1179|N|Make your way to Ironforge|
A The Brassbolts Brothers|QID|1179|M|72.60,93.80|Z|1455; Ironforge|N|From Pilot Longbeard at the back of the Military Ward.|
N Required items|AVAILABLE|713^714^715^716^627|Z|1455; Ironforge|N|Obtain the following items and make sure you keep them on you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Ironforge^Stormwind City|
B Frost Oil|AVAILABLE|713|Z|1455; Ironforge|L|3829|ITEM|3829|N|Obtain a Frost Oil from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
B Gyrochronatom|AVAILABLE|714|Z|1455; Ironforge|L|4389|ITEM|4389|N|Obtain a Gyrochronatom from the AH or a player with Engineering.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
B Healing Potion|AVAILABLE|715|Z|1455; Ironforge|L|929|ITEM|929|N|Obtain a Healing Potion from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
B Lesser Invisibility Potion|AVAILABLE|715|Z|1455; Ironforge|L|3823|ITEM|3823|N|Obtain a Lesser Invisibility from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
B Patterned Bronze Bracers|AVAILABLE|716|Z|1455; Ironforge|L|2868|ITEM|2868|N|Obtain a Patterned Bronze Bracers from the AH or a player with Blacksmithing.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
B Lesser Bloodstone Ore|QID|627|Z|1455; Ironforge|L|4278 4|ITEM|4278|N|Obtain four Lesser Bloodstone Ores from the AH or a player with Mining.\n[color=FF0000]NOTE: [/color]You may find this one quite difficult to find cheap, or even at all.\nSkip this step for now if you cannot find them.|

F Menethil Harbor|ACTIVE|1179|M|55.60,47.40|Z|1455; Ironforge|N|Fly to Menethil Harbor.|IZ|1455; Ironforge|
b Theramore Isle|AVAILABLE|1135|M|5,63.51|Z|1437; Wetlands|N|Take the boat to Theramore.\n[color=FF0000]NOTE: [/color]If you're in Darnassus, take the boat from Darkshore to Menethil Harbor first.|

f Theramore|AVAILABLE|1135|M|67.48,51.30|Z|1445; Dustwallow Marsh|N|Get the flight path from Baldruc.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
B Soothing Spices|QID|1218|M|66.44,51.46|Z|1445; Dustwallow Marsh|L|3713 3|ITEM|3713|N|Buy 3 Soothing Spices from Helenia Olden.|
h Theramore Isle|AVAILABLE|1135|M|66.60,45.20|Z|1445; Dustwallow Marsh|N|Make Theramore your home location.|
r Housekeeping|AVAILABLE|1135|N|Sell junk, repair, restock.|
A Highperch Venom|QID|1135|M|66.46,45.15|Z|1445; Dustwallow Marsh|N|From Fiora Longears.|
A They Call Him Smiling Jim|QID|1282|M|66.15,46.07|Z|1445; Dustwallow Marsh|N|From Guard Byron.|
T They Call Him Smiling Jim|QID|1282|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Soothing Spices|QID|1218|M|55.44,26.27|Z|1445; Dustwallow Marsh|N|Follow the road untill you see the house across the river Do NOT go cross country. From "Swamp Eye" Jarl.|
T Soothing Spices|QID|1218|M|55.44,26.27|Z|1445; Dustwallow Marsh|N|To "Swamp Eye" Jarl. Do not accept the followup.|
A The Orc Report|QID|1219|M|55.45,25.93|Z|1445; Dustwallow Marsh|N|Click the Loose Dirt on the grave behind the house.|

R Shady Rest Inn|AVAILABLE|1100|M|45.3,23.2;29.71,47.64|CS|Z|1445; Dustwallow Marsh|N|Follow the road Northwest and then south towards the Barrens. Be on alert for mobs that path close to road. Stick to the road.|
A Suspicious Hoofprints|QID|1284|M|29.71,47.64|Z|1445; Dustwallow Marsh|N|Just in front of the Inn. It has about a 5 minute respwn timer if someone else needs it too.|
A Lieutenant Paval Reethe|QID|1252|M|29.83,48.24|Z|1445; Dustwallow Marsh|N|A very tiny Guard Badge on the ground on top of the pieces of timber.|
A The Black Shield|QID|1253|M|29.63,48.59|Z|1445; Dustwallow Marsh|N|Above the fireplace. It has about a 5 minute respwn timer if someone else needs it too.|

R Southern Barrens|AVAILABLE|1100|M|29.05,48.72|Z|1445; Dustwallow Marsh|N|And into the Barrens.|
R Thousand Needles|AVAILABLE|1100|M|32.23,20.63|Z|1413; The Barrens|N|Head southwest toward Thousand Needles. Run past the guard at the great lift and take the lift down.|
l Henrig Lonebrow's Journal|AVAILABLE|1100|M|30.72,24.34|Z|1441; Thousand Needles|L|5791|N|Pick up the Journal held by the dead dwarf at the base of the Great Lift. It's got ~3 minute respawn timer, if someone else needs it too.|
A Lonebrow's Journal|QID|1100|M|PLAYER|CC|N|Use the journal to start the quest.|U|5791|O|
R Thalanaar|ACTIVE|1100|M|89.50,45.85|Z|1444; Feralas|N|Head westwardly to Thalanaar at the Feralas border.\n[color=FF0000]NOTE: [/color]If you follow the road, you'll get there safer and avoid the Centaur camps.|
f Thalanaar|ACTIVE|1100|M|89.50,45.85|Z|1444; Feralas|N|Pick up the flightpath.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Lonebrow's Journal|QID|1100|M|89.64,46.57|Z|1444; Feralas|N|To Falfindel Waywarder.|
T Reclaiming the Charred Vale|QID|1059|M|89.64,46.57|Z|1444; Feralas|N|To Falfindel Waywarder. Don't get follow-up.|
R Highperch|ACTIVE|1135|M|14.76,32.51|Z|1441; Thousand Needles|N|Head southeast into Thousand Needles and follow the canyon wall.\n[color=FF0000]NOTE: [/color]Beware of the named Earth Elemental Elite.|
C Highperch Venom|QID|1135|M|11.00,34.49|Z|1441; Thousand Needles|N|Kill the Wyverns in the area and loot their Venom Sacs.|

R The Shimmering Flats|QID|1175|M|69.23,62.65|Z|1441; Thousand Needles|N|Exit Highperch and continue southeast along the canyon wall to the Mirage Raceway in The Shimmering Flats.|
A Rocket Car Parts|QID|1110|M|77.79,77.28|Z|1441; Thousand Needles|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.07,77.13|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
T The Brassbolts Brothers|QID|1179|M|78.14,77.13|Z|1441; Thousand Needles|N|To Wizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.14,77.13|Z|1441; Thousand Needles|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.18,75.88|Z|1441; Thousand Needles|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.63,77.95|Z|1441; Thousand Needles|N|From Trackmaster Zherin.|
C Rocket Car Parts|QID|1110|M|75.4,55.0|Z|1441; Thousand Needles|N|Collect Rocket Car Parts which are scattered everywhere.|S|
K Turtles|QID|555|M|82.70,54.70|Z|1441; Thousand Needles|L|3712 10|ITEM|3712|N|turtles.\n[color=FF0000]NOTE: [/color]This is for a later quest so don't sell it.|S|
C Hardened Shells|QID|1105|M|83.2,55.4|Z|1441; Thousand Needles|N|Kill turtles for their Hardened Tortoise Shells.|S|
C Salt Flat Venom|QID|1104|M|72.00,73.00|Z|1441; Thousand Needles|N|Kill Scorpids for their venom.|S|
C Load Lightening|QID|1176|M|87.00,66.00|Z|1441; Thousand Needles|N|Kill vultures and collect their bones.|S|
K Saltstone Basilisks|QID|1175|QO|1|M|75.40,55.90|Z|1441; Thousand Needles|N|Kill all the Saltstone Basilisks that spawn up north.|
C A Bump in the Road|QID|1175|M|80.00,87.00|Z|1441; Thousand Needles|N|Kill the Gazers and Crystalhide that spawn down south.|
C Load Lightening|QID|1176|M|87.00,66.00|Z|1441; Thousand Needles|N|Kill vultures and collect their bones.|US|
C Salt Flat Venom|QID|1104|M|72.00,73.00|Z|1441; Thousand Needles|N|Kill Scorpids for their venom.|US|
C Hardened Shells|QID|1105|M|83.2,55.4|Z|1441; Thousand Needles|N|Kill turtles for their Hardened Tortoise Shells.|US|
K Turtles|QID|555|M|82.70,54.70|Z|1441; Thousand Needles|L|3712 10|ITEM|3712|N|turtles.\n[color=FF0000]NOTE: [/color]This is for a later quest so don't sell it.|US|
C Rocket Car Parts|QID|1110|M|75.4,55.0|Z|1441; Thousand Needles|N|Collect Rocket Car Parts which are scattered everywhere.|US|
T A Bump in the Road|QID|1175|M|81.63,77.95|Z|1441; Thousand Needles|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.18,75.88|Z|1441; Thousand Needles|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|PRE|1176|M|80.18,75.88|Z|1441; Thousand Needles|N|From Pozzik.|
T Hardened Shells|QID|1105|M|78.14,77.13|Z|1441; Thousand Needles|N|To Wizzle Brassbolts.|
T Salt Flat Venom|QID|1104|M|78.07,77.13|Z|1441; Thousand Needles||N|To Fizzle Brassbolts.\n[color=FF0000]NOTE: [/color]Don't get follow-up.|
T Rocket Car Parts|QID|1110|M|77.79,77.28|Z|1441; Thousand Needles|N|To Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.79,77.28|Z|1441; Thousand Needles|N|From Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.79,77.28|Z|1441; Thousand Needles|N|From Kravel Koalbeard.|

R Tanaris|ACTIVE|1135|M|75.5,97.75|Z|1446; Tanaris|N|Run south to Tanaris.|
f Gadgetzan|ACTIVE|1135|M|51.01,29.34|Z|1446; Tanaris|N|Get the flight path at Bera Stonehammer.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
H Theramore Isle|ACTIVE|1135|M|51.01,29.34|Z|1446; Tanaris|N|Hearth (or fly) to Theramore.|
T Highperch Venom|QID|1135|M|66.46,45.15|Z|1445; Dustwallow Marsh|N|To Fiora Longears.|
T The Orc Report|QID|1219|M|65.08,47.12|Z|1445; Dustwallow Marsh|N|To Theramore Lieutenant.|
A Captain Vimes|QID|1220|PRE|1219|M|65.08,47.12|Z|1445; Dustwallow Marsh|N|From Theramore Lieutenant.|
T Captain Vimes|QID|1220|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
T The Black Shield|QID|1253|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A The Black Shield|QID|1319|PRE|1253|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|
T Suspicious Hoofprints|QID|1284|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
T Lieutenant Paval Reethe|QID|1252|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Lieutenant Paval Reethe|QID|1259|PRE|1252|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|
T Lieutenant Paval Reethe|QID|1259|M|68.05,48.11|Z|1445; Dustwallow Marsh|N|To Adjutant Tesoran.|
A Daelin's Men|QID|1285|PRE|1259|M|68.05,48.11|Z|1445; Dustwallow Marsh|N|From Adjutant Tesoran.|
T Daelin's Men|QID|1285|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.\n[color=FF0000]NOTE: [/color]Don't get follow-up.|
r Housekeeping|ACTIVE|1319|M|67.39,47.86|Z|1445; Dustwallow Marsh|N|Sell junk, repair, restock.|
T The Black Shield|QID|1319|M|64.75,50.43|Z|1445; Dustwallow Marsh|N|To Caz Twosprocket.|
A The Black Shield|QID|1320|PRE|1319|M|64.75,50.43|Z|1445; Dustwallow Marsh|N|From Caz Twosprocket.|
T The Black Shield|QID|1320|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|

F Ratchet|ACTIVE|1178|M|67.47,51.3|Z|1445; Dustwallow Marsh|N|Fly to Ratchet.|TAXI|Ratchet|
R Barrens|ACTIVE|1178|AVAILABLE|1039|M|27.8,46.6|Z|1445; Dustwallow Marsh|N|Follow the road same as you did last time to the Barrens.|TAXI|-Ratchet|
R Ratchet|ACTIVE|1178|AVAILABLE|1039|M|62.7,36.2|Z|1413; The Barrens|N|Run northeast to Ratchet.|TAXI|-Ratchet|
T Goblin Sponsorship|QID|1178|M|62.68,36.24|Z|1413; The Barrens|N|To Gazlowe.|
A Goblin Sponsorship|QID|1180|PRE|1178|M|62.68,36.24|Z|1413; The Barrens|N|From Gazlowe.|
f Ratchet|ACTIVE|1180|AVAILABLE|1039|M|63,37|Z|1413; The Barrens|N|Grab the flightpoint from Bragok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Wharfmaster Dizzywig|QID|1111|M|63.35,38.46|Z|1413; The Barrens|N|To Wharfmaster Dizzywig. Don't get follow-up.|

b Booty Bay|QID|1181|M|63.70,38.63|Z|1413; The Barrens|N|Take the boat to Booty Bay.|
T Goblin Sponsorship|QID|1180|M|26.34,73.56|Z|1434; Stranglethorn Vale|N|To Wharfmaster Lozgil.|
A Goblin Sponsorship|QID|1181|PRE|1180|M|26.34,73.56|Z|1434; Stranglethorn Vale|N|From Wharfmaster Lozgil.|
A Supply and Demand|QID|575|M|28.3,77.6|Z|1434; Stranglethorn Vale|N|From Drizzlik. Go up the zig zag ramps and across the bridge straight ahead.|
h Booty Bay|QID|1181|M|27.04,77.31|Z|1434; Stranglethorn Vale|N|Make Booty Bay your home location.|
N Rogue Trainer|QID|616|M|26.81,77.15|Z|1434; Stranglethorn Vale|N|Train from Ian Strom on the 2nd floor of the Inn. Skip when done.|C|Rogue|
A Investigate the Camp|QID|201|M|26.95,77.21|Z|1434; Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
A The Haunted Isle|QID|616|M|26.95,77.21|Z|1434; Stranglethorn Vale|N|From Krazek.|
A Supplies to Private Thorsen|QID|198|M|26.95,77.21|Z|1434; Stranglethorn Vale|N|From Krazek.|
A Bloodscalp Ears|QID|189|M|27.0,77.13|Z|1434; Stranglethorn Vale|N|From Kebok.|
T The Haunted Isle|QID|616|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|To Baron Revilgaz on the Balcony of the top floor.|
A The Stone of the Tides|QID|578|PRE|616|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|From Baron Revilgaz on the Balcony of the top floor.|
T Goblin Sponsorship|QID|1181|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|To Baron Revilgaz. (skip followup for now)|
f Booty Bay|QID|1041|M|27.53,77.78|Z|1434; Stranglethorn Vale|N|Get the flight path, on top of the building facing the inn.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
N Required items|AVAILABLE|713^714^715^716^627|Z|1455; Ironforge|N|Obtain the following items and make sure you keep them on you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Booty Bay|
B Frost Oil|AVAILABLE|713|Z|1455; Ironforge|L|3829|ITEM|3829|N|Obtain a Frost Oil from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Booty Bay|
B Gyrochronatom|AVAILABLE|714|Z|1455; Ironforge|L|4389|ITEM|4389|N|Obtain a Gyrochronatom from the AH or a player with Engineering.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Booty Bay|
B Healing Potion|AVAILABLE|715|Z|1455; Ironforge|L|929|ITEM|929|N|Obtain a Healing Potion from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Booty Bay|
B Lesser Invisibility Potion|AVAILABLE|715|Z|1455; Ironforge|L|3823|ITEM|3823|N|Obtain a Lesser Invisibility from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Booty Bay|
B Patterned Bronze Bracers|AVAILABLE|716|Z|1455; Ironforge|L|2868|ITEM|2868|N|Obtain a Patterned Bronze Bracers from the AH or a player with Blacksmithing.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Booty Bay|
B Lesser Bloodstone Ore|QID|627|Z|1455; Ironforge|L|4278 4|ITEM|4278|N|Obtain four Lesser Bloodstone Ores from the AH or a player with Mining.\n[color=FF0000]NOTE: [/color]You may find this one quite difficult to find cheap, or even at all.\nSkip this step for now if you cannot find them.|IZ|Booty Bay|

F Stormwind|QID|198|M|27.53,77.78|Z|1434; Stranglethorn Vale|N|Fly to Stormwind to train and take care of city business.|C|-Mage|
P Wizard's Sanctum|QID|198|M|27.53,77.78|Z|1434; Stranglethorn Vale|N|Teleport to Stormwind to train and take care of city business.|C|Mage|
N Clear Bags!|QID|198|M|71,72.6|Z|1453; Stormwind City|N|Stranglethorn has a lot of stuff you collect, now is the time to clear out bags as much as you can, use your bank, buy bigger bags from auction if needed.|
F Darkshire|QID|198|M|66.29,62.13|Z|1453; Stormwind City|N|Take a flight up to Duskwood.|
l An Old History Book|AVAILABLE|337|M|PLAYER|CC|L|2794|ITEM|2794|N|any Duskwood mob.|S|
A An Old History Book|QID|337|M|PLAYER|CC|N|From the item you just picked up.|U|2794|O|
R Elwynn Forest|ACTIVE|74|M|84.6,69.4|Z|1429; Elwynn Forest|N|Run north to Elwynn to Marshal Hagard turn in the quest accept follow up and run back to Darkshire.|
t The Legend of Stalvan|QID|74|M|84.6,69.4|Z|1429; Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|75|PRE|74|M|84.6,69.4|Z|1429; Elwynn Forest|N|To Marshal Haggard.|
C The Legend of Stalvan|QID|75|M|85.71,69.53|Z|1429; Elwynn Forest|N|In the building upstairs, within Marshal Haggard's Chest on the ground.|
T The Legend of Stalvan|QID|75|M|84.6,69.4|Z|1429; Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|78|PRE|75|M|84.6,69.4|Z|1429; Elwynn Forest|N|From Marshal Haggard.|
T The Legend of Stalvan|QID|78|M|73.79,44.49|Z|1431; Duskwood|N|To Tavernkeep Smitts in Duskwood.|
A The Legend of Stalvan|QID|79|PRE|78|M|73.79,44.49|Z|1431; Duskwood|N|From Tavernkeep Smitts.|
T The Legend of Stalvan|QID|79|M|73.56,46.85|Z|1431; Duskwood|N|To Commander Althea Ebonlocke.|
A The Legend of Stalvan|QID|80|PRE|79|M|73.56,46.85|Z|1431; Duskwood|N|From Commander Althea Ebonlocke.|
T The Legend of Stalvan|QID|80|M|72.5,46.8|Z|1431; Duskwood|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|97|PRE|80|M|72.5,46.8|Z|1431; Duskwood|N|From Clerk Daltry.|
T The Legend of Stalvan|QID|97|M|73.56,46.85|Z|1431; Duskwood|N|To Commander Althea Ebonlocke.\n[color=FF0000]NOTE: [/color]Don't get follow up for now.|
A The Legend of Stalvan|QID|98|PRE|97|M|73.56,46.85|Z|1431; Duskwood|N|From Commander Althea Ebonlocke.|
C The Legend of Stalvan|QID|98|M|77.3,36.2|Z|1431; Duskwood|N|Kill Stalvan Mistmantle.|T|Stalvan Mistmantle|
T The Legend of Stalvan|QID|98|M|75.8,45.31|Z|1431; Duskwood|N|To Madam Eva.|
A Worgen in the Woods|QID|222|PRE|221|M|75.3,48.1|Z|1431; Duskwood|N|From Calor.|
C Worgen in the Woods|QID|222|M|73.00,75.00|Z|1431; Duskwood|N|Kill the Vile Fang and Tainted Ones.|

R Rebel Camp|QID|198|M|38.20,4.10|Z|1434; Stranglethorn Vale|N|Run south to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge, head west.|
T Supplies to Private Thorsen|QID|198|M|37.98,3.41|Z|1434; Stranglethorn Vale|N|To Private Thorsen.|
A The Second Rebellion|QID|203|M|38.02,3.33|Z|1434; Stranglethorn Vale|N|From Sergeant Yohwa.|
A Bad Medicine|QID|204|M|38.02,3.33|Z|1434; Stranglethorn Vale|N|From Sergeant Yohwa.|
A Krazek's Cookery|QID|210|M|37.74,3.30|Z|1434; Stranglethorn Vale|N|From Corporal Kaleb.|
N From now on...|QID|338|N|From now on, keep any Green Hills of Stranglethorn pages you find.|

R Nesingwary's Expedition|QID|5762|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|Head west along the road and then south. Once in Stranglethorn, cross the bridge and head west to the camp.|
A Welcome to the Jungle|QID|583|M|35.66,10.53|Z|1434; Stranglethorn Vale|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|To Hemet Nesingwary|
T Hemet Nesingwary|QID|5762|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|To Hemet Nesingwary|
A Raptor Mastery|QID|194|PRE|583|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|From Hemet Nesingwary.|
A Tiger Mastery|QID|185|PRE|583|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|From Ajeck Rouack.|
A Panther Mastery|QID|190|PRE|583|M|35.55,10.55|Z|1434; Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
C Supply and Demand|QID|575|M|40.6,13.3|Z|1434; Stranglethorn Vale|N|Kill River Crocolisks and loot their skins.|S|
C Panther Mastery|QID|190|M|41.00,10.00|Z|1434; Stranglethorn Vale|N|Kill 10 Young Panthers for the Panther Mastery quest.|S|
C Tiger Mastery|QID|185|M|32.30,9.40|Z|1434; Stranglethorn Vale|N|Kill 10 young tigers For the Tiger Mastery quest.|S|
C The Second Rebellion|QID|203|M|44.0,11.2|Z|1434; Stranglethorn Vale|N|Kill and loot the Kurzen fighters.|S|
C Bad Medicine|QID|204|QO|2|M|44.07,9.61|Z|1434; Stranglethorn Vale|N|Loot a Fern Extract from one of the crates by the Kurzen campfire.|
C Bad Medicine|QID|204|QO|1|M|44.00,11.00|Z|1434; Stranglethorn Vale|N|Loot the Jungle Remedies from Kurzen Medicine Men or Headshrinkers.|
C Panther Mastery|QID|190|M|41.00,10.00|Z|1434; Stranglethorn Vale|N|Finish your Young Panther kills since they spawn in the area.|US|
T The Second Rebellion|QID|203|M|38.02,3.33|Z|1434; Stranglethorn Vale|N|To Sergeant Yohwa.|
T Bad Medicine|QID|204|M|38.02,3.33|Z|1434; Stranglethorn Vale|N|To Sergeant Yohwa. Don't get follow-up.|
A Kurzen's Mystery|QID|207|PRE|204|M|37.83,3.56|Z|1434; Stranglethorn Vale|N|From Brother Nimetz.|
C Tiger Mastery|QID|185|M|33.66,11|Z|1434; Stranglethorn Vale|N|Kill the rest of the Young Tigers you need for Tiger Mastery.|US|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|PRE|185|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|From Ajeck Rouack.|
T Panther Mastery|QID|190|M|35.55,10.55|Z|1434; Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|PRE|190|M|35.55,10.55|Z|1434; Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
r Repair and Sell|QID|186|M|35.76,10.66|Z|1434; Stranglethorn Vale|N|Bags will get full quickly here. |

C Raptor Mastery|QID|194|M|27.80,14.80|Z|1434; Stranglethorn Vale|N|Go southwest and kill 10 Stranglethorn Raptors.|S|
C Panther Mastery|QID|191|M|27.80,14.80|Z|1434; Stranglethorn Vale|N|Go southwest and kill 10 Panthers.|S|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|1434; Stranglethorn Vale|N|Kill "Tigers", not the young ones.|
C Panther Mastery|QID|191|M|27.80,14.80|Z|1434; Stranglethorn Vale|N|Go southwest and kill 10 Panthers.|US|
C Raptor Mastery|QID|194|M|27.80,14.80|Z|1434; Stranglethorn Vale|N|Go southwest and kill 10 Stranglethorn Raptors.|US|
C The Stone of the Tides|QID|578|M|21.00,22.00|Z|1434; Stranglethorn Vale|N|Head onto the shore and swim to the island until you get the quest complete message for The Stone of the Tides.|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|To Ajeck Rouack.\n[color=FF0000]NOTE: [/color]Don't get follow-up.|
T Panther Mastery|QID|191|M|35.55,10.55|Z|1434; Stranglethorn Vale|N|To Sir S. J. Erlgadin.\n[color=FF0000]NOTE: [/color]Don't get follow-up.|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|To Hemet Nesingwary.\n[color=FF0000]NOTE: [/color]Don't get follow-up.|

C Supply and Demand|QID|575|M|40.6,13.3|Z|1434; Stranglethorn Vale|N|Kill River Crocolisks and loot their skins.|US|
A The Green Hills of Stranglethorn|QID|338|PRE|583|M|35.66,10.53|Z|1434; Stranglethorn Vale|N|From Barnil Stonepot.\n[color=FF0000]NOTE: [/color]You must have this quest for the chapter quests to show up.|
N Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|1434; Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are in the camp.\n[color=FF0000]NOTE: [/color]You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|
r Housekeeping|QID|605|M|35.76,10.66|Z|1434; Stranglethorn Vale|N|Bags will get full quickly here. |

H The Salty Sailor Tavern|QID|605|M|27.07,77.60|Z|1434; Stranglethorn Vale|N|Hearth to Booty Bay.
T Investigate the Camp|QID|201|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
T Krazek's Cookery|QID|210|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
B Lesser Bloodstone Ore|QID|627|Z|1455; Ironforge|L|4278 4|ITEM|4278|N|Obtain four Lesser Bloodstone Ores from the AH or a player with Mining.\n[color=FF0000]NOTE: [/color]You require them for the next quest.\nSkip this step if you cannot find them.|IZ|Booty Bay|
A Favor for Krazek|QID|627|PRE|210|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|From Krazek.\n[color=FF0000]NOTE: [/color]Skip this step if you couldn't find the four Lesser Bloodstone Ores.|NA|
t Favor for Krazek|QID|627|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|To Krazek.|
T The Stone of the Tides|QID|578|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|To Baron Revilgaz.|
* Trash Library Scrip|QID|575|N|Delete the Library Scrip as it's only use is for lore purposes.|U|3898|
T Supply and Demand|QID|575|M|28.3,77.6|Z|1434; Stranglethorn Vale|N|To Drizzlik.|
N Housekeeping|AVAILABLE|186|Z|1434; Stranglethorn Vale|N|Sell junk, repair, restock|

F Darkshire|ACTIVE|222|M|27.4,77.6|Z|1434; Stranglethorn Vale|N|At Gyll.|
T Worgen in the Woods|QID|222|M|75.29,48.05|Z|1431; Duskwood|N|To Calor.|
A Worgen in the Woods|QID|223|PRE|222|M|75.29,48.05|Z|1431; Duskwood|N|From Calor.|
T Worgen in the Woods|QID|223|M|75.32,49.03|Z|1431; Duskwood|N|To Jonathan Carevin.|

F Stormwind|AVAILABLE|555|M|77.50,44.30|Z|1431; Duskwood|N|Fly to Stormwind City|TZ|Stormwind City|
= Train skills|AVAILABLE|555|N|Train any skills available in Stormwind.|
r Housekeeping|AVAILABLE|555|N|Sell, repair and replenish your supplies.\n[color=FF0000]NOTE: [/color]You can store any 'Green Hills of Stranglethorn Pages' you have in your bank for now.\nManually check this step off to continue.|
B Turtles|AVAILABLE|555|L|3712 10|N|Don't forget your turtle meat if you stashed it in the bank.|
B Hillman's Cloak|AVAILABLE|565|L|3719|ITEM|3719|N|Obtained from the AH or a player with Leatherworking.|
B Bolt of Woolen Cloth|AVAILABLE|565|L|2997|ITEM|2997|N|Obtained from the AH or a player with Tailoring.|
B Fine Thread|AVAILABLE|565|L|2321|ITEM|2321|N|Purchased from any Tailor Supply vendor.|
B Swiftness Potion|AVAILABLE|647|L|2459|ITEM|2459|N|Buy a Swiftness Potion from the AH or a player with Alchemy.|C|Warrior,Warlock,Paladin|
B Light Feather|AVAILABLE|647|L|17056|ITEM|17053|N|Make sure you have at least one Light Feather on hand for Slowfall/Levitate|C|Mage,Priest|
A Malin's Request|QID|690|M|39.84,81.44|Z|1453; Stormwind City|N|From Archmage Malin.|
t An Old History Book|QID|337|M|74,7.6|Z|1453; Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|PRE|337|M|74,7.6|Z|1453; Stormwind City|N|From Milton Sheaf.|

F Refuge Pointe|ACTIVE|690|M|49.34,52.28|Z|1429; Elwynn Forest|N|Fly to Refuge Pointe in Arathi Highlands.\n[color=FF0000]NOTE: [/color] It's a 7.5 Minute flight|TAXI|Refuge Pointe|
F Ironforge|ACTIVE|690|M|66.28,62.12|Z|1453; Stormwind City|N|Fly to Ironforge or use the Tram to get there.|TAXI|-Refuge Pointe|
F Menethil Harbor|ACTIVE|690|M|55.49,47.72|Z|1455; Ironforge|N|Fly to Menethil Harbor.|TAXI|-Refuge Pointe|
R Refuge Pointe|ACTIVE|690|M|45.76,46.10|Z|1417; Arathi Highlands|N|Follow the road northeast from Menethil Harbor until it the road splits and contune following it north. Continue across the ruined bridge Thandol Span into the Arathi Highlands. Refuge Points is straight north from here.|TAXI|-Refuge Pointe|
f Refuge Pointe|ACTIVE|690|M|39.85,47.34|Z|1417; Arathi Highlands|N|Get the flight point from Cedrik Prose.|
T Malin's Request|QID|690|M|46.65,47.01|Z|1417; Arathi Highlands|N|To Skuerto.\n[color=FF0000]NOTE: [/color]Don't get follow-up.|
A Northfold Manor|QID|681|M|45.83,47.55|Z|1417; Arathi Highlands|N|From Captain Nials.|
C Northfold Manor|QID|681|M|33.95,33.00|Z|1417; Arathi Highlands|N|Kill the Syndicate in this area.|

R Hillsbrad Foothills|ACTIVE|538|M|19.86,29.17|Z|1417; Arathi Highlands|N|Run northwest to Hillsbrad.|
f Southshore|ACTIVE|538|M|49.34,52.28|Z|1424; Hillsbrad Foothills|N|Get the flightpath from Darla Harris.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
B Soothing Spices|QID|555|M|48.94,55.03|Z|1424; Hillsbrad Foothills|L|3713|ITEM|3713|N|Buy from Micha Yance.|
B Fine Thread|QID|565|M|48.94,55.03|Z|1424; Hillsbrad Foothills|L|2321|ITEM|2321|N|Buy from Micha Yance.|
T Southshore|QID|538|M|50.57,57.08|Z|1424; Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Preserving Knowledge|QID|540|PRE|538|M|50.57,57.09|Z|1424; Hillsbrad Foothills|N|From Loremaster Dibbs.|
h Southshore|AVAILABLE|536|M|51.16,58.93|Z|1424; Hillsbrad Foothills|N|Set your home location to Southshore.|
r Housekeeping|AVAILABLE|536|Z|1424; Hillsbrad Foothills|N|Sell junk, repair, restock|
A Down the Coast|QID|536|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
A Soothing Turtle Bisque|QID|555|M|51.89,58.67|Z|1424; Hillsbrad Foothills|N|From Chef Jessen.|
t Soothing Turtle Bisque|QID|555|M|51.89,58.67|Z|1424; Hillsbrad Foothills|N|To Chef Jessen.|
A Hints of a New Plague?|QID|659|M|50.35,59.05|Z|1424; Hillsbrad Foothills|N|From Phin Odelic.|
A Costly Menace|QID|564|M|52.43,55.98|Z|1424; Hillsbrad Foothills|N|From Darren Malvew.|
C Down the Coast|QID|536|M|46,63|Z|1424; Hillsbrad Foothills|N|Go to the western shore and complete this quest.|
T Down the Coast|QID|536|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|559|PRE|536|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
C Farren's Proof|QID|559|M|46,63|Z|1424; Hillsbrad Foothills|N|Go back to the Western Strand and kill Murlocs again.|
T Farren's Proof|QID|559|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|560|PRE|559|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
T Farren's Proof|QID|560|M|49.47,58.73|Z|1424; Hillsbrad Foothills|N|To Marshal Redpath.|
A Farren's Proof|QID|561|PRE|560|M|49.47,58.73|Z|1424; Hillsbrad Foothills|N|From Marshal Redpath.|
T Farren's Proof|QID|561|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|Turn in your quest to Lieutenant Fahren Orinelle.|
A Stormwind Ho!|QID|562|PRE|561|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
r Housekeeping.|QID|562|N|Sell junk, repair, restock.|
C Stormwind Ho!|N|Complete this quest on the Eastern Shore.|QID|562|M|56.20,64.70|Z|1424; Hillsbrad Foothills|
T Stormwind Ho!|QID|562|M|51.46,58.39|Z|1424; Hillsbrad Foothills|N|To Lieutenant Farren Orinelle. Don't get follow-up just yet.|

F Refuge Pointe|QID|659|M|49.34,52.28|Z|1424; Hillsbrad Foothills|N|Fly to Refuge Pointe.|
T Northfold Manor|QID|681|M|45.83,47.55|Z|1417; Arathi Highlands|N|To Captain Nials.|
A Worth Its Weight in Gold|QID|691|PRE|690|M|46.20,47.76|Z|1417; Arathi Highlands|N|From Apprentice Kryten.|
T Hints of a New Plague?|QID|659|M|60.18,53.85|Z|1417; Arathi Highlands|N|To Quae.|
A Hints of a New Plague?|QID|658|PRE|659|M|60.18,53.85|Z|1417; Arathi Highlands|N|From Quae.|
K Forsaken Courier|ACTIVE|658|M|61.00,60.00|L|647|N|Look out for a group of Forsaken leaving Go'Shek Farm. The Forsaken Courier in the center drops a Sealed Folder. A group is recommended to kill these.\nIf unable to find others use and cooldowns or crowd control available whilst focusing the Courier then reset the Guards and loot the letter|T|Forsaken Courier|S|IZ|14171417; Arathi Highlands|
R Thandol Span|AVAILABLE|647|M|60.80,60.65;45.80,59.20;43.25,91.20|CC|Z|1417; Arathi Highlands|N|Head to the road leading out of Go'Shek Farm. Follow the road west and towards Wetlands when the road turns south|
A MacKreel's Moonshine|QID|647|M|43.25,91.20;43.24,92.64|CC|Z|1417; Arathi Highlands|N|Accept the quest from Foggy MacKreel in the room on the right.\n[color=FF0000]NOTE: [/color]Head to the broken side of the bridge. Stand on the right side of the chain and use Slowfall/Levitate on yourself. Aim yourself towards the Torch on the opposite side. Run and jump off the bridge to float over. Accept the quest from Foggy MacKreel in the room on the right. Be aware this is a timed quest. If you fail the jump swim east until you come to a hill you can run back up.|C|Mage,Priest|
A MacKreel's Moonshine|QID|647|M|42.90,91.25;43.24,92.64|CC|Z|1417; Arathi Highlands|N|Accept the quest from Foggy MacKreel in the room on the right.\n[color=FF0000]NOTE: [/color]From Head to the broken side of the bridge. Stand on the ledge to the far right and use your Swiftness Potion (if you have one) or Movement Ability. Run and jump onto the ledge on the opposite side.\nIf you fail the jump, swim east until you come to a hill you can run back up and try it again.|
l Waterlogged Envelope|QID|637|M|44.29,92.89|Z|1417; Arathi Highlands|L|4433|N|Jump down into the river and swim down. Next to a broken catapult there will be a Dwarf Skeleton trapped under a rock. Click the Waterlogged Letter in his hand.|
A Sully Balloo's Letter|QID|637|N|From the Waterlogged Letter.|U|4433|
H Southshore|QID|661|N|Hearth to Southshore. If your hearthstone is on cooldown, swim/run northwest along the shore until you reach Southshore.|
T MacKreel's Moonshine|QID|647|M|52.11,58.77|Z|1424; Hillsbrad Foothills|N|To Brewmeister Bilger downstairs in the cellar.\nThis is a timed quest.|
C Hints of a New Plague?|QID|658|M|55.60,19.70|CC|Z|1424; Hillsbrad Foothills|N|Head along the road towards Tarren Mill. Be aware of the Tarren Mill Guards. Follow the road all the way through to Go'Shek Farm in Arathi Highlands.\nYou are looking for a group of Forsaken. The Forsaken Courier in the center drops the Sealed Folder for this quest. A group is recommended to kill these.\nIf unable to find others, use any cooldowns or crowd control you have available whilst focusing on the Courier. When he's dead, 'reset' his Guards s you can loot the letter.\nIf you do not find them along the way wait at the entrance to Go'Shek Farm for the group to respawn. Respawn timer is approx 5 minutes.|T|Forsaken Courier|
T Hints of a New Plague?|QID|658|M|60.18,53.85|Z|1417; Arathi Highlands|N|To Quae north of Go'Shek Farm. If you are still close to Southshore use a Gryphon to fly back to Refuge Point|
A Hints of a New Plague?|QID|657|PRE|658|M|60.18,53.85|Z|1417; Arathi Highlands|N|From Quae.|
T Hints of a New Plague?|QID|657|M|60.23,53.92|Z|1417; Arathi Highlands|N|To Kinelory. This is an escort quest coming up, This is a lot easier grouped but if not just let her tank and heal.|
A Hints of a New Plague?|QID|660|PRE|657|M|60.23,53.92|Z|1417; Arathi Highlands|N|From Kinelory.\n[color=FF0000]NOTE: [/color]Be polite and try grouping with others waiting for her if she isn't up already.|NA|
C Hints of a New Plague?|QID|660|M|60.23,53.92|Z|1417; Arathi Highlands|N|Kinelory is better off in front of you doing the tanking. Try to fight one at a time, but let Kinelory be the one to attract mobs.|
T Hints of a New Plague?|QID|660|M|60.18,53.85|Z|1417; Arathi Highlands|N|To Quae.|
A Hints of a New Plague?|QID|661|PRE|660|M|60.18,53.85|Z|1417; Arathi Highlands|N|From Quae.|
C Witherbark Tusk|QID|691|QO|1|M|63.00,65.00|Z|1417; Arathi Highlands|N|Kill Trolls and loot them for their tusks.|S|
C Witherbark Medicine Pouch|QID|691|QO|2|M|63.00,65.00|Z|1417; Arathi Highlands|L|4522 4|ITEM|4522|N|Witch Doctors.|S|
C Worth Its Weight in Gold|QID|691|QO|3|M|68.00,75.00|Z|1417; Arathi Highlands|N|Kill Witherbark Shadow Hunters in the cave until you get the Shadow Hunter Knife|
C Witherbark Medicine Pouch|QID|691|QO|2|M|63.00,65.00|Z|1417; Arathi Highlands|L|4522 4|ITEM|4522|N|Witch Doctors.|US|
C Witherbark Tusk|QID|691|QO|1|M|63.00,65.00|Z|1417; Arathi Highlands|N|Kill Trolls and loot them for their tusks.|US|
T Worth Its Weight in Gold|QID|691|M|46.20,47.76|Z|1417; Arathi Highlands|N|Turn in your quest at Refuge Pointe.|

F Ironforge|ACTIVE|637|M|45.76,46.10|Z|1417; Arathi Highlands|N|Fly to Ironforge.|
B Hillman's Cloak|AVAILABLE|565|L|3719|ITEM|3719|N|Obtain a Hillman's Cloak from the AH or a player with Leatherworking.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
B Bolt of Woolen Cloth|AVAILABLE|565|L|2997|ITEM|2997|N|Obtain a Bolt of Woolen Cloth from the AH or a player with Tailoring.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|
T Sully Balloo's Letter|QID|637|M|63.50,67.32|Z|1455; Ironforge|N|To Sara Balloo.|
A Sara Balloo's Plea|QID|683|PRE|637|M|63.50,67.32|Z|1455; Ironforge|N|From Sara Balloo.|
T Sara Balloo's Plea|QID|683|M|39.11,56.21|Z|1455; Ironforge|N|To King Magni Bronzebeard.|
A A King's Tribute|QID|686|PRE|683|M|39.11,56.21|Z|1455; Ironforge|N|From King Magni Bronzebeard.|
T A King's Tribute|QID|686|M|38.74,87.05|Z|1455; Ironforge|N|To Grand Mason Marblesten.|
A A King's Tribute|QID|689|PRE|686|M|38.74,87.05|Z|1455; Ironforge|N|From Grand Mason Marblesten.|
B Fine Thread|AVAILABLE|565|M|38.30,73.60|L|2321|ITEM|2321|N|Buy a Fine Thread from Fillius Fizzlespinner.\n[color=FF0000]NOTE: [/color]Skip this step for now if you didn't get the two items earlier.|
F Southshore|AVAILABLE|565|M|49.34,52.28|Z|1455; Ironforge|N|Fly back to Southshore.|
T Hints of a New Plague?|QID|661|M|50.35,59.05|Z|1424; Hillsbrad Foothills|N|To Phin Odelic.|
A Bartolo's Yeti Fur Cloak|QID|565|M|49.43,55.54|Z|1424; Hillsbrad Foothills|N|From Bartolo Ginsetti.\n[color=FF0000]NOTE: [/color]Skip this step for now if you could not get all the previous items required.|
A Crushridge Bounty|QID|500|M|49.47,58.73|Z|1424; Hillsbrad Foothills|N|From Marshal Redpath.|
A Syndicate Assassins|QID|505|M|48.13,59.10|Z|1424; Hillsbrad Foothills|N|From Magistrate Henry Maleb.|
C A King's Tribute|QID|689|M|46.00,32.00|Z|1424; Hillsbrad Foothills|N|Click the Alterac Granite inside the cave. They look like white shark teeth sticking out of the ground along the walls.|S|NC|
C Bartolo's Yeti Fur Cloak|QID|565|M|46,32|Z|1424; Hillsbrad Foothills|N|Run to the cave and kill the yetis.|
C A King's Tribute|QID|689|M|46.00,32.00|Z|1424; Hillsbrad Foothills|N|Click the Alterac Granite inside the cave. They look like white shark teeth sticking out of the ground along the walls.|US|NC|

R Alterac Mountains|QID|564|M|54.60,8.00|Z|1424; Hillsbrad Foothills|N|Out of the cave and make your way to Alterac Mountains.|
C Costly Menace|QID|564|M|38.00,85.00|Z|1416; Alterac Mountains|N|Kill Lions on your way.|S|
R Sofera's Naze|QID|564|M|58.00,67.00|Z|1416; Alterac Mountains|N|Towards the Syndicate Camp.|
C Syndicate Assassins|QID|505|M|47.00,76.00|Z|1416; Alterac Mountains|N|Kill Syndicates around the area.|S|
A Encrypted Letter|QID|511|M|58.32,67.95|Z|1416; Alterac Mountains|N|From 'Syndicate Documents' on a table in the middle of the camp.|
A Foreboding Plans|QID|510|M|58.32,67.95|Z|1416; Alterac Mountains|N|From the other 'Syndicate Documents' on the same table.|
C Crushridge Bounty|QID|500|M|49.00,61.60|Z|1416; Alterac Mountains|N|Kill Crushridge Ogres and loot their Dirty Knucklebones.|S|
R Ruins of Alterac|QID|540|M|44.78,46.61|Z|1416; Alterac Mountains|N|Stay on the road and run to the ruins, this should be soloable, but if you find a group go for it. Just need a quick in and out to grab a book and then you can leave the elite area.|
C Preserving Knowledge|QID|540|QO|2|M|38.46,46.38|Z|1416; Alterac Mountains|N|The book you are looking for is on a bookcase inside the house, a level 40 elite will spawn. You don't have to kill it, you can run away, vanish, etc.|
C Preserving Knowledge|QID|540|QO|1|M|49.00,61.60|Z|1416; Alterac Mountains|N|Continue killing ogres until you have the 5 tomes needed. These drop off the non-elites|
C Crushridge Bounty|QID|500|Z|1416; Alterac Mountains|M|49.00,61.60|N|Kill Crushridge Ogres and loot their Dirty Knucklebones.|US|
C Syndicate Assassins|QID|505|Z|1416; Alterac Mountains|M|47.00,76.00|N|Kill Syndicates to finish this quest.|US|
C Costly Menace|QID|564|Z|1416; Alterac Mountains|M|38.00,85.00|N|Kill Lions until you finish this quest.|US|

H Southshore|ACTIVE|500|N|Hearth or otherwise make your way to Southshore.|
A Reassignment|QID|563|PRE|562|M|51.5,58.4|Z|1424; Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
T Crushridge Bounty|QID|500|M|49.47,58.73|Z|1424; Hillsbrad Foothills|N|To Marshal Redpath. Don't get Follow-up.|
T Syndicate Assassins|QID|505|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Foreboding Plans|QID|510|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb. Don't take Follow-up.|
T Preserving Knowledge|QID|540|M|50.56,57.09|Z|1424; Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Return to Milton|QID|542|PRE|540|M|50.56,57.09|Z|1424; Hillsbrad Foothills|N|From Loremaster Dibbs.|
T Encrypted Letter|QID|511|M|50.56,57.09|Z|1424; Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Letter to Stormpike|QID|514|PRE|511|M|50.56,57.09|Z|1424; Hillsbrad Foothills|N|From Loremaster Dibbs.|
T Costly Menace|QID|564|M|52.4,56.0|Z|1424; Hillsbrad Foothills|N|To Darren Malvew.|
T Bartolo's Yeti Fur Cloak|QID|565|M|49.43,55.54|Z|1424; Hillsbrad Foothills|N|To Bartolo Ginsetti.|

F Menethil Harbor|QID|1249|PRE|1248|M|49.34,52.28|Z|1424; Hillsbrad Foothills|N|Fly to Menethil Harbor on the way to Ironforge to do more Missing Diplomat.|
A The Missing Diplomat|QID|1249|PRE|1248||M|10.61,60.77|Z|1437; Wetlands|N|From Mikhail. When you accept this quest Tapoke Jahn will immediatly stealth and make his way out the door to escape. Be ready for a fight.|
C The Missing Diplomat|QID|1249|QO|1|M|10.61,60.77|Z|1437; Wetlands|N|Run out and attack Tapoke Jahn now! He is stealthed trying to escape.|
T The Missing Diplomat|QID|1249|M|10.61,60.77|Z|1437; Wetlands|N|To Mikhail.|
A The Missing Diplomat|QID|1250|PRE|1249|M|10.61,60.77|Z|1437; Wetlands|N|From Tapoke "Slim" Jahn.|
T The Missing Diplomat|QID|1250|M|10.61,60.77|Z|1437; Wetlands|N|To Mikhail.|
A The Missing Diplomat|QID|1264|PRE|1250|M|10.61,60.77|Z|1437; Wetlands|N|From Mikhail.|
A James Hyal|QID|1302|M|10.82,60.41|Z|1437; Wetlands|N|From Vincent Hyal.|

F Ironforge|QID|563|M|49.34,52.28|Z|1424; Hillsbrad Foothills|N|Fly to Ironforge to take care of a few things.|
T A King's Tribute|QID|689|M|38.74,87.05|Z|1455; Ironforge|N|To Grand Mason Marblesten.|
A A King's Tribute|QID|700|PRE|689|M|38.74,87.05|Z|1455; Ironforge|N|From Grand Mason Marblesten. \n\nNeed to wait about a minute while he goes downstairs and builds the thing, feel free to follow him and watch.|
T A King's Tribute|QID|700|M|39.11,56.21|Z|1455; Ironforge|N|To King Magni Bronzebeard.|
A Reclaimers' Business in Desolace|QID|1453|Z|1455; Ironforge|M|69.9,21.3|N|From Roetten Stonehammer.|
T Letter to Stormpike|QID|514|M|74.7,11.7|Z|1455; Ironforge|N|To Prospector Stormpike. Don't get the followup.|

R Deeprun Tram|QID|563|M|76.83,51.28|Z|1455; Ironforge|N|Goto Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|QID|563|N|Take the tram ride and then run into Stormwind.|
R The Canals|QID|542|M|65.57,29.19|Z|1453; Stormwind City|N|To Milton Sheaf in Stormwind Keep.|
R Stormwind Keep|QID|542|M|69.11,28.34|Z|1453; Stormwind City|N|To Milton Sheaf in Stormwind Keep.|
T Return to Milton|QID|542|M|74.18,7.47|Z|1453; Stormwind City|N|To Milton Sheaf in the Library.|
T Reassignment|QID|563|Z|1453; Stormwind City|M|72.56,15.88|N|To Major Samuelson. \n\nCheck Mini-Map, need to run back to the main hallway and head NE turning left into first entryway.|
R The Canals|QID|622|M|69.11,28.34|Z|1453; Stormwind City|N|Out of the Keep.|
R Cathedral Square|QID|622|M|51.23,33.25|Z|1453; Stormwind City|N|Toward the Cathedral of Light.|
R Cathedral of Light|QID|622|M|43.06,34.42|Z|1453; Stormwind City|N|Toward the Cathedral of Light.|
A Brother Anton|QID|6141|M|42.58,24.23|Z|1453; Stormwind City|N|From Brother Crowley downstairs in the Cathedral of Light.|
A Morgan Stern|QID|1260|M|41.50,89.39|Z|1453; Stormwind City|N|From Angus Stern in the Blue Recluse.|
A Return to the Marsh|QID|1953|M|38.6,79.6|Z|1453; Stormwind City|N|From Jennea Cannon.|C|Mage|
N Required items|AVAILABLE|713^714^716|Z|1455; Ironforge|N|Obtain the following items and make sure you keep them on you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Stormwind City|
B Frost Oil|AVAILABLE|713|Z|1455; Ironforge|L|3829|ITEM|3829|N|Obtain a Frost Oil from the AH or a player with Alchemy.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Stormwind City|
B Gyrochronatom|AVAILABLE|714|Z|1455; Ironforge|L|4389|ITEM|4389|N|Obtain a Gyrochronatom from the AH or a player with Engineering.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Stormwind City|
B Patterned Bronze Bracers|AVAILABLE|716|Z|1455; Ironforge|L|2868|ITEM|2868|N|Obtain a Patterned Bronze Bracers from the AH or a player with Blacksmithing.\n[color=FF0000]NOTE: [/color]Skip this step for now if you cannot find one.|IZ|Stormwind City|
r Repair, restock, train|QID|622|M|54.92,63.77|Z|1453; Stormwind City|N|We are going to Stranglethorn if you banked your green hills of stranglethorn pages you may want to grab them if you got the bag space. There is a bank in Booty Bay if you need.|

F Booty Bay|QID|622|N|Fly back to Booty Bay.|Z|1453; Stormwind City|M|71,72.6|
A Singing Blue Shards|QID|605|M|27.12,77.21|Z|1434; Stranglethorn Vale|N|From Crank Fizzlebub.|
A Return to Corporal Kaleb|QID|622|PRE|627|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|From Krazek.|
A Hostile Takeover|QID|213|M|27.0,77.13|Z|1434; Stranglethorn Vale|N|From Kebok.|
A Goblin Sponsorship|QID|1182|PRE|1181|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|From Baron Revilgaz.|
A Water Elementals|QID|601|PRE|578|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|From Baron Revilgaz.|
h Booty Bay|AVAILABLE|574|M|27.04,77.31|Z|1434; Stranglethorn Vale|N|Make Booty Bay your home location.|
A Some Assembly Required|QID|577|PRE|575|M|28.3,77.6|Z|1434; Stranglethorn Vale|N|From Drizzlik.|

F Darkshire|QID|574|M|27.4,77.6|Z|1434; Stranglethorn Vale|N|At Gyll.|
N Elite Quests|AVAILABLE|228^55^253|N|Now is a good time to wrap up Embalmer, Morbent Fel and Mor'Ladim. If you don't want to try solo and can't find a group, just skip and make your way toward the Rebel camp.|RANK|3|
A Mor'Ladim|QID|228|PRE|227|M|73.56,46.85|Z|1431; Duskwood|ELITE|N|[color=ff8000]Elite: [/color]From Commander Althea Ebonlocke.|RANK|3|
A Bride of the Embalmer|QID|253|PRE|252|M|71.93,46.43|Z|1431; Duskwood|ELITE|N|[color=ff8000]Elite: [/color]From Lord Ello Ebonlocke.|RANK|3|
F Sentinel Hill|ACTIVE|325|M|77.48,44.29|Z|1431; Duskwood|N|Much faster to fly to and run from Sentinel Hill.|RANK|3|
T Armed and Ready|QID|325|M|7.79,33.99|Z|1431; Duskwood|N|To Sven Yorgen.|RANK|3|
A Morbent Fel|QID|55|PRE|325|M|7.79,33.99|Z|1431; Duskwood|ELITE|N|[color=ff8000]Elite: [/color]From Sven Yorgen.|RANK|3|
C Morbent Fel|QID|55|M|16,34|Z|1431; Duskwood|ELITE|N|[color=ff8000]Elite: [/color]On the 2nd Floor of the house, target Morbent Fel, and use the item on him. CC or kill his adds then kill him.|U|7297|
C Mor'Ladim|QID|228|M|16,34|Z|1431; Duskwood|ELITE|N|[color=ff8000]Elite: [/color]He wanders the area around the house and crypt.|
C Bride of the Embalmer|QID|253|PRE|252|M|28.8,31.2|Z|1431; Duskwood|ELITE|N|[color=ff8000]Elite: [/color]Kill Eliza and loot her heart.|RANK|3|
T Morbent Fel|QID|55|M|7.79,33.99|Z|1431; Duskwood|N|To Sven Yorgen.|
T Bride of the Embalmer|QID|253|M|71.93,46.43|Z|1431; Duskwood|N|To Lord Ello Ebonlocke.|
T Mor'Ladim|QID|228|M|73.56,46.85|Z|1431; Duskwood|N|To Commander Althea Ebonlocke.|
A The Daughter Who Lived|QID|229|PRE|228|M|73.56,46.85|Z|1431; Duskwood|N|From Commander Althea Ebonlocke.|
T The Daughter Who Lived|QID|229|M|74.19,46.90|Z|1431; Duskwood|N|To Watcher Ladimore. She patrols the town.|T|Watcher Ladimore|
A A Daughter's Love|QID|231|PRE|229|M|74.19,46.90|Z|1431; Duskwood|N|From Watcher Ladimore. She patrols the town.|RANK|3|
T A Daughter's Love|QID|231|M|74.19,46.90|Z|1431; Duskwood|N|To A Weathered Grave.|

R Rebel Camp|QID|622|M|38.20,4.10|Z|1434; Stranglethorn Vale|N|Run south-west to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|
A Special Forces|QID|574|PRE|203&204|M|38.02,3.33|Z|1434; Stranglethorn Vale|N|From Sergeant Yohwa.|
T Return to Corporal Kaleb|QID|622|M|37.8,3.2|Z|1434; Stranglethorn Vale|N|To Corporal Kaleb.|
A Tiger Mastery|QID|187|PRE|186|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|From Ajeck Rouack.|
A Panther Mastery|QID|192|PRE|191|M|35.55,10.55|Z|1434; Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
A Raptor Mastery|QID|195|PRE|194|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|From Hemet Nesingwary.|

C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|1434; Stranglethorn Vale|N|Get 15 bloodscalp ears from the Trolls here.|S|
C The Emperor's Tomb|QID|207|QO|4|M|24.70,8.90|NC|Z|1434; Stranglethorn Vale|N|Inside the ruins up to the top and go right.|
C Fall of Gurubashi|QID|207|QO|3|M|22.96,12.02|NC|Z|1434; Stranglethorn Vale|N|Back out to the main road, stay left, don't go down.|

C "Gri"lek the Wanderer|QID|207|QO|2|M|24.75,22.86|NC|Z|1434; Stranglethorn Vale|N|Loot the scroll from the tablet underwater at this location.|
C Moon Over the Vale|QID|207|QO|1|M|29.49,19.15|NC|Z|1434; Stranglethorn Vale|N|Loot the scroll from the Tablet at this location.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|1434; Stranglethorn Vale|N|Feel free to kill Basilisks to the West of the Troll Ruins if you are waiting for respawns.|S|
C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|1434; Stranglethorn Vale|N|Get 15 bloodscalp ears from the Trolls here.|US|
C Water Elementals|QID|601|M|21,21|Z|1434; Stranglethorn Vale|N|Kill and loot water elementals until you have the required bracers.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|1434; Stranglethorn Vale|N|Back across the water. Kill Basilisks until you get ten Singing Crystal Shards.|US|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|1434; Stranglethorn Vale|N|Kill Elder Stranglethorn Tigers.|S|
C Raptor Mastery|QID|195|M|31.70,22.80|Z|1434; Stranglethorn Vale|N|Kill the lashtail raptors in this area.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|1434; Stranglethorn Vale|N|Kill Elder Stranglethorn Tigers.|US|
T Raptor Mastery|QID|195|M|35.66,10.81|Z|1434; Stranglethorn Vale|N|To Hemet Nesingwary. Don't get follow-up.|
T Tiger Mastery|QID|187|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|188|PRE|187|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|From Ajeck Rouack.|
r Repair and Sell|QID|192|M|35.76,10.66|Z|1434; Stranglethorn Vale|N|Bags will get full quickly here.|
C Tiger Mastery|QID|188|M|32.18,17.30|Z|1434; Stranglethorn Vale|N|Kill Sin'dall on top of the hill and loot his paw.|
C Some Assembly Required|QID|577|M|36.94,32.63|Z|1434; Stranglethorn Vale|N|Kill Snapjaw Crocolisks for their skins. (Not the River Crocolisks)|S|
C Hostile Takeover|QID|213|M|44.96,21.03|Z|1434; Stranglethorn Vale|N|Kill geologists.|S|
K Foreman Cozzle|QID|1182|M|42.65,18.34|Z|1434; Stranglethorn Vale|N|Kill Foreman Cozzle at the top of the control tower and loot his key.|L|5851|
C Goblin Sponsorship|QID|1182|M|43.33,20.32|Z|1434; Stranglethorn Vale|N|Loot the bluebrints from a chest in the small house.|NC|
C Hostile Takeover|QID|213|M|44.96,21.03|Z|1434; Stranglethorn Vale|N|Kill geologists. \n\nI suggest turning your graphics settings down to 1 for this.|US|
C Panther Mastery|QID|192|M|38.83,36.65|Z|1434; Stranglethorn Vale|N|Kill Shadowmaw Panthers, they are stealthed and can sneak up on you.\n\nThey also roam on the other side of the road.|
C Some Assembly Required|QID|577|M|36.94,32.63|Z|1434; Stranglethorn Vale|N|Finish Killing Snapjaw Crocolisks until you get the skins needed.\n\nHead to waypoint and follow the river back up.|US|
C Special Forces|QID|574|M|46.16,7.92|Z|1434; Stranglethorn Vale|N|Kill Kurzen in and near this cave until you complete the quest.|
T Kurzen's Mystery|QID|207|M|37.83,3.56|Z|1434; Stranglethorn Vale|N|To Brother Nimetz.|
T Special Forces|QID|574|M|38.04,3.01|Z|1434; Stranglethorn Vale|N|To Lieutenant Doren, in the Rebel Camp. Don'te get follow-up.|
T Tiger Mastery|QID|188|M|35.62,10.62|Z|1434; Stranglethorn Vale|N|To Ajeck Rouack.|
T Panther Mastery|QID|192|M|35.55,10.55|Z|1434; Stranglethorn Vale|N|To Sir S. J. Erlgadin. Don't get follow-up.|
N Green Hills of Stranglethorn|ACTIVE|338|M|35.66,10.53|Z|1434; Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are here. You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27\n\nClose this step when you're done.|

H The Salty Sailor Tavern|ACTIVE|577|M|38.0,3.1|Z|1434; Stranglethorn Vale|N|Hearth, Run or fly to Booty Bay.|
T Singing Blue Shards|QID|605|M|27.12,77.21|Z|1434; Stranglethorn Vale|N|To Crank Fizzlebub. Skip follow-up for now.|
T Hostile Takeover|QID|213|M|27.0,77.13|Z|1434; Stranglethorn Vale|N|To Kebok. on the top floor.|
T Water Elementals|QID|601|M|27.22,76.87|Z|1434; Stranglethorn Vale|N|To Baron Revilgaz.|
A Magical Analysis|QID|602|PRE|601|M|27.22,76.87|Z|1434; Stranglethorn Vale|N|From Baron Revilgaz.|
T Goblin Sponsorship|QID|1182|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|To Baron Revilgaz.|
A Goblin Sponsorship|QID|1183|PRE|1182|M|27.23,76.87|Z|1434; Stranglethorn Vale|N|From Baron Revilgaz.|
T Some Assembly Required|QID|577|M|28.3,77.6|Z|1434; Stranglethorn Vale|N|To Drizzlik. Don't get follow-up.|

b Ratchet|AVAILABLE|1112|N|Take the boat to Ratchet.|
A Parts for Kravel|QID|1112|PRE|1111|M|63.35,38.46|Z|1413; The Barrens|N|From Wharfmaster Dizzywig.|
F Gadgetzan|ACTIVE|1183|M|63,37|Z|1413; The Barrens|N|Fly to Tanaris.|
R The Shimmering Flats|ACTIVE|1183|M|75.5,97.75|Z|1441; Thousand Needles|N|Back up to Thousand Needles.|
A Martek the Exiled|QID|1106|PRE|1104&1105|M|78.07,77.13|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
T Goblin Sponsorship|QID|1183|M|80.18,75.88|Z|1441; Thousand Needles|N|To Pozzik.|
A The Eighteenth Pilot|QID|1186|PRE|1183|M|80.18,75.88|Z|1441; Thousand Needles|N|From Pozzik.|
T The Eighteenth Pilot|QID|1186|M|80.33,76.09|Z|1441; Thousand Needles|N|To Razzeric.|
A Razzeric's Tweaking|QID|1187|PRE|1186|M|80.33,76.09|Z|1441; Thousand Needles|N|From Razzeric.|
T Parts for Kravel|QID|1112|M|77.79,77.28|Z|1441; Thousand Needles|N|To Kravel Koalbeard.|
A Delivery to the Gnomes|QID|1114|PRE|1112|M|77.79,77.28|Z|1441; Thousand Needles|N|From Kravel Koalbeard.|
T Delivery to the Gnomes|QID|1114|M|78.07,77.13|Z|1441; Thousand Needles|N|To Fizzle Brassbolts.|
A The Rumormonger|QID|1115|PRE|1114|M|77.79,77.28|Z|1441; Thousand Needles|N|From Kravel Koalbeard.|

R Tanaris|QID|1260|M|75.5,97.75|Z|1446; Tanaris|N|Run south to Tanaris.|
F Theramore|QID|1260|M|51.01,29.34|Z|1446; Tanaris|N|Fly up to Theramore Isle.|TZ|Theramore Isle|
T James Hyal|QID|1302|M|67.87,48.24|Z|1445; Dustwallow Marsh|N|To Clerk Lendry on the third floor of the Foothold Citadel.|
T The Missing Diplomat|QID|1264|M|68.02,48.7|Z|1445; Dustwallow Marsh|N|To Commander Samaul on the third floor of the Foothold Citadel.|
A The Missing Diplomat|QID|1265|PRE|1264|M|68.02,48.7|Z|1445; Dustwallow Marsh|N|From Commander Samaul.|
T Morgan Stern|QID|1260|M|66.34,45.47|Z|1445; Dustwallow Marsh|N|To Morgan Stern.|
T Return to the Marsh|QID|1953|M|46.06,57.09|Z|1445; Dustwallow Marsh|N|To Tabetha.|C|Mage|
A The Infernal Orb|QID|1954|PRE|1953|M|46.06,57.09|Z|1445; Dustwallow Marsh|N|From Tabetha.|C|Mage|

F Nijel's Point|QID|1453|M|67.48,51.30|Z|1445; Dustwallow Marsh|N|Fly to Nijel's Point.|TAXI|Nijel's Point|
F Stonetalon Mountains|QID|1453|M|67.48,51.30|Z|1445; Dustwallow Marsh|N|Run or fly to Stonetalon Mountains.|TAXI|-Nijel's Point|
R Desolace|QID|1453|M|28.00,84.00|Z|1442; Stonetalon Mountains|N|Run through the Charred Vale to get to Desolace|TAXI|-Nijel's Point|
R Nijel's Point|QID|1453|M|67.00,16.00|Z|1443; Desolace|N|Go to Nijel's Point by going up the path here.|TAXI|-Nijel's Point|
f Nijel's Point|QID|1453|M|64.66,10.54|Z|1443; Desolace|N|Get the flight path.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Nigel's Point|
h Nijel's Point|QID|1453|M|66.28,6.55|Z|1443; Desolace|N|Set your hearthstone here.|
r Sell junk, restock.|QID|1453|M|66.28,6.55|Z|1443; Desolace|N|Sell junk, restock.|
T Brother Anton|QID|6141|M|66.52,7.91|Z|1443; Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|261|M|66.52,7.91|Z|1443; Desolace|N|From Brother Anton.|
T Reclaimers' Business in Desolace|QID|1453|M|66.2,9.6|Z|1443; Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1454|PRE|1453|M|66.20,9.64|Z|1443; Desolace|N|From Karntol's chest.|
A Reagents for Reclaimers Inc.|QID|1458|PRE|1453|M|66.20,9.64|Z|1443; Desolace|N|From Kreldig Ungor.|
A Strange Alliance|QID|1382|Z|1443; Desolace|M|66.67,10.94|N|From Captain Pentigast. \n\nSkip the other quest as they are conflicting factions Going Gelkis is best for an alliance character.|
A Centaur Bounty|QID|1387|M|66.74,10.88|Z|1443; Desolace|N|To Corporal Melkins.|
A Vahlarriel's Search|QID|1437|M|66.44,11.82|Z|1443; Desolace|N|From Vahlarriel Demonslayer.|

; maybe add escort quests as rank3?
C Reagents for Reclaimers Inc.|QID|1458|M|75.00,20.00|Z|1443; Desolace|N|Kill Satyrs until you get the items needed for this quest.|
T Vahlarriel's Search|QID|1437|M|56.53,17.83|Z|1443; Desolace|N|Loot the crate here and turn in the quest.|
A Vahlarriel's Search|QID|1465|PRE|1437|M|56.53,17.83|Z|1443; Desolace|N|Get the follow-up from the chest.|
T Vahlarriel's Search|QID|1465|M|66.44,11.82|Z|1443; Desolace|N|To Vahlarriel Demonslayer.|
A Vahlarriel's Search|QID|1438|PRE|1465|M|66.44,11.82|Z|1443; Desolace|N|From Vahlarriel Demonslayer.|
T Reagents for Reclaimers Inc.|QID|1458|M|66.2,9.6|Z|1443; Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1459|PRE|1458|M|66.2,9.6|Z|1443; Desolace|N|From Kreldig Ungor.|
N Housekeeping|QID|1454|Z|1443; Desolace|N|Sell junk, repair, restock.|
C Scorpids|QID|1459|QO|1|M|PLAYER|CC|N|Kill scorpids you see while traveling and loot the venom. They spawn all over the zone.|S|
; add directions
A Sceptre of Light|QID|5741|M|38.88,27.17|Z|1443; Desolace|N|Azore Aldamort.|
T The Karnitol Shipwreck|QID|1454|M|36.11,30.45|Z|1443; Desolace|N|Turn in your quest to the Ravnitol Chest.|
A The Karnitol Shipwreck|QID|1455|PRE|1454|M|36.11,30.45|Z|1443; Desolace|N|To Kreldig Ungor.|
A Claim Rackmore's Treasure!|QID|6161|M|36.07,30.40|Z|1443; Desolace|N|Click the 'Rackmore's Log' (book) next to the chest to get this quest.|
; sticky/combine
K Rackmore's Silver Key|QID|6161|QO|1|M|34.50,32.00|Z|1443; Desolace|N|Kill Drysnaps around the ship until you get a silver key.|
K Rackmore's Golden Key|QID|6161|QO|2|M|35.51,27.59|Z|1443; Desolace|N|Go north and kill Nagas until you get a golden key.|
; directions
C Sceptre of Light|QID|5741|M|55.18,30.13|Z|1443; Desolace|N|Kill the Seer at the top of the guard tower to the left of the entrance of Thunder Axe Fortress.|
T Vahlarriel's Search|QID|1438|M|54.85,26.12|Z|1443; Desolace|N|To Dalinda in the large building. You may need to wait for her to respawn if she is not there.|
A Search for Tyranis|QID|1439|PRE|1438|M|54.85,26.12|Z|1443; Desolace|N|From Dalinda Malem.|
C Search for Tyranis|QID|1439|M|53.01,29.08|Z|1443; Desolace|N|Kill Tyranis in the other building and get the pendant.|
T Search for Tyranis|QID|1439|M|54.86,26.13|Z|1443; Desolace|N|If you clear the path to the right from the entrance while heading to Dalinda, it will make the escort much easier.|
A Return to Vahlarriel|QID|1440|PRE|1439|M|54.86,26.13|Z|1443; Desolace|N|Get the escort quest from Dalinda.|
C Return to Vahlarriel|QID|1440|M|58.25,30.95|Z|1443; Desolace|N|Complete the escort quest, do not let the NPC die. You have to get her safely out of the fortress.|

H Nijel's Point|QID|5741|M|66.28,6.55|Z|1443; Desolace|N|Hearth or run back to town. Recommended to run if you still need Scorpashi Venom.|
r Sell junk, restock.|QID|5741|M|66.28,6.55|Z|1443; Desolace|N|Sell junk, restock.|
T The Karnitol Shipwreck|QID|1455|M|66.2,9.63|Z|1443; Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1456|PRE|1455|M|66.2,9.63|Z|1443; Desolace|N|From Kreldig Ungor.|
T Return to Vahlarriel|QID|1440|M|66.44,11.82|Z|1443; Desolace|N|To Vahlarriel Demonslayer.|
A Bone Collector|QID|5501|M|62.40,39.04|Z|1443; Desolace|N|Go south and accept this quest.|
C Aged Kodos|QID|1459|QO|2|M|PLAYER|CC|N|Kill Aged Kodos you might find in about the zone while traveling, collect 3 of their hide.|S|
T Sceptre of Light|QID|5741|M|38.89,27.16|Z|1443; Desolace|N|To Azore Aldamort.|
A Book of the Ancients|QID|6027|PRE|5741|M|38.9,27.2|Z|1443; Desolace|N|From Azore Aldamort.|
T Claim Rackmore's Treasure!|QID|6161|M|30.00,8.71|Z|1443; Desolace|N|Loot the chest at this location to complete the quest.|
C The Karnitol Shipwreck|QID|1456|M|30.00,7.00|Z|1443; Desolace|N|Kill Slitherblade Sea Witches and Tidehunters until you get Karnitol's Satchel.|S|
C Book of the Ancients|QID|6027|M|28.24,6.62|Z|1443; Desolace|N|Clear the area around the statue at this location. Make sure your health is full, and click the statue until Lord Kragaru spawns. Loot the book for the quest.|
C The Karnitol Shipwreck|QID|1456|M|30.00,7.00|Z|1443; Desolace|N|Kill Slitherblade Sea Witches and Tidehunters until you get Karnitol's Satchel.\n\nThis can be annoying because a lot of other types spawn here as well. you need to keep clearing the others and hope the nagas you need will spawn.|US|
T Book of the Ancients|QID|6027|M|38.89,27.16|Z|1443; Desolace|N|To Azore Aldamort.|
C Bone Collector|QID|5501|M|49.00,58.00|Z|1443; Desolace|NC|N|Get 10 Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|S|
R Scrabblescrew's Camp|QID|5561|M|60.90,61.90|Z|1443; Desolace|N|Head generally east to the road, then follow the arrow to Scrabblescrew's cammp.|
A Kodo Roundup|QID|5561|M|60.86,61.87|Z|1443; Desolace|N|From Smeed Scrabblescrew.|
A Ghost-o-plasm Round Up|QID|6134|M|47.83,61.83|Z|1443; Desolace|N|From Hornizz Brimbuzzle.|
C Kodo Roundup|QID|5561|M|60.85,61.85|Z|1443; Desolace|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to Smeed Scrabblescrew with it.  Do this five times to complete the quest.|U|13892|S|
C Bone Collector|QID|5501|M|49.00,58.00|Z|1443; Desolace|N|Get Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|US|
C Aged Kodos|QID|1459|QO|2|M|66.2,9.6|Z|1443; Desolace|N|Kill Aged Kodos in the area, collect 3 of their hide.|US|
C Kodo Roundup|QID|5561|M|60.85,61.85|CN|Z|1443; Desolace|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to the Smeed Scrabblescrew with it.  Do this five times to complete the quest.|U|13892|US|
T Kodo Roundup|QID|5561|M|60.9,61.9|Z|1443; Desolace|N|To Smeed Scrabblescrew.|
C Centaur Bounty|QID|1387|M|70.00,70.00|Z|1443; Desolace|N|Kill Magrim Centaurs and loot their Ears.|S|
C Down the Scarlet Path|QID|261|M|63.40,91.40|Z|1443; Desolace|N|Kill Undead Ravagers near this location.|S|
C Ghost-o-plasm Round Up|QID|6134|M|64.22,91.46|Z|1443; Desolace|N|Clear the area around you, click the crate and run back to a safe spot where you can pull the spectres from range.\n[color=FF0000]NOTE: [/color]They will clump up eventually and pulling just 1 can get difficult at times, if there is too many you can wait for them to despawn.|U|15848|
C Down the Scarlet Path|QID|261|M|63.40,91.40|Z|1443; Desolace|N|Kill 30 Undead Ravagers near this location.|US|
C Strange Alliance|QID|1382|M|70.00,70.00|Z|1443; Desolace|REP|Gelkis Clan Centaur;91;hated-neutral|N|Kill Magrim Centaurs until you are friendly with the Gelkis faction. It will take 50 centaurs, 46 if you are human.|
C Centaur Bounty|QID|1387|M|70.00,70.00|Z|1443; Desolace|N|Get the rest of the Centaur Ears if you haven't already.|US|
C Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|1443; Desolace|N|Time to finish this up if you haven't already.|
T Ghost-o-plasm Round Up|QID|6134|M|47.83,61.83|Z|1443; Desolace|N|To Hornizz Brimbuzzle.|
T Strange Alliance|QID|1382|M|36.23,79.24|Z|1443; Desolace|N|To Uthek the Wise.|
A Raid on the Kolkar|QID|1384|PRE|1382|M|36.23,79.24|Z|1443; Desolace|N|From Uthek the Wise.|

H Nijel's Point|QID|261|M|66.70,11.00|Z|1443; Desolace|N|Hearth or Run back to Nijel's Point|
r Housekeeping|ACTIVE|261|M|67.80,8.40|Z|1443; Desolace|N|Sell junk, restock.|S|
T Down the Scarlet Path|QID|261|M|66.52,7.9|Z|1443; Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|1052|PRE|261|M|66.52,7.9|Z|1443; Desolace|N|From Brother Anton.|
T Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|1443; Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1466|PRE|1459|M|66.2,9.6|Z|1443; Desolace|N|From Kreldig Ungor.|
T The Karnitol Shipwreck|QID|1456|M|66.2,9.6|Z|1443; Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1457|PRE|1456|M|66.2,9.6|Z|1443; Desolace|N|From Kreldig Ungor.|
T Centaur Bounty|QID|1387|M|66.74,10.87|Z|1443; Desolace|N|To Corporal Melkins.|
T Bone Collector|QID|5501|M|62.40,39.04|Z|1443; Desolace|N|From Bibbly F'utzbuckle.|
C Raid on the Kolkar|QID|1384|M|72,45|Z|1443; Desolace|N|Kill the Kolkar in this area and loot the charms.|
C The Infernal Orb|QID|1954|M|52.65,82.00|Z|1443; Desolace|N|Kill Burning Blade Summoners until you get the Orb.|C|Mage|S|
C Reagents for Reclaimers Inc.|QID|1466|M|52.65,82.00|Z|1443; Desolace|N|Kill Doomwarder Captains for Blood.\nLey/Mage Hunters for Brains.\nSorceress/Sister for Wings.|
C The Infernal Orb|QID|1954|M|52.65,82.00|Z|1443; Desolace|N|Kill Burning Blad Summoners until you get the Orb.|C|Mage|US|
T Raid on the Kolkar|QID|1384|PRE|1382|M|36.23,79.24|Z|1443; Desolace|N|To Uthek the Wise.|

R Feralas|QID|1286|M|42.71,97.35|Z|1443; Desolace|N|Run to Feralas.|
R Feathermoon Stronghold|QID|1286|M|48.11,38.25;46.44,37.55;43.38,42.76|Z|1444; Feralas|CC|N|Stick to the road because this is a high level area; watch for creatures that wander too close.\n[color=FF0000]NOTE: [/color]After first waypoint follow the torch lit road down the mountain. Be careful there are still high level creatures down here.|
; auto complete needs to be smarter than just waypoint
b Feathermoon Stronghold|QID|1286|M|43.38,42.76|Z|1444; Feralas|N|Take boat into.|
f Feathermoon Stronghold|QID|1286|M|30.24,43.25|Z|1444; Feralas|N|Grab the flightpath from Fyldren Moonfeather.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Feathermoon|
F Nijel's Point|ACTIVE|1466|M|30.24,43.25|Z|1444; Feralas|N|Fly back to Nijel's Point.|
T Reagents for Reclaimers Inc.|QID|1466|M|66.2,9.6|Z|1443; Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1467|PRE|1466|M|66.2,9.6|Z|1443; Desolace|N|From Kreldig Ungor.|

F Theramore|QID|1286|M|64.66,10.54|Z|1443; Desolace|N|Fly to Theramore.|TZ|Theramore Isle|
A The Deserters|QID|1286|PRE|1285|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|
r Housekeeping|AVAILABLE|1204|M|67.39,47.86|Z|1445; Dustwallow Marsh|N|Sell junk, repair, and restock at Piter Verance on the ground floor.|
A Mudrock Soup and Bugs|QID|1204|PRE|1260|M|66.34,45.47|Z|1445; Dustwallow Marsh|N|From Morgan Stern.|
h Theramore Isle|QID|1177|Z|1445; Dustwallow Marsh|N|Make Theramore your home location.|
T The Missing Diplomat|QID|1265|M|59.65,41.24|Z|1445; Dustwallow Marsh|N|To Archmage Tervosh.|
A The Missing Diplomat|QID|1266|PRE|1265|M|59.65,41.24|Z|1445; Dustwallow Marsh|N|From Archmage Tervosh.|
A Jarl Needs Eyes|QID|1206|PRE|1218|M|55.44,26.27|Z|1445; Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
A Stinky's Escape|QID|1222|M|46.88,17.52|Z|1445; Dustwallow Marsh|N|From "Stinky" Ignatz. This is an escort quest, might need to wait for him to spawn if he isn't there. Start clearing raptors around the area.|
C Stinky's Escape|QID|1222|M|46.88,17.52|Z|1445; Dustwallow Marsh|N|Escort him around the swamp while looks for herbs, beware of the elite raptor running around. No waves come to attack, he will just walk into stuff.|
T The Missing Diplomat|QID|1266|M|45.24,24.66|Z|1445; Dustwallow Marsh|N|To Private Hendel. Be prepared for a fight.|
A The Missing Diplomat|QID|1324|PRE|1266|M|45.24,24.66|Z|1445; Dustwallow Marsh|N|From Private Hendel. Be prepared for a fight.|
T The Missing Diplomat|QID|1324|M|45.19,24.30|Z|1445; Dustwallow Marsh|N|To Archmage Tervosh.|
A The Missing Diplomat|QID|1267|PRE|1324|M|45.22,24.25|Z|1445; Dustwallow Marsh|N|From Lady Jaina Proudmoore. If she despawns before you grab the quest, you can find her in her tower.|
T The Missing Diplomat|QID|1267|M|45.22,24.25|Z|1445; Dustwallow Marsh|N|To Lady Jaina Proudmoore. If she despawns before you can turn in, you can find her in her tower.|
C Jarl Needs Eyes|QID|1206|M|35,21|Z|1445; Dustwallow Marsh|N|Kill Darkmist Spiders in the area.|
A Hungry!|QID|1177|M|35.00,38.20|Z|1445; Dustwallow Marsh|N|Run south from the spiders to accept the quest from Mudcrush Durtfeet|
T The Deserters|QID|1286|M|36.09,54.30|Z|1445; Dustwallow Marsh|N|To Balos Jacken. As you approach the tower, he will agro from the door. Attack him to 20% health to stop him.|
A The Deserters|QID|1287|PRE|1286|M|36.09,54.30|Z|1445; Dustwallow Marsh|N|From Balos Jacken.|
C Razzeric's Tweaking|QID|1187|M|54.1,56.4|Z|1445; Dustwallow Marsh|N|Click on the Gizmorium Shipping Crate at the crashed Zeppelin.|
T Jarl Needs Eyes|QID|1206|M|55.44,26.27|Z|1445; Dustwallow Marsh|N|Swim east through the water to "Swamp Eye" Jarl and turn in.|
C Mudrock Soup and Bugs|QID|1204|M|56.80,16.40|Z|1445; Dustwallow Marsh|N|Kill all "Mudrock" Tortoises you come across for their tongues.|S|
C Hungry!|QID|1177|M|56.80,16.40|Z|1445; Dustwallow Marsh|N|Head North-East to the Coast and kill all "Mirefin" Murlocs for their heads.|
C Mudrock Soup and Bugs|QID|1204|M|56.80,16.40|Z|1445; Dustwallow Marsh|N|Finishing killing "Mudrock" Tortoises for their tongues.|US|
T Hungry!|QID|1177|M|35.00,38.20|Z|1445; Dustwallow Marsh|N|Run back south-west along the road to turn in to Mudcrush Durtfeet|
H Theramore Isle|ACTIVE|1222|M|51.01,29.34|Z|1446; Tanaris|N|Hearth (or fly) to Theramore.|
T Stinky's Escape|QID|1222|M|66.34,45.47|Z|1445; Dustwallow Marsh|N|To Morgan Stern.|
T Mudrock Soup and Bugs|QID|1204|M|66.34,45.47|Z|1445; Dustwallow Marsh|N|To Morgan Stern.|
A ... and Bugs|QID|1258|PRE|1204|M|66.34,45.47|Z|1445; Dustwallow Marsh|N|From Morgan Stern.|
T The Deserters|QID|1287|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|

F Ratchet|QID|1467|M|67.48,51.30|Z|1445; Dustwallow Marsh|N|Fly up to ratchet.|
b Booty Bay|QID|1467|M|63.70,38.63|Z|1413; The Barrens|N|Take the boat to Booty Bay.|
T The Rumormonger|QID|1115|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Dream Dust in the Swamp|QID|1116|PRE|1115|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|

F Stormwind|QID|1396|M|27.4,77.6|Z|1434; Stranglethorn Vale|N|Fly to Stormwind.|TZ|Stormwind City|C|-Mage|
P Wizard's Sanctum|QID|1396|M|27.4,77.6|Z|1434; Stranglethorn Vale|N|Teleport or Fly to Stormwind.|C|Mage|
N Train up|QID|1396|N|Do your big city stuff, train, auction, repair, sell ect.|
A Mazen's Behest|QID|1363|M|41.51,64.34|Z|1453; Stormwind City|N|From Mazen Mac'Nadir.|
T Mazen's Behest|QID|1363|M|41.00,63.82|Z|1453; Stormwind City|N|Just up the stairs for turn in to Acolyte Dellis.|
A Mazen's Behest|QID|1364|M|41.00,63.82|Z|1453; Stormwind City|N|From Acolyte Dellis.|
A In Search of The Temple|QID|1448|M|64.35,20.64|Z|1453; Stormwind City|N|From Brohann Caskbelly, inside a pub in the Dwarven District.|

F Darkshire|AVAILABLE|1396|M|66.2,62.4|Z|1453; Stormwind City|N|At Dungar Longdrink.|
R Deadwind Pass|AVAILABLE|1396|M|91.35,41.54|Z|1431; Duskwood|N|Run east through Duskwood to Deadwind Pass.|
R Swamp of Sorrows|AVAILABLE|1396|M|59.99,40.99|Z|1430; Deadwind Pass|N|Run east to Swamp of Sorrows.|
A Encroaching Wildlife|QID|1396|M|26.73,59.83|Z|1435; Swamp of Sorrows|N|From Watcher Biggs.|
C Encroaching Wildlife|QID|1396|M|26,60|Z|1435; Swamp of Sorrows|N|Kill the animals in the area to complete the quest.|S|
C Dream Dust in the Swamp|QID|1116|M|14.30,65.21|Z|1435; Swamp of Sorrows|N|Kill Whelps around and loot the dust.|
C Mazen's Behest|QID|1364|M|13.00,35.00|Z|1435; Swamp of Sorrows|N|Kill Swamp Elementals at this location until you get the Essays.|
C Encroaching Wildlife|QID|1396|M|26,60|Z|1435; Swamp of Sorrows|N|Kill the animals in the area to complete the quest.|US|
T Encroaching Wildlife|QID|1396|M|26.73,59.83|Z|1435; Swamp of Sorrows|N|To Watcher Biggs.|
A The Lost Caravan|QID|1421|PRE|1396|M|26.73,59.83|Z|1435; Swamp of Sorrows|N|From Watcher Biggs.|
A Draenethyst Crystals|QID|1389|M|26,31.4|Z|1435; Swamp of Sorrows|N|From Magtoor.|
C Draenethyst Crystals|QID|1389|M|55.75,28.74|Z|1435; Swamp of Sorrows|NC|N|Gather 6 Draenethyst Crystals (Big blue crystals scattered around the camp).|
C The Lost Caravan|QID|1421|M|64.47,18.30|Z|1435; Swamp of Sorrows|NC|N|Click the 'Caravan Chest' on the destoyed wagon and get the 'Wizards' Reagents'.|
A Galen's Escape|QID|1393|M|65.4,18.2|Z|1435; Swamp of Sorrows|N|From Galen Goodward. Advise clearing the 'lost ones' camp to the sw before you start the quest.|
C Galen's Escape|QID|1393|M|53.05,29.62|Z|1435; Swamp of Sorrows|N|Let Galen During take the lead (so he has first agro and will stop), but don't let him die.|
T Galen's Escape|QID|1393|M|47.80,39.75|Z|1435; Swamp of Sorrows|N|After he fades out, proceed to the strongbox for your reward.|
K Noboru|AVAILABLE|1392|M|46.70,39.40|Z|1435; Swamp of Sorrows|L|6196|ITEM|6196|N|Noboru the Cudgel.\n[color=FF0000]NOTE: [/color]Keep the island where you picked up the strongbox clear and he should wander by pretty soon.|T|Noboru the Cudgel|RANK|2|
A Noboru the Cudgel|QID|1392|M|46.70,39.40|Z|1435; Swamp of Sorrows|N|Right-click the Cudgel to start the quest.|U|6196|O|
T Draenethyst Crystals|QID|1389|M|26,31.4|Z|1435; Swamp of Sorrows|N|To Magtoor.|
T Noboru the Cudgel|QID|1392|M|26,31|Z|1435; Swamp of Sorrows|N|To Magtoor.|
r Empty your bags|QID|1421|M|26.45,31.48|Z|1435; Swamp of Sorrows|N|If your bags are getting full there is a vendor here.|
T The Lost Caravan|QID|1421|M|26.73,59.81|Z|1435; Swamp of Sorrows|N|To Watcher Biggs.|
A Driftwood|QID|1398|PRE|1421|M|26.73,59.83|Z|1435; Swamp of Sorrows|N|From Watcher Biggs.|
C In Search of The Temple|QID|1448|M|65.00,48.00|Z|1435; Swamp of Sorrows|NC|N|Swim east towards the temple if you need to complete this quest. Continue east after the quest update.|
l Artisan Cooking|QID|1258|ACTIVE|1398|M|94.7,44.8;84.3,83.8|CN|Z|1435; Swamp of Sorrows|L|7974 10|N|If you want to go beyond 225 cooking, collect the Zesty Clam Meat from clams that drop off crawlers.|P|Cooking;185;0+10;0|S|
C Driftwood|QID|1398|M|94.7,44.8;81.94,10.6|CN|Z|1435; Swamp of Sorrows|N|Run south along the coast picking up driftwood.|S|
C ... and Bugs|QID|1258|M|94.7,44.8;81.94,10.6|CN|Z|1435; Swamp of Sorrows|N|Kill Silt Crawlers. Monstorous Crawlers will work but they are too tough right now. Silts spawn on the northern half of the coast.|
l Artisan Cooking|QID|1258|ACTIVE|1398|M|94.7,44.8;81.94,10.6|CN|Z|1435; Swamp of Sorrows|L|7974 10|N|Keep collecting if you want, there will be other opportunities later. Skip if you wan't to move on.|P|Cooking;185;0+10;0|US|
C Driftwood|QID|1398|M|94.7,44.8;81.94,10.6|CN|Z|1435; Swamp of Sorrows|N|Run north along the coast picking up driftwood.|US|
T Driftwood|QID|1398|M|26.74,59.82|Z|1435; Swamp of Sorrows|N|To Watcher Biggs. (Avoid Stonard as you run back)|
A Deliver the Shipment|QID|1425|PRE|1398|M|26.74,59.82|Z|1435; Swamp of Sorrows|N|From Watcher Biggs.|

R Blasted Lands|ACTIVE|1425|M|33.18,59.87;34.76,61.81;33.14,68.38|Z|1435; Swamp of Sorrows|CC|N|Follow the road east and go south at the junction to get to Blasted Lands.|
t Mazen's Behest|QID|1364|M|67.64,19.16|Z|1419; Blasted Lands|N|To Watcher Mahar Ba, at the top of the tower (watching).|
T Deliver the Shipment|QID|1425|M|66.52,21.38|Z|1419; Blasted Lands|N|To Quartermaster Lungertz.|
T The Lost Supplies|QID|1423|M|66.52,21.38|Z|1419; Blasted Lands|N|To Quartermaster Lungertz.|
f Nethergarde Keep|ACTIVE|1448|M|65.54,24.34|Z|1419; Blasted Lands|N|Get the flight path from Alexandra Constantine at the top of the tower.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|

F Stormwind|ACTIVE|1448|M|65.54,24.34|Z|1419; Blasted Lands|N|Fly to Stormwind.|TZ|Stormwind City|C|-Mage|
P Wizard's Sanctum|ACTIVE|1448|N|Teleport to Storwind|C|Mage|
T In Search of The Temple|QID|1448|M|64.34,20.62|Z|1453; Stormwind City|N|To Brohann Caskbelly, in the Dwarven District. Don't take follow-up.|
R Deeprun Tram|QID|1467|M|63.85,8.19|Z|1453; Stormwind City|N|Run to the Deeprun tram.|
R Tinker Town|QID|1467|N|Take the tram ride and then run into Ironforge.|
T Reagents for Reclaimers Inc.|QID|1467|M|69.9,21.3|Z|1455; Ironforge|N|To Roetten Stonehammer. He patrols the entrance to the Hall of Explorers.|
T The Karnitol Shipwreck|QID|1457|M|69.9,21.3|Z|1455; Ironforge|N|To Roetten Stonehammer. He patrols the entrance to the Hall of Explorers.|
A Mythology of the Titans|QID|1050|M|74.8,12.4|Z|1455; Ironforge|ELITE|N|[color=E6CC80]Dungeon: 'Scarlet Monestary'[/color]\nFrom Librarian Mae Paledust.|DUNGEON|
A Further Mysteries|QID|525|PRE|514|M|74.7,11.7|Z|1455; Ironforge|N|From Prospector Stormpike.|
= Train up!|QID|525|N|You can finally train up. Do professions, auctions, repairs, get ready for our next leg.|
B Elixir of Water Breathing|QID|525|L|5996|ITEM|5996|N|If you don't already have a means of breathing underwater, buy or make 1 (or 2 in case you die) because it will make part of the next section MUCH easier.|C|-Druid,-Warlock|
h Ironforge|QID|525|M|18.14,51.45|Z|1455; Ironforge|N|Set your home location in Ironforge.|
F Southshore|QID|525|M|55.5,48.2|Z|1455; Ironforge|N|At Gryth Thurden, flightmaster.|
T Down the Scarlet Path|QID|1052|M|51.46,58.35|Z|1424; Hillsbrad Foothills|N|To Raleigh the Devout upstairs in the Inn.|
A In the Name of the Light|QID|1053|PRE|1052|M|51.46,58.35|Z|1424; Hillsbrad Foothills|ELITE|N|[color=E6CC80]Dungeon: 'Scarlet Monestary'[/color]\nFrom Raleigh the Devout.|DUNGEON|
N Scarlet Monestary|ACTIVE|1050^1053|N|Find/make a group for the dungeon run.\n[color=FF0000]NOTE: [/color]Manually check this off if you don't want this reminder any longer.|S|DUNGEON|
T Further Mysteries|QID|525|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
A Dark Council|QID|537|PRE|525|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|From Magistrate Henry Maleb.|

; ** Event Trigger... this section may need a rewrite to facilitate doing the event. - Hendo72
A Noble Deaths|QID|512|PRE|510|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|From Magistrate Henry Maleb.|
A Assassin's Contract|QID|522|M|PLAYER|Z|1424; Hillsbrad Foothills|N|Click the Assassin's Contract.|U|3668|
T Assassin's Contract|QID|522|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb.\n[color=FF0000]NOTE: [/color]If you got this after you did "Noble Deaths" then don't get follow-up unless you are a completionist.|
A Baron's Demise|QID|523|PRE|522|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|From Magistrate Henry Maleb.|NA|
R Dalaran|QID|602|M|18.8,78.2|Z|1416; Alterac Mountains|N|Run northwest to Dalaran.|
T Magical Analysis|QID|602|M|18.83,78.49|Z|1416; Alterac Mountains|N|To Archmage Ansirem Runeweaver.|
A Ansirem's Key|QID|603|PRE|602|M|18.83,78.49|Z|1416; Alterac Mountains|N|From Archmage Ansirem Runeweaver.|

R Misty Shore|QID|537|M|23.86,50.60|Z|1416; Alterac Mountains|N|Run up north toward the Misty Shore.|
C Dark Council|ACTIVE|537|QO|1|M|47.62,12.29;52.30,20.95;54.70,26.00;58,31.73|CN|Z|1416; Alterac Mountains|N|Kill the Shadow Mages.|S|
C Noble Deaths|QID|512|Z|1416; Alterac Mountains|N|Kill Syndicate in the area and loot their Signet Rings.|S|
K Nagaz|ACTIVE|537|QO|2|M|39.20,14.35|Z|1416; Alterac Mountains|N|Kill Nagaz and loot his head.|
l The Ensorcelled Parchment|QID|551|M|39.18,14.66|Z|1416; Alterac Mountains|NC|N|Click on the Worn Wooden Chest near Nagaz|L|3706|
A The Ensorcelled Parchment|QID|551|M|PLAYER|Z|1416; Alterac Mountains|N|Click the Ensorcelled Parchment.|U|3706|
C Baron's Demise|ACTIVE|523|Z|1416; Alterac Mountains|N|Kill Baron Vardus and loot his head, he roams from camp to camp so keep an eye out.|T|Baron Vardus|S|
C Dark Council|QID|537|QO|1|M|47.62,12.29;52.30,20.95;54.70,26.00;58,31.73|CN|Z|1416; Alterac Mountains|N|Kill the Shadow Mages. Only 1 mage seems to spawn per camp.|US|
C Baron's Demise|ACTIVE|523|QO|1|M|59,43|Z|1416; Alterac Mountains|N|Kill Baron Vardus and loot his head.\n[color=FF0000]NOTE: [/color]If you didn't spot him at camps, he can also spawn in the cellar of the inn at Strahnbrad.|T|Baron Vardus|US|
C Noble Deaths|QID|512|M|58,31.73|Z|1416; Alterac Mountains|N|Finish killing Syndicate in the area for their Signet Rings.|US|

R Western Plaguelands|QID|512|M|66.64,47.08;78.07,45.88;80.70,33.95|CC|Z|1416; Alterac Mountains|N|Since you're so close, we're gonna snag the flightpath and take a ride back to town. Stick to the road.|
f Chillwind Camp|QID|512|M|42.93,85.06|Z|1422; Western Plaguelands|N|From Bilbifaz Featherwhistle.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.`|
F Southshore|QID|512|M|42.93,85.06|Z|1422; Western Plaguelands|N|Fly back to Southshore.|
T The Ensorcelled Parchment|QID|551|M|50.57,57.09|Z|1424; Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Stormpike's Deciphering|QID|554|PRE|551|M|50.57,57.09|Z|1424; Hillsbrad Foothills|N|From Loremaster Dibbs.|
T Noble Deaths|QID|512|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Dark Council|QID|537|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Baron's Demise|QID|523|M|48.14,59.11|Z|1424; Hillsbrad Foothills|N|To Magistrate Henry Maleb.|

F Refuge Pointe|QID|663|M|49.34,52.28|Z|1424; Hillsbrad Foothills|N|Fly to Refuge Pointe.|
R Faldir's Cove|QID|663|M|29.50,67.65;21.35,72.75;22.40,80.45|CC|Z|1417; Arathi Highlands|N|Run south-west from Refuge Point. Follow the path which is to the southern side of Stromgarde Keep through the cliffs. Once you reach the coast turn left and head through the cave.|
A Land Ho!|QID|663|M|31.8,82.73|Z|1417; Arathi Highlands|N|From Lolo the Lookout.|
T Land Ho!|QID|663|M|32.29,81.36|Z|1417; Arathi Highlands|N|To Shakes O'Breen.|
A Deep Sea Salvage|QID|662|PRE|663|M|32.75,81.43|Z|1417; Arathi Highlands|N|From First Mate Nilzlix.|
A Drowned Sorrows|QID|664|M|34.00,80.79|Z|1417; Arathi Highlands|N|From Captain Steelgut.|
A Sunken Treasure|QID|665|M|33.87,80.55|Z|1417; Arathi Highlands|N|Don't pick this up until you are ready to escort Professor Phizzlethorpe into a fight.|
C Sunken Treasure|QID|665|M|35.14,80.47|Z|1417; Arathi Highlands|N|Escort the gnome to the cave, stay at the entrance to the cave (to avoid multiple spawns) where two level 40 elemental will attack you.|
T Sunken Treasure|QID|665|M|33.86,80.45|Z|1417; Arathi Highlands|N|To Dr. Draxlegauge, it may take a few seconds after the fighting ends.|
A Sunken Treasure|QID|666|PRE|665|M|33.86,80.45|Z|1417; Arathi Highlands|N|From Dr. Draxlegauge.|
C Sunken Treasure|QID|666|M|20.6,85.1|Z|1417; Arathi Highlands|N|Look for large rocks that are covered in gray lines to loot Elven Gems from. You can also equip the provided goggles to show nearby rocks on your minimap|U|4491|S|
C Drowned Sorrows|QID|664|M|23,84.4|Z|1417; Arathi Highlands|N|Kill Naga as you go.|S|
C Maiden's Folly Charts|QID|662|QO|2|M|23.40,85.09|Z|1417; Arathi Highlands|N|Swim west in the water and head towards the sunken ships. Dive down and swim through one of the windows to the front below deck of the closest ship. There will be a pile of trashed objects. You will find the charts inside the cauldron.|
C Maiden's Folly Log|QID|662|QO|1|M|23.03,84.51|Z|1417; Arathi Highlands|N|Face north-west and swim through the two doorways. You will find the logbook on the flat surface besides the mast.|
C Spirit of Silverpine Charts|QID|662|QO|3|M|20.46,85.61|Z|1417; Arathi Highlands|N|Swim out and head towards the second ship. Swim through one of the windows at the front side of the ship. You will find the charts on a crate next to a cannon.|
C Spirit of Silverpine Log|QID|662|QO|4|M|20.65,85.11|Z|1417; Arathi Highlands|N|Face north and swim out through the window of the ship. Swim down from the window to find the find the large hole at the bottom of the ship. The log is lying on the sand directly infront of you.|
C Sunken Treasure|QID|666|M|20.6,85.1|Z|1417; Arathi Highlands|N|Look for large rocks that are covered in gray lines to loot Elven Gems from. You can also equip the provided goggles to show nearby rocks on your minimap|U|4491|US|
C Drowned Sorrows|QID|664|M|23,84.4|Z|1417; Arathi Highlands|N|Finish off any Naga needed for this quest.|US|
T Deep Sea Salvage|QID|662|M|32.75,81.43|Z|1417; Arathi Highlands|N|To First Mate Nilzlix.|
T Drowned Sorrows|QID|664|M|34.00,80.79|Z|1417; Arathi Highlands|N|To Captain Steelgut.|
T Sunken Treasure|QID|666|M|33.86,80.45|Z|1417; Arathi Highlands|N|To Doctor Draxlegauge. Don't forget to re-equip your normal hat.|
A Sunken Treasure|QID|668|PRE|666|M|33.86,80.45|Z|1417; Arathi Highlands|N|From Doctor Draxlegauge.|
T Sunken Treasure|QID|668|M|32.29,81.36|Z|1417; Arathi Highlands|N|To Shakes O'Breen.|
A Sunken Treasure|QID|669|PRE|668|M|32.29,81.36|Z|1417; Arathi Highlands|N|From Shakes O'Breen.|

H Ironforge|QID|554|M|18.14,51.45|Z|1455; Ironforge|N|Hearth back to Ironforge.\n[color=FF0000]NOTE: [/color]If your hearthstone is on cooldown, swim southwest towards Wetlands, run to Menthil Harbor and fly from there.|
r Repair, Restock, check the AH|QID|707|M|32.19,64.72|Z|1455; Ironforge|N|Do your town stuff. We are going to be gone for a while.|

T Stormpike's Deciphering|QID|554|M|74.6,11.76|Z|1455; Ironforge|N|To Prospoctor Stormpike.|
A Ironband Wants You!|QID|707|M|74.6,11.76|Z|1455; Ironforge|N|From Prospoctor Stormpike.|
F Thelsamar|ACTIVE|707|M|55.50,47.80|Z|1455; Ironforge|N|Fly to Thelsamar, Loch Modan.|TAXI|Thelsamar|
R Thelsamar|ACTIVE|707|M|33.93,50.95|Z|1432; Loch Modan|N|Follow the main road east out of Dun Morogh through the tunnel at South Gate Outpost and continue northeast to Thelsamar.|TAXI|-Thelsamar|

A Badlands Reagent Run|QID|2500|M|37.07,49.38|Z|1432; Loch Modan|N|From Ghak Healtouch.|
T Ironband Wants You!|QID|707|M|65.93,65.62|Z|1432; Loch Modan|N|To Prospecter Ironband.|
A Find Agmond|QID|738|PRE|707|M|65.93,65.62|Z|1432; Loch Modan|N|To Prospecter Ironband.|

R Badlands|QID|1106|M|55.6,68.23;47.2,77.6;47.00,85.00|Z|1432; Loch Modan|CC|N|Run to The Badlands|
C Badlands Reagent Run|QID|2500|M|PLAYER|CC|N|From now on, kill any Buzzard or Coyote you see.|S|
A A Dwarf and His Tools|QID|719|M|53.42,43.39|Z|1418; Badlands|N|From Prospector Ryedol.|
A Mirages|QID|718|M|53.79,43.31|Z|1418; Badlands|N|From Sigrun Ironhew.|
T Martek the Exiled|QID|1106|M|42.22,52.69|Z|1418; Badlands|N|To Martek the Exiled.|
A Indurium|QID|1108|PRE|1106|M|42.22,52.69|Z|1418; Badlands|N|From Martek the Exiled.|
A Barbecued Buzzard Wings|QID|703|M|42.39,52.92|Z|1418; Badlands|N|From Rigglefuzz.|
r Repair & Restock|ACTIVE|703|M|42.47,52.5|Z|1418; Badlands|N|FYI, This is the only alliance vendor and repairer in all of Badlands.|
A Study of the Elements: Rock|QID|710|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A Coolant Heads Prevail|QID|713|M|25.95,44.87|Z|1418; Badlands|N|From Lotwil Veriatus.|ITEM|3829|
T Coolant Heads Prevail|QID|713|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A Gyro... What?|QID|714|PRE|713|M|25.95,44.87|Z|1418; Badlands|N|From Lotwil Veriatus.|ITEM|4389|
T Gyro... What?|QID|714|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A Liquid Stone|QID|715|PRE|714|M|25.82,44.23|Z|1418; Badlands|N|From Lucien Tosselwrench.|
T Liquid Stone|QID|715|M|25.82,44.23|Z|1418; Badlands|N|To Lucien Tosselwrench.|
C Barbecued Buzzard Wings|QID|703|M|PLAYER|Z|1418; Badlands|N|Kill Buzzards until you get 4 Buzzard Wings|S|
C Study of the Elements: Rock|QID|710|M|23.00,43.00|Z|1418; Badlands|N|Go west of Lotwil and kill Lesser Elementals  until you get 10 Small Stone Shards.|
T Study of the Elements: Rock|QID|710|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|711|PRE|710|M|25.95,44.87|Z|1418; Badlands|N|From Lotwil Veriatus.|
A A Sign of Hope|QID|720|M|53.03,33.93|Z|1418; Badlands|N|Get quest from map on the ground here.|
C A Dwarf and His Tools|QID|719|M|52.3,30.4|Z|1418; Badlands|N|Kill Dwarves around here until you get 'Ryedol's Lucky Pick' for this quest.|
C Mirages|QID|718|M|66.60,22.03|Z|1418; Badlands|NC|N|Loot the Supply Crate at this location.|
T A Sign of Hope|QID|720|M|53.42,43.40|Z|1418; Badlands|N|To Prospecter Ryedol.|
A A Sign of Hope|QID|721|PRE|720|M|53.42,43.40|Z|1418; Badlands|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Prospecter Ryedol.|
T A Dwarf and His Tools|QID|719|M|53.42,43.40|Z|1418; Badlands|N|To Prospecter Ryedol.|
T Mirages|QID|718|M|53.79,43.31|Z|1418; Badlands|N|To Sigrun Ironhew.|
A Scrounging|QID|733|PRE|718|M|53.79,43.31|Z|1418; Badlands|N|From Sigrun Ironhew.|
T Find Agmond|QID|738|M|50.89,62.43|Z|1418; Badlands|N|To Battered Dwarven Skeleton.|
A Murdaloc|QID|739|PRE|738|M|50.9,62.4|Z|1418; Badlands|N|From Battered Dwarven Skeleton.|
C Indurium|QID|1108|M|51.8,65.6|Z|1418; Badlands|N|Kill Stonevault mobs for Indurium Flakes.|S|
C Murdaloc|QID|739|M|50.53,67.92|Z|1418; Badlands|N|Kill Stonevault Bonesnappers and Murdaloc.|
C Indurium|QID|1108|M|51.8,65.6|Z|1418; Badlands|N|Continue to kill Stonevault mobs until you complete this quest.|US|
A Solution to Doom|QID|709|M|51.39,76.87|Z|1418; Badlands|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Theldurin the Lost.|
r Repair & Restock|ACTIVE|711|M|42.47,52.5|Z|1418; Badlands|N|Reminder to clear your bags if you want since it isn't too far out of the way.|
C Study of the Elements: Rock|QID|711|M|42.84,83.87|Z|1418; Badlands|N|Kill Rock Elementals until you get 3 Large Stone Slabs for this quest.|
T Study of the Elements: Rock|QID|711|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|712|PRE|711|M|25.95,44.87|Z|1418; Badlands|N|From Lotwil Veriatus.|
C Badlands Reagent Run|QID|2500|QO|3|M|53.42,43.39|Z|1418; Badlands|N|Finish collecting the Rock Elemental Shards if you haven't already.|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|1418; Badlands|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding.  There are more Elementals west of this location.|S|
C Scrounging|QID|733|M|10.00,72.00|Z|1418; Badlands|N|Kill ogres here until you get 7 Scrap Metals. (low drop rate)|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|1418; Badlands|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding.  There are more Elementals west of this location.|US|
C Barbecued Buzzard Wings|QID|703|M|PLAYER|Z|1418; Badlands|N|Kill Buzzards until you get 4 Buzzard Wings|US|
C Badlands Reagent Run|QID|2500|M|16.00,60.00|Z|1418; Badlands|N|Finish gathering the materials needed for this quest by killing Buzzards, Coyotes, and Rock Elementals.|US|
T Study of the Elements: Rock|QID|712|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard|QID|734|M|25.95,44.87|Z|1418; Badlands|N|From Lotwil Veriatus.|
A Stone Is Better than Cloth|QID|716|PRE|712|M|25.82,44.23|Z|1418; Badlands|N|From Lucien Tosselwrench.|
T Stone Is Better than Cloth|QID|716|M|25.82,44.23|Z|1418; Badlands|N|To Lucien Tosselwrench. You do have those bracers with you, right?|
T This Is Going to Be Hard|QID|734|M|25.82,44.23|Z|1418; Badlands|N|To Lucien Tosselwrench.|
A This Is Going to Be Hard|QID|777|PRE|734|M|25.82,44.23|Z|1418; Badlands|N|From Lucien Tosselwrench.|
N Be forewarned!|AVAILABLE|778|PRE|777|N|A level 45 Elemental will spawn after accepting the next quest.\n[color=FF0000]NOTE: [/color]Unless you're level 41 already this will be very difficult to do solo, (but not impossible) as reds take only half damage and resist/dodge a lot. Almost 5k experience and speed trinket so it's worth a try, even having another player in the area to help should make it doable.|
T This Is Going to Be Hard|QID|777|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard|QID|778|PRE|777|M|25.95,44.87|Z|1418; Badlands|N|From Lotwil Veriatus.\n\nCaution: You must be level 41 minimum to do this quest or grouped with someone level 41 or higher.|
C This Is Going to Be Hard|QID|778|M|25.9,44.6|Z|1418; Badlands|N|Kill the Elemental and loot the shackles.|T|Fam'retor Elemental|
T This Is Going to Be Hard|QID|778|M|25.95,44.87|Z|1418; Badlands|N|To Lotwil Veriatus.|

r Sell junk, repair|ACTIVE|2500|M|42.47,52.5|Z|1418; Badlands|N|Sell junk, repair|
T Indurium|QID|1108|M|42.22,52.69|Z|1418; Badlands|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|PRE|1108|M|42.22,52.69|Z|1418; Badlands|N|From Martek the Exiled.|
T Barbecued Buzzard Wings|QID|703|M|42.39,52.92|Z|1418; Badlands|N|To Rigglefuzz.|
T Scrounging|QID|733|M|53.80,43.30|Z|1418; Badlands|N|To Sigrun Ironhew.|
R Loch Modan|QID|739|M|47.66,82.19|Z|1432; Loch Modan|N|Run up to Loch Modan.|
T Murdaloc|QID|739|M|65.9,65.6|Z|1432; Loch Modan|N|To Prospecter Ironband.|
T Badlands Reagent Run|QID|2500|M|37,49.2|Z|1432; Loch Modan|N|To Ghak Healtouch.|

F Stormwind|QID|603|M|33.92,50.95|Z|1432; Loch Modan|N|Fly to Stormwind.\n\nThis is a long flight, use the restroom, go get a drink or snack!\n\nWhatever you do, don't waste your hearthstone, you will be needing it soon.|C|-Mage|
P Wizard's Sanctum|QID|603|M|33.92,50.95|Z|1432; Loch Modan|N|Teleport to Storwind, or optionally you can fly|C|Mage|
N City stuff|QID|603|Z|1453; Stormwind City|N|Take care of your big city needs, train, auction ect. This is the final stretch, mainly wrapping up your final quest turn-ins.|
h Stormwind City|QID|603|M|52.61,65.71|Z|1453; Stormwind City|N|Set Hearthstone in Stormwind.\n[color=FF0000]NOTE: [/color]Seriously... this is the only reason we came back here.|
F Booty Bay|QID|603|M|66.27,62.16|Z|1453; Stormwind City|N|Fly to Booty Bay.|
T Dream Dust in the Swamp|QID|1116|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Rumors for Kravel|QID|1117|PRE|1116|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
A Tran'rek|QID|2864|M|26.94,77.21|Z|1434; Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
T Sunken Treasure|QID|669|M|27.17,77.00|Z|1434; Stranglethorn Vale|N|To Fleet Master Seahorn. Don't get follow-up.|
T Ansirem's Key|QID|603|M|27.28,77.53|Z|1434; Stranglethorn Vale|N|To Catelyn on 2nd floor of the Inn.|
A "Pretty Boy" Duncan|QID|610|PRE|603|M|27.28,77.53|Z|1434; Stranglethorn Vale|N|From Catelyn on 2nd floor of the Inn.|

b Ratchet|QID|1137|M|25.80,73.10|Z|1434; Stranglethorn Vale|N|Take the boat to Ratchet.|
F Theramore Isle|ACTIVE|1258|M|63.10,37.15|Z|1413; The Barrens|N|Fly to Theramore.|
T ... and Bugs|QID|1258|M|66.34,45.47|Z|1445; Dustwallow Marsh|N|To Morgan Stern.|
T The Infernal Orb|QID|1954|M|46.06,57.09|Z|1445; Dustwallow Marsh|N|To Tabetha.|C|Mage|
A The Exorcism|QID|1955|PRE|1954|M|46.06,57.09|Z|1445; Dustwallow Marsh|ELITE|N|[color=ff8000]Elite: [/color]From Tabetha. Get ready for an Elite fight.|C|Mage|
C The Exorcism|QID|1955|M|46.06,57.09|Z|1445; Dustwallow Marsh|ELITE|N|[color=ff8000]Elite: [/color]Defeat the Demon of the Orb, a level 40 elite.|C|Mage|
T The Exorcism|QID|1955|M|46.06,57.09|Z|1445; Dustwallow Marsh|N|To Tabetha.\n[color=FF0000]NOTE: [/color]The follow-up is a dungeon quest that you may not see if you have 'Skip Dungeon Quests' enabled in the settings.|C|Mage|
A Power in Uldaman|QID|1956|PRE|1955|M|46.06,57.09|Z|1445; Dustwallow Marsh|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Tabetha.|C|Mage|DUNGEON|

F Gadgetzan|QID|1137|Z|1445; Dustwallow Marsh|M|67.6,51.4|N|Fly to Gadgetzan.|
T Tran'rek|QID|2864|M|51.56,26.76|Z|1446; Tanaris|N|To Tran'rek. Don't get follow-up.|
R The Shimmering Flats|QID|1137|M|75.51,97.69|Z|1441; Thousand Needles|N|Return to Thousand Needles.|
T Rumors for Kravel|QID|1117|M|77.79,77.28|Z|1441; Thousand Needles||N|To Kravel Koalbeard.|
A Back to Booty Bay|QID|1118|PRE|1117|M|77.79,77.28|Z|1441; Thousand Needles|N|From Kravel Koalbeard.|
T News for Fizzle|QID|1137|M|78.07,77.13|Z|1441; Thousand Needles|N|To Fizzle Brassbolts.|
A Keeping Pace|QID|1190|PRE|1137|M|80.18,75.88|Z|1441; Thousand Needles|N|From Pozzik.|
T Razzeric's Tweaking|QID|1187|M|80.33,76.09|Z|1441; Thousand Needles|N|To Razzeric.|
A Safety First|QID|1188|PRE|1187|M|80.33,76.09|Z|1441; Thousand Needles|N|From Razzeric.|
N Zamek's Distraction|QID|1191|ACTIVE|1190|M|79.81,77.03|Z|1441; Thousand Needles|N|This won't auto-complete. When you complete Zameks quest, follow him toward Rizzle's hut, he will create an explosion. Once Rizzle runs out of his hut, you can run in and grab the plans. Skip this step manually before proceeding.|
T Keeping Pace|QID|1190|M|77.20,77.39|Z|1441; Thousand Needles|N|To Rizzle's Unguarded Plans.|
A Rizzle's Schematics|QID|1194|PRE|1190|M|77.20,77.39|Z|1441; Thousand Needles|N|From Rizzle's Unguarded Plans.|
T Rizzle's Schematics|QID|1194|M|80.18,75.88|Z|1441; Thousand Needles|N|To Pozzik.|
R Tanaris|ACTIVE|1188|M|51.27,21.10|Z|1446; Tanaris|N|Run south to Tanaris.|
T Safety First|QID|1188|M|50.96,27.24|Z|1446; Tanaris|N|To Shreev.|
A Safety First|QID|1189|PRE|1188|M|50.96,27.24|Z|1446; Tanaris|N|From Shreev.|
R The Shimmering Flats|QID|1189|M|75.51,97.69|Z|1441; Thousand Needles|N|Return to Thousand Needles.|
T Safety First|QID|1189|M|80.33,76.09|Z|1441; Thousand Needles|N|To Razzeric.|
H Stormwind City|AVAILABLE|1271|M|52.61,65.71|Z|1453; Stormwind City|N|Hearth, or otherwise make your way back to Stormwind.|
A Feast at the Blue Recluse|QID|1271|PRE|1258&1222|M|41.50,89.39|Z|1453; Stormwind City|N|From Angus Stern in the Blue Recluse.|
T Feast at the Blue Recluse|QID|1271|M|41.50,89.39|Z|1453; Stormwind City|N|To Angus Stern in the Blue Recluse.\n[color=FF0000]NOTE: [/color]A feast in your honor for all you have accomplished! Be sure to loot all the food and drink that spawns.|
]]
end)
