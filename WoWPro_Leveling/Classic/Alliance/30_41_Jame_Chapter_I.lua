local guide = WoWPro:RegisterGuide('JameAlli_I', 'Leveling', 'Thousand Needles', 'Jame', 'Alliance', 1)
WoWPro:GuideLevels(guide,30, 40)
WoWPro:GuideNextGuide(guide, 'JameAlli_II')
WoWPro:GuideName(guide, 'Jame Chapter I Leveling')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[
;transposed from http://www.wow-pro.com/leveling_guides/jame039s_alliance_leveling_guide_chapter_i_3041_old_version and the 2.3 Tourguide version of the guide as a basis by Emmaleah 8/17/19
;proofread and improved by Katrex 8/21/19 -- he says not quite done tho

N Things to Buy|N|There are some items that you need to buy off of the Auction House or otherwise acquire.  The guide will remind you each time you are in town until you aquire them, check off manually if you aren't going to at that time and it will pop up again, next time you're in town. first one for a quest in stranglethorn and the other three are needed for Badlands quest - approx level 38-40. These quests are not essential for dungeons, just a fair chunk of XP, so if you can't find the items at a reasonable price, you can skip the quests and grind to make it up.|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|For Quest ~ lvl 34 in Stranglethorn.|ITEM|4278|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|

R Theramore Isle|QID|1175|N|Fly to Theramore.|Z|Dustwallow Marsh|M|58.40,94.00|
h Theramore Isle|QID|1175|N|Make Theramore your home location.|Z|Dustwallow Marsh|M|66.60,45.20|
r Sell junk, repair, restock.|QID|1175|N|Sell junk, repair, restock.|
B Soothing Spices |L|3713 3|M|66.4, 51.5|Z|Dustwallow Marsh|
A Highperch Venom|QID|1135|M|66.4,45.2|Z|Dustwallow Marsh|N|From Fiora Longears.|
A They Call Him Smiling Jim|QID|1282|M|66,46|Z|Dustwallow Marsh|N|From Captain Byron.|
T They Call Him Smiling Jim|QID|1282|M|68,48.6|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 2nd floor of the Citidel.|
A Soothing Spices |QID|1218|M|55.4,26.3|Z|Dustwallow Marsh|N|Follow the road untill you see the house across the river Do NOT go cross country|
T Soothing Spices |QID|1218|M|55.4,26.3|Z|Dustwallow Marsh|N|Do not accept the followup
A The Orc Report  |QID|1219|M|55.4,26|Z|Dustwallow Marsh|N|Check the grave behind the house. 

R The Shady Rest Inn|ACTIVE|1135|M|44,22.3;29.6,48.6|CS|Z|Dustwallow Marsh|N|Follow the road Northwest and then south towards the Barrens.|
A The Black Shield |QID|1253|M|29.6, 48.6|Z|Dustwallow Marsh|N|Above the fireplace. It has about a 5 minute respwn timer if someone else needs it too.|
A Suspicious Hoofprints |QID|1284|M|29.6, 48.6|Z|Dustwallow Marsh|N|Just in front of the Inn. It has about a 5 minute respwn timer if someone else needs it too.|
A Lieutenant Paval Reethe |QID|1152|M|29.6, 48.6|Z|Dustwallow Marsh|N|A very tiny shield on the ground on top of the pieces of timber. Also has a 5 minute respawn timer.||

R Barrens|ACTIVE|1135|M|27.8,46.6|Z|Dustwallow Marsh|N|And into the Barrens.|
R Thousand Needles|ACTIVE|1135|M|43,91|Z|The Barrens|N|Follow the road south into Thousand Needles. Run past the guard at the great lift and take the lift down.|
L Lonebrow's Journal|QID|1100|M|30,24|L|5790|N|Pick up the Journal held by the dead dwarf at the base of the Great Lift. It's got about a 3 minute respawn timer, if someone else needs it too.|
A Lonebrow's Journal|QID|1100|M|30,24|U|5790|N|Use the journal to start the quest.|
R Thalanaar|ACTIVE|1135|Z|Feralas|M|5,17|N|Run Generally west to the border with Faralus and find Thalanaar|
f Thalanaar|ACTIVE|1135|N|Pick up the flightpath.|Z|Feralas|M|5,17|
T Lonebrow's Journal|QID|1100|M|89.6,46.4|Z|Feralas|N|To Falfindel Waywarder.|
R Highperch|ACTIVE|1135|N|Go southeast to Thousand Needles.|M|14.0,31.0|
C Highperch Venom |QID|1135|M|14.0,31.0|

R Roguefeather Den|M|27,51|N|Continue Southest to the short ramp up to Roguefeather Den.|
K Harpies|M|14.0,31.0|L|5117 25|N|Kill Harpies until you hit level 31 and have collected 25 vibrant plumes. The plumes you can trade in at the darkmoon faire (check calendar for dates) for a 14 slot bag or other goodies.|
K Harpies|N|Continue killing Harpies until you hit level 31 here or at back to High Perch if you liked that better.|LVL|31|M|27,51|

R Mirage Raceway|QID|1175|N|Run to the Mirage Raceway.|M|80.00,77.00|
A Hardened Shells|QID|1105|M|78.1,77.1|N|From Wizzle Brassbolts.|
A Salt Flat Venom|QID|1104|M|78.1,77.1|N|From Fizzle Brassbolts.|
A A Bump in the Road|QID|1175|M|81.6,77.9|N|From Trackmaster Zherin.|
A Load Lightening|QID|1176|M|80.2,75.9|N|From Pozzik.|
A Wharfmaster Dizzywig|QID|1111|M|77.8,77.3|N|From Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.8,77.3|N|From Kravel Koalbeard.|
A Rocket Car Parts|QID|1110|M|77.8,77.3|N|From Kravel Koalbeard.|
N From now on...|QID|1110|N|From now on, do long circles all around it and kill everything on the way.  Keep any Turtle Meat that you find and pick up the rocket parts.|
K Turtles|QID|555|N|Get 10 Turtle Meat.  You may also check the Auction House on another character and then mail yourself the meat, since the meat doesn't drop often.|L|3712 10|M|82.70,54.70|
C Hardened Shells|N|If you haven't completed Hardened Shells, get 9 Hardened Tortoise Shells from any Tortoise in the area.|QID|1105|M|83.2,55.4|
K Saltstone Basilisks|QID|1175|QO|1|N|Kill all the Saltstone Basilisks needed for the quest.  The Saltstone Basilisks can only be found in the northern side.  Kill other things and make progress on your other quests while doing this.|M|75.40,55.90|
C Rocket Car Parts|NC|N|Get the rest of the Rocket Car Parts you need.  They are scattered everywhere.|QID|1110|M|75.4,55.0|
C Salt Flat Venom|N|Get the rest of the venom you need for this quest.  They drop from Scorpids.|QID|1104|M|72.00,73.00|
C Load Lightening|N|Get the rest of the Vulture Bones you need for this quest.|QID|1176|M|87.00,66.00|
C A Bump in the Road|N|Kill the rest of the Basilisks needed for this quest.|QID|1175|M|80.00,87.00|
T A Bump in the Road|QID|1175|M|81.6,77.9|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.2,75.9|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.2,75.9|N|From Pozzik.|
T Hardened Shells|QID|1105|M|78.1,77.1|N|To Wizzle Brassbolts.|
T Salt Flat Venom|QID|1104|M|78.1,77.1|N|To Fizzle Brassbolts.|
A Martek the Exiled|QID|1106|M|78.1,77.1|N|From Fizzle Brassbolts.|
T Rocket Car Parts|QID|1110|M|77.8,77.3|N|To Kravel Koalbeard.|
L Level 32|ACTIVE|1111|N|Grind if needed to reach level 32.|LVL|32|
R Tanaris|ACTIVE|1111|M|75.00,95.70|N|Run south to Tanaris.|
f Gadgetzan|ACTIVE|1111|Z|Tanaris|M|51.00,29.20|N|Get the flight path at Bera Stonehammer.|
H Theramore Isle|ACTIVE|1111|N|Hearth (or fly) to Theramore. If you are a warlock, you can train skills here. (67.50, 51.30)|Z|Dustwallow Marsh|
r Sell junk, repair, restock.|ACTIVE|1111|N|Sell junk, repair, restock.|
N Turn in all your quests|N|Leaving speaking to Vimes last.|

R Barrens|ACTIVE|1111|M|27.8,46.6|Z|Dustwallow Marsh|N|Follow the road same as you did last time to the Barrens.|
R Ratchet|ACTIVE|1111|Z|The Barrens|M|62.7,36.2|N|Run northest to Ratchet.|
T Goblin Sponsorship|N|Turn in your quest to Gazlowe.|QID|1178|Z|The Barrens|M|62.7,36.2|
A Goblin Sponsorship |QID|1180|Z|The Barrens|M|62.7,36.2|N|From Gazlowe.|
f Ratchet|ACTIVE|1180|M|63,37|Z|The Barrens|N|Grab the flightpoint from Bragok.|
T Wharfmaster Dizzywig|QID|1111|Z|The Barrens|M|63.4,38.5|N|To Wharfmaster Dizzywig.|
A Parts for Kravel|QID|1112|Z|The Barrens|M|63.4,38.5|N|From Wharfmaster Dizzywig.|
b Booty Bay|QID|1181|N|Take the boat to Booty Bay.|Z|The Barrens|M|63.60,38.60|
T Goblin Sponsorship |QID|1180|M|26.3,73.6|Z|Stranglethorn Vale|
A Goblin Sponsorship |QID|1181|M|26.3,73.6|Z|Stranglethorn Vale|
h Booty Bay|QID|1181|N|Make Booty Bay your home location.|M|27.00,77.30|Z|Stranglethorn Vale|
f Booty Bay|QID|1181|M|27.4,77.6|Z|Stranglethorn Vale|N|Pick up the flightpath at Gyll.|

A Bloodscalp Ears|QID|189|M|27.0,77.1|Z|Stranglethorn Vale|N|From Kebok.|
A Hostile Takeover|QID|213|M|27.0,77.1|Z|Stranglethorn Vale|N|From Kebok.|
A Investigate the Camp|QID|201|M|26.9,77.2|Z|Stranglethorn Vale|N|From Krazek.|
A The Haunted Isle|QID|616|M|26.9,77.2|Z|Stranglethorn Vale|N|From Krazek.|
A Supplies to Private Thorsen|QID|198|M|26.9,77.2|Z|Stranglethorn Vale|N|From Krazek.|
T The Haunted Isle|QID|616|M|27.2,77.0|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A The Stone of the Tides|QID|578|M|27.2,77.0|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
T Goblin Sponsorship|QID|1181|M|27.2,77.0|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Goblin Sponsorship |QID|1182|M|27.2,77.0|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
A Singing Blue Shards|QID|605|M|27.1,77.2|Z|Stranglethorn Vale|N|From Crank Fizzlebub.|
A Scaring Shaky|QID|606|M|27.8,77.1|Z|Stranglethorn Vale|N|From "Sea Wolf" McKinley.|
A Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|From Drizzlik.|
r Sell, Repair, Restock, Train.|N|Rogues can train on the first floor of the inn, the rest of you need to fly to Stormwind.|

F Darkshire|M|27.4,77.6|ACTIVE|74|Z|Stranglethorn Vale|N|Take a flight up to Duskwood from Gyll.|

R Elwynn Forest|ACTIVE|74|M|84.6,69.4|Z|Elwynn Forest|N|Run north to Elwynn to Marshal Hagard turn in the quest accept follow up and run back to darkshire.|
t The Legend of Stalvan |QID|74|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Hagard.|
A The Legend of Stalvan |QID|75|M|84.6,69.4|Z|Elwynn Forest|N|From Marshal Hagard.|PRE|74|
C The Legend of Stalvan |QID|75|M|84.6,69.6|Z|Elwynn Forest|NC|N|Run upstairs and check the chest.|
T The Legend of Stalvan |QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Hagard.|
A The Legend of Stalvan |QID|78|M|84.6,69.4|Z|Elwynn Forest|N|From Marshal Hagard.|PRE|75|
T The Legend of Stalvan |QID|78|M|73.8,43.5|Z|Duskwood|N|To Tavernkeep Smitts.|
A The Legend of Stalvan |QID|79|M|73.8,43.5|Z|Duskwood|N|From Tavernkeep Smitts.|PRE|78|
T The Legend of Stalvan |QID|79|M|73.5,46.9|Z|Duskwood|N|To Commander Althea Ebonlocke.| 
A The Legend of Stalvan |QID|80|M|73.5,46.9|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|79| 
T The Legend of Stalvan |QID|80|M|72.5,46.9|Z|Duskwood|N|To Clerk Daltry.|
A The Legend of Stalvan |QID|97|M|72.5,46.9|Z|Duskwood|N|From Clerk Daltry.|PRE|80|
T The Legend of Stalvan |QID|97|M|73.5,46.9|Z|Duskwood|N|To Commander Althea Ebonlocke.|
A The Legend of Stalvan |QID|98|M|73.5,46.9|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|97|
C The Legend of Stalvan |QID|98|M|77.3,36.2|Z|Duskwood|T|Stalvan Mistmantle|N|Kill Stalvan Mistmantle.|
T The Legend of Stalvan |QID|98|M|75.8,45.3|Z|Duskwood|N|To Madam Eva.|

A Worgen in the Woods|QID|222|M|75.3,48.1|Z|Duskwood|N|From Calor.|
C Worgen in the Woods|QID|222|M|72.4,67.4|Z|Duskwood|N|Kill the worgan as you head back to Stranglethorn.|

R Rebel Camp|QID|198|N|Run south to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|M|38.20,4.10|Z|Stranglethorn Vale|
N From now on...|QID|185|N|From now on, keep any Green Hills of Stranglethorn pages you find. (bank is fine)|
T Supplies to Private Thorsen|QID|198|M|38.00,3.40|Z|Stranglethorn Vale|N|To Private Thorsen.|
A The Second Rebellion|QID|203|M|38.0,3.3|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Bad Medicine|QID|204|M|38.0,3.3|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Krazek's Cookery|QID|210|M|37.7,3.3|Z|Stranglethorn Vale|N|From Corporal Kaleb.|
R Nesingwary Camp|QID|5762|M|35.00,10.00|Z|Stranglethorn Vale|N|Head west along the road and then south. Once in stranglthorn cross the bridge and head west to the camp|
T Hemet Nesingwary|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary|

A Welcome to the Jungle|QID|583|M|35.71,10.65|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary|
A Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
A Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
A Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|

N From now on, kill any Young Tigers, crocolisks, and panthers you come across |Z|Stranglethorn Vale|
C Supply and Demand|N|Get 2 Large Crocolisk skins from the River Crocolisks.|QID|575|S!US|M|40.6,13.3|Z|Stranglethorn Vale|
C Tiger Mastery|S|N|Kill 10 young tigers For the Tiger Mastery quest.|QID|185|M|32.30,9.40|Z|Stranglethorn Vale|
C Panther Mastery|S|N|Kill 10 Young Panthers for the Panther Mastery quest.|QID|190|M|41.00,10.00|Z|Stranglethorn Vale|
C The Second Rebellion|N|Go northeast to the Kurzen Camp.  Get 7 Jungle Remedies from killing the Kurzens, and get 15 Kurzen Jungle Fighter kills.  Loot a Fern Extract from one of the crates if you see it.|QID|203|M|44.00,11.00|Z|Stranglethorn Vale|
C Bad Medicine|N|Loot a Fern Extract from one of the crates and get 7 Jungle Remedies (drops from any Kurzen).|QID|204|M|44.0,11.2|Z|Stranglethorn Vale|
T The Second Rebellion|QID|203|M|38.0,3.3|Z|Stranglethorn Vale|
T Bad Medicine|QID|204|M|38.0,3.3|Z|Stranglethorn Vale|
A Special Forces|QID|574|M|38.0,3.3|Z|Stranglethorn Vale|
C Tiger Mastery|US|N|Kill the rest of the Young Tigers you need for Tiger Mastery.|QID|185|M|32.30,9.40|Z|Stranglethorn Vale|
C Panther Mastery|US|N|Kill 10 Young Panthers for the Panther Mastery quest.|QID|190|M|41.00,10.00|Z|Stranglethorn Vale|
T Tiger Mastery|QID|185|M|35.62,10.81|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery |QID|186|M|35.62,10.81|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
T Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery |QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
C Panther Mastery |N|Kill Panthers and Tigers until you complete both quests.|QID|191|M|30.00,9.00|Z|Stranglethorn Vale|
C Tiger Mastery |QID|186|M|30.00,9.00|Z|Stranglethorn Vale|
C Raptor Mastery|N|Go southwest and kill 10 Stranglethorn Raptors.|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|
C Bloodscalp Ears|N|Get 15 bloodscalp ears from the Trolls here.  There are several other camps, one at 33,15, that you can kill Trolls at as well.|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|
C Singing Blue Shards|N|Go west and kill Basilisks until you get ten Singing Crystal Shards.|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|
C The Stone of the Tides|N|Swim to the island until you get the quest complete message for The Stone of the Tides.|QID|578|M|21.00,22.00|Z|Stranglethorn Vale|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery |QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
T Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery |QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery |QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
N Green Hills of Stranglethorn|N|Turn in any Green Hills of Stranglethorn quests that you can turn in while you are here.|Z|Stranglethorn Vale|
L Level Check: 3 bubbles from 34|LVL|33;46325|

H The Salty Sailor Tavern|QID|605|N|Hearth to Booty Bay.|Z|Stranglethorn Vale|
T Singing Blue Shards|QID|605|M|27.1,77.2|Z|Stranglethorn Vale|N|To Crank Fizzlebub.|
A Venture Company Mining|QID|600|M|27.1,77.2|Z|Stranglethorn Vale|N|From Crank Fizzlebub.|
T Krazek's Cookery|QID|210|M|26.9,77.2|Z|Stranglethorn Vale|N|To Krazek.|
A Favor for Krazek|QID|627|M|26.9,77.2|Z|Stranglethorn Vale|N|From Krazek. If you don't have or don't want to get the Bloodstone Ore, skip this.|
t Favor for Krazek|N|Turn in Favor for Krazek if you have 4 Lesser Bloodstone Ores.|QID|627|M|26.9,77.2|Z|Stranglethorn Vale|
T Investigate the Camp|QID|201|M|26.9,77.2|Z|Stranglethorn Vale|N|To Krazek.|
A Return to Corporal Kaleb|QID|622|M|26.9,77.2|PRE|627|Z|Stranglethorn Vale|N|From Krazek.|
A Hostile Takeover|QID|213|M|27.0,77.1|Z|Stranglethorn Vale|N|To Kebok.|
T Bloodscalp Ears|QID|189|M|27.0,77.1|Z|Stranglethorn Vale|N|To Kebok.|
T The Stone of the Tides|QID|578|M|27.2,77.0|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Water Elementals|QID|601|M|27.2,77.0|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
T Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik.|
A Some Assembly Required|QID|577|M|28.3,77.6|Z|Stranglethorn Vale|N|From Drizzlik.|
N Sell junk, repair, restock|QID|186|N|Sell junk, repair, restock|Z|Stranglethorn Vale|

N Train skills|QID|187|N|Train your skills in Stormwind if needed, then return to Stranglethorn.  Look for Green Hills of Stranglethorn Pages in the Auction House while you are there.  If you are a Rogue, train in Booty Bay.  Ask in general chat while in Stranglethorn Vale if anybody wants to trade Stranglethorn Pages.|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|

N From now on...|QID|577|N|From now on, kill any Snapjaw Crocolisk you find until you finish Some Assembly Required. Also be on the lookout for the stealthed Shadowmaw Panthers and kill them when you can.|Z|Stranglethorn Vale|
C Raptor Mastery|QID|195|M|31.70,22.80|Z|Stranglethorn Vale|
R Venture Co. Base Camp|QID|187|M|43.00,16.90|Z|Stranglethorn Vale|N|Go to the river and search for Snapjaw Crocolisks, then continue to the Venture Co. Camp.|
C Hostile Takeover|QID|213|M|44.00,20.00|Z|Stranglethorn Vale|N|Kill geologists here until you finish Hostile Takeover. Kill any Crocolisks that you see if you still need them.|
C Some Assembly Required|QID|577|M|39.60,17.30|Z|Stranglethorn Vale|N|Kill Snapjaw Crocolisks until you get the skins needed for this quest. They can be found in or near the river.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|Stranglethorn Vale|N|Kill Elder Stranglethorn Tigers at this location until you complete Tiger Mastery.|
T Raptor Mastery|QID|195|M|35.8,10.7|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery |QID|196|M|35.66,10.66|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
T Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery |QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
C Special Forces|N|Kill Kurzen in and near this cave until you complete the quest.|QID|574|M|45.40,8.50|
C Tiger Mastery |N|Kill Sin'dall and loot his paw.|QID|188|M|32.20,17.30|Z|Stranglethorn Vale|
C Water Elementals|QID|601|M|21,21|Z|Stranglethorn Vale|N|Kill and loot water elementals until you have the required bracers.|
N Grind to 3 Bubbles from 35|QID|188|M|21,21|LVL|34;49810|Z|Stranglethorn Vale|
T Tiger Mastery |QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
N Green Hills of Stranglethorn|QID|574|N|Turn in any Green Hills of Stranglethorn pages you have.|Z|Stranglethorn Vale|
T Special Forces|QID|574|M|38.0,3.1|Z|Stranglethorn Vale|N|To Lieutenant Doren, in the Rebel Camp.|
A Colonel Kurzen|QID|202|M|38.0,3.1|Z|Stranglethorn Vale|N|From Lieutenant Doren.|
A Kurzen's Mystery|QID|207|M|38.0,3.1|Z|Stranglethorn Vale|N|From Brother Nimetz.|
T Return to Corporal Kaleb|QID|622|M|37.8,3.2|N|To Corporal Kaleb.|
H The Salty Sailor Tavern|QID|577|N|Hearth or fly to Booty Bay.|M|38.0,3.1|Z|Stranglethorn Vale|
T Hostile Takeover|QID|213|M|27.0,77.1|Z|Stranglethorn Vale|N|To Kebok.|
T Water Elementals|QID|601|M|27.2,77.0|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Magical Analysis|QID|602|M|27.2,77.0|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
T Some Assembly Required|QID|577|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik.|

F Duskwood|M|27.4,77.6|Z|Stranglethorn Vale|N|At Gyll.|
T Worgen in the Woods|QID|222|M|75.2,48|Z|Duskwood|N|To Calor.|
A Worgen in the Woods|QID|223|M|75.2,48|Z|Duskwood|N|From Calor.|
T Worgen in the Woods|QID|223|M|75.2,48.8|Z|Duskwood|N|To Jonathan Carevin.|

F Stormwind|N|Train you skills in stormwind if you havn't already, otherwise proceed to next step, Also, grab that turtle meat you saved from Thousand Needles.|
A An Old History Book|QID|337|U|2794|N|From Item dropped randomly in Duskwood. Check off manually if you didnt find it.|
t An Old History Book|QID|337|M|74,7.6|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|PRE|337|M|74,7.6|Z|Stormwind City|N|From Milton Sheaf.|
F Southshore|QID|555|N|Fly to Southshore. If you don't have the flight path, check off manually and run.|
R Southshore|QID|555|N|If you dont have the flight points, its Ironforge to wetlands, east thru Wetlands, then North to Arathi Highlands, grab the Refuge Pointe fligh path and then continue West to Hillsbrad Foothills.|M|50,55|Z|Hillsbrad Foothills|

B Soothing Spices|QID|555|N|Buy one Soothing Spices from the merchant.|L|3713 1|M|48.90,55.00|Z|Hillsbrad Foothills|
h Southshore|QID|562|N|Set your home location to Southshore.|M|51.20,58.90|
T Southshore|QID|538|M|54.56,57.09|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Preserving Knowledge|QID|540|M|54.56,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|538|
A Hints of a New Plague?|QID|659|M|50.3,59.0|Z|Hillsbrad Foothills|N|From Phin Odelic.|
A Down the Coast|QID|536|M|51.4,58.6|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
A Soothing Turtle Bisque|QID|555|M|51.9,58.7|Z|Hillsbrad Foothills|N|From Chef Jessen.|
T Soothing Turtle Bisque|QID|555|M|51.9,58.7|Z|Hillsbrad Foothills|N|Remember those Turtle Meats from Thousand Needles.|
A Crushridge Bounty|QID|500|M|49.5,58.7|Z|Hillsbrad Foothills|N|From Marshal Redpath.|
A Syndicate Assassins|QID|505|M|48.1,59.1|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|
A Costly Menace|QID|564|M|52.4,56.0|Z|Hillsbrad Foothills|N|From Darren Malvew.|
C Down the Coast|QID|536|M|46,63|Z|Hillsbrad Foothills|N|Go to the western shore and complete this quest.|
T Down the Coast|QID|536|M|51.4,58.6|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|559|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|PRE|536|
C Farren's Proof|QID|559|M|46,63|Z|Hillsbrad Foothills|N|Go back to the western shore and complete this quest.|
L Level check: 35|QID|561|LVL|35|
T Farren's Proof|QID|559|M|51.5,58.4|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|560|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
T Farren's Proof|QID|560|M|49.5,58.7|Z|Hillsbrad Foothills|N|Turn in your quest to Marshal Redpath.|
A Farren's Proof|QID|561|M|49.5,58.7|Z|Hillsbrad Foothills|N|Get the follow-up.|
T Farren's Proof|QID|561|M|51.5,58.4|Z|Hillsbrad Foothills|N|Turn in your quest to Lieutenant Fahren.|
A Stormwind Ho!|QID|562|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|

N Sell junk, repair, restock.|QID|562|N|Sell junk, repair, restock.|
C Stormwind Ho!|N|Complete this quest on the Eastern Shore.|QID|562|M|56.20,64.70|Z|Hillsbrad Foothills|
T Stormwind Ho!|QID|562|M|51.5,58.4|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Reassignment|QID|563|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
F Refuge Pointe|QID|659|N|Fly to Refuge Pointe.|M|49.30,52.30|Z|Hillsbrad Foothills|
A Worth Its Weight in Gold|QID|691|Z|Arathi Highlands|M|46.2,47.8|N|From Apprentice Kryten.|
T Hints of a New Plague?|QID|659|Z|Arathi Highlands|M|60.00,53.00|N|To Quae.|
A Hints of a New Plague?|QID|658|Z|Arathi Highlands|M|60.2,53.9|N|From Quae.|
C Hints of a New Plague?|QID|658|N|You are looking for a Forsaken Courier and several bodyguards.  This quest is not easy, but there is a trick to it.  You have to kill the Courier and loot the envelope by using some means to distract the guards. If you cannot solo this, get some assistance from somebody. The courier wanders on the road throughout the zone.|
T Hints of a New Plague?|QID|658|Z|Arathi Highlands|M|60.2,53.9|N|To Quae.|
A Hints of a New Plague?|QID|657|Z|Arathi Highlands|M|60.2,53.9|N|From Quae.|
T Hints of a New Plague?|QID|657|Z|Arathi Highlands|M|60.2,53.9|N|To Kinelory.|
A Hints of a New Plague?|QID|660|Z|Arathi Highlands|M|60.2,53.9|N|From Kinelory.|
C Hints of a New Plague?|QID|660|Z|Arathi Highlands|M|60.2,53.9|N|Kinelory is better off in front of you. Try to fight one at a time, but let Kinelory be the one to attract mobs.|
T Hints of a New Plague?|QID|660|Z|Arathi Highlands|M|60.2,53.9|N|To Quae.|
A Hints of a New Plague?|QID|661|Z|Arathi Highlands|M|60.2,53.9|N|From Quae.|
N Witherbark Tusk|QID|691|N|Kill Trolls until you get 10 tusks for the quest.|L|4503 10|Z|Arathi Highlands|M|63.00,65.00|
N Witherbark Medicine Pouch|QID|691|N|Kill Witch Doctors to get the Medicine Pouches needed for the quest.|L|4522 4|
C Worth Its Weight in Gold|N|Kill Witherbark Shadow Hunters in the cave until you get the Shadow Hunter Knife|QID|691|Z|Arathi Highlands|M|68.00,75.00|
T Worth Its Weight in Gold|N|Turn in your quest at Refuge Pointe.|QID|691|Z|Arathi Highlands|M|46.2,47.8|
H Southshore|QID|661|N|Hearth to Southshore.|
T Hints of a New Plague? |QID|661|M|50.3,59.0|Z|Hillsbrad Foothills|N|To Phin Odelic.|
N Sell junk, repair, restock|QID|564|N|Sell junk, repair, restock|

R Alterac Mountains|QID|564|M|54.60,8.00|Z|Hillsbrad Foothills|
R Sofera's Naze|QID|564|N||Z|Alterac Mountains|M|58.00,67.00|
A Encrypted Letter|QID|511|Z|Alterac Mountains|M|58.35,67.90|N|From 'Syndicate Documents' on a table in the middle of the camp.|
A Foreboding Plans|QID|510|Z|Alterac Mountains|M|58.35,67.90|N|From the other 'Syndicate Documents' on the same table.|
C Crushridge Bounty|QID|500|Z|Alterac Mountains|M|49.00,61.60|N|Go northwest and kill Crushridge Ogres until you get enough Dirty Knucklebones for the quest. You may also run to 47, 76 to kill Syndicate mobs, and Mountain Lions for your other quests.|
C Preserving Knowledge|QID|540|QO|1|Z|Alterac Mountains|M|49.00,61.60|N|Continue killing ogres until you have the 5 tomes needed.|
C Preserving Knowledge|QID|540|QO|2|Z|Alterac Mountains|M|39,46|N|The book you are looking for is on a bookcase inside the house, a level 40 elite will spawn. You don't have to kill it, you can run away, vanish, etc.|
C Syndicate Assassins|QID|505|Z|Alterac Mountains|M|47.00,76.00|N|Kill Syndicates to finish this quest.|
C Costly Menace|QID|564|Z|Alterac Mountains|M|38.00,85.00|N|Kill Lions until you finish this quest.|
L Level Check: 36|QID|564|N|Make sure you're at least 90% of the way to level 36.|LVL|35;60390|
R Dalaran|QID|601|M|18.8,78.2|Z|Alterac Mountains|N|Run northwest to Dalaran.|
T Magical Analysis|QID|602|M|18.8,78.2|Z|Alterac Mountains|N|To Archmage Ansirem Runeweaver.|
A Ansirem's Key|QID|603|M|18.8,78.2|Z|Alterac Mountains|N|From Archmage Ansirem Runeweaver.|
H Southshore|ACTIVE|500|N|Hearth or otherwise make your way to Southshore.|
T Crushridge Bounty|QID|500|M|49.5,58.7|Z|Hillsbrad Foothills|N|To Marshal Redpath.|
T Syndicate Assassins|QID|505|M|48.1,59.1|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Foreboding Plans|QID|510|M|48.1,59.1|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Preserving Knowledge|QID|540|M|50.6,57.1|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
T Encrypted Letter|QID|511|M|50.6,57.1|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Letter to Stormpike|QID|514|M|50.6,57.1|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|
A Return to Milton|QID|542|M|50.6,57.1|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|540|
T Costly Menace|QID|564|M|52.4,56.0|Z|Hillsbrad Foothills|N|To Darren Malvew.|

F Ironforge|QID|514|N|Fly to Ironforge.|M|49.30,52.30|Z|Hillsbrad Foothills|
h Ironforge|QID|603|N|Set your home location to Ironforge.|Z|Ironforge|M|18.40,51.50|
A Reclaimers' Business in Desolace|QID|1453|Z|Ironforge|M|69.9,21.3|N|From Roetten Stonehammer.|
T Letter to Stormpike|QID|514|M|74.7,11.7|Z|Ironforge|N|To Prospector Stormpike. Don't get the followup.|

R Stormwind City|QID|563|N|Take the Deeprun Tram in Tinker Town.|
T Return to Milton|QID|542|M|74,7.6|Z|Stormwind City|N|To Milton Sheaf.|
r Repair, restock, train|QID|563|N|Sell junk, repair, restock, train new skills.|
T Reassignment|QID|563|Z|Stormwind City|M|72.60,15.94|N|To Major Samuelson.|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
A Brother Anton|QID|6141|M|42.4,24.4|Z|Stormwind City|N|From Brother Crowley in the Cathedral of Light.|

F Booty Bay|QID|603|N|Fly to Booty Bay.|M|66.28,62.16|Z|Stormwind City|
T Ansirem's Key|QID|603|Z|Stranglethorn Vale|M|27.24,77.52|N|To Catelyn.|
A "Pretty Boy" Duncan|QID|610|Z|Stranglethorn Vale|M|27.24,77.52|N|From Catelyn.|
b Ratchet|QID|1453|N|Take the boat to Ratchet.|
F Nigel's Point|QID|1453|N|If you have the Desolace-Nijel's Point flight path, go straight there, otherwise check this off and follow the instructions on how to run there.|
F Stonetalon Mountains|QID|1453|N|Run or fly to Stonetalon Mountains.|Z|The Barrens|M|63.10,37.15|
R Desolace|QID|1453|N|Run through the Charred Vale to get to Desolace|Z|Stonetalon Mountains|M|28.00,84.00|
R Nijel's Point|QID|1453|N|Go to Nijel's Point by going up the path here.|Z|Desolace|M|67.00,16.00|
f Nijel's Point|QID|1437|N|Get the flight path.|M|64.66,10.54|Z|Desolace|
T Reclaimers' Business in Desolace|QID|1453|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1458|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|
A Strange Alliance|QID|1382|Z|Desolace|M|66.6,11|N|From Captain Pentigast.|
A Centaur Bounty|QID|1387|M|66.6,10.8|Z|Desolace|N|To Corporal Melkins.|
A Vahlarriel's Search|QID|1437|M|66.4,11.8|Z|Desolace|N|From Vahlarriel Demonslayer.|
T Brother Anton|QID|6141|M|66.52, 7.91|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|261|M|66.52, 7.91|Z|Desolace|N|From Brother Anton.|
A The Karnitol Shipwreck|QID|1454|M|66.2,9.6|Z|Desolace|N|From Karntol's chest.|

C Reagents for Reclaimers Inc.|QID|1458|M|75.00,20.00|Z|Desolace|N|Kill Satyrs until you get the items needed for this quest.|
T Vahlarriel's Search|QID|1437|M|56.55,17.86|Z|Desolace|N|Loot the crate here and turn in the quest.|
A Vahlarriel's Search |QID|1465|M|56.55,17.86|Z|Desolace|N|Get the follow-up from the chest.|
T Vahlarriel's Search |QID|1465|M|66.4,11.8|Z|Desolace|N|To Vahlarriel Demonslayer.|
A Vahlarriel's Search |QID|1438|M|66.4,11.8|Z|Desolace|N|From Vahlarriel Demonslayer.|
T Reagents for Reclaimers Inc.|QID|1458|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
N Sell junk, repair, restock.|QID|1454|N|Sell junk, repair, restock.|
A Sceptre of Light|QID|5741|M|38.9,27.2|Z|Desolace|N|Azore Aldamort.|
T The Karnitol Shipwreck|QID|1454|M|36.00,30.00|Z|Desolace|N|Turn in your quest to the Ravnitol Chest.|
A The Karnitol Shipwreck |QID|1455|M|36.1,30.4|Z|Desolace|N|To Kreldig Ungor.|
A Claim Rackmore's Treasure!|QID|6161|M|36.1,30.4|Z|Desolace|N|Click the 'Rackmore's Log' (book) next to the chest to get this quest.|
N Rackmore's Silver Key|QID|1438|L|15878 1|M|34.50,32.00|Z|Desolace|N|Kill Drysnaps around the ship until you get a silver key.|
C Claim Rackmore's Treasure!|QID|6161|M|34.4,31.3|Z|Desolace|N|Go north and kill Nagas until you get a golden key.|
C Sceptre of Light|QID|5741|M|56.00,30.00|Z|Desolace|N|Kill the Seer at the top of the guard tower in the fort to get the Sceptre of Light.|
T Vahlarriel's Search |QID|1438|M|54.9,26.1|Z|Desolace|N|To Dalinda in the large building.|
A Search for Tyranis|QID|1439|M|54.9,26.1|Z|Desolace|N|From Dalinda Malem.|
C Search for Tyranis|QID|1439|M|52.80,28.80|Z|Desolace|N|Kill Tyranis in the other building and get the pendant.|
T Search for Tyranis|QID|1439|M|54.9,26.1|Z|Desolace|N|If you clear the building while going up to Dalinda, it will make the escort quest out much easier.|
A Return to Vahlarriel|QID|1440|M|54.9,26.1|Z|Desolace|N|Get the escort quest from Dalinda.|
C Return to Vahlarriel|QID|1440|M|54.9,26.1|Z|Desolace|N|Complete the escort quest, do not let the NPC die. You only have to get her safely out of the building.|
T Return to Vahlarriel|QID|1440|M|66.4,11.8|Z|Desolace|N|To Vahlarriel Demonslayer.|
T The Karnitol Shipwreck |QID|1455|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck |QID|1456|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|
r Sell junk, repair, restock.|QID|5741|N|Sell junk, repair, restock.|

A Bone Collector|QID|5501|M|62.3,39.0|Z|Desolace|N|Go south and accept this quest.|
T Sceptre of Light|QID|5741|M|38.9,27.2|Z|Desolace|N|To Azore Aldamort.|
A Book of the Ancients|QID|6027|M|38.9,27.2|Z|Desolace|N|From Azore Aldamort.|
T Claim Rackmore's Treasure!|QID|6161|M|30.00,8.70|Z|Desolace|N|Loot the chest at this location to complete the quest.|
C Book of the Ancients|QID|6027|M|28.24,6.62|Z|Desolace|N|Clear the area around the statue at this location. Make sure your health is full, and click the statue until Lord Kragaru spawns. Loot the book for the quest.|
C The Karnitol Shipwreck|QID|1456|M|30.00,7.00|Z|Desolace|N|Kill Slitherblade Sea Witches and Tidehunters until you get Karnitol's Satchel.|
T Book of the Ancients|QID|6027|M|38.9,27.2|Z|Desolace|N|To Azore Aldamort.|
C Bone Collector|QID|5501|M|49.00,58.00|Z|Desolace|NC|N|Get 10 Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|
A Kodo Roundup|QID|5561|M|60.9,61.9|Z|Desolace|N|From Smeed Scrabblescrew.|
C Kodo Roundup|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to the goblin with it.  Do this five times to complete the quest.|QID|5561|M|55.8,62.9|Z|Desolace|
T Kodo Roundup|QID|5561|M|60.9,61.9|Z|Desolace|N|To Smeed Scrabblescrew.|
C Strange Alliance|QID|1382|M|70.00,70.00|Z|Desolace|REP|Gelkis Clan Centaur;91;hated-neutral|N|Kill Magrim Centaurs until you are friendly with the Gelkis faction. Loot them for Centaur Ears. It will take 50 centaurs, 46 if you are human.|
C Centaur Bounty|N|Get 15 Centaur Ears if you haven't already for the quest.|QID|1387|Z|Desolace|
L Level Check|N|Continue with the centaurs until you are level 37.|LVL|37| 
C Down the Scarlet Path|N|Kill 30 Undead Ravagers near this location.|QID|261|M|63.40,91.40|Z|Desolace|
T Strange Alliance|QID|1382|M|36,79|Z|Desolace|N|To Uthek the Wise. Skip the followup.|
T Bone Collector|QID|5501|M|62.3,39.0|Z|Desolace|N|From Bibbly F'utzbuckle.|
R Nijel's Point|QID|261|M|66.70,11.00|Z|Desolace|
T Centaur Bounty|QID|1387|M|66.6,10.8|Z|Desolace|N|To Corporal Melkins.|
T The Karnitol Shipwreck|QID|1456|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck |QID|1457|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|
T Down the Scarlet Path|QID|261|M|66.4,7.8|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path |QID|1052|M|66.4,7.8|Z|Desolace|N|From Brother Anton.|
H Ironforge|QID|1457|N|Hearth to Ironforge.|
T The Karnitol Shipwreck|QID|1457|M|69.9,21.3|Z|Ironforge|N|To Roetten Stonehammer.|

N Dungeon interlude|N|If you want to do Scarlet Monestary, pick of the following two quests, if not skip the following step and head to Badlands.|
A Mythology of the Titans|QID|1050|M|74.8,12.4|Z|Ironforge|N|From Librarian Mae Paledust.|
F Southshore|ACTIVE|1050|M|55.5,48.2|Z|Ironforge|N|At Gryth Thurden, flightmaster.|
T Down the Scarlet Path|QID|1052|ACTIVE|1050|M|51.4,58.4|Z|Hillsbrad Foothills|N|To Raleigh the Devout.|
A In the Name of the Light|QID|1053|M|51.4,58.4|Z|Hillsbrad Foothills|N|From Raleigh the Devout.|PRE|1052|
N Scarlet Monestary|ACTIVE|1050|N|You have picked up the quests, find/make a group and have fun.|
;add J step after Scarlet Monestary guide is crafted.
				
r Repair, Restock, check the AH|N|Do your town stuff. We are going to be gone for a while.|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy. Make sure you have these with you now.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389||N|Crafted with Engineering. Make sure you have these with you now.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing. Make sure you have these with you now.|ITEM|2868|

A Ironband Wants You!|QID|707|M|74.4,11.8|Z|Ironforge|N|From Prospoctor Stormpike.|
F Thelsamar|ACTIVE|707|M|55.50,47.80|Z|Ironforge|N|Fly to Thelsamar, Loch Modan. If you don't have the flight path, rake the road east out of Ironforge, go thru the tunnel at South Gate Outpost, follow the road northeast to Thelsamar.|
A Badlands Reagent Run|QID|2500|M|37,49.2|Z|Loch Modan|N|From Ghak Healtouch.|
T Ironband Wants You!|QID|707|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
A Find Agmond|QID|738|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
R Badlands|ACTIVE|738|N|Run to The Badlands|Z|Loch Modan|M|47.00,85.00|

C Badlands Reagent Run|QID|2500|S|N|From now on, kill any Buzzard or Coyote you see.|
A A Dwarf and His Tools|QID|719|M|53.6,43.3|Z|Badlands|N|From Prospector Ryedol.|
A Mirages|QID|718|M|53.6,43.3|Z|Badlands|N|From Sigrun Ironhew.|
T Martek the Exiled|QID|1106|M|42.2,52.7|Z|Badlands|N|To Martek the Exiled.|
A Indurium|QID|1108|M|42.2,52.7|Z|Badlands|N|From Martek the Exiled.|
A Barbecued Buzzard Wings|QID|703|M|42.4,52.8|Z|Badlands|N|From Rigglefuzz.|
r Repair & Restock|ACTIVE|703|M|42.4,52.8|Z|Badlands|N|FYI, This is the only alliance vendor and repairer in all of Badlands.|
A Study of the Elements: Rock |QID|710|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Coolant Heads Prevail|QID|713|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|ITEM|3829|
T Coolant Heads Prevail|QID|713|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Gyro... What?|QID|714|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|ITEM|4389|
T Gyro... What?|QID|714|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
C Study of the Elements: Rock |QID|710|M|23.00,43.00|Z|Badlands|N|Go west of Lotwil and kill Lesser Elementals  until you get 10 Small Stone Shards.|
L Level Check|ACTIVE|710|LVL|39|N|If you didn't go to Scarlet Monastery there is a bit of a grinding session here or at Angor Fortress until you hit level 39.|
T Study of the Elements: Rock |QID|710|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock |QID|711|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
A A Sign of Hope |QID|720|M|53.00,34.00|Z|Badlands|N|Get quest from map on the ground here.|
C A Dwarf and His Tools|QID|719|M|52.3,30.4|Z|Badlands|N|Kill Dwarves around here until you get 'Ryedol's Lucky Pick' for this quest.|
C Mirages|QID|718|M|66.60,21.50|Z|Badlands|NC|N|Loot the Supply Crate at this location.|
T A Dwarf and His Tools|QID|719|M|53.6,43.3|Z|Badlands|N|To Prospecter Ryedol.|
T A Sign of Hope |QID|720|M|53.6,43.3|Z|Badlands|
T Mirages|QID|718|M|53.6,43.3|Z|Badlands|N|To Sigrun Ironhew.|
A Scrounging|QID|733|M|53.6,43.3|Z|Badlands|N|From Sigrun Ironhew.|
T Find Agmond|QID|738|M|50.00,62.00|Z|Badlands|N|To Battered Dwarven Skeleton.|
A Murdaloc|QID|739|M|50.9,62.4|Z|Badlands|N|From Battered Dwarven Skeleton.|
C Murdaloc|QID|739|M|50.00,68.00|Z|Badlands|N|Kill Stonevault Bonesnappers and Murdaloc at this location. Collect Indurium Flakes as well.|
C Indurium|QID|1108|M|51.8,65.6|Z|Badlands|N|Continue to kill Stonevault mobs until you complete this quest.|
C Study of the Elements: Rock |QID|711|M|39.00,74.00|Z|Badlands|N|Kill Rock Elementals until you get 3 Large Stone Slabs for this quest.|
C Scrounging|QID|733|M|10.00,72.00|Z|Badlands|N|Kill ogres here until you get 7 Scrap Metals. (low drop rate)|
C Barbecued Buzzard Wings|QID|703|Z|Badlands|N|Kill Buzzards until you get 4 Buzzard Wings|
C Badlands Reagent Run|QID|2500|M|16.00,60.00|Z|Badlands|US|N|Finish gathering the materials needed for this quest by killing Buzzards, Coyotes, and Rock Elementals.|
T Indurium|QID|1108|M|42.2,52.7|Z|Badlands|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|M|42.2,52.7|Z|Badlands|N|From Martek the Exiled.|
T Barbecued Buzzard Wings|QID|703|M|42.4,52.8|Z|Badlands|N|To Rigglefuzz.|
r Sell junk, repair|ACTIVE|2500|M|42.4,52.8|Z|Badlands|N|Sell junk, repair|
T Scrounging|QID|733|M|53.6,43.3|Z|Badlands|N|To Sigrun Ironhew.|
T Study of the Elements: Rock |QID|711|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock |QID|712|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
L Level Check|ACTIVE|2500|L|40|N|Grind if you aren't to level 40 yet.|
H Ironforge|ACTIVE|2500|N|Back to Ironforge for training, AH, etc.|
N Train|ACTIVE|2500|N|Grab your new skills, visit the AH, vendor junk, repair, restock, etc.|

F Thelsamar|ACTIVE|2500|N|Fly to Thelsamar, Loch Modan|Z|Ironforge|M|55.50,47.80|
T Badlands Reagent Run|QID|2500|M|37,49.2|Z|Loch Modan|N|To Ghak Healtouch.|
T Murdaloc|QID|739|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
R Badlands|QID|712|M|47.00,86.00|Z|Loch Modan|N|And back to Badlands.|
C Study of the Elements: Rock |QID|712|M|17.00,83.00|Z|Badlands|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding for this quest.  There are more Elementals west of this location.|
L Level Check|ACTIVE|712|M|17.00,83.00|Z|Badlands|L|40;85700|N|Grind to about 1 bubble from 41. Note, this can be a long grinding session, if that doesn't appeal to you I really suggest you do Scarlet Monastery. Finishing up Stranglethorn is going to happen soon, if you want to stay with the guide, don't go there yet. Other than that, grind wherever you like.|
T Study of the Elements: Rock |QID|712|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard |QID|734|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
A Stone Is Better than Cloth|QID|716|M|25.9,44.6|Z|Badlands|N|From Lucian Tosselwrench.|ITEM|4278|
T Stone Is Better than Cloth|QID|716|Z|Badlands|N|To Lucian Tosselwrench. (you do have those bracers with you, right)|
T This Is Going to Be Hard |QID|734|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard |QID|777|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
T This Is Going to Be Hard |QID|777|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
N NOTE: Be forwarned|QID|778|N|A level 45 Elemental will spawn after accepting the next quest.|
A This Is Going to Be Hard |QID|778|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
C This Is Going to Be Hard |QID|778|M|25.9,44.6|Z|Badlands|T|Fam'retor Elemental|N|Kill the Elemental and loot the shackles.|
T This Is Going to Be Hard |QID|778|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
H Ironforge|N|Hearth to Ironforge.|
N Chapter II of this guide starts in Stormwind and will load after you check off this step.|
]]
end)
