local guide = WoWPro:RegisterGuide('WkjSotBar3035', "Leveling", 'Southern Barrens', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Southern Barrens")
WoWPro:GuideSort(guide, 40)
WoWPro:GuideNextGuide(guide, 'Dustwallow Marsh')
WoWPro:GuideSteps(guide, function()
return [[
R Stonetalon Pass|QID|24862|Z|199; Southern Barrens|N|Welcome to the Southern Barrens guide. This guide starts off where Stonetalon Mountains leaves off with the lead-up quest All's Clear. Alternatively, take the Hero's Call: Southern Barrens quest from Darnassus or Exodar. For both, head to Commander Walpole at Stonetalon Pass, and hand in the respective quest.|M|29.89,8.97|
T All's Clear|QID|25852|O|M|29.85,9.00|Z|199; Southern Barrens|N|To Commander Walpole.|
T Hero's Call: Southern Barrens! |QID|28550|O|M|29.89,8.97|Z|199; Southern Barrens|N|To Commander Walpole.|
A Running the Gauntlet|QID|24862|M|29.83,8.97|Z|199; Southern Barrens|N|From Commander Walpole.|
A Breaking the Siege|QID|24863|M|29.83,8.97|Z|199; Southern Barrens|N|From Commander Walpole.|
C Running the Gauntlet|QID|24862|S|M|32.85,8.68|Z|199; Southern Barrens|N|Kill Hunter Hill Scouts.|
C Breaking the Siege|QID|24863|M|31.87,8.96|Z|199; Southern Barrens|N|Loot Stonetalon Supplies off the ground.|NC|
C Running the Gauntlet|QID|24862|US|M|31.73,8.51|Z|199; Southern Barrens|N|Kill Hunter Hill Scouts.|
T Running the Gauntlet|QID|24862|M|34.94,9.54|Z|199; Southern Barrens|N|To Janice Mattingly.|
T Breaking the Siege|QID|24863|M|34.94,9.54|Z|199; Southern Barrens|N|To Janice Mattingly.|
A Futile Resistance|QID|25186|PRE|24862&24863|M|34.93,9.57|Z|199; Southern Barrens|N|From Janice Mattingly.|
C Futile Resistance|QID|25186|M|35.50,6.40|Z|199; Southern Barrens|N|Kill Kona Thunderwalk.|
T Futile Resistance|QID|25186|M|38.77,11.38|Z|199; Southern Barrens|N|To Commander Singleton.|
A Survey the Destruction|QID|25191|M|39.04,11.48|Z|199; Southern Barrens|N|From Nibb Spindlegear.|
f Honor's Stand|QID|25191|M|38.94,10.90|Z|199; Southern Barrens|N|At John Johnson.|
C Survey the Destruction|QID|25191|NC|M|39.06,11.44|Z|199; Southern Barrens|N|Go and speak to Nibb and tell her you are ready to fly.|
T Survey the Destruction|QID|25191|M|68.68,49.29|Z|199; Southern Barrens|N|To Horton Gimbleheart.|
A The Admiral Won't Back Down|QID|25197|LEAD|24934|PRE|25191|M|68.68,49.29|Z|199; Southern Barrens|N|From Horton Gimbleheart.|
T The Admiral Won't Back Down|QID|25197|M|69.23,49.06|Z|199; Southern Barrens|N|To Admiral Aubrey.|
A Repel Boarders!|QID|24934|M|69.23,49.06|Z|199; Southern Barrens|N|From Admiral Aubrey.|
C Repel Boarders!|QID|24934|M|57.47,60.97|Z|1413;The Barrens|N|Tell the Admiral you are ready to go.|
T Repel Boarders!|QID|24934|M|57.47,58.97|Z|1414; Kalimdor|N|To Captain Fisher.|
R Northwatch Hold|QID|24938|M|57.47,58.97|Z|1413;The Barrens|N|Ask for a ride back from Captain Fisher.|FLY|OLD|
A The Guns of Northwatch|QID|24938|PRE|24934|M|69.22,49.07|Z|199; Southern Barrens|N|From Admiral Aubrey.|
f Northwatch Hold|QID|24934|M|66.36,47.13|Z|199; Southern Barrens|N|At Bill Williamson.|
A Langridge Shot|QID|24941|M|67.03,46.57|Z|199; Southern Barrens|N|From Thomas Paxton.|
C Langridge Shot|QID|24941|M|67.63,46.59|Z|199; Southern Barrens|N|In the tower beside the quest giver. Pick up anything that sparkles.|NC|
T Langridge Shot|QID|24941|M|66.98,46.54|Z|199; Southern Barrens|N|To Paxton's Field Cannon.|
A Re-Take the Courtyard|QID|24943|PRE|24941|M|66.98,46.58|Z|199; Southern Barrens|N|From Thomas Paxton.|
A Back in the Fight|QID|24944|PRE|24941|M|66.94,46.79|Z|199; Southern Barrens|N|From Tolliver Houndstooth.|
C Back in the Fight|QID|24944|S|U|52014|M|67.07,45.39|Z|199; Southern Barrens|N|Use the Herb-Saoked Bandages on Wounded Defenders.|
C Re-Take the Courtyard|QID|24943|S|M|67.28,40.56|Z|199; Southern Barrens|N|Kill Rageroar Grunts.|
T The Guns of Northwatch|QID|24938|M|68.64,44.53|Z|199; Southern Barrens|N|To Cannoneer Smythe.|
A Run Out the Guns|QID|24939|PRE|24938|M|68.64,44.53|Z|199; Southern Barrens|N|From Cannoneer Smythe.|
C Run Out the Guns|QID|24939|M|68.72,44.62|Z|199; Southern Barrens|N|Jump into a cannon when ready. You need to aim ahead of the moving ones.|
T Run Out the Guns|QID|24939|M|68.63,44.50|Z|199; Southern Barrens|N|To Cannoneer Smythe.|
C Back in the Fight|QID|24944|US|U|52014|M|67.07,44.73|Z|199; Southern Barrens|N|Use the Herb-Saoked Bandages on Wounded Defenders.|
C Re-Take the Courtyard|QID|24943|US|M|67.12,44.70|Z|199; Southern Barrens|N|Kill Rageroar Grunts.|
T Back in the Fight|QID|24944|M|66.93,46.80|Z|199; Southern Barrens|N|To Tolliver Houndstooth.|
A Silencing Rageroar|QID|24956|PRE|24944|M|66.92,46.79|Z|199; Southern Barrens|N|From Tolliver Houndstooth.|
T Re-Take the Courtyard|QID|24943|M|67.00,46.57|Z|199; Southern Barrens|N|To Thomas Paxton.|
A Lifting the Siege|QID|24948|PRE|24943|M|67.00,46.57|Z|199; Southern Barrens|N|From Thomas Paxton.|
C Lifting the Siege|QID|24948|S|U|52017|M|68.17,41.47|Z|199; Southern Barrens|N|Burn the Catapults.|QO|1|
C Silencing Rageroar|QID|24956|M|68.82,38.76|Z|199; Southern Barrens|N|Kill the Rageroar Lieutenants.|S|QO|1|
K Karga Rageroar|QID|24956|L|52036|M|67.6,36.7|QO|2|Z|199; Southern Barrens|N|Kill Hexmaster Bastoon, then kill Karga Rageroar and loot his helm.|
C Rageroar Blade Thrower Burned|QID|24948|U|52017|M|67.33,37.62|Z|199; Southern Barrens|N|Burn the Blade Thrower.|QO|2|
C Lifting the Siege|QID|24948|U|52017|M|68.17,41.47|Z|199; Southern Barrens|N|Burn the Catapults.|QO|1|US|
C Silencing Rageroar|QID|24956|M|68.82,38.76|Z|199; Southern Barrens|N|Kill the Rageroar Lieutenants.|US|QO|1|
T Silencing Rageroar|QID|24956|M|66.94,46.77|Z|199; Southern Barrens|N|To Tolliver Houndstooth.|
T Lifting the Siege|QID|24948|M|66.99,46.60|Z|199; Southern Barrens|N|To Thomas Paxton.|
A Teegan's Troubles|QID|25036|PRE|24948&24956|M|66.99,46.60|Z|199; Southern Barrens|N|From Thomas Paxton.|
f Northwatch Hold|QID|25002|M|66.38,47.13|Z|199; Southern Barrens|N|At Bill Williamson.|
A Teegan's People|QID|25000|M|64.85,46.06|Z|199; Southern Barrens|N|From Jeffrey Long.|
A Scavenged|QID|25002|M|61.88,42.10|Z|199; Southern Barrens|N|From the Mangled Body.|
C Teegan's People|QID|25000|M|61.3,44.1|Z|199; Southern Barrens|N|Kill and loot the various Raptors in the area.|S|
C Scavenged|QID|25002|M|62.30,45.11|Z|199; Southern Barrens|N|Loot the Crates from the floor.|NC|
C Teegan's People|QID|25000|M|61.3,44.1|Z|199; Southern Barrens|N|Kill and loot the various Raptors in the area.|US|
T Teegan's Troubles|QID|25036|M|56.15,42.74|Z|199; Southern Barrens|N|To Corporal Teegan.|
T Scavenged|QID|25002|M|56.15,42.74|Z|199; Southern Barrens|N|To Corporal Teegan.|
A Make 'em Squeal|QID|25015|M|56.12,42.72|Z|199; Southern Barrens|N|From Corporal Teegan.|
A A Failure to Communicate|QID|25022|M|56.12,42.72|Z|199; Southern Barrens|N|From Corporal Teegan.|
T Teegan's People|QID|25000|M|56.14,42.55|Z|199; Southern Barrens|N|To Goucho.|
A Filthy Animals|QID|25008|M|56.14,42.55|Z|199; Southern Barrens|N|From Goucho (He also repairs and buys junk, I suggest doing this).|
C Filthy Animals|QID|25008|S|Z|199; Southern Barrens|N|Kill 6 Hecklefang Scavengers.|
C Make 'em Squeal|QID|25015|S|M|56.27,45.76|Z|199; Southern Barrens|N|Kill the Bristlebacks, the Bramblestaff will drop from the Thornweavers.|
C A Failure to Communicate|QID|25022|M|53.14,46.69|Z|199; Southern Barrens|N|Click on the Quilboar Restraints to free Amassador Gaines.|
C Make 'em Squeal|QID|25015|US|M|53.59,46.69|Z|199; Southern Barrens|N|Kill the Bristlebacks, the Bramblestaff will drop from the Thornweavers.|
C Filthy Animals|QID|25008|US|M|54.85,45.17|Z|199; Southern Barrens|N|Kill 6 Hecklefang Scavengers.|
T Make 'em Squeal|QID|25015|M|56.10,42.74|Z|199; Southern Barrens|N|To Corporal Teegan.|
T A Failure to Communicate|QID|25022|M|56.13,42.71|Z|199; Southern Barrens|N|To Corporal Teegan.|
T Filthy Animals|QID|25008|M|56.07,42.56|Z|199; Southern Barrens|N|To Goucho.|
A You Flicked a Fine Vine to Leaf Me|QID|25027|PRE|25015&25022|M|56.14,42.73|Z|199; Southern Barrens|N|From Corporal Teegan.|
A Trouble From the Ground Up|QID|25028|PRE|25015&25022|M|56.16,42.77|Z|199; Southern Barrens|N|From Hannah Bridgewater.|
C Trouble From the Ground Up|QID|25028|S|Z|199; Southern Barrens|N|Pick up Budding Flowers from the ground. Herbalists will see them on the minimap if tracking herbs.|NC|
C You Flicked a Fine Vine to Leaf Me|QID|25027|U|52073|M|52.97,49.71|Z|199; Southern Barrens|N|Use the bramblestaff on Three-tooth, then kill the Crones.|
C Trouble From the Ground Up|QID|25028|US|M|54.02,45.94|Z|199; Southern Barrens|N|Pick up Budding Flowers from the ground. Herbalists will see them on the minimap if tracking herbs.|
T You Flicked a Fine Vine to Leaf Me|QID|25027|M|56.10,42.73|Z|199; Southern Barrens|N|To Corporal Teegan.|
A To the Front!|QID|25034|PRE|25027|M|56.09,42.65|Z|199; Southern Barrens|N|From Corporal Teegan.|
T Trouble From the Ground Up|QID|25028|M|50.41,40.69|Z|199; Southern Barrens|N|To Naralex.|
A Biological Intervention|QID|24565|M|50.35,40.55|Z|199; Southern Barrens|N|From Naralex.|
A Adder Subtraction|QID|24570|M|50.34,40.47|Z|199; Southern Barrens|N|From Muyoh.|
A Lashvine Seeds|QID|24571|M|50.34,40.47|Z|199; Southern Barrens|N|From Muyoh.|
C Adder Subtraction|QID|24570|S|M|47.57,37.60|Z|199; Southern Barrens|N|Snakes are hard to see and die from AOE damage, keep your eyes peeled and loot them as you see them.|
C Lashvine Seeds|QID|24571|S|M|51.83,45.21|Z|199; Southern Barrens|N|Kill and loot Lashvines.|
C Biological Intervention|QID|24565|M|52.75,41.16|Z|199; Southern Barrens|N|Kill 5 Deviate Terrortooths and 5 Deviate Plainstriders.|
C Lashvine Seeds|QID|24571|US|M|47.38,40.42|Z|199; Southern Barrens|N|Kill and loot Lashvines.|
C Adder Subtraction|QID|24570|US|M|46.99,39.49|Z|199; Southern Barrens|N|Finish picking up Enervated Adders.|
T Biological Intervention|QID|24565|M|50.38,40.65|Z|199; Southern Barrens|N|To Naralex.|
A To Harvest Chaos|QID|24574|PRE|24565|M|50.36,40.63|Z|199; Southern Barrens|N|From Naralex.|
T Adder Subtraction|QID|24570|M|50.32,40.50|Z|199; Southern Barrens|N|To Muyoh.|
T Lashvine Seeds|QID|24571|M|50.32,40.50|Z|199; Southern Barrens|N|To Muyoh.|
A Sowing a Solution|QID|24566|PRE|24570&24571|M|50.32,40.50|Z|199; Southern Barrens|N|From Muyoh.|
C To Harvest Chaos|QID|24574|S|M|47.56,38.37|Z|199; Southern Barrens|N|Kill and loot Outgrowths until you have 5 kills and a Squirming Heart.|
C Sowing a Solution|QID|24566|U|49882|M|50.13,38.93|Z|199; Southern Barrens|N|If you are lucky, the results may be explosive. Target Raptors/Plainstriders and click the bag.|
C To Harvest Chaos|QID|24574|US|M|50.20,38.17|Z|199; Southern Barrens|N|Kill and loot Outgrowths until you have 5 kills and a Squirming Heart.|
T Sowing a Solution|QID|24566|M|50.28,40.50|Z|199; Southern Barrens|N|To Muyoh.|
T To Harvest Chaos|QID|24574|M|50.37,40.69|Z|199; Southern Barrens|N|To Naralex.|
A The Nightmare Scar|QID|24601|PRE|24574|M|50.37,40.69|Z|199; Southern Barrens|N|From Naralex.|
R Run to this point|QID|24601|CC|M|48.31,38.89|Z|199; Southern Barrens|N|Then tell Naralex you are ready.|
C The Nightmare Scar|QID|24601|M|48.20,38.71|Z|199; Southern Barrens|N|Protect Naralex. Kill anything that spawns in the black circle.|
T The Nightmare Scar|QID|24601|M|48.21,38.69|Z|199; Southern Barrens|N|To Naralex.|
T To the Front!|QID|25034|M|49.96,49.47|Z|199; Southern Barrens|N|To Ambassador Gaines.|
A Diplomacy By Another Means|QID|25044|PRE|25022|M|49.90,49.43|Z|199; Southern Barrens|N|From Ambassador Gaines.|
A Fields of Blood|QID|25043|M|49.91,49.62|Z|199; Southern Barrens|N|From General Hawthorne.|
A A Line in the Dirt|QID|25045|M|49.98,49.53|Z|199; Southern Barrens|N|From General Hawthorne.|
A Lion's Pride|QID|25041|M|49.78,50.46|Z|199; Southern Barrens|N|From Sam Trawley.|
C Lion's Pride|QID|25041|S|M|33.84,39.36|Z|199; Southern Barrens|N|Kill 5 of any type of Lion you see.|
C Fields of Blood|QID|25043|M|46.35,47.19|Z|199; Southern Barrens|N|Kill  10 Desolation Grunts.|S|
C A Line in the Dirt|QID|25045|M|46.32,47.23;49.43,54.03|CN|Z|199; Southern Barrens|N|Capture the Hill then defend it. Don't reclick the hill if you lose control of it, or the number of mobs will multiply. If you lose control, fall back and try again later, or try another hill|
C Diplomacy By Another Means|QID|25044|U|49782|M|43.05,41.87|Z|199; Southern Barrens|N|Blow the horn in the pit, then kill Sabersnout.|
C Fields of Blood|QID|25043|S|M|31.87,30.50|Z|199; Southern Barrens|N|Take out the grunts.|
C Fields of Blood|QID|25043|M|46.35,47.19|Z|199; Southern Barrens|N|Kill  10 Desolation Grunts.|US|
C Lion's Pride|QID|25041|US|M|46.54,47.44|Z|199; Southern Barrens|N|Kill 5 of any type of Lion you see.|
T Diplomacy By Another Means|QID|25044|M|49.96,49.47|Z|199; Southern Barrens|N|To Ambassador Gaines.|
T A Line in the Dirt|QID|25045|M|49.90,49.64|Z|199; Southern Barrens|N|To General Hawthorne.|
T Fields of Blood|QID|25043|M|49.90,49.64|Z|199; Southern Barrens|N|To General Hawthorne.|
A Clap 'Em In Irons|QID|25057|PRE|25043&25045|M|49.90,49.62|Z|199; Southern Barrens|N|From General Hawthorne.|
A The Taurajo Briefs|QID|25059|PRE|25043&25045|M|49.93,49.65|Z|199; Southern Barrens|N|From Ambassador Gaines.|
T Lion's Pride|QID|25041|M|49.74,50.50|Z|199; Southern Barrens|N|To Sam Trawley.|
A Marching On Our Stomachs|QID|25042|PRE|25041|M|49.74,50.50|Z|199; Southern Barrens|N|From Sam Trawley.|
C Clap 'Em In Irons|QID|25057|S|U|52271|M|44.62,49.99|Z|199; Southern Barrens|N|Challenge Looters, bring their health down to 20%, then use the Northwatch Manacles on them.|
C Marching On Our Stomachs|QID|25042|M|49.11,47.26|Z|199; Southern Barrens|N|Kill and loot Stormsnouts to get the steaks.|S|
C The Taurajo Briefs|QID|25059|M|45.36,52.42|Z|199; Southern Barrens|N|Sparkley Parchments located around the camp.|
C Clap 'Em In Irons|QID|25057|US|U|52271|M|44.34,52.11|Z|199; Southern Barrens|N|Challenge Looters, bring their health down to 20%, then use the Northwatch Manacles on them.|
C Marching On Our Stomachs|QID|25042|M|49.11,47.26|Z|199; Southern Barrens|N|Kill and loot Stormsnouts to get the steaks.|US|
T The Taurajo Briefs|QID|25059|M|49.95,49.49|Z|199; Southern Barrens|N|To Ambassador Gaines.|
T Clap 'Em In Irons|QID|25057|M|49.92,49.61|Z|199; Southern Barrens|N|To General Hawthorne.|
A Meet Me at Triumph|QID|25074|PRE|25057|M|49.88,49.79|Z|199; Southern Barrens|N|From General Hawthorne.|
T Marching On Our Stomachs|QID|25042|M|49.76,50.50|Z|199; Southern Barrens|N|To Sam Trawley.|
T Meet Me at Triumph|QID|25074|M|49.08,66.93|Z|199; Southern Barrens|N|To Commander Roberts.|
A Claim the Battlescar|QID|25081|M|49.08,67.02|Z|199; Southern Barrens|N|From Commander Roberts.|
f Fort Triumph|QID|25081|M|49.20,67.78|Z|199; Southern Barrens|N|At Steve Stevenson.|
A Working the Bugs Out|QID|25082|M|49.26,67.74|Z|199; Southern Barrens|N|From Logan Talonstrike.|
A Pick-a-Part|QID|25075|M|49.43,67.52|Z|199; Southern Barrens|N|From Mizzy Pistonhammer.|
C Working the Bugs Out|QID|25082|U|50128|M|47.79,67.48;48.25,68.45|CN|Z|199; Southern Barrens|N|Stand next to the mounds and use the Bucket of Burning Pitch, then kill the Swarmers that appear.|
C Pick-a-Part|QID|25075|S|M|44.01,71.36|Z|199; Southern Barrens|N|Pick up Siege Engine Scraps off the ground.|
C Claim the Battlescar|QID|25081|NC|M|45.3,69.79|Z|199; Southern Barrens|N|Kill Battlescar Raiders. Head to the waypoint and get near the flag, you can claim it if the Horde controls it. But it will put you into PvP.|
C Pick-a-Part|QID|25075|US|M|45.39,70.17|Z|199; Southern Barrens|N|Pick up Siege Engine Scraps off the ground.|
T Pick-a-Part|QID|25075|M|49.44,67.59|Z|199; Southern Barrens|N|To Mizzy Pistonhammer.|
A Powder Play|QID|25079|PRE|25075|M|49.44,67.59|Z|199; Southern Barrens|N|From Mizzy Pistonhammer.|
T Claim the Battlescar|QID|25081|M|49.11,66.96|Z|199; Southern Barrens|N|To Commander Roberts.|
A Report to Twinbraid|QID|25087|PRE|25081|M|49.12,67.14|Z|199; Southern Barrens|N|From Commander Roberts.|
T Working the Bugs Out|QID|25082|M|49.19,67.83|Z|199; Southern Barrens|N|To Logan Talonstrike.|
A Firestone Point|QID|25086|PRE|25082|M|49.19,67.83|Z|199; Southern Barrens|N|From Logan Talonstrike.|
C Powder Play|QID|25079|M|47.40,69.45|Z|199; Southern Barrens|N|Kill and loot a goblin. If you catch it just right you can kill one right outside the fort walls.|
T Powder Play|QID|25079|M|49.45,67.58|Z|199; Southern Barrens|N|To Mizzy Pistonhammer.|
A Batteries Not Yet Included|QID|25080|PRE|25079|M|49.34,67.60|Z|199; Southern Barrens|N|From Mizzy Pistonhammer.|
C Batteries Not Yet Included|QID|25080|M|48.39,73.62|Z|199; Southern Barrens|N|Kill and loot Thunderheads until you get a Humming Electrogizard.|
T Batteries Not Yet Included|QID|25080|M|49.44,67.59|Z|199; Southern Barrens|N|To Mizzy Pistonhammer.|
T Report to Twinbraid|QID|25087|M|43.55,78.29|Z|199; Southern Barrens|N|To General Twinbraid.|
A Digsite Status|QID|25104|M|43.55,78.29|Z|199; Southern Barrens|N|From General Twinbraid.|
A No Bull|QID|25102|M|43.46,78.28|Z|199; Southern Barrens|N|From Hurlston Stonesthrow.|
C No Bull|QID|25102|M|46.55,79.22|Z|199; Southern Barrens|N|Kill 4 Landquaker Kodos, and 1 Landquaker Bull.|
T No Bull|QID|25102|M|43.45,78.26|Z|199; Southern Barrens|N|To Hurlston Stonesthrow.|
T Firestone Point|QID|25086|M|45.04,85.32|Z|199; Southern Barrens|N|To Dorn Redearth.|
A A Growing Threat|QID|25084|M|45.06,85.34|Z|199; Southern Barrens|N|From Dorn Redearth.|
A The Disturbed Earth|QID|24824|M|45.12,85.38|Z|199; Southern Barrens|N|From Tauna Skychaser.|
l Carved Boar Idol|QID|24606|Z|199; Southern Barrens|N|Loot the Quilboars until you get this item.|L|49932|S|
C A Growing Threat|QID|25084|M|42.68,80.92|Z|199; Southern Barrens|N|Kill any type of Razormane Quilboar.|
l Carved Boar Idol|QID|24606|M|42.68,80.92|Z|199; Southern Barrens|N|Loot the Quilboars until you get this item.|L|49932|US|
A Blood of the Barrens|QID|24606|U|49932|M|42.39,81.62|Z|199; Southern Barrens|N|From the Carved Boar Idol.|
C Blood of the Barrens|QID|24606|M|42.12,84.95|Z|199; Southern Barrens|N|Loot Quilboars until you get 6 Blood Shard Trinkents.|
C A Growing Threat|QID|25084|M|42.68,80.92|Z|199; Southern Barrens|N|Kill any type of Razormane Quilboar.|US|
T Blood of the Barrens|QID|24606|M|45.14,85.45|Z|199; Southern Barrens|N|To Mahka.|
A Echoes of Agamaggan|QID|24653|PRE|24606|M|45.15,85.41|Z|199; Southern Barrens|N|From Mahka.|
T A Growing Threat|QID|25084|M|45.06,85.36|Z|199; Southern Barrens|N|To Dorn Redearth.|
A Mangletooth|QID|25085|PRE|25084|M|45.09,85.36|Z|199; Southern Barrens|N|From Dorn Redearth.|
C Echoes of Agamaggan|QID|24653|S|M|41.46,84.06|Z|199; Southern Barrens|N|Look for glittering skulls and loot them for the Polish Boar Skulls.|
C Mangletooth|QID|25085|M|38.11,81.96|Z|199; Southern Barrens|N|Head up and kill Mangletooth.|
C Echoes of Agamaggan|QID|24653|US|M|37.76,81.44|Z|199; Southern Barrens|N|Look for glittering skulls and loot them for the Polish Boar Skulls.|
C The Disturbed Earth|QID|24824|M|46.90,85.00|Z|199; Southern Barrens|N|Kill and loot Disturbed Earth Elementals until you get 4 fragments.|
T Echoes of Agamaggan|QID|24653|M|45.19,85.40|Z|199; Southern Barrens|N|To Mahka.|
T The Disturbed Earth|QID|24824|M|45.12,85.38|Z|199; Southern Barrens|N|To Tauna Skychaser.|
T Mangletooth|QID|25085|M|45.09,85.37|Z|199; Southern Barrens|N|To Dorn Redearth.|
T Digsite Status|QID|25104|M|47.19,88.50|Z|199; Southern Barrens|N|To Marley Twinbraid.|
A Hands Off Me Dig!|QID|25106|PRE|25104|M|47.16,88.50|Z|199; Southern Barrens|N|From Marley Twinbraid.|
A Feegly the Exiled|QID|25108|PRE|25104|M|47.16,88.50|Z|199; Southern Barrens|N|From Marley Twinbraid.|
C Hands Off Me Dig!|QID|25106|S|M|46.94,86.76|Z|199; Southern Barrens|N|Kill 8 Excavation Raiders, and loot artifacts off of the ground.|
C Feegly the Exiled|QID|25108|M|48.98,89.39|Z|199; Southern Barrens|N|Kill Feegly. Loot the tools right next to where he was standing.|
C Hands Off Me Dig!|QID|25106|US|M|47.15,86.71|Z|199; Southern Barrens|N|Kill 8 Excavation Raiders, and loot artifacts off of the ground.|
T Hands Off Me Dig!|QID|25106|M|47.17,88.48|Z|199; Southern Barrens|N|To Marley Twinbraid.|
T Feegly the Exiled|QID|25108|M|47.17,88.48|Z|199; Southern Barrens|N|To Marley Twinbraid.|
A Marley's Final Flight|QID|25120|PRE|25106&25108|M|47.17,88.48|Z|199; Southern Barrens|N|From Marley Twinbraid.|
C Marley's Final Flight|QID|25120|M|49.25,86.70|Z|199; Southern Barrens|N|Tell marley you are ready to fly.|
T Marley's Final Flight|QID|25120|M|49.27,86.71|Z|199; Southern Barrens|N|To Marley Twinbraid.|
A He Needs Ale!|QID|25151|PRE|25120|M|49.27,86.71|Z|199; Southern Barrens|N|From Marley Twinbraid.|
A Bael'dun Rescue|QID|25153|PRE|25120|M|49.39,86.92|Z|199; Southern Barrens|N|From Bael'dun Survivor.|
A Who Did This?|QID|25163|PRE|25120|M|49.59,87.14|Z|199; Southern Barrens|N|From Wounded Bael'dun Officer.|
N WARNING: Read this.|QID|25153|Z|199; Southern Barrens|N|Some people do not read quest text very close. If you are at level for this zone, the fire in the keep will 1 shot you. Every time you are near a valve (they bubble) stand by it and activate it. You will be protected. You need to do this in regularly, not just one time. (Click the check box to continue.)|
C Bael'dun Rescue|QID|25153|S|M|49.41,86.88|Z|199; Southern Barrens|N|Click on Burning Debris to rescue the survivers.|
T Who Did This?|QID|25163|M|50.26,87.10|Z|199; Southern Barrens|N|When go in, take a right. Turn the quest into the corpse of Weezil Slipshadow.|
A Twinbraid Needs to Know|QID|25174|PRE|25163|M|50.26,87.10|Z|199; Southern Barrens|N|From the corpse of Weezil Slipshadow.|
C He Needs Ale!|QID|25151|M|50.65,86.82|Z|199; Southern Barrens|N|Click on the Keg of Ol'Barkerstout.|NC|
C Bael'dun Rescue|QID|25153|US|M|50.69,86.37|Z|199; Southern Barrens|N|Click on Burning Debris to rescue the survivers.|NC|
T Bael'dun Rescue|QID|25153|M|49.41,86.86|Z|199; Southern Barrens|N|To Bael'dun Survivor.|
T He Needs Ale!|QID|25151|M|49.27,86.66|Z|199; Southern Barrens|N|To Marley Twinbraid.|
A The Bad News|QID|25175|PRE|25151|M|49.27,86.66|Z|199; Southern Barrens|N|From Marley Twinbraid.|
T Twinbraid Needs to Know|QID|25174|M|43.51,78.30|Z|199; Southern Barrens|N|To General Twinbraid.|
A Kill 'em All!|QID|25182|PRE|25174|M|43.51,78.30|Z|199; Southern Barrens|N|From General Twinbraid.|
T The Bad News|QID|25175|M|43.51,78.30|Z|199; Southern Barrens|N|To General Twinbraid.|
A ...And Bury the Rest|QID|25183|PRE|25174|M|43.51,78.30|Z|199; Southern Barrens|N|From General Twinbraid.|
C Kill 'em All!|QID|25182|S|M|40.25,77.31|Z|199; Southern Barrens|N|Head into the mine all the while killing Goblins.|
C ...And Bury the Rest|QID|25183|M|39.95,75.91|Z|199; Southern Barrens|N|Click on Frazzlecrazz Explosives to arm them.|NC|
C Kill 'em All!|QID|25182|US|M|40.30,77.37|Z|199; Southern Barrens|N|Finish killing Goblins.|
T ...And Bury the Rest|QID|25183|M|40.38,77.77|Z|199; Southern Barrens|N|Turn the quest into the Big Nasty Plunger.|
A The Deed Is Done|QID|25185|PRE|25183|M|40.38,77.77|Z|199; Southern Barrens|N|From the Big Nasty Plunger.|
T Kill 'em All!|QID|25182|M|43.48,78.27|Z|199; Southern Barrens|N|To General Twinbraid.|
T The Deed Is Done|QID|25185|M|43.48,78.27|Z|199; Southern Barrens|N|To General Twinbraid.|
A Reinforcements From Theramore|QID|26687|PRE|25182|M|43.48,78.27|Z|199; Southern Barrens|N|From General Twinbraid.|
]]
end)
