local guide = WoWPro:RegisterGuide("JamBor7173", "Leveling", "Borean Tundra", "WowPro Team", "Horde", 3)
WoWPro:GuideNickname(guide, "Borean Tundra")
WoWPro:GuideName(guide, "Borean Tundra")
WoWPro:GuideNextGuide(guide, "JamDra7375")
WoWPro:GuideLevels(guide, 71, 73)
WoWPro:GuideSteps(guide, function()
return [[
b Borean Tundra|AVAILABLE|11585|M|44.82,62.19|Z|Orgrimmar|N|Ride up the elevators and hop in the zeppelin to Borean Tundra.|
A Hellscream's Vigil |QID|11585|M|41.6,54.0|N|From Warsong Recruitment Officer.|
T Hellscream's Vigil |QID|11585|M|41.3,53.6|N|To Garrosh Hellscream.|
A The Defense of Warsong Hold |QID|11596|PRE|11585|M|41.3,53.6|N|From High Overlord Saurfang.|
h Warsong Hold |QID|11598|N|At Williamson.|M|41.9,54.5|
T The Defense of Warsong Hold |QID|11596|N|To Overlord Razgor.|M|43.2,55.0|
A Taking Back Mightstone Quarry |QID|11598|PRE|11595^11596^11597|M|43.2,55.0|N|From Overlord Razgor.|
A Patience is a Virtue that We Don't Need |QID|11606|PRE|11595^11596^11597|M|43.3,55.4|N|From Quartermaster Holgoth.|
A Taken by the Scourge |QID|11611|PRE|11595^11596^11597|M|42.2,56.2|N|From Foreman Mortuus.|
N Scourge attacks |QID|11632|L|34777|N|Every half hour, a scourge attack will take place. The Warsong captain will yell something about Marksmen. 10 minutes later, a boss will spawn and yell, he's called Ith'rix the Harvester. When you see this, go to the front gate of Warsong Hold, and wait till he dies. Then loot the Hardened Carapace that spawns and take the quest.|M|43,57|
C Patience is a Virtue that We Don't Need |QID|11606|N|Loot Warsong Munition Crates off the ground.|M|43.3,57.9|S|
C Taken by the Scourge |QID|11611|M|42.8,58.1|N|Free any Nerub'ar victims you see.|S|
C Taking Back Mightstone Quarry |QID|11598|N|Kill any Nerub'ar you see.|M|42.8,58.1|
C Patience is a Virtue that We Don't Need |QID|11606|N|Loot Warsong Munition Crates off the ground.|M|43.3,57.9|US|
C Taken by the Scourge |QID|11611|M|42.8,58.1|N|Free any Nerub'ar victims you see.|US|
T Taken by the Scourge |QID|11611|M|42.2,56.2|N|To Foreman Mortuus.|
T Patience is a Virtue that We Don't Need |QID|11606|M|43.3,55.4|N|To Quartermaster Holgoth.|
A Bury Those Cockroaches! |QID|11608|PRE|11606|M|43.3,55.4|N|From Quartermaster Holgoth.|
T Taking Back Mightstone Quarry |QID|11598|M|43.2,55.0|N|To Overlord Razgor.|
A Cutting Off the Source |QID|11602|PRE|11598|M|43.2,55.0|N|From Overlord Razgor.|
A Untold Truths |QID|11614|PRE|11598|M|43.2,55.0|N|From Shadowstalker Barthus.
C Blast the Eastern Sinkhole |QID|11608|QO|2|U|34710|N|Go down to the left of the barricades, you'll find a hole blocked by webs. Stand on it and use your Depth Charge.|M|44.23,56.75|
C Cutting Off the Source|QID|11602|N|Head SW to a set of scaffolds. The Nerub'kar Egg Sacks are on then, they look like eggs in a cup. Go up the scaffold, destroying the eggs, then continue SW and head down the other scaffold, destroying eggs. Continue till you finish the quest.|M|43,59|
C Blast the Southern Sinkhole |QID|11608|QO|1|U|34710|N|It's about 20 paces NW of the scaffolds.|M|41.6,58.3|
C Blast the Western Sinkhole |QID|11608|QO|3|U|34710|N|Go NW, there's a narrow path.|M|39.8,52.5|
T Untold Truths |QID|11614|N|To Shadowstalker Luther's corpse. He's just next to the sinkhole.|M|40.1,52.1|
A Nerub'ar Secrets|QID|11615|PRE|11614|M|40.1,52.1|N|From Shadowstalker Luther's corpse.|
C Bury Those Cockroaches!|QID|11608|QO|4|U|34710|N|The final sinkhole is to the NE.|M|41.3,50.4|
A What the Cold Wind Brings... |QID|11632|O|U|34777|N|From Ith'rix's Hardened Carapace.|
T Bury Those Cockroaches! |QID|11608|M|43.3,55.4|N|To Quartermaster Holgoth..|
T Cutting Off the Source |QID|11602|M|43.2,55.0|N|To Overlord Razgor.|
A Wind Master To'bor |QID|11634|PRE|11602|M|43.2,55.0|N|From Overlord Razgor.|
T Nerub'ar Secrets |QID|11615|M|43.2,55.0|N|To Shadowstalker Barthus.|
A Message to Hellscream |QID|11616|PRE|11615|M|43.2,55.0|N|From Shadowstalker Barthus.|
T What the Cold Wind Brings... |QID|11632|O|N|To Overlord Saurfang.|
T Message to Hellscream |QID|11616|M|41.3,53.6|N|To Garrosh Hellscream.|
A Reinforcements Incoming... |QID|11618|PRE|11616|M|41.3,53.6|N|From Garrosh Hellscream.|
A Ride to Taunka'le Village |QID|11888|LEAD|11890|PRE|11595^11596^11597|M|41.7,54.7|N|From Ambassador Talonga.|
T Wind Master To'bor |QID|11634|N|Go to the top of Warsong Hold. To Wind Master To'bor.|M|42.3,54.9|
A Magic Carpet Ride |QID|11636|PRE|11634|M|42.3,54.9|N|From Wind Master To'bor.|
F Coast of Echoes|QID|11636|N|Go talk to Yanni, he's the only blood elf in sight. Get him to send you to Garrosh's Landing, and enjoy the carpet ride.|M|42.3,55.7|
T Magic Carpet Ride |QID|11636|N|To Annihilator Grek'lor.|M|32.25,54.07|
A Tank Ain't Gonna Fix Itself |QID|11642|PRE|11636|M|32.2,54.1|N|From Annihilator Grek'lor.|
T Tank Ain't Gonna Fix Itself |QID|11642|M|32.1,54.3|N|To Mobu.|
A Mobu's Pneumatic Tank Transjigamarig |QID|11643|PRE|11642|M|32.1,54.3|N|From Mobu.|
A Super Strong Metal Plates! |QID|11644|PRE|11642|M|32.1,54.3|N|From Mobu.|
A Into the Mist |QID|11655|M|32.3,54.3|N|From Waltor of Pal'ea.|
A Horn of the Ancient Mariner |QID|11660|M|32.3,54.3|N|From Waltor of Pal'ea.|
C Super Strong Metal Plates!|QID|11644|N|The Metal Plates are scattered on the ground.|S|
C Into the Mist|QID|11655|N|Kill Kvaldir for the Tuskarr Relics.|S|
C Horn of the Ancient Mariner|QID|11660|N|Drops off the Kvaldir Mistweavers.|M|30.4,53.5|S|
C Mobu's Pneumatic Tank Transjigamarig|QID|11643|N|Head north into the mist, the Pneumatic Tank Transjigamarig is inside a hut.|M|32.4,49.1|
C Horn of the Ancient Mariner|QID|11660|N|Drops off the Kvaldir Mistweavers.|M|30.4,53.5|US|
C Super Strong Metal Plates!|QID|11644|N|Finish collecting Metal Plates.|US|M|29.9,54.4|
C Into the Mist|QID|11655|N|Continue killing Kvaldir until you have 8 Tuskarr Relics.|US|M|30.4,53.5|
A Escaping the Mist|QID|11664|N|From Mootoo the Younger upstairs in the hut. This is a short escort.|M|32,52|
T Escaping the Mist |QID|11664|M|31.7,54.4|N|To Elder Mootoo.|
T Mobu's Pneumatic Tank Transjigamarig |QID|11643|M|32.1,54.3|N|To Mobu.|
T Super Strong Metal Plates! |QID|11644|M|32.1,54.3|N|To Mobu.|
A Tanks a lot... |QID|11651|PRE|11643&11644|M|32.1,54.3|N|From Mobu.|
T Into the Mist |QID|11655|M|32.3,54.3|N|To Waltor of Pal'ea.|
A Burn in Effigy |QID|11656|PRE|11655|M|32.3,54.3|N|From Waltor of Pal'ea.|
T Horn of the Ancient Mariner |QID|11660|M|32.3,54.3|N|To Waltor of Pal'ea.|
A Orabus the Helmsman |QID|11661|PRE|11660|M|32.3,54.3|N|From Waltor of Pal'ea.|
T Tanks a lot... |QID|11651|M|32.2,54.1|N|To Annihilator Grek'lor.|
A The Plains of Nasam |QID|11652|PRE|11651|M|32.2,54.1|N|From Annihilator Grek'lor.|
C Burn Bor's Hammer |QID|11656|QO|3|U|34830|N|Head into the mist, the first ship is at .|M|30,53|
C Burn The Kur Drakkar |QID|11656|QO|2|U|34830|N|To the north, just next to The Serpent's Maw. |M|31,49|
C Burn the Serpent's Maw |QID|11656|QO|1|U|34830|N|Next to the ship you just burned. |M|31.5,48.2|
C Orabus the Helmsman |QID|11661|U|34844|N|Head south to the Warsong Jetty. Head to the end of the jetty and use the Horn. Kill all comers till you complete the quest. |M|26.7,54.6|
C Burn in Effigy |QID|11656|QO|4|U|34830|N|The final ship is just to the south.|M|30,62|
T Burn in Effigy |QID|11656|M|32.3,54.3|N|To Waltor of Pal'ea.|
T Orabus the Helmsman |QID|11661|M|32.3,54.3|N|To Waltor of Pal'ea.|
A Seek Out Karuk! |QID|11662|M|32.3,54.3|N|From Waltor of Pal'ea.|
C The Plains of Nasam |QID|11652|N|Tank time! Before you jump in, a few things. Ability 1 fires the cannon, tilt the cannon almost all the way down to fire at stuff in front of you. Ability 2 is an AoE land mine, costs a lot of mana. Ability 3 is a cheap, but weak frontal attack. Ability 4 is your meatgrinder, drive into a bunch of mobs and chew them to pieces. Ability 5 is used to pick up Warsong soldiers. To refill tank mana, drive over the barrels on the ground. To identify the Scourge leader, drive near the centre platform. When you're done, go SE till you're out of the battle. Once you get a warning "Ejection Imminent, hit the leave vehicle button.|M|34.0,61.6|
T Seek Out Karuk! |QID|11662|M|47,75|N|To Karuk.|
A Karuk's Oath |QID|11613|M|47.1,75.5|N|From Karuk.|
C Karuk's Oath |QID|11613|N|Kill the Skadir Raiders and Longboatsmen.|S|
A Cruelty of the Kvaldir |QID|12471|N|Go down to Riplash Strand and head west until you see a Captured Tuskarr Prisoner fighting a Naga. Help him and quickly accept his quest.|M|44.2,77.9|
C Karuk's Oath |QID|11613|N|Kill the Skadirs Raiders and Longboatsmen.|US|
T Karuk's Oath |QID|11613|M|47.15,75.40|N|To Karuk.|
A Gamel the Cruel |QID|11619|PRE|11613|M|47.1,75.5|N|From Karuk.|
T Cruelty of the Kvaldir |QID|12471|M|47.1,75.5|N|To Karuk.|
C Gamel the Cruel |QID|11619|N|Kill Gamal in the cave on the beach.|M|46.26,78.83|
T Gamel the Cruel |QID|11619|M|47.1,75.5|N|To Karuk.|
A A Father's Words |QID|11620|PRE|11619|M|47.1,75.5|N|From Karuk.|
T A Father's Words |QID|11620|N|Go to the Shrine of Scales southwest and turn the quest into Veehja.|M|43.63,80.52|
A The Trident of Naz'jan |QID|11625|PRE|11620|M|43.6,80.5|N|From Veehja.|
C The Trident of Naz'jan |QID|11625|N|Swim/fly southeast to Riplash Ruins. Kill Ragnar Drakkarlund and loot the Trident of Naz'jan.|M|53.13,90.70;55.04,88.52|CC|
T The Trident of Naz'jan |QID|11625|N|Back to Veehja at the Shrine of Scales.|M|43.63,80.62|
A The Emissary |QID|11626|PRE|11625|M|43.6,80.5|N|From Veehja.|
C The Emissary |QID|11626|U|35850|N|Swim to the large iceberg at Riplash Ruins and dive down to find Leviroth. Use the Trident of Naz'jan on him and finish him off.|M|51.40,88.19|
T The Emissary |QID|11626|N|To Karuk.|M|47.15,75.39|
H Warsong Hold|QID|11652|N|Hearth to Warsong Hold.|
T The Plains of Nasam |QID|11652|M|41.3,53.6|N|To Garrosh Hellscream.|
T Reinforcements Incoming... |QID|11618|M|38,52|N|To Shadowstalker Ickoris.|
A The Warsong Farms |QID|11686|PRE|11618|M|38.1,52.6|N|From Shadowstalker Ickoris.|
A Merciful Freedom |QID|11676|PRE|11618|M|37.9,52.6|N|From Shadowstalker Canarius.|
A Damned Filthy Swine |QID|11688|M|37.9,52.3|N|From Farmer Torp.|
C Merciful Freedom|QID|11676|N|Collect keys from Warsong Aberrations and En'kilah Necrolords to free prisoners.|S|
C Damned Filthy Swine|QID|11688|N|Kill 10 Unliving Swine.|S|
C Torp's Farm|QID|11686|QO|2|N|Head over to Torp's Farm, next to the sparkling flag.|M|36,53|
C Warsong Granary|QID|11686|QO|1|N|Now head to the Warsong Granary.|M|35,55|
C The Warsong Farms|QID|11686|QO|3|N|Finally head to the Slaughterhouse.|M|39.51,47.37|
C Merciful Freedom|QID|11676|N|Collect keys from Warsong Aberrations and En'kilah Necrolords to free prisoners.|US|M|36.4,48.1|
C Damned Filthy Swine|QID|11688|N|Finish killing the 10 Unliving Swine.|US|
T The Warsong Farms |QID|11686|M|37.9,52.6|N|To Shadowstalker Ickoris.|
A Get to Getry |QID|11703|PRE|11686|M|37.9,52.6|N|From Shadowstalker Ickoris.|
T Merciful Freedom |QID|11676|M|37.9,52.6|N|To Shadowstalker Canarius.|
T Damned Filthy Swine |QID|11688|M|37.9,52.3|N|To Farmer Torp.|
N You're about to start a timed quest! |QID|11690|N|What you have to do is, find the Infected Kodos, then use the Kodo Snaffle on them. You'll mount the kodo, ability 1 is a sprint, while ability 2 turns the Kodo back to the quest NPC. You need to bring back 8 Kodos.|
A Bring 'Em Back Alive |QID|11690|PRE|11688|M|37.9,52.3|N|From Farmer Torp.|
C Bring 'Em Back Alive |QID|11690|U|34954|N|Bring back 8 Kodos.|M|37.9,52.3|
T Bring 'Em Back Alive |QID|11690|M|37.9,52.3|N|To Farmer Torp.|
T Get to Getry|QID|11703|N|To Shadowstalker Getry. He's up on a guard tower.|M|34.6,46.4|
A Foolish Endeavors |QID|11705|PRE|11703|M|34.6,46.4|N|From Shadowstalker Getry.|
C Foolish Endeavors |QID|11705|N|Let Saurfang tank. If you are going to die, back off and let Saurfang finish it. Let Getry engage first, but be right behind him, this quest can bug easily if he aggros before he is supposed to.|
T Foolish Endeavors |QID|11705|M|41.3,53.6|N|To Garrosh Hellscream.|
A Nork Bloodfrenzy's Charge |QID|11709|PRE|11705|M|41.3,53.6|N|From Garrosh Hellscream.|
A To Bor'gorok Outpost, Quickly! |QID|12486|LEAD|11624|PRE|11595^11596^11597|M|41.6,53.5|N|From Saurnak the Mystic.|
A Too Close For Comfort |QID|11574|LEAD|11587|PRE|11595^11596^11597|M|41.7,54.7|N|From Endorah.|
T Nork Bloodfrenzy's Charge |QID|11709|M|43.7,54.5|N|To Warden Nork Bloodfrenzy.|
A Coward Delivery... Under 30 Minutes or it's Free |QID|11711|PRE|11709|M|43.7,54.5|N|From Warden Nork Bloodfrenzy.|
C Coward Delivery... Under 30 Minutes or it's Free |QID|11711|N|Follow the path north out of the quarry, then follow the trail east. When you get to the crossroads, use the flaregun. Make sure the prisioner stays with you.|U|34971|M|55,51|
T Coward Delivery... Under 30 Minutes or it's Free |QID|11711|M|53,52|N|To Scout Tungok.|
A Vermin Extermination |QID|11714|PRE|11711|M|53.1,51.6|N|From Scout Tungok.|
C Vermin Extermination |QID|11714|N|Kill 8 Bloodspore Harvesters, 5 Bloodspore Firestarters and 2 Bloodspore Roasters.|S|
A The Wondrous Bloodspore |QID|11716|M|52,53|N|From Bloodmage Laurith.|
C The Wondrous Bloodspore |QID|11716|N|Loot Bloodspore Carpels, they're all around the camp.|M|52.7,52.7|
T The Wondrous Bloodspore |QID|11716|M|52.1,52.5|N|To Bloodmage Laurith.|
A Pollen from the Source |QID|11717|PRE|11716|M|52.1,52.5|N|From Bloodmage Laurith.|
C Pollen from the Source |QID|11717|M|48.5,58.9|N|Kill and loot Bloodwspore moths.|
T Pollen from the Source |QID|11717|M|52.1,52.5|N|To Bloodmage Laurith.|
A A Suitable Test Subject |QID|11719|PRE|11717|M|52.1,52.5|N|From Bloodmage Laurith.|
C A Suitable Test Subject |QID|11719|N|Use the item, wait 10 seconds, then turn it in.|U|34978|
T A Suitable Test Subject |QID|11719|M|52.1,52.5|N|To Bloodmage Laurith.|
A The Invasion of Gammoth |QID|11720|PRE|11719|M|52.1,52.5|N|From Bloodmage Laurith.|
T The Invasion of Gammoth |QID|11720|M|52.2,52.8|N|To Primal Mighthorn.|
A Gammothra the Tormentor |QID|11721|PRE|11720|M|52.2,52.8|N|From Primal Mighthorn.|
C Gammothra the Tormentor |QID|11721|N|Head to the cave entrance at  to the SW. Enter the cave, use the item on the mobs and they will become easy to kill. The mob is at the bottom, in a cavity to your left.|U|34979|M|50,59|
A Massive Moth Omelet? |QID|11724|N|On the way out of the cave, take a left turn at the fork near the top. There will be a path heading up. Follow the ledge south and then SE till you reach the egg. There are a lot of moths in the area and a big, white, aggressive one on top of the massive egg.|M|48.5,59.1|U|34979|
T Gammothra the Tormentor |QID|11721|M|52,53|N|To Primal Mighthorn.|
A Trophies of Gammoth |QID|11722|PRE|11721|M|52.2,52.8|N|From Primal Mighthorn.|
T Massive Moth Omelet? |QID|11724|M|52.2,52.8|N|To Bloodmage Laurith.|
C Vermin Extermination |QID|11714|N|Kill 8 Bloodspore Harvesters, 5 Bloodspore Firestarters and 2 Bloodspore Roasters.|US|
T Vermin Extermination |QID|11714|N|To Scout Tungok.|M|53,52|
T Trophies of Gammoth |QID|11722|M|41.3,53.6|N|To Garrosh Hellscream.|
A Hellscream's Champion |QID|11916|M|41.3,53.6|N|From Garrosh Hellscream.|
R Taunka'le Village |QID|11888|N|Talk to Durkot Wolfbrother, he's in the stables SW of Hellscream. Click the text, and you'll get carried to the Village. |M|40.4,54.8|
T Ride to Taunka'le Village |QID|11888|M|77.3,38.5|N|To Sage Earth and Sky.|
A What Are They Up To? |QID|11890|M|77.3,38.5|N|From Sage Earth and Sky.|
A Scouting the Sinkholes |QID|11684|M|77.1,37.8|N|From Greatfather Mahan.|
T Hellscream's Champion |QID|11916|M|75.9,37.2|N|To Chieftain Wintergale.|
A Load'er Up! |QID|11881|M|77.5,37.0|N|From Fezzix Geartwist.|
A Sage Highmesa is Missing |QID|11674|M|77.3,36.9|N|From Greatmother Taiga.|
C Mark Location of South Sinkhole|QID|11684|U|34920|QO|1|N|Go to the first sinkhole.|M|70.36,36.67|
C Mark Location of Northeast Sinkhole|QID|11684|U|34920|QO|2|N|Now the second one.|M|69.66,32.54|
C Scouting the Sinkholes |QID|11684|U|34920|QO|3|N|Now mark the final sinkhole.|M|66.36,32.51|
A Emergency Supplies |QID|11887|N|Head SW and look for a dead gnome.|M|64,36|
C Emergency Supplies |QID|11887|N|You're looking for gnome bodies identical to the one we just got the quest from. They're all over the southern half of the Scaling Pools. You don't need to dismount.|M|62.9,35.8|
C What Are They Up To? |QID|11890|N|Head to the Fizzcrank Pumping Station to inspect it.|M|64,23|
C Load'er Up! |QID|11881|U|35272|N|Head back to the gnome body. There should be a plane nearby. Go next to it and use the whistle. Then make your way back to Taunka'le Village, try not to aggro anything.|M|64,36;77.5,37.0|CC|
T Load'er Up! |QID|11881|M|77.5,37.0|N|To Fezzix Geartwist.|
T Emergency Supplies |QID|11887|M|77.5,37.0|N|To Fezzix Geartwist.|
A The Power of the Elements |QID|11893|M|77.6,36.9|N|From Dorain Frosthoof.|
T What Are They Up To? |QID|11890|M|77.3,38.5|N|To Sage Earth and Sky.|
A Master the Storm |QID|11895|PRE|11890|M|77.3,38.5|N|From Sage Earth and Sky.|
T Scouting the Sinkholes |QID|11684|M|77.1,37.8|N|To Greatfather Mahan.|
A The Heart of the Elements |QID|11685|PRE|11684|M|77.1,37.8|N|From Greatfather Mahan.|
C Master the Storm |QID|11895|N|Go into the hut behind Sage Earth and Sky. Click the Storm Totem and kill the Storm Tempest that appears. |M|77.1,38.7|
T Master the Storm |QID|11895|M|77.3,38.5|N|To Sage Earth and Sky.|
A Weakness to Lightning |QID|11896|PRE|11895|M|77.3,38.5|N|From Sage Earth and Sky.|
A Cleaning Up the Pools |QID|11906|M|76.9,37.6|N|From Iron Eyes.|
A Souls of the Decursed |QID|11899|M|77.3,36.9|N|From Greatmother Taiga.|
C The Power of the Elements |QID|11893|U|35281|N|Head west to the Steam Springs. Use the totem, then kill Steam Ragers near the totem. |M|74,34|
T The Power of the Elements |QID|11893|M|77.6,36.9|N|To Dorain Frosthoof.|
A Patching Up |QID|11894|M|77.5,37.0|N|From Fezzix Geartwist.|
l 5 Uncured Hides|QID|11894|L|35288 5|N|Kill Marsh Caribou until you have 5 Uncured hides.|S|
C The Heart of the Elements |QID|11685|N|Head SE to the shore. Kill and loot the elementals here.|M|84,47|
T The Heart of the Elements |QID|11685|M|75.6,35.8|N|To Wind Tamer Barah.|
A The Horn of Elemental Fury |QID|11695|PRE|11685|M|75.6,35.8|N|From Wind Tamer Barah.|
K Chieftain Gurgleboggle |QID|11695|L|34962|N|He's in the gorloc camp to the North. Kill and loot him.|M|78,29|
l Lower Horn Half |QID|11695|QO|2|N|Gurglebobble's Bauble should be in a pond nearby.|M|78.71,28.39|
l 5 Uncured Hides|QID|11894|L|35288 5|N|Kill Marsh Caribou until you have 5 Uncured hides.|US|
C Patching Up |QID|11894|U|35288|N|Head to the steam vent. Use the hides on top of the vent.|M|75.85,32.48|
C Weakness to Lightning |QID|11896|N|Use the Sage's Lightning Rod on robots and destroy them.|M|65,23|S|U|35352|
C Souls of the Decursed |QID|11899|U|35401|N|Use Greatmother's Soulcatcher on dead Mechagnomes.|M|65,23|S|
C Cleaning Up the Pools |QID|11906|N|Pick up Spare Parts off the ground.|M|65,23|
C Souls of the Decursed |QID|11899|U|35401|N|Use Greatmother's Soulcatcher on dead Mechagnomes.|M|65,23|US|
C Weakness to Lightning |QID|11896|N|Use the Sage's Lightning Rod on robots and destroy them.|M|65,23|US|U|35352|
K Chieftain Burblegobble |QID|11695|L|34961|N|Kill and loot Chieftain Burblegobble for his key.|M|68,40|
C The Horn of Elemental Fury |QID|11695|QO|1|N|Get the Upper Horn Half in the pool nearby.|M|68.52,40.39|
T Cleaning Up the Pools |QID|11906|M|76.9,37.6|N|To Iron Eyes.|
T Weakness to Lightning |QID|11896|M|77.3,38.5|N|To Sage Earth and Sky.|
A The Sub-Chieftains |QID|11907|PRE|11896|M|77.3,38.5|N|From Sage Earth and Sky.|
T Patching Up |QID|11894|M|77.5,37.0|N|To Fezzix Geartwist.|
T Souls of the Decursed |QID|11899|M|77.3,36.9|N|To Greatmother Taiga.|
A Defeat the Gearmaster |QID|11909|M|77.3,36.9|N|From Greatmother Taiga.|
A Shrouds of the Scourge |QID|11628|M|75.9,37.2|N|From Chieftain Wintergale.|
h Taunka'le Village|QID|11695|M|76.27,37.19|N|At Pahu Frosthoof.|
T The Horn of Elemental Fury |QID|11695|M|75.6,35.8|N|To Wind Tamer Barah.|
A The Collapse |QID|11706|PRE|11695|M|75.6,35.8|N|From Wind Tamer Barah. Wait a moment until she finishes her spell.|
C The Collapse |QID|11706|U|34968|N|Head to the sinkhole then use the horn. Kill the Nerubian who shows up.|M|70.2,36.11|
K The Grinder slain |ACTIVE|11907|QO|4|N|Use the valve at South Point Station then kill The Grinder.|M|65.2,28.7|
K Twonky slain |QID|11907|QO|1|N|Use the valve at West Point Station and kill Twonky.|M|60.2,20.4|
K ED-210 slain |QID|11907|QO|2|N|Use the valve at North Point Station and kill ED-102.|M|65.4,17.5|
C The Sub-Chieftains |QID|11907|QO|3|N|Use the valve at Mid Point Station and kill Max Blasto.|M|63.7,22.5|
C Defeat the Gearmaster |QID|11909|N|Head to the Fizzcrank Pumping station, and go up (access is from a ramp on the NE side). Use the manual on the ground and kill the mob when he spawns.|M|64.4,23.4|
T Sage Highmesa is Missing |QID|11674|M|74.68,23.67|N|To Sage Highmesa.|
A A Proper Death |QID|11675|PRE|11674|M|74.68,23.67|N|From Sage Highmesa.|
C A Proper Death |QID|11675|N|Kill Magnataur until you complete the quest.|M|76,20.47|S|
C Shrouds of the Scourge |QID|11628|N|Kill and loot Mammoths to get the Pelts. |M|76,20.47|
C A Proper Death |QID|11675|N|Kill Magnataur until you complete the quest.|M|76,20.47|US|
T A Proper Death |QID|11675|M|74.68,23.67|N|To Sage Highmesa.|
A Stop the Plague |QID|11677|PRE|11675|M|74.7,23.7|N|From Sage Highmesa.|
C Stop the Plague |QID|11677|U|34913|N|Enter the cave to the NE. Use the seeds on the cauldron.|M|78.28,18.04|
T Stop the Plague |QID|11677|M|74.68,23.67|N|To Sage Highmesa.|
A Find Bristlehorn |QID|11678|M|74.7,23.7|N|From Sage Highmesa.|
A Fallen Necropolis |QID|11683|M|74.7,23.7|N|From Sage Highmesa.|
C Fallen Necropolis |QID|11683|N|Kill any undead you see.|S|M|68.2,17.0|
T Find Bristlehorn |QID|11678|N|To Longerunner Bristlehorn. Head NW to the necropolis, go in the lower entrance on the SW side. Stay left, the NPC is on a small balcony.|M|69.77,12.62|
A The Doctor and the Lich-Lord |QID|11687|PRE|11678|M|69.8,12.6|N|From Longerunner Bristlehorn.|
K Lich-Lord Chillwinter |ACTIVE|11687|QO|2|N|Go outside and go around to the back entrance to the necropolis. The Lich is on the outside ring all the way at the top.|M|69.6,13.9|
C The Doctor and the Lich-Lord |QID|11687|QO|1|N|The Doctor is in the room below, just drop down.|M|69.9,13.3|
C Fallen Necropolis |QID|11683|N|Kill any undead you still need.|US|M|68.2,17.0|
T Fallen Necropolis |QID|11683|N|To Sage Highmesa.|M|74.66,23.63|
T The Doctor and the Lich-Lord |QID|11687|M|74.7,23.7|N|To Sage Highmesa.|
A Return with the Bad News |QID|11689|PRE|11687|M|74.7,23.7|N|From Sage Highmesa.|
T The Collapse |QID|11706|M|75.6,35.8|N|To Wind Tamer Barah.|
T Shrouds of the Scourge |QID|11628|M|75.9,37.2|N|To Chieftain Wintergale.|
A The Bad Earth |QID|11630|PRE|11628|M|75.9,37.2|N|From Chieftain Wintergale.|
T The Sub-Chieftains |QID|11907|M|77.3,38.5|N|To Sage Earth and Sky.|
T Return with the Bad News |QID|11689|M|77.3,36.9|N|To Greatmother Taiga.|
T Defeat the Gearmaster |QID|11909|M|77.3,36.9|N|To Greatmother Taiga.|
C The Bad Earth |QID|11630|N|Ride NE, the earth can be found in the area west and south of the Temple City of En'kilah (that's north, NE, and east of Taunka'le Village). You're looking for little patches of soil on the ground.|M|76.1,28.0|
T The Bad Earth |QID|11630|M|75.9,37.2|N|To Chieftain Wintergale.|
A Blending In |QID|11633|PRE|11630|M|75.9,37.2|N|From Chieftain Wintergale.|
C Scout Spire of Pain |QID|11633|QO|3|U|34782|N|Head to the city and use the cloak. You're invisible to everything except abominations. If they get in the way or detect you, kill them and re-equip the cloak. Go east to the Spire of Pain. You can be mounted while using the cloak.|M|89.2,28.7|
C Scout Spire of Blood |QID|11633|QO|2|U|34782|N|Go east to the Spire of Blood - you need to climb the outside stairs to either side of the normal doorway. |M|88,21|
C Blending In |QID|11633|QO|1|U|34782|N|Go east to the Spire of Decay. |M|84,22|
T Blending In |QID|11633|M|75.9,37.2|N|To Chieftain Wintergale. Don't forget to equip your regular cloak again.|
A Words of Power |QID|11640|PRE|11633|M|75.9,37.2|N|From Chieftain Wintergale.|
A Neutralizing the Cauldrons |QID|11647|M|76.0,37.3|N|From Sage Aeire.|
A A Courageous Strike |QID|11641|M|76.0,37.3|N|From Durm Icehide.|
C A Courageous Strike |QID|11641|N|Kill En'kilah Ghouls and Necromancers.|S|M|85.76,26.79|
K High Priest Talet-Kha |QID|11640|QO|2|N|Head into En'kilah again. Go east to the Spire of Pain, kill the Mystical Webbings and the priest will attack you. Loot the scroll off his body.|M|89,29|
C Neutralize the East Cauldron |QID|11647|QO|1|U|34806|N|It's just to the south as you exit the spire. Walk up to it and use the totem.|M|87.68,29.96|
K Darkfallen Bloodbearer |QID|11654|L|34815|N|Kill and loot Darkfallen Bloodbearer. He patrols between the Spire of Blood and the entrance.|M|88,22|T|Darkfallen Bloodbearer|
A The Spire of Blood |QID|11654|U|34815|M|87.7,22.0|N|Right click the Vial of Fresh Blood to accept the quest.|
T The Spire of Blood |QID|11654|N|To Snow Tracker Grumm. He's on the lower floor of the Spire of Blood.|M|87.6,20.0|
A Shatter the Orbs! |QID|11659|PRE|11654|M|87.6,20.0|N|From Snow Tracker Grumm.|
C Shatter the Orbs! |QID|11659|N|There's a bunch on the first floor and one on the second.|
K High Priest Andorath |QID|11640|QO|3|N|He's on the upper floor, loot the scroll off his body.|M|88.09,20.91|
C Neutralize the Central Cauldron |QID|11647|QO|2|U|34806|N|Head a bit SW when you exit the Spire of Blood.|M|86.01,23.02|
C Neutralizing the Cauldrons|QID|11647|U|34806|QO|3|N|The final Cauldron is to the NW.|M|85,20|
C Words of Power |QID|11640|QO|1|N|He's in the Spire of Decay, upstairs. Head upstairs and kill the 3 necromancers and he'll attack. Do NOT kill the necromancers before he spawns or he will bug.|
C A Courageous Strike |QID|11641|N|Kill En'kilah Ghouls and Necromancers.|US|M|85.76,26.79|
T Shatter the Orbs! |QID|11659|M|76.7,37.9|N|To Snow Tracker Junek.|
T Neutralizing the Cauldrons |QID|11647|M|76.0,37.3|N|To Sage Aeire.|
T A Courageous Strike |QID|11641|M|76.0,37.3|N|To Durm Icehide.|
T Words of Power |QID|11640|M|75.9,37.2|N|To Chieftain Wintergale.|
A Breaking Through |QID|11898|N|From Chieftain Wintergale.|M|75.8,37.2|
R Go to|ACTIVE|11898|M|86.5,28.5|N|the teleporter at the waypoint.|
K Luthion the Vile|ACTIVE|11898|QO|2|M|87.9,29.0|N|Kill Luthion the Vile.|
K Vanthryn the Merciless|QID|11898|QO|3|M|85.61,27.48|N|Kill Vanthryn the Merciless.|
C Breaking Through |QID|11898|QO|1|N|Head to the teleporter above where you teleported in. Head to the western exit from this room, then head upstairs and kill Prince Valanar. Remember, when he channels violet beams, STOP ATTACKING, or your attacks will be reflected.|M|86.3,28.6|
H Taunka'le Village|QID|11898|N|Hearth back to Taunka'le Village.|
T Breaking Through |QID|11898|N|To Chieftain Wintergale.|M|75.8,37.2|
A The Fall of Taunka'le Village |QID|11929|N|From Chieftain Wintergale. Don't turn it in yet.|
N Careful about Animal Blood |QID|11866|N|If you kill an animal, you'll gain the Animal Blood debuff. If you come within range of a D.E.H.T.A NPC with this debuff, they'll come after you. Use water to wash it off or wait for the debuff to wear off.|
R D.E.H.T.A. Encampment |QID|11864|M|57,44|N|Run to the D.E.H.T.A. Encampment.|
A A Mission Statement |QID|11864|N|From Arch Druid Lathorius.|M|57.06,44.30|
A Ears of Our Enemies |QID|11866|PRE|11864|N|From Arch Druid Lathorius.|M|57.06,44.30|
A Help Those That Cannot Help Themselves |QID|11876|PRE|11864|N|From Arch Druid Lathorius.|M|57.06,44.30|
A Happy as a Clam |QID|11869|PRE|11864|N|From Heirophant Cenius.|M|57.33,44.08|
A Nedar, Lord of Rhinos... |QID|11884|PRE|11864|N|From Killinger the Den Watcher, the bear that circles.|M|57.0,44.0|
A Unfit for Death |QID|11865|PRE|11864|N|From Zaza.|M|56.80,44.03|
C Ears of Our Enemies |QID|11866|N|Kill Loot Crazed enemies south of D.E.H.T.A.|M|57.57,45.49|S|
C Unfit for Death |QID|11865|U|35127|N|In the field south of the camp, find traps and use the Fake Furs on them to complete this quest.|M|57.57,45.49|
C Help Those That Cannot Help Themselves |QID|11876|U|35228|N|Go east and use the D.E.H.T.A. Trap Smasher on Trapped Mammoth Calves.|M|53.73,39.87|S|
C Happy as a Clam |QID|11869|N|Go west to Lake Kum'uya and kill 10 Loot Crazed Divers.|M|53.04,46.21|
C Nedar, Lord of Rhinos... |QID|11884|N|Go west of the lake and look for Nedar, Lord of Rhinos on his mount.|M|47.19,40.14|
C Help Those That Cannot Help Themselves |QID|11876|U|35228|N|Go east and use the D.E.H.T.A. Trap Smasher on Trapped Mammoth Calves.|M|53.73,39.87|US|
C Ears of Our Enemies |QID|11866|N|Kill Loot Crazed enemies south of D.E.H.T.A.|M|57.57,45.49|US|
T Unfit for Death |QID|11865|N|To Zaza at the D.E.H.T.A. Encampment.|M|56.80,44.03|
A The Culler Cometh |QID|11868|PRE|11865|N|From Zaza.|M|56.80,44.03|
T Help Those That Cannot Help Themselves |QID|11876|N|To Arch Druid Lathorius.|M|57.06,44.30|
A Khu'nok Will Know |QID|11878|PRE|11876|NC|N|From Arch Druid Lathorius.|M|57.06,44.30|
T Ears of Our Enemies |QID|11866|N|To Arch Druid Lathorius.|M|57.06,44.30|
T Happy as a Clam |QID|11869|N|To Heirophant Cenius.|M|57.33,44.08|
A The Abandoned Reach |QID|11870|PRE|11869|N|From Heirophant Cenius.|M|57.33,44.08|
T Nedar, Lord of Rhinos... |QID|11884|N|To Killinger the Den Watcher, the bear that circles.|M|57.0,44.0|
C Khu'nok Will Know |QID|11878|N|Deliver the Orphaned Mammoth Calk here.|M|59.43,30.61|
T Khu'nok Will Know |QID|11878|M|59.5,30.4|N|To Khu'nok.|
A Kaw the Mammoth Destroyer |QID|11879|PRE|11878|M|59.5,30.4|N|From Khu'nok.|
C Kaw the Mammoth Destroyer |QID|11879|N|Find a Wooly Mammoth Bull and right-click it to mount up. Go northwest to find Kaw the Mammoth Destroyer and kill him with the help of your mammoth. When he's dead, loot the item off the ground.|M|53.68,24.37|
A The Honored Ancestors |QID|11605|N|From Elder Atkanok at the Coldrock Quarry.|M|54.69,35.69|
A Reclaiming the Quarry |QID|11612|N|From Etaruk.|M|54.3,36.1|
C Reclaiming the Quarry |QID|11612|N|Kill Beryl Treasure Hunters.|S|
C Elder Sagani |QID|11605|QO|2|N|Identify Elder Sagani.|M|52.84,34.05|T|Elder Sagani|
C Elder Kesuk |QID|11605|QO|1|N|Identify Elder Kesuk.|M|50.81,32.38|T|Elder Kesuk|
C The Honored Ancestors |QID|11605|QO|3|N|Click the Elder here.|M|52.32,31.19|
T The Honored Ancestors |QID|11605|N|To Elder Atkanok.|M|54.69,35.69|
A The Lost Spirits |QID|11607|PRE|11605|N|From Elder Atkanok.|M|54.69,35.69|
C The Lost Spirits |QID|11607|U|34711|N|Kill Beryl Hounds and use the Cores of Malice on the Tuskarr in the quarry.|M|51.5,31.4|
C Reclaiming the Quarry |QID|11612|N|Kill Beryl Treasure Hunters.|US|
T The Lost Spirits |QID|11607|N|To Elder Atkanok.|M|54.69,35.69|
A Picking Up the Pieces |QID|11609|PRE|11607|N|From Elder Atkanok|M|54.69,35.69|
C Picking Up the Pieces |QID|11609|N|Pick up Tuskarr Ritual Objects.|M|53.1,33.3|S|
T Reclaiming the Quarry |QID|11612|N|To Etaruk|M|54.3,36.1|
A Hampering Their Escape |QID|11617|PRE|11612|N|From Etaruk|M|54.3,36.1|
C East Platform |ACTIVE|11617|QO|1|U|34772|N|Kill Beryl Reclaimers until you get a grenade and throw it at the East Platform here.|M|52.44,35.31|
C West Platform |ACTIVE|11617|QO|3|U|34772|N|Kill Beryl Reclaimers until you get a grenade and throw it at the West Platform here.|M|50.48,34.84|
C Hampering Their Escape |QID|11617|QO|2|U|34772|N|Kill Beryl Reclaimers until you get a grenade and throw it at the North Platform here.|M|51.91,31.86|
C Picking Up the Pieces |QID|11609|N|Pick up Tuskarr Ritual Objects.|M|53.1,33.3|US|
T Picking Up the Pieces |QID|11609|N|To Elder Atkanok|M|54.69,35.69|
A Leading the Ancestors Home |QID|11610|PRE|11609|N|From Elder Atkanok|M|54.69,35.69|
T Hampering Their Escape |QID|11617|N|To Etaruk|M|54.3,36.1|
A A Visit to the Curator |QID|11623|PRE|11617|N|From Etaruk|M|54.3,36.1|
C Leading the Ancestors Home |QID|11610|U|34715|N|Use the Tuskarr Ritual Object at each of the Elders' stones you were previously at.|M|52.84,34.05;50.81,32.38;52.32,31.19|CS|
C A Visit to the Curator |QID|11623|N|Kill Curator Insivius on the landed platform.|M|50.08,32.73|
T A Visit to the Curator |QID|11623|N|To Etaruk.|M|54.3,36.1|
T Leading the Ancestors Home |QID|11610|N|To Elder Atkanok.|M|54.69,35.69|
T The Abandoned Reach |QID|11870|N|To Hierophant Liandra.|M|57.79,55.10|
A Not On Our Watch |QID|11871|PRE|11870|N|From Hierophant Liandra.|M|57.79,55.10|
C Not On Our Watch |QID|11871|N|Pick up Shipments of Animal Parts off the ground to complete this quest (Northsea Thugs also drop them).|M|59.1,55.9|
T Not On Our Watch |QID|11871|N|To Hierophant Liandra.|M|57.79,55.10|
A The Nefarious Clam Master... |QID|11872|PRE|11871|N|From Hierophant Liandra.|M|57.79,55.10|
C The Nefarious Clam Master... |QID|11872|N|Kill Clam Master K at the shipwreck in the water to the southeast.|M|61.61,66.40|
C The Culler Cometh |QID|11868|N|Kill Karen at the far south edge of this field.|M|57.20,56.03|
T The Culler Cometh |QID|11868|N|To Zaza.|M|56.81,44.12|
T The Nefarious Clam Master... |QID|11872|N|To Heirophant Cenius.|M|57.3,44.1|
T Kaw the Mammoth Destroyer |QID|11879|M|57.0,44.3|N|To Arch Druid Lathorius.|
A The Assassination of Harold Lane |QID|11892|PRE|11879|N|From Arch Druid Lathorius.|M|57.06,44.30|
C The Assassination of Harold Lane |QID|11892|U|35293|N|Use the Cenarion Horn at the start of the fight to take out a lot of his Health.|M|49.91,41.54|
T The Assassination of Harold Lane |QID|11892|N|To Arch Druid Lathorius.|M|57.04,44.25|
A Not Without a Fight! |QID|11949|N|From Ataika.|M|63.81,46.10|
A Preparing for the Worst |QID|11945|N|From Utaik.\n\n Can be skipped (Daily)|M|64.0,45.7|
C Preparing for the Worst |QID|11945|N|Pick up these supplies off the ground.|M|65.76,47.55|S|
C Not Without a Fight! |QID|11949|N|Kill Kvaldir Raiders.|M|65.76,47.55|
T Not Without a Fight! |QID|11949|N|To Ataika.|M|63.81,46.10|
A Muahit's Wisdom |QID|11950|PRE|11949|N|From Ataika.|M|63.81,46.10|
C Preparing for the Worst |QID|11945|N|Pick up these supplies off the ground.|M|65.76,47.55|US|
T Preparing for the Worst |QID|11945|N|To Utaik.|M|64.0,45.7|
T Muahit's Wisdom |QID|11950|N|To Elder Muahit on the island in Njord's Breath Bay.|M|67.21,54.84|
A Spirits Watch Over Us |QID|11961|PRE|11950|N|From Elder Muahit.|M|67.21,54.84|
C Spirits Watch Over Us |QID|11961|N|Search the dead Tuskarr (Iruk) in the water.|M|67.7,50.4|
T Spirits Watch Over Us |QID|11961|N|To Elder Muahit.|M|67.21,54.84|
A The Tides Turn |QID|11968|PRE|11961|N|From Elder Muahit.|M|67.21,54.84|
C The Tides Turn |QID|11968|N|Kill Heigarr the Horrible.|M|67.5,56.7|
T The Tides Turn |QID|11968|N|To Elder Muahit.|M|67.21,54.84|
R Unu'pe |QID|11574|M|77.5,51|N|Head over to Une'pe.|
f Unu'pe|QID|11587|N|Get the flight point.|M|78.54,51.53|
R Amber Ledge|QID|11587|N|Ride to Amber Ledge.|M|45.2,33.4|
T Too Close For Comfort |QID|11574|M|45.26,33.38|N|To Librarian Donathan.|
A Prison Break |QID|11587|N|From Librarian Donathan.|M|45.27,33.36|
A Monitoring the Rift: Cleftcliff Anomaly |QID|11576|N|From Librarian Garren.|M|44.98,33.38|
K Beryl Mage Hunters |QID|11587|L|34688|N|Kill Beryl Mage Hunters until one drops a Beryl Prison Key.|M|42.51,37.85|
C Prison Break |QID|11587|N|Click an Arcane Prison to free a Mage Prisoner. Keep trying until you get the quest complete message.|M|42.74,36.95|
C Monitoring the Rift: Cleftcliff Anomaly |QID|11576|U|34669|N|Southwest, past Beryl Point, take a swim to the Westrift and use the Arcanometer next to it.|M|34.36,42.13|
T Prison Break |QID|11587|N|To Librarian Donathan.|M|45.27,33.36|
A Abduction |QID|11590|PRE|11587|N|From Librarian Donathan.|M|45.27,33.36|
T Monitoring the Rift: Cleftcliff Anomaly |QID|11576|N|To Librarian Garren.|M|44.98,33.38|
A Monitoring the Rift: Sundered Chasm |QID|11582|PRE|11576|N|From Librarian Garren.|M|44.98,33.38|
C Monitoring the Rift: Sundered Chasm |QID|11582|U|34669|N|If you don't have flying, using a 100% speed mount, jump off the end of the wooden plank on the western side of Amber Ledge. Swim northeast, dive down to the Sundered Chasm, and use the Arcanometer.|M|44.01,28.63|
C Abduction |QID|11590|U|34691|N|Get out of the water back at Beryl Point and find a Beryl Sorcerer. Fight it down to low health, then use the Arcane Binder on it.|M|42.51,38.01|
T Abduction |QID|11590|N|To Librarian Donathan.|M|45.27,33.36|
A The Borean Inquisition |QID|11646|PRE|11590|N|From Librarian Donathan.|M|45.27,33.36|
T Monitoring the Rift: Sundered Chasm |QID|11582|N|To Librarian Garren.|M|44.98,33.38|
A Monitoring the Rift: Winterfin Cavern |QID|12728|PRE|11582|N|From Librarian Garren.|M|44.98,33.38|
T The Borean Inquisition |QID|11646|N|To Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
A The Art of Persuasion |QID|11648|PRE|11646|N|From Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
C The Art of Persuasion |QID|11648|U|34811|N|Use the Neural needler on the Imprisoned Beryl Sorcerer several times until the quest completes.|M|46.33,32.84|
T The Art of Persuasion |QID|11648|N|To Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
A Sharing Intelligence |QID|11663|PRE|11648|N|From Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
T Sharing Intelligence |QID|11663|N|To Librarian Donathan.|M|45.27,33.36|
A A Race Against Time |QID|11671|PRE|11663|N|From Librarian Donathan.|M|45.27,33.36|
C A Race Against Time |QID|11671|U|34897|N|Head down to the large round platform, use the Beryl Shield Detonator to bring Inquisitor Salrand out and kill her. Loot Salrand's Lockbox.|M|41.79,39.22|
T A Race Against Time |QID|11671|N|To Librarian Donathan.|M|45.27,33.36|
A Reforging the Key |QID|11679|PRE|11671|N|From Librarian Donathan.|M|45.27,33.36|
T Reforging the Key |QID|11679|N|To Surristrasz.|M|45.3,34.5|
A Taking Wing |QID|11680|PRE|11679|N|From Surristrasz.|M|45.3,34.5|
T Taking Wing |QID|11680|N|To Warmage Anzim.|M|46.37,37.31|
A Rescuing Evanor |QID|11681|PRE|11680|N|From Warmage Anzim.|M|46.37,37.31|
T Rescuing Evanor |QID|11681|N|Stay close to Evanor when the drake drops you on the platform.|M|46.4,32.4|
A Dragonspeak |QID|11682|PRE|11681|N|From Archmage Evanor.|M|46.38,32.40|
T Dragonspeak |QID|11682|N|To Surristrasz.|M|45.3,34.5|
A Traversing the Rift |QID|11733|PRE|11682|N|From Surristrasz.|M|45.3,34.5|
T Traversing the Rift |QID|11733|N|To Archmage Berinand.|M|32.95,34.40|
A Reading the Meters |QID|11900|N|From Archmage Berinand.|M|32.95,34.40|
A Secrets of the Ancients |QID|11910|N|From Archmage Berinand.|M|32.95,34.40|
A Nuts for Berries |QID|11912|N|From Librarian Serrah.|M|33.48,34.38|
A Basic Training |QID|11918|N|From Raelorasz.|M|33.31,34.53|
C Basic Training |QID|11918|N|Kill Coldarra Spellweavers.|S|
C Secrets of the Ancients |QID|11910|N|Kill Glacial Ancients and Magic-bound Ancients.|S|
C Nuts for Berries |QID|11912|N|Pick up Frostberries.|S|
K Coldarra Spellbinders |QID|11941|L|35648|N|Kill Coldarra Spellbinders until one drops a Scintillating Fragment|M|33,28|
A Puzzling... |QID|11941|U|35648|N|(UI Alert)|M|35.0,28.0|
T Puzzling... |QID|11941|N|To Raelorasz.|M|33.31,34.53|
A The Cell |QID|11943|PRE|11941|N|From Raelorasz.|M|33.31,34.53|
C Southern Coldarra Reading |QID|11900|QO|2|N|Follow the path west to find a Coldarra Geological Monitor and click it.|M|28.33,34.98|
l Energy Core |QID|11943|QO|1|N|Kill Warbringer Goredrak and loot the Energy Core.|M|24.24,28.92|
C Western Coldarra Reading |QID|11900|QO|4|N|Go northwest to find another Coldarra Geological Monitor and click it.|M|22.36,24.17|
C The Cell |QID|11943|QO|2|N|Kill General Cerulean and loot the Prison Casing.|M|27.31,20.40|
C Northern Coldarra Reading |QID|11900|QO|3|N|Go east to find another Coldarra Geological Monitor and click it.|M|31.31,20.29|
T The Cell |QID|11943|N|To Raelorasz.|M|33.31,34.53|
A Keristrasza |QID|11946|PRE|11943|U|35671|N|Use your Augmented Arcane Prison to make Keristrasza appear.|M|33.1,34.11|
T Keristrasza |QID|11946|N|To Keristraza.|M|33.1,34.11|
A Bait and Switch |QID|11951|PRE|11946|N|From Keristrasza.|M|33.1,34.11|
C Bait and Switch |QID|11951|N|Loot the purple crystals all around the Nexus.|M|28.36,32.54|
C Nuts for Berries |QID|11912|N|Pick up Frostberries.|US|
C Secrets of the Ancients |QID|11910|N|Kill Glacial Ancients and Magic-bound Ancients.|US|
C Basic Training |QID|11918|N|Kill Coldarra Spellweavers.|US|
T Basic Training |QID|11918|N|To Raelorasz.|M|33.31,34.53|
A Hatching a Plan |QID|11936|PRE|11918|N|From Raelorasz.|M|33.31,34.53|
T Nuts for Berries |QID|11912|N|To Librarian Serrah.|M|33.48,34.38|
A Keep the Secret Safe |QID|11914|PRE|11912|N|From Librarian Serrah.|M|33.48,34.38|
T Secrets of the Ancients |QID|11910|N|To Archmage Berinand.|M|32.95,34.40|
T Bait and Switch |QID|11951|U|35671|N|Use your Augmented Arcane Prison.|
A Saragosa's End |QID|11957|PRE|11951|N|From Keristrasza.|
C Saragosa's End |QID|11957|U|35690|N|Talk to Keristrasza tell her you're prepared. Use the Arcane Power Focus to bring out Saragosa, then kill her and loot Saragosa's Corpse.|
T Saragosa's End |QID|11957|U|35671|N|Wait until the cooldown is up then use your Augmented Arcane Prison.|
A Mustering the Reds |QID|11967|PRE|11957|N|From Keristrasza.|
R Transitus Shield |QID|11967|N|Talk to Keristrasza for a teleport back to the Transitus Shield.|
T Mustering the Reds |QID|11967|N|To Raelorasz.|M|33.31,34.53|
A Springing the Trap |QID|11969|PRE|11967|N|From Raelorasz.|M|33.31,34.53|
K Coldarra Wyrmkins |QID|11936|L|35586 5|N|Kill Coldarra Wyrmkins until you get 5 Frozen Axes.|M|23.60,34.32|
C Keep the Secret Safe |QID|11914|N|Kill Arcane Serpents near the Nexus.|Z|Borean Tundra|M|27.8,24.2|S|
C Hatching a Plan |QID|11936|N|Click on the Blue Dragon Eggs near the Nexus.|M|27.8,24.2|S|
C Reading the Meters |QID|11900|QO|1|N|Go down to the Nexus to find another Coldarra Geological Monitor and click it.|M|28.26,28.47|
C Hatching a Plan |QID|11936|N|Click on the Blue Dragon Eggs near the Nexus.|M|27.8,24.2|US|
C Keep the Secret Safe |QID|11914|N|Kill Arcane Serpents near the Nexus.|M|27.8,24.2|US|
C Springing the Trap |QID|11969|U|44950|N|Get out of the ravine and go northeast to the Signal Fire at the Nexus's Northwestern Entrance. Dismount, then use Raelorasz's Spark. Stay close to Keristrasza until she takes off and run close to her when she lands.|M|25.41,21.81|
T Keep the Secret Safe |QID|11914|N|To Librarian Serrah.|M|33.48,34.38|
T Hatching a Plan |QID|11936|N|To Raelorasz.|M|33.31,34.53|
A Drake Hunt |QID|11919|PRE|11936|N|From Raelorasz.|M|33.31,34.53|
T Springing the Trap |QID|11969|N|To Raelorasz.|M|33.31,34.53|
T Reading the Meters |QID|11900|N|To Archmage Berinand.|M|32.95,34.40|
C Drake Hunt |QID|11919|U|35506|N|Find a Nexus Drake Hatchling flying around to the west of the Nexus. Use Raelorasz's Spear on it and tank it until it becomes friendly (about 10 seconds). Ride back to the Transitus Shield quickly, you have 3 minutes to turn this quest in.|M|23,26|
T Drake Hunt |QID|11919|N|To Raelorasz.|M|33.31,34.53|
A Cracking the Code |QID|11931|PRE|11919|N|From Raelorasz.|M|33.31,34.53|
N Drake Hunt |QID|11931|N|Drake Hunt is now a repeatable daily quest. You may pick it up again and if you wish and do it again after the next step.|
C Cracking the Code |QID|11931|N|Kill Inquisitor Caleras to the north and loot the Azure Codex. Kill Coldarra Spellbinders around him until you get 3 Shimmering Runes.|M|32.77,27.84|
T Cracking the Code |QID|11931|N|To Raelorasz.|M|33.31,34.53|
F Amber Ledge|QID|12486|N|Fly back to Amber Ledge.|M|33.12,34.46|
R Bor'gorok Outpost|QID|12486|N|Ride to Bor'gorok Outpost.|M|49.62,10.58|
f Bor'gorok Outpost|QID|12486|N|Get the flightpoint as Kimbiza|M|49.59,10.99|
A Report to Steeljaw's Caravan |QID|11591|LEAD|11594|N|From Overlord Bor'gorok.|M|49.62,10.58|
T To Bor'gorok Outpost, Quickly! |QID|12486|M|50.3,9.7|N|To Spirit Talker Snarlfang.|
A The Sky Will Know |QID|11624|M|50.3,9.7|N|From Spirit Talker Snarlfang.|
A King Mrgl-Mrgl |QID|11702|N|From Supply Master Taz'ishi.|M|48.96,10.26|
T The Sky Will Know |QID|11624|N|To Imperean.|M|46.54,9.27|
A Boiling Point |QID|11627|PRE|11624|M|46.6,9.3|N|From Imperean.|
C Churn has submitted|QID|11627|QO|2|M|46.01,13.01|N|Churn is immune to Frost damage.|
C Boiling Point |QID|11627|QO|1|N|Go east to Charred Rise and defeat Simmer.|M|51,15|
T Boiling Point |QID|11627|M|46.6,9.3|N|To Imperean.|
A Motes of the Enraged |QID|11649|PRE|11627|M|46.6,9.3|N|From Imperean.|
C Motes of the Enraged |QID|11649|N|Kill and loot Enraged Tempests.|M|45,9|
T King Mrgl-Mrgl |QID|11702|N|To King Mrgl-Mrgl.|M|43.5,13.95|
A Learning to Communicate |QID|11571|PRE|11702^11704|N|From King Mrgl-Mrgl.|M|43.50,13.97|
C Learning to Communicate |QID|11571|U|34598|N|Kill Scalder at the bottom of the sea. Target his corpse and use the conch. Scalder is immune to frost.|M|42.53,15.85|
T Learning to Communicate |QID|11571|N|To King Mrgl-Mrgl.|M|43.50,13.97|
A Winterfin Commerce |QID|11559|PRE|11571|N|From King Mrgl-Mrgl.|M|43.50,13.97|
C Winterfin Commerce |QID|11559|N|Swim down into or across the water and loot 5 Winterfin Clams off the ground. The murlocs here can also drop them.|M|41.55,17.35|
T Winterfin Commerce |QID|11559|N|To Ahlurglgr.|M|43.04,13.81|
A Oh Noes, the Tadpoles! |QID|11560|PRE|11559|N|From King Mrgl-Mrgl.|M|43.50,13.97|
A Them! |QID|11561|PRE|11559|N|From Brglmurgl.|M|42.83,13.66|
C Oh Noes, the Tadpoles! |QID|11560|N|Free Murloc Tadpoles by clicking on the cages.|M|40.6,17.5|S|
C Them! |QID|11561|N|Kill Winterfin murlocs.|S|
C Monitoring the Rift: Winterfin Cavern |QID|12728|U|34669|N|Use the Arcanometer once inside the cave.|M|39.97,20.14|
A Keymaster Urmgrgl |QID|11569|N|Get this quest from Glrglrglr.|M|37.8,23.2|
C Keymaster Urmgrgl |QID|11569|N|Go downstairs and kill Urmgrgl for his key.|M|38.75,22.71|
T Keymaster Urmgrgl |QID|11569|N|To Glrglrglr.|M|37.8,23.2|
A Escape from the Winterfin Caverns |QID|11570|N|From Lurgglbr. He may not be around if somebody else is working on the quest.|M|37.8,23.0|
C Escape from the Winterfin Caverns |QID|11570|N|Escort Lurgglbr outside.|M|38.27,21.94;39.72,21.51;39.50,18.46;40.11,16.70;40.90,16.89;41.36,16.33|CS|
C Oh Noes, the Tadpoles! |QID|11560|N|Free Murloc Tadpoles by clicking on the cages.|M|40.6,17.5|US|
C Them! |QID|11561|N|Kill Winterfin murlocs.|US|
T Oh Noes, the Tadpoles! |QID|11560|N|To King Mrgl-Mrgl.|M|43.50,13.97|
A I'm Being Blackmailed By My Cleaner |QID|11562|PRE|11560|N|From King Mrgl-Mrgl.|M|43.50,13.97|
T Escape from the Winterfin Caverns |QID|11570|N|To King Mrgl-Mrgl.|M|43.50,13.97|
T Them! |QID|11561|N|To Brglmurgl.|M|42.83,13.66|
T I'm Being Blackmailed By My Cleaner |QID|11562|N|To Mrmrglmr.|M|42.00,12.77|
A Grmmurggll Mrllggrl Glrggl!!! |QID|11563|PRE|11562|N|From Mrmrglmr.|M|42.00,12.77|
A Succulent Orca Stew |QID|11564|PRE|11562|N|From Cleaver Bmurglbrm.|M|42.03,13.15|
C Succulent Orca Stew |QID|11564|N|Kill Glimmer Bay Orcas for their Succulent Orca Blubber.|M|40.3,12.4|S|
C Grmmurggll Mrllggrl Glrggl!!! |QID|11563|N|Kill Glrggl, a large orca that swims around the iceberg to the northwest, and loot his head.|M|39.34,7.96|T|Glrggl|
C Succulent Orca Stew |QID|11564|N|Kill Glimmer Bay Orcas for their Succulent Orca Blubber.|M|40.3,12.4|US|
T Grmmurggll Mrllggrl Glrggl!!! |QID|11563|N|To Mrmrglmr.|M|42.00,12.77|
A The Spare Suit |QID|11565|PRE|11563|N|From Mrmrglmr.|M|42.00,12.77|
T Succulent Orca Stew |QID|11564|N|To Cleaver Bmurglbrm.|M|42.03,13.15|
T The Spare Suit |QID|11565|N|To King Mrgl-Mrgl.|M|43.50,13.97|
A Surrender... Not! |QID|11566|PRE|11565|N|From King Mrgl-Mrgl.|M|43.50,13.97|
C Surrender... Not! |QID|11566|U|34620|N|Swim back to Winterfin Village and use King Mrgl-Mrgl's Spare Suit. Follow the right wall inside the cave until you reach Claximus. Kill him and loot his claw, then put the suit back on.|M|37.72,27.07|
T Surrender... Not! |QID|11566|U|34620|N|Leave the cave and get back to King Mrgl-Mrgl at the Winterfin Retreat.|M|43.50,13.97|
T Motes of the Enraged |QID|11649|M|47,9|N|To Imperean.|
A Return to the Spirit Talker |QID|11629|PRE|11649|M|46.6,9.3|N|From Imperean.|
T Return to the Spirit Talker |QID|11629|N|To Spirit Talker Snarlfang.|M|50.3,9.7|
A Vision of Air |QID|11631|PRE|11629|M|50.3,9.7|N|From Spirit Talker Snarlfang.|
C Vision of Air |QID|11631|U|34779|M|50.3,9.7|N|Use Imperean's Primal.|
T Vision of Air |QID|11631|U|34779|M|50.3,9.7|N|To Spirit Talker Snarlfang.|
A Farseer Grimwalker's Spirit |QID|11635|M|50.3,9.7|N|From Spirit Talker Snarlfang.|
A Revenge Upon Magmoth |QID|11639|M|50.08,10.13|N|From Ortrosh.|
C Revenge Upon Magmoth |QID|11639|N|Kill any Magmoth you need.|S|
T Farseer Grimwalker's Spirit |QID|11635|N|Head southeast to Magmoth. Fight your way down, kill Fire Totems before Shaman. Stay left and you'll find Farseer Grimwalker's Spirit.|M|54,14|
A Kaganishu |QID|11637|PRE|11635|M|56.1,9.1|N|From Farseer Grimwalker's Spirit.|
K Kaganishu |QID|11637|QO|2|N|He's in an alcove just outside and to the left. Loot the fetish off him.|M|56.2,12.8|
C Kaganishu |QID|11637|U|34781|N|Go back and use the fetish on Farseer Grimwalker's Spirit.|M|56.2,9.1|
T Kaganishu |QID|11637|M|56.1,9.1|N|To Farseer Grimwalker's Spirit.|
A Return My Remains |QID|11638|PRE|11637|M|56.1,9.1|N|From Farseer Grimwalker's Spirit.|
C Return My Remains |QID|11638|L|34773|N|Loot the bones.|M|56.1,9.1|
C Revenge Upon Magmoth |QID|11639|N|If you still need Foragers and Crushers, they're outside.|US|
T Return My Remains |QID|11638|N|To Spirit Talker Snarlfang.|M|50.3,9.7|
T Revenge Upon Magmoth |QID|11639|M|49.5,10.0|N|To Ortrosh.|
T Report to Steeljaw's Caravan |QID|11591|N|To Grunt Ragefist.|M|48.46,19.31|
A The Honored Dead |QID|11593|M|48.4,19.7|N|From Grunt Ragefist.|
A Put Them to Rest |QID|11594|M|48.4,19.7|N|From Grunt Ragefist.|
N READ THIS |QID|11592|N|The quest from Longrunner Proudhoof is an escort. It composes of two ambushes; the first can be difficult if you aggro too many, the second is easy, and a fight against an elite, like usual, let the NPC tank. You won't have time to loot, so just eat/drink as fast as possible when you have a chance. Go back and loot the bodies afterwards.|
A We Strike! |QID|11592|M|48.3,19.7|N|From Longrunner Proudhoof.|
C The Honored Dead |QID|11593|U|34692|M|47.9,21.3|N|Use the torch on Horde corpses.|S|
C Put Them to Rest |QID|11594|M|47.9,21.3|N|Kill Taunka ghosts.|S|
C We Strike! |QID|11592|N|Follow Longrunner Proudhoof and protect him.|
C The Honored Dead |QID|11593|U|34692|M|47.9,21.3|N|Use the torch on Horde corpses.|US|
C Put Them to Rest |QID|11594|M|47.9,21.3|N|Kill Taunka ghosts.|US|
T The Honored Dead |QID|11593|M|48.4,19.7|N|To Grunt Ragefist.|
T Put Them to Rest |QID|11594|M|48.4,19.7|N|To Grunt Ragefist.|
T We Strike! |QID|11592|N|To Overlord Bor'gorok.|M|49.6,10.6|
F Amber Ledge |QID|11930|N|Fly to Amber Ledge.|M|49.6,11.0|
T Monitoring the Rift: Winterfin Cavern |QID|12728|M|45.0,33.4|N|To Librarian Garren.|
F Taunka'le Village |QID|11930|N|Fly to Taunka'le Village.|M|45.2,34.3|
T The Fall of Taunka'le Village |QID|11929|N|To Mother Tauranook.|
A Across Transborea |QID|11930|PRE|11929|N|From Mother Tauranook.|
C Across Transborea |QID|11930|N|Mount up and ride east along the road, don't lose the evacuee. At some point, he'll stop to read smoke signals, then sprint off. Follow him and he'll lead you to the quest turn-in NPC. |Z|Dragonblight|M|10.7,53.8|
T Across Transborea |QID|11930|N|To Wartook Iceborn.|M|12.76,51.68|Z|Dragonblight|
A A Tauren Among Taunka |QID|11977|PRE|11930|N|From Wartook Iceborn.|M|12.76,51.68|Z|Dragonblight|
T A Tauren Among Taunka |QID|11977|N|To Emissary Brighthoof in Westwind Refugee Camp, she wanders around a bit.|M|13,49|Z|Dragonblight|
]]
end)
