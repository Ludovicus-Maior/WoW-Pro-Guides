local guide = WoWPro:RegisterGuide("RpoGil0113", "Leveling", "Gilneas (Worgen)", "Rpotor", "Alliance")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 9)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideRaceSpecific(guide,"Worgen")
WoWPro:GuideNickname(guide, "Worgen: Intro")
WoWPro:GuideName(guide,"Worgen: Intro")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return [[
; Zone is Ruins of Gilneas City
N Sequential Zone |QID|14078|N|Gilneas is a linear quest zone, it won't be possible for you to skip any quests.|S|
A Lockdown! |QID|14078|Z|GilneasCity|M|59.11,23.83|N|From Prince Liam Greymane right in front of you.|
T Lockdown! |QID|14078|Z|GilneasCity|M|54.65,16.68|N|Go north and then west along the street to Lieutenant Walden lying on the ground.|
A Something's Amiss |QID|14091|Z|GilneasCity|M|54.65,16.68|N|From Lieutenant Walden's corpse.|PRE|14078|
T Something's Amiss |QID|14091|Z|GilneasCity|M|59.80,22.23|N|To Prince Liam Greymane.|
A All Hell Breaks Loose |QID|14093|Z|GilneasCity|M|59.80,22.23|N|From Prince Liam Greymane.|PRE|14091|
A Evacuate the Merchant Square |QID|14098|Z|GilneasCity|M|59.80,22.23|N|From Prince Liam Greymane.|PRE|14091|
A Salvage the Supplies |QID|14094|Z|GilneasCity|M|59.58,26.77|N|Go a few steps south to Gwen Armstead.|PRE|14078|
C All Hell Breaks Loose |QID|14093|N|Kill Rampaging Worgen.|Z|GilneasCity|M|58.8,32.7|S|
C Salvage the Supplies |QID|14094|N|Look for Supply Crates near the buildings.|Z|GilneasCity|M|58.8,32.7|S|NC|
C Evacuate the Merchant Square |QID|14098|N|Click on Merchant Square Doors.  A Rampaging Worgen may attack you on opening the door.|Z|GilneasCity|M|58.8,32.7|NC|
C Salvage the Supplies |QID|14094|N|Look for Supply Crates near the buildings.|US|Z|GilneasCity|NC|
C All Hell Breaks Loose |QID|14093|N|Kill Rampaging Worgen.|US|Z|GilneasCity|
T Salvage the Supplies |QID|14094|Z|GilneasCity|M|59.58,26.77|N|Back to Gwen Armstead.|
T All Hell Breaks Loose |QID|14093|Z|GilneasCity|M|59.80,22.23|N|To Prince Liam Greymane.|
T Evacuate the Merchant Square |QID|14098|Z|GilneasCity|M|59.80,22.23|N|To Prince Liam Greymane.|
A Royal Orders |QID|14099|Z|GilneasCity|M|59.80,22.23|N|From Prince Liam Greymane.|PRE|14093&14098&14094|
T Royal Orders |QID|14099|Z|GilneasCity|M|70.76,55.03|CC|N|To Gwen Armstead, who has now moved into the Military District.|
A Your Instructor |QID|14265|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Warrior|N|From Gwen Armstead.|
A Someone's Looking for You |QID|14269|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Rogue|N|From Gwen Armstead.|
A Shady Associates |QID|14273|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Warlock|N|From Gwen Armstead.|
A Someone's Keeping Track of You |QID|14275|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Hunter|N|From Gwen Armstead.|
A Arcane Inquiries |QID|14277|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Mage|N|From Gwen Armstead.|
A Seek the Sister |QID|14278|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Priest|N|From Gwen Armstead.|
A The Winds Know Your Name... Apparently |QID|14280|PRE|14099|Z|GilneasCity|M|70.7,54.7|C|Druid|N|From Gwen Armstead.|
T Your Instructor |QID|14265|Z|GilneasCity|M|67.7,64.3|C|Warrior|N|Go straight and then take your first right to Sergeant Cleese.|
T Someone's Looking for You |QID|14269|Z|GilneasCity|M|71.2,65.6|C|Rogue|N|Loren the Fence is hidden, but she appears when you approach.|
T Shady Associates |QID|14273|Z|GilneasCity|M|71.2,64.3|C|Warlock|N|To Vitus Darkwalker.|
T Someone's Keeping Track of You |QID|14275|Z|GilneasCity|M|71.3,61.4|C|Hunter|N|To Huntsman Blake.|
T Arcane Inquiries |QID|14277|Z|GilneasCity|M|68.2,64.8|C|Mage|N|Go straight and then take your first right to Myriam Spellwaker.|
T Seek the Sister |QID|14278|Z|GilneasCity|M|70.5,65.2|C|Priest|N|See Sister Almyra.|
T The Winds Know Your Name... Apparently |QID|14280|Z|GilneasCity|M|70.2,65.7|C|Druid|N|To Celestine of the Harvest.|
A Safety in Numbers |QID|14286|Z|GilneasCity|M|67.7,64.3|C|Warrior|N|From Sergeant Cleese.|PRE|14265|
A Safety in Numbers |QID|14285|Z|GilneasCity|M|71.2,65.6|C|Rogue|N|From Loren the Fence.|PRE|14269|
A Safety in Numbers |QID|14287|Z|GilneasCity|M|71.2,64.3|C|Warlock|N|From Vitus Darkwalker.|PRE|14273|
A Safety in Numbers |QID|14290|Z|GilneasCity|M|71.3,61.4|C|Hunter|N|From Huntsman Blake.|PRE|14275|
A Safety in Numbers |QID|14289|Z|GilneasCity|M|70.5,65.2|C|Priest|N|From Sister Almyra.|PRE|14278|
A Safety in Numbers |QID|14288|Z|GilneasCity|M|68.2,64.8|C|Mage|N|From Myriam Spellwaker.|PRE|14277|
A Safety in Numbers |QID|14291|Z|GilneasCity|M|70.2,65.7|C|Druid|N|From Celestine of the Harvest.|PRE|14280|
T Safety in Numbers |QID|14286|Z|GilneasCity|M|65.80,77.67|C|Warrior|N|To King Genn Greymane.|
T Safety in Numbers |QID|14285|Z|GilneasCity|M|65.80,77.67|C|Rogue|N|To King Genn Greymane.|
T Safety in Numbers |QID|14287|Z|GilneasCity|M|65.80,77.67|C|Warlock|N|To King Genn Greymane.|
T Safety in Numbers |QID|14290|Z|GilneasCity|M|65.80,77.67|C|Hunter|N|To King Genn Greymane.|
T Safety in Numbers |QID|14289|Z|GilneasCity|M|65.80,77.67|C|Priest|N|To King Genn Greymane.|
T Safety in Numbers |QID|14288|Z|GilneasCity|M|65.80,77.67|C|Mage|N|To King Genn Greymane.|
T Safety in Numbers |QID|14291|Z|GilneasCity|M|65.80,77.67|C|Druid|N|To King Genn Greymane.|
A Old Divisions |QID|14157|Z|GilneasCity|M|65.80,77.67|N|From King Genn Greymane.|PRE|14285^14286^14287^14288^14289^14290^14291|
A While You're At It |QID|24930|Z|GilneasCity|M|65.29,77.67|N|From Lord Godfrey.|PRE|14285^14286^14287^14288^14289^14290^14291|
C While You're At It |QID|24930|Z|GilneasCity|M|58.0,72.0|N|Kill Bloodfang Worgen on your way to the tower|S|
T Old Divisions |QID|14157|Z|GilneasCity|M|58.0,72.0;57.94,75.60|CS|N|Head into Stoneward Prison, then To Captain Broderick.|
A The Prison Rooftop |QID|28850|Z|GilneasCity|M|57.94,75.60|N|From Captain Broderick.|PRE|14157|
T The Prison Rooftop |QID|28850|Z|GilneasCity|M|55.21,62.90|N|Go up the stairs and then follow the ledge. To Lord Darius Crowley.|
A By the Skin of His Teeth |QID|14154|Z|GilneasCity|M|55.21,62.90|N|From Lord Darius Crowley.|PRE|28850|
C By the Skin of His Teeth |QID|14154|Z|GilneasCity|M|55.21,62.90|N|Fight off the attacking Worgen for 2 minutes to complete the quest.|
T By the Skin of His Teeth |QID|14154|Z|GilneasCity|M|55.21,62.90|N|To Lord Darius Crowley.|
A Brothers In Arms |QID|26129|Z|GilneasCity|M|55.21,62.90|N|From Lord Darius Crowley.|PRE|14154|
C While You're At It |QID|24930|Z|GilneasCity|M|58.0,72.0|N|Go back down to the Military District and finish off killing Bloodfang Worgen|US|
T While You're At It |QID|24930|Z|GilneasCity|M|65.29,77.67|N|To Lord Godfrey.|
T Brothers In Arms |QID|26129|Z|GilneasCity|M|65.80,77.67|N|To King Genn Greymane.|
A The Rebel Lord's Arsenal |QID|14159|Z|GilneasCity|M|65.80,77.67|N|From King Genn Greymane.|PRE|26129&24930|
T The Rebel Lord's Arsenal |QID|14159|Z|GilneasCity|M|56.77,85.48|N|Follow the path around to the break in the houses, and you'll find a cellar door. Click it and it will open, revealing a staircase. Go down the stairs to Josiah Avery.|
A From the Shadows |QID|14204|Z|GilneasCity|M|56.87,81.49|N|Turn around and get this quest from Lorna Crowley.|PRE|14159|
C From the Shadows |QID|14204|Z|GilneasCity|M|54.6,81.5|N|Use the pet ability Attack Lurker to reveal hidden Bloodfang Lurkers in the alleys.|
T From the Shadows |QID|14204|Z|GilneasCity|M|56.87,81.49|N|Return to Lorna Crowley.|
A Message to Greymane |QID|14214|Z|GilneasCity|M|56.87,81.49|N|From Lorna Crowley.|PRE|14204|
T Message to Greymane |QID|14214|Z|GilneasCity|M|58.9,83.6|N|Return to King Genn Greymane.|
A Save Krennan Aranas |QID|14293|Z|GilneasCity|M|58.9,83.6|N|From King Genn Greymane.|PRE|14214|
C Save Krennan Aranas |QID|14293|Z|GilneasCity|M|66.0,62.2|N|Your horse is scripted, but he will stop under Krennan Aranas.  When he does use your (1) Rescue Krennan mount ability.|NC|
T Save Krennan Aranas |QID|14293|Z|GilneasCity|M|55.8,80.2|N|Turn in to Lord Godfrey.|
A Time to Regroup |QID|14294|Z|GilneasCity|M|55.8,80.2|N|From Lord Godfrey.|PRE|14293|
T Time to Regroup |QID|14294|Z|GilneasCity|M|53.84,84.03;42.80,82.85;30.5,73.3|CS|N|Go west, then south along the streets then through a bridge west into the Greymane Court district. Continue northwest along the street to King Greymane.|
A Sacrifices |QID|14212|Z|GilneasCity|M|31.0,72.6|N|From Lord Crowley.|PRE|14294|
C Sacrifices |QID|14212|Z|GilneasCity|M|31.0,72.9|N|Mount Crowley's Horse.  While on the scripted path use your mount's (1) Throw Torch ability to round up 30 worgen. If you do not get 30, ride the horse again.|NC|
T Sacrifices |QID|14212|Z|GilneasCity|M|40.3,39.5|N|To Tobias Mistmantle. If he doesn't offer the turn-in, kill the Bloodfang Stalker that he is attacking.|
A By Blood and Ash |QID|14218|Z|GilneasCity|M|40.3,39.5|N|From Tobias Mistmantle|PRE|14212|
C By Blood and Ash |QID|14218|Z|GilneasCity|M|38.7,38.6|N|Hop on a cannon and then use the Rebel Cannon ability to kill 80 Bloodfang Stalkers.|
T By Blood and Ash |QID|14218|Z|GilneasCity|M|40.3,39.5|N|To Tobias Mistmantle.|
A Never Surrender, Sometimes Retreat |QID|14221|Z|GilneasCity|M|40.3,39.5|N|From Tobias Mistmantle.|PRE|14218|
T Never Surrender, Sometimes Retreat |QID|14221|Z|GilneasCity|M|48.8,52.6|N|Go inside the Cathedral behind Tobias and all the way to Lord Darius Crowley at the back of the cathedral.|
A Last Stand |QID|14222|Z|GilneasCity|M|48.8,52.6|N|From Lord Darius Crowley.|PRE|14221|
C Last Stand |QID|14222|Z|GilneasCity|M|45.3,47.4|N|Kill 8 Frenzied Stalkers.|
T Last Stand |QID|14222|Z|GilneasCity|M|48.8,52.6|N|Turn in back at Lord Darius Crowley and enjoy the cinematic.|
A Last Chance at Humanity|QID|14375|Z|Gilneas|M|36.48,61.38|NC|N|Wait for the dialog to finish, then accept quest from King Genn Greymane.|PRE|14222|
; No Turn-in as this quest auto-completes
; Zone is now Ruins of Gilneas
A Among Humans Again|QID|14313|Z|Gilneas|M|36.45,62.20|N|From Lord Godfrey.|PRE|14375|
N Professions Training|QID|14313|Z|Gilneas|M|37.36,63.28|N|Talk to Jack "All-Trades" Derrington next to Krennan Aranas for training in professions."|S|ACTIVE|14313|T|Jack "All-Trades" Derrington|
T Among Humans Again|QID|14313|Z|Gilneas|M|37.36,63.28|N|To Krennan Aranas.|
A In Need of Ingredients|QID|14320|Z|Gilneas|M|37.36,63.28|N|From Krennan Aranas.|PRE|14313|
T In Need of Ingredients|QID|14320|Z|Gilneas|M|32.90,66.32|N|To Crate of Mandrake Essence.|
A Invasion|QID|14321|Z|Gilneas|M|32.84,66.22|N|From Slain Watchman. You will be ambushed by a Forsaken Assassin on accepting the quest.|PRE|14320|
T Invasion|QID|14321|Z|Gilneas|M|37.33,63.37|N|To Gwen Armstead.|
A Kill or Be Killed|QID|14336|Z|Gilneas|M|37.33,63.37|N|From Gwen Armstead.|PRE|14321|
T Kill or Be Killed|QID|14336|Z|Gilneas|M|35.30,66.50|N|To Prince Liam Greymane.|
A Hold the Line|QID|14347|Z|Gilneas|M|35.30,66.50|N|From Prince Liam Greymane.|PRE|14336|
A You Can't Take 'Em Alone|QID|14348|Z|Gilneas|M|35.30,66.50|N|From Prince Liam Greymane.|PRE|14336|
C Hold the Line|QID|14347|Z|Gilneas|M|35.40,66.40|N|Kill Forsaken Invaders.|S|
C You Can't Take 'Em Alone|QID|14348|Z|Gilneas|M|37.27,71.18|N|Pick up the Black Gunpowder Kegs, then use them on a Horrid Abomination. You can pick up multiple Kegs at the same time.|U|49202|NC|
C Hold the Line|QID|14347|Z|Gilneas|M|35.40,66.40|N|Kill Forsaken Invaders.|US|
T Hold the Line|QID|14347|Z|Gilneas|M|35.30,66.50|N|To Prince Liam Greymane.|
T You Can't Take 'Em Alone|QID|14348|Z|Gilneas|M|35.30,66.50|N|To Prince Liam Greymane.|
A Holding Steady|QID|14366|Z|Gilneas|M|35.92,66.25|N|From Prince Liam Greymane.|PRE|14347&14348|
T Holding Steady|QID|14366|Z|Gilneas|M|37.36,63.29|N|To Gwen Armstead.|
A The Allens' Storm Cellar|QID|14367|Z|Gilneas|M|37.36,63.29|N|From Gwen Armstead.|PRE|14366|
T The Allens' Storm Cellar|QID|14367|Z|Gilneas|M|30.13,63.82;28.97,63.93|CC|N|To Lord Godfrey.|
A Unleash the Beast|QID|14369|Z|Gilneas|M|28.90,63.91|N|From Lord Godfrey.|PRE|14367|
A Two By Sea|QID|14382|Z|Gilneas|M|28.90,63.91|N|From Lord Godfrey.|PRE|14367|
A Save the Children!|QID|14368|Z|Gilneas|M|28.90,63.91|N|From Melinda Hammond.|PRE|14367|
C Unleash the Beast|QID|14369|Z|Gilneas|M|27.90,80.70|N|Kill Forsaken Footsoldiers.|S|
C Save the Children - James|QID|14368|Z|Gilneas|M|28.56,66.74|QO|3|N|James is northwest, next to the house. Right-click James to rescue him.|CHAT|T|James|
C Save the Children - Ashley|QID|14368|Z|Gilneas|M|27.92,66.64|QO|2|N|Inside the house upstairs. Right-click to rescue her.|CHAT|T|Ashley|
C Save the Children - Cynthia|QID|14368|Z|Gilneas|M|29.59,69.18|QO|1|N|Go southeast to the cornfield and find Cynthia near the shed. Right-click her to rescue her.|CHAT|T|Cynthia|
K Captain Anson|QID|14382|Z|Gilneas|M|28.40,72.10;24.50,76.10|QO|1|CC|N|Go to one of the catapults and kill the Forsaken Machinist operating it. Get into the catapult and aim it on the deck of the ship closer to you to the south. use the catapult's Launch ability to launch yourself onto the ship. Go down the stairs and kill Captain Anson.|ACTIVE|14382|
K Captain Morris|QID|14382|Z|Gilneas|M|29.60,74.00;27.65,80.90|QO|2|CC|N|Go to another catapult (the one at the waypoint has a clear view of the ship), again catapult yourself to the ship. Go downstairs and kill Captain Morris.|ACTIVE|14382|
C Unleash the Beast|QID|14369|Z|Gilneas|M|27.50,74.00|N|Kill Forsaken Footsoldiers.|US|
N Sell Junk|QID|14368|Z|Gilneas|M|28.81,63.48|N|Sell Junk at Marie Allen.|T|Marie Allen|ACTIVE|14368|S|
T Save the Children!|QID|14368|Z|Gilneas|M|28.89,63.97|N|To Melinda Hammond.|
T Unleash the Beast|QID|14369|Z|Gilneas|M|28.89,63.97|N|To Lord Godfrey.|
T Two By Sea|QID|14382|Z|Gilneas|M|28.89,63.97|N|To Lord Godfrey.|
A Leader of the Pack|QID|14386|Z|Gilneas|M|28.89,63.97|N|From Lord Godfrey.|PRE|14368&14369&14382|
C Leader of the Pack|QID|14386|Z|Gilneas|M|24.30,67.70|N|Target Dark Ranger Thyala and use your Mastiff Whistle. The dogs will tank her nicely, so you can kill her easily.|U|49240|T|Dark Ranger Thyala|
T Leader of the Pack|QID|14386|Z|Gilneas|M|28.89,63.87|N|To Lord Godfrey.|
A As the Land Shatters|QID|14396|Z|Gilneas|M|28.89,63.87|N|From Lord Godfrey.|PRE|14386|
T As the Land Shatters|QID|14396|Z|Gilneas|M|29.11,65.09|N|To Prince Liam Greymane.|
A Gasping for Breath|QID|14395|Z|Gilneas|M|29.11,65.09|N|From Prince Liam Greymane.|PRE|14396|
C Gasping for Breath|QID|14395|Z|Gilneas|M|28.77,67.39|N|Jump in the water and swim to a Drowning Watchman. Click on him and swim back to the shore. Repeat 4 times.|NC|
T Gasping for Breath|QID|14395|Z|Gilneas|M|29.08,65.12|N|To Prince Liam Greymane.|
A Evacuation|QID|14397|Z|Gilneas|M|29.08,65.12|N|From Prince Liam Greymane.|PRE|14395|
T Evacuation|QID|14397|Z|Gilneas|M|37.57,65.21|N|To Gwen Armstead.|
A Grandma Wahl|QID|14398|Z|Gilneas|M|37.57,65.21|N|From Gwen Armstead.|PRE|14397|
A The Hayward Brothers|QID|14403|Z|Gilneas|M|37.57,65.21|N|From Gwen Armstead.|PRE|14397|
A The Crowley Orchard|QID|14406|Z|Gilneas|M|37.57,65.21|N|From Gwen Armstead.|PRE|14397|
T The Crowley Orchard|QID|14406|Z|Gilneas|M|37.66,72.75|N|To Lorna Crowley.|
A The Hungry Ettin|QID|14416|Z|Gilneas|M|37.66,72.75|N|From Lorna Crowley.|PRE|14406|
C The Hungry Ettin|QID|14416|Z|Gilneas|M|39.72,76.82;37.66,72.75|CN|N|Hop on one of the Mountain Horses. Then target another Mountain Horse and use your horse's Round Up Horse ability.  Do this on a total of 4 horses, then ride back to Lorna Crowley.|NC|
T The Hungry Ettin|QID|14416|Z|Gilneas|M|37.60,72.77|N|To Lorna Crowley.|
T Grandma Wahl|QID|14398|Z|Gilneas|M|32.53,75.55|N|To Grandma Wahl.|
A Grandma's Lost It Alright|QID|14399|Z|Gilneas|M|32.53,75.55|N|From Grandma Wahl.|PRE|14398|
C Grandma's Lost It Alright|QID|14399|Z|Gilneas|M|33.88,77.37|N|Loot the Linen-Wrapped Book under the red rose arbor.|NC|
T Grandma's Lost It Alright|QID|14399|Z|Gilneas|M|32.51,75.52|N|To Grandma Wahl.|
A I Can't Wear This|QID|14400|Z|Gilneas|M|32.51,75.52|N|From Grandma Wahl.|PRE|14399|
C I Can't Wear This|QID|14400|Z|Gilneas|M|32.00,75.57|N|Loot Grandma's Good Clothes from the clothes line between the house and the sea-wall.|NC|
T I Can't Wear This|QID|14400|Z|Gilneas|M|32.50,75.55|N|To Grandma Wahl.|
A Grandma's Cat|QID|14401|Z|Gilneas|M|32.50,75.55|N|From Grandma Wahl.|PRE|14400|
C Grandma's Cat|QID|14401|Z|Gilneas|M|35.19,74.94|N|Loot Chance the Cat near the white rose arbor on a rock. Lucius the Cruel will spawn and attack you. Kill him. Loot Chance the Cat from the corpse.|
T Grandma's Cat|QID|14401|Z|Gilneas|M|32.48,75.35|N|To Grandma Wahl, back in her house.|
T The Hayward Brothers|QID|14403|Z|Gilneas|M|36.84,84.19|N|To Sebastian Hayward.|
A Not Quite Shipshape|QID|14404|Z|Gilneas|M|36.84,84.19|N|From Sebastian Hayward.|PRE|14403|
A Washed Up|QID|14412|Z|Gilneas|M|36.84,84.19|N|From Sebastian Hayward.|PRE|14403|
C Washed Up|QID|14412|Z|Gilneas|M|36.83,85.06|N|Kill the Forsaken Castaways.|S|
C Not Quite Shipshape - Coal Tar|QID|14404|Z|Gilneas|M|37.53,85.96|N|Loot the Barrel of Coal Tar.|QO|3|NC|
C Not Quite Shipshape - Shipwright's Tools|QID|14404|Z|Gilneas|M|37.42,87.13|N|Loot the Shipwright's Tools, inside the house.|QO|1|NC|
C Not Quite Shipshape - Planks of Wood|QID|14404|Z|Gilneas|M|36.17,86.44|N|Loot the Planks of Wood.|QO|2|NC|
C Washed Up|QID|14412|Z|Gilneas|M|36.83,85.06|N|Kill the Forsaken Castaways.|US|
T Not Quite Shipshape|QID|14404|Z|Gilneas|M|36.88,84.20|N|To Sebastian Hayward.|
T Washed Up|QID|14412|Z|Gilneas|M|36.88,84.20|N|To Sebastian Hayward.|
A Escape By Sea|QID|14405|Z|Gilneas|M|36.88,84.20|N|From Sebastian Hayward.|PRE|14401&14404&14412&14416|
T Escape By Sea|QID|14405|Z|Gilneas|M|37.61,65.25|N|To Gwen Armstead.|
A To Greymane Manor|QID|14465|Z|Gilneas|M|37.61,65.25|N|From Gwen Armstead.  On accepting this quest, you will be taken half way to Greymane Manor.|PRE|14402^14405^14463|
T To Greymane Manor|QID|14465|Z|Gilneas|M|30.38,52.53;28.71,51.05;28.17,50.03|CC|N|Run the rest of the way. To Queen Mia Greymane.|
A The King's Observatory|QID|14466|Z|Gilneas|M|28.17,50.03|N|From Queen Mia Greymane.|PRE|14465|
T The King's Observatory|QID|14466|Z|Gilneas|M|26.40,46.97|N|To King Genn Greymane, on top of the tower.|
A Alas, Gilneas!|QID|14467|Z|Gilneas|M|26.40,46.97|N|From King Genn Greymane.|PRE|14466|
; Automatically does the quest for you
A Exodus|QID|24438|Z|Gilneas|M|26.40,46.97|N|From King Genn Greymane.|PRE|14467|
T Exodus|QID|24438|Z|Gilneas|M|28.84,54.18;51.80,80.50|CN|N|Head down the tower to the ground floor, then onto the Stagecoach Carriage. Board it. It will take you to Prince Liam Greymane.|
A Stranded at the Marsh|QID|24468|Z|Gilneas|M|51.86,80.52|N|From Prince Liam Greymane.|
C Stranded at the Marsh|QID|24468|Z|Gilneas|M|53.24,71.99|N|Kill Swamp Crocolisks until you've rescued 5 Crash Survivors.|
T Stranded at the Marsh|QID|24468|Z|Gilneas|M|51.86,80.52|N|To Prince Liam Greymane.|
A Introductions Are in Order|QID|24472|Z|Gilneas|M|51.86,80.52|N|From Prince Liam Greymane.|PRE|24468|
C Introductions Are in Order - Ogre Minions|QID|24472|Z|Gilneas|M|48.21,85.54|QO|1|N|Kill Ogre Minions.|S|
C Introductions Are in Order - Koroth's Banner|QID|24472|Z|Gilneas|M|48.21,85.54;46.75,83.40|CC|QO|2|N|Go to the top of the hill and loot Koroth's Banner.|NC|
C Introductions Are in Order - Ogre Minions|QID|24472|Z|Gilneas|M|48.21,85.54|QO|1|N|Kill Ogre Minions.|US|
T Introductions Are in Order|QID|24472|Z|Gilneas|M|51.76,80.23|N|To Prince Liam Greymane.|
A Stormglen|QID|24483|Z|Gilneas|M|51.81,80.17|N|From Prince Liam Greymane.|PRE|24472|
T Stormglen|QID|24483|Z|Gilneas|M|59.84,91.80|N|To Gwen Armstead.|
A Pest Control|QID|24484|Z|Gilneas|M|59.84,91.80|N|From Gwen Armstead.|PRE|24483|
A Pieces of the Past|QID|24495|Z|Gilneas|M|60.23,91.75|N|From Lorna Crowley.|PRE|24483|
C Pest Control|QID|24484|Z|Gilneas|M|63.74,91.01|N|Kill 6 Vilebrood Skitterrers on the way.|S|
C Pieces of the Past|QID|24495|Z|Gilneas|M|63.76,91.66|N|Loot 6 Old Journal Pages.|NC|
C Pest Control|QID|24484|Z|Gilneas|M|63.74,91.01|N|Kill 6 Vilebrood Skitterrers.|US|
T Pest Control|QID|24484|Z|Gilneas|M|59.84,91.70|N|To Gwen Armstead.|
A Queen-Sized Troubles|QID|24501|Z|Gilneas|M|59.84,91.70|N|From Gwen Armstead.|PRE|24484|
T Pieces of the Past|QID|24495|Z|Gilneas|M|60.25,91.78|N|To Lorna Crowley.|
C Queen-Sized Troubles|QID|24501|Z|Gilneas|M|67.95,81.90|N|Kill Rygna.|
T Queen-Sized Troubles|QID|24501|Z|Gilneas|M|59.87,91.76|N|To Gwen Armstead.|
A The Blackwald|QID|24578|Z|Gilneas|M|60.27,91.78|N|From Lorna Crowley.|PRE|24495&24501|
T The Blackwald|QID|24578|Z|Gilneas|M|63.36,82.92|N|To Belrysa Starbreeze.|
A Losing Your Tail|QID|24616|Z|Gilneas|M|63.36,82.92|N|From Belrysa Starbreeze.|PRE|24578|
C Losing Your Tail|QID|24616|Z|Gilneas|M|63.93,81.23|N|Walk on the freezing trap on purpose, use the talisman and then kill the Dark Scout.|U|49944|
T Losing Your Tail|QID|24616|Z|Gilneas|M|63.33,82.95|N|To Belrysa Starbreeze.|
A Tal'doren, the Wild Home|QID|24617|Z|Gilneas|M|63.33,82.95|N|From Belrysa Starbreeze.|PRE|24616|
T Tal'doren, the Wild Home|QID|24617|Z|Gilneas|M|68.69,73.29|N|To Lord Darius Crowley.|
A At Our Doorstep|QID|24627|Z|Gilneas|M|68.85,73.28|N|From Lord Darius Crowley.|PRE|24617|
A Preparations|QID|24628|Z|Gilneas|M|69.27,72.99|N|From Vassandra Stormclaw.|PRE|24617|
C At Our Doorstep|QID|24627|Z|Gilneas|M|59.81,76.66|N|Kill Howling Banshees on the way.|S|
C Preparations|QID|24628|Z|Gilneas|M|61.36,78.18|N|Collect 6 Moonleaf in this area.|NC|
C At Our Doorstep|QID|24627|Z|Gilneas|M|59.81,76.66|US|N|Kill Howling Banshees|
T At Our Doorstep|QID|24627|Z|Gilneas|M|68.72,73.28|N|To Lord Darius Crowley.|
A Take Back What's Ours|QID|24646|Z|Gilneas|M|68.87,73.23|N|From Lord Darius Crowley.|PRE|24627|
T Preparations|QID|24628|Z|Gilneas|M|69.25,72.99|N|To Vassandra Stormclaw.|
C Take Back What's Ours|QID|24646|Z|Gilneas|M|58.96,75.25;57.55,75.64|CS|N|Go west to the Woods'End Cabin and use the Horn of Tal'doren. While the rangers are busy fighting the worgens, run into the house and loot the Mysterious Artifact.|U|50134|
T Take Back What's Ours|QID|24646|Z|Gilneas|M|68.87,73.23|N|To Lord Darius Crowley.|
A Neither Human Nor Beast|QID|24593|Z|Gilneas|M|68.70,73.24|N|From Lord Darius Crowley.|PRE|24628&24646|
C Neither Human Nor Beast|QID|24593|Z|Gilneas|M|69.16,73.46|N|Click on the 3 wells behind Lord Darius Crowley.|NC|
T Neither Human Nor Beast|QID|24593|Z|Gilneas|M|68.77,73.28|N|To Lord Darius Crowley.|
A Return to Stormglen|QID|24673|Z|Gilneas|M|68.77,73.28|N|From Lord Darius Crowley.|PRE|24593|
T Return to Stormglen|QID|24673|Z|Gilneas|M|66.90,79.75;59.84,91.76|CS|N|To Gwen Armstead.|
A Onwards and Upwards|QID|24672|Z|Gilneas|M|59.84,91.76|N|From Gwen Armstead.|PRE|24673|
T Onwards and Upwards|QID|24672|Z|Gilneas|M|67.51,91.81;71.10,86.90;72.71,80.13|CC|N|To Krennan Aranas.|
A Betrayal at Tempest's Reach|QID|24592|Z|Gilneas|M|72.71,80.13|N|From Krennan Aranas.|PRE|24672|
K Baron Ashbury|QID|24592|Z|Gilneas|M|79.09,72.63;82.53,68.99;85.23,73.95|CS|QO|1|N|Cross the bridge, drink your Krennan's Potion of Stealth. Keep going until you cross another bridge leading to a big house with a large tower. Kill Baron Ashbury, preferably near the back entrance to the house. The dogs can see through the stealth, so be careful.|U|50218|ACTIVE|24592|
K Lord Walden|QID|24592|Z|Gilneas|M|82.07,66.63;80.34,63.97;77.97,66.20|CS|QO|2|N|Drink your Krennan's Potion of Stealth again, get in the village, follow the road to the top of the hill and kill Lord Walden, preferably inside the house.|U|50218|ACTIVE|24592|
T Betrayal at Tempest's Reach|QID|24592|Z|Gilneas|M|78.27,72.01|N|To King Genn Greymane.|U|50218|
A Flank the Forsaken|QID|24677|Z|Gilneas|M|78.27,72.01|N|From King Genn Greymane.|PRE|24592|
R Livery Outpost|QID|24677|Z|Gilneas|M|78.36,71.80;71.60,39.60|CS|N|Speak to Lord Hewell to get a horse which will take you to Livery Outpost.|CHAT|ACTIVE|24677|
T Flank the Forsaken|QID|24677|Z|Gilneas|M|70.88,39.85|N|To Lorna Crowley.|
A Liberation Day|QID|24575|Z|Gilneas|M|70.88,39.85|N|From Lorna Crowley.|PRE|24677|
A Slaves to No One|QID|24674|Z|Gilneas|M|70.65,39.70|N|From Marcus.|PRE|24438|
C Liberation Day|QID|24575|Z|Gilneas|M|76.86,29.47|N|Kill and loot the Forsaken Slavedrivers for keys, which are used to free the Enslaved Gilneans|S|
C Slaves to No One|QID|24674|Z|Gilneas|M|76.39,31.27;80.03,25.72;80.30,32.28|CS|N|Kill Brothogg the Slavemaster. You can find him at the back of Emberstone Mine.|
C Liberation Day|QID|24575|Z|Gilneas|M|76.86,29.47|N|Kill and loot the Forsaken Slavedrivers for keys, which are used to free the Enslaved Gilneans|US|
T Slaves to No One|QID|24674|Z|Gilneas|M|71.06,39.77|N|To Marcus.|
T Liberation Day|QID|24575|Z|Gilneas|M|70.92,39.89|N|To Lorna Crowley.|
A Last Meal|QID|24675|Z|Gilneas|M|70.76,39.82|N|From Magda Whitewall.|PRE|24438|
C Last Meal|QID|24675|Z|Gilneas|M|78.11,43.57|N|Kill and loot Brown Stags for the Side of Stag Meat.|
T Last Meal|QID|24675|Z|Gilneas|M|70.69,39.74|N|To Magda Whitewall.|
A Push Them Out|QID|24676|Z|Gilneas|M|70.88,39.77|N|From Lorna Crowley.|PRE|24674&24575&24675|
C Push Them Out - Forsaken Infantry|QID|24676|Z|Gilneas|M|72.61,30.79|QO|1|N|Go northeast to Emberstone Village and kill 4 Forsaken Infantry.|S|
K Executor Cornell|QID|24676|Z|Gilneas|M|72.85,28.49|QO|2|N|Kill Executor Cornell (western part of the village, standing under a tent).|ACTIVE|24676|
K Valnov the Mad|QID|24676|QO|3|Z|Gilneas|M|74.14,27.45|N|Kill Valnov the Mad (northern part of the village, standing in front of a lab table).|ACTIVE|24676|
C Push Them Out - Forsaken Infantry|QID|24676|Z|Gilneas|M|72.61,30.79|QO|1|N|Finish killing Forsaken Infantry.|US|
T Push Them Out|QID|24676|Z|Gilneas|M|70.87,39.80|N|To Lorna Crowley.|
A The Battle for Gilneas City|QID|24904|Z|Gilneas|M|70.87,39.80|N|From Lorna Crowley.|PRE|24676|
C The Battle for Gilneas City|QID|24904|M|70.06,40.89|Z|Gilneas|N|Speak to Krennan Aranas standing at the bridge leading to the city. This will start a big script. Follow Prince Liam Greymane and help out with the fights. Use the Rapier of the Gilnean Patriots to boost the combatants during the fights.|U|50334|T|Krennan Aranas|
T The Battle for Gilneas City|QID|24904|M|38.59,60.17|Z|GilneasCity|N|To Lorna Crowley.|
A The Hunt For Sylvanas|QID|24902|M|38.59,60.17|Z|GilneasCity|N|From Lorna Crowley.|PRE|24904|
C The Hunt For Sylvanas|QID|24902|NC|M|38.59,60.17;44.44,51.54|CS|Z|GilneasCity|N|Follow Tobias Mistmantle carefully. You may want to set a Target Marker Icon to make it easier. If you lose him, go back to Lorna Crowley and ask to give it another try.|T|Tobias Mistmantle|
T The Hunt For Sylvanas|QID|24902|M|38.53,60.37|Z|GilneasCity|N|To Lorna Crowley.|
A Vengeance or Survival|QID|24903|M|38.53,60.37|Z|GilneasCity|N|From Lorna Crowley.|PRE|24902|
T Vengeance or Survival|QID|24903|M|32.39,56.66|Z|GilneasCity|N|To King Genn Greymane.|
A Slowing the Inevitable|QID|24920|M|32.39,56.66|Z|GilneasCity|N|From King Genn Greymane.|PRE|24903|
C Slowing the Inevitable|QID|24920|M|30.36,60.93|Z|GilneasCity|N|Go outside and mount the Captured Riding Bat. Use your Iron Bomb ability to destroy 6 Forsaken Catapults and 40 Invading Forsakens. When youâ€™re done, use your Fly Back ability.|
T Slowing the Inevitable|QID|24920|M|32.15,56.98|Z|GilneasCity|N|To King Genn Greymane.|
A Knee-Deep|QID|24678|M|32.15,56.98|Z|GilneasCity|N|From King Genn Greymane.|PRE|24920|
T Knee-Deep|QID|24678|M|49.86,56.84|Z|Gilneas|N|Go down the stairs behind the king and run through the tunnel below. Put your Half-Burnt Torch on your action bar and spam it while running to keep the rats away from you.|U|50220|
A Laid to Rest|QID|24602|Z|Gilneas|M|49.86,56.84|N|From Krennan Aranas.|PRE|24678|
C Laid to Rest|QID|24602|Z|Gilneas|M|47.55,53.70|N|Loot the Unearthed Mementos from the ground around Aderic's Repose.|NC|
T Laid to Rest|QID|24602|Z|Gilneas|M|49.78,56.86|N|To Krennan Aranas.|
A Patriarch's Blessing|QID|24679|Z|Gilneas|M|49.78,56.86|N|From Krennan Aranas.|PRE|24602|
C Patriarch's Blessing|QID|24679|Z|Gilneas|M|48.86,53.02|N|Go to the top of the hill to a small shrine marked by a flag, then use the Blessed Offerings.|U|51956|NC|
T Patriarch's Blessing|QID|24679|Z|Gilneas|M|49.83,56.76|N|To Krennan Aranas.|
A Keel Harbor|QID|24680|Z|Gilneas|M|49.83,56.76|N|From Krennan Aranas.|PRE|24679|
T Keel Harbor|QID|24680|Z|Gilneas|M|41.94,37.64|N|Follow the road to Keel Harbor. Turn in to Lord Darius Crowley.|
A They Have Allies, But So Do We|QID|24681|Z|Gilneas|M|41.94,37.64|N|From Lord Darius Crowley.|PRE|24680|
C They Have Allies, But So Do We|QID|24681|Z|Gilneas|M|28.12,35.32|N|Hop into a Glaivethrower and go west of the harbor up the hill. Then use the Glave Thrower's abilities to finish the quest.|
T They Have Allies, But So Do We|QID|24681|Z|Gilneas|M|42.09,37.67|N|To Lord Darius Crowley.|
A Endgame|QID|26706|Z|Gilneas|M|41.65,36.55|N|From Lorna Crowley.|PRE|24681|
C Endgame|QID|26706|Z|Gilneas|M|57.00,16.35|N|Get on a hippogryph. After you land on the Horde gunship, follow Lorna Crowley's instructions.|T|Lorna Crowley|
T Endgame|QID|26706|Z|Gilneas|M|41.62,36.52|N|To Lorna Crowley.|
R Rut'theran Village|QID|14434|Z|Gilneas|M|42.59,35.93|N|Speak to Admiral Nightwind for passage to Rut'theran Village.|PRE|26706|LEAD|28517|
N Sequential Zone |QID|26706|N|Gilneas is a linear quest zone, it won't be possible for you to skip any quests. Please Reset Current Guide on the guide window, and work through all the quests.|
A The Howling Oak|QID|28517|PRE|14434|M|55.22,89.15|Z|Teldrassil|N|From Krennan Aranas.|
T The Howling Oak|QID|28517|M|41.88,48.25;46.04,34.73;49.10,19.00;47.97,14.16|Z|Darnassus|CS|N|Walk through the purple haze to the north. Once in Darnassus, to Genn Greymane in Howling Oak.|
N It's Chromie Time!|QID|62567|M|45.00,55.5|Z|Darnassus|JUMP|Chromie Time|LVL|10|N|Congratulations Worgen.\n\nYou can now accept Chromie's Call at the Hero's Call board in Darnassus. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide by skipping this and continuing to darkshore, or you click the guide button next to this frame to direct you to Chromie in Stormwind!|
A Breaking Waves of Change|QID|26385|LEAD|13518|PRE|28517|M|48.12,14.48|Z|Darnassus|N|From Genn Greymane.|
;f Darnassus|QID|26385|M|36.67,47.91|Z|Darnassus|N|Get the Darnassus Flight Point at Leora.|
;F Lor'danel|QID|26385|M|36.60,48.00|Z|Teldrassil|N|Take a Hippogryph from the Flight Master.|
;T Breaking Waves of Change|QID|26385|M|51.77,18.00|Z|Darkshore|N|To Dentaria Silverglade. You'll be taken to the next guide, which will cover Darkshore!|
]]
end)