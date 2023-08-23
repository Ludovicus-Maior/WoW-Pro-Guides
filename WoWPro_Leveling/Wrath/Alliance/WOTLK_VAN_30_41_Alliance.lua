local guide = WoWPro:RegisterGuide('WOTLK_Alliance3041', 'Leveling', 'Thousand Needles', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideName(guide, 'Alliance Ch3')
WoWPro:GuideLevels(guide,30, 41)
WoWPro:GuideNextGuide(guide, 'WOTLK_Alliance4250')
WoWPro:GuideSteps(guide, function()
return [[
N Ironforge|AVAILABLE|1179|N|Make your way to Ironforge|
A The Brassbolts Brothers|QID|1179|M|72.60,93.80|Z|Ironforge|N|From Pilot Longbeard at the back of the Military Ward.|
N Things to Buy|QID|1282|N|There are some items that you need to buy off of the Auction House or otherwise acquire.  The guide will remind you each time you are in town until you aquire them, check off manually if you aren't going to at that time and it will pop up again, next time you're in town. first one for a quest in stranglethorn and the other three are needed for Badlands quest - approx level 38-40. These quests are not essential for dungeons, just a fair chunk of XP, so if you can't find the items at a reasonable price, you can skip the quests and grind to make it up.|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|For Quest ~ lvl 34 in Stranglethorn.|ITEM|4278|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|

F Menethil Harbor|ACTIVE|1179|M|55.60,47.40|Z|Ironforge|N|Fly to Menethil Harbor.|IZ|1455|
b Theramore Isle|QID|1282|M|5,63.51|Z|Wetlands|N|Take the boat to Theramore.\nNote: If still in Darnassus take the boat from Darkshore to Menethil Harbor first|

f Theramore|QID|1039|M|67.48,51.30|Z|Dustwallow Marsh|N|Get the Flightpoint from Baldruc.|
h Theramore Isle|QID|1282|M|66.60,45.20|Z|Dustwallow Marsh|N|Make Theramore your home location.|
r Sell junk, repair, restock.|QID|1282|N|Sell junk, repair, restock.|
A They Call Him Smiling Jim|QID|1282|M|66.15,46.07|Z|Dustwallow Marsh|N|From Guard Byron.|
T They Call Him Smiling Jim|QID|1282|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Inspecting the Ruins|QID|11123|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|
A The Orc Report|QID|1219|M|55.45,25.93|Z|Dustwallow Marsh|N|Click the Loose Dirt on the grave behind the house.|
R Shady Rest Inn|AVAILABLE|1100|M|45.3,23.2;29.71,47.64|CS|Z|Dustwallow Marsh|N|Follow the road Northwest and then south towards the Barrens. Be on alert for mobs that path close to road. Stick to the road.|
T Inspecting the Ruins|QID|11123|M|29.71,47.64|Z|Dustwallow Marsh|N|To Inspector Tarem.|
A Suspicious Hoofprints|QID|1284|M|29.71,47.64|Z|Dustwallow Marsh|N|Just in front of the Inn. It has about a 5 minute respwn timer if someone else needs it too.|
A Lieutenant Paval Reethe|QID|1252|M|29.83,48.24|Z|Dustwallow Marsh|N|A very tiny Guard Badge on the ground on top of the pieces of timber.|
A The Black Shield|QID|1253|M|29.63,48.59|Z|Dustwallow Marsh|N|Above the fireplace. It has about a 5 minute respwn timer if someone else needs it too.|

R Southern Barrens|AVAILABLE|1100|M|29.05,48.72|Z|Dustwallow Marsh|N|And into the Barrens.|
R Thousand Needles|AVAILABLE|1100|M|32.26,21.01|Z|Thousand Needles|N|Head southwest toward Thousand Needles. Run past the guard at the great lift and take the lift down.|
l Henrig Lonebrow's Journal|QID|1100|M|30.72,24.34|N|Pick up the Journal held by the dead dwarf at the base of the Great Lift. It's got about a 3 minute respawn timer, if someone else needs it too.|L|5791|
A Lonebrow's Journal|QID|1100|M|PLAYER|U|5791|N|Use the journal to start the quest.|
R Thalanaar|ACTIVE|1100|Z|Feralas|M|89.50,45.85|N|Run Generally west to the border with Feralas and find Thalanaar. If you follow the road you will get there safely and avoid centaur camps.|
f Thalanaar|ACTIVE|1100|M|89.50,45.85|Z|Feralas|N|Pick up the flightpath.|
T Lonebrow's Journal|QID|1100|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder.|
T Reclaiming the Charred Vale|QID|1059|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder. Don't get follow-up.|

R The Shimmering Flats|QID|1175|M|69.23,62.65|N|Run out of Thalanaar and continue southeast to the Mirage Raceway.|
A Rocket Car Parts|QID|1110|M|77.79,77.28|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.07,77.13|N|From Fizzle Brassbolts.|
T The Brassbolts Brothers|QID|1179|M|78.14,77.13|N|To Wizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.14,77.13|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.18,75.88|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.63,77.95|N|From Trackmaster Zherin.|
C Rocket Car Parts|QID|1110|M|75.4,55.0|NC|S|N|Collect Rocket Car Parts which are scattered everywhere.|
K Turtles|QID|555|M|82.70,54.70|S|N|Kill turtles for 10 meat. This is for a later quest so don't sell it.|L|3712 10|
C Hardened Shells|QID|1105|M|83.2,55.4|S|N|Kill turtles for their Hardened Tortoise Shells.|
C Salt Flat Venom|QID|1104|M|72.00,73.00|S|N|Kill Scorpids for their venom.|
C Load Lightening|QID|1176|M|87.00,66.00|S|N|Kill vultures and collect their bones.|
K Saltstone Basilisks|QID|1175|M|75.40,55.90|QO|1|N|Kill all the Saltstone Basilisks that spawn up north.|
C A Bump in the Road|QID|1175|M|80.00,87.00|N|Kill the Gazers and Crystalhide that spawn down south.|
C Load Lightening|QID|1176|M|87.00,66.00|US|N|Kill vultures and collect their bones.|
C Salt Flat Venom|QID|1104|M|72.00,73.00|US|N|Kill Scorpids for their venom.|
C Hardened Shells|QID|1105|M|83.2,55.4|US|N|Kill turtles for their Hardened Tortoise Shells.|
K Turtles|QID|555|M|82.70,54.70|US|N|Kill turtles for 10 meat. This is for a later quest so don't sell it.|L|3712 10|
C Rocket Car Parts|QID|1110|M|75.4,55.0|NC|US|N|Collect Rocket Car Parts which are scattered everywhere.|
T A Bump in the Road|QID|1175|M|81.63,77.95|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.18,75.88|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.18,75.88|N|From Pozzik.|PRE|1176|
T Hardened Shells|QID|1105|M|78.14,77.13|N|To Wizzle Brassbolts.|
T Salt Flat Venom|QID|1104|M|78.07,77.13|N|To Fizzle Brassbolts. Don't get follow-up|
T Rocket Car Parts|QID|1110|M|77.79,77.28|N|To Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.79,77.28|N|From Kravel Koalbeard.|
A Hemet Nesingwary Jr.|QID|5762|M|77.79,77.28|N|From Kravel Koalbeard.|
L Level 32|ACTIVE|1111|N|Grind if needed to reach level 32.|LVL|-32|

R Tanaris|ACTIVE|1111|M|75.5,97.75|N|Run south to Tanaris.|
f Gadgetzan|ACTIVE|1111|M|51.01,29.34|Z|Tanaris|N|Get the flight path at Bera Stonehammer.|
H Theramore Isle|ACTIVE|1111|M|51.01,29.34|Z|Tanaris|N|Hearth (or fly) to Theramore.|
T Highperch Venom|QID|1135|M|66.46,45.15|Z|Dustwallow Marsh|N|To Fiora Longears.|
T The Orc Report|QID|1219|M|65.08,47.12|Z|Dustwallow Marsh|N|To Lieutenant Aden.|
A Captain Vimes|QID|1220|M|65.08,47.12|Z|Dustwallow Marsh|N|From Lieutenant Aden.|PRE|1219|
T Captain Vimes|QID|1220|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
T The Black Shield|QID|1253|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A The Black Shield|QID|1319|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|PRE|1253|
T Suspicious Hoofprints|QID|1284|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
T Lieutenant Paval Reethe|QID|1252|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Lieutenant Paval Reethe|QID|1259|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|PRE|1252|
T Lieutenant Paval Reethe|QID|1259|M|68.05,48.11|Z|Dustwallow Marsh|N|To Adjutant Tesoran.|
A Daelin's Men|QID|1285|M|68.05,48.11|Z|Dustwallow Marsh|N|From Adjutant Tesoran.|PRE|1259|
T Daelin's Men|QID|1285|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel. Don't get follow-up.|
r Sell junk, repair, restock.|ACTIVE|1319|M|67.39,47.86|Z|Dustwallow Marsh|N|Sell junk, repair, restock.|
T The Black Shield|QID|1319|M|64.75,50.43|Z|Dustwallow Marsh|N|To Caz Twosprocket.|
A The Black Shield|QID|1320|M|64.75,50.43|Z|Dustwallow Marsh|N|From Caz Twosprocket.|PRE|1319|
T The Black Shield|QID|1320|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|

F Ratchet|ACTIVE|1111|M|67.47,51.3|Z|Dustwallow Marsh|N|Fly to ratchet if you don't have ratchet skip this and follow the Run steps.|
R Barrens|ACTIVE|1111|AVAILABLE|1039|M|27.8,46.6|Z|Dustwallow Marsh|N|Follow the road same as you did last time to the Barrens.|
R Ratchet|ACTIVE|1111|AVAILABLE|1039|M|62.7,36.2|Z|The Barrens|N|Run northeast to Ratchet.|
T Goblin Sponsorship|QID|1178|M|62.68,36.24|Z|The Barrens|N|To Gazlowe.|
A Goblin Sponsorship|QID|1180|M|62.68,36.24|Z|The Barrens|N|From Gazlowe.|PRE|1178|
f Ratchet|ACTIVE|1180|AVAILABLE|1039|M|63,37|Z|The Barrens|N|Grab the flightpoint from Bragok.|
T Wharfmaster Dizzywig|QID|1111|M|63.35,38.46|Z|The Barrens|N|To Wharfmaster Dizzywig. Don't get follow-up.|

b Booty Bay|QID|1181|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Goblin Sponsorship|QID|1180|M|26.34,73.56|Z|Stranglethorn Vale|N|To Wharfmaster Lozgil.|
A Goblin Sponsorship|QID|1181|M|26.34,73.56|Z|Stranglethorn Vale|N|From Wharfmaster Lozgil.|PRE|1180|
A Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|From Drizzlik. Go up the zig zag ramps and across the bridge straight ahead.|
h Booty Bay|QID|1181|M|27.04,77.31|Z|Stranglethorn Vale|N|Make Booty Bay your home location.|
N Rogue Trainer|QID|616|M|26.81,77.15|Z|Stranglethorn Vale|N|Train from Ian Strom on the 2nd floor of the Inn. Skip when done.|C|Rogue|
A Investigate the Camp|QID|201|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
A The Haunted Isle|QID|616|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|LVL|32|
A Supplies to Private Thorsen|QID|198|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|
A Bloodscalp Ears|QID|189|M|27.0,77.13|Z|Stranglethorn Vale|N|From Kebok.|
T The Haunted Isle|QID|616|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz on the Balcony of the top floor.|
A The Stone of the Tides|QID|578|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz on the Balcony of the top floor.|PRE|616|
T Goblin Sponsorship|QID|1181|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz. (skip followup for now)|
f Booty Bay|QID|1041|M|27.53,77.78|Z|Stranglethorn Vale|N|Get the flight path, on top of the building facing the inn.|

F Stormwind|QID|198|M|27.53,77.78|Z|Stranglethorn Vale|N|Fly to Stormwind to train and take care of city business.|C|-Mage|
P Wizard's Sanctum|QID|198|M|27.53,77.78|Z|Stranglethorn Vale|N|Teleport to Stormwind to train and take care of city business.|C|Mage|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|Buy 4 of these from the Auction House for a quest coming up in Stranglethorn.|ITEM|4278|
N Clear Bags!|QID|198|M|63.77,80.81|Z|Stormwind City|N|Stranglethorn has a lot of stuff you collect, now is the time to clear out bags as much as you can, use your bank, buy bigger bags from auction if needed.|
F Darkshire|QID|198|M|66.29,62.13|Z|Stormwind City|N|Take a flight up to Duskwood.|

R Elwynn Forest|ACTIVE|74|M|84.6,69.4|Z|Elwynn Forest|N|Run north to Elwynn to Marshal Hagard turn in the quest accept follow up and run back to darkshire.|
t The Legend of Stalvan|QID|74|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|74|
C The Legend of Stalvan|QID|75|M|85.71,69.53|Z|Elwynn Forest|N|In the building upstairs, within Marshal Haggard's Chest on the ground.|
T The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|78|M|84.6,69.4|Z|Elwynn Forest|N|From Marshal Haggard.|PRE|75|
T The Legend of Stalvan|QID|78|M|73.79,44.49|Z|Duskwood|N|To Tavernkeep Smitts.|
A The Legend of Stalvan|QID|79|M|73.79,44.49|Z|Duskwood|N|From Tavernkeep Smitts.|PRE|78|
T The Legend of Stalvan|QID|79|M|73.56,46.85|Z|Duskwood|N|To Commander Althea Ebonlocke.|
A The Legend of Stalvan|QID|80|M|73.56,46.85|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|79|
T The Legend of Stalvan|QID|80|M|72.50,46.80|Z|Duskwood|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|97|M|72.50,46.80|Z|Duskwood|N|From Clerk Daltry.|PRE|80|
T The Legend of Stalvan|QID|97|M|73.56,46.85|Z|Duskwood|N|To Commander Althea Ebonlocke. Don't get follow up for now.|
A The Legend of Stalvan|QID|98|M|73.56,46.85|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|97|
C The Legend of Stalvan|QID|98|M|77.3,36.2|Z|Duskwood|T|Stalvan Mistmantle|N|Kill Stalvan Mistmantle.|
T The Legend of Stalvan|QID|98|M|75.8,45.31|Z|Duskwood|N|To Madam Eva.|
A Worgen in the Woods|QID|222|M|75.3,48.1|Z|Duskwood|N|From Calor.|PRE|221|
C Worgen in the Woods|QID|222|M|73.00,75.00|Z|Duskwood|N|Kill the vile Fang and Tainted Ones.|

R Rebel Camp|QID|198|M|38.20,4.10|Z|Stranglethorn Vale|N|Run south to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|
A The Second Rebellion|QID|203|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Bad Medicine|QID|204|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Krazek's Cookery|QID|210|M|37.74,3.30|Z|Stranglethorn Vale|N|From Corporal Kaleb.|
N From now on...|QID|338|N|From now on, keep any Green Hills of Stranglethorn pages you find. (bank is fine)|
f Rebel Camp|QID|210|M|38.22,4.05|Z|Stranglethorn Vale|N|Get the flight path from Nizzle.|
T Supplies to Private Thorsen|QID|198|M|40.31,8.42|Z|Stranglethorn Vale|N|To Private Thorsen.|
R Nesingwary's Expedition|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|Head west along the road and then south. Once in stranglthorn cross the bridge and head west to the camp|
A Welcome to the Jungle|QID|583|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
T Hemet Nesingwary Jr.|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
A Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary Jr.|PRE|583|
A Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|583|
A Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|583|
C Supply and Demand|QID|575|M|40.6,13.3|Z|Stranglethorn Vale|S|N|Kill River Crocolisks and loot their skins.|
C Panther Mastery|QID|190|M|41.00,10.00|Z|Stranglethorn Vale|S|N|Kill 10 Young Panthers for the Panther Mastery quest.|
C Tiger Mastery|QID|185|M|32.30,9.40|Z|Stranglethorn Vale|S|N|Kill 10 young tigers For the Tiger Mastery quest.|
C The Second Rebellion|QID|203|M|44.0,11.2|S!US|Z|Stranglethorn Vale|N|Kill and loot the Kurzen fighters.|
C Bad Medicine|QID|204|M|44.07,9.61|Z|Stranglethorn Vale|QO|2|NC|N|Loot a Fern Extract from one of the crates by the Kurzen campfire.|
C Bad Medicine|QID|204|M|44.00,11.00|Z|Stranglethorn Vale|QO|1|N|Loot the Jungle Remedies from Kurzen Medicine Men or Headshrinkers.|
C Panther Mastery|QID|190|M|41.00,10.00|Z|Stranglethorn Vale|US|N|Finish your Young Panther kills since they spawn in the area.|
T The Second Rebellion|QID|203|M|38.02,3.33|Z|Stranglethorn Vale|N|To Sergeant Yohwa.|
T Bad Medicine|QID|204|M|38.02,3.33|Z|Stranglethorn Vale|N|To Sergeant Yohwa. Don't get follow-up.|
A Kurzen's Mystery|QID|207|M|37.83,3.56|Z|Stranglethorn Vale|N|From Brother Nimetz.|PRE|204|
C Tiger Mastery|QID|185|M|33.66,11|Z|Stranglethorn Vale|US|N|Kill the rest of the Young Tigers you need for Tiger Mastery.|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|185|
T Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|190|
r Repair and Sell|QID|186|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here. |
C Panther Mastery|QID|191|M|27.80,14.80|Z|Stranglethorn Vale|N|Kill "Panthers", not the young ones.|S|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|Stranglethorn Vale|S|N|Kill "Tigers", not the young ones.|
C Raptor Mastery|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|N|Go southwest and kill 10 Stranglethorn Raptors.|S|
C The Stone of the Tides|QID|578|M|21.00,22.00|Z|Stranglethorn Vale|N|Head onto the shore and swim to the island until you get the quest complete message for The Stone of the Tides.|
C Raptor Mastery|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|N|Finish killing Stranglethorn Raptors before you move on.|US|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|Stranglethorn Vale|US|N|Finish killing Tigers before you move on.|
C Panther Mastery|QID|191|M|31.42,15.82|Z|Stranglethorn Vale|N|Finish killing Panthers before you move on.|US|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack. Don't get follow-up.|
T Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin. Don't get follow-up.|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr. Don't get follow-up.|
C Supply and Demand|QID|575|M|40.6,13.3|Z|Stranglethorn Vale|US|N|Kill River Crocolisks and loot their skins.|
A The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot. You must have this quest for the chapter quests to show up.|PRE|583|
N Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are here. You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|
r Repair and Sell|QID|605|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here. |


H The Salty Sailor Tavern|QID|605|N|Hearth to Booty Bay.|Z|Stranglethorn Vale|
T Investigate the Camp|QID|201|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
T Krazek's Cookery|QID|210|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Favor for Krazek|QID|627|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek.|PRE|210|
t Favor for Krazek|QID|627|M|26.94,77.21|Z|Stranglethorn Vale|N|Turn in Favor for Krazek if you have 4 Lesser Bloodstone Ores.|
T The Stone of the Tides|QID|578|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
* Trash Library Scrip|QID|575|U|3898|N|Trash the Library Scrip. It's only use is for lore purposes.|
T Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik.|

N Sell junk, repair, restock|QID|186|N|Sell junk, repair, restock|Z|Stranglethorn Vale|

F Darkshire|ACTIVE|222|M|27.4,77.6|Z|Stranglethorn Vale|N|At Gyll.|
T Worgen in the Woods|QID|222|Z|Duskwood|M|75.29,48.05|N|To Calor.|
A Worgen in the Woods|QID|223|Z|Duskwood|M|75.29,48.05|N|From Calor.|PRE|222|
T Worgen in the Woods|QID|223|M|75.32,49.03|Z|Duskwood|N|To Jonathan Carevin.|

F Stormwind|QID|555|N|Fly to Stormwind. Train up if you need to an gather supplies for the next area.|
= Train skills|QID|555|N|Train your skills in Stormwind if needed, then pick up supplies before heading to Southshore.  You can put any Green Hills of Stranglethorn Pages in your bank for now. Grab your turtle meat, and buy the suggested items after you close this step.|
B Hillman's Cloak|QID|565|L|3719|N|Crafted with Leatherworking.|ITEM|3719|
B Bolt of Woolen Cloth|QID|565|L|2997|N|Crafted with Tailoring.|ITEM|2997|
B Fine Thread|QID|565|L|2321|N|Off any tailor supply vendor.|ITEM|2321|
B Swiftness Potion|QID|647|L|2459|N|Buy a Swiftness Potion from the Auction House or a player with Alchemy.|ITEM|2459|C|Warrior,Warlock,Paladin|
B Light Feather|QID|647|L|17056|N|Make sure you have at least one Light Feather on hand for Slowfall/Levitate|ITEM|17053|C|Mage,Priest|
B Turtles|QID|555|N|Don't forget your turtle meat if you stashed it in the bank.|L|3712 10|
A Malin's Request|QID|690|M|50.53,87.30|Z|Stormwind City|N|From Archmage Malin.|
A An Old History Book|QID|337|N|From Item dropped randomly in Duskwood.|U|2794|O|
t An Old History Book|QID|337|M|74,7.6|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|PRE|337|M|74,7.6|Z|Stormwind City|N|From Milton Sheaf.|

F Refuge Pointe|QID|555|M|71.03,72.60|Z|Stormwind City|TAXI|Refuge Pointe|N|Fly to Refuge Pointe in Arathi Highlands. 7.5 Minute flight|
R Refuge Pointe|QID|555|M|45.76,46.10|Z|Arathi Highlands|TAXI|-Refuge Pointe|N|If you dont have the flight points, its Ironforge to wetlands, east thru Wetlands, then North to Arathi Highlands, grab the Refuge Pointe flightpath.|
T Malin's Request|QID|690|M|46.65,47.01|Z|Arathi Highlands|N|To Skuerto. Don't get follow-up.|
A Northfold Manor|QID|681|M|45.83,47.55|Z|Arathi Highlands|N|From Captain Nials.|
C Northfold Manor|QID|681|M|33.95,33.00|Z|Arathi Highlands|N|Kill the Syndicate in this area.|

R Hillsbrad Foothills|QID|555|M|19.86,29.17|Z|Arathi Highlands|N|Run North-West to Hillsbrad.|
f Southshore|QID|555|M|49.34,52.28|Z|Hillsbrad Foothills|N|Get the flightpath from Darla Harris.|
B Fine Thread|QID|565|M|48.94,55.03|Z|Hillsbrad Foothills|L|2321|N|Just in case you forgot. You buy from Micha Yance.|ITEM|2321|
T Southshore|QID|538|M|50.57,57.08|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Preserving Knowledge|QID|540|M|50.57,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|538|
h Southshore|QID|555|M|51.16,58.93|Z|Hillsbrad Foothills|N|Set your home location to Southshore.|
r Sell junk, repair, restock|AVAILABLE|536|N|Sell junk, repair, restock|
A Down the Coast|QID|536|M|51.46,58.39|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
A Soothing Turtle Bisque|QID|555|M|51.89,58.67|Z|Hillsbrad Foothills|N|From Chef Jessen.|
t Soothing Turtle Bisque|QID|555|M|51.89,58.67|Z|Hillsbrad Foothills|N|To Chef Jessen.|
A Hints of a New Plague?|QID|659|M|50.35,59.05|Z|Hillsbrad Foothills|N|From Phin Odelic.|
A Costly Menace|QID|564|M|52.43,55.98|Z|Hillsbrad Foothills|N|From Darren Malvew.|
C Down the Coast|QID|536|M|46,63|Z|Hillsbrad Foothills|N|Go to the western shore and complete this quest.|
T Down the Coast|QID|536|M|51.46,58.39|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|559|M|51.46,58.39|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|PRE|536|
C Farren's Proof|QID|559|M|46,63|Z|Hillsbrad Foothills|N|Go back to the Western Strand and kill Murlocs again.|
T Farren's Proof|QID|559|M|51.46,58.39|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|560|M|51.46,58.39|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|PRE|559|
T Farren's Proof|QID|560|M|49.47,58.73|Z|Hillsbrad Foothills|N|To Marshal Redpath.|
A Farren's Proof|QID|561|M|49.47,58.73|Z|Hillsbrad Foothills|N|From Marshal Redpath.|PRE|560|
T Farren's Proof|QID|561|M|51.46,58.39|Z|Hillsbrad Foothills|N|Turn in your quest to Lieutenant Fahren Orinelle.|
A Stormwind Ho!|QID|562|M|51.46,58.39|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|PRE|561|
r Sell junk, repair, restock.|QID|562|N|Sell junk, repair, restock.|
C Stormwind Ho!|N|Complete this quest on the Eastern Shore.|QID|562|M|56.20,64.70|Z|Hillsbrad Foothills|
T Stormwind Ho!|QID|562|M|51.46,58.39|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle. Don't get follow-up just yet.|

F Refuge Pointe|QID|659|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Refuge Pointe.|
T Northfold Manor|QID|681|M|45.83,47.55|Z|Arathi Highlands|N|To Captain Nials.|
A Worth Its Weight in Gold|QID|691|M|46.20,47.76|Z|Arathi Highlands|N|From Apprentice Kryten.|PRE|690|
T Hints of a New Plague?|QID|659|M|60.18,53.85|Z|Arathi Highlands|N|To Quae.|
A Hints of a New Plague?|QID|658|M|60.18,53.85|Z|Arathi Highlands|N|From Quae.|PRE|659|
C Hints of a New Plague?|QID|658|M|52.55,61.27|CC|S|Z|Arathi Highlands|N|Head along the road towards Tarren Mill. Be aware of the Tarren Mill Guards. Follow the road all the way through to Go'Shek Farm in Arathi Highlands.\nYou are looking for a group of Forsaken. The Forsaken Courier in the center drops the Sealed Folder for this quest. A group is recommended to kill these.\nIf unable to find others use and cooldowns or crowd control available whilst focusing the Courier then reset the Guards and loot the letter.\nIf you do not find them along the way wait at the entrance to Go'Shek Farm for the group to respawn. Respawn timer is approx 5 minutes.|T|Forsaken Courier|
L Level 35|N|If you are not yet level 35 grind on the Orcs here|LVL|-35|
R Thandol Span|AVAILABLE|647|M|60.80,60.65;45.80,59.20;43.25,91.20|CS|Z|Arathi Highlands|N|Head to the road leading out of Go'Shek Farm. Follow the road west and towards Wetlands when the road turns south|
A MacKreel's Moonshine|QID|647|M|43.25,91.20;43.24,92.64|CS|Z|Arathi Highlands|N|Head to the broken side of the bridge. Stand on the right side of the chain and use Slowfall/Levitate on yourself. Aim yourself towards the Torch on the opposite side. Run and jump off the bridge to float over. Accept the quest from Foggy MacKreel in the room on the right. Be aware this is a timed quest. If you fail the jump swim east until you come to a hill you can run back up.|C|Mage,Priest|
A MacKreel's Moonshine|QID|647|M|42.90,91.25;43.24,92.64|CS|Z|Arathi Highlands|N|Head to the broken side of the bridge. Stand on the ledge to the far right and use your Swiftness Potion or Movement Ability. Run and jump onto the ledge on the opposite side. Accept the quest from Foggy MacKreel in the room on the right. Be aware this is a timed quest. If you fail the jump swim east until you come to a hill you can run back up.|
l Waterlogged Envelope|QID|637|M|44.29,92.89|Z|Arathi Highlands|N|Jump down into the river and swim down. Next to a broken catapult there will be a Dwarf Skeleton trapped under a rock. Click the Waterlogged Letter in his hand.|L|4433|
A Sully Balloo's Letter|QID|637|N|From the Waterlogged Letter.|U|4433|
H Southshore|QID|661|N|Hearth to Southshore. If your hearthstone is on cooldown, Swim North-West following the shore until you return to Southshore.|
T MacKreel's Moonshine|QID|647|M|52.11,58.77|Z|Hillsbrad Foothills|N|To Brewmeister Bilger downstairs in the cellar.|
F Refuge Pointe|QID|658|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Refuge Pointe.|
C Hints of a New Plague?|QID|658|M|52.55,61.27|CC|Z|Arathi Highlands|US|N|Head along the road towards Tarren Mill. Be aware of the Tarren Mill Guards. Follow the road all the way through to Go'Shek Farm in Arathi Highlands.\nYou are looking for a group of Forsaken. The Forsaken Courier in the center drops the Sealed Folder for this quest. A group is recommended to kill these.\nIf unable to find others use and cooldowns or crowd control available whilst focusing the Courier then reset the Guards and loot the letter.\nIf you do not find them along the way wait at the entrance to Go'Shek Farm for the group to respawn. Respawn timer is approx 5 minutes.|T|Forsaken Courier|
T Hints of a New Plague?|QID|658|M|60.18,53.85|Z|Arathi Highlands|N|To Quae north of Go'Shek Farm. If you are still close to Southshore use a Gryphon to fly back to Refuge Point|
A Hints of a New Plague?|QID|657|M|60.18,53.85|Z|Arathi Highlands|N|From Quae.|PRE|658|
T Hints of a New Plague?|QID|657|M|60.23,53.92|Z|Arathi Highlands|N|To Kinelory. This is an escort quest coming up, be polite and group with others waiting for her if she isn't up already. This is a lot easier grouped but if not just let her tank and heal.|
A Hints of a New Plague?|QID|660|M|60.23,53.92|Z|Arathi Highlands|N|From Kinelory.|PRE|657|
C Hints of a New Plague?|QID|660|M|60.23,53.92|Z|Arathi Highlands|N|Kinelory is better off in front of you. Try to fight one at a time, but let Kinelory be the one to attract mobs.|
T Hints of a New Plague?|QID|660|M|60.18,53.85|Z|Arathi Highlands|N|To Quae.|
A Hints of a New Plague?|QID|661|M|60.18,53.85|Z|Arathi Highlands|N|From Quae.|PRE|660|
C Witherbark Tusk|QID|691|M|63.00,65.00|Z|Arathi Highlands|QO|1|S|N|Kill Trolls and loot them for their tusks.|
C Witherbark Medicine Pouch|QID|691|M|63.00,65.00|Z|Arathi Highlands|QO|2|S|N|Kill Witch Doctors to get the Medicine Pouches needed for the quest.|L|4522 4|
C Worth Its Weight in Gold|QID|691|M|68.00,75.00|Z|Arathi Highlands|QO|3|N|Kill Witherbark Shadow Hunters in the cave until you get the Shadow Hunter Knife|
C Witherbark Medicine Pouch|QID|691|M|63.00,65.00|Z|Arathi Highlands|QO|2|US|N|Kill Witch Doctors to get the Medicine Pouches.|L|4522 4|
C Witherbark Tusk|QID|691|M|63.00,65.00|Z|Arathi Highlands|QO|1|US|N|Kill Trolls and loot them for their tusks.|
T Worth Its Weight in Gold|QID|691|M|46.20,47.76|Z|Arathi Highlands|N|Turn in your quest at Refuge Pointe.|

F Ironforge|ACTIVE|637|M|45.76,46.10|Z|Arathi Highlands|N|Fly to Ironforge.|
T Sully Balloo's Letter|QID|637|M|63.50,67.32|Z|Ironforge|N|To Sara Balloo.|
A Sara Balloo's Plea|QID|683|M|63.50,67.32|Z|Ironforge|N|From Sara Balloo.|PRE|637|
T Sara Balloo's Plea|QID|683|M|39.11,56.21|Z|Ironforge|N|To King Magni Bronzebeard.|
A A King's Tribute|QID|686|M|39.11,56.21|Z|Ironforge|N|From King Magni Bronzebeard.|PRE|683|
T A King's Tribute|QID|686|M|38.74,87.05|Z|Ironforge|N|To Grand Mason Marblesten.|
A A King's Tribute|QID|689|M|38.74,87.05|Z|Ironforge|N|From Grand Mason Marblesten.|PRE|686|
B Hillman's Cloak|QID|565|L|3719|N|Buy a Hillman's Cloak from the Auction House or a player with Leatherworking.|ITEM|3719|
B Bolt of Woolen Cloth|QID|565|L|2997|N|Buy a Bolt of Woolen Cloth from the Auction House or a player with Tailoring.|ITEM|2997|
B Fine Thread|QID|565|M|38.30,73.60|L|2321|N|Buy a Fine Thread from Fillius Fizzlespinner|ITEM|2321|

F Southshore|QID|565|M|49.34,52.28|Z|Ironforge|N|Fly back to Southshore.|
T Hints of a New Plague?|QID|661|M|50.35,59.05|Z|Hillsbrad Foothills|N|To Phin Odelic.|
A Bartolo's Yeti Fur Cloak|QID|565|M|49.43,55.54|Z|Hillsbrad Foothills|N|From Bartolo Ginsetti. If you could not get all the previous items required left click to skip this quest.|
A Crushridge Bounty|QID|500|M|49.47,58.73|Z|Hillsbrad Foothills|N|From Marshal Redpath.|
A Syndicate Assassins|QID|505|M|48.13,59.10|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|
C A King's Tribute|QID|689|M|46.00,32.00|Z|Hillsbrad Foothills|S|N|Click the Alterac Granite inside the cave. They look like white shark teeth sticking out of the ground along the walls.|NC|
C Bartolo's Yeti Fur Cloak|QID|565|M|46,32|Z|Hillsbrad Foothills|N|Run to the cave and kill the yetis.|
C A King's Tribute|QID|689|M|46.00,32.00|Z|Hillsbrad Foothills|US|N|Click the Alterac Granite inside the cave. They look like white shark teeth sticking out of the ground along the walls.|NC|

R Alterac Mountains|QID|564|M|54.60,8.00|Z|Hillsbrad Foothills|N|Out of the cave and make your way to Alterac Mountains.|
C Costly Menace|QID|564|M|38.00,85.00|Z|Alterac Mountains|S|N|Kill Lions on your way.|
R Sofera's Naze|QID|564|M|58.00,67.00|Z|Alterac Mountains|N|Towards the Syndicate Camp.|
C Syndicate Assassins|QID|505|M|47.00,76.00|Z|Alterac Mountains|S|N|Kill Syndicates around the area.|
A Encrypted Letter|QID|511|M|58.32,67.95|Z|Alterac Mountains|N|From 'Syndicate Documents' on a table in the middle of the camp.|
A Foreboding Plans|QID|510|M|58.32,67.95|Z|Alterac Mountains|N|From the other 'Syndicate Documents' on the same table.|
C Crushridge Bounty|QID|500|M|49.00,61.60|Z|Alterac Mountains|S|N|Kill Crushridge Ogres and loot their Dirty Knucklebones.|
R Ruins of Alterac|QID|540|M|44.78,46.61|Z|Alterac Mountains|N|Stay on the road and run to the ruins, this should be soloable, but if you find a group go for it. Just need a quick in and out to grab a book and then you can leave the elite area.|
C Preserving Knowledge|QID|540|QO|2|Z|Alterac Mountains|M|38.46,46.38|N|The book you are looking for is on a bookcase inside the house, a level 40 elite will spawn. You don't have to kill it, you can run away, vanish, etc.|
C Preserving Knowledge|QID|540|QO|1|Z|Alterac Mountains|M|49.00,61.60|N|Continue killing ogres until you have the 5 tomes needed. These drop off the non-elites|
C Crushridge Bounty|QID|500|Z|Alterac Mountains|M|49.00,61.60|US|N|Kill Crushridge Ogres and loot their Dirty Knucklebones.|
C Syndicate Assassins|QID|505|Z|Alterac Mountains|M|47.00,76.00|US|N|Kill Syndicates to finish this quest.|
C Costly Menace|QID|564|Z|Alterac Mountains|M|38.00,85.00|US|N|Kill Lions until you finish this quest.|

H Southshore|ACTIVE|500|N|Hearth or otherwise make your way to Southshore.|
A Reassignment|QID|563|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|PRE|562|
T Crushridge Bounty|QID|500|M|49.47,58.73|Z|Hillsbrad Foothills|N|To Marshal Redpath. Don't get Follow-up.|
T Syndicate Assassins|QID|505|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Foreboding Plans|QID|510|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb. Don't take Follow-up.|
T Preserving Knowledge|QID|540|M|50.56,57.09|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Return to Milton|QID|542|M|50.56,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|540|
T Encrypted Letter|QID|511|M|50.56,57.09|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Letter to Stormpike|QID|514|M|50.56,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|511|
T Costly Menace|QID|564|M|52.4,56.0|Z|Hillsbrad Foothills|N|To Darren Malvew.|
T Bartolo's Yeti Fur Cloak|QID|565|M|49.43,55.54|Z|Hillsbrad Foothills|N|To Bartolo Ginsetti.|

F Menethil Harbor|QID|1249|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Menethil Harbor on the way to Ironforge to do more Missing Diplomat.|PRE|1248|
A The Missing Diplomat|QID|1249|M|10.61,60.77|Z|Wetlands|N|From Mikhail. When you accept this quest Tapoke Jahn will immediatly stealth and make his way out the door to escape. Be ready for a fight.|PRE|1248|
C The Missing Diplomat|QID|1249|M|10.61,60.77|Z|Wetlands|QO|1|N|Run out and attack Tapoke Jahn now! He is stealthed trying to escape.|
T The Missing Diplomat|QID|1249|M|10.61,60.77|Z|Wetlands|N|To Mikhail.|
A The Missing Diplomat|QID|1250|M|10.61,60.77|Z|Wetlands|N|From Tapoke "Slim" Jahn.|PRE|1249|
T The Missing Diplomat|QID|1250|M|10.61,60.77|Z|Wetlands|N|To Mikhail.|
A The Missing Diplomat|QID|1264|M|10.61,60.77|Z|Wetlands|N|From Mikhail.|PRE|1250|
A James Hyal|QID|1302|M|8.38,61.73|Z|Wetlands|N|From Vincent Hyal.|

F Ironforge|QID|563|M|9.53,59.77|Z|Hillsbrad Foothills|N|Fly to Ironforge to take care of a few things.|
T A King's Tribute|QID|689|M|38.74,87.05|Z|Ironforge|N|To Grand Mason Marblesten.|
A A King's Tribute|QID|700|M|38.74,87.05|Z|Ironforge|N|From Grand Mason Marblesten. \n\nNeed to wait about a minute while he goes downstairs and builds the thing, feel free to follow him and watch.|PRE|689|
T A King's Tribute|QID|700|M|39.11,56.21|Z|Ironforge|N|To King Magni Bronzebeard.|
A Reclaimers' Business in Desolace|QID|1453|Z|Ironforge|M|69.9,21.3|N|From Roetten Stonehammer.|
T Letter to Stormpike|QID|514|M|74.7,11.7|Z|Ironforge|N|To Prospector Stormpike. Don't get the followup.|

R Deeprun Tram|QID|563|M|76.83,51.28|Z|Ironforge|N|Go to Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|QID|563|N|Take the tram ride and then run into Stormwind.|
R The Canals|QID|542|M|70.32,47.47|Z|Stormwind City|N|To Milton Sheaf in Stormwind Keep.|
R Stormwind Keep|QID|542|M|73.51,46.23|Z|Stormwind City|N|To Milton Sheaf in Stormwind Keep.|
T Return to Milton|QID|542|M|77.03,30.29|Z|Stormwind City|N|To Milton Sheaf in the Library.|
T Reassignment|QID|563|Z|Stormwind City|M|75.86,36.86|N|To Major Samuelson. \n\nCheck Mini-Map, need to run back to the main hallway and head NE turning left into first entryway.|
R The Canals|QID|622|M|70.55,47.02|Z|Stormwind City|N|Out of the Keep.|
R Cathedral of Light|QID|622|M|52.66,43.27|Z|Stormwind City|N|Toward the Cathedral of Light.|
A Brother Anton|QID|6141|M|52.66,43.27|Z|Stormwind City|N|From Brother Crowley downstairs in the Cathedral of Light.|
A Morgan Stern|QID|1260|M|51.74,93.44|Z|Stormwind City|N|From Angus Stern in the Blue Recluse.|
A Return to the Marsh|QID|1953|M|38.6,79.6|Z|Stormwind City|N|From Jennea Cannon.|C|Mage|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
r Repair, restock, train|QID|622|M|54.92,63.77|Z|Stormwind City|N|We are going to Stranglethorn if you banked your green hills of stranglethorn pages you may want to grab them if you got the bag space. There is a bank in Booty Bay if you need.|

F Booty Bay|QID|622|N|Fly back to Booty Bay.|Z|Stormwind City|M|71,72.6|
A Singing Blue Shards|QID|605|M|27.12,77.21|Z|Stranglethorn Vale|N|From Crank Fizzlebub.|
A Return to Corporal Kaleb|QID|622|M|26.94,77.21|PRE|627|Z|Stranglethorn Vale|N|From Krazek.|
A Hostile Takeover|QID|213|M|27.0,77.13|Z|Stranglethorn Vale|N|From Kebok.|
A Goblin Sponsorship|QID|1182|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|PRE|1181|
A Water Elementals|QID|601|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|PRE|578|
h Booty Bay|QID|622|M|27.04,77.31|Z|Stranglethorn Vale|N|Make Booty Bay your home location.|
A Some Assembly Required|QID|577|M|28.3,77.6|Z|Stranglethorn Vale|N|From Drizzlik.|PRE|575|

F Darkshire|QID|622|M|27.4,77.6|Z|Stranglethorn Vale|N|At Gyll.|
N Elite Quests|AVAILABLE|228^55^253|ACTIVE|622|N|Now is a good time to wrap up Embalmer, Morbent Fel and Mor'Ladim. If you don't want to try solo and can't find a group, just skip and make your way toward the Rebel camp.\n\n These quests are a bit out of the way so if you want them be sure to switch to Rank 3 in your guide settings.|
A Mor'Ladim|QID|228|M|73.56,46.85|Z|Duskwood|ELITE|N|[color=ff8000]Elite: [/color]From Commander Althea Ebonlocke.|PRE|227|RANK|3|
A Bride of the Embalmer|QID|253|M|71.93,46.43|Z|Duskwood|ELITE|N|[color=ff8000]Elite: [/color]From Lord Ello Ebonlocke.|PRE|252|RANK|3|
F Sentinel Hill|ACTIVE|325|M|77.48,44.29|Z|Duskwood|N|Much faster to fly to and run from Sentinel Hill.|RANK|3|
T Armed and Ready|QID|325|M|7.79,33.99|Z|Duskwood|N|To Sven Yorgen.|RANK|3|
A Morbent Fel|QID|55|M|7.79,33.99|Z|Duskwood|ELITE|N|[color=ff8000]Elite: [/color]From Sven Yorgen.|PRE|325|RANK|3|
C Morbent Fel|QID|55|M|16,34|Z|Duskwood|ELITE|N|[color=ff8000]Elite: [/color]On the 2nd Floor of the house, target Morbent Fel, and use the item on him. CC or kill his adds then kill him.|U|7297|
C Mor'Ladim|QID|228|M|16,34|Z|Duskwood|ELITE|N|[color=ff8000]Elite: [/color]He wanders the area around the house and crypt.|
C Bride of the Embalmer|QID|253|M|28.8,31.2|Z|Duskwood|ELITE|N|[color=ff8000]Elite: [/color]Kill Eliza and loot her heart.|PRE|252|RANK|3|
T Morbent Fel|QID|55|M|7.79,33.99|Z|Duskwood|N|To Sven Yorgen.|
T Bride of the Embalmer|QID|253|M|71.93,46.43|Z|Duskwood|N|To Lord Ello Ebonlocke.|
T Mor'Ladim|QID|228|M|73.56,46.85|Z|Duskwood|N|To Commander Althea Ebonlocke.|
A The Daughter Who Lived|QID|229|M|73.56,46.85|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|228|
T The Daughter Who Lived|QID|229|M|74.19,46.90|Z|Duskwood|N|To Watcher Ladimore. She patrols the town.|T|Watcher Ladimore|
A A Daughter's Love|QID|231|M|74.19,46.90|Z|Duskwood|N|From Watcher Ladimore. She patrols the town.|PRE|229|RANK|3|
T A Daughter's Love|QID|231|M|74.19,46.90|Z|Duskwood|N|To A Weathered Grave.|

F Rebel Camp|QID|622|M|77.54,44.45|Z|Duskwood|N|Run south-west to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|
A Special Forces|QID|574|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|PRE|203&204|
T Return to Corporal Kaleb|QID|622|M|37.8,3.2|Z|Stranglethorn Vale|N|To Corporal Kaleb.|
A Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|186|
A Panther Mastery|QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|191|
A Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary Jr.|PRE|194|

C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|S|N|Get 15 bloodscalp ears from the Trolls here.|
C The Emperor's Tomb|QID|207|QO|4|M|24.70,8.90|NC|Z|Stranglethorn Vale|N|Inside the ruins up to the top and go right.|
C Fall of Gurubashi|QID|207|QO|3|M|22.96,12.02|NC|Z|Stranglethorn Vale|N|Back out to the main road, stay left, don't go down.|

C "Gri"lek the Wanderer|QID|207|QO|2|M|24.75,22.86|NC|Z|Stranglethorn Vale|N|Loot the scroll from the tablet underwater at this location.|
C Moon Over the Vale|QID|207|QO|1|M|29.49,19.15|NC|Z|Stranglethorn Vale|N|Loot the scroll from the Tablet at this location.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|S|N|Feel free to kill Basilisks to the West of the Troll Ruins if you are waiting for respawns.|
C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|US|N|Get 15 bloodscalp ears from the Trolls here.|
C Water Elementals|QID|601|M|21,21|Z|Stranglethorn Vale|N|Kill and loot water elementals until you have the required bracers.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|US|N|Back across the water. Kill Basilisks until you get ten Singing Crystal Shards.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|Stranglethorn Vale|S|N|Kill Elder Stranglethorn Tigers.|
C Raptor Mastery|QID|195|M|31.70,22.80|Z|Stranglethorn Vale|N|Kill the lashtail raptors in this area.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|Stranglethorn Vale|US|N|Kill Elder Stranglethorn Tigers.|
T Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr. Don't get follow-up.|
T Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|187|
r Repair and Sell|QID|192|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here.|
C Tiger Mastery|QID|188|M|32.18,17.30|Z|Stranglethorn Vale|N|Kill Sin'dall on top of the hill and loot his paw.|
C Some Assembly Required|QID|577|M|36.94,32.63|Z|Stranglethorn Vale|S|N|Kill Snapjaw Crocolisks for their skins. (Not the River Crocolisks)|
C Hostile Takeover|QID|213|M|44.96,21.03|Z|Stranglethorn Vale|S|N|Kill geologists.|
K Foreman Cozzle|QID|1182|M|42.65,18.34|Z|Stranglethorn Vale|N|Kill Foreman Cozzle at the top of the control tower and loot his key.|L|5851|T|Foreman Cozzle|
C Goblin Sponsorship|QID|1182|M|43.33,20.32|Z|Stranglethorn Vale|N|Loot the bluebrints from a chest in the small house.|NC|
C Hostile Takeover|QID|213|M|44.96,21.03|Z|Stranglethorn Vale|US|N|Kill geologists. \n\nI suggest turning your graphics settings down to 1 for this.|T|Venture Co. Geologist|
C Panther Mastery|QID|192|M|38.83,36.65|Z|Stranglethorn Vale|N|Kill Shadowmaw Panthers, they are stealthed and can sneak up on you.\n\nThey also roam on the other side of the road.|
C Some Assembly Required|QID|577|M|36.94,32.63|Z|Stranglethorn Vale|US|N|Finish Killing Snapjaw Crocolisks until you get the skins needed.\n\nHead to waypoint and follow the river back up.|
C Special Forces|QID|574|M|46.16,7.92|Z|Stranglethorn Vale|N|Kill Kurzen in and near this cave until you complete the quest.|
T Kurzen's Mystery|QID|207|M|37.83,3.56|Z|Stranglethorn Vale|N|To Brother Nimetz.|
T Special Forces|QID|574|M|38.04,3.01|Z|Stranglethorn Vale|N|To Lieutenant Doren, in the Rebel Camp. Don'te get follow-up.|
T Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
T Panther Mastery|QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin. Don't get follow-up.|
N Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are here. You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27\n\nClose this step when you're done.|

H The Salty Sailor Tavern|QID|577|M|38.0,3.1|Z|Stranglethorn Vale|N|Hearth, Run or fly to Booty Bay.|
T Singing Blue Shards|QID|605|M|27.12,77.21|Z|Stranglethorn Vale|N|To Crank Fizzlebub. Skip follow-up for now.|
T Bloodscalp Ears|QID|189|M|27.0,77.13|Z|Stranglethorn Vale|N|To Kebok. on the top floor.|
T Hostile Takeover|QID|213|M|27.0,77.13|Z|Stranglethorn Vale|N|To Kebok. on the top floor.|
T Water Elementals|QID|601|M|27.22,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Magical Analysis|QID|602|M|27.22,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|PRE|601|
T Goblin Sponsorship|QID|1182|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Goblin Sponsorship|QID|1183|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|PRE|1182|
T Some Assembly Required|QID|577|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik. Don't get follow-up.|

b Ratchet|QID|1112|N|Take the boat to Ratchet.|
A Parts for Kravel|QID|1112|M|63.35,38.46|Z|The Barrens|N|From Wharfmaster Dizzywig.|PRE|1111|

F Gadgetzan|QID|1183|M|63,37|Z|The Barrens|N|Fly to Tanaris.|
R The Shimmering Flats|QID|1183|M|75.5,97.75|N|Back up to Thousand Needles.|
A Martek the Exiled|QID|1106|M|78.07,77.13|N|From Fizzle Brassbolts.|PRE|1104&1105|
T Goblin Sponsorship|QID|1183|M|80.18,75.88|N|To Pozzik.|
A The Eighteenth Pilot|QID|1186|M|80.18,75.88|N|From Pozzik.|PRE|1183|
T The Eighteenth Pilot|QID|1186|M|80.33,76.09|N|To Razzeric.|
A Razzeric's Tweaking|QID|1187|M|80.33,76.09|N|From Razzeric.|PRE|1186|
T Parts for Kravel|QID|1112|M|77.79,77.28|N|To Kravel Koalbeard.|
A Delivery to the Gnomes|QID|1114|M|77.79,77.28|N|From Kravel Koalbeard.|PRE|1112|
T Delivery to the Gnomes|QID|1114|M|78.07,77.13|N|To Fizzle Brassbolts.|
A The Rumormonger|QID|1115|M|77.79,77.28|N|From Kravel Koalbeard.|PRE|1114|

R Tanaris|QID|1260|M|75.5,97.75|N|Run back south to Tanaris.|
F Theramore|QID|1260|M|51.01,29.34|Z|Tanaris|N|Fly up to Theramore Isle.|TZ|Theramore Isle|
T James Hyal|QID|1302|M|67.87,48.24|Z|Dustwallow Marsh|N|To Clerk Lendry on the third floor of the Foothold Citadel.|
T The Missing Diplomat|QID|1264|M|68.02,48.7|Z|Dustwallow Marsh|N|To Commander Samaul on the third floor of the Foothold Citadel.|
A The Missing Diplomat|QID|1265|M|68.02,48.7|Z|Dustwallow Marsh|N|From Commander Samaul.|PRE|1264|
T Morgan Stern|QID|1260|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
T Return to the Marsh|QID|1953|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|C|Mage|
A The Infernal Orb|QID|1954|M|46.06,57.09|Z|Dustwallow Marsh|N|From Tabetha.|C|Mage|PRE|1953|

F Nijel's Point|QID|1453|M|67.48,51.30|Z|Dustwallow Marsh|N|Fly to Nijel's Point.|TAXI|Nijel's Point|
F Stonetalon Mountains|QID|1453|M|67.48,51.30|Z|Dustwallow Marsh|N|Run or fly to Stonetalon Mountains.|TAXI|-Nijel's Point|
R Desolace|QID|1453|M|28.00,84.00|Z|Stonetalon Mountains|N|Run through the Charred Vale to get to Desolace|TAXI|-Nijel's Point|
R Nijel's Point|QID|1453|M|67.00,16.00|Z|Desolace|N|Go to Nijel's Point by going up the path here.|TAXI|-Nijel's Point|
f Nijel's Point|QID|1453|M|64.66,10.54|Z|Desolace|N|Get the flight path.|TAXI|-Nigel's Point|
h Nijel's Point|QID|1453|M|66.28,6.55|Z|Desolace|N|Set your hearthstone here.|
r Sell junk, restock.|QID|1453|M|66.28,6.55|Z|Desolace|N|Sell junk, restock.|
T Brother Anton|QID|6141|M|66.52,7.91|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|261|M|66.52,7.91|Z|Desolace|N|From Brother Anton.|
T Reclaimers' Business in Desolace|QID|1453|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1454|M|66.20,9.64|Z|Desolace|N|From Karntol's chest.|PRE|1453|
A Reagents for Reclaimers Inc.|QID|1458|M|66.20,9.64|Z|Desolace|N|From Kreldig Ungor.|PRE|1453|
A Strange Alliance|QID|1382|Z|Desolace|M|66.67,10.94|N|From Captain Pentigast. \n\nSkip the other quest as they are conflicting factions Going Gelkis is best for an alliance character.|
A Centaur Bounty|QID|1387|M|66.74,10.88|Z|Desolace|N|To Corporal Melkins.|
A Vahlarriel's Search|QID|1437|M|66.44,11.82|Z|Desolace|N|From Vahlarriel Demonslayer.|

; maybe add escort quests as rank3?
C Reagents for Reclaimers Inc.|QID|1458|M|75.00,20.00|Z|Desolace|N|Kill Satyrs until you get the items needed for this quest.|
T Vahlarriel's Search|QID|1437|M|56.53,17.83|Z|Desolace|N|Loot the crate here and turn in the quest.|
A Vahlarriel's Search|QID|1465|M|56.53,17.83|Z|Desolace|N|Get the follow-up from the chest.|PRE|1437|
T Vahlarriel's Search|QID|1465|M|66.44,11.82|Z|Desolace|N|To Vahlarriel Demonslayer.|
A Vahlarriel's Search|QID|1438|M|66.44,11.82|Z|Desolace|N|From Vahlarriel Demonslayer.|PRE|1465|
T Reagents for Reclaimers Inc.|QID|1458|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1458|
N Sell junk, repair, restock.|QID|1454|N|Sell junk, repair, restock.|
C Scorpids|QID|1459|M|66.2,9.6|Z|Desolace|QO|1|S!US|N|Kill scorpids you see while traveling and loot the venom. They spawn all over the zone.|
; add directions
A Sceptre of Light|QID|5741|M|38.88,27.17|Z|Desolace|N|Azore Aldamort.|
T The Karnitol Shipwreck|QID|1454|M|36.11,30.45|Z|Desolace|N|Turn in your quest to the Karnitol Chest.|
A The Karnitol Shipwreck|QID|1455|M|36.11,30.45|Z|Desolace|N|From Karnitol Chest.|PRE|1454|
A Claim Rackmore's Treasure!|QID|6161|M|36.07,30.40|Z|Desolace|N|Click the 'Rackmore's Log' (book) next to the chest to get this quest.|
; sticky/combine
K Rackmore's Silver Key|QID|6161|M|34.50,32.00|Z|Desolace|QO|1|N|Kill Drysnaps around the ship until you get a silver key.|
K Rackmore's Golden Key|QID|6161|M|35.51,27.59|Z|Desolace|QO|2|N|Go north and kill Nagas until you get a golden key.|
; directions
C Sceptre of Light|QID|5741|M|55.18,30.13|Z|Desolace|N|Kill the Seer at the top of the guard tower to the left of the entrance of Thunder Axe Fortress.|T|Burning Blade Seer|
T Vahlarriel's Search|QID|1438|M|54.85,26.12|Z|Desolace|N|To Dalinda in the large building. You may need to wait for her to respawn if she is not there.|
A Search for Tyranis|QID|1439|M|54.85,26.12|Z|Desolace|N|From Dalinda Malem.|PRE|1438|
C Search for Tyranis|QID|1439|M|53.01,29.08|Z|Desolace|N|Kill Tyranis in the other building and get the pendant.|
T Search for Tyranis|QID|1439|M|54.86,26.13|Z|Desolace|N|If you clear the path to the right from the entrance while heading to Dalinda, it will make the escort much easier.|
A Return to Vahlarriel|QID|1440|M|54.86,26.13|Z|Desolace|N|Get the escort quest from Dalinda.|PRE|1439|
C Return to Vahlarriel|QID|1440|M|58.25,30.95|Z|Desolace|N|Complete the escort quest, do not let the NPC die. You have to get her safely out of the fortress.|

H Nijel's Point|QID|5741|M|66.28,6.55|Z|Desolace|N|Hearth or run back to town. Recommended to run if you still need Scorpashi Venom.|
r Sell junk, restock.|QID|5741|M|66.28,6.55|Z|Desolace|N|Sell junk, restock.|
T The Karnitol Shipwreck|QID|1455|M|66.2,9.63|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1456|M|66.2,9.63|Z|Desolace|N|From Kreldig Ungor.|PRE|1455|
T Return to Vahlarriel|QID|1440|M|66.44,11.82|Z|Desolace|N|To Vahlarriel Demonslayer.|
A Bone Collector|QID|5501|M|62.40,39.04|Z|Desolace|N|Go south and accept this quest.|
C Aged Kodos|QID|1459|M|PLAYER|Z|Desolace|QO|2|S|N|Kill Aged Kodos you might find in about the zone while traveling, collect 3 of their hide.|
T Sceptre of Light|QID|5741|M|38.89,27.16|Z|Desolace|N|To Azore Aldamort.|
A Book of the Ancients|QID|6027|M|38.9,27.2|Z|Desolace|N|From Azore Aldamort.|PRE|5741|
T Claim Rackmore's Treasure!|QID|6161|M|30.00,8.71|Z|Desolace|N|Loot the chest at this location to complete the quest.|
C The Karnitol Shipwreck|QID|1456|M|30.00,7.00|Z|Desolace|S|N|Kill Slitherblade Sea Witches and Tidehunters until you get Karnitol's Satchel.|
C Book of the Ancients|QID|6027|M|28.24,6.62|Z|Desolace|N|Clear the area around the statue at this location. Make sure your health is full, and click the statue until Lord Kragaru spawns. Loot the book for the quest.|
C The Karnitol Shipwreck|QID|1456|M|30.00,7.00|Z|Desolace|US|N|Kill Slitherblade Sea Witches and Tidehunters until you get Karnitol's Satchel.\n\nThis can be annoying because a lot of other types spawn here as well. you need to keep clearing the others and hope the nagas you need will spawn.|
T Book of the Ancients|QID|6027|M|38.89,27.16|Z|Desolace|N|To Azore Aldamort.|
C Bone Collector|QID|5501|M|49.00,58.00|Z|Desolace|S|NC|N|Get 10 Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|
R Scrabblescrew's Camp|QID|5561|M|60.90,61.90|Z|Desolace|N|Head generally east to the road, then follow the arrow to Scrabblescrew's cammp.|
A Kodo Roundup|QID|5561|M|60.86,61.87|Z|Desolace|N|From Smeed Scrabblescrew.|
A Ghost-o-plasm Round Up|QID|6134|M|47.83,61.83|Z|Desolace|N|From Hornizz Brimbuzzle.|
C Kodo Roundup|QID|5561|M|60.85,61.85|Z|Desolace|S|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to Smeed Scrabblescrew with it.  Do this five times to complete the quest.|U|13892|
C Bone Collector|QID|5501|M|49.00,58.00|Z|Desolace|US|NC|N|Get Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|
C Aged Kodos|QID|1459|M|66.2,9.6|Z|Desolace|QO|2|US|N|Kill Aged Kodos in the area, collect 3 of their hide.|
C Kodo Roundup|QID|5561|M|60.85,61.85|CN|Z|Desolace|US|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to the Smeed Scrabblescrew with it.  Do this five times to complete the quest.|U|13892|
T Kodo Roundup|QID|5561|M|60.9,61.9|Z|Desolace|N|To Smeed Scrabblescrew.|
C Centaur Bounty|QID|1387|M|70.00,70.00|Z|Desolace|S|N|Kill Magram Centaurs and loot their Ears.|
C Down the Scarlet Path|QID|261|M|63.40,91.40|Z|Desolace|S|N|Kill Undead Ravagers near this location.|
C Ghost-o-plasm Round Up|QID|6134|M|64.22,91.46|Z|Desolace|N|Clear the area around you, click the crate and run back to a safe spot where you can pull the spectres from range.\n\nThey will clump up eventually and pulling just 1 can get difficult at times, if there is too many you can wait for them to despawn.|U|15848|
C Down the Scarlet Path|QID|261|M|63.40,91.40|Z|Desolace|US|N|Kill 30 Undead Ravagers near this location.|
C Strange Alliance|QID|1382|M|70.00,70.00|Z|Desolace|REP|Gelkis Clan Centaur;91;hated-neutral|N|Kill Magram Centaurs until you are friendly with the Gelkis faction. It will take 50 centaurs, 46 if you are human.|
C Centaur Bounty|QID|1387|M|70.00,70.00|Z|Desolace|US|N|Get the rest of the Centaur Ears if you haven't already.|
C Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|Desolace|N|Time to finish this up if you haven't already.|
L Level Check|N|You should be over level 37 by now.|LVL|37|
T Ghost-o-plasm Round Up|QID|6134|M|47.83,61.83|Z|Desolace|N|To Hornizz Brimbuzzle.|
T Strange Alliance|QID|1382|M|36.23,79.24|Z|Desolace|N|To Uthek the Wise.|
A Raid on the Kolkar|QID|1384|M|36.23,79.24|Z|Desolace|N|To Uthek the Wise.|PRE|1382|

H Nijel's Point|QID|261|M|66.70,11.00|Z|Desolace|N|Hearth or Run back to Nijel's Point|

T Down the Scarlet Path|QID|261|M|66.52,7.9|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|1052|M|66.52,7.9|Z|Desolace|N|From Brother Anton.|PRE|261|
r Sell junk, restock.|QID|261|M|67.80,8.40|Z|Desolace|N|Sell junk, restock.|
T Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1466|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1459|
T The Karnitol Shipwreck|QID|1456|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1457|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1456|
T Centaur Bounty|QID|1387|M|66.74,10.87|Z|Desolace|N|To Corporal Melkins.|
T Bone Collector|QID|5501|M|62.40,39.04|Z|Desolace|N|From Bibbly F'utzbuckle.|
C Raid on the Kolkar|QID|1384|M|72,45|Z|Desolace|N|Kill the Kolkar in this area and loot the charms.|
C The Infernal Orb|QID|1954|M|52.65,82.00|Z|Desolace|S|N|Kill Burning Blade Summoners until you get the Orb.|C|Mage|
C Reagents for Reclaimers Inc.|QID|1466|M|52.65,82.00|Z|Desolace|N|Kill Doomwarder Captains for Blood.\nLey/Mage Hunters for Brains.\nSorceress/Sister for Wings.|
C The Infernal Orb|QID|1954|M|52.65,82.00|Z|Desolace|US|N|Kill Burning Blad Summoners until you get the Orb.|C|Mage|
T Raid on the Kolkar|QID|1384|M|36.23,79.24|Z|Desolace|N|To Uthek the Wise.|PRE|1382|

R Feralas|QID|1286|M|42.71,97.35|Z|Desolace|N|Run to Feralas.|
R Feathermoon Stronghold|QID|1286|M|48.11,38.25;46.44,37.55;43.38,42.76|Z|Feralas|CC|N|Stick to the road, this is a high level area watch for creatures that wander too close.\n\nAfter first waypoint follow the torch lit road down the mountain. Be careful there are still high level creatures down here.|
; auto complete needs to be smarter than just waypoint
b Feathermoon Stronghold|QID|1286|M|43.38,42.76|Z|Feralas|N|Take boat into.|
f Feathermoon Stronghold|QID|1286|M|30.24,43.25|Z|Feralas|N|Grab the flightpath from Fyldren Moonfeather.|TAXI|-Feathermoon|
F Nijel's Point|ACTIVE|1466|M|30.24,43.25|Z|Feralas|N|Fly back to Nijel's Point.|
T Reagents for Reclaimers Inc.|QID|1466|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1467|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1466|

F Theramore|QID|1286|M|64.66,10.54|Z|Desolace|N|Fly to Theramore.|TZ|Theramore Isle|
A The Deserters|QID|1286|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|PRE|1285|
r Sell junk, repair at Piter Verance on the ground floor.|QID|1286|M|67.39,47.86|Z|Dustwallow Marsh|N|Sell junk, repair, restock.|
A Mudrock Soup and Bugs|QID|1204|M|66.34,45.47|Z|Dustwallow Marsh|N|From Morgan Stern.|PRE|1260|
h Theramore Isle|QID|1177|Z|Dustwallow Marsh|N|Make Theramore your home location.|
T The Missing Diplomat|QID|1265|M|59.65,41.24|Z|Dustwallow Marsh|N|To Archmage Tervosh.|
A The Missing Diplomat|QID|1266|M|59.65,41.24|Z|Dustwallow Marsh|N|From Archmage Tervosh.|PRE|1265|
A Jarl Needs Eyes|QID|1206|M|55.44,26.27|Z|Dustwallow Marsh|N|From "Swamp Eye" Jarl.|PRE|1218|
A Stinky's Escape|QID|1222|M|46.88,17.52|Z|Dustwallow Marsh|N|From "Stinky" Ignatz. This is an escort quest, might need to wait for him to spawn if he isn't there. Start clearing raptors around the area.|
C Stinky's Escape|QID|1222|M|46.88,17.52|Z|Dustwallow Marsh|N|Escort him around the swamp while looks for herbs, beware of the elite raptor running around. No waves come to attack, he will just walk into stuff.|
T The Missing Diplomat|QID|1266|M|45.24,24.66|Z|Dustwallow Marsh|N|To Private Hendel. Be prepared for a fight.|
A The Missing Diplomat|QID|1324|M|45.24,24.66|Z|Dustwallow Marsh|N|From Private Hendel. Be prepared for a fight.|PRE|1266|
T The Missing Diplomat|QID|1324|M|45.19,24.30|Z|Dustwallow Marsh|N|To Archmage Tervosh.|
A The Missing Diplomat|QID|1267|M|45.22,24.25|Z|Dustwallow Marsh|N|From Lady Jaina Proudmoore. If she despawns before you grab the quest, you can find her in her tower.|PRE|1324|
T The Missing Diplomat|QID|1267|M|45.22,24.25|Z|Dustwallow Marsh|N|To Lady Jaina Proudmoore. If she despawns before you can turn in, you can find her in her tower.|
C Jarl Needs Eyes|QID|1206|M|35,21|Z|Dustwallow Marsh|N|Kill Darkmist Spiders in the area.|
A Hungry!|QID|1177|M|35.00,38.20|Z|Dustwallow Marsh|N|Run south from the spiders to accept the quest from Mudcrush Durtfeet|
T The Deserters|QID|1286|M|36.09,54.30|Z|Dustwallow Marsh|N|To Balos Jacken. As you approach the tower, he will agro from the door. Attack him to 20% health to stop him.|
A The Deserters|QID|1287|M|36.09,54.30|Z|Dustwallow Marsh|N|From Balos Jacken.|PRE|1286|
C Razzeric's Tweaking|QID|1187|M|54.1,56.4|Z|Dustwallow Marsh|N|Click on the Gizmorium Shipping Crate at the crashed Zeppelin.|
T Jarl Needs Eyes|QID|1206|M|55.44,26.27|Z|Dustwallow Marsh|N|Swim east through the water to "Swamp Eye" Jarl and turn in.|
C Mudrock Soup and Bugs|QID|1204|M|56.80,16.40|Z|Dustwallow Marsh|S|N|Kill all "Mudrock" Tortoises you come across for their tongues.|
C Hungry!|QID|1177|M|56.80,16.40|Z|Dustwallow Marsh|N|Head North-East to the Coast and kill all "Mirefin" Murlocs for their heads.|
C Mudrock Soup and Bugs|QID|1204|M|56.80,16.40|Z|Dustwallow Marsh|US|N|Finishing killing "Mudrock" Tortoises for their tongues.|
T Hungry!|QID|1177|M|35.00,38.20|Z|Dustwallow Marsh|N|Run back south-west along the road to turn in to Mudcrush Durtfeet|
H Theramore Isle|ACTIVE|1222|M|66.57,45.28|Z|Tanaris|N|Hearth (or fly) to Theramore.|
T Stinky's Escape|QID|1222|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
T Mudrock Soup and Bugs|QID|1204|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
A ... and Bugs|QID|1258|M|66.34,45.47|Z|Dustwallow Marsh|N|From Morgan Stern.|PRE|1204|
T The Deserters|QID|1287|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|

F Ratchet|QID|1467|M|67.48,51.30|Z|Dustwallow Marsh|N|Fly up to ratchet.|
b Booty Bay|QID|1467|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T The Rumormonger|QID|1115|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Dream Dust in the Swamp|QID|1116|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|PRE|1115|

F Stormwind|QID|1396|M|27.4,77.6|Z|Stranglethorn Vale|N|Fly to Stormwind.|C|-Mage|TZ|Stormwind City|
P Wizard's Sanctum|QID|1396|M|27.4,77.6|Z|Stranglethorn Vale|N|Teleport or Fly to Stormwind.|C|Mage|
N Train up|QID|1396|N|Do your big city stuff, train, auction, repair, sell ect.|
A Mazen's Behest|QID|1363|M|51.57,73.79|Z|Stormwind City|N|From Mazen Mac'Nadir.|
T Mazen's Behest|QID|1363|M|51.57,73.79|Z|Stormwind City|N|Just up the stairs for turn in to Acolyte Dellis.|
A Mazen's Behest|QID|1364|M|51.57,73.79|Z|Stormwind City|N|From Acolyte Dellis.|
A In Search of The Temple|QID|1448|M|69.37,40.51|Z|Stormwind City|N|From Brohann Caskbelly, inside a pub in the Dwarven District.|

F Darkshire|QID|1396|M|71.03,72.63|Z|Stormwind City|N|At Dungar Longdrink.|
R Deadwind Pass|QID|1396|M|91.35,41.54|Z|Duskwood|N|Run east through Duskwood to Deadwind Pass.|
R Swamp of Sorrows|QID|1396|M|59.99,40.99|Z|Deadwind Pass|N|Run east to Swamp of Sorrows.|
A Encroaching Wildlife|QID|1396|M|26.73,59.83|Z|Swamp of Sorrows|N|From Watcher Biggs.|
C Encroaching Wildlife|QID|1396|M|26,60|Z|Swamp of Sorrows|S|N|Kill the animals in the area to complete the quest.|
C Dream Dust in the Swamp|QID|1116|M|14.30,65.21|CS|Z|Swamp of Sorrows|N|Kill Whelps around and loot the dust.|
C Mazen's Behest|QID|1364|M|13.00,35.00|Z|Swamp of Sorrows|N|Kill Swamp Elementals at this location until you get the Essays.|
C Encroaching Wildlife|QID|1396|M|26,60|Z|Swamp of Sorrows|US|N|Kill the animals in the area to complete the quest.|
T Encroaching Wildlife|QID|1396|M|26.73,59.83|Z|Swamp of Sorrows|N|To Watcher Biggs.|
A The Lost Caravan|QID|1421|M|26.73,59.83|Z|Swamp of Sorrows|N|From Watcher Biggs.|PRE|1396|
A Draenethyst Crystals|QID|1389|M|26,31.4|Z|Swamp of Sorrows|N|From Magtoor.|
C Draenethyst Crystals|QID|1389|M|55.75,28.74|Z|Swamp of Sorrows|NC|N|Gather 6 Draenethyst Crystals (Big blue crystals scattered around the camp).|
C The Lost Caravan|QID|1421|M|64.47,18.30|Z|Swamp of Sorrows|NC|N|Click the 'Caravan Chest' on the destoyed wagon and get the 'Wizards' Reagents'.|
A Galen's Escape|QID|1393|M|65.4,18.2|Z|Swamp of Sorrows|N|From Galen Goodward. Advise clearing the 'lost ones' camp to the sw before you start the quest.|
C Galen's Escape|QID|1393|M|53.05,29.62|Z|Swamp of Sorrows|N|Let Galen During take the lead (so he has first agro and will stop), but don't let him die.|
T Galen's Escape|QID|1393|M|47.80,39.75|Z|Swamp of Sorrows|N|After he fades out, proceed to the strongbox for your reward.|
K Noboru|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|T|Noboru the Cudgel|L|6196|N|Kill Noboru the Cudgel and loot the Cudgel. Keep the island where you picked up the strongbox clear and he should wander by pretty soon.|
A Noboru the Cudgel|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|U|6196|N|Right-click the Cudgel to start the quest.|
T Draenethyst Crystals|QID|1389|M|26,31.4|Z|Swamp of Sorrows|N|To Magtoor.|
T Noboru the Cudgel|QID|1392|M|26,31|Z|Swamp of Sorrows|N|To Magtoor.|
r Empty your bags|QID|1421|M|26.45,31.48|Z|Swamp of Sorrows|N|If your bags are getting full there is a vendor here.|
T The Lost Caravan|QID|1421|M|26.73,59.81|Z|Swamp of Sorrows|N|To Watcher Biggs.|
A Driftwood|QID|1398|M|26.73,59.83|Z|Swamp of Sorrows|N|From Watcher Biggs.|PRE|1421|
C In Search of The Temple|QID|1448|M|65.00,48.00|Z|Swamp of Sorrows|NC|N|Swim east towards the temple if you need to complete this quest. Continue east after the quest update.|
l Artisan Cooking|QID|1258|M|94.7,44.8;84.3,83.8|CN|ACTIVE|1398|Z|Swamp of Sorrows|S|N|If you want to go beyond 225 cooking, collect the Zesty Clam Meat from clams that drop off crawlers.|P|Cooking;185;0+10;0|L|7974 10|
C Driftwood|QID|1398|M|94.7,44.8;81.94,10.6|CN|Z|Swamp of Sorrows|S|NC|N|Run south along the coast picking up driftwood.|
C ... and Bugs|QID|1258|M|94.7,44.8;81.94,10.6|CN|Z|Swamp of Sorrows|N|Kill Silt Crawlers. Monstorous Crawlers will work but they are too tough right now. Silts spawn on the northern half of the coast.|
l Artisan Cooking|QID|1258|ACTIVE|1398|M|94.7,44.8;81.94,10.6|CN|Z|Swamp of Sorrows|US|N|Keep collecting if you want, there will be other opportunities later. Skip if you wan't to move on.|P|Cooking;185;0+10;0|L|7974 10|
C Driftwood|QID|1398|M|94.7,44.8;81.94,10.6|CN|Z|Swamp of Sorrows|US|NC|N|Run north along the coast picking up driftwood.|
T Driftwood|QID|1398|M|26.74,59.82|Z|Swamp of Sorrows|N|To Watcher Biggs. (Avoid Stonard as you run back)|
A Deliver the Shipment|QID|1425|M|26.74,59.82|Z|Swamp of Sorrows|N|From Watcher Biggs.|PRE|1398|

R Blasted Lands|ACTIVE|1425|M|33.18,59.87;34.76,61.81;33.14,68.38|Z|Swamp of Sorrows|CC|N|Follow the road east and go south at the junction to get to Blasted Lands.|
t Mazen's Behest|QID|1364|M|67.64,19.16|Z|Blasted Lands|N|To Watcher Mahar Ba, at the top of the tower (watching).|
T Deliver the Shipment|QID|1425|M|66.52,21.38|Z|Blasted Lands|N|To Quartermaster Lungertz.|
T The Lost Supplies|QID|1423|M|66.52,21.38|Z|Blasted Lands|N|To Quartermaster Lungertz.|
f Nethergarde Keep|ACTIVE|1448|M|65.54,24.34|Z|Blasted Lands|N|Get the flight-path from Alexandra Constantine at the top of the tower.|

F Stormwind|ACTIVE|1448|M|65.54,24.34|Z|Blasted Lands|N|Fly to Stormwind.|TZ|Stormwind City|C|-Mage|
P Wizard's Sanctum|ACTIVE|1448|N|Teleport to Storwind|C|Mage|
T In Search of The Temple|QID|1448|M|69.47,40.51|Z|Stormwind City|N|To Brohann Caskbelly, in the Dwarven District. Don't take follow-up.|
R Deeprun Tram|QID|1467|M|69.01,30.91|Z|Stormwind City|N|Run to the Deeprun tram.|
R Tinker Town|QID|1467|N|Take the tram ride and then run into Ironforge.|
T Reagents for Reclaimers Inc.|QID|1467|M|69.9,21.3|Z|Ironforge|N|To Roetten Stonehammer. He patrols the entrance to the Hall of Explorers.|
T The Karnitol Shipwreck|QID|1457|M|69.9,21.3|Z|Ironforge|N|To Roetten Stonehammer. He patrols the entrance to the Hall of Explorers.|
A Further Mysteries|QID|525|M|74.7,11.7|Z|Ironforge|N|From Prospector Stormpike.|PRE|514|
N Train up!|QID|525|N|You can finally train up. Do professions, auctions, repairs, get ready for our next leg.|
B Elixir of Water Breathing|QID|525|N|If you don't already have a means of breathing underwater, buy or make 1 (or 2 in case you die) because it will make part of the next section MUCH easier.|L|5996|ITEM|5996|C|-Druid,-Warlock|
h Ironforge|QID|525|M|18.14,51.45|Z|Ironforge|N|Set your home location in Ironforge.|
F Southshore|QID|525|M|55.5,48.2|Z|Ironforge|N|At Gryth Thurden, flightmaster.|
T Down the Scarlet Path|QID|1052|M|51.46,58.35|Z|Hillsbrad Foothills|N|To Raleigh the Devout. Upstairs in the Inn. Don't get follow-up if you don't want the dungeon quest.|
T Further Mysteries|QID|525|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
A Dark Council|QID|537|M|48.14,59.11|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|PRE|525|
A Noble Deaths|QID|512|M|48.14,59.11|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|PRE|510|
A Assassin's Contract|QID|522|M|PLAYER|Z|Hillsbrad Foothills|N|Click the Assassin's Contract.|U|3668|O|
t Assassin's Contract|QID|522|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.\n\nIf you got this after you did "Noble Deaths" then don't get follow-up unless you are a completionist.|
A Baron's Demise|QID|523|M|48.14,59.11|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|PRE|522|
R Dalaran Crater|QID|602|M|18.8,78.2|Z|Alterac Mountains|N|Run northwest to Dalaran.|
T Magical Analysis|QID|602|M|18.83,78.49|Z|Alterac Mountains|N|To Archmage Ansirem Runeweaver.|
A Ansirem's Key|QID|603|M|18.83,78.49|Z|Alterac Mountains|N|From Archmage Ansirem Runeweaver.|PRE|602|

R Misty Shore|QID|537|M|23.86,50.60|Z|Alterac Mountains|N|Run up north toward the Misty Shore.|
K Dark Council|ACTIVE|537|M|47.62,12.29;52.30,20.95;54.70,26.00;58,31.73|CN|Z|Alterac Mountains|QO|1|S|N|Kill the Shadow Mages.|
C Noble Deaths|QID|512|Z|Alterac Mountains|S|N|Kill Syndicate in the area and loot their Signet Rings.|
K Nagaz|ACTIVE|537|M|39.20,14.35|Z|Alterac Mountains|QO|2|N|Kill Nagaz and loot his head.|T|Nagaz|
l The Ensorcelled Parchment|QID|551|M|39.18,14.66|Z|Alterac Mountains|NC|N|Click on the Worn Wooden Chest near Nagaz|L|3706|
A The Ensorcelled Parchment|QID|551|M|PLAYER|Z|Alterac Mountains|N|Click the Ensorcelled Parchment.|U|3706|
C Baron's Demise|ACTIVE|523|Z|Alterac Mountains|S|N|Kill Baron Vardus and loot his head, he roams from camp to camp so keep an eye out.|T|Baron Vardus|
K Dark Council|QID|537|M|47.62,12.29;52.30,20.95;54.70,26.00;58,31.73|Z|Alterac Mountains|CN|QO|1|US|N|Kill the Shadow Mages. Only 1 mage seems to spawn per camp.|
C Baron's Demise|ACTIVE|523|QO|1|M|59,43|Z|Alterac Mountains|US|N|Kill Baron Vardus and loot his head, if you didn't spot him at camps, he can also spawn in the cellar of the inn at Strahnbrad.|T|Baron Vardus|
C Noble Deaths|QID|512|M|58,31.73|Z|Alterac Mountains|US|N|Finish killing Syndicate in the area for their Signet Rings.|

R Western Plaguelands|QID|512|M|66.64,47.08;78.07,45.88;80.70,33.95|CC|Z|Alterac Mountains|N|Since you're so close, we're gonna snag the flightpath and take a ride back to town. Stick to the road.|
f Chillwind Camp|QID|512|M|42.93,85.06|Z|Western Plaguelands|N|From Bilbifaz Featherwhistle.|
F Southshore|QID|512|M|42.93,85.06|Z|Western Plaguelands|N|Fly back to Southshore.|
T The Ensorcelled Parchment|QID|551|M|50.57,57.09|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Stormpike's Deciphering|QID|554|M|50.57,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|551|
T Noble Deaths|QID|512|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Dark Council|QID|537|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Baron's Demise|QID|523|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|

F Refuge Pointe|QID|663|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Refuge Pointe.|
R Faldir's Cove|QID|663|M|29.50,67.65;21.35,72.75;22.40,80.45|CC|Z|Arathi Highlands|N|Run south-west from Refuge Point. Follow the path which is to the southern side of Stromgarde Keep through the cliffs. Once you reach the coast turn left and head through the cave.|
A Land Ho!|QID|663|M|31.8,82.73|Z|Arathi Highlands|N|From Lolo the Lookout.|
T Land Ho!|QID|663|M|32.29,81.36|Z|Arathi Highlands|N|To Shakes O'Breen.|
A Deep Sea Salvage|QID|662|M|32.75,81.43|Z|Arathi Highlands|N|From First Mate Nilzlix.|PRE|663|
A Drowned Sorrows|QID|664|M|34.00,80.79|Z|Arathi Highlands|N|From Captain Steelgut.|
A Sunken Treasure|QID|665|M|33.87,80.55|Z|Arathi Highlands|N|Don't pick this up until you are ready to escort Professor Phizzlethorpe into a fight.|
C Sunken Treasure|QID|665|M|35.14,80.47|Z|Arathi Highlands|N|Escort the gnome to the cave, stay at the entrance to the cave (to avoid multiple spawns) where two level 40 elemental will attack you.|
T Sunken Treasure|QID|665|M|33.86,80.45|Z|Arathi Highlands|N|To Dr. Draxlegauge, it may take a few seconds after the fighting ends.|
A Sunken Treasure|QID|666|M|33.86,80.45|Z|Arathi Highlands|N|From Dr. Draxlegauge.|PRE|665|
C Sunken Treasure|QID|666|M|20.6,85.1|Z|Arathi Highlands|S|N|Look for large rocks that are covered in gray lines to loot Elven Gems from. You can also equip the provided goggles to show nearby rocks on your minimap|U|4491|
C Drowned Sorrows|QID|664|M|23,84.4|Z|Arathi Highlands|S|N|Kill Naga as you go.|
C Maiden's Folly Charts|QID|662|QO|2|M|23.40,85.09|Z|Arathi Highlands|N|Swim west in the water and head towards the sunken ships. Dive down and swim through one of the windows to the front below deck of the closest ship. There will be a pile of trashed objects. You will find the charts inside the cauldron.|
C Maiden's Folly Log|QID|662|QO|1|M|23.03,84.51|Z|Arathi Highlands|N|Face north-west and swim through the two doorways. You will find the logbook on the flat surface besides the mast.|
C Spirit of Silverpine Charts|QID|662|QO|3|M|20.46,85.61|Z|Arathi Highlands|N|Swim out and head towards the second ship. Swim through one of the windows at the front side of the ship. You will find the charts on a crate next to a cannon.|
C Spirit of Silverpine Log|QID|662|QO|4|M|20.65,85.11|Z|Arathi Highlands|N|Face north and swim out through the window of the ship. Swim down from the window to find the find the large hole at the bottom of the ship. The log is lying on the sand directly infront of you.|
C Sunken Treasure|QID|666|M|20.6,85.1|Z|Arathi Highlands|US|N|Look for large rocks that are covered in gray lines to loot Elven Gems from. You can also equip the provided goggles to show nearby rocks on your minimap|U|4491|
C Drowned Sorrows|QID|664|M|23,84.4|Z|Arathi Highlands|US|N|Finish off any Naga needed for this quest.|
T Deep Sea Salvage|QID|662|M|32.75,81.43|Z|Arathi Highlands|N|To First Mate Nilzlix.|
T Drowned Sorrows|QID|664|M|34.00,80.79|Z|Arathi Highlands|N|To Captain Steelgut.|
T Sunken Treasure|QID|666|M|33.86,80.45|Z|Arathi Highlands|N|To Doctor Draxlegauge. Don't forget to re-equip your normal hat.|
A Sunken Treasure|QID|668|M|33.86,80.45|Z|Arathi Highlands|N|From Doctor Draxlegauge.|PRE|666|
T Sunken Treasure|QID|668|M|32.29,81.36|Z|Arathi Highlands|N|To Shakes O'Breen.|
A Sunken Treasure|QID|669|M|32.29,81.36|Z|Arathi Highlands|N|From Shakes O'Breen.|PRE|668|

H Ironforge|QID|554|N|Hearth back to Ironforge. If your hearthstone is on cooldown swim south-west towards Wetlands, run to Menthil Harbor and fly from there.|
r Repair, Restock, check the AH|QID|707|M|32.19,64.72|Z|Ironforge|N|Do your town stuff. We are going to be gone for a while.|
B Frost Oil|QID|713|L|3829|N|Buy a Frost Oil from the Auction House or a player with Alchemy. Make sure you have these with you now.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389||N|Buy a Gyrochronatom from the Auction House or a player with Engineering. Make sure you have these with you now.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Buy a Patterned Bronze Bracers from the Auction House or a player with Blacksmithing. Make sure you have these with you now.|ITEM|2868|
B Healing Potion|QID|715|L|929|N|Buy a Healing Potion from the Auction House or a player with Alchemy. Make sure you have 1 of these with you now.|ITEM|929|
B Lesser Invisibility Potion|QID|715|L|3823|N|Buy a Lesser Invisibility from the Auction House or a player with Alchemy. Make sure you have 1 of these with you now.|ITEM|3823|

T Stormpike's Deciphering|QID|554|M|74.6,11.76|Z|Ironforge|N|To Prospoctor Stormpike.|
A Ironband Wants You!|QID|707|M|74.6,11.76|Z|Ironforge|N|From Prospoctor Stormpike.|
F Thelsamar|ACTIVE|707|M|55.50,47.80|Z|Ironforge|TAXI|Thelsamar|N|Fly to Thelsamar, Loch Modan.|
R Thelsamar|ACTIVE|707|M|33.93,50.95|Z|Loch Modan|TAXI|-Thelsamar|N|Goto Thelsamar, Loch Modan. If you don't have the flight path, rake the road east out of Ironforge, go thru the tunnel at South Gate Outpost, follow the road northeast to Thelsamar.|

A Badlands Reagent Run|QID|2500|M|37.07,49.38|Z|Loch Modan|N|From Ghak Healtouch.|
T Ironband Wants You!|QID|707|M|65.93,65.62|Z|Loch Modan|N|To Prospecter Ironband.|
A Find Agmond|QID|738|M|65.93,65.62|Z|Loch Modan|N|To Prospecter Ironband.|PRE|707|

R Badlands|QID|1106|M|55.6,68.23;47.2,77.6;47.00,85.00|Z|Loch Modan|CC|N|Run to The Badlands|
C Badlands Reagent Run|QID|2500|M|PLAYER|Z|Badlands|S|N|From now on, kill any Buzzard or Coyote you see.|
A A Dwarf and His Tools|QID|719|M|53.42,43.39|Z|Badlands|N|From Prospector Ryedol.|
A Mirages|QID|718|M|53.79,43.31|Z|Badlands|N|From Sigrun Ironhew.|
T Martek the Exiled|QID|1106|M|42.22,52.69|Z|Badlands|N|To Martek the Exiled.|
A Indurium|QID|1108|M|42.22,52.69|Z|Badlands|N|From Martek the Exiled.|PRE|1106|
A Barbecued Buzzard Wings|QID|703|M|42.39,52.92|Z|Badlands|N|From Rigglefuzz.|
r Repair & Restock|ACTIVE|703|M|42.47,52.5|Z|Badlands|N|FYI, This is the only alliance vendor and repairer in all of Badlands.|
A Study of the Elements: Rock|QID|710|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Coolant Heads Prevail|QID|713|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|ITEM|3829|
T Coolant Heads Prevail|QID|713|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Gyro... What?|QID|714|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|PRE|713|ITEM|4389|
T Gyro... What?|QID|714|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Liquid Stone|QID|715|M|25.82,44.23|Z|Badlands|N|From Lucien Tosselwrench.|PRE|714|
T Liquid Stone|QID|715|M|25.82,44.23|Z|Badlands|N|To Lucien Tosselwrench.|
C Barbecued Buzzard Wings|QID|703|M|PLAYER|Z|Badlands|S|N|Kill Buzzards until you get 4 Buzzard Wings|
C Study of the Elements: Rock|QID|710|M|23.00,43.00|Z|Badlands|N|Go west of Lotwil and kill Lesser Elementals  until you get 10 Small Stone Shards.|
T Study of the Elements: Rock|QID|710|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|711|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|PRE|710|
C A Dwarf and His Tools|QID|719|M|52.3,30.4|Z|Badlands|N|Kill Dwarves around here until you get 'Ryedol's Lucky Pick' for this quest.|
C Mirages|QID|718|M|66.60,22.03|Z|Badlands|NC|N|Loot the Supply Crate at this location.|
T A Sign of Hope|QID|720|M|53.42,43.40|Z|Badlands|N|To Prospecter Ryedol.|
A A Sign of Hope|QID|721|M|53.42,43.40|Z|Badlands|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Prospecter Ryedol.|PRE|720|
T A Dwarf and His Tools|QID|719|M|53.42,43.40|Z|Badlands|N|To Prospecter Ryedol.|
T Mirages|QID|718|M|53.79,43.31|Z|Badlands|N|To Sigrun Ironhew.|
A Scrounging|QID|733|M|53.79,43.31|Z|Badlands|N|From Sigrun Ironhew.|PRE|718|
T Find Agmond|QID|738|M|50.89,62.43|Z|Badlands|N|To Battered Dwarven Skeleton.|
A Murdaloc|QID|739|M|50.9,62.4|Z|Badlands|N|From Battered Dwarven Skeleton.|PRE|738|
C Indurium|QID|1108|M|51.8,65.6|Z|Badlands|S|N|Kill Stonevault mobs for Indurium Flakes.|
C Murdaloc|QID|739|M|50.53,67.92|Z|Badlands|N|Kill Stonevault Bonesnappers and Murdaloc.|
C Indurium|QID|1108|M|51.8,65.6|Z|Badlands|US|N|Continue to kill Stonevault mobs until you complete this quest.|
r Repair & Restock|ACTIVE|711|M|42.47,52.5|Z|Badlands|N|Reminder to clear your bags if you want since it isn't too far out of the way.|
C Study of the Elements: Rock|QID|711|M|42.84,83.87|Z|Badlands|N|Kill Rock Elementals until you get 3 Large Stone Slabs for this quest.|
T Study of the Elements: Rock|QID|711|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|712|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|PRE|711|
C Badlands Reagent Run|QID|2500|M|53.42,43.39|Z|Badlands|QO|3|N|Finish collecting the Rock Elemental Shards if you haven't already.|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|Badlands|S|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding.  There are more Elementals west of this location.|
C Scrounging|QID|733|M|10.00,72.00|Z|Badlands|N|Kill ogres here until you get 7 Scrap Metals. (low drop rate)|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|Badlands|US|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding.  There are more Elementals west of this location.|
C Barbecued Buzzard Wings|QID|703|M|PLAYER|Z|Badlands|US|N|Kill Buzzards until you get 4 Buzzard Wings|
C Badlands Reagent Run|QID|2500|M|16.00,60.00|Z|Badlands|US|N|Finish gathering the materials needed for this quest by killing Buzzards, Coyotes, and Rock Elementals.|
T Study of the Elements: Rock|QID|712|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard|QID|734|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|
A Stone Is Better than Cloth|QID|716|M|25.82,44.23|Z|Badlands|N|From Lucien Tosselwrench.|ITEM|2868|PRE|712|
T Stone Is Better than Cloth|QID|716|M|25.82,44.23|Z|Badlands|N|To Lucien Tosselwrench. You do have those bracers with you, right?|
T This Is Going to Be Hard|QID|734|M|25.82,44.23|Z|Badlands|N|To Lucien Tosselwrench.|
A This Is Going to Be Hard|QID|777|M|25.82,44.23|Z|Badlands|N|From Lucien Tosselwrench.|PRE|734|
N NOTE: Be forwarned|QID|778|N|A level 45 Elemental will spawn after accepting the next quest. Unless you're level 41 already this will be very difficult to do solo, (but not impossible) as reds take only half damage and resist/dodge a lot. Almost 5k experience and speed trinket so it's worth a try, even having another player in the area to help should make it doable.|PRE|777|
T This Is Going to Be Hard|QID|777|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard|QID|778|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.\n\nCaution: You must be level 41 minimum to do this quest or grouped with someone level 41 or higher.|PRE|777|
C This Is Going to Be Hard|QID|778|M|25.9,44.6|Z|Badlands|T|Fam'retor Elemental|N|Kill the Elemental and loot the shackles.|
T This Is Going to Be Hard|QID|778|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|

r Sell junk, repair|ACTIVE|2500|M|42.47,52.5|Z|Badlands|N|Sell junk, repair|
T Indurium|QID|1108|M|42.22,52.69|Z|Badlands|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|M|42.22,52.69|Z|Badlands|N|From Martek the Exiled.|PRE|1108|
T Barbecued Buzzard Wings|QID|703|M|42.39,52.92|Z|Badlands|N|To Rigglefuzz.|
T Scrounging|QID|733|M|53.80,43.30|Z|Badlands|N|To Sigrun Ironhew.|
R Loch Modan|QID|739|M|47.66,82.19|Z|Loch Modan|N|Run up to Loch Modan.|
T Murdaloc|QID|739|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
T Badlands Reagent Run|QID|2500|M|37,49.2|Z|Loch Modan|N|To Ghak Healtouch.|

F Stormwind|QID|603|M|33.92,50.95|Z|Loch Modan|N|Fly to Stormwind.\n\nThis is a long flight, use the restroom, go get a drink or snack!\n\nWhatever you do, don't waste your hearthstone, you will be needing it soon.|C|-Mage|
P Wizard's Sanctum|QID|603|M|33.92,50.95|Z|Loch Modan|N|Teleport to Storwind, or optionally you can fly|C|Mage|
N City stuff|QID|603|N|Take care of your big city needs, train, auction ect. This is the final stretch, mainly wrapping up your final quest turn-ins.|
h Stormwind City|QID|603|M|60.60,75.10|Z|Stormwind City|N|Set Hearthstone in Stormwind. Seriously, set this here. This is the only reason we came back here.|
F Booty Bay|QID|603|M|66.27,62.16|Z|Stormwind City|N|Fly to Booty Bay.|
T Dream Dust in the Swamp|QID|1116|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Rumors for Kravel|QID|1117|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|PRE|1116|
A Tran'rek|QID|2864|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
T Sunken Treasure|QID|669|M|27.17,77.00|Z|Stranglethorn Vale|N|To Fleet Master Seahorn. Don't get follow-up.|
T Ansirem's Key|QID|603|M|27.28,77.53|Z|Stranglethorn Vale|N|To Catelyn on 2nd floor of the Inn.|
A "Pretty Boy" Duncan|QID|610|M|27.28,77.53|Z|Stranglethorn Vale|N|From Catelyn on 2nd floor of the Inn.|PRE|603|

b Ratchet|QID|1137|M|25.80,73.10|N|Take the boat to Ratchet.|
F Theramore|ACTIVE|1258|M|63.10,37.15|Z|The Barrens|N|Fly to Theramore.|
T ... and Bugs|QID|1258|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
T The Infernal Orb|QID|1954|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|C|Mage|
A The Exorcism|QID|1955|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=ff8000]Elite: [/color]From Tabetha. Get ready for an Elite fight.|C|Mage|PRE|1954|
C The Exorcism|QID|1955|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=ff8000]Elite: [/color]Defeat the Demon of the Orb, a level 40 elite.|C|Mage|
T The Exorcism|QID|1955|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|C|Mage|
A Power in Uldaman|QID|1956|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Tabetha.|PRE|1955|C|Mage|

F Gadgetzan|QID|1137|Z|Dustwallow Marsh|M|67.50,51.30|N|Fly to Gadgetzan.|
T Tran'rek|QID|2864|M|51.56,26.76|Z|Tanaris|N|To Tran'rek. Don't get follow-up.|
R The Shimmering Flats|QID|1137|M|75.5,97.75|N|Back up to Thousand Needles.|
T Rumors for Kravel|QID|1117|M|77.79,77.28|N|To Kravel Koalbeard.|
A Back to Booty Bay|QID|1118|M|77.79,77.28|N|From Kravel Koalbeard.|PRE|1117|
T News for Fizzle|QID|1137|M|78.07,77.13|N|To Fizzle Brassbolts.|
A Keeping Pace|QID|1190|M|80.18,75.88|N|From Pozzik.|PRE|1137|
T Razzeric's Tweaking|QID|1187|M|80.33,76.09|N|To Razzeric.|
A Safety First|QID|1188|M|80.33,76.09|N|From Razzeric.|PRE|1187|
N Zamek's Distraction|QID|1191|ACTIVE|1190|M|79.81,77.03|N|This won't auto-complete. When you complete Zameks quest, follow him toward Rizzle's hut, he will create an explosion. Once Rizzle runs out of his hut, you can run in and grab the plans. Skip this step manually before proceeding.|
T Keeping Pace|QID|1190|M|77.20,77.39|N|To Rizzle's Unguarded Plans.|
A Rizzle's Schematics|QID|1194|M|77.20,77.39|N|From Rizzle's Unguarded Plans.|PRE|1190|
T Rizzle's Schematics|QID|1194|M|80.18,75.88|N|To Pozzik.|
R Tanaris|ACTIVE|1188|M|75.5,97.75|N|Run south to Tanaris.|
T Safety First|QID|1188|M|50.96,27.24|Z|Tanaris|N|To Shreev.|
A Safety First|QID|1189|M|50.96,27.24|N|From Shreev.|PRE|1188|
R The Shimmering Flats|QID|1189|M|75.5,97.75|N|Back up to Thousand Needles.|
T Safety First|QID|1189|M|80.33,76.09|N|To Razzeric.|
H Stormwind City|N|Hearth or otherwise make your way back to Stormwind.|
A Feast at the Blue Recluse|QID|1271|M|51.78,93.46|Z|Stormwind City|N|From Angus Stern in the Blue Recluse. A feast in your honor for all you have accomplished! Be sure to loot all the food and drink that spawns.|PRE|1258&1222|
T Feast at the Blue Recluse|QID|1271|M|51.78,93.46|Z|Stormwind City|N|To Angus Stern in the Blue Recluse. A feast in your honor for all you have accomplished! Be sure to loot all the food and drink that spawns.|
]]
end)