
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoTimeless",'Dailies', "Timeless Isle", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,90,90,90)
WoWPro.Dailies:GuideFaction(guide,1492) --  "Timeless Isle"
WoWPro:GuideSteps(guide, function()
WoWPro:Timeless()  -- Set up NPC Scan to pick up the rares and elites!
return [[

; Intro quests to Timeless Isle -- Alliance
N Reccomendations|QID|33229|N|WoWPro is a great addon, but your Timeless Isle experience can be better with two other addons, RareCoordinator and _NPCScan.  Check them out.  This guide automatically sets up NPCScan if it is present.|
T A Flash of Bronze...|QID|33229|M|80.65,33.18|Z|Vale of Eternal Blossoms|FACTION|Alliance|N|To Chromie, at the Mogu'Shan Palace upper level.|
A Journey to the Timeless Isle|QID|33231|LEAD|33160|PRE|33229|M|80.65,33.18|Z|Vale of Eternal Blossoms|FACTION|Alliance|N|From Chromie|
R Timeless Isle|QID|33231|M|23.27,70.84|U|104113|FACTION|Alliance|N|Use watch and get wisked away!|
f Tushui Landing|QID|33231|M|23.07,71.04|FACTION|Alliance|N|Michi Windblossom is the flightmaster|
T Journey to the Timeless Isle|QID|33231|M|23.12,71.65|FACTION|Alliance|N|To Watcher Lara.|
A Time Keeper Kairoz|QID|33160|M|23.11,71.66|FACTION|Alliance|N|From Watcher Lara.|
T Time Keeper Kairoz|QID|33160|M|34.54,53.63|FACTION|Alliance|N|To Kairoz.|

; Intro quests to Timeless Isle -- Horde
N Reccomendations|QID|33230|N|WoWPro is a great addon, but your Timeless Isle experience can be better with two other addons, RareCoordinator and _NPCScan.  Check them out.  This guide automatically sets up NPCScan if it is present.|
T A Flash of Bronze...|QID|33230|M|80.65,33.18|Z|Vale of Eternal Blossoms|FACTION|Horde|N|To Chromie, at the Mogu'Shan Palace upper level.|
A Journey to the Timeless Isle|QID|33232|LEAD|33156|PRE|33230|M|80.65,33.18|Z|Vale of Eternal Blossoms|FACTION|Horde|N|From Chromie|
R Timeless Isle|QID|33232|M|21.8,39.8|U|104110|FACTION|Horde|N|Use watch and get wisked away!|
f Huojin Landing|QID|33232|M|21.92,39.75|FACTION|Horde|N|Chi-Ro the Skytamer is the flightmaster|
T Journey to the Timeless Isle|QID|33232|M|22.01,40.93|FACTION|Horde|N|To Watcher Alundra.|
A Time Keeper Kairoz|QID|33156|M|22.01,40.93|FACTION|Horde|N|From Watcher Alundra.|

T Time Keeper Kairoz|QID|33156^33160|M|34.54,53.63|N|To Kairoz.|

A Time In Your Hands|QID|33228|M|34.54,53.63|PRE|33156^33160|N|From Kairoz.|
A A Timeless Tour|QID|33161|M|34.54,53.63|PRE|33156^33160|N|From Kairoz.|
C Meet Meet Mistweaver Ai|QID|33228|M|42.69,55.72|QO|2|N|Head up the South stairs and then across the Court. The chat with her.|
C Meet Mistweaver Ku|QID|33228|M|42.71,54.68|QO|3|N|Chat with him.|
N Tushui Landing|QID|33161|M|23.07,71.04|FACTION|Horde|N|This is where the Alliance NPCs live.  Get close so you know where it is and stay away. Click once you have memorized the danger zone.|
C Old Pi'jiu|QID|33161|M|37.3,72.2|QO|5|
C Firewalker Ruins|QID|33161|M|47.2, 78.5|QO|3|
C Red Stone Run|QID|33161|M|58.01,66.99|QO|6|
C Croaking Hollow|QID|33161|M|67.6, 66.7|QO|2|
C Cavern of Lost Spirits|QID|33161|M|43.36,40.59|QO|1|
C Misty Strand|QID|33161|M|29.4,28.9|QO|4|
N Huojin Landing|QID|33161|M|21.8,39.8|FACTION|Alliance|N|This is where the Horde NPCs live.  Get close so you know where it is and stay away. Click once you have memorized the danger zone.|
N Albatross up High|QID|33161|M|33.88,55.22|ACTIVE|33161|N|Learn to ride a bird and where it goes. Target an Albatross, attack, and it will pick you up. Beat it down to near death and it will move on. If you use AOE abilities, you may get taken by another bird. When you get back to where you started, kill it. Slow falls, parachutes, etc. are helpful.\nFeral Druids: You must use {Might of Ursoc} or {Prowl} or {Dash} to force the shape-shift.|T|Highwind Albatross|
R Inkeeper|QID|33161|M|36.59,46.83|N|Say hello to Graceful Swan, your Innkeeper.|T|Graceful Swan|
R Mail-Grummie|QID|33161|M|36.91,46.83|N|Say hello to Hopswift, chat with him to get your mail.|T|Hopswift|
T A Timeless Tour|QID|33161|M|34.54,53.63|N|To Kairoz.|

; Weekly Loots
A Pillar Hopping Tracking Quest|QID|32969|M|49.71,69.42|N|From Gleaming Treasure Chest, weekly, on the Firewalkers path. Hop onto the pillar and loot.  Easy as pie, NOT.|
T Pillar Hopping Tracking Quest|QID|32969|M|49.71,69.42|N|To Gleaming Treasure Chest.|
N Rope-Bound Treasure Chest: First Way|QID|32968|M|60.2,45.9;53.94,47.21|CS|N|On the Firewalkers path. If you like walking on ropes, start here and work your way to the chest.|
N Rope-Bound Treasure Chest: Second Way|QID|32968|M|38.8,58.8;53.94,47.21|CS|N|If you like riding on an Albatross, target one near the Celestial Court and then kill it when you are near the chest.|T|Highwind Albatross|
A Rope Drop Tracking Quest|QID|32968|M|53.94,47.21|N|From Rope-Bound Treasure Chest.|
T Rope Drop Tracking Quest|QID|32968|M|53.94,47.21|N|To Rope-Bound Treasure Chest.|
A Feather Fall Tracking Quest|QID|32971|M|58.49,60.14|N|From Gleaming Crane Statue, weekly, on the Firewalkers path.  You will be launched into the air and the you will fall slowly. Steer towards a platform and loot as many as you can in 1 minute.  If you buy a [Golden Glider], dont complete the quest until late in the week, as you can access almostg anything you want this way!|
T Feather Fall Tracking Quest|QID|32971|M|58.51,60.06|N|To Gleaming Crane Statue.|

; Coin Aquisition
A A Timeless Question|QID|33211|M|65,50.6|N|From Senior Historian Evelyna, daily.|
; This first C step "catches" until you GOSSIP with Evelyna and then goes away when it does not match the gossip
C A Timeless Question|QID|33211|QG|Senior Historian Evelyna|N|Chat with Evelyna to get your question.  The question will change each time you chat with her, but we have a cheat sheet.|
C A Timeless Question|QID|33211|QG|assault on Icecrown|N|Mord'rethar|
C A Timeless Question|QID|33211|QG|bloodied crown|N|King Terenas Menethil II|
C A Timeless Question|QID|33211|QG|Broken|N|Nobundo|
C A Timeless Question|QID|33211|QG|Brown-skinned orcs|N|Mag'har|
C A Timeless Question|QID|33211|QG|Cataclysm|N|Queen Mia Greymane|
C A Timeless Question|QID|33211|QG|contagious sickness|N|Red pox|
C A Timeless Question|QID|33211|QG|ethereals|N|K'aresh|
C A Timeless Question|QID|33211|QG|first death knight|N|Teron Gorefiend|
C A Timeless Question|QID|33211|QG|floating citadel|N|Acherus|
C A Timeless Question|QID|33211|QG|gnomish people|N|Gelbin Mekkatorque|
C A Timeless Question|QID|33211|QG|highest rank|N|Archdruid|
C A Timeless Question|QID|33211|QG|Horde ship|N|Draka's Fury|
C A Timeless Question|QID|33211|QG|King Varian Wrynn|N|Tiffin Ellerlan Wrynn|
C A Timeless Question|QID|33211|QG|Malfurion Stormrage|N|Cenarion Circle|
C A Timeless Question|QID|33211|QG|naaru|N|Defective elekk turd|
C A Timeless Question|QID|33211|QG|Obsidian Sanctum|N|Tenebron, Vesperon and Shadron|
C A Timeless Question|QID|33211|QG|One name for this loa|N|Mueh'zala|
C A Timeless Question|QID|33211|QG|Razorscale|N|Veranus|
C A Timeless Question|QID|33211|QG|Ripsnarl|N|Calissa Harrington|
C A Timeless Question|QID|33211|QG|satyr|N|Xavius|
C A Timeless Question|QID|33211|QG|Silvermoon City|N|Tatal|
C A Timeless Question|QID|33211|QG|Sindragosa|N|Blue dragonflight|
C A Timeless Question|QID|33211|QG|Stalvan Mistmantle|N|Giles|
C A Timeless Question|QID|33211|QG|Stratholme|N|Tainted grain|
C A Timeless Question|QID|33211|QG|succubus|N|Sayaad|
C A Timeless Question|QID|33211|QG|Taur-ahe|N|Sharp claw|
C A Timeless Question|QID|33211|QG|Thane Kurdran Wildhammer|N|Sky'ree|
C A Timeless Question|QID|33211|QG|Thank you|N|Belan shi|
C A Timeless Question|QID|33211|QG|This defender of the Scarlet Crusade|N|Holia Sunshield|
C A Timeless Question|QID|33211|QG|Tirion Fordring|N|Mirador|
C A Timeless Question|QID|33211|QG|titan lore-keeper|N| Norgannon|
C A Timeless Question|QID|33211|QG|undead murlocs|N|Mur'ghouls|
C A Timeless Question|QID|33211|QG|unusually large ram|N|Toothgnasher|
C A Timeless Question|QID|33211|QG|War of the Ancients|N|Nordrassil|
C A Timeless Question|QID|33211|QG|White wolves|N|Frostwolf clan|
C A Timeless Question|QID|33211|QG|Zandalari|N|Talak|
C A Timeless Question|QID|33211|QG|Zangarmarsh|N|Coilfang Reservoir|
T A Timeless Question|QID|33211|M|65,50.6|N|To Senior Historian Evelyna.|
A Little Tommy Newcomer|QID|33222|M|34.68,60.32|PRE|31951|SPELL|Battle Pet Training;119467;true|N|From Little Tommy Newcomer, and battle Lil' Oondasta, a Boss beast.  |
T Little Tommy Newcomer|QID|33222|M|34.68,60.32|N|To Little Tommy Newcomer.|
; This quest is independent of the one above, but if you can't do it, you have no business doing this one!
A The Celestial Tournament|QID|33137|M|34.72,59.68|PRE|33222|N|From Master Li.|
T The Celestial Tournament|QID|33137|M|34.72,59.68|N|To Master Li?|

; Maybe you got the cash now?
C Time In Your Hands|QID|33228|N|Wander about the island killing anything you can until you have your 1000.  Takes less than an hour. Why pay up? It opens up the [Hints From The Past] and [The Last Emperor] quest lines.|
T Time In Your Hands|QID|33228|M|34.54,53.63|N|To Kairoz.|
A Hints From The Past|QID|33332|M|34.54,53.63|PRE|33228|N|From Kairoz.|
A The Last Emperor|QID|33335|M|34.54,53.63|PRE|33228|N|From Kairoz.|
A The Essence of Time|QID|33336|M|34.54,53.63|PRE|33161|N|From Kairoz.|

; A Vision in Time
T The Essence of Time|QID|33336|M|34.54,53.63|N|To Kairoz.|L|105715|
A Empowering the Hourglass|QID|33338|M|34.54,53.63|PRE|33336|N|From Kairoz.|
C Empowering the Hourglass|QID|33338|N|Kill and loot till you get 50 Epoch Stones.|S|
t Empowering the Hourglass|QID|33338|M|34.54,53.63|N|To Kairoz.|
A Visions in Time|QID|33337^33375^33376^33377^33378^33379|M|34.54,53.63|PRE|33338|N|From Kairoz, He will offer six version of the quest each in turn. Accept whichever he offers.|
U A Vision in Time|QID|33337|Z|Siege of Orgrimmar|U|105930|
U Refining The Vision|QID|33375|Z|Siege of Orgrimmar|U|105931|
U Seeking Fate|QID|33376|Z|Siege of Orgrimmar|U|105932|
U Hidden Threads|QID|33377|Z|Siege of Orgrimmar|U|105933|
U Courting Destiny|QID|33378|Z|Siege of Orgrimmar|U|10594|
U One Final Turn|QID|33379|Z|Siege of Orgrimmar|U|105935|
t Visions in Time|QID|33337|M|34.54,53.63|N|To Kairoz.|
t Refining The Vision|QID|33375|M|34.54,53.63|N|To Kairoz.|
t Seeking Fate|QID|33376|M|34.54,53.63|N|To Kairoz.|
t Hidden Threads|QID|33377|M|34.54,53.63|N|To Kairoz.|
t Courting Destiny|QID|33378|M|34.54,53.63|N|To Kairoz.|
t One Final Turn|QID|33379|M|34.54,53.63|N|To Kairoz.|

; Time Worn Journal
C Hints From The Past|QID|33332|M|42.69,55.72|N|Sold by Mistweaver Ai for 500, or you can buy on AH for not much.|
T Hints From The Past|QID|33332|M|34.54,53.63|N|To Kairoz. Sell the book on the AH or mail to an alt.|
A Timeless Treasures|QID|33333|M|34.54,53.63|PRE|33332|N|From Kairoz.|
C Timeless Treasures|QID|33333|M|24.8,53.04;22.15,49.27|CN|N|Two chests are marked on the map. If you already looted them, go to the Achievments module and select the "Treasure" guide for the rest.|
T Timeless Treasures|QID|33333|M|34.54,53.63|N|To Kairoz.|
A Strong Enough To Survive|QID|33334|M|34.54,53.63|PRE|33333|N|From Kairoz, weekly quest.|
C Strong Enough To Survive|QID|33334|N|Kill 5 Rares or Rare Elites on the island this week. The addon NPCScan works great for spotting them.|S|
t Strong Enough To Survive|QID|33334|M|34.54,53.63|N|To Kairoz.|

; Shaohao Reputation
T The Last Emperor|QID|33335|M|42.86,55.2|N|To Emperor Shaohao. Chat with him to finish the quest.|
A Timeless Nutriment|QID|33340|M|42.86,55.2|PRE|33335|N|From Emperor Shaohao.|
C Timeless Nutriment|QID|33340|M|44.0,49.2;42.3,68.2|CN|N|Eat some Ripe Crispfruit that has fallen to the ground.|
T Timeless Nutriment|QID|33340|M|42.86,55.2|N|To Emperor Shaohao.|
A Wayshrines Of The Celestials|QID|33341|M|42.86,55.2|PRE|33340|N|From Emperor Shaohao.|
C Wayshrines Of The Celestials|QID|33341|M|22.80,29.30;26.70,52.20;28.00,72.10;30.20,45.50;35.00,29.50;37.50,74.20;43.40,55.90;49.80,70.20;53.00,60.80;58.10,46.70;63.90,50.60;66.20,72.30|CN|N|Pick a shrine and click on it!|
T Wayshrines Of The Celestials|QID|33341|M|42.86,55.2|N|To Emperor Shaohao.|
A Path of the Mistwalker|QID|33374|M|42.86,55.2|PRE|33341|N|From Emperor Shaohao, daily quest.|
A Drive Back The Flame|QID|33342|M|42.86,55.2|PRE|33374|N|From Emperor Shaohao.|
C Path of the Mistwalker|QID|33374|M|67.6, 66.7|N|I like Croaking Hollow since they are mostly elites and can be peeled off nicely each day. Lots of kitties nearby if you get bored. When you mouse over the creature, it will tell you if it good for the quest.  If you need REP, go kill Ordon yaungol instead.|
t Path of the Mistwalker|QID|33374|M|42.86,55.2|N|To Emperor Shaohao.|
t Drive Back The Flame|QID|33342|M|42.86,55.2|N|To Emperor Shaohao.|
A The Archiereus Of Flame|QID|33343|M|42.86,55.2|PRE|33342|N|From Emperor Shaohao.|
T The Archiereus Of Flame|QID|33343|M|42.86,55.2|N|To Emperor Shaohao.|

; Riddles - One time quests

l Rolo's Riddle|QID|32974|M|20.10,56.90;20.50,71.20;20.90,74.00;21.10,44.90;21.30,40.90;22.90,55.00;23.10,75.50;24.20,67.80;34.20,87.10;61.80,83.60;67.10,78.80;70.20,67.20;22.70,69.45;36.50,87.45;60.10,88.45;68.20,74.45;23.45,37.75;23.45,58.85;36.45,20.25;62.45,80.53;20.60,53.50;25.85,70.50;21.45,49.70;20.40,36.05;25.50,60.05;23.39,46.30;33.80,22.50;23.57,50.35;23.25,33.35;26.55,28.38;26.51,51.65;25.40,55.25;23.00,61.60;55.60,87.75;20.68,61.03;65.49,77.06;22.55,35.23;20.90,63.75;71.22,72.90;39.65,91.75;22.79,29.99;29.35,30.15|CN|N|Click on Glinting Sand and get Rolo's Riddle.|L|102225|
A Rolo's Riddle|QID|32974|N|Click on the Riddle you found in the Glinting Sand to get the quest.|U|102225|
T Rolo's Riddle|QID|32974|M|49.37,69.41|N|To Mound of Dirt, behind the jumping pillars.|
A Rolo's Riddle|QID|32975|M|49.37,69.41|PRE|32974|N|From Mound of Dirt, behind the jumping pillars.|
T Rolo's Riddle|QID|32975|M|34.57,26.67|N|To Mound of Dirt, at the rear of Three Breeze Terrace.|
A Rolo's Riddle|QID|32976|M|34.57,26.67|PRE|32975|N|From Mound of Dirt, at the rear of Three Breeze Terrace.|
N Rolo's Riddle|ACTIVE|32976|M|41.2,63.6|N|You have one of two options:  Buy a glider or ride an Albatross. Ku-Mo sells them. Click this step off and pick your option.|T|Ku-Mo|
N Use an Albatross|ACTIVE|32976|M|33.88,55.22|N|Once you are on the albatross, skip to the turn-in step so you know when to exit.|T|Highwind Albatross|
R Timeless Waters|ACTIVE|32976|M|69,7|N|Take your water stider or raft onto the waters till you get here.  You should now be able to fly straight up as far as you dare on your flying mount and then go towards the lake, where the arrow points.  You will be dismounted, and then use your glider.|U|104346|
T Rolo's Riddle|QID|32976|M|66.06,23.26|N|To Rolo's Treasure.|

; Pirates!
N Dread Ship Vazuvius|QID|32957|M|38.00,90.80;39.33,92.38|CN|N|Head out to the ship and battle Cursed Hozen Swabbys util they drop the key. They count towards [Path of the Mistwalker]. The [Cursed Swabby Helmet] is the featured loot.|L|104015|
A Sunken Hozen Treasure - Tracking Quest|QID|32957|M|40.4,92.98|N|From Sunken Treasure.|
T Sunken Hozen Treasure - Tracking Quest|QID|32957|M|40.4,92.98|N|To Sunken Treasure.|
N Blackguard's Forgotten Cove|QID|32956|M|22.69,58.94|N|Battle Skeletal Pirates coins and BOA items. Dont loot [Blackguard's Jetsam], the chest,  if you want [Spectral Grog] as the pirates become friendly.|
A Tracking Quest - Spectral Pirate Treasure|QID|32956|M|22.69,58.94|N|From Blackguard's Jetsam.|
T Tracking Quest - Spectral Pirate Treasure|QID|32956|M|22.69,58.94|N|To Blackguard's Jetsam.|

; Hunting time
K Emerald Gander|ACTIVE|33234|M|28.60,55.20;33.20,45.80;34.20,48.20;38.60,70.00;39.80,64.40;41.00,70.00;43.40,58.20;43.80,63.40;30.80,54.40;36.90,83.47;31.45,38.75;31.80,78.00;40.50,45.80;43.15,69.35;32.70,67.90;32.02,40.71;31.16,52.15;36.45,41.33;35.90,39.22;43.20,44.70;38.81,67.49;33.20,51.40;44.33,60.83;40.44,39.15;44.09,55.83;31.27,43.11;32.49,80.82;32.15,48.21;30.45,45.75;42.73,71.94;45.54,52.49;30.17,57.67;38.64,41.79;41.11,42.94;31.42,66.26;29.08,49.92;31.15,62.86;42.82,66.59|CN|N|Kill Emerald Gander's to get Meaty Crane Leg's.  Click off when you have enough.|
K Ironfur Steelhorn|ACTIVE|33236|M|26.20,71.40;30.60,49.40;34.80,62.80;33.50,69.90;39.65,38.55;34.65,40.35;29.93,71.18;34.70,59.00;40.70,65.80;44.68,45.03;35.00,42.85;35.72,71.53;28.35,49.48;38.30,36.80;28.04,39.79;32.22,43.62;28.38,46.62;27.55,59.02;29.58,43.48;33.12,60.98;31.90,58.19;30.83,46.72;37.54,44.20;41.40,39.95;30.34,68.64;35.40,67.79;33.62,37.17|CN|N|Kill Ironfur Steelhorns to get Heavy Yak Flanks.  Click off when you have enough.|
K Great Turtle Furyshell|ACTIVE|33235|M|21.40,40.40;21.80,35.60;22.00,70.80;23.00,37.40;27.00,48.80;29.20,62.60;23.40,63.30;22.30,65.05;25.20,59.38;26.25,57.65;24.19,70.25;23.40,60.30;25.77,71.95;23.08,67.85;23.90,57.33;23.02,47.31;21.70,61.38;25.37,55.62;24.38,49.38;22.83,54.35;25.71,52.64;21.49,43.68|CN|N|Kill Great Turtle Furyshells to get Great Turtle Meats.  Click off when you have enough.|
K Cranegnasher|ACTIVE|33238|M|43.8,69.6|CN|N|Kill Cranegnasher to get Thick Tiger Haunch.  Click off when you have enough.|
K Tsavo'ka|ACTIVE|33238|M|54.2,42.8|CN|N|Kill Tsavo'ka to get Thick Tiger Haunch.  Click off when you have enough.|
K Primal Stalker|ACTIVE|33238|M|64.60,54.55;63.60,57.55;52.50,61.60;49.27,58.65;55.80,44.65;50.40,56.20;52.50,64.00;57.58,47.15;63.50,59.70;60.10,66.30;61.92,52.38|CN|N|Kill Primal Stalkers to get Thick Tiger Haunch.  Click off when you have enough.|
K Crimsonscale Firestorm|ACTIVE|33239|M|62.80,33.60;72.60,56.60;72.80,38.00|CN|N|Kill Crimsonscale Firestorm to get a Quivering Firestorm Egg.  Click off when you have had enough.|

T Meaty Crane Leg|QID|33234|M|41.79,63.73|N|To Great Chef Woo.|L|104264|
T Great Turtle Meat|QID|33235|M|41.79,63.73|N|To Great Chef Woo.|L|104265|
T Thick Tiger Haunch|QID|33238|M|41.79,63.73|N|To Great Chef Woo.|L|104267|
T Heavy Yak Flank|QID|33236|M|41.79,63.73|N|To Great Chef Woo.|L|104266|
T Pristine Firestorm Egg|QID|33239|M|41.79,63.73|N|To Great Chef Woo.|L|104257|

C Empowering the Hourglass|QID|33338|N|Kill and loot till you get 50 Epoch Stones.|US|
C Strong Enough To Survive|QID|33334|N|Kill 5 Rares or Rare Elites on the island. The addon NPCScan works great for spotting them.|US|

; Cooking Quests
A Noodle Secrets Long Forgotten|QID|33018|M|52.08,46.13|PRE|31467&31471&31474&31476&31477&31480|N|From Old Sign Fragment, for those that are not Masters of the Way. You need to have started each of the ways at the Tillers.|
T Noodle Secrets Long Forgotten|QID|33018|M|40.93,73.45|N|To Lin Chao-Wei.|
A The Lost Secret of the Secret Ingredient|QID|33020|M|40.93,73.45|PRE|33018|N|From Lin Chao-Wei, you will get this directly if you are a Master of the Way|
T The Lost Secret of the Secret Ingredient|QID|33020|M|69.09,58.08|N|To Lin Family Scroll.|
A Bad Feeling, Worse Result|QID|33107|PRE|33020|M|68.8,58.5|Z|Temple of the Jade Serpent@EastTemple|N|From Lin Family Scroll|
T Bad Feeling, Worse Result|QID|33107|N|Automatic turnin UI|
A Secrets Lost, Forever?|QID|33021^33139|PRE|33107|N|Automatic UI |
T Secrets Lost, Forever?|QID|33021^33139|M|53.6,51.2|Z|Valley of the Four Winds|N|To Sungshin Ironpaw|
A Catch and Carry|QID|33022|PRE|33021|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
T Catch and Carry|QID|33022|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
A Is That A Real Measurement?|QID|33024|PRE|33022|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
T Is That A Real Measurement?|QID|33024|M|53.6,51.2|Z|Valley of the Four Winds|N|To Sungshin Ironpaw|
A These Aren't Your Fatty Goatsteaks|QID|33026|PRE|33024|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
C These Aren't Your Fatty Goatsteaks|QID|33026|M|14.80,45.00;16.60,21.80;16.60,27.60;16.60,43.60;17.60,55.80;17.60,66.20;19.40,61.80;19.60,66.00;20.40,52.80;21.00,35.80;21.20,32.60;22.80,27.80;24.60,21.80;25.80,30.60;27.00,40.40;30.40,55.00;30.60,58.00;22.60,37.80;18.90,36.05;19.23,32.08;20.11,55.02;18.70,45.40;16.60,34.70;23.85,32.10;21.85,57.27;28.00,59.90;19.12,58.25;17.62,63.52;19.55,49.10;17.09,47.96;17.13,37.92;22.93,30.26;20.62,39.76;19.36,30.01;22.40,65.33;26.10,72.03;22.95,53.22;25.30,53.20;24.26,70.02;23.55,47.52;25.16,49.82;23.46,60.99;22.87,67.46;25.17,59.42;22.39,49.50;21.65,43.95;22.60,63.08;25.10,56.19|CN|N|Kill Turtles on the western part of the Timeless Isle|
T These Aren't Your Fatty Goatsteaks|QID|33026|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
A The Secret Ingredient Is...|QID|33027|PRE|33026|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
C The Secret Ingredient Is...|QID|33027|N|If you have addons that mess up the vehicle UI, you had better disable them for this scenario. You also want NPC health bars on.\nThe strategy is simple. There are 3 kinds of customers: Scholars like #1 soup. Merchants like #2 soup. Farmers like #3).\nThe customers will line up.  You need to start the soup for the customer, right click on them and then an empty chair to seat them and then when the soup is done, click on it and then the customer.\n Red bellies mean they are hungry and will want seconds. Timers above their heads indicate impatience. Clicking too fast will give an error.\n Goal: Finish with<5 unsatisfied customers. Talk to Sungshin to start the solo-scenario.|
T The Secret Ingredient Is...|QID|33027|M|53.6,51.2|Z|Valley of the Four Winds|N|To Sungshin Ironpaw|
A Noodle Time|QID|33146|PRE|33027|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw, daily scenario.|
T Noodle Time|QID|33146|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
A Noodle Time: Bonus|QID|33358|PRE|33027|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw, daily scenario.|
T Noodle Time: Bonus|QID|33358|M|53.6,51.2|Z|Valley of the Four Winds|N|From Sungshin Ironpaw|
]]

end)



