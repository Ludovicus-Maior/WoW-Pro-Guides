local guide = WoWPro:RegisterGuide("WOTLK_Borean_Tundra", "Leveling", "Borean Tundra", "WoWPro Team", "Alliance", 3)
WoWPro:GuideName(guide,"Borean Tundra")
WoWPro:GuideLevels(guide,70, 72)
WoWPro:GuideNextGuide(guide, "WOTLK_Dragonblight")
WoWPro:GuideSteps(guide, function()
return [[
B Overcharged Capacitor|QID|11650|M|60.80,71.38|Z|Stormwind City|N|The quest Just a Few More Things... in Borean Tundra will require an Overcharged Capacitor.  The quest leads to two further quests, so worth while looking for this item now in Auction House if you can't find an Engineer with 4 Cobalt Bars and 1 Crystallized Earth. You can leave it in your delivery box to save space, as the questgiver above is near a mailbox.|L|39682|
R Stormwind Harbor|QID|11672|M|27.06,25.50|N|Go to Stormwind Harbor.|Z|Stormwind City|
b Borean Tundra|QID|11672|M|18.01,25.48|Z|Stormwind City|N|Take the boat from the north dock to get to Valiance Keep.|
f Valiance Keep|QID|11672|M|58.94,68.30|Z|Borean Tundra|N|Get the flight path at Valiance Keep.|
A Enlistment Day|QID|11672|M|57.8,67.7|N|From Recruitment Officer Blythe.|
T Enlistment Day|QID|11672|M|56.7,72.6|N|Upstairs into the keep. Then turn the quest into General Arlos.|
A A Time for Heroes|QID|11727|M|56.7,72.6|N|From General Arlos.|PRE|11672|
T A Time for Heroes|QID|11727|M|56.4,69.6|N|To Sergeant Hammerhill.|
A The Siege|QID|11797|M|56.4,69.6|N|From Sergeant Hammerhill.|PRE|11727|
A A Soldier in Need|QID|11789|M|55.01,68.88|N|From Medic Hawthorn.|
C The Siege|QID|11797|M|54.30,68.34|N|Kill Crypt Crawlers just outside of the keep to complete this quest.|
T The Siege|QID|11797|M|56.4,69.6|N|To Sergeant Hammerhill.|
A Death From Above|QID|11889|M|56.4,69.6|N|From Sergeant Hammerhill.|PRE|11797|
C A Soldier in Need|QID|11789|M|57.47,69.24|N|Downstairs in the hold of the boat at the center of town, loot the First Aid Supplies.|
A Cultists Among Us|QID|11920|M|57.55,69.13|N|Click the Cultist Shrine to accept this quest.|
T Cultists Among Us|QID|11920|M|57.8,69.2|N|Turn this quest in up on deck to Captain "Lefty" Lugsail.|
A Notify Arlos|QID|11791|M|57.8,69.2|N|From Admiral Cantlebree.|PRE|11920|
T A Soldier in Need|QID|11789|M|55,69|N|To Medic Hawthorn.|
C Death From Above|QID|11889|M|55,70|N|Use the net on the Scourged Flamespitters in the air outside town and kill them when they land.|U|35278|
T Death From Above|QID|11889|M|56.37,69.58|N|To Sergeant Hammerhill.|
A Plug the Sinkholes|QID|11897|M|56.4,69.6|N|From Sergeant Hammerhill.|PRE|11889|
C Southern Sinkhole|QID|11897|QO|1|M|50.60,71.43|N|Use the Incendiary Explosives on the southern sinkhole here.|U|35704|
C Plug the Sinkholes|QID|11897|M|54.26,63.89|N|Use the Incendiary Explosives on the northern sinkhole here.|U|35704|
T Plug the Sinkholes|QID|11897|M|56.37,69.58|N|To Sergeant Hammerhill.|
A Farshire|QID|11928|LEAD|11901|M|56.4,69.6|N|From Sergeant Hammerhill.|PRE|11897|
A Word on the Street|QID|11927|M|56.8,69.5|N|From Mark Hanes.|PRE|11897|
T Notify Arlos|QID|11791|M|56.67,72.64|N|To General Arlos, inside the keep.|
A A Diplomatic Mission|QID|12141|M|56.7,72.6|N|From Counselor Talbot.|PRE|11791|LEAD|11613|
A Enemies of the Light|QID|11792|M|56.6,72.5|N|From Harbringer Vurenn.|PRE|11791|
N Cooking Quest|QID|13088|M|57.9,71.5|N|If the quest is available to you, grab Northern Cooking from Rollick MacKreel here. When you finish the quest, turn it in next time you're in Valiance Keep. There will be no future reminders. Move onto the next step when ready.|P|Cooking;185;350|
T Word on the Street|QID|11927|M|58.72,68.32|N|To Leryssa on the top floor of the inn.|
A Thassarian, My Brother|QID|11599|M|58.7,68.4|N|From Leryssa.|PRE|11927|
A Distress Call|QID|11707|M|58.81,68.65|N|Jump out of the inn, then accept this from Airman Skyhopper.|
R Farshire|QID|11928|M|58.15,62.75|N|Take the north exit from town to get to Farshire.|
T Farshire|QID|11928|M|58.15,62.75|N|To Gerald Green.|
A Military?  What Military?|QID|11901|M|58.2,62.8|N|From Gerald Green.|
T Military?  What Military?|QID|11901|M|56.82,55.67|N|Head inside the mine and turn this quest in at the sack of Plagued Grain.|
A Pernicious Evidence|QID|11902|M|56.8,55.6|N|From Plagued Grain.|PRE|11901|
T Thassarian, My Brother|QID|11599|M|56.05,55.46|N|Go a little further into the mine to turn this one in at the corpse of William Allerton.|
A The Late William Allerton|QID|11600|M|56.0,55.4|N|From the corpse of William Allerton.|PRE|11599|
T Pernicious Evidence|QID|11902|M|58.19,62.76|N|Go back to Gerald Green at Farshire.|
A It's Time for Action|QID|11903|M|58.19,62.76|N|From Gerald Green.|PRE|11902|
A Take No Chances|QID|11913|M|58.29,62.76|N|From Wendy Darren.|PRE|11902|
A Reference Material|QID|11908|M|58.19,62.98|N|From Jeremiah Hawning.|PRE|11902|
C It's Time for Action|QID|11903|N|Kill the Plagued Scavengers you need for this quest.|S|
C Take No Chances|QID|11913|N|Burn Farshire Grain using the torch.|S|U|35491|
C Reference Material|QID|11908|M|55.77,58.37|N|Loot the red book in the burning building near the mine.|NC|
C Take No Chances|QID|11913|M|55.27,58.96|N|Burn Farshire Grain using the torch.|US|U|35491|
C It's Time for Action|QID|11903|N|Kill the Plagued Scavengers you need for this quest.|US|
T It's Time for Action|QID|11903|M|58.19,62.76|N|Go back to Gerald Green.|
A Fruits of Our Labor|QID|11904|M|58.19,62.76|N|From Gerald Green.|PRE|11903|
T Take No Chances|QID|11913|M|58.29,62.76|N|To Wendy Darren.|
T Reference Material|QID|11908|M|58.19,62.98|N|To Jeremiah Hawning.|
A Repurposed Technology|QID|12035|M|58.19,62.98|N|From Jeremiah Hawning.|PRE|11908|
C Repurposed Technology|QID|12035|M|58.1,61.1|Z|Borean Tundra|N|Kill Harvest Collectors and use Jeremiah's Tools on their corpses.|U|35943|S|
C Enemies of the Light|QID|11792|M|55.24,63.35|N|Kill Cultist Necrolytes at the summoning circles until one drops a Cultist Communique.|
l Cart Release Key|QID|11904|M|57.94,53.7|L|35705 1|N|Enter the Mine again. Take the path to the right and fight your way to the far end. Kill and loot Captain Jacobs.|
C Fruits of Our Labor|QID|11904|M|57.09,54.69|N|Click on the lever next to the cart to release it.|
C Repurposed Technology|QID|12035|M|58.1,61.1|N|Kill Harvest Collectors and using Jeremiah's Tools on their corpses.|U|35943|US|
T Fruits of Our Labor|QID|11904|M|58.19,62.76|N|Go back to Gerald Green.|
A One Last Delivery|QID|11962|M|58.19,62.76|N|From Gerald Green.|PRE|11904|
T Repurposed Technology|QID|12035|M|58.19,62.98|N|To Jeremiah Hawning.|
T One Last Delivery|QID|11962|M|57.31,66.59|N|To Hilda Stoneforge in Valiance Keep.|
A Weapons for Farshire|QID|11963|M|57.31,66.59|N|From Hilda Stoneforge in Valiance Keep.|PRE|11962|
r Sell junk, repair and re-stock food/drink.|QID|11897|M|57.82,66.04|
T Enemies of the Light|QID|11792|M|56.65,72.46|N|To Harbinger Vurenn inside the keep.|
A Further Investigation|QID|11793|M|56.65,72.46|N|From Harbinger Vurenn.|PRE|11792|
T Further Investigation|QID|11793|M|58.55,67.30|N|To Vindicator Yaala on the top floor of the inn.|
A The Hunt is On|QID|11794|M|58.55,67.30|N|From Vindicator Yaala on the top floor of the inn.|PRE|11793|
T The Late William Allerton|QID|11600|M|58.73,68.34|N|To Leryssa.|
A Lost and Found|QID|11601|M|58.73,68.34|N|From Leryssa.|PRE|11600|
T Lost and Found|QID|11601|M|58.29,68.05|N|To James Deacon the inn barkeep.|
A In Wine, Truth|QID|11603|M|58.29,68.05|N|From James Deacon the inn barkeep.|PRE|11601|
N Cultist in Kitchen|QID|11794|QO|3|M|58.62,67.10|N|Use the Oculus of the Exorcist in the kitchen of the inn, then talk to and kill the cultist.|U|35125|
N Cultist in Docks|QID|11794|QO|1|M|59.18,68.56|N|Use the Oculus on the lower dock outside, then talk to and kill the cultist.|U|35125|
C In Wine, Truth|QID|11603|M|61.9,65.7|N|Dive down to the shipwreck here and loot the wine crate. Watch out for a lvl 72 quest mob, Clam Master K. You'll get to pummel him later in the guide, but for now, try to evade him.|
T In Wine, Truth|QID|11603|M|58.52,68.12|N|Swim southwest back to Valiance Keep to Old Man Colburn in the inn.|
A A Deserter|QID|11604|M|58.52,68.12|N|From Old Man Colburn.|PRE|11603|
C The Hunt is On|QID|11794|M|56.67,71.76|N|Use the oculus in the jail underneath the keep, then talk to and kill the cultist.|U|35125|
T A Deserter|QID|11604|M|56.70,71.46|N|Go to the keep to Private Brau.|
A Cowards and Fools|QID|11932|M|56.7,71.5|N|From Private Brau.|PRE|11604|
T The Hunt is On|QID|11794|M|58.55,67.30|N|To Vindicator Yaala on the top floor of the inn.|
r Sell junk, repair and re-stock food/drink.|QID|12141|M|57.82,66.04|
T Weapons for Farshire|QID|11963|M|58.16,62.75|N|Go back to Gerald at Farshire.|
A Call to Arms!|QID|11965|M|58.19,62.76|N|From Gerald Green|PRE|11963|
C Call to Arms!|QID|11965|M|57.39,59.31|N|Ring the bell upstairs in the town hall.|
T Call to Arms!|QID|11965|M|58.16,62.75|N|Go back to Gerald.|
T A Diplomatic Mission|QID|12141|M|47.15,75.40|N|Take the road southwest out of town to Karuk.|
A Karuk's Oath|QID|11613|M|47.1,75.5|N|From Karuk.|
C Karuk's Oath|QID|11613|N|Kill the Skadir Raiders and Longboatsmen.|S|
A Cruelty of the Kvaldir|QID|12471|M|44.2,77.9|N|Go down to Riplash Strand and head west until you see a Captured Tuskarr Prisoner fighting a Naga. Help him and quickly accept his quest.|
C Karuk's Oath|QID|11613|N|Kill the Skadirs Raiders and Longboatsmen.|US|
T Karuk's Oath|QID|11613|M|47.15,75.40|N|To Karuk.|
A Gamel the Cruel|QID|11619|M|47.1,75.5|N|From Karuk.|PRE|11613|
T Cruelty of the Kvaldir|QID|12471|M|47.1,75.5|N|To Karuk.|
C Gamel the Cruel|QID|11619|M|46.26,78.83|N|Kill Gamal in the cave on the beach.|
T Gamel the Cruel|QID|11619|M|47.1,75.5|N|To Karuk.|
A A Father's Words|QID|11620|M|47.1,75.5|N|From Karuk.|PRE|11619|
T A Father's Words|QID|11620|M|43.63,80.52|N|Go to the Shrine of Scales southwest and turn the quest into Veehja.|
A The Trident of Naz'jan|QID|11625|M|43.6,80.5|N|From Veehja.|PRE|11620|
C The Trident of Naz'jan|QID|11625|M|53.13,90.70|N|Swim/fly southeast to Riplash Ruins. Kill Ragnar Drakkarlund and loot the Trident of Naz'jan.|
T The Trident of Naz'jan|QID|11625|M|43.63,80.62|N|Back to Veehja at the Shrine of Scales.|
A The Emissary|QID|11626|M|43.6,80.5|N|From  Veehja.|PRE|11625|
C The Emissary|QID|11626|M|51.40,88.19|N|Swim to the large iceberg at Riplash Ruins and dive down to find Leviroth. Use the Trident of Naz'jan on him and finish him off.|U|35850|
T The Emissary|QID|11626|M|47.15,75.39|N|To Karuk.|
T Cowards and Fools|QID|11932|M|63.81,46.10|N|To Ataika in Kaskala.|
A The Son of Karkut|QID|12086|M|63.81,46.10|N|From Ataika.|PRE|11932|
A Not Without a Fight!|QID|11949|M|63.81,46.10|N|From Ataika.|
A Preparing for the Worst|QID|11945|M|64.0,45.7|N|From Utaik. (Daily, can be skipped)|
C Preparing for the Worst|QID|11945|M|65.76,47.55|N|Pick up these supplies off the ground.|S|
C Not Without a Fight!|QID|11949|M|65.76,47.55|N|Kill Kvaldir Raiders.|
T Not Without a Fight!|QID|11949|M|63.81,46.10|N|To Ataika.|
A Muahit's Wisdom|QID|11950|M|63.81,46.10|N|From Ataika.|PRE|11949|
C Preparing for the Worst|QID|11945|M|65.76,47.55|N|Pick up these supplies off the ground.|US|
T Preparing for the Worst|QID|11945|M|64.0,45.7|N|To Utaik.|
T Muahit's Wisdom|QID|11950|M|67.21,54.84|N|To Elder Muahit on the island in Njord's Breath Bay.|
A Spirits Watch Over Us|QID|11961|M|67.21,54.84|N|From Elder Muahit.|PRE|11950|
C Spirits Watch Over Us|QID|11961|M|67.7,50.4|N|Search the dead Tuskarr (Iruk) in the water.|
T Spirits Watch Over Us|QID|11961|M|67.21,54.84|N|To Elder Muahit.|
A The Tides Turn|QID|11968|M|67.21,54.84|N|From Elder Muahit.|PRE|11961|
C The Tides Turn|QID|11968|M|67.5,56.7|N|Kill Heigarr the Horrible.|
T The Tides Turn|QID|11968|M|67.21,54.84|N|To Elder Muahit.|
A Travel to Moa'ki Harbor|QID|12117|LEAD|11958|M|67.27,54.87|N|From Hotawa.|PRE|11968|
r Sell junk, repair and re-stock food/drink in Unu'pe.|QID|12117|M|77.91,52.51|
f Unu'pe|QID|12117|M|78.50,51.50|N|Get the flight point in Unu'pe|
A The Honored Ancestors|QID|11605|M|54.69,35.69|N|Folow the Road north until you see a large tuskarr statue called "Elder Atkanok" on the left side of the path. The Elder offers this quest.|
A Reclaiming the Quarry|QID|11612|M|54.3,36.1|N|From Etaruk on the ledge above Elder Atkanok.|
C Reclaiming the Quarry|QID|11612|N|Kill Beryl Treasure Hunters.|S|
C Elder Sagani|QID|11605|QO|2|M|52.84,34.05|N|Click the Elder here.|
C Elder Kesuk|QID|11605|QO|1|M|50.81,32.38|N|Click the Elder here.|
C Elder Takret|QID|11605|QO|3|M|52.32,31.19|N|Click the Elder here.|
T The Honored Ancestors|QID|11605|M|54.69,35.69|N|To Elder Atkanok.|
A The Lost Spirits|QID|11607|PRE|11605|M|54.69,35.69|N|From Elder Atkanok.|
C The Lost Spirits|QID|11607|M|51.5,31.4|N|Kill Beryl Hounds, loot Cores of Malice from them and use those on the Tuskarr in the quarry.|U|34711|
C Reclaiming the Quarry|QID|11612|N|Kill Beryl Treasure Hunters.|US|
T The Lost Spirits|QID|11607|M|54.69,35.69|N|To Elder Atkanok.|
A Picking Up the Pieces|QID|11609|M|54.69,35.69|N|From Elder Atkanok|PRE|11607|
C Picking Up the Pieces|QID|11609|M|53.1,33.3|N|Pick up Tuskarr Ritual Objects.|S|NC|
T Reclaiming the Quarry|QID|11612|M|54.3,36.1|N|To Etaruk|
A Hampering Their Escape|QID|11617|M|54.3,36.1|N|From Etaruk|PRE|11612|
N East Platform|QID|11617|QO|1|M|52.44,35.31|N|Kill Beryl Reclaimers until you get a grenade and throw it at the East Platform from here.|U|34772|
N North Platform|QID|11617|QO|2|M|50.48,34.84|N|Kill Beryl Reclaimers until you get a grenade and throw it at the West Platform from here.|U|34772|
C Hampering Their Escape|QID|11617|M|51.17,35.20|N|Kill Beryl Reclaimers until you get a grenade and throw it at the North Platform from below it.|U|34772|
C Picking Up the Pieces|QID|11609|M|53.1,33.3|N|Pick up Tuskarr Ritual Objects.|US|NC|
T Picking Up the Pieces|QID|11609|M|54.69,35.69|N|To Elder Atkanok|
A Leading the Ancestors Home|QID|11610|M|54.69,35.69|N|From Elder Atkanok|PRE|11609|
T Hampering Their Escape|QID|11617|M|54.3,36.1|N|To Etaruk|
A A Visit to the Curator|QID|11623|M|54.3,36.1|N|From Etaruk|PRE|11617|
C Elder Sagani|QID|11610|QO|2|M|52.82,34.04|NC|N|Use the Tuskarr Ritual Object at Elder Sagani's stone you visited earlier. Right-clicking the Elder will NOT complete the quest.|U|34715|
C Elder Kesuk|QID|11610|QO|1|M|50.84,32.43|NC|N|Use the Tuskarr Ritual Object at Elder Kesuk's stone you visited earlier.|U|34715|
C A Visit to the Curator|QID|11623|M|50.08,32.73|N|Fly up the cliff and kill Curator Insivius on the landed platform.|
C Elder Takret|QID|11610|QO|3|M|52.32,31.12|N|Use the Tuskarr Ritual Object at Elder Takret's stone you visited earlier.|U|34715|
T A Visit to the Curator|QID|11623|M|54.3,36.1|N|To Etaruk.|
T Leading the Ancestors Home|QID|11610|M|54.69,35.69|N|To Elder Atkanok.|
K Robots|QID|11729|L|34984|M|58.27,22.84|N|Kill robots in this area until one drops The Ultrasonic Screwdriver. Sentries have the highest drop rate (3%).|
A The Ultrasonic Screwdriver|QID|11729|M|58.5,17.6|N|Right-click The Ultrasonic Screwdriver and accept the quest.|U|34984|
f Fizzcrank Airstrip|ACTIVE|11707|M|56.58,20.07|N|Get the flight point from Kara.|
T Distress Call|QID|11707|M|57.03,18.71|N|Inside the inn on the second floor.|
A The Mechagnomes|QID|11708|M|57.03,18.71|N|From Fizzcrank Fullthrottle|PRE|11707|
C The Mechagnomes|QID|11708|M|57.03,18.71|N|Listen to Fizzcrank Fullthrottle until the quest completes.|
T The Mechagnomes|QID|11708|M|57.44,18.74|N|To Jinky Wingnut outside the inn.|
A Re-Cursive|QID|11712|M|57.44,18.74|N|From Jinky Wingnut|PRE|11708|
T The Ultrasonic Screwdriver|QID|11729|M|57.58,18.71;58.18,18.34|CN|N|To Crafty Wobblesprocket who wanders a bit.|
A Master and Servant|QID|11730|PRE|11729|M|57.58,18.71;58.18,18.34|CN|N|From Crafty Wobblesprocket who wanders a bit.|
A Dirty, Stinkin' Snobolds!|QID|11645|M|57.58,18.71;58.18,18.34|CN|N|From Crafty Wobblesprocket who wanders a bit.|
A What's the Matter with the Transmatter?|QID|11710|M|57.51,18.61|N|From Mordle Cogspinner.|PRE|11708|
A King Mrgl-Mrgl|QID|11704|PRE|11708|M|57.51,18.61|N|From Mordle Cogspinner|
C Crafty's Stuff|QID|11645|M|58,15|N|Loot crates that you see.|S|
A Get Me Outa Here!|QID|11673|M|55.57,12.59|N|Jump down the hole here and try to land in the water so you don't die. From the gnome nearby, get this escort quest.|
C Get Me Outa Here!|QID|11673|M|55.6,12.6|N|Continue collecting Crafty's Stuff as needed while escorting the Gnome out.|
C Crafty's Stuff|QID|11645|M|58,15|N|Finishing getting any crates that you need.|US|
T Get Me Outa Here!|QID|11673|M|57.03,18.71|N|To Fizzcrank Fullthrottle in the inn on the second floor at Fizzcrank Airstrip.|
T Dirty, Stinkin' Snobolds!|QID|11645|M|57.58,18.71;58.18,18.34|CN|N|To Crafty Wobblesprocket who wanders a bit.|
A Just a Few More Things...|QID|11650|M|57.58,18.71;58.18,18.34|CN|N|From Crafty Wobblesprocket who wanders a bit.|PRE|11645|
C Master and Servant|QID|11730|M|57.52,25.03|N|Kill robots and use The Ultrasonic Screwdriver on them.|U|35116|S|
C What's the Matter with the Transmatter?|QID|11710|M|62.15,19.5|N|Pick up Fizzcrank Spare Parts.|S|
C Re-Cursive|QID|11712|U|34973|M|58.4,19.5|N|Kill Mechagnomes and use the Re-Cursive Transmatter Injection on them.|S|
l Crafty's Tools|QID|11650|QO|1|M|64.37,23.06|N|Loot Crafty's Tools below the Fizzcrank Pumping Station.|
C Re-Cursive|QID|11712|U|34973|M|58.4,19.5|N|Kill Mechagnomes and use the Re-Cursive Transmatter Injection on them.|US|
T Re-Cursive|QID|11712|M|57.44,18.74|N|To Jinky Wingnut outside the inn. You'll be returning for the next quests anyway, so you might as well turn it in now even if you still have robots to kill or parts to collect.|
A Lefty Loosey, Righty Tighty|QID|11788|M|57.45,18.74|N|From Jinky Wingnut|PRE|11712|
A Finding Pilot Tailspin|QID|11725|M|57.03,18.71|N|From Fizzcrank Fullthrottle in the inn on the second floor.|PRE|11712|
K Twonky|QID|11788|QO|1|M|60.20,20.42|N|Click the small sparkling valve on the side of the pipeline here and kill Twonky.|
K ED-210|QID|11788|QO|2|M|65.46,17.51|N|Click the small valve here and kill ED-210.|
K Max Blasto|QID|11788|QO|3|M|63.74,22.40|N|Click the small valve here and kill Max Blasto.|
K The Grinder|QID|11788|QO|4|M|65.19,28.79|N|Click the small valve here and kill The Grinder.|
C What's the Matter with the Transmatter?|QID|11710|M|62.15,19.5|N|Pick up Fizzcrank Spare Parts.|US|
C Master and Servant|QID|11730|M|57.52,25.03|N|Kill robots and use The Ultrasonic Screwdriver on them.|U|35116|US|
T Finding Pilot Tailspin|QID|11725|M|61.63,35.79|N|To Iggy "Tailspin" Cogtoggle.|
A A Little Bit of Spice|QID|11726|M|61.63,35.79|N|From Iggy "Tailspin" Cogtoggle.|PRE|11725|
C A Little Bit of Spice|QID|11726|M|65,41|N|Kill gorlocs here until you get 4 Gorloc Spice Pouches.|
T The Son of Karkut|QID|12086|M|82.02,46.42|N|To Corporal Venn at Death's Stand.|
A Surrounded!|QID|11944|PRE|12086|M|82.02,46.42|N|From Corporal Venn.|
C Surrounded!|QID|11944|N|Kill Ziggurat Defenders.|S|
l Rocknar's Grit|QID|11650|QO|3|M|81.47,42.49|N|Kill Rocknar and loot A Handful of Rocknar's Grit. Mages should be careful because he is immune to all frost spells.|
C Surrounded!|QID|11944|M|81.45,42.79|N|Kill Ziggurat Defenders.|US|
T Surrounded!|QID|11944|M|82.02,46.42|N|To Corporal Venn.|
A Thassarian, the Death Knight|QID|12088|M|82.02,46.42|N|From Corporal Venn.|PRE|11944|
T Thassarian, the Death Knight|QID|12088|M|84.80,41.67|N|To Thassarian inside the Ziggurat.|
A Finding the Phylactery|QID|11956|M|84.80,41.67|N|From Thassarian.|
C Finding the Phylactery|QID|11956|M|85.40,33.35|N|When ready with full health/mana, dive into the water and click the Frozen Phylactery. 4 monsters will attack you. Kill the Phylactery Guardian and loot Tanathal's Phylactery.|
T Finding the Phylactery|QID|11956|M|84.80,41.67|N|To Thassarian inside the Ziggurat.|
A Buying Some Time|QID|11938|M|84.80,41.67|N|From Thassarian.|PRE|11956|
C Buying Some Time|QID|11938|M|85,26|N|Head north into the Temple City of En'kilah and kill 20 En'kilah enemies. Use the Skull if you want some aid by Thassarians skeletal companion, Lurid.|U|35944|
T Buying Some Time|QID|11938|M|84.80,41.67|N|To Thassarian inside the Ziggurat.|
A Words of Power|QID|11942|M|84.80,41.67|N|From Thassarian.|PRE|11938|
l High Priest Talet-Kha's Scroll|QID|11942|QO|3|M|89.37,28.94|N|Kill High Priest Talet-Kha (the big Nerubian) for his scroll. He becomes attackable after you killed the webs binding him.|
l High Priest Andorath's Scroll|QID|11942|QO|1|M|87.81,20.71|N|Kill High Priest Andorath on the upper floor for his scroll.|
l High Priest Naferset|QID|11942|QO|2|M|83.92,20.45|N|Kill the Necromancers around him, then High Priest Naferset himself for his scroll.|
T Words of Power|QID|11942|M|84.80,41.67|N|To Thassarian inside the Ziggurat.|
A Last Rites|QID|12019|M|84.80,41.67|N|From Thassarian.|PRE|11942|
C Last Rites|QID|12019|M|86.60,28.50|N|You'll have Thassarian's help. Take the portal up to Naxxanar in En'kilah, then take the portal above it to the top. Speak to Thassarian to start the event.|
T Last Rites|QID|12019|M|86.60,28.50;84.80,41.67|CN|N|To Thassarian.|
T A Little Bit of Spice|QID|11726|M|61.63,35.79|N|To Iggy "Tailspin" Cogtoggle.|
A Lupus Pupus|QID|11728|PRE|11726|M|61.63,35.79|N|From Iggy "Tailspin" Cogtoggle.|
C Lupus Pupus|QID|11728|N|Target Oil-stained Wolves in the area and use the bait. After they finish eating, loot their droppings until you complete this quest.|U|35121|
T Lupus Pupus|QID|11728|M|61.63,35.79|N|To Iggy "Tailspin" Cogtoggle|
A Emergency Protocol: Section 8.2, Paragraph C|QID|11795|M|61.63,35.79|N|From Iggy "Tailspin" Cogtoggle.|PRE|11728|
C Emergency Protocol: Section 8.2, Paragraph C|QID|11795|M|61.0,37.8|N|Look for dead gnomes scattered around the area and search their bodies. Can be done while mounted, so if you don't feel like fighting all those wolves and bots, stay on your mount.|NC|
T Emergency Protocol: Section 8.2, Paragraph C|QID|11795|M|61.63,35.79|N|To Iggy "Tailspin" Cogtoggle.|
A Emergency Protocol: Section 8.2, Paragraph D|QID|11796|M|61.63,35.79|N|From Iggy "Tailspin" Cogtoggle.|PRE|11795|
U Northwestern Wreck|QID|11796|QO|3|M|60.89,33.74|N|Use the Emergency Torch on the crashed plane here.|U|35224|
U Southern Wreck|QID|11796|QO|2|M|61.08,39.96|N|Use the Emergency Torch on the crashed plane here.|U|35224|
U Eastern Wreck|QID|11796|QO|1|M|63.38,36.91|N|Use the Emergency Torch on the crashed plane here.|U|35224|
T Emergency Protocol: Section 8.2, Paragraph D|QID|11796|M|61.63,35.79|N|To Iggy "Tailspin" Cogtoggle.|
A Give Fizzcrank the News|QID|11873|M|61.63,35.79|N|From Iggy "Tailspin" Cogtoggle.|PRE|11796|
C Just a Few More Things...|QID|11650|L|39682|M|56.98,18.85|N|Grab the Overcharged Capacitor out of your delivery box. If you don't have it, skip this and the next quest and finish them when you get it.|
T Lefty Loosey, Righty Tighty|QID|11788|M|57.45,18.74|N|To Jinky Wingnut.|
A The Gearmaster|QID|11798|PRE|11788|M|57.45,18.74|N|From Jinky Wingnut.|
T What's the Matter with the Transmatter?|QID|11710|M|57.37,18.82|N|To Mordle Cogspinner.|
A Check in With Bixie|QID|11692|PRE|11710|M|57.4,18.7|N|From Mordle Cogspinner.|
T Master and Servant|QID|11730|M|57.84,18.70|N|To Crafty Wobblesprocket|
T Just a Few More Things...|QID|11650|M|57.58,18.71;58.18,18.34|CN|N|To Crafty Wobblesprocket|
A Hah... You're Not So Big Now!|QID|11653|M|57.58,18.71;58.18,18.34|CN|N|From Crafty Wobblesprocket who wanders a bit.|PRE|11650|
r Sell junk, repair and re-stock food/drink.|ACTIVE|11701|M|57.07,19.85|
T Give Fizzcrank the News|QID|11873|M|56.98,18.70|N|To Fizzcrank Fullthrottle in the building on the second floor.|
h Fizzcrank Airstrip|QID|11713|M|57.12,18.72|N|Set your hearthstone here with "Charlie" Northrop in the building on the ground floor.|
A Scouting the Sinkholes|QID|11713|M|57.06,20.12|N|From Abner Fizzletorque.|
C Hah... You're Not So Big Now!|QID|11653|M|56.37,14.55|N|Use Crafty's Ultra-Advanced Proto-Typical Shortening Blaster on Magmoth monsters north of town until you complete this quest.|U|34812|
C Northwest Sinkhole|U|34920|QID|11713|QO|3|N|Use the Map of the Geyser Fields at the Northwest Sinkhole.|M|66.23,32.15|
C Northeast Sinkhole|U|34920|QID|11713|QO|2|N|Use the Map of the Geyser Fields at the Northeast Sinkhole.|M|69.68,32.59|
C South Sinkhole|QID|11713|QO|1|M|70.23,36.34|N|Use the Map of the Geyser Fields at the South Sinkhole to complete the quest.|U|34920|
T Hah... You're Not So Big Now!|QID|11653|M|57.58,18.71;58.18,18.34|CN|N|To Crafty Wobblesprocket who wanders a bit.|
A Plan B|QID|11658|PRE|11653|M|57.58,18.71;58.18,18.34|CN|N|From Crafty Wobblesprocket who wanders a bit.|
T Scouting the Sinkholes|QID|11713|M|57.06,20.12|N|To Abner Fizzletorque.|
A Fueling the Project|QID|11715|M|57.06,20.12|N|From Abner Fizzletorque.|PRE|11713|
C Fueling the Project|QID|11715|M|57.52,25.03|N|Use the Portable Oil Collector on Oil Slicks in the pools southeast of town until you complete this quest. Don't stand right on top of the oil slicks or you might be trapped inside the Collector.|U|34975|
T Fueling the Project|QID|11715|M|57.06,20.12|N|To Abner Fizzletorque.|
A A Bot in Mammoth's Clothing|QID|11718|M|57.06,20.12|N|From Abner Fizzletorque.|PRE|11715|
C A Bot in Mammoth's Clothing|QID|11718|M|53.66,21.74|N|Kill mammoths until you get 6 Thick Mammoth Hides.|
C Plan B|QID|11658|M|49.57,26.55|N|Grab the Warsong Banner here and loot 10 Warsong Outfits from the bodies around the area. You can take the clothing off them while on your mount.|
T A Bot in Mammoth's Clothing|QID|11718|M|57.06,20.12|N|To Abner Fizzletorque.|
A Deploy the Shake-n-Quake!|QID|11723|M|57.06,20.12|N|From Abner Fizzletorque.|PRE|11718|
T Plan B|QID|11658|M|57.58,18.71;58.18,18.34|CN|N|To Crafty Wobblesprocket who wanders a bit at the Fizzcrank Airstrip.|
A It Was The Orcs, Honest!|QID|11670|M|57.58,18.71;58.18,18.34|CN|N|From Crafty Wobblesprocket who wanders a bit.|PRE|11658|
U Use Crafty's Sack|ACTIVE|11670|L|34869|N|Loot the items from Crafty's Sack.|U|34871|
C It Was The Orcs, Honest!|QID|11670|M|55.29,12.11|N|Go north to the cave we jumped into earlier. Use the Orc Disguise, then jump down and try to land in the water. Kill Magmothregar and plant the Warsong Banner in his corpse.|U|34869|
H Fizzcrank Airstrip|ACTIVE|11670|N|Hearthstone to Fizzcrank Airstrip.|
T It Was The Orcs, Honest!|QID|11670|M|57.58,18.71;58.18,18.34|CN|N|To Crafty Wobblesprocket who wanders a bit.|
T Check in With Bixie|QID|11692|M|56.58,20.06|N|Talk to the Air Traffic Controller and choose the free ride to Dens of Dying.|
A Oh Great... Plagued Magnataur!|QID|11693|M|73.42,18.79|N|From Bixie Wrenchshanker.|PRE|11692|
C Oh Great... Plagued Magnataur!|QID|11693|M|74.83,19.88|N|Kill 10 Plagued Magnataurs to complete this quest.|
T Oh Great... Plagued Magnataur!|QID|11693|M|73.42,18.79|N|To Bixie Wrenchshanker.|
A There's Something Going On In Those Caves|QID|11694|M|73.42,18.79|N|From Bixie Wrenchshanker.|PRE|11693|
C There's Something Going On In Those Caves|QID|11694|M|74.79,14.24|N|Head up to the cave and use Bixie's Inhibiting Powder on the cauldron.|U|34915|
T There's Something Going On In Those Caves|QID|11694|M|73.42,18.79|N|To Bixie Wrenchshanker.|
A Rats, Tinky Went into the Necropolis!|QID|11697|M|73.42,18.79|N|From Bixie Wrenchshanker.|PRE|11694|
A Might As Well Wipe Out the Scourge|QID|11698|M|73.42,18.79|N|From Bixie Wrenchshanker.|PRE|11694|
C Might As Well Wipe Out the Scourge|QID|11698|M|68.2,17.0|N|Kill the scourge monsters you need for this quest.|S|
T Rats, Tinky Went into the Necropolis!|QID|11697|M|69.89,14.76|N|Use the lower entrance on the southwestern side of the Necropolis and stick to the right to find her.|
A I'm Stuck in this Damned Cage... But Not For Long!|QID|11699|M|69.9,14.7|N|From Tinky Wickwhistle.|PRE|11697|
K Lich-Lord Chillwinter|QID|11699|QO|3|M|69.73,11.85|N|Go outside and around to get to the top. Kill and loot Lich-Lord Chillwinter.|
K Doctor Razorgrin|QID|11699|QO|2|M|69.98,13.88|N|Jump down to the room below and kill and loot Doctor Razorgrin.|
C Festering Ghouls|QID|11699|QO|1|M|69.98,13.88|N|Kill Festering Ghouls on your way back down to Tinky Wickwhistle until one drops an Engine-Core Crystal.|
T I'm Stuck in this Damned Cage... But Not For Long!|QID|11699|M|69.89,14.75|N|Back at Tinky.|
A Let Bixie Know|QID|11700|PRE|11699|M|69.9,14.7|N|From Tinky Wickwhistle.|
C Might As Well Wipe Out the Scourge|QID|11698|M|68.2,17.0|N|Kill the scourge monsters you need for this quest.|US|
T Might As Well Wipe Out the Scourge|QID|11698|M|73.42,18.79|N|To Bixie Wrenchshanker.|
T Let Bixie Know|QID|11700|M|73.42,18.79|N|To Bixie Wrenchshanker.|
A Back to the Airstrip|QID|11701|PRE|11700|M|73.42,18.79|N|From Bixie Wrenchshanker.|
C The Gearmaster|QID|11798|M|64.50,23.40|N|Enter the small hut on top of this building, loot The Gearmaster's Manual and kill Gearmaster Mechazod when he's done talking.|
C Deploy the Shake-n-Quake!|QID|11723|M|69.99,37.09|N|Head down to the south sinkhole and use the Shake-n-Quake 5000 Control Unit. Kill Lord Kryxix when he spawns.|U|34981|
T Back to the Airstrip|QID|11701|M|56.98,18.70|N|To Fizzcrank Fullthrottle in the building on the second floor.|
T The Gearmaster|QID|11798|M|56.98,18.70|N|To Fizzcrank Fullthrottle in the building on the second floor.|
T Deploy the Shake-n-Quake!|QID|11723|M|57.06,20.12|N|To Abner Fizzletorque.|
A A Mission Statement|QID|11864|M|57.06,44.30|N|From Arch Druid Lathorius at the D.E.H.T.A. Encampment.|
A Ears of Our Enemies|QID|11866|M|57.06,44.30|N|From Arch Druid Lathorius.|PRE|11864|
A Help Those That Cannot Help Themselves|QID|11876|M|57.06,44.30|N|From Arch Druid Lathorius.|PRE|11864|
A Happy as a Clam|QID|11869|M|57.33,44.08|N|From Heirophant Cenius.|PRE|11864|
A Ned, Lord of Rhinos...|QID|11884|M|57.0,44.0|N|From Killinger the Den Watcher, the bear that circles.|PRE|11864|
A Unfit for Death|QID|11865|M|56.80,44.03|N|From Zaza.|PRE|11864|
C Ears of Our Enemies|QID|11866|M|57.57,45.49|N|Kill Loot Crazed enemies south of D.E.H.T.A.|S|
C Unfit for Death|QID|11865|M|57.57,45.49|N|In the field south of the camp, find traps and use the Fake Furs on them to complete this quest.|U|35127|
C Help Those That Cannot Help Themselves|QID|11876|M|53.73,39.87|N|Use the D.E.H.T.A. Trap Smasher on Trapped Mammoth Calves.|U|35228|S|
C Happy as a Clam|QID|11869|M|53.04,46.21|N|Go west to Lake Kum'uya and kill 10 Loot Crazed Divers.|
C Ned, Lord of Rhinos...|QID|11884|M|47.19,40.14|N|Go west of the lake and look for Nedar, Lord of Rhinos on his mount.|
C Help Those That Cannot Help Themselves|QID|11876|U|35228|M|53.73,39.87|N|Use the D.E.H.T.A. Trap Smasher on Trapped Mammoth Calves.|US|
C Ears of Our Enemies|QID|11866|M|57.57,45.49|N|Kill Loot Crazed enemies south of D.E.H.T.A.|US|
N If you killed any Mammoths|QID|11865|M|53.04,46.21|N|If you killed any  of the agressive mammoth bulls, you will have their blood on you and the D.E.H.T.A. Enforcers (lvl 77!) will attack you. Take a dip in Lake Kum'uya to wash the blood off, then close this step.|
T Unfit for Death|QID|11865|M|56.80,44.03|N|To Zaza at the D.E.H.T.A. Encampment.|
A The Culler Cometh|QID|11868|M|56.80,44.03|N|From Zaza|PRE|11865|
T Help Those That Cannot Help Themselves|QID|11876|M|57.06,44.30|N|To Arch Druid Lathorius.|
A Khu'nok Will Know|QID|11878|M|57.06,44.30|N|From Arch Druid Lathorius.|PRE|11876|
T Ears of Our Enemies|QID|11866|M|57.06,44.30|N|To Arch Druid Lathorius.|
T Happy as a Clam|QID|11869|M|57.33,44.08|N|To Heirophant Cenius|
A The Abandoned Reach|QID|11870|M|57.33,44.08|N|From Heirophant Cenius|PRE|11869|
T Ned, Lord of Rhinos...|QID|11884|M|57.0,44.0|N|To Killinger the Den Watcher, the bear that circles|
C Khu'nok Will Know|QID|11878|M|59.43,30.61|N|Deliver the Orphaned Mammoth Calf here.|
T Khu'nok Will Know|QID|11878|M|59.5,30.4|N|To Khu'nok.|
A Kaw the Mammoth Destroyer|QID|11879|M|59.5,30.4|N|From Khu'nok.|PRE|11878|
C Kaw the Mammoth Destroyer|QID|11879|M|53.68,24.37|N|Find a Wooly Mammoth Bull and right-click it to mount up. Go northwest to find Kaw the Mammoth Destroyer and kill him with the help of your mammoth. When he's dead, loot the item off the ground.  You may find it easier to clear some of the mobs first before mounting the mammoth.|
T The Abandoned Reach|QID|11870|M|57.79,55.10|N|To Hierophant Liandra.|
A Not On Our Watch|QID|11871|M|57.79,55.10|N|From Hierophant Liandra.|PRE|11870|
C Not On Our Watch|QID|11871|M|59.1,55.9|N|Pick up Shipments of Animal Parts off the ground to complete this quest (Northsea Thugs also drop them).|
T Not On Our Watch|QID|11871|M|57.79,55.10|N|To Hierophant Liandra.|
A The Nefarious Clam Master...|QID|11872|PRE|11871|N|From Hierophant Liandra.|M|57.79,55.10|
C The Nefarious Clam Master...|QID|11872|N|Remember Clam Master K at the underwater shipwreck? Now the time has come to get your revenge if you weren't able to evade him last time! In the water to the southeast.|M|61.61,66.40|
A Nick of Time|QID|11575|LEAD|11587|N|From Midge inside the Valiance Keep in.|M|58.41,67.85|
C The Culler Cometh|QID|11868|N|Kill Karen at the far south edge of this field.|M|57.20,56.03|
T The Culler Cometh|QID|11868|N|To Zaza.|M|56.81,44.12|
T The Nefarious Clam Master...|QID|11872|N|To Heirophant Cenius|M|57.3,44.1|
T Kaw the Mammoth Destroyer|QID|11879|M|57.0,44.3|N|To Arch Druid Lathorius.|
A The Assassination of Harold Lane|QID|11892|PRE|11879|N|From Arch Druid Lathorius.|M|57.06,44.30|
C The Assassination of Harold Lane|QID|11892|U|35293|N|Use the Cenarion Horn at the start of the fight to take out a lot of his Health.|M|49.91,41.54|
T The Assassination of Harold Lane|QID|11892|N|To Arch Druid Lathorius.|M|57.04,44.25|
f Amber Ledge|ACTIVE|11575|M|45.29,34.61|N|Get the flight point from Surristraz|
T Nick of Time|QID|11575|N|To Librarian Donathan.|M|45.27,33.36|
A Prison Break|QID|11587|N|From Librarian Donathan.|M|45.27,33.36|
A Monitoring the Rift: Cleftcliff Anomaly|QID|11576|N|From Librarian Garren.|M|44.98,33.38|
K Beryl Mage Hunters|QID|11587|L|34688|N|Kill Beryl Mage Hunters until one drops a Beryl Prison Key.|M|42.51,37.85|
C Prison Break|QID|11587|N|Click an Arcane Prison to free a Mage Prisoner.|M|42.74,36.95|NC|
C Monitoring the Rift: Cleftcliff Anomaly|QID|11576|U|34669|N|Fly southwest to the rift and use the Arcanometer next to it.|M|34.36,42.13|
T Prison Break|QID|11587|N|To Librarian Donathan.|M|45.27,33.36|
A Abduction|QID|11590|PRE|11587|N|From Librarian Donathan.|M|45.27,33.36|
T Monitoring the Rift: Cleftcliff Anomaly|QID|11576|N|To Librarian Garren.|M|44.98,33.38|
A Monitoring the Rift: Sundered Chasm|QID|11582|PRE|11576|N|From Librarian Garren.|M|44.98,33.38|
C Monitoring the Rift: Sundered Chasm|QID|11582|U|34669|N|Dive down to the Sundered Chasm here, and use the Arcanometer near the rift at the bottom.|M|44.01,28.63|
C Abduction|QID|11590|U|34691|N|Get out of the water, back to Beryl Point and find a Beryl Sorcerer. Fight it down to low health, then use the Arcane Binder on it.|M|42.51,38.01|
T Abduction|QID|11590|N|To Librarian Donathan.|M|45.27,33.36|
A The Borean Inquisition|QID|11646|PRE|11590|N|From Librarian Donathan.|M|45.27,33.36|
T Monitoring the Rift: Sundered Chasm|QID|11582|N|To Librarian Garren.|M|44.98,33.38|
A Monitoring the Rift: Winterfin Cavern|QID|12728|PRE|11582|N|From Librarian Garren.|M|44.98,33.38|
T The Borean Inquisition|QID|11646|N|To Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
A The Art of Persuasion|QID|11648|PRE|11646|N|From Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
C The Art of Persuasion|QID|11648|U|34811|N|Use the Neural needler on the Imprisoned Beryl Sorcerer several times until the quest completes.|M|46.33,32.84|
T The Art of Persuasion|QID|11648|N|To Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
A Sharing Intelligence|QID|11663|PRE|11648|N|From Librarian Normantis on the second floor of the tower.|M|46.33,32.84|
T Sharing Intelligence|QID|11663|N|To Librarian Donathan.|M|45.27,33.36|
A A Race Against Time|QID|11671|PRE|11663|N|From Librarian Donathan.|M|45.27,33.36|
C A Race Against Time|QID|11671|U|34897|N|Head down to the large round platform, use the Beryl Shield Detonator to bring Inquisitor Salrand out and kill her. Loot Salrand's Lockbox.|M|41.79,39.22|
T A Race Against Time|QID|11671|N|To Librarian Donathan.|M|45.27,33.36|
A Reforging the Key|QID|11679|PRE|11671|N|From Librarian Donathan.|M|45.27,33.36|
T Reforging the Key|QID|11679|N|To Surristrasz, the sleeping red dragon.|M|45.3,34.5|
A Taking Wing|QID|11680|PRE|11679|N|From Surristrasz.|M|45.3,34.5|
T Taking Wing|QID|11680|N|To Warmage Anzim.|M|46.37,37.31|
A Rescuing Evanor|QID|11681|PRE|11680|N|From Warmage Anzim.|M|46.37,37.31|
T Rescuing Evanor|QID|11681|N|Stay close to Evanor when the drake drops you on the platform.|M|46.4,32.4|
A Dragonspeak|QID|11682|PRE|11681|N|From Archmage Evanor.|M|46.38,32.40|
T Dragonspeak|QID|11682|N|To Surristrasz.|M|45.3,34.5|
A Traversing the Rift|QID|11733|PRE|11682|N|From Surristrasz.|M|45.3,34.5|
T Traversing the Rift|QID|11733|N|To Archmage Berinand.|M|32.95,34.40|
A Reading the Meters|QID|11900|N|From Archmage Berinand.|M|32.95,34.40|
A Secrets of the Ancients|QID|11910|N|From Archmage Berinand.|M|32.95,34.40|
A Basic Training|QID|11918|N|From Raelorasz.|M|33.31,34.53|
A Nuts for Berries|QID|11912|N|From Librarian Serrah.|M|33.48,34.38|
C Basic Training|QID|11918|N|Kill Coldarra Spellweavers.|S|
C Secrets of the Ancients|QID|11910|N|Kill Glacial Ancients and Magic-bound Ancients.|S|
C Nuts for Berries|QID|11912|N|Pick up Frostberries.|S|
K Coldarra Spellbinders|QID|11941|L|35648|N|Kill Coldarra Spellbinders until one drops a Scintillating Fragment|M|33,28|
A Puzzling...|QID|11941|U|35648|N|Right-click the Scintillating Fragment to accept this quest.|M|35.0,28.0|
T Puzzling...|QID|11941|N|To Raelorasz.|M|33.31,34.53|
A The Cell|QID|11943|PRE|11941|N|From Raelorasz.|M|33.31,34.53|
C Southern Coldarra Reading|QID|11900|NC|QO|2|N|Follow the path west to find a Coldarra Geological Monitor and click it.|M|28.33,34.98|; Southern Coldarra Reading: 1/1
l Energy Core|QID|11943|QO|1|T|Warbringer Goredrak|N|Kill Warbringer Goredrak and loot the Energy Core.|M|24.02,29.64|; Energy Core: 1/1
C Western Coldarra Reading|QID|11900|NC|QO|4|N|Go northwest to find another Coldarra Geological Monitor and click it.|M|22.36,24.17|; Western Coldarra Reading: 1/1
l Prison Casing|QID|11943|QO|2|T|General Cerulean|N|Kill General Cerulean and loot the Prison Casing.|M|27.31,20.40|
C Northern Coldarra Reading|QID|11900|NC|QO|3|N|Go east to find another Coldarra Geological Monitor and click it.|M|31.31,20.29|; Northern Coldarra Reading: 1/1
T The Cell|QID|11943|N|To Raelorasz.|M|33.31,34.53|
A Keristrasza|QID|11946|PRE|11943|U|35671|N|Use your Augmented Arcane Prison to make Keristrasza appear.|M|33.1,34.11|
T Keristrasza|QID|11946|N|To Keristraza.|M|33.1,34.11|
A Bait and Switch|QID|11951|PRE|11946|N|From Keristrasza.|M|33.1,34.11|
C Bait and Switch|QID|11951|N|Loot the purple crystals all around the Nexus.|M|28.36,32.54|NC|
C Nuts for Berries|QID|11912|N|Pick up Frostberries.|US|M|25.09,21.60|
C Secrets of the Ancients|QID|11910|N|Kill Glacial Ancients and Magic-bound Ancients.|US|
C Basic Training|QID|11918|N|Kill Coldarra Spellweavers.|US|
T Basic Training|QID|11918|N|To Raelorasz.|M|33.31,34.53|
A Hatching a Plan|QID|11936|PRE|11918|N|From Raelorasz.|M|33.31,34.53|
T Nuts for Berries|QID|11912|N|To Librarian Serrah.|M|33.48,34.38|
A Keep the Secret Safe|QID|11914|PRE|11912|N|From Librarian Serrah.|M|33.48,34.38|
T Secrets of the Ancients|QID|11910|N|To Archmage Berinand.|M|32.95,34.40|
T Bait and Switch|QID|11951|U|35671|N|Use your Augmented Arcane Prison and talk to Keristrasza to turn the quest in.|
A Saragosa's End|QID|11957|PRE|11951|N|From Keristrasza.|
C Saragosa's End|QID|11957|U|35690|N|Talk to Keristrasza tell her you're prepared. Use the Arcane Power Focus to bring out Saragosa, then kill her and loot Saragosa's Corpse.|
T Saragosa's End|QID|11957|U|35671|N|Wait until the cooldown is up then use your Augmented Arcane Prison.|
A Mustering the Reds|QID|11967|PRE|11957|N|From Keristrasza.|
R Transitus Shield|QID|11967|N|Talk to Keristrasza for a teleport back to the Transitus Shield.|
T Mustering the Reds|QID|11967|N|To Raelorasz.|M|33.31,34.53|
A Springing the Trap|QID|11969|PRE|11967|N|From Raelorasz.|M|33.31,34.53|
C Keep the Secret Safe|QID|11914|N|Kill Arcane Serpents near the Nexus.|Z|Borean Tundra|M|27.8,24.2|S|
K Coldarra Wyrmkins|QID|11936|L|35586 5|N|Kill Coldarra Wyrmkins until you get 5 Frozen Axes.|M|23.60,34.32|S|
C Reading the Meters|QID|11900|QO|1|N|Go down to the Nexus to find another Coldarra Geological Monitor and click it.|M|28.26,28.47|
K Coldarra Wyrmkins|QID|11936|L|35586 5|N|Kill Coldarra Wyrmkins until you get 5 Frozen Axes.|M|23.60,34.32|US|
C Hatching a Plan|QID|11936|N|Click on the Blue Dragon Eggs near the Nexus.|M|27.8,24.2|
C Keep the Secret Safe|QID|11914|N|Kill Arcane Serpents near the Nexus.|M|27.8,24.2|US|
C Springing the Trap|QID|11969|U|44950|N|Get out of the ravine and go northeast to the Signal Fire at the Nexus's Northwestern Entrance. Dismount, then use Raelorasz's Spark. Stay close to Keristrasza until she takes off and run close to her when she lands.|M|25.41,21.81|
T Keep the Secret Safe|QID|11914|N|To Librarian Serrah.|M|33.48,34.38|
T Hatching a Plan|QID|11936|N|To Raelorasz.|M|33.31,34.53|
A Drake Hunt|QID|11919|PRE|11936|N|From Raelorasz.|M|33.31,34.53|
T Springing the Trap|QID|11969|N|To Raelorasz.|M|33.31,34.53|
T Reading the Meters|QID|11900|N|To Archmage Berinand.|M|32.95,34.40|
C Drake Hunt|QID|11919|U|35506|N|Find a Nexus Drake Hatchling flying around to the west of the Nexus. Use Raelorasz's Spear on it and tank it until it becomes friendly (about 10 seconds). Ride back to the Transitus Shield quickly, you have 3 minutes to turn this quest in.|M|23,26|
T Drake Hunt|QID|11919|N|To Raelorasz.|M|33.31,34.53|
A Cracking the Code|QID|11931|PRE|11919|N|From Raelorasz.|M|33.31,34.53|
N Drake Hunt|QID|12117|N|Drake Hunt is now a repeatable daily quest. You may pick it up again and if you wish and do it again after the next step.|
C Cracking the Code|QID|11931|N|Kill Inquisitor Caleras to the north and loot the Azure Codex. Kill Coldarra Spellbinders around him until you get 3 Shimmering Runes.|M|32.77,27.84|
T Cracking the Code|QID|11931|N|To Raelorasz.|M|33.31,34.53|
F Fizzcrank Airstrip|ACTIVE|11704|M|33.13,34.40|Z|Borean Tundra|N|Take the flightpath to Fizzcrank Airstrip|
T King Mrgl-Mrgl|QID|11704|N|Go north to the road, then follow it east to Winterfin Retreat.|M|43.50,13.97|
A Learning to Communicate|QID|11571|PRE|11702^11704|N|From King Mrgl-Mrgl.|M|43.50,13.97|
C Learning to Communicate|QID|11571|U|34598|N|Kill Scalder at the bottom of the sea. Target his corpse and use the conch. Scalder is immune to frost.|M|42.53,15.85|
T Learning to Communicate|QID|11571|N|To King Mrgl-Mrgl.|M|43.50,13.97|
A Winterfin Commerce|QID|11559|PRE|11571|N|From King Mrgl-Mrgl.|M|43.50,13.97|
C Winterfin Commerce|QID|11559|N|Swim across the water and loot 5 Winterfin Clams off the ground. The murlocs here can also drop them.|M|41.55,17.35|
T Winterfin Commerce|QID|11559|N|To Ahlurglgr.|M|43.04,13.81|
A Oh Noes, the Tadpoles!|QID|11560|PRE|11559|N|From King Mrgl-Mrgl.|M|43.50,13.97|
A Them!|QID|11561|PRE|11559|N|From Brglmurgl.|M|42.83,13.66|
C Oh Noes, the Tadpoles!|QID|11560|N|Free Murloc Tadpoles by clicking on the cages.|M|40.6,17.5|S|
C Them!|QID|11561|N|Kill Winterfin murlocs.|S|
C Monitoring the Rift: Winterfin Cavern|QID|12728|U|34669|N|Use the Arcanometer once inside the cave.|M|39.97,20.14|
A Keymaster Urmgrgl|QID|11569|N|Get this quest from Glrglrglr.|M|37.8,23.2|
C Keymaster Urmgrgl|QID|11569|N|Go downstairs and kill Urmgrgl for his key.|M|38.75,22.71|
T Keymaster Urmgrgl|QID|11569|N|To Glrglrglr.|M|37.8,23.2|
A Escape from the Winterfin Caverns|QID|11570|N|From Lurgglbr.|M|37.8,23.0|
C Escape from the Winterfin Caverns|QID|11570|N|Escort Lurgglbr outside.|M|38.27,21.94;39.72,21.51;39.50,18.46;40.11,16.70;40.90,16.89;41.36,16.33|CS|
C Oh Noes, the Tadpoles!|QID|11560|N|Free Murloc Tadpoles by clicking on the cages.|M|40.6,17.5|US|
C Them!|QID|11561|N|Kill Winterfin murlocs.|US|
T Oh Noes, the Tadpoles!|QID|11560|N|To King Mrgl-Mrgl.|M|43.50,13.97|
A I'm Being Blackmailed By My Cleaner|QID|11562|PRE|11560|N|From King Mrgl-Mrgl.|M|43.50,13.97|
T Escape from the Winterfin Caverns|QID|11570|N|To King Mrgl-Mrgl.|M|43.50,13.97|
T Them!|QID|11561|N|To Brglmurgl.|M|42.83,13.66|
T I'm Being Blackmailed By My Cleaner|QID|11562|N|To Mrmrglmr.|M|42.00,12.77|
A Grmmurggll Mrllggrl Glrggl!!!|QID|11563|PRE|11562|N|From Mrmrglmr.|M|42.00,12.77|
A Succulent Orca Stew|QID|11564|PRE|11562|N|From Cleaver Bmurglbrm.|M|42.03,13.15|
C Succulent Orca Stew|QID|11564|N|Kill Glimmer Bay Orcas for their Succulent Orca Blubber.|M|40.3,12.4|S|
C Grmmurggll Mrllggrl Glrggl!!!|QID|11563|N|Kill Glrggl, a large orca that swims around the iceberg to the northwest, and loot his head.|M|39.34,7.96|T|Glrggl|
C Succulent Orca Stew|QID|11564|N|Kill Glimmer Bay Orcas for their Succulent Orca Blubber.|M|40.3,12.4|US|
T Grmmurggll Mrllggrl Glrggl!!!|QID|11563|N|To Mrmrglmr.|M|42.00,12.77|
A The Spare Suit|QID|11565|PRE|11563|N|From Mrmrglmr.|M|42.00,12.77|
T Succulent Orca Stew|QID|11564|N|To Cleaver Bmurglbrm.|M|42.03,13.15|
T The Spare Suit|QID|11565|N|To King Mrgl-Mrgl.|M|43.50,13.97|
A Surrender... Not!|QID|11566|PRE|11565|N|From King Mrgl-Mrgl.|M|43.50,13.97|
C Surrender... Not!|QID|11566|U|34620|N|Swim back to Winterfin Village and use King Mrgl-Mrgl's Spare Suit. Follow the right wall inside the cave until you reach Claximus. Kill him and loot his claw, then put the suit back on.|M|37.72,27.07|
T Surrender... Not!|QID|11566|U|34620|N|Leave the cave and get back to King Mrgl-Mrgl at the Winterfin Retreat.|M|43.50,13.97|
T Monitoring the Rift: Winterfin Cavern|QID|12728|N|To Librarian Garren.|M|44.98,33.38|
F Unu'pe|QID|12117|N|Fly to Unu'pe.|M|45.26,34.42|
b Moa'ki Harbor|QID|12117|N|Take the turtle to Moa'ki Harbor in Dragonblight.|M|78.91,53.67|
T Travel to Moa'ki Harbor|QID|12117|N|To Ko'nani|Z|Dragonblight|M|48.01,74.88|
b Kamagua|QID|11228|N|Use the pier on your left-hand side to travel to Kamagua.|Z|Dragonblight|M|49.63,78.42|
R Valgarde|QID|11228|N|Take the Ancient Lift, then follow the waypoint arrows.|Z|Howling Fjord|M|24.70,62.27;44.3,59.1;46,50;51,44.67;52.3,47.8;59.6,61.0|CC|
A High Commander Halford Wyrmbane|QID|12298|ACTIVE|-12157|PRE|12297|N|From Greer Orehammer, this quest leads into Dragonblight.|
F Wintergarde Keep|ACTIVE|12298|N|Talk to Greer Orehammer and choose to fly to Wintergarde Keep.|CHAT|
N Done with Borean Tundra, but...|N|That concludes Borean Tundra.|
; Level 80 quests need alot of work.
A Corastrasza|QID|13412|PRE|11919|N|From Librarian Serra|M|33.48,34.38|LVL|80|
T Corastrasza|QID|13412|N|To Corastrasza on the next-to-uppermost shattered ring floating around The Nexus|M|29.48,24.81|
A Aces High!|QID|13413|N|From Corastrasza|M|32.95,34.40|PRE|13412|
C Aces High!|QID|13413|N|This is good practice for Eye of Eternity and the Occulus. Fly further up to find the Scalesworn elites and then control the Drake to kill them.You will want to keep Flame Shield and Revivify up on you constantly.|M|32.95,34.40|
T Aces High!|QID|13413|N|To Corastrasza|M|32.95,34.40|

]]
end)