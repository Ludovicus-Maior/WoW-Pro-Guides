local guide = WoWPro:RegisterGuide('WkjTan4550', "Leveling", 'Tanaris', 'Wkjezz', 'Alliance')
WoWPro:GuideSort(guide, 48)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
R Thousand Needles |QID|27446|M|75.95,74.58|N|This quest starts with a single lead-in quest from Fizzle & Pozzik's Speedbarge in Thousand Needles.  \n\nIf you have not quested in Thousand Needles before this point, you should fly to Shadebough, Feralas or Mudsprocket, Dustwallow Marsh.  From there, get the quest To New Thalanaar, fly to New Thalanaar, do the quest The Grimtotem are Coming, then the quest Two If By Boat.|Z|Thousand Needles|
R Fizzle & Pozzik's Speedbarge |QID|27446|N|This guide starts with a single lead-in quest from Fizzle & Pozzik's Speedbarge in Thousand Needles, so head there first.|
A Tanaris is Calling|QID|27446|LEAD|25048|M|75.95,74.58|Z|Thousand Needles|N|From Fizzle Brassbolts.|
F Gadgetzan|QID|27446|M|79.11,71.85|Z|Thousand Needles|N|Fly to Gadgetzan from Tilly Topspin.|TAXI|Gadgetzan|
R Gadgetzan|QID|27446|M|51.36,29.47|Z|Tanaris|TAXI|-Gadgetzan|
f Gadgetzan|QID|27446|M|51.36,29.47|Z|Tanaris|N|Pick up the Flightpath in Gadgetzan|TAXI|-Gadgetzan|
r Sell Junk / Repair and Restock|QID|27446|M|52.28,29.72|N|Sell any junk, and repair at Kringle Goodsteel.\n\nGadgetzan is home to the banker, if you need to utilise this.\n\nClick here to continue.|
A Butcherbot|QID|25112|M|52.24,28.07|N|From Driz Plunkbow.|
h The Road Warrior|QID|27446|M|52.59,27.00|N|At Innkeeper Fizzgrimble.|
;f Gadgetzan|QID|27446|M|51.32,29.45|N|At Bera Stonehammer.|
T Tanaris is Calling|QID|27446|M|51.23,29.90|N|To Kelsey Steelspark.|
A Seaside Salvage|QID|25048|M|51.23,29.90|N|From Kelsey Steelspark.|
A Puddle Stomping|QID|25049|M|51.25,29.88|N|From Kelsey Steelspark.|
A Butcherbot|QID|25112|M|52.24,28.07|N|From Driz Plunkbow.|
C Seaside Salvage|QID|25048|S|M|54.88,36.83|N|Pick up Steamwheedle Supplies.|
C Puddle Stomping|QID|25049|M|54.93,43.58|N|Kill 8 Tidal Striders.|
C Seaside Salvage|QID|25048|US|M|54.88,36.83|N|Pick up Steamwheedle Supplies.|
C Butcherbot|QID|25112|U|52715|M|49.73,39.34|N|Progress to this location killing Basalisks as you go. Once dead use the Butcherbot Control when targeting the Basilisks.|
T Seaside Salvage|QID|25048|M|51.27,29.98|N|To Kelsey Steelspark.|
T Puddle Stomping|QID|25049|M|51.25,29.94|N|To Kelsey Steelspark.|
A Rocket Rescue|QID|25050|PRE|25048&25049|M|51.25,29.94|N|From Kelsey Steelspark.|
T Butcherbot|QID|25112|M|52.26,28.07|N|To Driz Plunkbow.|
A Scavengers Scavenged|QID|25111|PRE|25112|M|52.26,28.07|N|From Driz Plunkbow.|
R Rocket Rescue|QID|25050|CC|M|53.27,27.43|N|Get in the balloon here, and fingers crossed they it stays in the air better than the Zeps!|
C Rocket Rescue|QID|25050|M|60.05,27.04|N|Button 1 Delivers Life Boats. Button 2 Sends Pirates Flying. Press Button 6 When you are done.|
T Rocket Rescue|QID|25050|M|51.22,29.90|N|To Kelsey Steelspark.|
A Momentum|QID|25121|PRE|25050|M|51.22,29.90|N|From Kelsey Steelspark.|
C Scavengers Scavenged|QID|25111|U|52715|M|49.43,36.07;44.19,40.97|CN|N|Go between the bone sites, kill Fire Rocs, then use the Butcherbot on the corpse.|
T Momentum|QID|25121|M|72.17,45.21|N|To Kelsey Steelspark.|
A Dead Man's Chest|QID|25052|PRE|25121|M|72.17,45.21|N|From Kelsey Steelspark.|
A To The Ground!|QID|25053|PRE|25050|M|72.17,45.21|N|From Kelsey Steelspark.|
A Lootin' Plunder|QID|25054|PRE|25050|M|72.17,45.21|N|From Kelsey Steelspark.|
C Dead Man's Chest|QID|25052|S|M|72.61,46.39|N|Kill Southsea Pirates.|
C Lootin' Plunder|QID|25054|S|M|71.50,46.79|N|Look inside the shacks, and collect Pirate Loot.|
U To The Ground!|QID|25053|U|51547|QO|1|M|71.67,46.75|N|The 1st building to torch is here.|; Northwest Shack: 1/1
U To The Ground!|QID|25053|U|51547|QO|1|M|71.93,48|N|The second building to set on fire is here.|; Southwest Shack: 1/1
C To The Ground!|QID|25053|U|51547|M|72.88,46.09|N|The last building to torch is here.|
C Lootin' Plunder|QID|25054|US|M|71.50,46.79|N|Finish collecting Pirate Loot.|
C Dead Man's Chest|QID|25052|US|M|72.61,46.39|N|Finish killing Pirates.|
T Dead Man's Chest|QID|25052|M|72.22,45.22|N|To Kelsey Steelspark.|
A Going Off-Task|QID|26886|PRE|25052|M|72.22,45.22|N|From Kelsey Steelspark.|
T To The Ground!|QID|25053|M|72.22,45.22|N|To Kelsey Steelspark.|
T Lootin' Plunder|QID|25054|M|72.22,45.22|N|To Kelsey Steelspark.|
A Filling Our Pockets|QID|26887|PRE|25054|M|72.22,45.22|N|From Kelsey Steelspark.|
C Going Off-Task|QID|26886|M|74.60,45.18|N|Getting on this boat is a tricky affair. Mobs will aggro onto you as you climb the ramp. Try and burn down one at a time, and have potions ready.|
C Filling Our Pockets|QID|26887|M|69.94,53.44|N|Beware the Strongarms; They will pull you to them and possibly cause mass mob aggro; if in packs CC the Storngarm, and kill the other first.|
T Going Off-Task|QID|26886|M|72.17,45.23|N|To Kelsey Steelspark.|
T Filling Our Pockets|QID|26887|M|72.17,45.23|N|To Kelsey Steelspark.|
A Captain Dreadbeard|QID|25166|PRE|25053&26886&26887|M|72.17,45.23|N|From Kelsey Steelspark.|
C Captain Dreadbeard|QID|25166|M|71.04,55.62|N|If you're quick you can get here through the path you cleared from the last quest.|
T Captain Dreadbeard|QID|25166|M|72.17,45.19|N|To Kelsey Steelspark.|
A All Cheered Out|QID|26889|PRE|25166|M|72.17,45.19|N|From Kelsey Steelspark.|
H Gadgetzan|QID|25111|M|52.79,27.00|N|Hearth back to Gadgetzan, or run if it is down.|
T Scavengers Scavenged|QID|25111|M|52.27,28.03|N|To Driz Plunkbow.|
A Blisterpaw Butchery|QID|25115|PRE|25111|M|52.27,28.03|N|From Driz Plunkbow.|
C Blisterpaw Butchery|QID|25115|U|52715|M|46.89,28.72|N|Kill Blisterpaws, use Butcherbot on the corpses.|
T Blisterpaw Butchery|QID|25115|M|52.26,28.06|N|To Driz Plunkbow.|
A Sandsorrow Watch|QID|25091|PRE|25115|M|52.26,28.06|N|From Driz Plunkbow.|
T Sandsorrow Watch|QID|25091|M|42.44,24.00|N|To Trenton Lighthammer.|
A Blood to Thrive|QID|25021|M|42.32,23.90|N|From Mazoga.|
A I'm With Scorpid|QID|25521|M|42.46,24.32|N|From Gus Rustflutter.|
C I'm With Scorpid|QID|25521|S|M|44.38,26.25|N|Kill all the scorpids you see on the way to the trolls. Don't worry if you don't complete the quest; you can kill more on the way back.|
C Blood to Thrive|QID|25021|M|40.46,29.14;38.46,26.43|CN|N|Kill and loot the trolls. If this camp has been cleared there is another to the Northwest. |
C I'm With Scorpid|QID|25521|US|M|44.38,26.25|N|Finish gathering Stingers.|
T I'm With Scorpid|QID|25521|M|42.46,24.25|N|To Gus Rustflutter.|
A Gargantapid|QID|25522|PRE|25521|M|42.46,24.25|N|From Gus Rustflutter.|
T Blood to Thrive|QID|25021|M|42.27,23.91|N|To Mazoga.|
A Sang'thraze the Deflector|QID|25025|PRE|25021|M|42.27,23.91|N|From Mazoga.|
C Gargantapid|QID|25522|M|45.89,24.51|N|Head inside the cave, kill and loot Gargantapid.|
T Gargantapid|QID|25522|M|42.46,24.22|N|To Gus Rustflutter.|
C Sang'thraze the Deflector|QID|25025|M|44.88,44.32|N|Kill and loot Zakkaru.|
T Sang'thraze the Deflector|QID|25025|M|42.28,23.86|N|To Mazoga.|
A Darkest Mojo|QID|25026|PRE|25025|M|42.28,23.86|N|From Mazoga.|
C Darkest Mojo|QID|25026|M|38.92,23.98|N|If zombies seem in short supply, try clicking on shallow graves.|
T Darkest Mojo|QID|25026|M|42.29,23.88|N|To Mazoga.|
A Secrets in the Oasis|QID|25032|PRE|25026|M|42.29,23.88|N|From Mazoga.|
C Secrets in the Oasis|QID|25032|M|39.04,35.17|N|Click on the dirt pile here.|
T Secrets in the Oasis|QID|25032|M|42.44,24.02|N|To Trenton Lighthammer.|
A Into Zul'Farrak|QID|25556|LEAD|27068|PRE|25032|M|42.44,24.02|N|From Trenton Lighthammer. If you do not wish to run the Zul'farrak dungeon; abandon this quest; but it is good XP and rewards if you do.|
f Bootlegger Outpost|QID|26889|M|55.84,60.63|N|At Slick Dropdip.|
T All Cheered Out|QID|26889|M|55.65,60.82|N|To Zeke Bootscuff.|
A Cutting Losses|QID|24932|PRE|26889^25103|M|55.65,60.82|N|From Zeke Bootscuff.|
A A Few Good Goblins|QID|25072|PRE|26889^25103|M|55.65,60.82|N|From Zeke Bootscuff.|
C Cutting Losses|QID|24932|S|M|56.70,61.92|N|Kill any type of bug.|
C A Few Good Goblins|QID|25072|M|56.75,63.46|N|The goblins are in Purple cocoons. Make sure you get the killing blow if you are a pet class.|
C Cutting Losses|QID|24932|US|M|56.70,61.92|N|Finish killing Silithids.|
T Cutting Losses|QID|24932|M|55.66,60.85|N|To Zeke Bootscuff.|
A Chicken of the Desert|QID|24933|PRE|24932|M|55.66,60.85|N|From Zeke Bootscuff.|
T A Few Good Goblins|QID|25072|M|55.66,60.85|N|To Zeke Bootscuff.|
A Gazer Tag|QID|24931|PRE|25072|M|55.25,60.22|N|From Narain Soothfancy.|
C Gazer Tag|QID|24931|S|M|52.65,53.99|N|Watch out for disturbed land; these are Elite worms, easy enough to solo, but annoying. Kill and loot, this may take a while.|
C Chicken of the Desert|QID|24933|S|M|58.14,59.84|N|Kill and loot Hyenas. To say the drop rate on the Basalisks and Hyenas is low, is an understatement; Do not get discouraged. |
C Gazer Tag|QID|24931|US|M|52.65,53.99|N|Kill and loot Glasshide Gazers.|
C Chicken of the Desert|QID|24933|US|M|58.14,59.84|N|Finish gathering Hyena Chunks.|
T Chicken of the Desert|QID|24933|M|55.60,60.80|N|Woo hoo! To Zeke Bootscuff.|
A A Great Idea|QID|24951|PRE|24933|M|55.60,60.80|N|From Zeke Bootscuff.|
T Gazer Tag|QID|24931|M|55.27,60.19|N|To Narain Soothfancy.|
C A Great Idea|QID|24951|U|52031|M|54.48,64.19|N|Look for the big fat beetle, they are usually accompanied by a tiny little one. Throw the bait and WALK back. Do not mount, this will de-spawn your bug.|
T A Great Idea|QID|24951|M|55.65,60.79|N|To Zeke Bootscuff.|
A Just Trying to Kill Some Bugs|QID|24953|PRE|24951|M|55.65,60.79|N|From Zeke Bootscuff.|
R Talk to Narain Soothfancy.|QID|24953|CC|M|55.25,60.26|N|All that meat grinding was worth it, now you get to pilot a silithid!|
R Go here|QID|24953|CC|M|54.66,69.60|N|Go to the hole here; it's the first one you see on the way down the ramp and you will be heading south west as you enter.|
R Then here...|QID|24593|CC|M|54.19,70.07|N|Go to the cave mouth here, and take the left fork.|
R Then finally here...|QID|24593|CC|M|54.02,71.85|N|Into the circle room. Get in there center, and hit button 2.|
C Just Trying to Kill Some Bugs|QID|24953|M|54.54,72.01|N|Explode!|
T Just Trying to Kill Some Bugs|QID|24953|M|55.65,60.83|N|To Zeke Bootscuff.|
A Land's End|QID|25061|LEAD|25060|PRE|24953|M|55.31,60.30|N|From Narain Soothfancy.|
A Find OOX-17/TN!|QID|351|O|U|8623|N|By now you should be high enough level to handle the Beacon quest. This is why I have pathed this guide like this up until now, giving you more chance to loot the Beacon. If you have not had the beacon drop please skip this step.|
T Find OOX-17/TN!|QID|351|O|M|59.81,64.06|N|To Homing Robot OOX-17/TN.|
A Rescue OOX-17/TN!|QID|648|O|PRE|351|M|59.80,63.99|N|From Homing Robot OOX-17/TN. This is optional as it the turn-in requires you to go to Booty Bay.|
C Rescue OOX-17/TN!|QID|648|O|M|60.86,53.63|N|Escort the chicken to safety.|
T Land's End|QID|25061|CS|M|50.61,76.03;49.99,82.92|N|To Kelsey Steelspark.|
A Define "Crazy"|QID|25060|PRE|25166|M|50.00,82.93|N|From Kelsey Steelspark.|
A What We Came For|QID|25062|PRE|25166|M|50.00,82.93|N|From Kelsey Steelspark.|
C Define "Crazy"|QID|25060|M|51.68,91.20|N|Kill Crazed Bilgewater Survivers.|S|
C What We Came For|QID|25062|M|50.76,90.75|N|Loot a Bilgewater Footlocker.|
C Define "Crazy"|QID|25060|M|51.68,91.20|N|Kill Crazed Bilgewater Survivers.|US|
T Define "Crazy"|QID|25060|CS|M|49.13,87.50;49.99,82.91|N|To Kelsey Steelspark.|
T What We Came For|QID|25062|M|49.99,82.91|N|To Kelsey Steelspark.|
A Terrapination|QID|25063|PRE|25060&25062|M|49.92,82.95|N|From Kelsey Steelspark.|
r Sell Junk|QID|25063|M|49.99,82.77|N|At Rations Officer Flexgear.|
C Terrapination|QID|25063|M|49.98,90.47|N|Turtles are in the sea.|
T Terrapination|QID|25063|M|49.99,82.90|N|To Kelsey Steelspark.|
A You Too, Brute?|QID|25065|PRE|25063|M|49.99,82.90|N|From Kelsey Steelspark.|
C You Too, Brute?|QID|25065|M|53.31,89.73|N|Kill and loot Meatface.|
T You Too, Brute?|QID|25065|M|50.00,82.90|N|To Kelsey Steelspark.|
A Prospector Gunstan|QID|28881|LEAD|25420|PRE|25065|M|50.00,82.90|N|From Kelsey Steelspark.|
f Southmoon Ruins|QID|28881|M|49.10,76.00;40.01,77.50|CS|N|At Thurda.|
T Prospector Gunstan|QID|28881|M|40.12,76.91|N|To Prospector Gunstan.|
A Ancient Obstacles|QID|25420|M|40.12,76.91|N|From Prospector Gunstan.|
A Laying Claim|QID|25559|M|40.12,76.91|N|From Prospector Gunstan.|
A Fragments of Language|QID|25565|M|40.12,76.91|N|From Prospector Gunstan.|
A The Thunderdrome!|QID|26895|LEAD|25067|M|40.26,77.13|N|From Flinn.|
C Ancient Obstacles|QID|25420|M|37.91,76.99|N|Head towards the waypoint and kill Sandstone Golems.|
C Laying Claim|QID|25559|S|M|41.21,69.31|N|Kill Religuary Diggers.|
C Fragments of Language|QID|25565|M|41.03,70.46|N|Pick up Ancient Hieroglpyhs off the ground.|
C Laying Claim|QID|25559|US|M|41.21,69.31|N|Kill Religuary Diggers.|
T Ancient Obstacles|QID|25420|M|40.13,76.93|N|To Prospector Gunstan.|
T Laying Claim|QID|25559|M|40.13,76.93|N|To Prospector Gunstan.|
T Fragments of Language|QID|25565|M|40.13,76.93|N|To Prospector Gunstan.|
A The Secrets of Uldum|QID|25566|PRE|25420|M|40.10,76.86|N|From Prospector Gunstan. |
R Ruins of Uldum|QID|25566|M|37.74,80.61|N|Head into the Ruins of Uldum.|
T The Secrets of Uldum|QID|25566|M|84.48,43.21|N|To the Antediluvean Chest.|Z|Uldum|
A What Lies Within|QID|25070|PRE|25069^25566|M|84.48,43.21|N|From the Antediluvean Chest.|Z|Uldum|
C What Lies Within|QID|25070|M|84.48,43.21|N|The Antechamber Guardian spawns behind you, kill it.|Z|Uldum|
T What Lies Within|QID|25070|M|84.48,43.21|N|To the Antediluvean Chest.|Z|Uldum|
A The Grand Tablet|QID|25421|M|84.48,43.21|N|From the Antediluvean Chest.|Z|Uldum|
T The Grand Tablet|QID|25421|M|40.14,76.90|N|To Prospector Gunstan.|
A Tropical Paradise Beckons|QID|24911|LEAD|24740|M|40.26,77.13|N|From Flinn. Pick this up if you plan to go to Un'Goro next.|
H Gadgetzan|QID|26895|N|Your hearth SHOULD still be set at Gadgetzan, if it is not, use the flight path to go back.|
T The Thunderdrome!|QID|26895|M|51.78,28.00|N|To Dr. Dealwell.|
N The Following quest...|QID|25067|N|The following quest is listed as a group quest. With potions advanced players can solo the first 2. So Try as hard as you can to get a group for these quests.|
A Thunderdrome: The Ginormus!|QID|25067|M|51.75,28.02|N|From Dr. Dealwell.|
C Thunderdrome: The Ginormus!|QID|25067|M|51.75,28.02|N|Go inside the cage and defeat Ginormous.|
T Thunderdrome: The Ginormus!|QID|25067|M|51.75,28.02|N|Katrina Turner|
A Thunderdrome: Zumonga!|QID|25094|PRE|25067|M|51.81,28.02|N|From Dr. Dealwell.|
C Thunderdrome: Zumonga!|QID|25094|NC|M|51.69,28.38|N|Go inside the cage and defeat Zumonga.|
T Thunderdrome: Zumonga!|QID|25094|M|51.66,27.97|N|To Katrina Turner.|
A Thunderdrome: Sarinexx!|QID|25095|PRE|25094|M|51.75,28.03|N|From Dr. Dealwell.|
C Thunderdrome: Sarinexx!|QID|25095|M|51.67,28.26|N|Go inside the cage and defeat Sarinexx.|
T Thunderdrome: Sarinexx!|QID|25095|M|51.67,27.94|N|To Katrina Turner.|
A Thunderdrome: Grudge Match!|QID|25513|PRE|25095|M|51.74,28.04|N|From Dr. Dealwell.|
C Thunderdrome: Grudge Match!|QID|25513|M|51.70,28.50|N|Go inside the cage and defeat Meg's Dreadshredder.|
T Thunderdrome: Grudge Match!|QID|25513|M|51.65,28.00|N|To Katrina Turner.|
]]
end)
