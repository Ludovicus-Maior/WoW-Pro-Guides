
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_operation_shieldwall_dailies
-- Date: 2012-12-06 23:39
-- Who: Ludovicus Maior
-- Log: Played "The Voice of Gods" questline.

-- URL: http://wow-pro.com/node/3519/revisions/25234/view
-- Date: 2012-12-03 00:07
-- Who: Ludovicus Maior
-- Log: Played Bilgewater Operations

-- URL: http://wow-pro.com/node/3519/revisions/25224/view
-- Date: 2012-12-02 01:02
-- Who: Ludovicus Maior
-- Log: Add "The Man With a Thousand Faces" questline

-- URL: http://wow-pro.com/node/3519/revisions/25223/view
-- Date: 2012-12-01 14:22
-- Who: Ludovicus Maior
-- Log: Played the Ruins of Ogudei quests 

-- URL: http://wow-pro.com/node/3519/revisions/25219/view
-- Date: 2012-11-29 18:03
-- Who: Ludovicus Maior
-- Log: Initial cut.

WoWPro.Dailies:RegisterGuide("LudoShieldWall", "Krasarang Wilds", "Operation: Shieldwall", "MoP", "Ludovicus", "Alliance", function()
return [[

A Meet the Scout|QID|32246|M|64.16,58.75|Z|Vale of Eternal Blossoms|N|UI Popup when flying near Shrine of Seven Stars|
T Meet the Scout|QID|32246|M|85.24,29.13|N|To Scout Lynna.|; 150

; Lion's Landing
A A King Among Men|QID|32247|PRE|32246|M|85.29,29.12|N|From King Varian Wynn.|
C A King Among Men|QID|32247|M|79.64,25.04|QO|Marshal Troteman found: 1/1|N|Varian will help to fight. Talk to Troteman.|
C A King Among Men|QID|32247|M|80.43,17.52|QO|Hilda Hornswaggle found: 1/1|
C A King Among Men|QID|32247|M|78.70,19.85|QO|Horde slain: 25/25|N|Wander into the forest to kill any horde you need.|
T A King Among Men|QID|32247|N|To King Varian Wynn, next to you.|; 300 Rep
A Lion's Landing|QID|32109|PRE|32247|M|80.4,17.4|N|From 7th Legion Champion|
T Lion's Landing|QID|32109|M|85.59,29.17|N|To Flare Launcher, and cutscene.|; 500 REp
A A Little Patience|QID|32248||N|Automatically offered after cutscene.|
f Lion's Landing|M|88.33,34.69|N|At Daggin Windbeard|

; The Man With a Thousand Faces
A The Best Around|QID|32380|PRE|32109|M|89.67,32.79|REP|Operation: Shieldwall;1376;friendly;950|N|From Admiral Taylor, a little after hitting Friendly|
R Deeprun Tram|QID|32380|N|Head to Deeprun Tram in Stormwind.|
R Bizmo's Brawlpub|QID|32380|M|52.50,33.01;52.25,51.25;70.50|Z|Deeprun Tram@DeeprunTram|N|Look for the flashing red light in the tracks and head down the stairs.|
T The Best Around|QID|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|Find Barkeep Townsley, in Deeprun Tram in Stormwind.|
A To Catch A Spy|QID|32381|PRE|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
C Keith "The Party" Westin|QID|32381|M|64.80,22.99|Z|Bizmo's Brawlpub@DeeprunTram|T|Keith "The Party" Westin|N|Chat with Townsley and get the first clue, then talk to Keith.|QO|Pink Marmot delivered: 1/1|
C Twix Gearspark|QID|32381|M|49.76,34.53|Z|Bizmo's Brawlpub@DeeprunTram|T|Twix Gearspark|N|Chat with Townsley and get the second clue, then talk to Twix.|QO|Rusty Dagger delivered: 1/1|
C Tasha Windpaw|QID|32381|M|67.41,59.83|Z|Bizmo's Brawlpub@DeeprunTram|T|Chat with Townsley and get the second clue, then talk to Tasha Windpaw.|N|Mogu Melon Twist|QO|Mogu Melon Twist delivered: 1/1|
T To Catch A Spy|QID|32381|PRE|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
A Stirred, Not Shaken|QID|32426|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
T Stirred, Not Shaken|QID|32426|M|23.94,81.62|Z|Bizmo's Brawlpub@DeeprunTram|N|From Professor Kilt.|

; The Voice of Gods
A He's In Deep|QID|32382|PRE|32381|M|89.67,32.79|REP|Operation: Shieldwall;1376;friendly;5250|N|From Admiral Taylor, at the end of Friendly|
R Fire Camp Bataar|QID|32382|M|88.34,34.20|N|Talk to Fennie to get dropped off|
U Grummle Disguise|QID|32382|U|92950|N|Put on the funny smelling disguise.|
T He's In Deep|QID|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
A Bugging Out|QID|32383|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|From Agent Connelly aka Cousin Goottooth|
A He Won't Even Miss It|QID|32397|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
C Bug the Supplies|QID|32383|M|58.19,85.05|Z|Kun-Lai Summit|QO|Supplies Bugged: 1/1|U|92950|N|Sneak in and click on statue near the supplies.  Watch out for Nero and Garrosh.|
C Bug the Small Tents|QID|32383|M|58.10,84.34;58.06,84.73|Z|Kun-Lai Summit|QO|Small Tents bugged: 1/1|U|92950|N|Look between the small tents and click on the statue outside.  Watch out for Nero and Garrosh.|
C Bug the Big Tent|QID|32383|M|58.38,83.99|Z|Kun-Lai Summit|QO|Large Tent bugged: 1/1|U|92950|N|Go back to the other enterance and go to the big tent and click on the statue inside.  Watch out for Nero and Garrosh.|
C Swipe it!|QID|32397|M|58.23,84.23|Z|Kun-Lai Summit|L|92804|N|Tap on a Yak(s) until the coast is clear and go to the table and click on the book!|
T Bugging Out|QID|32383|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
T He Won't Even Miss It|QID|32397|PRE|32383|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|

; Jaina's Hope

; The Korune

; Heart of the Alliance

; Secrets of the Past

; The Divine Bell

; The Purge of Dalaran

; An Ancient Ally

; In Search of Harmony

; Breath of Darkest Shadow

; Now start the Dailies!
A Get Mishka's Quests|QID|*|M|89.67,32.79|N|From Mishka.|
A Get Toteman's Quests|QID|*|M|89.69,33.08|N|From Marshall Troteman.|

A Amber Kearnen's Quests|QID|32452|M|89.79,32.43|N|If Amber Kearnen offers this quest, off to the Skyfire or you go! Skip otherwise|

; Bilgewater Operations
T And Then There Were Goblins|QID|32452|M|16.48,79.20|N|To Sky Admiral Rogers aboard the Skyfire.|
A The Only Good Goblin...|QID|32157|PRE|32452|M|16.48,79.20|N|From Sky Admiral Rogers|
A It's Only Right|QID|32156|PRE|32452|M|16.66,78.53|N|From Mishka|
A Seraphine of the Winter's Quest|QID|32433;32158|PRE|32452|M|16.71,78.54|N|From Seraphine of the Winter|
A Sully's Quests|QID|*|PRE|32452|M|17.26,78.65|N|From Sully "The Pickle" McLeary|

C Dis-Assembly Required|QID|32446|M|21.48,53.67|U|93180|T|Jungle Shredder|N|Use the remote on the Shredders and loot the scrap.|QO|Scrap Metal: 6/6|
C It's Only Right|QID|32156|T|Fallen Shieldwall Soldier|N|Click on the corpses to get the tags.|QO|Shieldwall Soldier Dog Tag: 7/7|
C Burn Out!|QID|32154|M|23.87,54.61|QO|Northern Fuel Tank destroyed: 1/1|N|Click on the explosive when you are near the cogwheels.|U|93187|
C Burn Out!|QID|32154|M|25.47,59.44|QO|Northeastern Fuel Tank destroyed: 1/1|N|Click on the explosive when you are near the cogwheels.|U|93187|
C The Only Good Goblin...|QID|32157|M|22.00,58.40;24.20,58.20;22.50,55.45;20.00,63.00;19.90,59.60|QO|Bilgewater Goblins slain: 10/10|N|Nice clumps around the coords to kill.|
K Grezik Oregrind|QID|32433|M||T|Grezik Oregrind|QO|Grezik Oregrind slain: 1/1|N|Spawns near here.  Watch for the skull on the minimap.|
C Burn Out!|QID|32154|M|15.28,58.99|QO|Northwestern Fuel Tank destroyed: 1/1|N|Click on the explosive when you are near the cogwheels.|U|93187|
K Shredmaster Packle|QID|32158|M|19.55,62.44|QO|Shredmaster Packle slain: 1/1|N|Spawns near here.  Watch for the skull on the minimap.|

T The Only Good Goblin...|QID|32157|M|16.48,79.20|N|From Sky Admiral Rogers|
T It's Only Right|QID|32156|PRE|32452|M|16.66,78.53|N|To Mishka|
T Two Step Program|QID|32158|M|16.71,78.54|N|To Seraphine of the Winter|
T Undermining the Under Miner|QID|32433|M|16.71,78.54|N|To Seraphine of the Winter|
T Burn Out!|QID|32154|M|17.26,78.65|N|To Sully "The Pickle" McLeary|
T Necessary Breaks|QID|32155|M|17.26,78.65|N|To Sully "The Pickle" McLeary|
T Dis-Assembly Required|QID|32446|M|17.26,78.65|N|To Sully "The Pickle" McLeary|
T Circle of Life|QID|32159|M|17.26,78.65|N|To Sully "The Pickle" McLeary|

; Domination Point
T Send A Message|QID|32451|M||N|To Sky Admiral Rogers aboard the Skyfire.|
A We Will Rock You|QID|32142|PRE|32451|M||From Sky Admiral Rogers|
A Hammer to Fall|QID|32146|PRE|32451|M||From Sky Admiral Rogers|
A A Kind of Magic|QID|32143|PRE|32451|M||From Tinkmaster Overspark|
A Under Pressure|QID|32144|PRE|32451|M||From Mishka|

T A Kind of Magic|QID|32143|M||From Tinkmaster Overspark UI Popup????|
A Don't Lose Your Head|QID|32145|PRE|32143|M||From Tinkmaster Overspark|
T Don't Lose Your Head|QID|32145|PRE|32143|M||From Tinkmaster Overspark|

; Ruins of Ogudei quests
T Priorities, People!|QID|32116|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|
A Get Hilda's Quests|QID|32115;32119;32121;32122;32346;32347|PRE|32116|M|80.19,16.40|Z|Krasarang Wilds/1|N|From Hilda Hornswaggle|

C The Spirit Trap|QID|32121|M|70.60,41.40;70.80,44.40;71.80,13.60;43.50,14.60;73.40,28.80|Z|Krasarang Wilds/2|N|Click and fight|
C It Is A Mystery|QID|32119|M|64.25,26.90|Z|Krasarang Wilds/2|N|Walk around till the meter peaks at 100 and stand stil to you get credit.|
C Shackles of the Past|QID|32115|M|49.00,37.60;59.80,47.60;67.00,27.80;70.40,38.20;73.60,23.40;70.90,44.70;68.00,55.70|Z|Krasarang Wilds/2|T|Troubled Slave Spirit|QO|Troubled Slave Spirits released: 14/14|
C Oi Ain't Afraid o' No Ghosts!|QID|32346|M|62.80,22.20;73.00,28.80;55.70,51.90;70.90,35.70;58.10,47.40;51.30,41.80;66.90,59.20;49.20,37.60;50.10,20.00;71.25,32.90;51.60,22.50;58.35,50.45|Z|Krasarang Wilds/2|T|Spiritbound|QO|Spiritbound Mogu slain: 12/12|

R Ogudei's Lieutenants|QID|32122|M|72.27,41.57;79.16,49.86;76.75,63.46|CS|Z|Krasarang Wilds/2|N|Find this crack in the wall.|
K Gen-li, Twister of Words|QID|32122|M|67.97,73.63|Z|Krasarang Wilds/2|QO|Gen-li, Twister of Words slain: 1/1|N|Gen-li and Meng-do are together.|
K Meng-do, Strength of Mountains|QID|32122|M|67.97,73.63|Z|Krasarang Wilds/2|QO|Meng-do, Strength of Mountains: 1/1|

C Eviction Notice|QID|32347|M|74.10,61.60;76.50,59.30;76.30,57.30;76.15,61.65;62.80,70.75|Z|Krasarang Wilds/3|T|Reliquary Mage|QO|Reliquary slain: 10/10|

T The Spirit Trap|QID|32121|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|
T It Is A Mystery|QID|32119|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|
T Shackles of the Past|QID|32115|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|
T Eviction Notice|QID|32347|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|
T Oi Ain't Afraid o' No Ghosts!|QID|32346|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|
T Ogudei's Lieutenants|QID|32122|QID|32122|M|80.19,16.40|Z|Krasarang Wilds/1|N|To Hilda Hornswaggle|

; Quarry Quests
C Siege Damage|QID|32152|M|78.06,17.87|L|92493|N|Kill Bilgewater Sappers till you get the Blasting Cap.|
C Tower Defense|QID|32151|M|78,19|L|93022 20|N|Kill goblins and loot sparkly rocks.|

; Lions Landing
C Resource Gathering|QID|32149|M|76.68,22.28|N|Loot Lumber in the woods, kill raiders if ya see em.|
C Attack! Move!|QID|32148|M|78.45,25.45|QO|Domination Point Shaman or Raider slain: 12/12|N|Raiders are patrollong the forest, Shamans are behind the barricade.|
C Siege Damage|QID|32152|M|77.37,28.51|T|Domination Point Demolisher|N|Click on a Demolisher and blow it up!|
C Hero Killer|QID|32153|M|78.75,27.33|N|Kill a Blademaster or Tauren Chieftan. Anything carrying a banner.|
C Supply Block|QID|32150|M|77.60,32.03|

T Resource Gathering|QID|32149|M|89.67,32.79|N|To Mishka.|
T Supply Block|QID|32150|M|89.67,32.79|N|To Mishka.|

T Attack! Move!|QID|32148|M|89.69,33.08|N|To Marshall Troteman.|
T Siege Damage|QID|32152|M|89.69,33.08|N|To Marshall Troteman.|
T Tower Defense|QID|32151|M|89.69,33.08|N|To Marshall Troteman.|
T Hero Killer|QID|32153|M|89.69,33.08|N|To Marshall Troteman.|

N Done for the Day|N|Come back tomorrow!| ; This note will "Catch" questlines that might become availible above

]]
end)
