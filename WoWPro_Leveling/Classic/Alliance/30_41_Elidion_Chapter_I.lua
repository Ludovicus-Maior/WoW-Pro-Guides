local guide = WoWPro:RegisterGuide('ElidionAlli_I', 'Leveling', 'Thousand Needles', 'Elidion', 'Alliance', 1)
WoWPro:GuideLevels(guide,30, 40)
WoWPro:GuideNextGuide(guide, 'ElidionDun_Uld')
WoWPro:GuideName(guide, 'Elidion\'s Leveling - Ch. 1')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[
;This is based on the Jame guide but polished, reorganized, most grind steps removed, more efficent quest grouping, additional quests. 

N Things to Buy|QID|1282|N|There are some items that you need to buy off of the Auction House or otherwise acquire.  The guide will remind you each time you are in town until you aquire them, check off manually if you aren't going to at that time and it will pop up again, next time you're in town. first one for a quest in stranglethorn and the other three are needed for Badlands quest - approx level 38-40. These quests are not essential for dungeons, just a fair chunk of XP, so if you can't find the items at a reasonable price, you can skip the quests and grind to make it up.|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|For Quest ~ lvl 34 in Stranglethorn.|ITEM|4278|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|

R Theramore Isle|QID|1282|M|58.40,94.00|Z|Dustwallow Marsh|N|Fly/Boat/Run or otherwise make your way to Theramore.|
f Theramore Flightpoint|QID|1039|M|67.48,51.30|Z|Dustwallow Marsh|N|Get the Flightpoint from Baldruc.|
B Soothing Spices|QID|1218|M|66.44,51.46|Z|Dustwallow Marsh|N|Buy from Helenia Olden.|L|3713 3|
h Theramore Isle|QID|1282|M|66.60,45.20|Z|Dustwallow Marsh|N|Make Theramore your home location.|
r Sell junk, repair, restock.|QID|1282|N|Sell junk, repair, restock.|
A Highperch Venom|QID|1135|M|66.46,45.15|Z|Dustwallow Marsh|N|From Fiora Longears.|
A They Call Him Smiling Jim|QID|1282|M|66.15,46.07|Z|Dustwallow Marsh|N|From Guard Byron.|
T They Call Him Smiling Jim|QID|1282|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Soothing Spices|QID|1218|M|55.44,26.27|Z|Dustwallow Marsh|N|Follow the road untill you see the house across the river Do NOT go cross country. From "Swamp Eye" Jarl.|
T Soothing Spices|QID|1218|M|55.44,26.27|Z|Dustwallow Marsh|N|To "Swamp Eye" Jarl. Do not accept the followup.|
A The Orc Report|QID|1219|M|55.45,25.93|Z|Dustwallow Marsh|N|Click the Loose Dirt on the grave behind the house.|

R Shady Rest Inn|AVAILABLE|1100|M|45.3,23.2;29.71,47.64|CS|Z|Dustwallow Marsh|N|Follow the road Northwest and then south towards the Barrens. Be on alert for mobs that path close to road. Stick to the road.|
A Suspicious Hoofprints|QID|1284|M|29.71,47.64|Z|Dustwallow Marsh|N|Just in front of the Inn. It has about a 5 minute respwn timer if someone else needs it too.|
A Lieutenant Paval Reethe|QID|1252|M|29.83,48.24|Z|Dustwallow Marsh|N|A very tiny Guard Badge on the ground on top of the pieces of timber.|
A The Black Shield|QID|1253|M|29.63,48.59|Z|Dustwallow Marsh|N|Above the fireplace. It has about a 5 minute respwn timer if someone else needs it too.|

R Southern Barrens|AVAILABLE|1100|M|29.05,48.72|Z|Dustwallow Marsh|N|And into the Barrens.|
R Thousand Needles|AVAILABLE|1100|M|43,91|Z|The Barrens|N|Head southwest toward Thousand Needles. Run past the guard at the great lift and take the lift down.|
l Henrig Lonebrow's Journal|QID|1100|M|30.72,24.34|N|Pick up the Journal held by the dead dwarf at the base of the Great Lift. It's got about a 3 minute respawn timer, if someone else needs it too.|L|5791|
A Lonebrow's Journal|QID|1100|M|PLAYER|U|5791|N|Use the journal to start the quest.|
R Thalanaar|ACTIVE|1100|Z|Feralas|M|89.50,45.85|N|Run Generally west to the border with Feralas and find Thalanaar. If you follow the road you will get there safely and avoid centaur camps.|
f Thalanaar|ACTIVE|1100|M|89.50,45.85|Z|Feralas|N|Pick up the flightpath.|
T Lonebrow's Journal|QID|1100|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder.|
T Reclaiming the Charred Vale|QID|1059|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder. Don't get follow-up.|
R Highperch|ACTIVE|1135|M|14.76,32.51|CC|N|Go southeast to Thousand Needles. Beware of the named Earth Elemental Elite.|
C Highperch Venom|QID|1135|M|11.00,34.49|N|Kill the Wyverns in the area and loot their Venom Sacs.|
R Exit Highperch|QID|1105|M|14.76,32.51|CC|N|Run out of Highperch and Continue Southeast.|
K Grind to 31|QID|1105|M|27,48|N|You should be level 31 before proceeding, you have a long run and lots of mobs between you, Harpys are plentiful and good exp at the Waypoint location.|LVL|-31|

R The Shimmering Flats|QID|1175|M|69.23,62.65|N|Run to the Mirage Raceway.|
A Rocket Car Parts|QID|1110|M|77.79,77.28|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.07,77.13|N|From Fizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.14,77.13|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.18,75.88|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.63,77.95|N|From Trackmaster Zherin.|
C Rocket Car Parts|QID|1110|M|75.4,55.0|NC|S|N|Collect Rocket Car Parts which are scattered everywhere.|
K Turtles|QID|555|M|82.70,54.70|S|N|Kill turtles for 10 meat. This is for a later quest so don't sell it. Can be purchased or sent from an alt as well.|L|3712 10|
C Hardened Shells|QID|1105|M|83.2,55.4|S|N|Kill turtles for their Hardened Tortoise Shells.|
C Salt Flat Venom|QID|1104|M|72.00,73.00|S|N|Kill Scorpids for their venom.|
C Load Lightening|QID|1176|M|87.00,66.00|S|N|Kill vultures and collect their bones.|
K Saltstone Basilisks|QID|1175|M|75.40,55.90|QO|1|N|Kill all the Saltstone Basilisks that spawn up north.|
C A Bump in the Road|QID|1175|M|80.00,87.00|N|Kill the Gazers and Crystalhide that spawn down south.|
C Load Lightening|QID|1176|M|87.00,66.00|US|N|Kill vultures and collect their bones.|
C Salt Flat Venom|QID|1104|M|72.00,73.00|US|N|Kill Scorpids for their venom.|
C Hardened Shells|QID|1105|M|83.2,55.4|US|N|Kill turtles for their Hardened Tortoise Shells.|
K Turtles|QID|555|M|82.70,54.70|US|N|Kill turtles for 10 meat. This is for a later quest so don't sell it. Can be purchased or sent from an alt as well.|L|3712 10|
C Rocket Car Parts|QID|1110|M|75.4,55.0|NC|US|N|Collect Rocket Car Parts which are scattered everywhere.|
T A Bump in the Road|QID|1175|M|81.63,77.95|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.18,75.88|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.18,75.88|N|From Pozzik.|PRE|1176|
T Hardened Shells|QID|1105|M|78.14,77.13|N|To Wizzle Brassbolts.|
T Salt Flat Venom|QID|1104|M|78.07,77.13|N|To Fizzle Brassbolts. Don't get follow-up|
T Rocket Car Parts|QID|1110|M|77.79,77.28|N|To Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.79,77.28|N|From Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.79,77.28|N|From Kravel Koalbeard.|
L Level 32|ACTIVE|1111|N|Grind if needed to reach level 32.|LVL|-32|

R Tanaris|ACTIVE|1111|M|75.5,97.75|N|Run south to Tanaris.|
f Gadgetzan|ACTIVE|1111|M|51.01,29.34|Z|Tanaris|N|Get the flight path at Bera Stonehammer.|
H Theramore Isle|ACTIVE|1111|M|51.01,29.34|Z|Tanaris|N|Hearth (or fly) to Theramore.|
T Highperch Venom|QID|1135|M|66.46,45.15|Z|Dustwallow Marsh|N|To Fiora Longears.|
T The Orc Report|QID|1219|M|65.08,47.12|Z|Dustwallow Marsh|N|To Theramore Lieutenant.|
A Captain Vimes|QID|1220|M|65.08,47.12|Z|Dustwallow Marsh|N|From Theramore Lieutenant.|PRE|1219|
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
A Singing Blue Shards|QID|605|M|27.12,77.21|Z|Stranglethorn Vale|N|From Crank Fizzlebub.|
N Rogue Trainer|QID|616|M|26.81,77.15|Z|Stranglethorn Vale|N|Train from Ian Strom on the 2nd floor of the Inn. Skip when done.|C|Rogue|
A Investigate the Camp|QID|201|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
A The Haunted Isle|QID|616|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|
A Supplies to Private Thorsen|QID|198|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|
A Bloodscalp Ears|QID|189|M|27.0,77.13|Z|Stranglethorn Vale|N|From Kebok.|
T The Haunted Isle|QID|616|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz on the Balcony of the top floor.|
A The Stone of the Tides|QID|578|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz on the Balcony of the top floor.|PRE|616|
T Goblin Sponsorship|QID|1181|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz. (skip followup for now)|
f Booty Bay|QID|1041|M|27.53,77.78|Z|Stranglethorn Vale|N|Get the flight path, on top of the building facing the inn.|

F Stormwind|QID|198|M|27.53,77.78|Z|Stranglethorn Vale|N|Fly to Stormwind to train and take care of city business.|C|-Mage|
P Wizard's Sanctum|QID|198|M|27.53,77.78|Z|Stranglethorn Vale|N|Teleport to Stormwind to train and take care of city business.|C|Mage|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|Last chance to buy this, or get from your bank if you have it there, quest is coming up.|ITEM|4278|
N Clear Bags!|QID|198|M|71,72.6|Z|Stormwind City|N|Stranglethorn has a lot of stuff you collect, now is the time to clear out bags as much as you can, use your bank, buy bigger bags from auction if needed.|
F Darkshire|QID|198|M|66.29,62.13|Z|Stormwind City|N|Take a flight up to Duskwood.|

R Elwynn Forest|ACTIVE|74|M|84.6,69.4|Z|Elwynn Forest|N|Run north to Elwynn to Marshal Hagard turn in the quest accept follow up and run back to darkshire.|
t The Legend of Stalvan|QID|74|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|74|
C The Legend of Stalvan|QID|75|M|85.71,69.53|Z|Elwynn Forest|N|In the building upstairs, within Marshal Haggard's Chest on the ground.|
T The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|78|M|84.6,69.4|Z|Elwynn Forest|N|From Marshal Haggard.|PRE|75|
T The Legend of Stalvan|QID|78|M|73.79,44.49|N|To Tavernkeep Smitts.|
A The Legend of Stalvan|QID|79|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|78|
T The Legend of Stalvan|QID|79|M|73.56,46.85|N|To Commander Althea Ebonlocke.|
A The Legend of Stalvan|QID|80|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|79|
T The Legend of Stalvan|QID|80|M|72.5,46.8|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|97|M|72.5,46.8|N|From Clerk Daltry.|PRE|80|
T The Legend of Stalvan|QID|97|M|73.56,46.85|N|To Commander Althea Ebonlocke. Don't get follow up for now.|
A The Legend of Stalvan|QID|98|M|73.56,46.85|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|97|
C The Legend of Stalvan|QID|98|M|77.3,36.2|Z|Duskwood|T|Stalvan Mistmantle|N|Kill Stalvan Mistmantle.|
T The Legend of Stalvan|QID|98|M|75.8,45.31|Z|Duskwood|N|To Madam Eva.|
A Worgen in the Woods|QID|222|M|75.3,48.1|Z|Duskwood|N|From Calor.|PRE|221|
C Worgen in the Woods|QID|222|M|73.00,75.00|Z|Duskwood|S|N|Kill the vile Fang and Tainted Ones.|

R Rebel Camp|QID|198|M|38.20,4.10|Z|Stranglethorn Vale|N|Run south to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|
T Supplies to Private Thorsen|QID|198|M|37.98,3.41|Z|Stranglethorn Vale|N|To Private Thorsen.|
A The Second Rebellion|QID|203|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Bad Medicine|QID|204|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Krazek's Cookery|QID|210|M|37.74,3.30|Z|Stranglethorn Vale|N|From Corporal Kaleb.|
N From now on...|QID|338|N|From now on, keep any Green Hills of Stranglethorn pages you find. (bank is fine)|

R Nesingwary's Expedition|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|Head west along the road and then south. Once in stranglthorn cross the bridge and head west to the camp|
A Welcome to the Jungle|QID|583|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary|
T Hemet Nesingwary|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary|
A Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|583|
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
A Kurzen's Mystery|QID|207|M|37.83,3.56|Z|Stranglethorn Vale|N|From Brother Nimetz.|PRE|202|
C Tiger Mastery|QID|185|M|33.66,11|Z|Stranglethorn Vale|US|N|Kill the rest of the Young Tigers you need for Tiger Mastery.|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|185|
T Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|190|
r Repair and Sell|QID|186|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here. |

C Raptor Mastery|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|S|N|Go southwest and kill 10 Stranglethorn Raptors.|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|Stranglethorn Vale|S|N|Kill "Tigers", not the young ones.|
C Panther Mastery|QID|191|M|30.00,9.00|Z|Stranglethorn Vale|N|Kill "Panthers", not the young ones.|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|Stranglethorn Vale|US|N|Finish killing Tigers before you move on.|
C Raptor Mastery|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|US|N|Go southwest and kill 10 Stranglethorn Raptors.|
C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|S|N|Get 15 bloodscalp ears from the Trolls here.|
C The Emperor's Tomb|QID|207|QO|4|M|24.70,8.90|NC|N|Inside the ruins up to the top and go right.|
C Fall of Gurubashi|QID|207|QO|3|M|22.96,12.02|NC|N|Back out to the main road, stay left, don't go down.|
C The Stone of the Tides|QID|578|M|21.00,22.00|Z|Stranglethorn Vale|N|Swim to the island until you get the quest complete message for The Stone of the Tides.|
C "Gri"lek the Wanderer|QID|207|QO|2|M|24.75,22.86|NC|N|Loot the scroll from the tablet underwater at this location.|
C Moon Over the Vale|QID|207|QO|1|M|29.49,19.15|NC|N|Loot the scroll from the Tablet at this location.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|S|N|Feel free to kill Basilisks to the west if you are waiting for respawns.|
C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|US|N|Get 15 bloodscalp ears from the Trolls here.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|US|N|Go west and kill Basilisks until you get ten Singing Crystal Shards.|

T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack. Don't get follow-up.|
T Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin. Don't get follow-up.|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary. Don't get follow-up.|

C Supply and Demand|QID|575|M|40.6,13.3|Z|Stranglethorn Vale|US|N|Kill River Crocolisks and loot their skins.|
A The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot. You must have this quest for the chapter quests to show up.|PRE|583|
N Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are here. You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|
r Repair and Sell|QID|605|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here. |
T Kurzen's Mystery|QID|207|M|37.83,3.56|N|To Brother Nimetz.|

H The Salty Sailor Tavern|QID|605|N|Hearth to Booty Bay.|Z|Stranglethorn Vale|
T Singing Blue Shards|QID|605|M|27.12,77.21|Z|Stranglethorn Vale|N|To Crank Fizzlebub. Skip follow-up for now.|
T Investigate the Camp|QID|201|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
T Krazek's Cookery|QID|210|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Favor for Krazek|QID|627|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek. If you don't have or don't want to get the Bloodstone Ore, skip this.|PRE|210|
t Favor for Krazek|QID|627|M|26.94,77.21|Z|Stranglethorn Vale|N|Turn in Favor for Krazek if you have 4 Lesser Bloodstone Ores.|
T Bloodscalp Ears|QID|189|M|27.0,77.13|Z|Stranglethorn Vale|N|To Kebok. Don't get follow-up.|
T The Stone of the Tides|QID|578|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
T Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik.|

N Sell junk, repair, restock|QID|186|N|Sell junk, repair, restock|Z|Stranglethorn Vale|

F Duskwood|ACTIVE|222|M|27.4,77.6|Z|Stranglethorn Vale|N|At Gyll.|
T Worgen in the Woods|QID|222|Z|Duskwood|M|75.29,48.05|N|To Calor.|
A Worgen in the Woods|QID|223|Z|Duskwood|M|75.29,48.05|N|From Calor.|PRE|222|
T Worgen in the Woods|QID|223|M|75.32,49.03|Z|Duskwood|N|To Jonathan Carevin.|

F Stormwind|QID|555|N|Fly to Stormwind. Train up if you need to an gather supplies for the next area.|
= Train skills|QID|555|N|Train your skills in Stormwind if needed, then pick up supplies before heading to Southshore.  You can put any Green Hills of Stranglethorn Pages in your bank for now. Grab your turtle meat, and buy the suggested items after you close this step.|
B Hillman's Cloak|QID|565|L|3719|N|Crafted with Leatherworking.|ITEM|3719|
B Bolt of Woolen Cloth|QID|565|L|2997|N|Crafted with Tailoring.|ITEM|2997|
B Fine Thread|QID|565|L|2321|N|Off any tailor supply vendor.|ITEM|2321|
B Swiftness Potion|QID|637|L|2459|N|Last chance to buy this, crafted by alchemists or purchased off Auction House. If you are a class with speed modifiers or have levitate/slow fall you don't need this but make sure you have any reagents you need for those spells.|ITEM|2459|
B Turtles|QID|555|N|Don't forget your turtle meat if you stashed it in the bank.|L|3712 10|
A Malin's Request|QID|690|M|39.84,81.44|Z|Stormwind City|N|From Archmage Malin.|
A An Old History Book|QID|337|U|2794|N|From Item dropped randomly in Duskwood.|
t An Old History Book|QID|337|M|74,7.6|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|PRE|337|M|74,7.6|Z|Stormwind City|N|From Milton Sheaf.|

F Refuge Pointe|QID|555||M|49.34,52.28|Z|Hillsbrad Foothills|TAXI|Refuge Pointe|N|Fly to Refuge Pointe in Arathi Highlands. 7.5 Minute flight|
R Refuge Pointe|QID|555|M|45.76,46.10|Z|Arathi Highlands|TAXI|-Refuge Pointe|N|If you dont have the flight points, its Ironforge to wetlands, east thru Wetlands, then North to Arathi Highlands, grab the Refuge Pointe flightpath.|
T Malin's Request|QID|690|M|46.65,47.01|Z|Arathi Highlands|N|To Skuerto. Don't get follow-up.|
A Northfold Manor|QID|681|M|45.83,47.55|Z|Arathi Highlands|N|From Captain Nials.|
C Northfold Manor|QID|681|M|33.95,33.00|Z|Arathi Highlands|N|Kill the Syndicate in this area.|

R Hillsbrad Foothills|QID|555|M|19.86,29.17|Z|Arathi Highlands|N|Run North-West to Hillsbrad.|
f Southshore|QID|555|M|49.34,52.28|Z|Hillsbrad Foothills|N|Get the flightpath from Darla Harris.|
B Soothing Spices|QID|555|M|48.94,55.03|Z|Hillsbrad Foothills|N|Buy one Soothing Spices from Micha Yance.|L|3713 1|
B Fine Thread|QID|565|M|48.94,55.03|Z|Hillsbrad Foothills|L|2321|N|Just in case you forgot. You buy from Micha Yance.|ITEM|2321|
T Southshore|QID|538|M|50.57,57.08|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Preserving Knowledge|QID|540|M|50.57,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|538|
h Southshore|QID|555|M|51.16,58.93|Z|Hillsbrad Foothills|N|Set your home location to Southshore.|
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
N Sell junk, repair, restock.|QID|562|N|Sell junk, repair, restock.|
C Stormwind Ho!|N|Complete this quest on the Eastern Shore.|QID|562|M|56.20,64.70|Z|Hillsbrad Foothills|
T Stormwind Ho!|QID|562|M|51.46,58.39|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle. Don't get follow-up just yet.|

F Refuge Pointe|QID|659|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Refuge Pointe.|
T Northfold Manor|QID|681|M|45.83,47.55|Z|Arathi Highlands|N|To Captain Nials.|
A Worth Its Weight in Gold|QID|691|M|46.20,47.76|Z|Arathi Highlands|N|From Apprentice Kryten.|PRE|690|
T Hints of a New Plague?|QID|659|M|60.18,53.85|Z|Arathi Highlands|N|To Quae.|
A Hints of a New Plague?|QID|658|M|60.18,53.85|Z|Arathi Highlands|N|From Quae.|PRE|659|
C Hints of a New Plague?|QID|658|M|22.68,35.08;60.47,59.02|Z|Arathi Highlands|CN|N|You are looking for a Forsaken Courier and several bodyguards.  This quest is not easy, but there is a trick to it.  You have to kill the Courier and loot the envelope by using some means to distract the guards. If you cannot solo this, get some assistance from somebody. The courier wanders on the road throughout the zone starting from this farm between the 2 waypoints. He spawns exactly at the waypoint in Go'Shek|T|Forsaken Courier|
T Hints of a New Plague?|QID|658|M|60.18,53.85|Z|Arathi Highlands|N|To Quae.|
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
C Witherbark Tusk|QID|691|M|63.00,65.00|Z|Arathi Highlands|QO|1|S|N|Kill Trolls and loot them for their tusks.|
T Worth Its Weight in Gold|QID|691|M|46.20,47.76|Z|Arathi Highlands|N|Turn in your quest at Refuge Pointe.|

R A slight detour|QID|647|M|42.83,91.42;43.24,92.00|Z|Arathi Highlands|CC|N|Make your way south toward the Thandol Span Bridge to pick up a couple quests.\n\nRun up to the first waypoint, you are going to need a running start and jump across toward the next waypoint. If you have any movement modifiers like speed boosts, slow fall, levetate ect it can make this a bit easier.|
A MacKreel's Moonshine|QID|647|M|43.24,92.64|Z|Arathi Highlands|N|From Foggy MacKreel. You will have only 15 minutes to complete this so be prepared.|
l Waterlogged Envelope|QID|637|M|44.29,92.89|Z|Arathi Highlands|N|Down at the bottom in the water. Click the Waterlogged Letter.|L|4433|
A Sully Balloo's Letter|QID|637|N|From the Waterlogged Letter.|U|4433|
H Southshore|QID|661|N|Hearth to Southshore.|
T MacKreel's Moonshine|QID|647|M|52.11,58.77|Z|Hillsbrad Foothills|N|To Brewmeister Bilger downstairs in the cellar.|
T Hints of a New Plague?|QID|661|M|50.35,59.05|Z|Hillsbrad Foothills|N|To Phin Odelic.|
A Bartolo's Yeti Fur Cloak|QID|565|M|49.43,55.54|Z|Hillsbrad Foothills|N|From Bartolo Ginsetti.|
F Ironforge|QID|637|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Ironforge to take care of a few things.|
T Sully Balloo's Letter|QID|637|M|63.50,67.32|Z|Ironforge|N|To Sara Balloo.|
A Sara Balloo's Plea|QID|683|M|63.50,67.32|Z|Ironforge|N|From Sara Balloo.|PRE|637|
T Sara Balloo's Plea|QID|683|M|39.11,56.21|Z|Ironforge|N|To King Magni Bronzebeard.|
A King's Tribute|QID|686|M|39.11,56.21|Z|Ironforge|N|From King Magni Bronzebeard.|PRE|683|
T King's Tribute|QID|686|M|38.74,87.05|Z|Ironforge|N|To Grand Mason Marblesten.|
A King's Tribute|QID|689|M|38.74,87.05|Z|Ironforge|N|From Grand Mason Marblesten.|PRE|686|
C Bolt of Woolen Cloth|QID|565|M|38.74,87.05|Z|Ironforge|QO|1|S|NC|
C Fine Thread|QID|565|M|38.74,87.05|Z|Ironforge|QO|2|S|NC|
C Hillmans' cloak|QID|565|M|38.74,87.05|Z|Ironforge|QO|3|S|NC|
N Sell junk, repair, restock|QID|564|N|Also make sure you have your items for the Yeti Fur Cloak.|
B Hillman's Cloak|QID|565|L|3719|N|Crafted with Leatherworking.|ITEM|3719|
B Bolt of Woolen Cloth|QID|565|L|2997|N|Crafted with Tailoring.|ITEM|2997|
B Fine Thread|QID|565|L|2321|N|Off any tailor supply vendor.|ITEM|2321|
C Hillmans' cloak|QID|565|M|38.74,87.05|Z|Ironforge|QO|3|US|NC|
C Fine Thread|QID|565|M|38.74,87.05|Z|Ironforge|QO|2|US|NC|
C Bolt of Woolen Cloth|QID|565|M|38.74,87.05|Z|Ironforge|QO|1|US|NC|

F Southshore|QID|565|M|49.34,52.28|Z|Ironforge|N|Fly back to Southshore.|
A Crushridge Bounty|QID|500|M|49.47,58.73|Z|Hillsbrad Foothills|N|From Marshal Redpath.|
A Syndicate Assassins|QID|505|M|48.13,59.10|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|
C King's Tribute|QID|689|M|46,32|Z|Hillsbrad Foothills|S|N|Click the Alterac Granite inside the cave. They look like white shark teeth sticking out of the ground along the walls.|NC|
C Bartolo's Yeti Fur Cloak|QID|565|M|46,32|Z|Hillsbrad Foothills|N|Run to the cave and kill the yetis.|
C King's Tribute|QID|689|M|46,32|Z|Hillsbrad Foothills|US|N|Click the Alterac Granite inside the cave. They look like white shark teeth sticking out of the ground along the walls.|NC|

R Alterac Mountains|QID|564|M|54.60,8.00|Z|Hillsbrad Foothills|N|Out of the cave and make your way to Alterac Mountains.|
C Costly Menace|QID|564|M|38.00,85.00|Z|Alterac Mountains|S|N|Kill Lions on your way.|
R Sofera's Naze|QID|564|M|58.00,67.00|Z|Alterac Mountains|N|Towards the Syndicate Camp.|
C Syndicate Assassins|QID|505|M|47.00,76.00|Z|Alterac Mountains|S|N|Kill Syndicates around the area.|
A Encrypted Letter|QID|511|M|58.32,67.95|Z|Alterac Mountains|N|From 'Syndicate Documents' on a table in the middle of the camp.|
A Foreboding Plans|QID|510|M|58.32,67.95|Z|Alterac Mountains|N|From the other 'Syndicate Documents' on the same table.|
C Crushridge Bounty|QID|500|Z|Alterac Mountains|M|49.00,61.60|S|N|Kill Crushridge Ogres and loot their Dirty Knucklebones.|
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
A James Hyal|QID|1302|M|10.82,60.41|Z|Wetlands|N|From Vincent Hyal.|

F Ironforge|QID|563|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Ironforge to take care of a few things.|
A The Brassbolts Brothers|QID|1179|M|72.73,94.00|Z|Ironforge|N|From Pilot Longbeard.|
T King's Tribute|QID|689|M|38.74,87.05|Z|Ironforge|N|To Grand Mason Marblesten.|
A King's Tribute|QID|700|M|38.74,87.05|Z|Ironforge|N|From Grand Mason Marblesten. \n\nNeed to wait about a minute while he goes downstairs and builds the thing, feel free to follow him and watch.|PRE|689|
T King's Tribute|QID|700|M|39.11,56.21|Z|Ironforge|N|To King Magni Bronzebeard.|
A Reclaimers' Business in Desolace|QID|1453|Z|Ironforge|M|69.9,21.3|N|From Roetten Stonehammer.|
T Letter to Stormpike|QID|514|M|74.7,11.7|Z|Ironforge|N|To Prospector Stormpike. Don't get the followup.|

R Deeprun Tram|QID|563|M|76.83,51.28|Z|Ironforge|N|Goto Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|QID|563|N|Take the tram ride and then run into Stormwind.|
R The Canals|QID|542|M|65.57,29.19|Z|Stormwind City|N|To Milton Sheaf in Stormwind Keep.|
R Stormwind Keep|QID|542|M|69.11,28.34|Z|Stormwind City|N|To Milton Sheaf in Stormwind Keep.|
T Return to Milton|QID|542|M|74.18,7.47|Z|Stormwind City|N|To Milton Sheaf in the Library.|
T Reassignment|QID|563|Z|Stormwind City|M|72.56,15.88|N|To Major Samuelson. \n\nCheck Mini-Map, need to run back to the main hallway and head NE turning left into first entryway.|
R The Canals|QID|622|M|69.11,28.34|Z|Stormwind City|N|Out of the Keep.|
R Cathedral Square|QID|622|M|51.23,33.25|Z|Stormwind City|N|Toward the Cathedral of Light.|
R Cathedral of Light|QID|622|M|43.06,34.42|Z|Stormwind City|N|Toward the Cathedral of Light.|
A Brother Anton|QID|6141|M|42.58,24.23|Z|Stormwind City|N|From Brother Crowley downstairs in the Cathedral of Light.|
A Morgan Stern|QID|1260|M|41.50,89.39|Z|Stormwind City|N|From Angus Stern in the Blue Recluse.|
A Return to the Marsh|QID|1953|M|38.6,79.6|Z|Stormwind City|N|From Jennea Cannon.|C|Mage|

r Repair, restock, train|QID|622|M|54.92,63.77|Z|Stormwind City|N|We are going to Stranglethorn if you banked your green hills of stranglethorn pages you may want to grab them if you got the bag space. There is a bank in Booty Bay if you need.|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|

F Booty Bay|QID|622|N|Fly back to Booty Bay.|Z|Stormwind City|M|71,72.6|
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

R Rebel Camp|QID|622|M|38.20,4.10|Z|Stranglethorn Vale|N|Run south-west to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|
A Special Forces|QID|574|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|PRE|203&204|
T Return to Corporal Kaleb|QID|622|M|37.8,3.2|Z|Stranglethorn Vale|N|To Corporal Kaleb.|
A Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|186|
A Panther Mastery|QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|191|
A Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|194|
C Water Elementals|QID|601|M|21,21|Z|Stranglethorn Vale|N|Kill and loot water elementals until you have the required bracers.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|Stranglethorn Vale|S|N|Kill Elder Stranglethorn Tigers.|
C Raptor Mastery|QID|195|M|31.70,22.80|Z|Stranglethorn Vale|N|Kill the lashtail raptors in this area.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|Stranglethorn Vale|US|N|Kill Elder Stranglethorn Tigers.|
T Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary. Don't get follow-up.|
T Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|187|
r Repair and Sell|QID|192|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here.|
C Tiger Mastery|QID|188|M|32.18,17.30|Z|Stranglethorn Vale|N|Kill Sin'dall on top of the hill and loot his paw.|
C Some Assembly Required|QID|577|M|28.3,77.6|Z|Stranglethorn Vale|S|N|Kill Snapjaw Crocolisks for their skins. (Not the River Crocolisks)|
C Hostile Takeover|QID|213|M|44.00,20.00|Z|Stranglethorn Vale|S|N|Kill geologists.|
K Foreman Cozzle|QID|1182|M|42.65,18.34|Z|Stranglethorn Vale|N|Kill Foreman Cozzle at the top of the control tower and loot his key.|L|5851|
C Goblin Sponsorship|QID|1182|M|43.33,20.32|Z|Stranglethorn Vale|N|Loot the bluebrints from a chest in the small house.|NC|
C Hostile Takeover|QID|213|M|44.96,21.03|Z|Stranglethorn Vale|US|N|Kill geologists. \n\nI suggest turning your graphics settings down to 1 for this.|
C Panther Mastery|QID|192|M|38.83,36.65|Z|Stranglethorn Vale|N|Kill Shadowmaw Panthers, they are stealthed and can sneak up on you.\n\nThey also roam on the other side of the road.|
C Some Assembly Required|QID|577|M|36.94,32.63|Z|Stranglethorn Vale|US|N|Finish Killing Snapjaw Crocolisks until you get the skins needed.\n\nHead to waypoint and follow the river back up.|
C Special Forces|QID|574|M|46.16,7.92|Z|Stranglethorn Vale|N|Kill Kurzen in and near this cave until you complete the quest.|
T Special Forces|QID|574|M|38.04,3.01|Z|Stranglethorn Vale|N|To Lieutenant Doren, in the Rebel Camp. Don'te get follow-up.|
T Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
T Panther Mastery|QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin. Don't get follow-up.|
N Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are here. You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27\n\nClose this step when you're done.|

H The Salty Sailor Tavern|QID|577|M|38.0,3.1|Z|Stranglethorn Vale|N|Hearth, Run or fly to Booty Bay.|
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
T The Brassbolts Brothers|QID|1179|M|78.14,77.13|N|To Wizzle Brassbolts.|
A Martek the Exiled|QID|1106|M|78.07,77.13|N|From Fizzle Brassbolts.|
T Goblin Sponsorship|QID|1183|M|80.18,75.88|N|To Pozzik.|
A The Eighteenth Pilot|QID|1186|M|80.18,75.88|N|From Pozzik.|PRE|1183|
T The Eighteenth Pilot|QID|1186|M|80.33,76.09|N|To Razzeric.|
A Razzeric's Tweaking|QID|1187|M|80.33,76.09|N|From Razzeric.|PRE|1186|
T Parts for Kravel|QID|1112|M|77.79,77.28|N|To Kravel Koalbeard.|
A Delivery to the Gnomes|QID|1114|M|77.79,77.28|N|From Kravel Koalbeard.|PRE|1112|
T Delivery to the Gnomes|QID|1114|M|78.07,77.13|N|To Fizzle Brassbolts.|
A The Rumormonger|QID|1115|M|77.79,77.28|N|From Kravel Koalbeard.|PRE|1114|

R Tanaris|QID|1453|M|75.5,97.75|N|Run back south to Tanaris.|
F Theramore Isle|QID|1453|M|51.01,29.34|Z|Tanaris|N|Fly up to Theramore.|
T James Hyal|QID|1302|M|67.87,48.24|Z|Dustwallow Marsh|N|To Clerk Lendry on the third floor of the Foothold Citadel.|
T The Missing Diplomat|QID|1264|M|68.02,48.7|Z|Dustwallow Marsh|N|To Commander Samaul on the third floor of the Foothold Citadel.|
A The Missing Diplomat|QID|1265|M|68.02,48.7|Z|Dustwallow Marsh|N|From Commander Samaul.|PRE|1264|
T Morgan Stern|QID|1260|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern. Don't get follow-up.|
T Return to the Marsh|QID|1953|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|C|Mage|
A The Infernal Orb|QID|1954|M|46.06,57.09|Z|Dustwallow Marsh|N|From Tabetha.|C|Mage|PRE|1953|

F Nigel's Point|QID|1453|M|67.48,51.30|Z|Dustwallow Marsh|TAXI|Nigel's Point|N|Fly to Nijel's Point.|
F Stonetalon Mountains|QID|1453|M|67.48,51.30|Z|Dustwallow Marsh|TAXI|-Nigel's Point|N|Run or fly to Stonetalon Mountains.|
R Desolace|QID|1453|M|28.00,84.00|Z|Stonetalon Mountains|TAXI|-Nigel's Point|N|Run through the Charred Vale to get to Desolace|
R Nijel's Point|QID|1453|M|67.00,16.00|Z|Desolace|TAXI|-Nigel's Point|N|Go to Nijel's Point by going up the path here.|
f Nijel's Point|QID|1453|M|64.66,10.54|Z|Desolace|TAXI|-Nigel's Point|N|Get the flight path.|
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

C Reagents for Reclaimers Inc.|QID|1458|M|75.00,20.00|Z|Desolace|N|Kill Satyrs until you get the items needed for this quest.|
T Vahlarriel's Search|QID|1437|M|56.53,17.83|Z|Desolace|N|Loot the crate here and turn in the quest.|
A Vahlarriel's Search|QID|1465|M|56.53,17.83|Z|Desolace|N|Get the follow-up from the chest.|PRE|1437|
T Vahlarriel's Search|QID|1465|M|66.44,11.82|Z|Desolace|N|To Vahlarriel Demonslayer.|
A Vahlarriel's Search|QID|1438|M|66.44,11.82|Z|Desolace|N|From Vahlarriel Demonslayer.|PRE|1465|
T Reagents for Reclaimers Inc.|QID|1458|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1458|
N Sell junk, repair, restock.|QID|1454|N|Sell junk, repair, restock.|
C Scorpids|QID|1459|M|66.2,9.6|Z|Desolace|QO|1|S!US|N|Kill scorpids you see while traveling and loot the venom. They spawn all over the zone.|
A Sceptre of Light|QID|5741|M|38.88,27.17|Z|Desolace|N|Azore Aldamort.|
T The Karnitol Shipwreck|QID|1454|M|36.11,30.45|Z|Desolace|N|Turn in your quest to the Ravnitol Chest.|
A The Karnitol Shipwreck|QID|1455|M|36.11,30.45|Z|Desolace|N|To Kreldig Ungor.|PRE|1454|
A Claim Rackmore's Treasure!|QID|6161|M|36.07,30.40|Z|Desolace|N|Click the 'Rackmore's Log' (book) next to the chest to get this quest.|
K Rackmore's Silver Key|QID|6161|M|34.50,32.00|Z|Desolace|QO|1|N|Kill Drysnaps around the ship until you get a silver key.|
K Rackmore's Golden Key|QID|6161|M|35.51,27.59|Z|Desolace|QO|2|N|Go north and kill Nagas until you get a golden key.|
C Sceptre of Light|QID|5741|M|55.18,30.13|Z|Desolace|N|Kill the Seer at the top of the guard tower to the left of the entrance of Thunder Axe Fortress.|
T Vahlarriel's Search|QID|1438|M|54.85,26.12|Z|Desolace|N|To Dalinda in the large building.|
A Search for Tyranis|QID|1439|M|54.85,26.12|Z|Desolace|N|From Dalinda Malem.|PRE|1438|
C Search for Tyranis|QID|1439|M|53.01,29.08|Z|Desolace|N|Kill Tyranis in the other building and get the pendant.|
T Search for Tyranis|QID|1439|M|54.86,26.13|Z|Desolace|N|If you clear the path to the right from the entrance while heading to Dalinda, it will make the escort much easier.|
A Return to Vahlarriel|QID|1440|M|54.86,26.13|Z|Desolace|N|Get the escort quest from Dalinda.|PRE|1439|
C Return to Vahlarriel|QID|1440|M|58.25,30.95|Z|Desolace|N|Complete the escort quest, do not let the NPC die. You have to get her safely out of the fortress.|

H Nijel's Point|QID|5741|M|66.28,6.55|Z|Desolace|N|Hearth or run back to town.|
r Sell junk, restock.|QID|5741|M|66.28,6.55|Z|Desolace|N|Sell junk, restock.|
T The Karnitol Shipwreck|QID|1455|M|66.2,9.63|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1456|M|66.2,9.63|Z|Desolace|N|From Kreldig Ungor.|PRE|1455|
T Return to Vahlarriel|QID|1440|M|66.44,11.82|Z|Desolace|N|To Vahlarriel Demonslayer.|
A Bone Collector|QID|5501|M|62.40,39.04|Z|Desolace|N|Go south and accept this quest.|
C Aged Kodos|QID|1459|M|66.2,9.6|Z|Desolace|QO|2|S|N|Kill Aged Kodos you might find in about the zone while traveling, collect 3 of their hide.|
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
C Kodo Roundup|QID|5561|M|55.8,62.9;60.9,61.9|CN|Z|Desolace|S!US|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to the goblin (2nd waypoint) with it.  Do this five times to complete the quest. Finish Bone Collector before doing the final Kodo.|U|13892|
C Bone Collector|QID|5501|M|49.00,58.00|Z|Desolace|US|NC|N|Get Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|
C Aged Kodos|QID|1459|M|66.2,9.6|Z|Desolace|QO|2|US|N|Kill Aged Kodos in the area, collect 3 of their hide.|
T Kodo Roundup|QID|5561|M|60.9,61.9|Z|Desolace|N|To Smeed Scrabblescrew.|
C Centaur Bounty|QID|1387|M|70.00,70.00|Z|Desolace|S|N|Kill Magrim Centaurs and loot their Ears.|
C Down the Scarlet Path|QID|261|M|63.40,91.40|Z|Desolace|S|N|Kill Undead Ravagers near this location.|
C Ghost-o-plasm Round Up|QID|6134|M|64.22,91.46|Z|Desolace|N|Clear the area around you, click the crate and run back to a safe spot where you can pull the spectres from range.\n\nThey will clump up eventually and pulling just 1 can get difficult at times, if there is too many you can wait for them to despawn.|U|15848|
C Down the Scarlet Path|QID|261|M|63.40,91.40|Z|Desolace|US|N|Kill 30 Undead Ravagers near this location.|
C Strange Alliance|QID|1382|M|70.00,70.00|Z|Desolace|REP|Gelkis Clan Centaur;91;hated-neutral|N|Kill Magrim Centaurs until you are friendly with the Gelkis faction. It will take 50 centaurs, 46 if you are human.|
C Centaur Bounty|QID|1387|Z|Desolace|US|N|Get the rest of the Centaur Ears if you haven't already.|
C Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|Desolace|N|Time to finish this up if you haven't already.|
L Level Check|N|You should be over level 37 by now.|LVL|37| 
T Ghost-o-plasm Round Up|QID|6134|M|47.83,61.83|Z|Desolace|N|To Hornizz Brimbuzzle.|
T Strange Alliance|QID|1382|M|36.23,79.24|Z|Desolace|N|To Uthek the Wise.|
A Raid on the Kolkar|QID|1384|M|36.23,79.24|Z|Desolace|N|To Uthek the Wise.|PRE|1382|

H Nijel's Point|QID|261|M|66.70,11.00|Z|Desolace|N|Hearth or Run back to Nijel's Point|
r Sell junk, restock.|QID|261|M|66.28,6.55|Z|Desolace|N|Sell junk, restock.|
T Down the Scarlet Path|QID|261|M|66.52,7.9|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|1052|M|66.52,7.9|Z|Desolace|N|From Brother Anton.|PRE|261|
T Reagents for Reclaimers Inc.|QID|1459|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1466|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1459|
T The Karnitol Shipwreck|QID|1456|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1457|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1456|
T Centaur Bounty|QID|1387|M|66.74,10.87|Z|Desolace|N|To Corporal Melkins.|
T Bone Collector|QID|5501|M|62.40,39.04|Z|Desolace|N|From Bibbly F'utzbuckle.|
C Raid on the Kolkar|QID|1384|M|72,45|Z|Desolace|N|Kill the Kolkar in this area and loot the charms.|
C The Infernal Orb|QID|1954|M|52.65,82.00|Z|Desolace|S|N|Kill Burning Blad Summoners until you get the Orb.|C|Mage|
C Reagents for Reclaimers Inc.|QID|1466|M|52.65,82.00|Z|Desolace|N|Kill Doomwarder Captains for Blood.\nLey/Mage Hunters for Brains.\nSorceress/Sister for Wings.|
C The Infernal Orb|QID|1954|M|52.65,82.00|Z|Desolace|US|N|Kill Burning Blad Summoners until you get the Orb.|C|Mage|
T Raid on the Kolkar|QID|1384|M|36.23,79.24|Z|Desolace|N|To Uthek the Wise.|PRE|1382|

R Feralas|QID|1286|M|42.71,97.35|Z|Desolace|N|Run to Feralas.|
R Feathermoon Stronghold|QID|1286|M|48.11,38.25;46.44,37.55;43.38,42.76|Z|Feralas|CC|N|Stick to the road, this is a high level area watch for creatures that wander too close.\n\nAfter first waypoint follow the torch lit road down the mountain. Be careful there are still high level creatures down here.|
b Feathermoon Stronghold|QID|1286|M|43.38,42.76|Z|Feralas|N|Take boat into.|
f Feathermoon Stronghold|QID|1286|M|30.24,43.25|Z|Feralas|N|Grab the flightpath from Fyldren Moonfeather.|
F Nijel's Point|QID|1286|M|30.24,43.25|Z|Feralas|N|Fly back to Nijel's Point.|
T Reagents for Reclaimers Inc.|QID|1466|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1467|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|PRE|1466|

F Theramore Isle|QID|1286|M|64.66,10.54|Z|Desolace|N|Fly to Theramore.|
A The Deserters|QID|1286|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|PRE|1285|
r Sell junk, repair, restock.|QID|1286|M|67.39,47.86|Z|Dustwallow Marsh|N|Sell junk, repair, restock.|
A Mudrock Soup and Bugs|QID|1204|M|66.34,45.47|Z|Dustwallow Marsh|N|From Morgan Stern.|PRE|1260|
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
T The Deserters|QID|1286|M|36.09,54.30|Z|Dustwallow Marsh|N|To Balos Jacken. As you approach the tower, he will agro from the door. Attack him to 20% health to stop him.|
A The Deserters|QID|1287|M|36.09,54.30|Z|Dustwallow Marsh|N|From Balos Jacken.|PRE|1286|
C Razzeric's Tweaking|QID|1187|M|54.1,56.4|Z|Dustwallow Marsh|N|Click on the Gizmorium Shipping Crate at the crashed Zeppelin.|
C Mudrock Soup and Bugs|QID|1204|M|55.54,44.34|Z|Dustwallow Marsh|S|N|Kill the Turtles along the way and loot their tongues.|
T Jarl Needs Eyes|QID|1206|M|55.44,26.27|Z|Dustwallow Marsh|N|Swim through the water to get turtles. To "Swamp Eye" Jarl. Don't get follow-up.|
C Mudrock Soup and Bugs|QID|1204|M|62.02,25.20|Z|Dustwallow Marsh|US|N|Finish killing the Turtles along the coast and in the water to loot their tongues.\n\nAs you near finishing start heading south along the coast toward Theramore to make the run back shorter.|
T Stinky's Escape|QID|1222|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
T Mudrock Soup and Bugs|QID|1204|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
A ... and Bugs|QID|1258|M|66.34,45.47|Z|Dustwallow Marsh|N|From Morgan Stern.|PRE|1204|
T The Deserters|QID|1287|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|

F Ratchet|QID|1467|M|67.48,51.30|Z|Dustwallow Marsh|N|Fly up to ratchet.|
b Booty Bay|QID|1467|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T The Rumormonger|QID|1115|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Dream Dust in the Swamp|QID|1116|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|PRE|1115|

F Stormwind|QID|1396|M|27.4,77.6|Z|Stranglethorn Vale|N|Fly to Stormwind.|C|-Mage|
P Wizard's Sanctum|QID|1396|M|27.4,77.6|Z|Stranglethorn Vale|N|Teleport or Fly to Stormwind.|C|Mage|
N Train up|QID|1396|N|Do your big city stuff, train, auction, repair, sell ect.|
A Mazen's Behest|QID|1363|M|41.51,64.34|Z|Stormwind City|N|From Mazen Mac'Nadir.|
T Mazen's Behest|QID|1363|M|41.00,63.82|Z|Stormwind City|N|Just up the stairs for turn in to Acolyte Dellis.|
A Mazen's Behest|QID|1364|M|41.00,63.82|Z|Stormwind City|N|From Acolyte Dellis.|
A In Search of the Temple|QID|1448|M|64.35,20.64|Z|Stormwind City|N|From Brohann Caskbelly, inside a pub in the Dwarven District.|

F Darkshire|QID|1396|M|66.2,62.4|Z|Stormwind City|N|At Dungar Longdrink.|
R Deadwind Pass|QID|1396|M|91.35,41.54|Z|Duskwood|N|Run east through Duskwood to Deadwind Pass.|
R Swamp of Sorrows|QID|1396|M|59.99,40.99|Z|Deadwind Pass|N|Run east to Swamp of Sorrows.|
A Encroaching Wildlife|QID|1396|M|26.73,59.83|Z|Swamp of Sorrows|N|From Watcher Biggs.|
C Encroaching Wildlife|QID|1396|M|26,60|Z|Swamp of Sorrows|S!US|N|Kill the animals in the area to complete the quest.|
C Dream Dust in the Swamp|QID|1116|M|14.30,65.21|CS|Z|Swamp of Sorrows|N|Kill Whelps around and loot the dust.|
C Mazen's Behest|QID|1364|M|13.00,35.00|Z|Swamp of Sorrows|N|Kill Swamp Elementals at this location until you get the Essays.|
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
l Artisan Cooking|QID|1258|ACTIVE|1398|M|94.7,44.8;84.3,83.8|CN|Z|Swamp of Sorrows|S|N|If you want to go beyond 225 cooking, collect the Zesty Clam Meat from clams that drop off crawlers.|P|Cooking;185;0+10;0|L|7974 10|
C Driftwood|QID|1398|M|84.3,83.8|Z|Swamp of Sorrows|S|NC|N|Run south along the coast picking up driftwood.|
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

F Stormwind City|ACTIVE|1448|M|65.54,24.34|Z|Blasted Lands|N|Fly to Stormwind.|
T In Search of The Temple|QID|1448|M|64.34,20.62|Z|Stormwind City|N|To Brohann Caskbelly, in the Dwarven District. Don't take follow-up.|
R Deeprun Tram|QID|1467|M|63.85,8.19|Z|Stormwind City|N|Run to the Deeprun tram.|
R Tinker Town|QID|1467|N|Take the tram ride and then run into Ironforge.|
T Reagents for Reclaimers Inc.|QID|1467|M|69.9,21.3|Z|Ironforge|N|To Roetten Stonehammer. He patrols the entrance to the Hall of Explorers.|
T The Karnitol Shipwreck|QID|1457|M|69.9,21.3|Z|Ironforge|N|To Roetten Stonehammer. He patrols the entrance to the Hall of Explorers.|
N Dungeon interlude|QID|1050|ACTIVE|1052|M|74.8,12.4|Z|Ironforge|N|If you want to do Scarlet Monestary, pick up the following quest.|
A Mythology of the Titans|QID|1050|M|74.8,12.4|Z|Ironforge|N|From Librarian Mae Paledust.\n\nDungeon Quest.|
A Further Mysteries|QID|525|M|74.7,11.7|Z|Ironforge|N|From Prospector Stormpike.|PRE|514|
N Train up!|QID|525|N|You can finally train up. Do professions, auctions, repairs, get ready for our next leg.|
B Elixir of Water Breathing|QID|525|N|If you don't already have a means of breathing underwater, buy or make 1 (or 2 in case you die) because it will make part of the next section MUCH easier.|L|5996|ITEM|5996|

h Ironforge|QID|1052|M|18.14,51.45|Z|Ironforge|N|Set your home location in Ironforge.|
F Southshore|QID|1052|M|55.5,48.2|Z|Ironforge|N|At Gryth Thurden, flightmaster.|
T Down the Scarlet Path|QID|1052|M|51.46,58.35|Z|Hillsbrad Foothills|N|To Raleigh the Devout. Upstairs in the Inn. Don't get follow-up if you don't want the dungeon quest.|
A In the Name of the Light|QID|1053|M|51.46,58.35|Z|Hillsbrad Foothills|N|From Raleigh the Devout.\n\nDungeon Quest.|PRE|1052|
N Scarlet Monestary|ACTIVE|1050|S!US|N|Find/make a group for the dungeon run. Manually check this off if you don't want this reminder any longer.|
T Further Mysteries|QID|525|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
A Dark Council|QID|537|M|48.14,59.11|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|PRE|525|
A Noble Deaths|QID|512|M|48.14,59.11|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|PRE|510|
A Assassin's Contract|QID|522|M|PLAYER|Z|Hillsbrad Foothills|N|Click the Assassin's Contract.|U|3668|
T Assassin's Contract|QID|522|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.\n\nIf you got this after you did "Noble Deaths" then don't get follow-up unless you are a completionist.|
A Baron's Demise|QID|523|M|48.14,59.11|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|PRE|522|
R Dalaran|QID|602|M|18.8,78.2|Z|Alterac Mountains|N|Run northwest to Dalaran.|
T Magical Analysis|QID|602|M|18.83,78.49|Z|Alterac Mountains|N|To Archmage Ansirem Runeweaver.|
A Ansirem's Key|QID|603|M|18.83,78.49|Z|Alterac Mountains|N|From Archmage Ansirem Runeweaver.|PRE|602|

R Misty Shore|QID|537|M|23.86,50.60|Z|Alterac Mountains|N|Run up north toward the Misty Shore.|
K Dark Council|QID|537|M|39,14|Z|Alterac Mountains|QO|1|S|N|Kill the Shadow Mages.|
C Noble Deaths|QID|512|M|39,14|Z|Alterac Mountains|S|N|Kill Syndicate in the area and loot their Signet Rings.|
K Dark Council|QID|537|M|39.20,14.35|Z|Alterac Mountains|QO|2|N|Kill Nagaz and loot his head.|
l The Ensorcelled Parchment|QID|551|M|39.18,14.66|Z|Alterac Mountains|NC|N|Click on the Worn Wooden Chest near Nagaz|L|3706|
A The Ensorcelled Parchment|QID|551|M|PLAYER|Z|Alterac Mountains|N|Click the Ensorcelled Parchment.|U|3706|
K Baron's Demise|ACTIVE|523|M|58,31.73|Z|Alterac Mountains|S|N|Kill Baron Vardus and loot his head, he roams from camp to camp so keep an eye out.|T|Baron Vardus|
K Dark Council|QID|537|M|47.62,12.29;52.30,20.95;54.70,26.00;58,31.73|Z|Alterac Mountains|CN|QO|1|US|N|Kill the Shadow Mages. Only 1 mage seems to spawn per camp.|
K Baron's Demise|ACTIVE|523|M|59,43|Z|Alterac Mountains|US|N|Kill Baron Vardus and loot his head, if you didn't spot him at camps, he can also spawn in the cellar of the inn at Strahnbrad.|T|Baron Vardus|
C Noble Deaths|QID|512|M|58,31.73|Z|Alterac Mountains|US|N|Finish killing Syndicate in the area for their Signet Rings.|

R Western Plaguelands|QID|512|M|66.64,47.08;78.07,45.88;80.70,33.95|CC|Z|Alterac Mountains|N|Since you're so close, we're gonna snag the flightpath and take a ride back to town. Stick to the road.|
f Chillwind Camp|QID|512|M|42.93,85.06|Z|Western Plaguelands|N|From Bilbifaz Featherwhistle.|
F Southshore|QID|512|M|42.93,85.06|Z|Western Plaguelands|N|Fly back to Southshore.|
T The Ensorcelled Parchment|QID|551|M|50.57,57.09|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A The Stormpike's Deciphering|QID|554|M|50.57,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|551|
T Noble Deaths|QID|512|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Dark Council|QID|537|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Baron's Demise|QID|523|M|48.14,59.11|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|

F Refuge Pointe|QID|663|M|49.34,52.28|Z|Hillsbrad Foothills|N|Fly to Refuge Pointe.|
R Faldir's Cove|QID|663|M|31.32,64.59;23.61,70.02;21.57,75.52|CC|Z|Arathi Highlands|N|At first waypoint, find a path going beside/behind Stromgarde Keep, follow that path west to the 2nd waypoint. To your left is a cave, go through it to find Faldir's Cove.|
A Land Ho!|QID|663|M|31.8,82.73|Z|Arathi Highlands|N|From Lolo the Lookout.|
T Land Ho!|QID|663|M|32.29,81.36|Z|Arathi Highlands|N|To Shakes O'Breen.|
A Deep Sea Salvage|QID|662|M|32.75,81.43|Z|Arathi Highlands|N|From First Mate Nilzlix.|PRE|663|
A Drowned Sorrows|QID|664|M|34.00,80.79|Z|Arathi Highlands|N|From Captain Steelgut.|
A Sunken Treaasure|QID|665|M|33.87,80.55|Z|Arathi Highlands|N|Don't pick this up until you are ready to escort Professor Phizzlethorpe into a fight.|
C Sunken Treaasure|QID|665|M|35.14,80.47|Z|Arathi Highlands|N|Escort the gnome to the cave, stay at the entrance to the cave (to avoid multiple spawns) where two level 40 elemental will attack you.|
T Sunken Treaasure|QID|665|M|33.86,80.45|Z|Arathi Highlands|N|To Dr. Draxlegauge, it may take a few seconds after the fighting ends.|
A Sunken Treaasure|QID|666|M|33.86,80.45|Z|Arathi Highlands|N|From Dr. Draxlegauge.|PRE|665|
C Sunken Treasures|QID|666|M|20.6,85.1|Z|Arathi Highlands|S|N|Use the goggles so you can detect and pick up Calcified Elven Gems. (big white rocks).|U|4491|
C Drowned Sorrows|QID|664|M|23,84.4|Z|Arathi Highlands|S|N|Kill Naga as you go.|
C Maiden's Folly Charts|QID|662|QO|2|M|23.40,85.09|Z|Arathi Highlands|N|Swim west, Use potion and dive down at first waypoint. Go down stairs from the deck to find log. Its a brown book, inside a cauldren.|
C Maiden's Folly Log|QID|662|QO|1|M|23.03,84.51|Z|Arathi Highlands|N|On the same level of the ship, more to the mid part of the shop, charts are against the center wall (mast).|
C Spirit of Silverpine Charts|QID|662|QO|3|M|20.46,85.61|Z|Arathi Highlands|N|Down below decks, in the big open hold area, with the cannons. Charts are on a crate next to a cannon.|
C Spirit of Silverpine Log|QID|662|QO|4|M|20.65,85.11|Z|Arathi Highlands|N|Down to the lowest level of the ship, Log lying in sand.|
C Sunken Treasures|QID|666|M|20.6,85.1|Z|Arathi Highlands|US|N|Use the goggles so you can detect and pick up Calcified Elven Gems. (big white rocks).|U|4491|
C Drowned Sorrows|QID|664|M|23,84.4|Z|Arathi Highlands|US|N|Finish off any Naga needed for this quest.|
T A Deep Sea Salvage|QID|662|M|32.75,81.43|Z|Arathi Highlands|N|To First Mate Nilzlix.|
T Drowned Sorrows|QID|664|M|34.00,80.79|Z|Arathi Highlands|N|To Captain Steelgut.|
T Sunken Treaasure|QID|666|M|33.86,80.45|Z|Arathi Highlands|N|To Doctor Draxlegauge. Don't forget to re-equip your normal hat.|
A Sunken Treasure|QID|668|M|33.86,80.45|Z|Arathi Highlands|N|From Doctor Draxlegauge.|PRE|666|
T Sunken Treasure|QID|668|M|32.29,81.36|Z|Arathi Highlands|N|To Shakes O'Breen.|
A Sunken Treasure|QID|669|M|32.29,81.36|Z|Arathi Highlands|N|From Shakes O'Breen.|PRE|668|

H Ironforge|QID|554|M|50.57,57.09|Z|Hillsbrad Foothills|N|Hearth back to Ironforge, or run back the way you came in, to Refuge Pointe if you went rogue on hearths.|
r Repair, Restock, check the AH|QID|707|M|32.19,64.72|Z|Ironforge|N|Do your town stuff. We are going to be gone for a while.|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy. Make sure you have these with you now.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389||N|Crafted with Engineering. Make sure you have these with you now.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing. Make sure you have these with you now.|ITEM|2868|
B Healing Potion|QID|715|L|929|N|Crafted by Alchemists and looted from NPCs. Make sure you have at least 1 with you now.|ITEM|929|
B Lesser Invisibility Potion|QID|715|L|3823|N|Crafted by Alchemists. Make sure you have at least 1 with you now.|ITEM|3823|

T The Stormpike's Deciphering|QID|554|M|74.6,11.76|Z|Ironforge|N|To Prospoctor Stormpike.|
A Ironband Wants You!|QID|707|M|74.6,11.76|Z|Ironforge|N|From Prospoctor Stormpike.|
F Thelsamar|ACTIVE|707|M|55.50,47.80|Z|Ironforge|TAXI|Thelsamar|N|Fly to Thelsamar, Loch Modan.|
R Thelsamar|ACTIVE|707|M|33.93,50.95|Z|Loch Modan|TAXI|-Thelsamar|N|Goto Thelsamar, Loch Modan. If you don't have the flight path, rake the road east out of Ironforge, go thru the tunnel at South Gate Outpost, follow the road northeast to Thelsamar.|

A Badlands Reagent Run|QID|2500|M|37.07,49.38|Z|Loch Modan|N|From Ghak Healtouch.|
T Ironband Wants You!|QID|707|M|65.93,65.62|Z|Loch Modan|N|To Prospecter Ironband.|
A Find Agmond|QID|738|M|65.93,65.62|Z|Loch Modan|N|To Prospecter Ironband.|PRE|707|

R Badlands|QID|1106|M|55.6,68.23;47.2,77.6;47.00,85.00|Z|Loch Modan|CC|N|Run to The Badlands|
C Badlands Reagent Run|QID|2500|M|53.42,43.39|Z|Badlands|S|N|From now on, kill any Buzzard or Coyote you see.|
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
C Barbecued Buzzard Wings|QID|703|Z|Badlands|S|N|Kill Buzzards until you get 4 Buzzard Wings|
C Study of the Elements: Rock|QID|710|M|23.00,43.00|Z|Badlands|N|Go west of Lotwil and kill Lesser Elementals  until you get 10 Small Stone Shards.|
T Study of the Elements: Rock|QID|710|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|711|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|PRE|710|
A A Sign of Hope|QID|720|M|53.03,33.93|Z|Badlands|N|Get quest from map on the ground here.|
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
A Solution to Doom|QID|709|M|51.39,76.87|Z|Badlands|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Theldurin the Lost.|
r Repair & Restock|ACTIVE|711|M|42.47,52.5|Z|Badlands|N|Reminder to clear your bags if you want since it isn't too far out of the way.|
C Study of the Elements: Rock|QID|711|M|42.84,83.87|Z|Badlands|N|Kill Rock Elementals until you get 3 Large Stone Slabs for this quest.|
T Study of the Elements: Rock|QID|711|M|25.95,44.87|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|712|M|25.95,44.87|Z|Badlands|N|From Lotwil Veriatus.|PRE|711|
C Badlands Reagent Run|QID|2500|M|53.42,43.39|Z|Badlands|QO|3|N|Finish collecting the Rock Elemental Shards if you haven't already.|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|Badlands|S|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding.  There are more Elementals west of this location.|
C Scrounging|QID|733|M|10.00,72.00|Z|Badlands|N|Kill ogres here until you get 7 Scrap Metals. (low drop rate)|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|Badlands|US|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding.  There are more Elementals west of this location.|
C Barbecued Buzzard Wings|QID|703|Z|Badlands|US|N|Kill Buzzards until you get 4 Buzzard Wings|
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
h Stormwind City|QID|603|M|52.61,65.71|Z|Stormwind City|N|Set Hearthstone in Stormwind. Seriously, set this here. This is the only reason we came back here.|
F Booty Bay|QID|603|M|66.27,62.16|Z|Stormwind City|N|Fly to Booty Bay.|
T Dream Dust in the Swamp|QID|1116|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Rumors for Kravel|QID|1117|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|PRE|1116|
A Tran'rek|QID|2864|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
T Sunken Treasure|QID|669|M|27.17,77.00|Z|Stranglethorn Vale|N|To Fleet Master Seahorn. Don't get follow-up.|
T Ansirem's Key|QID|603|M|27.28,77.53|Z|Stranglethorn Vale|N|To Catelyn on 2nd floor of the Inn.|
A "Pretty Boy" Duncan|QID|610|M|27.28,77.53|Z|Stranglethorn Vale|N|From Catelyn on 2nd floor of the Inn.|PRE|603|

b Ratchet|QID|1137|M|25.80,73.10|N|Take the boat to Ratchet.|
F Theramore Isle|ACTIVE|1258|M|63.10,37.15|Z|The Barrens|N|Fly to Theramore.|
T ... and Bugs|QID|1258|M|66.34,45.47|Z|Dustwallow Marsh|N|To Morgan Stern.|
T The Infernal Orb|QID|1954|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|C|Mage|
A The Exorcism|QID|1955|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=ff8000]Elite: [/color]From Tabetha. Get ready for an Elite fight.|C|Mage|PRE|1954|
C The Exorcism|QID|1955|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=ff8000]Elite: [/color]Defeat the Demon of the Orb, a level 40 elite.|C|Mage|
T The Exorcism|QID|1955|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|C|Mage|
A Power in Uldaman|QID|1956|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Tabetha.|PRE|1955|C|Mage|

F Gadgetzan|QID|1137|Z|Dustwallow Marsh|M|65.50,51.30|N|Fly to Gadgetzan.|
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
A Feast at the Blue Recluse|QID|1271|M|41.50,89.39|Z|Stormwind City|N|From Angus Stern in the Blue Recluse. A feast in your honor for all you have accomplished! Be sure to loot all the food and drink that spawns.|PRE|1258&1222|
T Feast at the Blue Recluse|QID|1271|M|41.50,89.39|Z|Stormwind City|N|To Angus Stern in the Blue Recluse. A feast in your honor for all you have accomplished! Be sure to loot all the food and drink that spawns.|
]]
end)
