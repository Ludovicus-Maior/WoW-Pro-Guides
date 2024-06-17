local guide = WoWPro:RegisterGuide('WkjSotBar3035', "Leveling", 'Southern Barrens', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Southern Barrens")
WoWPro:GuideSort(guide, 40)
WoWPro:GuideNextGuide(guide, 'Dustwallow Marsh')
WoWPro:GuideSteps(guide, function()
return [[

N Farwatcher's Glen|ACTIVE|24852|N|Welcome to the Southern Barrens guide.\nThis guide starts off where Stonetalon Mountains leaves off at Farwatcher's Glen.|
N Darnassus|AVAILABLE|28550&24852&28551|PRE|26470|N|Welcome to the Southern Barrens guide.\nThis guide may start in Stonetalon Mountains, but, you'll be starting in Darnassus.|
N Stormwind City|AVAILABLE|28550&24852&28551|PRE|26776|N|Welcome to the Southern Barrens guide.\nThis guide may start in Stonetalon Mountains, but, you'll be starting in Stormwind City coming from Northern Stranglethorn.|
A Hero's Call: Southern Barrens!|QID|28550|AVAILABLE|24852&28551|LEAD|24862|M|44.94,49.93|Z|1457; Darnassus|N|From the Hero's Call Board in Darnassus.|LVL|-34|
A Hero's Call: Southern Barrens!|QID|28551|AVAILABLE|24852&28550|LEAD|24862|M|62.5,30.0;63.1,71.4|CN|Z|1453; Stormwind City|N|From either Hero's Call Board in Stormwind City.|LVL|-34|
R Stonetalon Pass|ACTIVE|24852^28550|M|29.89,8.97|Z|0199; Southern Barrens|N|Welcome to the Southern Barrens guide. This guide starts off where Stonetalon Mountains leaves off at Farwatcher's Glen.|FLY|OLD|
T All's Clear|QID|25852|M|29.85,9.00|Z|0199; Southern Barrens|N|To Commander Walpole in Stonetalon Pass.|O|
T Hero's Call: Southern Barrens!|QID|28550|M|29.89,8.97|Z|0199; Southern Barrens|N|To Commander Walpole in Stonetalon Pass.|O|
R Honor's Stand|ACTIVE|28551|M|38.79,11.39|Z|0199; Southern Barrens|N|Get yourself to Ratchet and onto Honor's Stand from there.|
T Hero's Call: Southern Barrens!|QID|28551|M|39.06,11.43|Z|0199; Southern Barrens|N|To Nibb Spindlegear.|
R Stonetalon Pass|AVAILABLE|24862|PRE|28551|M|29.89,8.97|Z|0199; Southern Barrens|N|Head west into Stonetalon.|FLY|OLD|
A Running the Gauntlet|QID|24862|M|29.83,8.97|Z|0199; Southern Barrens|N|From Commander Walpole.|
A Breaking the Siege|QID|24863|M|29.83,8.97|Z|0199; Southern Barrens|N|From Commander Walpole.|
C Running the Gauntlet|QID|24862|M|32.85,8.68|Z|0199; Southern Barrens|N|Kill Hunter Hill Scouts.|S|
C Breaking the Siege|QID|24863|M|31.87,8.96|Z|0199; Southern Barrens|L|50445 10|N|Loot the Stonetalon Supplies off the ground.|
C Running the Gauntlet|QID|24862|M|31.73,8.51|Z|0199; Southern Barrens|N|Kill Hunter Hill Scouts.|US|
T Running the Gauntlet|QID|24862|M|34.99,9.49|Z|0199; Southern Barrens|N|To Janice Mattingly.|
T Breaking the Siege|QID|24863|M|34.99,9.49|Z|0199; Southern Barrens|N|To Janice Mattingly.|
A Futile Resistance|QID|25186|PRE|24862&24863|M|34.99,9.49|Z|0199; Southern Barrens|N|From Janice Mattingly.|
C Futile Resistance|QID|25186|M|35.50,6.40|Z|0199; Southern Barrens|N|Kill Kona Thunderwalk.|
T Futile Resistance|QID|25186|M|38.79,11.39|Z|0199; Southern Barrens|N|To Commander Singleton in Honor's Stand.|
A Survey the Destruction|QID|25191|M|39.06,11.43|Z|0199; Southern Barrens|N|From Nibb Spindlegear.|
f Honor's Stand|QID|25191|M|38.93,10.88|Z|0199; Southern Barrens|N|At John Johnson.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Survey the Destruction|ACTIVE|25191|M|39.06,11.43;68.47,48.91|CC|Z|0199; Southern Barrens|N|Tell Nibb when you're ready to fly.\n[color=FF0000]NOTE: [/color]This is a scripted 'flight' to Northwatch Hold showing how the Barrens has changed.|
T Survey the Destruction|QID|25191|M|68.68,49.29|Z|0199; Southern Barrens|N|To Horton Gimbleheart.|
A The Admiral Won't Back Down|QID|25197|LEAD|24934|PRE|25191|M|68.68,49.29|Z|0199; Southern Barrens|N|From Horton Gimbleheart.|
T The Admiral Won't Back Down|QID|25197|M|69.26,49.09|Z|0199; Southern Barrens|N|To Admiral Aubrey at the top of the tower.|
A Repel Boarders!|QID|24934|M|69.26,49.09|Z|0199; Southern Barrens|N|From Admiral Aubrey.|
F Repel Boarders!|ACTIVE|24934|M|69.26,49.09|Z|1413;The Barrens|N|Tell the Admiral you're ready to take the flight to The Blackpool ship.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue if it doesn't close.|
C Repel Boarders!|QID|24934|M|57.42,60.93|Z|1414; Kalimdor|N|Kill Rageroar Sea Dogs on the ship.|T|Rageroar|
T Repel Boarders!|QID|24934|M|57.48,60.97|Z|1414; Kalimdor|N|To Captain Fisher.|
F Northwatch Hold|AVAILABLE|24938|M|57.48,60.97|Z|1414; Kalimdor|N|Ask for a ride back from Captain Fisher.|FLY|OLD|
A The Guns of Northwatch|QID|24938|PRE|24934|M|69.26,49.09|Z|0199; Southern Barrens|N|From Admiral Aubrey.|
A Langridge Shot|QID|24941|M|67.01,46.52|Z|0199; Southern Barrens|N|From Thomas Paxton.|
C Langridge Shot|QID|24941|M|67.63,46.59|Z|0199; Southern Barrens|L|51957 15|N|Climb the tower beside Thomas looting anything that sparkles.|
T Langridge Shot|QID|24941|M|66.96,46.55|Z|0199; Southern Barrens|N|To Paxton's Field Cannon outside the tower.|
A Re-Take the Courtyard|QID|24943|PRE|24941|M|67.01,46.52|Z|0199; Southern Barrens|N|From Thomas Paxton.|
A Back in the Fight|QID|24944|PRE|24941|M|66.92,46.79|Z|0199; Southern Barrens|N|From Tolliver Houndstooth.|
C Back in the Fight|QID|24944|M|67.07,45.39|Z|0199; Southern Barrens|N|Use the Herb-Soaked Bandages on Wounded Defenders.|T|Wounded|U|52014|S|
C Re-Take the Courtyard|QID|24943|M|67.28,40.56|Z|0199; Southern Barrens|N|Kill Rageroar Grunts.|S|
T The Guns of Northwatch|QID|24938|M|68.63,44.47|Z|0199; Southern Barrens|N|To Cannoneer Smythe.|
A Run Out the Guns|QID|24939|PRE|24938|M|68.63,44.47|Z|0199; Southern Barrens|N|From Cannoneer Smythe.|
C Run Out the Guns|QID|24939|M|68.75,44.75|Z|0199; Southern Barrens|N|Jump into a cannon when you're ready and aim ahead of the moving boats so they drive into the cannon ball.|
T Run Out the Guns|QID|24939|M|68.63,44.47|Z|0199; Southern Barrens|N|To Cannoneer Smythe after exiting the cannon.|
C Back in the Fight|QID|24944|M|67.07,44.73|Z|0199; Southern Barrens|N|Use the Herb-Saoked Bandages on Wounded Defenders.|U|52014|US|
C Re-Take the Courtyard|QID|24943|M|67.12,44.70|Z|0199; Southern Barrens|N|Kill Rageroar Grunts.|US|
T Back in the Fight|QID|24944|M|66.92,46.79|Z|0199; Southern Barrens|N|To Tolliver Houndstooth.|
A Silencing Rageroar|QID|24956|PRE|24944|M|66.92,46.79|Z|0199; Southern Barrens|N|From Tolliver Houndstooth.|
T Re-Take the Courtyard|QID|24943|M|67.01,46.52|Z|0199; Southern Barrens|N|To Thomas Paxton.|
A Lifting the Siege|QID|24948|PRE|24943|M|67.01,46.52|Z|0199; Southern Barrens|N|From Thomas Paxton.|
C Lifting the Siege|QID|24948|QO|1|M|68.17,41.47|Z|0199; Southern Barrens|N|Burn the Catapults.|U|52017|S|
C Silencing Rageroar|QID|24956|QO|1|M|68.82,38.76|Z|0199; Southern Barrens|N|Kill the Rageroar Lieutenants.|S|
R Ratchet|ACTIVE|24948|M|68.51,75.64|Z|1413; The Barrens|N|Cross the 'river' and follow the path north through The Merchant Coast.|FLY|OLD|
f Ratchet|ACTIVE|24948|M|68.96,70.53|Z|1413;The Barrens|N|From Bragok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
R Southern Barrens|ACTIVE|24948|M|69.01,38.62|Z|0199; Southern Barrens|N|Return to Southern Barrens the way the you came.|FLY|OLD|
C Silencing Rageroar|QID|24956|QO|2|M|67.49,36.67|Z|0199; Southern Barrens|L|52036|ITEM|52036|N|Karga Rageroar after you kill Hexmaster Bastoon.\n[color=FF0000]NOTE: [/color]Clear the area first and you must get close enough to trigger the fight.|
C Rageroar Blade Thrower Burned|QID|24948|QO|2|M|67.33,37.62|Z|0199; Southern Barrens|N|Burn the Blade Thrower.|U|52017|
C Lifting the Siege|QID|24948|QO|1|M|68.17,41.47|Z|0199; Southern Barrens|N|Burn the Catapults.|U|52017|US|
C Silencing Rageroar|QID|24956|QO|1|M|68.82,38.76|Z|0199; Southern Barrens|N|Kill the Rageroar Lieutenants.|T|Rageroar Lieutenant|US|
T Silencing Rageroar|QID|24956|M|66.92,46.79|Z|0199; Southern Barrens|N|To Tolliver Houndstooth.|
T Lifting the Siege|QID|24948|M|67.01,46.52|Z|0199; Southern Barrens|N|To Thomas Paxton.|
A Teegan's Troubles|QID|25036|PRE|24948&24956|M|67.01,46.52|Z|0199; Southern Barrens|N|From Thomas Paxton.|
f Northwatch Hold|AVAILABLE|25000|M|66.38,47.13|Z|0199; Southern Barrens|N|At Bill Williamson.|
h Northwatch Hold|AVAILABLE|25000|M|65.58,46.56|Z|0199; Southern Barrens|N|Set your hearth to Northwatch Hold or skip if you don't want to.|
A Teegan's People|QID|25000|M|64.85,46.06|Z|0199; Southern Barrens|N|From Jeffrey Long at the top of the hill by the west entrance.|
A Scavenged|QID|25002|M|61.84,42.06|Z|0199; Southern Barrens|N|From the Mangled Body.\n[color=FF0000]NOTE: [/color]Exit Northwatch and follow the road west.|
C Teegan's People|QID|25000|M|61.30,44.10|Z|0199; Southern Barrens|L|49772 8|ITEM|49772|N|Raptors in the area.|S|
C Scavenged|QID|25002|M|62.30,45.10|Z|0199; Southern Barrens|L|52045 10|N|Pick up the grey crates on the ground in the area.|
C Teegan's People|QID|25000|M|61.30,44.10|Z|0199; Southern Barrens|L|49772 8|ITEM|49772|N|Raptors in the area.|US|
R Teegan's Expedition|ACTIVE|25036|M|56.91,42.32|Z|0199; Southern Barrens|N|Leave the raptor alcove and follow the road west.|FLY|OLD|
T Teegan's People|QID|25000|M|56.15,42.57|Z|0199; Southern Barrens|N|To Goucho.|
A Filthy Animals|QID|25008|M|56.15,42.57|Z|0199; Southern Barrens|N|From Goucho (He also repairs and buys junk, I suggest doing this).|
T Teegan's Troubles|QID|25036|M|56.11,42.70|Z|0199; Southern Barrens|N|To Corporal Teegan.|
T Scavenged|QID|25002|M|56.11,42.70|Z|0199; Southern Barrens|N|To Corporal Teegan.|
A Make 'em Squeal|QID|25015|M|56.11,42.70|Z|0199; Southern Barrens|N|From Corporal Teegan.|
A A Failure to Communicate|QID|25022|M|56.11,42.70|Z|0199; Southern Barrens|N|From Corporal Teegan.|
C Filthy Animals|QID|25008|M|54.85,45.17|Z|0199; Southern Barrens|N|Kill 6 Hecklefang Scavengers.|S|
C Make 'em Squeal|QID|25015|QO|1|M|56.27,45.76|Z|0199; Southern Barrens|N|Kill the Bristlebacks.|S|
C Make 'em Squeal|QID|25015|QO|2|M|56.27,45.76|Z|0199; Southern Barrens|L|52046|ITEM|52046|N|Bristleback Thornweavers.|S|
C A Failure to Communicate|QID|25022|M|53.14,46.69|Z|0199; Southern Barrens|N|Click on the both Quilboar Restraints to free Amassador Gaines.|NC|
C Make 'em Squeal|QID|25015|QO|1|M|56.27,45.76|Z|0199; Southern Barrens|N|Kill the Bristlebacks.|US|
C Make 'em Squeal|QID|25015|QO|2|M|56.27,45.76|Z|0199; Southern Barrens|L|52046|ITEM|52046|N|Bristleback Thornweavers.|T|Bristleback Thornweaver|US|
C Filthy Animals|QID|25008|M|54.85,45.17|Z|0199; Southern Barrens|N|Kill 6 Hecklefang Scavengers.|T|Hecklefang Scavenger|US|
T Make 'em Squeal|QID|25015|M|56.11,42.70|Z|0199; Southern Barrens|N|To Corporal Teegan.|
T A Failure to Communicate|QID|25022|M|56.11,42.70|Z|0199; Southern Barrens|N|To Corporal Teegan.|
A You Flicked a Fine Vine to Leaf Me|QID|25027|PRE|25015&25022|M|56.11,42.70|Z|0199; Southern Barrens|N|From Corporal Teegan.|
T Filthy Animals|QID|25008|M|56.15,42.57|Z|0199; Southern Barrens|N|To Goucho.|
A Trouble From the Ground Up|QID|25028|PRE|25015&25022|M|56.16,42.77|Z|0199; Southern Barrens|N|From Hannah Bridgewater.|
C Trouble From the Ground Up|QID|25028|M|55.47,42.44|Z|0199; Southern Barrens|L|49815 10|N|Pick up Budding Flowers from the ground.\n[color=FF0000]NOTE: [/color]Herbalists will see them on the minimap if tracking herbs.|S|
C You Flicked a Fine Vine to Leaf Me|QID|25027|QO|1|M|52.97,49.71|Z|0199; Southern Barrens|N|Use the bramblestaff on Three-Tooth.|T|Three-Tooth|U|52073|
C You Flicked a Fine Vine to Leaf Me|QID|25027|QO|2|M|52.97,49.71|Z|0199; Southern Barrens|N|Kill the Crones.|
C Trouble From the Ground Up|QID|25028|M|55.47,42.44|Z|0199; Southern Barrens|L|49815 10|N|Pick up Budding Flowers from the ground.\n[color=FF0000]NOTE: [/color]Herbalists will see them on the minimap if tracking herbs.|US|
T You Flicked a Fine Vine to Leaf Me|QID|25027|M|56.11,42.70|Z|0199; Southern Barrens|N|To Corporal Teegan.|
A To the Front!|QID|25034|PRE|25027|M|56.11,42.70|Z|0199; Southern Barrens|N|From Corporal Teegan.|
T Trouble From the Ground Up|QID|25028|M|50.41,40.67|Z|0199; Southern Barrens|N|To Naralex in Overgrown Camp.|
A Biological Intervention|QID|24565|M|50.41,40.67|Z|0199; Southern Barrens|N|From Naralex.|
A Adder Subtraction|QID|24570|M|50.30,40.39|Z|0199; Southern Barrens|N|From Muyoh.|
A Lashvine Seeds|QID|24571|M|50.30,40.39|Z|0199; Southern Barrens|N|From Muyoh.|
C Adder Subtraction|QID|24570|M|47.57,37.60|Z|0199; Southern Barrens|L|49875 5|N|Snakes are hard to see and die from AOE damage, keep your eyes peeled and loot them as you see them.|S|
C Lashvine Seeds|QID|24571|M|51.83,45.21|Z|0199; Southern Barrens|L|49876 4|ITEM|49876|N|Lashvines.|S|
C Biological Intervention|QID|24565|M|52.75,41.16|Z|0199; Southern Barrens|N|Kill 5 Deviate Terrortooths and 5 Deviate Plainstriders.|
C Lashvine Seeds|QID|24571|M|47.38,40.42|Z|0199; Southern Barrens|L|49876 4|ITEM|49876|N|Lashvines.|T|Lashvine|US|
C Adder Subtraction|QID|24570|M|46.99,39.49|Z|0199; Southern Barrens|L|49875 5|N|Finish picking up Enervated Adders.|T|Enervated Adder|US|
T Biological Intervention|QID|24565|M|50.41,40.67|Z|0199; Southern Barrens|N|To Naralex.|
A To Harvest Chaos|QID|24574|PRE|24565|M|50.41,40.67|Z|0199; Southern Barrens|N|From Naralex.|
T Adder Subtraction|QID|24570|M|50.30,40.39|Z|0199; Southern Barrens|N|To Muyoh.|
T Lashvine Seeds|QID|24571|M|50.30,40.39|Z|0199; Southern Barrens|N|To Muyoh.|
A Sowing a Solution|QID|24566|PRE|24570&24571|M|50.30,40.39|Z|0199; Southern Barrens|N|From Muyoh.|
C To Harvest Chaos|QID|24574|QO|2|M|47.56,38.37|Z|0199; Southern Barrens|L|49883|N|Outgrowths.|S|
C To Harvest Chaos|QID|24574|QO|2|M|50.20,38.17|Z|0199; Southern Barrens|L|49883|N|Outgrowths.|S|
C Sowing a Solution|QID|24566|M|50.13,38.93|Z|0199; Southern Barrens|N|Target Raptors/Plainstriders and use the bag.\n[color=FF0000]NOTE: [/color]They will either become friendly, blow up , or attack you.|T|Deviate|U|49882|NC|
C To Harvest Chaos|QID|24574|QO|1|M|50.20,38.17|Z|0199; Southern Barrens|N|Kill 5 Outgrowths.|
C To Harvest Chaos|QID|24574|QO|2|M|50.20,38.17|Z|0199; Southern Barrens|L|49883|N|Outgrowths.|US|
T Sowing a Solution|QID|24566|M|50.28,40.50|Z|0199; Southern Barrens|N|To Muyoh.|
T To Harvest Chaos|QID|24574|M|50.41,40.67|Z|0199; Southern Barrens|N|To Naralex.|
A The Nightmare Scar|QID|24601|PRE|24574|M|50.41,40.67|Z|0199; Southern Barrens|N|From Naralex.|
R Run to this point|ACTIVE|24601|M|48.48,38.56|CC|Z|0199; Southern Barrens|N|Then tell Naralex you are ready.\n[color=FF0000]NOTE: [/color]The quest doesn't start until you tell her to start.|
C The Nightmare Scar|QID|24601|M|48.18,38.85|Z|0199; Southern Barrens|N|Protect Naralex by killing anything that spawns in the black circle.|
T The Nightmare Scar|QID|24601|M|48.20,38.65|Z|0199; Southern Barrens|N|To Naralex.|
T To the Front!|QID|25034|M|50.01,49.53|Z|0199; Southern Barrens|N|To Ambassador Gaines in Forward Command.|
A Diplomacy By Another Means|QID|25044|PRE|25022|M|50.01,49.53|Z|0199; Southern Barrens|N|From Ambassador Gaines.|
A Fields of Blood|QID|25043|M|49.93,49.69|Z|0199; Southern Barrens|N|From General Hawthorne.|
A A Line in the Dirt|QID|25045|M|49.93,49.69|Z|0199; Southern Barrens|N|From General Hawthorne.|
A Lion's Pride|QID|25041|M|49.79,50.53|Z|0199; Southern Barrens|N|From Sam Trawley.|
C Lion's Pride|QID|25041|M|33.84,39.36|Z|0199; Southern Barrens|N|Kill 5 of any type of Lion you see.|S|
C Fields of Blood|QID|25043|M|46.35,47.19|Z|0199; Southern Barrens|N|Kill 10 Desolation Grunts.|S|
C A Line in the Dirt|QID|25045|QO|1|M|46.32,47.23;49.43,54.03|CN|Z|0199; Southern Barrens|N|Click the flag to capture the hill.|
C A Line in the Dirt|QID|25045|QO|2|M|46.32,47.23;49.43,54.03|CN|Z|0199; Southern Barrens|N|Defend the Hill.\n[color=FF0000]NOTE: [/color]If you lose control, don't recapture it; fall back and try again later, or try the other hill.|
C Diplomacy By Another Means|QID|25044|M|43.05,41.87|Z|0199; Southern Barrens|N|Blow the horn in the pit, then kill Sabersnout.\n[color=FF0000]NOTE: [/color]Focus on Sabersnout and forget about the adds. If he dies, they all run away.|U|49782|
C Fields of Blood|QID|25043|M|31.87,30.50|Z|0199; Southern Barrens|N|Take out the grunts.|S|
C Fields of Blood|QID|25043|M|46.35,47.19|Z|0199; Southern Barrens|N|Kill 10 Desolation Grunts.|US|
C Lion's Pride|QID|25041|M|46.54,47.44|Z|0199; Southern Barrens|N|Kill 5 of any type of Lion you see.|US|
T Diplomacy By Another Means|QID|25044|M|50.01,49.53|Z|0199; Southern Barrens|N|To Ambassador Gaines.|
T A Line in the Dirt|QID|25045|M|49.93,49.69|Z|0199; Southern Barrens|N|To General Hawthorne.|
T Fields of Blood|QID|25043|M|49.93,49.69|Z|0199; Southern Barrens|N|To General Hawthorne.|
A Clap 'Em In Irons|QID|25057|PRE|25043&25045|M|49.93,49.69|Z|0199; Southern Barrens|N|From General Hawthorne.|
A The Taurajo Briefs|QID|25059|PRE|25043&25045|M|50.01,49.53|Z|0199; Southern Barrens|N|From Ambassador Gaines.|
T Lion's Pride|QID|25041|M|49.79,50.53|Z|0199; Southern Barrens|N|To Sam Trawley.|
A Marching On Our Stomachs|QID|25042|PRE|25041|M|49.79,50.53|Z|0199; Southern Barrens|N|From Sam Trawley.|
C Clap 'Em In Irons|QID|25057|M|44.62,49.99|Z|0199; Southern Barrens|N|Arrest the Looter so they attack you and when their health gets down to 33% use the Northwatch Manacles on them.|U|52271|S|
C Marching On Our Stomachs|QID|25042|M|49.11,47.26|Z|0199; Southern Barrens|L|52198 4|ITEM|52198|N|Stormsnouts.|S|
C The Taurajo Briefs|QID|25059|M|45.36,52.42|Z|0199; Southern Barrens|L|52277 3|N|Pick up the parchments that look like maps scattered around the Ruins.|
C Clap 'Em In Irons|QID|25057|M|44.62,49.99|Z|0199; Southern Barrens|N|Arrest the Looter so they attack you and when their health gets down to 33% use the Northwatch Manacles on them.|U|52271|US|
C Marching On Our Stomachs|QID|25042|M|49.11,47.26|Z|0199; Southern Barrens|L|52198 4|ITEM|52198|N|Stormsnouts.|T|Stormsnout|US|
T The Taurajo Briefs|QID|25059|M|50.01,49.53|Z|0199; Southern Barrens|N|To Ambassador Gaines.|
T Clap 'Em In Irons|QID|25057|M|49.93,49.69|Z|0199; Southern Barrens|N|To General Hawthorne.|
A Meet Me at Triumph|QID|25074|PRE|25057|M|49.93,49.69|Z|0199; Southern Barrens|N|From General Hawthorne.|
T Marching On Our Stomachs|QID|25042|M|49.79,50.53|Z|0199; Southern Barrens|N|To Sam Trawley.|
T Meet Me at Triumph|QID|25074|M|49.09,66.89|Z|0199; Southern Barrens|N|To Commander Roberts at Fort Triumph.\n[color=FF0000]NOTE: [/color]Follow the road south.|
A Claim the Battlescar|QID|25081|M|49.09,66.89|Z|0199; Southern Barrens|N|From Commander Roberts.|
f Fort Triumph|AVAILABLE|25082|M|49.20,67.80|Z|0199; Southern Barrens|N|At Steve Stevenson.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Working the Bugs Out|QID|25082|M|49.21,67.85|Z|0199; Southern Barrens|N|From Logan Talonstrike.|
A Pick-a-Part|QID|25075|M|49.49,67.52|Z|0199; Southern Barrens|N|From Mizzy Pistonhammer.|
A Just Close Enough|QID|26983|M|49.49,67.52|Z|0199; Southern Barrens|ELITE|N|[color=E6CC80]Dungeon: 'Scarlet Monastery'[/color]\nFrom Mizzy Pistonhammer.|DUNGEON|
C Working the Bugs Out|QID|25082|M|47.79,67.48;48.25,68.45|CN|Z|0199; Southern Barrens|N|Stand next to the mounds and use the Bucket of Burning Pitch, then kill the Swarmers that appear.|U|50128|
C Pick-a-Part|QID|25075|M|44.01,71.36|Z|0199; Southern Barrens|L|52285 8|N|Pick up Siege Engine Scraps off the ground.|S|
C Claim the Battlescar|QID|25081|QO|1|M|44.73,67.55|Z|0199; Southern Barrens|N|Kill Desolation Raiders.|S|
C Claim the Battlescar|QID|25081|QO|2|M|45.33,69.77|Z|0199; Southern Barrens|N|Head towards the flag in the middle.\n[color=FF0000]NOTE: [/color]You can claim it if the Horde controls it, but it will put you into PvP.|NC|
C Claim the Battlescar|QID|25081|QO|1|M|44.73,67.55|Z|0199; Southern Barrens|N|Kill Desolation Raiders.\n[color=FF0000]NOTE: [/color]The Vanguard will help, but you must do the greater damage to get credit.|T|Desolation Raider|US|
C Pick-a-Part|QID|25075|M|45.39,70.17|Z|0199; Southern Barrens|L|52285 8|N|Pick up Siege Engine Scraps off the ground.|US|
T Working the Bugs Out|QID|25082|M|49.21,67.85|Z|0199; Southern Barrens|N|To Logan Talonstrike.|
A Firestone Point|QID|25086|PRE|25082|M|49.21,67.85|Z|0199; Southern Barrens|N|From Logan Talonstrike.|
T Pick-a-Part|QID|25075|M|49.49,67.52|Z|0199; Southern Barrens|N|To Mizzy Pistonhammer.|
A Powder Play|QID|25079|PRE|25075|M|49.49,67.52|Z|0199; Southern Barrens|N|From Mizzy Pistonhammer.|
T Claim the Battlescar|QID|25081|M|49.09,66.89|Z|0199; Southern Barrens|N|To Commander Roberts.|
A Report to Twinbraid|QID|25087|PRE|25081|M|49.09,66.89|Z|0199; Southern Barrens|N|From Commander Roberts.|
C Powder Play|QID|25079|M|47.40,69.45|Z|0199; Southern Barrens|L|52290|ITEM|52290|N|Sapper Specialists.\n[color=FF0000]NOTE: [/color]If you're lucky, you can kill one right outside the fort walls before they blow themselves up.|T|Sapper|
T Powder Play|QID|25079|M|49.45,67.58|Z|0199; Southern Barrens|N|To Mizzy Pistonhammer.|
A Batteries Not Yet Included|QID|25080|PRE|25079|M|49.34,67.60|Z|0199; Southern Barrens|N|From Mizzy Pistonhammer.|
C Batteries Not Yet Included|QID|25080|M|48.39,73.62|Z|0199; Southern Barrens|L|52305|ITEM|52305|N|Thunderheads.|T|Thunderhead|
T Batteries Not Yet Included|QID|25080|M|49.49,67.52|Z|0199; Southern Barrens|N|To Mizzy Pistonhammer.|
T Report to Twinbraid|QID|25087|M|43.52,78.27|Z|0199; Southern Barrens|N|To General Twinbraid.|
A Digsite Status|QID|25104|M|43.52,78.27|Z|0199; Southern Barrens|N|From General Twinbraid in Twinbraid's Patrol south of the fort.|
A No Bull|QID|25102|M|43.46,78.23|Z|0199; Southern Barrens|N|From Hurlston Stonesthrow.|
C No Bull|QID|25102|M|46.55,79.22|Z|0199; Southern Barrens|N|Kill 4 Landquaker Kodos, and 1 Landquaker Bull.|T|Landquaker Bull|
T No Bull|QID|25102|M|43.46,78.23|Z|0199; Southern Barrens|N|To Hurlston Stonesthrow.|
T Firestone Point|QID|25086|M|45.03,85.36|Z|0199; Southern Barrens|N|To Dorn Redearth.|
A A Growing Threat|QID|25084|M|45.03,85.36|Z|0199; Southern Barrens|N|From Dorn Redearth.|
A The Disturbed Earth|QID|24824|M|45.09,85.32|Z|0199; Southern Barrens|N|From Tauna Skychaser.|
A Feeling Thorny|QID|26908|M|45.15,85.42|Z|0199; Southern Barrens|ELITE|N|[color=E6CC80]Dungeon: 'Razorfen Kraul'[/color]\nFrom Mahka.|DUNGEON|
l Carved Boar Idol|QID|24606|Z|0199; Southern Barrens|L|49932|ITEM|49932|N|Razormane Quilboars.|S|
A Blood of the Barrens|QID|24606|M|PLAYER|CC|N|From the Carved Boar Idol.|U|49932|O|
C Blood of the Barrens|QID|24606|M|42.12,84.95|Z|0199; Southern Barrens|L|49934 6|ITEM|49934|N|Razormane Quilboars.|S|
C A Growing Threat|QID|25084|M|42.68,80.92|Z|0199; Southern Barrens|N|Kill any Razormane Quilboar.|
l Carved Boar Idol|QID|24606|M|42.68,80.92|Z|0199; Southern Barrens|L|49932|ITEM|49932|N|Razormane Quilboars.|US|
C Blood of the Barrens|QID|24606|M|42.12,84.95|Z|0199; Southern Barrens|L|49934 6|ITEM|49934|N|Razormane Quilboars.|US|
T Blood of the Barrens|QID|24606|M|45.15,85.42|Z|0199; Southern Barrens|N|To Mahka.|
A Echoes of Agamaggan|QID|24653|PRE|24606|M|45.15,85.42|Z|0199; Southern Barrens|N|From Mahka.|
T A Growing Threat|QID|25084|M|45.03,85.36|Z|0199; Southern Barrens|N|To Dorn Redearth.|
A Mangletooth|QID|25085|PRE|25084|M|45.03,85.36|Z|0199; Southern Barrens|N|From Dorn Redearth.|
C Echoes of Agamaggan|QID|24653|M|41.46,84.06|Z|0199; Southern Barrens|L|50044 3|N|Pick up the Polish Boar Skulls from Boar Skulls on the ground.|S|
C Mangletooth|QID|25085|M|38.11,81.96|Z|0199; Southern Barrens|N|Head up and kill Mangletooth.|
C Echoes of Agamaggan|QID|24653|M|37.76,81.44|Z|0199; Southern Barrens|L|50044 3|N|Pick up the Polish Boar Skulls from Boar Skulls on the ground.\n[color=FF0000]NOTE: [/color]There should be 2 near Mangletooth if you want to wait for the respawn.|US|
C The Disturbed Earth|QID|24824|M|46.90,85.00|Z|0199; Southern Barrens|L|50385 4|ITEM|50385|N|Disturbed Earth Elementals in and along the top of  the crack leading into Bael Modan.|
T Echoes of Agamaggan|QID|24653|M|45.15,85.42|Z|0199; Southern Barrens|N|To Mahka.|
T The Disturbed Earth|QID|24824|M|45.09,85.32|Z|0199; Southern Barrens|N|To Tauna Skychaser.|
T Mangletooth|QID|25085|M|45.03,85.36|Z|0199; Southern Barrens|N|To Dorn Redearth.|
T Digsite Status|QID|25104|M|47.16,88.48|Z|0199; Southern Barrens|N|To Marley Twinbraid.|
A Hands Off Me Dig!|QID|25106|PRE|25104|M|47.16,88.48|Z|0199; Southern Barrens|N|From Marley Twinbraid.|
A Feegly the Exiled|QID|25108|PRE|25104|M|47.16,88.48|Z|0199; Southern Barrens|N|From Marley Twinbraid.|
C Hands Off Me Dig!|QID|25106|QO|1|M|46.94,86.76|Z|0199; Southern Barrens|N|Kill 8 Excavation Raiders.|S|
C Hands Off Me Dig!|QID|25106|QO|2|M|47.15,86.71|Z|0199; Southern Barrens|N|Pick up the artifacts from the ground.|S|
C Feegly the Exiled|QID|25108|QO|1|M|48.98,89.39|Z|0199; Southern Barrens|N|Kill Feegly.|T|Feegly the Exiled|
C Hands Off Me Dig!|QID|25106|QO|3|M|48.99,89.43|Z|0199; Southern Barrens|L|52469|N|Pick up the tools from where Feegly was standing.|
C Hands Off Me Dig!|QID|25106|QO|1|M|47.15,86.71|Z|0199; Southern Barrens|N|Kill 8 Excavation Raiders.|US|
C Hands Off Me Dig!|QID|25106|QO|2|M|47.15,86.71|Z|0199; Southern Barrens|N|Pick up the artifacts from the ground.|US|
T Hands Off Me Dig!|QID|25106|M|47.16,88.48|Z|0199; Southern Barrens|N|To Marley Twinbraid.|
T Feegly the Exiled|QID|25108|M|47.16,88.48|Z|0199; Southern Barrens|N|To Marley Twinbraid.|
A Marley's Final Flight|QID|25120|PRE|25106&25108|M|47.16,88.48|Z|0199; Southern Barrens|N|From Marley Twinbraid.|
C Marley's Final Flight|QID|25120|M|47.16,88.48|Z|0199; Southern Barrens|N|Tell Marley you are ready to fly.|
T Marley's Final Flight|QID|25120|M|49.25,86.65|Z|0199; Southern Barrens|N|To Marley Twinbraid.|
A He Needs Ale!|QID|25151|PRE|25120|M|49.25,86.65|Z|0199; Southern Barrens|N|From Marley Twinbraid.|
A Bael'dun Rescue|QID|25153|PRE|25120|M|49.42,86.88|Z|0199; Southern Barrens|N|From Bael'dun Survivor.|
A Who Did This?|QID|25163|PRE|25120|M|49.64,87.16|Z|0199; Southern Barrens|N|From Wounded Bael'dun Officer.|
N WARNING: Read this.|QID|25153|N|Some people do not read the quest text very well.\nIf you are at level for this zone, the fire in the keep will 1 shot you.\nEVERY time you are near an Energency Fire Valve (they bubble), click on it and stand in the spray. It'll give you a 30 second buff to protect you from the fire as you pass through it.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Bael'dun Rescue|QID|25153|M|49.41,86.88|Z|0199; Southern Barrens|N|Click on Burning Debris to rescue the survivors.|S|NC|
T Who Did This?|QID|25163|M|50.27,87.07|Z|0199; Southern Barrens|N|To the corpse of Weezil Slipshadow on the floor inside the Keep.|
A Twinbraid Needs to Know|QID|25174|PRE|25163|M|50.27,87.07|Z|0199; Southern Barrens|N|From the corpse of Weezil Slipshadow.|
C He Needs Ale!|QID|25151|M|50.68,86.79|Z|0199; Southern Barrens|N|Click on the Keg of Ol'Barkerstout.|
C Bael'dun Rescue|QID|25153|M|50.69,86.37|Z|0199; Southern Barrens|N|Click on Burning Debris to rescue the survivors.|US|NC|
T Bael'dun Rescue|QID|25153|M|49.42,86.88|Z|0199; Southern Barrens|N|To Bael'dun Survivor outside.|
T He Needs Ale!|QID|25151|M|49.25,86.65|Z|0199; Southern Barrens|N|To Marley Twinbraid.|
A The Bad News|QID|25175|PRE|25151|M|49.25,86.65|Z|0199; Southern Barrens|N|From Marley Twinbraid.|
T Twinbraid Needs to Know|QID|25174|M|43.52,78.27|Z|0199; Southern Barrens|N|To General Twinbraid.|
A Kill 'em All!|QID|25182|PRE|25174|M|43.52,78.27|Z|0199; Southern Barrens|N|From General Twinbraid.|
T The Bad News|QID|25175|M|43.52,78.27|Z|0199; Southern Barrens|N|To General Twinbraid.|
A ...And Bury the Rest|QID|25183|PRE|25174|M|43.52,78.27|Z|0199; Southern Barrens|N|From General Twinbraid.|
C Kill 'em All!|QID|25182|M|40.25,77.31|Z|0199; Southern Barrens|N|Kill the Frazzlecraz 'Miners'.\n[color=FF0000]NOTE: [/color]The Foremen don't count.|S|
C ...And Bury the Rest|QID|25183|M|39.95,75.91|Z|0199; Southern Barrens|N|Click on Frazzlecrazz Explosives to arm them.\n[color=FF0000]NOTE: [/color]The longer you take, the more repops you'll face getting out.|NC|
C Kill 'em All!|QID|25182|M|40.30,77.37|Z|0199; Southern Barrens|N|Kill the Frazzlecraz 'Miners'.|US|
T ...And Bury the Rest|QID|25183|M|40.40,77.82|Z|0199; Southern Barrens|N|To the Big Nasty Plunger back at the entrance.|
A The Deed Is Done|QID|25185|PRE|25183|M|40.40,77.82|Z|0199; Southern Barrens|N|From the Big Nasty Plunger.|
T Kill 'em All!|QID|25182|M|43.52,78.27|Z|0199; Southern Barrens|N|To General Twinbraid.|
T The Deed Is Done|QID|25185|M|43.52,78.27|Z|0199; Southern Barrens|N|To General Twinbraid.|
A Reinforcements From Theramore|QID|26687|PRE|25182|M|43.52,78.27|Z|0199; Southern Barrens|N|From General Twinbraid.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested in doing Dustwallow Marsh.|
H Northwatch Hold|AVAILABLE|26596&28749|M|65.58,46.56|Z|0199; Southern Barrens|N|Use your hearth to Northwatch Hold or skip if you can't.|
F Ratchet|AVAILABLE|26596&28749|M|66.38,47.13|Z|0199; Southern Barrens|N|At Steve Stevenson.|IZ|Northwatch Hold|FLY|OLD|
R Fort Triumph|AVAILABLE|26596&28749|M|49.09,66.89|Z|0199; Southern Barrens|N|Return to Fort Triumph.|FLY|OLD|
F Ratchet|AVAILABLE|26596&28749|M|49.20,67.80|Z|0199; Southern Barrens|N|At Steve Stevenson.|IZ|Fort Triumph|FLY|OLD|
b Booty Bay|AVAILABLE|26596&28749|ACTIVE|-28552|M|70.17,73.27|Z|1413;The Barrens|N|Take the boat to Booty Bay.|
A The Call of Kalimdor|QID|26596|ACTIVE|-28552|M|40.52,68.20|Z|0210; The Cape of Stranglethorn|N|From Corporal Jeyne.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested in doing Dustwallow Marsh.|
f Booty Bay|ACTIVE|26596|M|41.67,74.53|Z|0210; The Cape of Stranglethorn|N|From Gyll.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Booty Bay|
A The Battle for Andorhal|QID|28749|AVAILABLE|26687&27158&28505&28576|41.48,74.36|Z|0210; The Cape of Stranglethorn|N|From War-Mage Erallier.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested in doing Western Plaguelands.|

]]
end)
