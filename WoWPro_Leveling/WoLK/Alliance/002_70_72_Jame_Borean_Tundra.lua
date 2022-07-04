local guide = WoWPro:RegisterGuide("JamBor7072", "Leveling", "Borean Tundra", "Jame", "Alliance", 3)
WoWPro:GuideNickname(guide, "Borean Tundra")
WoWPro:GuideName(guide, "Borean Tundra")
WoWPro:GuideNextGuide(guide, "JamHow7274")
WoWPro:GuideLevels(guide, 70, 72)
WoWPro:GuideSteps(guide, function()
return [[


N Overcharged Capacitor |QID|11650|N|Find an engineer or visit the AH to acquire an Overcharged Capacitor. If possible, leave it in your delivery box to save space.|
R Stormwind Harbor |QID|11672|N|Go to Stormwind Harbor. |Z|Stormwind City|M|27.06,25.50|
b Valiance Keep |QID|11672|N|Take the boat from the north dock to get to Valiance Keep. |Z|Stormwind City|M|18.01,25.48|
f Valiance Keep |QID|11672|N|Get the flight path at Valiance Keep. |Z|Borean Tundra|M|58.94,68.30|
A Enlistment Day |QID|11672|N||Z|Borean Tundra|M|57.8,67.7|
T Enlistment Day |QID|11672|N|Upstairs into the keep. |Z|Borean Tundra|M|56.7,72.6|
A A Time for Heroes |QID|11727|Z|Borean Tundra|M|56.7,72.6|
T A Time for Heroes |QID|11727|N||Z|Borean Tundra|M|56.4,69.6|
A The Siege |QID|11797|M|56.4,69.6|
A A Soldier in Need|QID|11789|N||Z|Borean Tundra|M|55.01,68.88|
C The Siege |QID|11797|N|Kill Crypt Crawlers just outside of the keep to complete this quest. |M|54.30,68.34|
T The Siege |QID|11797|N||Z|Borean Tundra|M|56.4,69.6|
A Death From Above |QID|11889|M|56.4,69.6|
C A Soldier in Need |QID|11789|N|Downstairs in the hold of the boat at the center of town, loot the First Aid Supplies. |Z|Borean Tundra|M|57.47,69.24|
A Cultists Among Us |QID|11920|N|Click the Cultist Shrine to accept this quest. |M|57.55,69.13|
T Cultists Among Us |QID|11920|N|Turn this quest in up on deck.|M|57.8,69.2|
A Notify Arlos |QID|11791|M|57.8,69.2|
T A Soldier in Need |QID|11789|N||Z|Borean Tundra|M|55,69|
C Death From Above |QID|11889|U|35278|N|Use the net on the Scourged Flamespitters in the air outside town and kill them when they land. |Z|Borean Tundra|M|55,70|
T Death From Above |QID|11889|N||Z|Borean Tundra|M|56.37,69.58|
A Plug the Sinkholes |QID|11897|M|56.4,69.6|
N Southern Sinkhole |QID|11897|QO|Explosives set at southern sinkhole: 1/1|U|35704|N|Use the Incendiary Explosives on the southern sinkhole here. |M|50.60,71.43|
C Plug the Sinkholes |QID|11897|U|35704|N|Use the Incendiary Explosives on the northern sinkhole here. |Z|Borean Tundra|M|54.26,63.89|
T Plug the Sinkholes |QID|11897|N|Back in town |Z|Borean Tundra|M|56.37,69.58|
A Farshire |QID|11928|M|56.4,69.6|
A Word on the Street |QID|11927|M|56.8,69.5|
T Notify Arlos |QID|11791|N|Inside the keep. |Z|Borean Tundra|M|56.67,72.64|
A A Diplomatic Mission |QID|12141|M|56.7,72.6|
A Enemies of the Light |QID|11792|M|56.6,72.5|
N Cooking Quest |QID|13088|N|If the quest is available to you, grab Northern Cooking from Rollick MacKreel here. When you finish the quest, turn it in next time you're in Valiance Keep. There will be no future reminders. Move onto the next step when ready. |M|57.9,71.5|
T Word on the Street |QID|11927|N|Top floor of the inn. |Z|Borean Tundra|M|58.72,68.32|
A Thassarian, My Brother |QID|11599|M|58.7,68.4|
A Distress Call |QID|11707|N|Jump out of the inn. |Z|Borean Tundra|M|58.81,68.65|
A Nick of Time |QID|11575|N|Inside the inn. |Z|Borean Tundra|M|58.41,67.85|

T Farshire |QID|11928|N|Take the north exit from town to get to Farshire. |Z|Borean Tundra|M|58.15,62.75|
A Military? What Military? |QID|11901|M|58.2,62.8|
T Military? What Military? |QID|11901|N|Follow the tracks to the mine and turn this quest in. |Z|Borean Tundra|M|56.82,55.67|
A Pernicious Evidence |QID|11902|M|56.8,55.6|
T Thassarian, My Brother |QID|11599|N|Go a little further into the mine to turn this one in. |Z|Borean Tundra|M|56.05,55.46|
A The Late William Allerton |QID|11600|M|56.0,55.4|
T Pernicious Evidence |QID|11902|N|Go back to Gerald Green at Farshire. |Z|Borean Tundra|M|58.19,62.76|
A It's Time for Action |QID|11903|M|58.2,62.8|
A Take No Chances |QID|11913|M|58.3,62.8|
A Reference Material |QID|11908|M|58.2,63.0|
C Reference Material |QID|11908|U|35491|N|Loot the red book in the burning building near the mine. Kill Plagued Scavengers on the way and burn any Farshire Grain using Wendy's Torch. |Z|Borean Tundra|M|55.77,58.37|
C Take No Chances |QID|11913|N|Finish burning Farshire Grain using the torch while killing Plagued Scavengers.|M|57.0,61.7|
C It's Time for Action |QID|11903|N|Finish killing the Plagued Scavengers you need for this quest.|
T It's Time for Action |QID|11903|N|Go back to Gerald Green. |Z|Borean Tundra|M|58.19,62.76|
A Fruits of Our Labor |QID|11904|M|58.2,62.8|
T Take No Chances |QID|11913|M|58.3,62.8|
T Reference Material |QID|11908|M|58.2,63.0|
A Repurposed Technology |QID|12035|M|58.2,63.0|
C Enemies of the Light |QID|11792|U|35943|N|Kill Cultist Necrolytes at the summoning circles until one drops a Cultist Communique. While doing this, kill Harvest Collectors on the way and use Jeremiah's Tools on their corpses.  (54.16,62.35)|Z|Borean Tundra|M|55.24,63.35|
C Fruits of Our Labor |QID|11904|U|35943|N|Kill Captain Jacobs at the end of the mine and use his key to release the cart nearby. |Z|Borean Tundra|M|57.09,54.69|
C Repurposed Technology |QID|12035|U|35943|N|Finish killing Harvest Collectors and using Jeremiah's Tools on their corpses to finish the quest.|M|58.1,61.1|
T Fruits of Our Labor |QID|11904|N|Go back to Gerald Green. |Z|Borean Tundra|M|58.19,62.76|
A One Last Delivery |QID|11962|M|58.2,62.8|
T Repurposed Technology |QID|12035|M|58.2,63.0|
T One Last Delivery |QID|11962|N|Go back to Valiance Keep. |Z|Borean Tundra|M|57.31,66.59|
A Weapons for Farshire |QID|11963|M|57.3,66.6|
N Sell junk, repair and re-stock food/drink. |QID|11897|N|M|57.82,66.04|
T Enemies of the Light |QID|11897|N|Inside the keep. |Z|Borean Tundra|M|56.65,72.46|
A Further Investigation |QID|11793|M|56.6,72.5|
T Further Investigation |QID|11793|N|Top floor of the inn. |Z|Borean Tundra|M|58.53,67.37|
A The Hunt is On |QID|11794|M|58.6,67.3|
T The Late William Allerton |QID|11600|N||Z|Borean Tundra|M|58.73,68.34|
A Lost and Found |QID|11601|M|58.7,68.4|
T Lost and Found |QID|11601|N|Downstairs. |Z|Borean Tundra|M|58.35,68.03|
A In Wine, Truth |QID|11603|M|58.3,68.0|
N Cultist in Kitchen |QID|11794|QO|Cultist in kitchen defeated: 1/1|U|35125|N|Use the Oculus of the Exorcist in the kitchen of the inn and kill the cultist. |M|58.62,67.10|
N Cultist in Docks |QID|11794|QO|Cultist in docks defeated: 1/1|U|35125|N|Use the Oculus on the lower dock outside and kill the cultist. |M|59.18,68.56|
C The Hunt is On |QID|11794|U|35125|N|Use the oculus in the jail underneath the keep and kill the cultist. |Z|Borean Tundra|M|56.67,71.76|
T The Hunt is On |QID|11794|N|Back in the inn, upstairs. |Z|Borean Tundra|M|58.54,67.32|
T Weapons for Farshire |QID|11963|N|Go back to Gerald at Farshire. |Z|Borean Tundra|M|58.16,62.75|
A Call to Arms! |QID|11965|M|58.2,62.8|
C Call to Arms! |QID|11965|N|Ring the bell upstairs in the town hall. |Z|Borean Tundra|M|57.39,59.31|
T Call to Arms! |QID|11965|N|Go back to Gerald. |Z|Borean Tundra|M|58.16,62.75|

R D.E.H.T.A. Encampment |QID|11864|N||Z|Borean Tundra|M|57,44|
A A Mission Statement |QID|11864|N||Z|Borean Tundra|M|57.1,44.3|
T A Mission Statement |QID|11864|
A Ears of Our Enemies |QID|11866|M|57.0,44.3|
A Help Those That Cannot Help Themselves |QID|11876|M|57.0,44.3|
A Happy as a Clam |QID|11869|M|57.3,44.1|
A Ned, Lord of Rhinos... |QID|11884|M|57.0,44.0|
A Unfit for Death |QID|11865|M|56.8,44.0|
C Unfit for Death |QID|11865|U|35127|N|In the field south of the camp, find traps and use the Fake Furs on them to complete this quest. Kill any Loot Crazed enemies you see on the way. |M|57.57,45.49|
C Happy as a Clam |QID|11869|N|Go west to Lake Kum'uya and kill 10 Loot Crazed Divers. |M|53.04,46.21|
C Ned, Lord of Rhinos... |QID|11884|N|Go west of the lake and look for Nedar, Lord of Rhinos on his mount. |Z|Borean Tundra|M|47.19,40.14|
C Help Those That Cannot Help Themselves |QID|11876|U|35228|N|Go east and use the D.E.H.T.A. Trap Smasher on Trapped Mammoth Calves. |M|53.73,39.87|
C Ears of Our Enemies |QID|11866|N|Finish killing Loot Crazed enemies south of D.E.H.T.A. until you have 15 ears if you still need them. |M|57.57,45.49|
T Unfit for Death |QID|11865|N|Go back to the D.E.H.T.A. Encampment. |Z|Borean Tundra|M|56.81,44.11|
A The Culler Cometh |QID|11868|M|56.8,44.0|
T Help Those That Cannot Help Themselves |QID|11876|M|57.0,44.3|
A Khu'nok Will Know |QID|11878|M|57.0,44.3|
T Happy as a Clam |QID|11869|M|57.3,44.1|
A The Abandoned Reach |QID|11870|M|57.3,44.1|
T Ned, Lord of Rhinos... |QID|11884|M|57.0,44.0|
T Ears of Our Enemies |QID|11866|M|57.0,44.3|
C Khu'nok Will Know |QID|11878|N|Deliver the Orphaned Mammoth Calk here. |M|59.43,30.61|
T Khu'nok Will Know |QID|11878|Z|Borean Tundra|M|59.5,30.4|
A Kaw the Mammoth Destroyer |QID|11879|M|59.5,30.4|
C Kaw the Mammoth Destroyer |QID|11879|N|Find a Wooly Mammoth Bull and right-click it to mount up. Go northwest to find Kaw the Mammoth Destroyer and kill him with the help of your mammoth. When he's dead, loot the item off the ground. |Z|Borean Tundra|M|53.68,24.37|

K Robots |QID|11729|L|34984|N|Kill robots in this area until one drops The Ultrasonic Screwdriver. |M|58.27,22.84|
A The Ultrasonic Screwdriver |QID|11729|N|Right-click The Ultrasonic Screwdriver and accept the quest.|Z|Borean Tundra|M|58.5,17.6|
R Fizzcrank Airstrip |QID|11707|N||Z|Borean Tundra|M|57,20|
f Fizzcrank Airstrip |QID|11707|N|Get the flight path at Fizzcrank Airstrip. |M|56.58,20.06|
T Distress Call |QID|11707|N|Inside the inn on the second floor. |Z|Borean Tundra|M|57.03,18.71|
A The Mechagnomes |QID|11708|M|57.0,18.7|
C The Mechagnomes |QID|11708|N|Listen to Fizzcrank Fullthrottle until the quest completes.|M|57.0,18.7|
T The Mechagnomes |QID|11708|N|Go outside the inn.|M|57.4,18.7|
A Re-Cursive |QID|11712|M|57.4,18.7|
T The Ultrasonic Screwdriver |QID|11729|N||Z|Borean Tundra|M|57.56,18.73|
A Master and Servant |QID|11730|M|57.6,18.7|
A Dirty, Stinkin' Snobolds! |QID|11645|M|57.6,18.7|
A What's the Matter with the Transmatter? |QID|11710|M|57.4,18.7|
A King Mrgl-Mrgl |QID|11704|M|57.4,18.7|
A Get Me Outa Here! |QID|11673|N|Loot Crafty's Stuff on the way. Jump down the hole here and try to land in the water so you don't die. From the gnome nearby, get this escort quest. |Z|Borean Tundra|M|55.57,12.59|
C Get Me Outa Here! |QID|11673|N|Continue collecting Crafty's Stuff as needed while escorting the Gnome out.|M|55.6,12.6|
C Crafty's Stuff |QID|11645|N|Finish collecting Crafty's Stuff. |Z|Borean Tundra|M|58,15|
T Get Me Outa Here!|QID|11673|N|Go back to Fizzcrank Airstrip.|M|57.0,18.7|
T Dirty, Stinkin' Snobolds! |QID|11645|M|57.6,18.7|
A Just a Few More Things... |QID|11650|M|57.6,18.7|
N Crafty's Tools |QID|11650|QO|Crafty's Tools: 1/1|N|Loot Crafty's Tools below the Fizzcrank Pumping Station. On the way, kill Mechanomes (use the Re-Cursive Transmatter Injection on them) and robots (use The Ultrasonic Screwdriver on them), and pick up Fizzcrank Spare Parts.|Z|Borean Tundra|M|64.37,23.06|
C Re-Cursive |QID|11712|U|34973|N|Finish killing Mechagnomes and using the Re-Cursive Transmatter Injection on them while picking up any Fizzcrank Spare Parts you need. |M|58.4,19.5|
T Re-Cursive |QID|11712|M|57.4,18.7|
A Lefty Loosey, Righty Tighty |QID|11788|M|57.4,18.7|
A Finding Pilot Tailspin |QID|11725|M|57.0,18.7|

N Twonky |QID|11788|QO|Twonky slain: 1/1|N|Click the controls here and kill Twonky. |M|60.20,20.42|
N ED-210 |QID|11788|QO|ED-210 slain: 1/1|N|Click the controls here and kill ED-210. |M|65.46,17.51|
N Max Blasto |QID|11788|QO|Max Blasto slain: 1/1|N|Click the controls here and kill Max Blasto. |M|63.74,22.40|
C Lefty Loosey, Righty Tighty |QID|11788|N|Click the controls here and kill The Grinder. |Z|Borean Tundra|M|65.19,28.79|
C What's the Matter with the Transmatter? |QID|11710|N|Finish picking up Fizzcrank Spare Parts. |M|15,19.5|
T Finding Pilot Tailspin |QID|11725|N||Z|Borean Tundra|M|61.63,35.79|
A A Little Bit of Spice |QID|11726|N|The robots in this area count towards Master and Servant.|M|61.7,35.8|
C A Little Bit of Spice |QID|11726|N|Kill gorlocs here until you get 4 Gorloc Spice Pouches. |Z|Borean Tundra|M|65,41|
T A Little Bit of Spice |QID|11726|N||Z|Borean Tundra|M|61.71,35.77|
A Lupus Pupus |QID|11728|M|61.7,35.8|
C Lupus Pupus |QID|11728|U|35121|N|Target Oil-stained Wolves in the area and use the bait. Loot the Microfilm they produce until you complete this quest.|
T Lupus Pupus |QID|11728|N||Z|Borean Tundra|M|61.68,35.75|
A Emergency Protocol: Section 8.2, Paragraph C |QID|11795|M|61.7,35.8|
C Emergency Protocol: Section 8.2, Paragraph C |QID|11795|N|Look for dead gnomes scattered around the area and search their bodies.|M|61.0,37.8|
T Emergency Protocol: Section 8.2, Paragraph C |QID|11795|N||Z|Borean Tundra|M|61.63,35.80|
A Emergency Protocol: Section 8.2, Paragraph D |QID|11796|M|61.7,35.8|
N Northwestern Wreck |QID|11796|QO|Scuttle a Northwestern Wreck: 1/1|U|35224|N|Use the Emergency Torch on the crash here. |M|60.89,33.74|
N Southern Wreck |QID|11796|QO|Scuttle a Southern Wreck: 1/1|U|35224|N|Use the Emergency Torch on the crash here. |M|61.08,39.96|
C Emergency Protocol: Section 8.2, Paragraph D |QID|11796|U|35224|N|Use the Emergency Torch on the crash here. |Z|Borean Tundra|M|63.38,36.91|
T Emergency Protocol: Section 8.2, Paragraph D |QID|11796|N||Z|Borean Tundra|M|61.64,35.80|
A Give Fizzcrank the News |QID|11873|M|61.7,35.8|

A The Honored Ancestors |QID|11605|N|Go to the Coldrock Quarry. |Z|Borean Tundra|M|54.69,35.69|
A Reclaiming the Quarry |QID|11612|M|54.3,36.1|
N Elder Sagani |QID|11605|QO|Elder Sagani identified: 1/1|N|Click the Elder here, killing Beryl Treasure Hunters on the way. |M|52.84,34.05|
N Elder Kesuk |QID|11605|QO|Elder Kesuk identified: 1/1|N|Click the Elder here, killing Beryl Treasure Hunters on the way. |M|50.81,32.38|
C The Honored Ancestors |QID|11605|N|Click the Elder here, killing Beryl Treasure Hunters on the way. |M|52.32,31.19|
T The Honored Ancestors |QID|11605|M|54.7,35.8|
A The Lost Spirits |QID|11607|M|54.7,35.8|
C The Lost Spirits |QID|11607|U|34711|N|Kill Beryl Hounds and use the Cores of Malice on the Tuskarr in the quarry.|M|51.5,31.4|
C Reclaiming the Quarry |QID|11612|N|Kill any remaining Beryl Treasure Hunters you need for this quest.|
T The Lost Spirits |QID|11607|M|54.7,35.8|
A Picking Up the Pieces |QID|11609|M|54.7,35.8|
T Reclaiming the Quarry |QID|11612|M|54.3,36.1|
A Hampering Their Escape |QID|11617|M|54.3,36.1|
N East Platform |QID|11617|QO|East Platform Destroyed: 1/1|U|34772|N|Kill Beryl Reclaimers until you get a grenade and throw it at the East Platform here. Pick up Tuskarr Ritual Objects on the way. |M|52.44,35.31|
N West Platform |QID|11617|QO|West Platform Destroyed: 1/1|U|34772|N|Kill Beryl Reclaimers until you get a grenade and throw it at the West Platform here. Pick up Tuskarr Ritual Objects on the way. |M|50.48,34.84|
C Hampering Their Escape |QID|11617|U|34772|N|Kill Beryl Reclaimers until you get a grenade and throw it at the North Platform here. Pick up Tuskarr Ritual Objects on the way. |M|51.91,31.86|
C Picking Up the Pieces |QID|11609|N|Finish picking up Tuskarr Ritual Objects.|M|53.1,33.3|
T Picking Up the Pieces |QID|11609|M|54.7,35.8|
A Leading the Ancestors Home |QID|11610|M|54.7,35.8|
T Hampering Their Escape |QID|11617|M|54.3,36.1|
A A Visit to the Curator |QID|11623|M|54.3,36.1|
C Leading the Ancestors Home |QID|11610|U|34715|N|Use the Tuskarr Ritual Object at each of the Elders' stones you were previously at.  (50.81,32.38) (52.32,31.19)|M|52.84,34.05|
C A Visit to the Curator |QID|11623|N|Kill Curator Insivius on the landed platform. |M|50.08,32.73|
f Amber Ledge |QID|11623|N|Get the flight path at Amber Ledge. |M|45.32,34.59|
T A Visit to the Curator |QID|11623|M|54.3,36.1|
T Leading the Ancestors Home |QID|11610|M|54.7,35.8|

T The Abandoned Reach |QID|11870|N||Z|Borean Tundra|M|57.74,55.08|
A Not On Our Watch |QID|11871|M|57.8,55.1|
C Not On Our Watch |QID|11871|N|Pick up Shipments of Animal Parts off the ground to complete this quest (Northsea Thugs also drop them). (59,57.72)|M|59.1,55.9|
T Not On Our Watch |QID|11871|N||Z|Borean Tundra|M|57.76,55.08|
A The Nefarious Clam Master... |QID|11872|M|57.8,55.1|
C The Nefarious Clam Master... |QID|11872|N|Kill Clam Master K at the shipwreck in the water to the southeast. |M|61.61,66.40|
C In Wine, Truth |QID|11603|N|At the bottom of the ship, loot the wine crate for Kul'Tiras Wine.|M|61.9,65.7|
T In Wine, Truth |QID|11603|N|Swim southwest back to Valiance Keep and go into the inn. |Z|Borean Tundra|M|58.52,68.12|
A A Deserter |QID|11604|M|58.5,68.1|
T A Deserter |QID|11604|N|Go to the keep. |Z|Borean Tundra|M|56.70,71.46|
A Cowards and Fools |QID|11932|M|56.7,71.5|
N Sell junk, repair and re-stock food/drink. |QID|12141|N|M|57.82,66.04|

T A Diplomatic Mission |QID|12141|N|Take the road southwest out of town to the Riplash Strand. |Z|Borean Tundra|M|47.15,75.40|
A Karuk's Oath |QID|11613|M|47.1,75.5|
A Cruelty of the Kvaldir |QID|12471|N|Go down to Riplash Strand and head west until you see a Captured Tuskarr Prisoner fighting a Naga. Help him and quickly accept his quest. |M|44.2,77.9|
C Karuk's Oath |QID|11613|N|Kill the Skadirs needed for this quest.|
T Karuk's Oath |QID|11613|N||Z|Borean Tundra|M|47.15,75.40|
A Gamel the Cruel |QID|11619|M|47.1,75.5|
T Cruelty of the Kvaldir |QID|12471|M|47.1,75.5|
C Gamel the Cruel |QID|11619|N|Kill Gamal in the cave on the beach. |M|46.26,78.83|
T Gamel the Cruel |QID|11619|M|47.1,75.5|
A A Father's Words |QID|11620|M|47.1,75.5|
T A Father's Words |QID|11620|N|Go to the Shrine of Scales southwest. |Z|Borean Tundra|M|43.63,80.52|
A The Trident of Naz'jan |QID|11625|M|43.6,80.5|
C The Trident of Naz'jan |QID|11625|N|Swim southeast to Riplash Ruins. Jump up at , then work your way up to the northeast building at (54.67,89.05). Kill Ragnar Drakkarlund and loot the Trident of Naz'jan.|Z|Borean Tundra|M|53.13,90.70|
T The Trident of Naz'jan |QID|11625|N|Swim back to the Shrine of Scales. |Z|Borean Tundra|M|43.63,80.62|
A The Emissary |QID|11626|M|43.6,80.5|
C The Emissary |QID|11626|U|35850|N|Swim to the large iceberg at Riplash Ruins and dive down to find Leviroth. Use the Trident of Naz'jan on him and finish him off. |M|51.40,88.19|
T The Emissary |QID|11626|N||Z|Borean Tundra|M|47.15,75.39|

C The Culler Cometh |QID|11868|N|Kill Karen at the far south edge of this field. |Z|Borean Tundra|M|57.20,56.03|
T The Culler Cometh |QID|11868|N||Z|Borean Tundra|M|56.81,44.12|
T The Nefarious Clam Master... |QID|11872|M|57.3,44.1|
T Kaw the Mammoth Destroyer |QID|11879|M|57.0,44.3|
A The Assassination of Harold Lane |QID|11892|
C The Assassination of Harold Lane |QID|11892|U|35293|N|Use the Cenarion Horn at the start of the fight to take out a lot of his Health. |Z|Borean Tundra|M|49.91,41.54|
T The Assassination of Harold Lane |QID|11892|N||Z|Borean Tundra|M|57.04,44.25|

T Cowards and Fools |QID|11932|N|Go east to Kaskala. |Z|Borean Tundra|M|63.81,46.10|
A The Son of Karkut |QID|12086|M|63.8,46.1|
A Not Without a Fight! |QID|11949|M|63.8,46.1|
A Preparing for the Worst |QID|11945|M|64.0,45.7|
C Preparing for the Worst |QID|11945|N|Kill Kvaldir Raiders while picking up these supplies off the ground. |M|65.76,47.55|
C Not Without a Fight! |QID|11949|N|Kill the remaining Kvaldir Raiders you need for this quest. |M|65.76,47.55|
T Not Without a Fight! |QID|11949|M|63.8,46.1|
A Muahit's Wisdom |QID|11950|M|63.8,46.1|
T Preparing for the Worst |QID|11945|M|64.0,45.7|
T Muahit's Wisdom |QID|11950|N|Swim out to the island in Njord's Breath Bay. |Z|Borean Tundra|M|67.20,54.78|
A Spirits Watch Over Us |QID|11961|M|67.2,54.9|
C Spirits Watch Over Us |QID|11961|N|Find the dead Tuskarr (Iruk) in the water to the north. Search him for Issliruk's Totem. (67.60,50.42)|Z|Borean Tundra|M|67.7,50.4|
T Spirits Watch Over Us |QID|11961|N||Z|Borean Tundra|M|67.20,54.81|
A The Tides Turn |QID|11968|M|67.2,54.9|
C The Tides Turn |QID|11968|N|Kill Heigarr the Horrible. |Z|Borean Tundra|M|67.5,56.7|
T The Tides Turn |QID|11968|M|67.2,54.9|
A Travel to Moa'ki Harbor |QID|12117|M|67.2,54.9|
R Unu'pe |QID|11788|N||Z|Borean Tundra|M|77.5,51|
N Sell junk, repair and re-stock food/drink. |QID|11788|N|M|77.91,52.51|
f Unu'pe |QID|11788|N|Get the flight path at Unu'pe. |Z|Borean Tundra|M|78.5,51.5|

F Fizzcrank Airstrip |QID|11788|N|Fly to Fizzcrank Airstrip.|
T Lefty Loosey, Righty Tighty |QID|11788|M|57.4,18.7|
A The Gearmaster |QID|11798|M|57.4,18.7|
T What's the Matter with the Transmatter? |QID|11710|N||Z|Borean Tundra|M|57.37,18.82|
A Check in With Bixie |QID|11692|M|57.4,18.7|
T Give Fizzcrank the News |QID|11873|M|57.0,18.7|
h Fizzcrank Airstrip |QID|11713|N|Set your hearthstone here.|
A Scouting the Sinkholes |QID|11713|Z|Borean Tundra|M|57.1,20.1|
N Northwest Sinkhole |U|34920|QID|11713|QO|Mark Location of Northwest Sinkhole: 1/1|N|Use the Map of the Geyser Fields at the Northwest Sinkhole. (66.23,32.15)
N Northeast Sinkhole |U|34920|QID|11713|QO|Mark Location of Northeast Sinkhole: 1/1|N|Use the Map of the Geyser Fields at the Northeast Sinkhole. |M|69.68,32.59|
C Scouting the Sinkholes |QID|11713|U|34920|N|Use the Map of the Geyser Fields at the South Sinkhole to complete the quest. |M|70.23,36.34|
H Fizzcrank Airstrip |QID|11713|N|Hearthstone to Fizzcrank Airstrip.|
T Scouting the Sinkholes |QID|11713|M|57.1,20.1|
A Fueling the Project |QID|11715|M|57.1,20.1|
C Fueling the Project |QID|11715|U|34975|N|Use the Portable Oil Collector on Oil Slicks in the pools southeast of town until you complete this quest. |M|57.52,25.03|
C Master and Servant |QID|11730|U|35116|N|Finish this quest by killing robots and using The Ultrasonic Screwdriver on them. |M|57.52,25.03|
T Fueling the Project |QID|11715|N||Z|Borean Tundra|M|57.08,20.25|
A A Bot in Mammoth's Clothing |QID|11718|M|57.1,20.1|
T Master and Servant |QID|11730|N||Z|Borean Tundra|M|57.84,18.70|
C A Bot in Mammoth's Clothing |QID|11718|N|Kill mammoths until you get 6 Thick Mammoth Hides. |M|53.66,21.74|
T A Bot in Mammoth's Clothing |QID|11718|N||Z|Borean Tundra|M|57.11,20.18|
A Deploy the Shake-n-Quake! |QID|11723|M|57.1,20.1|

T Check in With Bixie |QID|11692|N|Talk to the Air Traffic Controller and choose the free ride to Dens of Dying. |M|56.58,20.06|
A Oh Great... Plagued Magnataur! |QID|11693|M|73.4,18.8|
C Oh Great... Plagued Magnataur! |QID|11693|N|Kill 10 Plagued Magnataurs to complete this quest. |M|74.83,19.88|
T Oh Great... Plagued Magnataur! |QID|11693|N||Z|Borean Tundra|M|73.40,18.75|
A There's Something Going On In Those Caves |QID|11694|M|73.4,18.8|
C There's Something Going On In Those Caves |QID|11694|U|34915|N|Head up to the cave and use Bixie's Inhibiting Powder on the cauldron. |Z|Borean Tundra|M|74.79,14.24|
T There's Something Going On In Those Caves |QID|11694|N||Z|Borean Tundra|M|73.43,18.70|
A Rats, Tinky Went into the Necropolis! |QID|11697|M|73.4,18.8|
A Might As Well Wipe Out the Scourge |QID|11698|M|73.4,18.8|
T Rats, Tinky Went into the Necropolis! |QID|11697|N|Kill scourge monsters you see during the next steps. Use the lower entrance on the southwestern side of the Necropolis and stick to the right to find him. |Z|Borean Tundra|M|69.89,14.76|
A I'm Stuck in this Damned Cage... But Not For Long! |QID|11699|M|69.9,14.7|
N Lich-Lord Chillwinter |QID|11699|QO|Piloting Scourgestone: 1/1|N|Go outside and around to  to get to the top. Kill Lich-Lord Chillwinter at (69.98,13.88).|M|69.73,11.85|
N Doctor Razorgrin |QID|11699|QO|Magical Gyroscope: 1/1|N|Jump down to the room below and kill Doctor Razorgrin. |M|69.98,13.88|
C I'm Stuck in this Damned Cage... But Not For Long! |QID|11699|N|Kill Festering Ghouls on your way back down to Tinky Wickwhistle until one drops an Engine-Core Crystal. |Z|Borean Tundra|M|69.98,13.88|
T I'm Stuck in this Damned Cage... But Not For Long! |QID|11699|N|Back at Tinky |Z|Borean Tundra|M|69.89,14.75|
A Let Bixie Know |QID|11700|M|69.9,14.7|
C Might As Well Wipe Out the Scourge |QID|11698|N|Finish killing the scourge monsters you need for this quest.|M|68.2,17.0|
T Might As Well Wipe Out the Scourge |QID|11698|N||Z|Borean Tundra|M|73.47,18.85|
T Let Bixie Know |QID|11700|M|73.4,18.8|
A Back to the Airstrip |QID|11701|M|73.4,18.8|
C The Gearmaster |QID|11798|N|Go up the ramp here, loot The Gearmaster's Manual and kill Gearmaster Mechazod when he's done talking. |Z|Borean Tundra|M|64.50,23.40|
C Deploy the Shake-n-Quake! |QID|11723|U|34981|N|Head down to the south sinkhole and use the Shake-n-Quake 5000 Control Unit. Kill Lord Kryxix when he spawns. |Z|Borean Tundra|M|69.99,37.09|
T The Son of Karkut |QID|12086|N|Go east to Death's Stand. |Z|Borean Tundra|M|82.07,46.48|
A Surrounded! |QID|11944|M|82.0,46.4|
N Rocknar's Grit |QID|11650|QO|A Handful of Rocknar's Grit: 1/1|N|Kill Rocknar and loot A Handful of Rocknar's Grit . Kill Ziggurat Defenders on the way.|Z|Borean Tundra|M|81.47,42.49|
C Surrounded! |QID|11944|N|Finish killing Ziggurat Defenders for this quest.|
T Surrounded! |QID|11944|N||Z|Borean Tundra|M|82.06,46.36|
A Thassarian, the Death Knight |QID|12088|M|82.0,46.4|
T Thassarian, the Death Knight |QID|12088|N|Make sure you go to Thassarian inside the Ziggurat. |Z|Borean Tundra|M|84.82,41.70|
A Finding the Phylactery |QID|11956|M|84.8,41.7|
C Finding the Phylactery |QID|11956|N|When ready with full health/mana, dive into the water and click the Frozen Phylactery. 4 monsters will attack you. Kill the Phylactery Guardian and loot Tanathal's Phylactery. |Z|Borean Tundra|M|85.40,33.35|
T Finding the Phylactery |QID|11956|N|Make sure you go to Thassarian inside the Ziggurat. |Z|Borean Tundra|M|84.82,41.70|
A Buying Some Time |QID|11938|M|84.8,41.7|
C Buying Some Time |QID|11938|N|Head north into the Temple City of En'kilah and kill 20 En'kilah enemies. |M|85,26|
T Buying Some Time |QID|11938|N|Make sure you go to Thassarian inside the Ziggurat. |Z|Borean Tundra|M|84.82,41.70|
A Words of Power |QID|11942|M|84.8,41.7|
N High Priest Talet-Kha's Scroll |QID|11942|QO|High Priest Talet-Kha's Scroll: 1/1|N|Kill High Priest Talet-Kha for his scroll. |M|89.37,28.94|
N High Priest Andorath's Scroll |QID|11942|QO|High Priest Andorath's Scroll: 1/1|N|Kill High Priest Andorath on the upper floor for his scroll. |M|87.81,20.71|
C Words of Power |QID|11942|N|Kill the Necromancers around him, then High Priest Naferset himself for his scroll. |M|83.92,20.45|
T Words of Power |QID|11942|N|Make sure you go to Thassarian inside the Ziggurat. |Z|Borean Tundra|M|84.82,41.70|
A Last Rites |QID|12019|
C Last Rites |QID|12019|N|You'll have Thassarian's help, but you'll probably need to find a group. Take the portal up to Naxxanar in En'kilah, then take the portal above it to the top. |Z|Borean Tundra|M|86.60,28.50|
T Last Rites |QID|12019|
N Abandon The Lost Courier |QID|11701|N|If you accepted The Lost Courier and plan to continue using Jame's guide, abandon it now. There is a better quest in Howling Fjord later, and the two are mutually exclusive.|

H Fizzcrank Airstrip |QID|11701|N|If your hearthstone isn't up yet, go back to Unu'pe and fly instead.|
T Back to the Airstrip |QID|11701|N||Z|Borean Tundra|M|57.00,18.70|
T The Gearmaster |QID|11798|M|57.0,18.7|
T Deploy the Shake-n-Quake! |QID|11723|N||Z|Borean Tundra|M|57.07,20.05|
C Just a Few More Things... |QID|11650|L|39682|N|Grab the Overcharged Capacitor out of your delivery box. If you don't have it, skip this and the next quest and finish them when you get it. |Z|Borean Tundra|M|56.98,18.85|
T Just a Few More Things... |QID|11650|N||Z|Borean Tundra|M|57.88,18.85|
A Hah... You're Not So Big Now! |QID|11653|M|57.6,18.7|
N Sell junk, repair and re-stock food/drink. |QID|11701|N|M|57.07,19.85|
C Hah... You're Not So Big Now! |QID|11653|U|34812|N|Use Crafty's Ultra-Advanced Proto-Typical Shortening Blaster on Magmoth monsters north of town until you complete this quest. |M|56.37,14.55|
T Hah... You're Not So Big Now! |QID|11701|N||Z|Borean Tundra|M|57.52,18.73|
A Plan B |QID|11658|M|57.6,18.7|

F Amber Ledge |QID|11575|N|Fly to Amber Ledge. |M|56.57,20.06|
T Nick of Time |QID|11575|N||Z|Borean Tundra|M|45.23,33.48|
A Prison Break |QID|11587|M|45.3,33.3|
A Monitoring the Rift: Cleftcliff Anomaly |QID|11576|M|45.0,33.4|
K Beryl Mage Hunters |QID|11587|L|34688|N|Kill Beryl Mage Hunters until one drops a Beryl Prison Key. |M|42.51,37.85|
C Prison Break |QID|11587|N|Click an Arcane Prison to free a Mage Prisoner. |M|42.74,36.95|
C Monitoring the Rift: Cleftcliff Anomaly |QID|11576|U|34669|N|Southwest, past Beryl Point, take a swim to the Westrift and use the Arcanometer next to it. |M|34.36,42.13|
T Prison Break |QID|11587|N|Go back to Amber Ledge. |M|45.19,33.36|
A Abduction |QID|11590|M|45.3,33.3|
T Monitoring the Rift: Cleftcliff Anomaly |QID|11576|M|45.0,33.4|
A Monitoring the Rift: Sundered Chasm |QID|11582|M|45.0,33.4|
C Monitoring the Rift: Sundered Chasm |QID|11582|U|34669|N|Using a 100% speed mount, jump off the end of the wooden plank on the western side of Amber Ledge. Swim northeast, dive down to the Sundered Chasm, and use the Arcanometer. |M|44.01,28.63|
C Abduction |QID|11590|U|34691|N|Get out of the water back at Beryl Point and find a Beryl Sorcerer. Fight it down to low health, then use the Arcane Binder on it. |M|42.51,38.01|
T Abduction |QID|11590|N|M|45.21,33.38|
A The Borean Inquisition |QID|11646|M|45.3,33.3|
T Monitoring the Rift: Sundered Chasm |QID|11582|N|M|44.99,33.52|
A Monitoring the Rift: Winterfin Cavern |QID|12728|M|45.0,33.4|
T The Borean Inquisition |QID|11646|N|Go up to the second floor of the tower. |M|46.36,32.83|
A The Art of Persuasion |QID|11648|M|46.3,32.8|
C The Art of Persuasion |QID|11648|U|34811|N|Use the Neural needler on the Imprisoned Beryl Sorcerer several times until the quest completes.|
T The Art of Persuasion |QID|11648|M|46.3,32.8|
A Sharing Intelligence |QID|11663|M|46.3,32.8|
T Sharing Intelligence |QID|11663|M|45.3,33.3|
A A Race Against Time |QID|11671|M|45.3,33.3|
C A Race Against Time |QID|11671|U|34897|N|Head down to the large round platform, use the Beryl Shield Detonator to bring Inquisitor Salrand out and kill him. Loot Salrand's Lockbox. |M|41.79,39.22|
T A Race Against Time |QID|11671|N|M|45.21,33.44|
A Reforging the Key |QID|11679|M|45.3,33.3|
T Reforging the Key |QID|11679|M|45.3,34.5|
A Taking Wing |QID|11680|M|45.3,34.5|
T Taking Wing |QID|11680|M|46.4,37.3|
A Rescuing Evanor |QID|11681|M|46.4,37.3|
T Rescuing Evanor |QID|11681|N|Stay close to Evanor when the drake drops you on the platform.|M|46.4,32.4|
A Dragonspeak |QID|11682|M|46.4,32.4|
T Dragonspeak |QID|11682|N|M|45.28,34.22|
A Traversing the Rift |QID|11733|M|45.3,34.5|

T Traversing the Rift |QID|11733|M|32.9,34.4|
A Reading the Meters |QID|11900|M|32.9,34.4|
A Secrets of the Ancients |QID|11910|M|32.9,34.4|
A Nuts for Berries |QID|11912|M|33.5,34.4|
A Have They No Shame? |QID|13094|
A Basic Training |QID|11918|M|33.3,34.5|
K Coldarra Spellbinders |QID|11941|L|35648|N|Kill Coldarra Spellbinders until one drops a Scintillating Fragment. During the next several steps, pick up Frostberries and kill the following until their respective quests complete: Coldarra Spellweavers, Glacial Ancients and Magic-bound Ancients. |M|33,28|
A Puzzling... |QID|11941|U|35648|N|Right-click the Scintillating Fragment to accept this quest.|M|35.0,28.0|
T Puzzling... |QID|11941|M|33.3,34.5|
A The Cell |QID|11943|M|33.3,34.5|
N Southern Coldarra Reading |QID|11900|QO|Southern Coldarra Reading: 1/1|N|Follow the path west to find a Coldarra Geological Monitor and click it. |M|28.33,34.98|
N Energy Core |QID|11943|QO|Energy Core: 1/1|N|Kill Warbringer Goredrak and loot the Energy Core. |M|24.24,28.92|
N Western Coldarra Reading |QID|11900|QO|Western Coldarra Reading: 1/1|N|Go northwest to find another Coldarra Geological Monitor and click it. |M|22.36,24.17|
C The Cell |QID|11943|N|Kill General Cerulean and loot the Prison Casing. |M|27.31,20.40|
N Northern Coldarra Reading |QID|11900|QO|Northern Coldarra Reading: 1/1|N|Go east to find another Coldarra Geological Monitor and click it. |M|31.31,20.29|
T The Cell |QID|11943|N|Go back to the Transitus Shield.|M|33.3,34.5|
A Keristrasza |QID|11946|U|35671|N|Use your Augmented Arcane Prison to make Keristrasza appear.|
T Keristrasza |QID|11946|
A Bait and Switch |QID|11951|
C Bait and Switch |QID|11951|N|Loot the purple crystals all around the Nexus. Reminder: keep picking up Frostberries and killing the following until their respective quests complete: Coldarra Spellweavers, Glacial Ancients and Magic-bound Ancients. |M|28.36,32.54|
C Nuts for Berries |QID|11912|N|Finish picking up Frostberries while killing the following until their respective quests complete: Coldarra Spellweavers, Glacial Ancients and Magic-bound Ancients.|
C Secrets of the Ancients |QID|11910|N|Finish killing Glacial Ancients and Magic-bound Ancients until you finish the quest.|
C Basic Training |QID|11918|N|Finish killing Coldarra Spellweavers until you finish this quest.|
T Basic Training |QID|11918|M|33.3,34.5|
A Hatching a Plan |QID|11936|M|33.3,34.5|
T Nuts for Berries |QID|11912|M|33.5,34.4|
A Keep the Secret Safe |QID|11914|M|33.5,34.4|
T Secrets of the Ancients |QID|11910|M|32.9,34.4|
A Quickening |QID|11911|
T Bait and Switch |QID|11951|U|35671|N|Use your Augmented Arcane Prison.|
A Saragosa's End |QID|11957|
C Saragosa's End |QID|11957|U|35690|N|Talk to Keristrasza tell her you're prepared. Use the Arcane Power Focus to bring out Saragosa, then kill her and loot Saragosa's Corpse.|
T Saragosa's End |QID|11957|U|35671|N|Use your Augmented Arcane Prison.|
A Mustering the Reds |QID|11967|
R Transitus Shield |QID|11967|N|Talk to Keristrasza for a teleport back to the Transitus Shield.|
T Mustering the Reds |QID|11967|M|33.3,34.5|
A Springing the Trap |QID|11969|M|33.3,34.5|
K Coldarra Wyrmkins |QID|11936|L|35586 5|N|Kill Coldarra Wyrmkins until you get 5 Frozen Axes. |M|23.60,34.32|
C Reading the Meters |QID|11900|N|Go down to the Nexus to find another Coldarra Geological Monitor and click it. Kill Arcane Serpents and loot their Nexus Mana Essences on the way. |M|28.26,28.47|
C Hatching a Plan |QID|11936|N|Click on the Blue Dragon Eggs near the Nexus. Kill Arcane Serpents for Nexus Mana Essences as well.|M|27.8,24.2|
C Keep the Secret Safe |QID|11914|N|Finish killing Arcane Serpents near the Nexus.|M|27.8,24.2|
C Springing the Trap |QID|11969|U|44950|N|Get out of the ravine at  and go northeast to the Signal Fire at the Nexus's Northwestern Entrance (25.41,21.81). Dismount, then use Raelorasz's Spark.  Stay close to Keristrasza until she takes off and run close to her when she lands.|M|25.83,25.67|
T Keep the Secret Safe |QID|11914|N|Go back to the Transitus Shield. |M|33.27,34.46|
T Hatching a Plan |QID|11936|M|33.3,34.5|
A Drake Hunt |QID|11919|M|33.3,34.5|
T Springing the Trap |QID|11969|M|33.3,34.5|
A Prisoner of War |QID|11973|
T Reading the Meters |QID|11900|M|32.9,34.4|
A Postponing the Inevitable |QID|11905|
N The Nexus |QID|12117|N|You now have all four quests for "The Nexus", should you choose to run this instance. Feel free to abandon the dungeon quests if you choose not to do it.|
C Drake Hunt |QID|11919|U|35506|N|Find a Nexus Drake Hatchling flying around to the west of the Nexus . Use Raelorasz's Spear on it and tank it until it becomes friendly (about 10 seconds). Ride back to the Transitus Shield quickly, you have 3 minutes to turn this quest in. (33.31,34.46)|M|23,26|
T Drake Hunt |QID|11919|M|33.3,34.5|
A Cracking the Code |QID|11931|M|33.3,34.5|
N Drake Hunt |QID|12117|N|Drake Hunt is now a repeatable daily quest. You may pick it up again and if you wish and do it again after the next step.|
C Cracking the Code |QID|11931|N|Kill Inquisitor Caleras to the north and loot the Azure Codex. Kill Coldarra Spellbinders around him until you get 3 Shimmering Runes. |M|32.77,27.84|
T Cracking the Code |QID|11931|M|33.3,34.5|

F Amber Ledge |QID|11704|N|Fly to Amber Ledge or take a free teleport from Librarian Tiare.|
C Plan B |QID|11658|N|Grab the Warsong Banner here and loot 10 Warsong Outfits from the bodies around the area. |Z|Borean Tundra|M|49.57,26.55|
T King Mrgl-Mrgl |QID|11704|N|Go north to the road, then follow it east to Winterfin Retreat. |Z|Borean Tundra|M|43.51,13.96|
A Learning to Communicate |QID|11571|M|43.5,14.0|
C Learning to Communicate |QID|11571|U|34598|N|Kill Scalder at the bottom of the sea. Target his corpse and use the conch. Scalder is immune to frost. |Z|Borean Tundra|M|42.53,15.85|
T Learning to Communicate |QID|11571|M|43.5,14.0|
A Winterfin Commerce |QID|11559|M|43.5,14.0|
C Winterfin Commerce |QID|11559|N|Swim across the water and loot 5 Winterfin Clams off the ground. The murlocs here can also drop them. |Z|Borean Tundra|M|41.55,17.35|
T Winterfin Commerce |QID|11559|N||Z|Borean Tundra|M|43.0,13.8|
A Oh Noes, the Tadpoles! |QID|11560|M|43.5,14.0|
A Them! |QID|11561|M|42.8,13.7|
C Monitoring the Rift: Winterfin Cavern |QID|12728|U|34669|N|Free Murloc Tadpoles by clicking on the cages while heading to this cave. Use the Arcanometer once inside. |Z|Borean Tundra|M|39.97,20.14|
A Keymaster Urmgrgl |QID|11569|N|Get this quest from Glrglrglr.|Z|Borean Tundra|M|37.8,23.2|
C Keymaster Urmgrgl |QID|11569|N|Go downstairs and kill Urmgrgl for his key. |M|38.75,22.71|
T Keymaster Urmgrgl |QID|11569|M|37.8,23.2|
A Escape from the Winterfin Caverns |QID|11570|M|37.8,23.0|
C Escape from the Winterfin Caverns |QID|11570|N|Escort Lurgglbr outside, freeing any tadpoles you can on the way.|M|37.8,23.0|
C Oh Noes, the Tadpoles! |QID|11560|N|Finish freeing Murloc Tadpoles until you finish the quest.|M|40.6,17.5|
C Them! |QID|11561|N|Finish killing Winterfin murlocs here until you finish this quest.|
T Oh Noes, the Tadpoles! |QID|11560|M|43.5,14.0|
A I'm Being Blackmailed By My Cleaner |QID|11562|M|43.5,14.0|
T Escape from the Winterfin Caverns |QID|11570|M|43.5,14.0|
T Them! |QID|11561|N||Z|Borean Tundra|M|43.5,14.0|
T I'm Being Blackmailed By My Cleaner |QID|11562|N||Z|Borean Tundra|M|42.0,12.8|
A Grmmurggll Mrllggrl Glrggl!!! |QID|11563|M|42.0,12.8|
A Succulent Orca Stew |QID|11564|M|42.0,13.2|
C Grmmurggll Mrllggrl Glrggl!!! |QID|11563|N|Kill Glrggl, a large orca that swims around the iceberg to the northwest, and loot his head. Kill Glimmer Bay Orcas on the way. |Z|Borean Tundra|M|39.34,7.96|
C Succulent Orca Stew |QID|11564|N|Finish killing Glimmer Bay Orcas for their Succulent Orca Blubber.|M|40.3,12.4|
T Grmmurggll Mrllggrl Glrggl!!! |QID|11563|M|42.0,12.8|
A The Spare Suit |QID|11565|M|42.0,12.8|
T Succulent Orca Stew |QID|11564|Z|Borean Tundra|M|42.0,13.2|
T The Spare Suit |QID|11565|M|43.5,14.0|
A Surrender... Not! |QID|11566|M|43.5,14.0|
C Surrender... Not! |QID|11566|U|34620|N|Swim back to Winterfin Village and use King Mrgl-Mrgl's Spare Suit. Follow the right wall inside the cave until you reach Claximus. Kill him and loot his claw, then put the suit back on. |Z|Borean Tundra|M|37.72,27.07|
T Surrender... Not! |QID|11566|U|34620|N|Leave the cave and get back to Winterfin Retreat.|Z|Borean Tundra|M|43.5,14.0|

T Plan B |QID|11658|N|Ride back to Fizzcrank Airstrip. |Z|Borean Tundra|M|57.52,18.73|
A It Was The Orcs, Honest! |QID|11670|M|57.6,18.7|
N Use Crafty's Sack |QID|11670|L|34869|N|Loot the items from Crafty's Sack.|
C It Was The Orcs, Honest! |QID|11670|U|34869|N|Go north to the cave we jumped into earlier. Use the Orc Disguise, then jump down and try to land in the water. Kill Magmothregar and plant the Warsong Banner in his corpse. |M|55.29,12.11|
H Fizzcrank Airstrip |QID|11670|N|Hearthstone back to Fizzcrank.|
T It Was The Orcs, Honest! |QID|11670|M|57.6,18.7|
F Amber Ledge |QID|12728|N|Fly to Amber Ledge|
T Monitoring the Rift: Winterfin Cavern |QID|12728|Z|Borean Tundra|M|45.0,33.4|
N Done with Borean Tundra, but... |N|That concludes Borean Tundra, but if you plan on continuing with Jame's guide, follow the next few steps right to the end to get to Valgarde Keep.|
F Unu'pe |QID|12117|N|Fly to Unu'pe.|
b Moa'ki Harbor |QID|12117|N|Take the turtle to Moa'ki Harbor in Dragonblight. |M|78.91,53.67|
f Moa'ki Harbor |QID|12117|N|Get the flight path at Moa'ki Harbor. |Z|Dragonblight|M|48.51,74.39|
T Travel to Moa'ki Harbor |QID|12117|N||Z|Dragonblight|M|48.01,74.88|
b Kamagua |QID|11228|N|Use the pier on your left-hand side to travel to Kamagua. |Z|Dragonblight|M|49.63,78.42|
f Kamagua |QID|11228|N|Get the flight path at Kamagua. |Z|Howling Fjord|M|24.66,57.78|
R Valgarde |QID|11228|N|Take the Ancient Lift, then follow the waypoint arrows.  (44.3,59.1) (46,50) (51,44.67) (52.3,47.8) (59.6,61.0)|Z|Howling Fjord|M|24.70,62.27|

]]
end)
