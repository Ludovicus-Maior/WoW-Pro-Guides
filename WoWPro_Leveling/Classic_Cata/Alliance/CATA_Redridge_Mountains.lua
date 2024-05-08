local guide = WoWPro:RegisterGuide("KurRed1520", "Leveling", "Redridge Mountains", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 15, 20)
WoWPro:GuideName(guide,"Redridge Mountains")
WoWPro:GuideSort(guide, 32)
WoWPro:GuideNextGuide(guide, 'Duskwood')
WoWPro:GuideSteps(guide, function()
return [[
F Eastvale Logging Camp|AVAILABLE|26503|Z|1433;Redridge Mountains|N|Fly to Eastvale Logging Camp.|TAXI|Eastvale Logging Camp|
R Redridge Mountains|AVAILABLE|26503|M|96.68,72.33|Z|1429; Elwynn Forest|N|Follow the road east into Redridge Mountains.|
A Wanted: Redridge Gnolls|QID|26504|M|16.15,64.54|Z|1433;Redridge Mountains|N|From the Wanted Poster board.|RANK|2|
A Franks and Beans|QID|26506|M|15.67,65.28|Z|1433;Redridge Mountains|N|From Darcy Parker.|RANK|2|
T Hero's Call: Redridge Mountains!|ACTIVE|26365|M|15.32,64.64|Z|1433;Redridge Mountains|N|To Watch Captain Parker.|
A Still Assessing the Threat|QID|26503|M|15.32,64.86|Z|1433;Redridge Mountains|N|From Watch Captain Parker on top of the tower.|
C Franks and Beans|QID|26506|Z|1433;Redridge Mountains|N|Kill any Tarantulas, Condors, and Gortusks you see, to get their respective body part.|S|
C Wanted: Redridge Gnolls|QID|26504|Z|1433;Redridge Mountains|N|Kill any Gnoll you come across.|S|
C Gnoll Battle Plans|QID|26503|M|16.19,55.25|QO|1|Z|1433;Redridge Mountains|N|Pick up the Gnoll Battle Plans here.|NC|
C Gnoll Orders|QID|26503|M|28.02,74.72|QO|2|Z|1433;Redridge Mountains|N|Pick up the Gnoll Orders at this waypoint.|NC|
C Gnoll Strategy Guide|QID|26503|M|30.57,62.7|QO|3|Z|1433;Redridge Mountains|N|Pick up the Gnoll Strategy Guide here.|NC|
C Wanted: Redridge Gnolls|QID|26504|M|28.21,73.94|Z|1433;Redridge Mountains|N|Kill any Gnoll you come across.|US|
C Franks and Beans|QID|26506|M|20.46,64.70|Z|1433;Redridge Mountains|N|Kill any Tarantulas, Condors, and Gortusks you see, to get their respective body part.|US|
T Franks and Beans|QID|26506|M|15.71,65.27|Z|1433;Redridge Mountains|N|To Darcy Parker.|
T Still Assessing the Threat|QID|26503|M|15.31,64.82|Z|1433;Redridge Mountains|N|To Watch Captain Parker on top of the tower.|
A Parker's Report|QID|26505|M|15.31,64.82|Z|1433;Redridge Mountains|N|From Watch Captain Parker on top of the tower.|PRE|26503|
T Wanted: Redridge Gnolls|QID|26504|M|15.31,64.82|Z|1433;Redridge Mountains|N|To Watch Captain Parker on top of the tower.|
f Lakeshire|QID|26761|M|29.48,53.77|Z|1433;Redridge Mountains|N|At Ariena Stormfeather.|
r Repair, Sell Junk|ACTIVE|26505|Z|1433;Redridge Mountains|N|Take this opportunity to sell unWanted junk and to repair at the Blacksmith hut as you head to the Town Hall.|S!US|
T Threat to the Kingdom|QID|26761|M|28.91,41.11|Z|1433;Redridge Mountains|N|To Magistrate Solomon inside the town hall.|
T Parker's Report|QID|26505|M|28.91,41.11|Z|1433;Redridge Mountains|N|To Magistrate Solomon inside the town hall.|
A We Must Prepare!|QID|26510|M|28.91,41.11|Z|1433;Redridge Mountains|N|From Magistrate Solomon.|
A Lake Everstill Clean Up|QID|26511|M|28.68,40.95|Z|1433;Redridge Mountains|N|From Bailiff Conacher.|RANK|2|
h Lakeshire|QID|26509|ACTIVE|26510|M|26.39,41.42|Z|1433;Redridge Mountains|N|Set Lakeshire Inn as your hearth at Innkeeper Brianna.|
A An Unwelcome Guest|QID|26509|M|22.04,42.70|Z|1433;Redridge Mountains|N|From Martie Jainrose to the west of the town.|RANK|3|
C An Unwelcome Guest|QID|26509|M|17.59,44.80|Z|1433;Redridge Mountains|N|Find and kill Bellygrub. Loot his tusk, once he is dead.|
T An Unwelcome Guest|QID|26509|M|22.04,42.70|Z|1433;Redridge Mountains|N|To Martie Jainrose.|
A Nida's Necklace|QID|26508|M|28.34,48.87|Z|1433;Redridge Mountains|N|From Shawn on the second pier.|RANK|3|
C Nida's Necklace|QID|26508|M|20.43,47.21;35.6,49.6|CN|Z|1433;Redridge Mountains|N|Jump in the water and look for Glinting Mud. It can be anywhere within the 2 waypoints.  Head to the west first, if not there, then head east.|NC|
C Lake Everstill Clean Up|QID|26511|M|37.46,43.48|Z|1433;Redridge Mountains|N|Kill any murloc you see.|S|
C We Must Prepare!|QID|26510|M|37.82,42.14|Z|1433;Redridge Mountains|N|Pick up the Gnomecorder on the small isle.|NC|
C Lake Everstill Clean Up|QID|26511|M|37.46,43.48|Z|1433;Redridge Mountains|N|Kill any murloc you see.|US|
T Nida's Necklace|QID|26508|M|28.28,48.87|Z|1433;Redridge Mountains|N|To Nida.|
T Lake Everstill Clean Up|QID|26511|M|28.68,40.95|Z|1433;Redridge Mountains|N|To Bailiff Conacher inside the town hall.|
T We Must Prepare!|QID|26510|M|28.91,41.11|Z|1433;Redridge Mountains|N|To Magistrate Solomon.|
A Tuning the Gnomecorder|QID|26512|M|28.91,41.11|Z|1433;Redridge Mountains|N|From Magistrate Solomon.|PRE|26510|
A Like a Fart in the Wind|QID|26513|M|31.85,44.90|Z|1433;Redridge Mountains|N|From Marshal Marris near the bridge.|PRE|26510|RANK|2|
C Tuning the Gnomecorder|QID|26512|M|32.36,39.53|Z|1433;Redridge Mountains|N|Head to the Lakeshire Graveyard.|NC|
T Tuning the Gnomecorder|QID|26512|Z|1433;Redridge Mountains|N|(UI Alert)|
A Canyon Romp|QID|26514|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26512|
N Wandering Elite|ACTIVE|26514|Z|1433;Redridge Mountains|N|Note: There is a wandering Level 18 elite called Canyon Ettin in this area. Until you get the orb later, you should avoid him. The ground will shake when he is near you.|S!US|
C Like a Fart in the Wind|QID|26513|M|32.27,25.10|Z|1433;Redridge Mountains|N|Look for the sparkling supply crates, grab them when you see them.|NC|S|
C Canyon Romp|QID|26514|M|32.14,25.18|Z|1433;Redridge Mountains|N|Kill and loot any Redridge Mystic and Bashers you see. Be careful of the elite Ettin wandering around.|S|
A He Who Controls the Ettins|QID|26519|M|32.14,25.18|Z|1433;Redridge Mountains|N|Kill and loot Redridge Mystic and Bashers until one drops a Dirt-Stained Scroll. This quest will auto-start upon looting the scroll.|U|58898|PRE|26512|O|
C Canyon Romp|QID|26514|M|32.14,25.18|Z|1433;Redridge Mountains|N|Finish killing and looting Redridge Mystic and Bashers|US|
T Canyon Romp|QID|26514|Z|1433;Redridge Mountains|N|(UI Alert)|
A They've Wised Up...|QID|26544|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26514|
C They've Wised Up...|QID|26544|M|20.22,23.77|Z|1433;Redridge Mountains|N|Head inside of Rethbane Caverns and look for a Blackrock Overseer. Kill him to get the Blackrock Missive.|NC|
T They've Wised Up...|QID|26544|Z|1433;Redridge Mountains|N|(UI Alert)|
A Yowler Must Die!|QID|26545|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26544|
K Ardo Dirtpaw|ACTIVE|26519|CC|M|20.55,23.70;22.45,21.15;21.18,15.15;19.95,16.22;18.05,18.48|Z|1433;Redridge Mountains|QO|1|N|Head to the back of the cavern (right passage when first entering caverns), find and kill Ardo Dirtpaw.|
T He Who Controls the Ettins|QID|26519|M|17.93,18.53|Z|1433;Redridge Mountains|N|Turn it in at the orb.|
A Saving Foreman Oslow|QID|26520|M|17.93,18.53|Z|1433;Redridge Mountains|N|From the Ettin Control Panel.|PRE|26519|
K Yowler Must Die!|QID|26545|M|27.45,22.09|Z|1433;Redridge Mountains|N|Leave the Caverns, and look for the Canyon Ettin. When you see him, use the orb to subdue him. Once subdued, head to Yowler (waypoint location), kill him and loot the plans. You can mount up whilst controlling the Ettin.|T|Canyon Ettin|U|58895|L|58937|
C Like a Fart in the Wind|QID|26513|M|32.27,25.10|Z|1433;Redridge Mountains|N|Finish collecting the supply crates.|NC|US|
C Saving Foreman Oslow|QID|26520|M|31.75,44.41|Z|1433;Redridge Mountains|N|Run to the boulder at Lakeshire Bridge.  When you get to the boulder, use the orb again to get the rock off Oslow.|U|58895|NC|
T Like a Fart in the Wind|QID|26513|M|31.80,44.76|Z|1433;Redridge Mountains|N|To Marshal Marris.|
r Repair, Sell Junk|ACTIVE|26545|Z|1433;Redridge Mountains|N|Take this opportunity to sell unWanted junk and to repair at the Blacksmith hut as you head to the Town Hall.|S!US|
T Yowler Must Die!|QID|26545|M|28.91,41.11|Z|1433;Redridge Mountains|N|To Magistrate Solomon inside the town hall.|
T Saving Foreman Oslow|QID|26520|M|28.91,41.11|Z|1433;Redridge Mountains|N|To Magistrate Solomon.|
A John J. Keeshan|QID|26567|M|28.76,40.90|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26545|
T John J. Keeshan|QID|26567|M|26.20,39.86|Z|1433;Redridge Mountains|N|Head to the basement of the Inn to find John J. Keeshan.|
A This Ain't My War|QID|26568|M|26.20,39.90|Z|1433;Redridge Mountains|N|From John J. Keeshan.|PRE|26567|
T This Ain't My War|QID|26568|M|28.57,40.84|Z|1433;Redridge Mountains|N|To Colonel Troteman in the town hall.|
A Weapons of War|QID|26571|M|28.57,40.84|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26568|
A In Search of Bravo Company|QID|26586|M|28.58,40.90|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26568|
A Surveying Equipment|QID|26569|M|29.63,44.41|Z|1433;Redridge Mountains|N|From Foreman Oslow outside towards the bridge.|PRE|26520&26568|RANK|2|
A Render's Army|QID|26570|M|29.63,44.41|Z|1433;Redridge Mountains|N|From Marshal Marris.|PRE|26568|RANK|2|
R Alther's Mill|ACTIVE|26586|M|41.25,35.60|Z|1433;Redridge Mountains|N|Head along the road north-east to Alther's Mill.|
C Render's Army|QID|26570|M|29.35,10.76|Z|1433;Redridge Mountains|N|Kill any and all orcs for this quest.  Except for the elites.|S|
T In Search of Bravo Company|QID|26586|M|47.42,41.68|Z|1433;Redridge Mountains|N|To Messner. |
A Breaking Out is Hard to Do|QID|26587|M|47.42,41.68|Z|1433;Redridge Mountains|N|From Messner.|PRE|26586|
C Weapons of War|QID|26571|M|50.82,41.45|Z|1433;Redridge Mountains|N|Kill Homurk for the knife, and Murdunk for the bow.|
T Weapons of War|QID|26571|Z|1433;Redridge Mountains|N|(UI Alert)|
A His Heart Must Be In It|QID|26573|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26571|
C Breaking Out is Hard to Do|QID|26587|M|49.06,37.83|Z|1433;Redridge Mountains|N|Be careful not to be seen by the Worg Captain, go into the center of the sleeping Worgs and loot the key from the stump.|NC|
T Breaking Out is Hard to Do|QID|26587|M|47.57,41.81|Z|1433;Redridge Mountains|N|To Messner.|
A Jorgensen|QID|26560|M|47.60,41.83|Z|1433;Redridge Mountains|N|From Messner. It takes a few seconds after completing the previous quest before he appears next to you and offers this quest.|PRE|26587|
C Surveying Equipment|QID|26569|M|32.46,9.82|Z|1433;Redridge Mountains|N|Kill and loot Blackrock Trackers.|S|
C Jorgensen|QID|26560|M|43.56,11.03|Z|1433;Redridge Mountains|N|Head back to the road then head north. Kill Utroka the Keymistress to get Jorgensen's Cage Key.|L|58969|
T Jorgensen|QID|26560|M|33.62,11.75|Z|1433;Redridge Mountains|N|To Jorgensen, he can be found in Render's Camp to the west.|
A Krakauer|QID|26561|M|33.63,11.37|Z|1433;Redridge Mountains|N|From Jorgensen. Again, it takes a few seconds after completing the previous quest before he appears next to you and offers this quest.|PRE|26560|
C Surveying Equipment|QID|26569|M|32.46,9.82|Z|1433;Redridge Mountains|N|Finish killing and looting the Blackrock Trackers.|US|
C His Heart Must Be In It|QID|26573|M|26.67,10.65|Z|1433;Redridge Mountains|N|Enter the cave, and then at the split turn right, loot the Blackrock Coffer.|
C Krakauer|QID|26561|M|26.41,10.40|Z|1433;Redridge Mountains|N|Kill Ritualist Tarak.|
T Krakauer|QID|26561|M|26.03,10.45|Z|1433;Redridge Mountains|N|To Krakauer.|
A And Last But Not Least... Danforth|QID|26562|M|26.08,10.48|Z|1433;Redridge Mountains|N|From Krakauer. Again, it takes a few seconds after completing the previous quest before he appears next to you and offers this quest.|PRE|26561|
C And Last But Not Least... Danforth|QID|26562|M|28.13,18.25|Z|1433;Redridge Mountains|N|Kill Overlord Barbarius and recover the Blackrock Lever Key. Use the Blackrock Lever Key to free Danforth. |
T And Last But Not Least... Danforth|QID|26562|M|28.21,17.11|Z|1433;Redridge Mountains|N|Use the Chain Level, then wait for Danforth to drop into the water. To Danforth.|
A Return of the Bravo Company|QID|26563|M|28.07,17.29|Z|1433;Redridge Mountains|N|From Danforth. Again, it takes a few seconds after completing the previous quest before he appears next to you and offers this quest.|PRE|26562|
C Render's Army|QID|26570|M|29.35,10.76|Z|1433;Redridge Mountains|N|Finish killing any and all orcs for this quest. Except for the elites.|US|
H Lakeshire|ACTIVE|26563|M|33.24,40.69|TZ|Lakeshire Inn|Z|1433;Redridge Mountains|N|Hearth back to Lakeshire Inn, or run if your hearth is on cooldown.|
T His Heart Must Be In It|QID|26573|M|28.51,40.85|Z|1433;Redridge Mountains|N|To Colonel Troteman in the town hall.|
T Return of the Bravo Company|QID|26563|M|28.51,40.85|Z|1433;Redridge Mountains|N|To Colonel Troteman.|
A They Drew First Blood|QID|26607|M|28.51,40.85|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26573&26563|
T Surveying Equipment|QID|26569|M|29.65,44.38|Z|1433;Redridge Mountains|N|To Foreman Oslow.|
T Render's Army|QID|26570|M|29.65,44.38|Z|1433;Redridge Mountains|N|To Marshal Marris.|
r Repair, Sell Junk|ACTIVE|26607|Z|1433;Redridge Mountains|N|Take this opportunity to sell unWanted junk and to repair with Kimberly Hiett just inside the Inn as you head to John J. Keeshan|T|Kimberly Hiett|S!US|
T They Drew First Blood|QID|26607|M|26.29,39.90|Z|1433;Redridge Mountains|N|Head to the basement of the inn to John J. Keeshan.|
A It's Never Over|QID|26616|M|26.29,39.90|Z|1433;Redridge Mountains|N|From John J. Keeshan.|PRE|26607|
C It's Never Over|QID|26616|M|34.25,45.6|Z|1433;Redridge Mountains|N|Head to the dock just beyond the bridge, and click on the boat to head to Camp Everstill.|V|
f Camp Everstill|QID|26616|M|52.87,54.51|Z|1433;Redridge Mountains|N|At Arlen Marsters.|
T It's Never Over|QID|26616|M|52.48,55.19|Z|1433;Redridge Mountains|N|To John J. Keeshan, who is now in Camp Everstill.|
A Point of Contact: Brubaker|QID|26639|M|52.48,55.19|Z|1433;Redridge Mountains|N|From John J. Keeshan.|PRE|26616|
A Hunting the Hunters|QID|26638|M|52.46,55.38|Z|1433;Redridge Mountains|N|From Danforth.|PRE|26616|
A Bravo Company Field Kit: Chloroform|QID|26637|M|52.49,55.47|Z|1433;Redridge Mountains|N|From Messner.|PRE|26616|
A Bravo Company Field Kit: Camouflage|QID|26636|M|52.49,55.47|Z|1433;Redridge Mountains|N|From Krakauer.|PRE|26616|
C Bravo Company Field Kit: Chloroform|QID|26637|M|42.75,53.87|Z|1433;Redridge Mountains|N|Enter the lake, then kill and loot any Muckdweller you see.  Unless you have underwater breathing, don't forget to surface now and then. Be aware of the elite Ol' Gummers patrolling the waters.|NC|
C Hunting the Hunters|QID|26638|M|52.95,67.78|Z|1433;Redridge Mountains|N|Kill any Blackrock Hunter you see. They are stealthed.|S|
C Bravo Company Field Kit: Camouflage|QID|26636|M|50.40,65.50|Z|1433;Redridge Mountains|N|The poop is everywhere, look for the sparkling piles. The leaves are under trees.|NC|S|
T Point of Contact: Brubaker|QID|26639|M|53.01,67.78|Z|1433;Redridge Mountains|N|To Brubaker.|
A Unspeakable Atrocities|QID|26640|M|53.01,67.78|Z|1433;Redridge Mountains|N|From Brubaker.|PRE|26639|
C Bravo Company Field Kit: Camouflage|QID|26636|M|50.40,65.50|Z|1433;Redridge Mountains|N|The poop is everywhere, look for the sparkling piles. The leaves are under trees.|NC|US|
C Hunting the Hunters|QID|26638|M|52.95,67.78|Z|1433;Redridge Mountains|N|Kill any Blackrock Hunter you see. They are stealthed.|US|
T Bravo Company Field Kit: Camouflage|QID|26636|M|52.47,55.45|Z|1433;Redridge Mountains|N|To Krakauer.|
T Bravo Company Field Kit: Chloroform|QID|26637|M|52.47,55.45|Z|1433;Redridge Mountains|N|To Messner.|
T Hunting the Hunters|QID|26638|M|52.47,55.45|Z|1433;Redridge Mountains|N|To Danforth.|
T Unspeakable Atrocities|QID|26640|M|52.47,55.45|Z|1433;Redridge Mountains|N|To John J. Keeshan.|
A Prisoners of War|QID|26646|M|52.50,55.48|Z|1433;Redridge Mountains|N|From John J. Keeshan.|PRE|26636&26637&26638&26640|
C Blackrock Holding Pen Key|QID|26646|M|69.4,76.53|Z|1433;Redridge Mountains|N|Use the field kit. Then use ability #1 (Camouflage) when you get near the camp. Use #2 (Distraction) to get past guards (can backfire somewhat). Use #3 (Chloroform) on the orc where the key is.|U|60384|L|59261|NC|
C Prisoners of War|QID|26646|M|69.40,58.59|Z|1433;Redridge Mountains|N|If the orc is about to wake up, use ability #3 again. Use #2 to get out of the cave. Then head to the waypoint, click on one of the cages to free the people.|U|60384|
T Prisoners of War|QID|26646|Z|1433;Redridge Mountains|N|(UI Alert)|
A To Win a War, You Gotta Become War|QID|26651|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26646|
C To Win a War, You Gotta Become War|QID|26651|M|66.4,71.43|QO|2|Z|1433;Redridge Mountains|N|Re-apply the Camouflage if it's low. Head to the waypoint and use #2 to get in the tower. Use the Chloroform to get to the top. Once inside at the top use ability #4.|U|60385|
C To Win a War, You Gotta Become War|QID|26651|M|63.86,70.34|QO|1|Z|1433;Redridge Mountains|N|Same deal as the Tower. Use a distraction to get in and plant a charge,|U|60385|
R Shalewind Canyon|ACTIVE|26651|M|72.4,64.3;77.26,65.86|CC|Z|1433;Redridge Mountains|N|Head to Shalewind Canyon. Use your field kit abilities to get there.|U|60385|
f Shalewind Canyon|QID|26651|M|77.96,65.91|Z|1433;Redridge Mountains|N|At Nora Baldwin.|
T To Win a War, You Gotta Become War|QID|26651|M|77.68,65.51|Z|1433;Redridge Mountains|N|To John J. Keeshan.|
A Detonation|QID|26668|M|77.68,65.51|Z|1433;Redridge Mountains|N|From John J. Keeshan.|PRE|26651|
C Detonation|QID|26668|QO|1|Z|1433;Redridge Mountains|N|Enjoy the brief cut scene.|NC|
T Detonation|QID|26668|M|77.68,65.51|Z|1433;Redridge Mountains|N|To John J. Keeshan.|
A The Dark Tower|QID|26693|M|77.68,65.51|Z|1433;Redridge Mountains|N|From John J. Keeshan.|PRE|26668|
A Shadowhide Extinction|QID|26692|M|77.62,65.34|Z|1433;Redridge Mountains|N|From Danforth.|PRE|26668|RANK|2|
C Shadowhide Extinction|QID|26692|Z|1433;Redridge Mountains|N|Kill any Gnolls you come across.|S|
C The Dark Tower|QID|26693|M|67.58,29.61|Z|1433;Redridge Mountains|N|Enter the cave and kill General Fangore. Loot his corpse to get the Key of Ilgalar.|
T The Dark Tower|QID|26693|Z|1433;Redridge Mountains|N|(UI Alert)|
A The Grand Magus Doane|QID|26694|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26693|
C The Grand Magus Doane|QID|26694|M|72.08,44.85|Z|1433;Redridge Mountains|N|Run to the Tower of Ilgalar, click on the Ward of Ilgalar to enter the tower, then head to the top and kick Grand Magus Doane's butt.\n[color=FF0000]NOTE: [/color]He is protected by a Succubus Minion (same level) and as the fight goes on, he will summon a Flesh Golem that lasts 5 minutes.\nFocus on killing Doane. Once he is dead, the quest is over.|
C Shadowhide Extinction|QID|26692|M|77.29,55.78|Z|1433;Redridge Mountains|N|As you make your way back to Shalewind Canyon, finish up killing any Gnolls you come across.|US|
T Shadowhide Extinction|QID|26692|Z|1433;Redridge Mountains|N|(UI Alert)|
T The Grand Magus Doane|QID|26694|M|77.68,65.51|Z|1433;Redridge Mountains|N|To John J. Keeshan in Shalewind Canyon.|
A AHHHHHHHHHHHH! AHHHHHHHHH!!!|QID|26708|M|77.21,65.92|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26694|
C AHHHHHHHHHHHH! AHHHHHHHHH!!!|QID|26708|M|60.66,36.67|Z|1433;Redridge Mountains|N|Hop in the tank and head NORTH towards Keeshan's post. Your buddies will do the killing for you. You should have all 200 by the time you get there.\n[color=FF0000]NOTE: [/color]Exit the tank when you are finished and have arrived at Keeshan's Post. The quest will continue until you do so.|V|
T AHHHHHHHHHHHH! AHHHHHHHHH!!!|QID|26708|M|60.66,36.67|Z|1433;Redridge Mountains|N|To Colonel Troteman.\n[color=FF0000]NOTE: [/color]You have to exit the tank to end the quest.|
A Showdown at Stonewatch|QID|26713|M|60.66,36.67|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26708|
C Showdown at Stonewatch|QID|26713|QO|1|M|60.29,47.27|Z|1433;Redridge Mountains|N|Head up to Stonewatch, and kill Tharil'zun.|T|Tharil'zun|
C Showdown at Stonewatch|QID|26713|QO|2|M|58.44,55.60|Z|1433;Redridge Mountains|N|Head through the castle grounds and kill Gath'Ilzogg.|T|Gath'Ilzogg|
T Showdown at Stonewatch|QID|26713|Z|1433;Redridge Mountains|N|(UI Alert)|
A Darkblaze, Brood of the Worldbreaker|QID|26714|Z|1433;Redridge Mountains|N|(UI Alert)|PRE|26713|
C Darkblaze, Brood of the Worldbreaker|QID|26714|M|58.89,55.27|Z|1433;Redridge Mountains|N|Use the horn that should be next to Gath'Ilzogg's corpse. Try to stay on Darkblaze's side, and just attack as hard as you can. You can not pull it off of Keeshan.|
T Darkblaze, Brood of the Worldbreaker|QID|26714|M|60.66,36.67|Z|1433;Redridge Mountains|N|To Colonel Troteman back at Keeshan's post. All mobs from Stonewatch will be gone.|
A Triumphant Return|QID|26726|M|60.66,36.67|Z|1433;Redridge Mountains|N|From Colonel Troteman.|PRE|26714|
H Lakeshire|ACTIVE|26726|M|33.24,40.69|TZ|Lakeshire Inn|Z|1433;Redridge Mountains|N|Hearth back to Lakeshire Inn, or run if your hearth is on cooldown.|
T Triumphant Return|QID|26726|M|28.91,41.11|Z|1433;Redridge Mountains|N|To Magistrate Solomon in the town hall.|
N If you plan on going to Duskwood pick up the next two quest. If you dont just skip it.|
A Hero's Call: Duskwood!|AVAILABLE|26728|M|28.91,41.11|Z|1433;Redridge Mountains|N|From Captain Danuvin.|
]]
end)
