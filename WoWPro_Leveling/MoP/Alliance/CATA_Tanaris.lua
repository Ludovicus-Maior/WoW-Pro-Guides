local guide = WoWPro:RegisterGuide('WkjTan4550', "Leveling", 'Tanaris', 'WoWPro Team', 'Alliance', 5)
WoWPro:GuideLevels(guide, 45, 50)
WoWPro:GuideName(guide,"Tanaris")
WoWPro:GuideSort(guide, 48)
WoWPro:GuideNextGuide(guide, "Un'Goro Crater")
WoWPro:GuideSteps(guide, function()
return [[
; ** Hero's Call from Feralas
R Thousand Needles|ACTIVE|28507|M|75.95,74.58|Z|1441; Thousand Needles|N|This guide starts at Fizzle & Pozzik's Speedbarge in Thousand Needles.\n[color=FF0000]NOTE: [/color]If you haven't quested in Thousand Needles before this point, the following steps will get you there.|
F Shadebough|ACTIVE|28507|AVAILABLE|27446|N|Fly to Shadebough from your closest Flightmaster.|TAXI|Shadebough|
A To New Thalanaar|QID|25481|ACTIVE|-28503|PRE|26402|M|77.23,56.53|Z|1444; Feralas|N|From Falfindel Waywarder.|
C To New Thalanaar|QID|25481|M|77.31,56.79|Z|1444; Feralas|N|Speak to Seyala Nightwisp for a free flight to New Thalanaar.|
T To New Thalanaar|QID|25481|M|86.07,45.29|Z|1444; Feralas|N|To Caryssia Moonhunter.|
A The Grimtotem are Coming|QID|25486|PRE|26402|M|86.08,45.26|Z|1444; Feralas|N|From Caryssia Moonhunter.|
C The Grimtotem are Coming|QID|25486|M|88.47,44.43|Z|1444; Feralas|N|Kill Grimtotem Mauraders.|
T The Grimtotem are Coming|QID|25486|M|88.47,44.43|Z|1444; Feralas|N|To Rendow.|
A Two If By Boat|QID|25488|PRE|25486|M|88.47,44.43|Z|1444; Feralas|N|From Rendow.\n[color=FF0000]NOTE: [/color]Only accept this quest when you're ready to go to Fizzle & Pozznik's Speedbarge in Thousand Needles. As soon as you accept the quest, you'll automatically set sail there.|NOAUTO|
T Two If By Boat|QID|25488|M|75.90,74.61|Z|1441; Thousand Needles|N|To Fizzle Brassbolts (at the top).|
N Speedbarge Diving Helm|ACTIVE|28507|AVAILABLE|25504|PRE|26402|N|After accepting 'Down in the Deeps', you are granted a buff that allows underwater breathing and increased swim spped. It also treats running underwater as if you were on dry ground (running is faster than swimming).\n[color=FF0000]NOTE: [/color]This will come in handy getting to shore.\nManually check this step off to continue.|
A Do Me a Favor?|QID|25504|PRE|25488&26402|M|75.90,74.61|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
T Do Me a Favor?|QID|25504|M|76.49,73.63|Z|1441; Thousand Needles|N|To Jinky Twizzlefixxit.|
A Down in the Deeps|QID|25515|PRE|25504&26402|M|76.49,73.63|Z|1441; Thousand Needles|N|From Jinky Twizzlefixxit.|
; ** Hero's Call from DWM
F Mudsprocket|ACTIVE|28507|PRE|-26402|N|Fly to Mudsprocket from your closest Flightmaster.|TAXI|Mudsprocket|IZ|-1441; Thousand Needles|
R Thousand Needles|ACTIVE|28507|PRE|-26402|M|72.73,47.01|Z|1441; Thousand Needles|N|Follow the road south from Mudsprocket.|TAXI|-Fizzle & Pozzik's Speedbarge|FLY|OLD|
R Fizzle & Pozzik's Speedbarge|ACTIVE|28507|PRE|-26402|M|74.88,50.03;75.95,74.58|CC|Z|1441; Thousand Needles|N|Jump off the platform into the water and swim to Fizzle & Pozzik's Speedbarge in the middle of Shimmering Flats.|TAXI|-Fizzle & Pozzik's Speedbarge|FLY|OLD|
f Fizzle & Pozzik's Speedbarge|ACTIVE|28507|M|79.15,71.95|Z|1441; Thousand Needles|N|From Tilly Topspin, on the platform at the back of the Speedbarge.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Gadgetzan|ACTIVE|27446^28507|M|79.11,71.85|Z|1441; Thousand Needles|N|Fly to Gadgetzan from Tilly Topspin.|TAXI|Gadgetzan|
R Tanaris|ACTIVE|27446^28507|PRE|-25585|M|75.07,96.14;51.20,22.37|CC|Z|1446; Tanaris|N|Splish, splash, and off you go to Tanaris.|U|55121|TAXI|-Gadgetzan|
R Tanaris|ACTIVE|27446|PRE|25585|M|75.07,96.14;51.20,22.37|CC|Z|1446; Tanaris|N|Mount your River Boat and off you go to Tanaris.|U|55121|TAXI|-Gadgetzan|
R Gadgetzan|QID|27446^28507|M|51.36,29.47|Z|1446; Tanaris|N|Continue over the hill to the other side.|TAXI|-Gadgetzan|
f Gadgetzan|ACTIVE|27446^28507|M|51.35,29.48|Z|1446; Tanaris|N|Pick up the Flightpath from Bera Stonehammer.|TAXI|-Gadgetzan|
r Housekeeping|AVAILABLE|25112|N|While in Gadgetzan, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
A Butcherbot|QID|25112|M|52.26,28.08|Z|1446; Tanaris|N|From Driz Plunkbow.|
h Gadgetzan|ACTIVE|27446^28507|M|52.59,27.00|Z|1446; Tanaris|N|At Innkeeper Fizzgrimble.|
T Tanaris is Calling|QID|27446|M|51.21,29.92|Z|1446; Tanaris|N|To Kelsey Steelspark.|
T Hero's Call: Tanaris!|QID|28507|M|51.21,29.92|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Seaside Salvage|QID|25048|M|51.21,29.92|Z|1446; Tanaris|N|From Kelsey Steelspark.|
A Puddle Stomping|QID|25049|M|51.21,29.92|Z|1446; Tanaris|N|From Kelsey Steelspark.|
l OOX-17/TN Distress Beacon|AVAILABLE|351&25421|N|This is a quest starter that has a very slight chance of dropping from mobs throughout Tanaris.|S!US|
A Find OOX-17/TN!|QID|351|Z|1446; Tanaris|N|Accept the quest from the Distress Beacon.|U|8623|O|
C Seaside Salvage|QID|25048|M|54.88,36.83|Z|1446; Tanaris|L|50829 7|N|Pick up Steamwheedle Supplies.|S|
C Puddle Stomping|QID|25049|M|54.93,43.58|Z|1446; Tanaris|N|Kill 8 Tidal Striders.|
C Seaside Salvage|QID|25048|M|54.88,36.83|Z|1446; Tanaris|L|50829 7|N|Pick up Steamwheedle Supplies.|US|
C Butcherbot|QID|25112|M|49.73,39.34|Z|1446; Tanaris|N|Kill a Basilisk and use the Butcherbot Control while targeting the corpse.|T|Glasshide Basilisk|U|52715|
T Seaside Salvage|QID|25048|M|51.21,29.92|Z|1446; Tanaris|N|To Kelsey Steelspark.|
T Puddle Stomping|QID|25049|M|51.21,29.92|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Rocket Rescue|QID|25050|PRE|25048&25049|M|51.21,29.92|Z|1446; Tanaris|N|From Kelsey Steelspark.|
T Butcherbot|QID|25112|M|52.26,28.08|Z|1446; Tanaris|N|To Driz Plunkbow.|
A Scavengers Scavenged|QID|25111|PRE|25112|M|52.26,28.08|Z|1446; Tanaris|N|From Driz Plunkbow.|
R Rocket Rescue|QID|25050|M|53.34,27.43|CC|Z|1446; Tanaris|N|Get in the balloon.|V|
C Rocket Rescue|QID|25050|M|60.05,27.04|Z|1446; Tanaris|N|Button 1 Delivers Life Boats. Button 2 Sends Pirates Flying.|
T Rocket Rescue|QID|25050|M|51.22,29.90|Z|1446; Tanaris|N|To Kelsey Steelspark.\n[color=FF0000]NOTE: [/color]Press Button 6 to return.|
A Momentum|QID|25121|PRE|25050|M|51.22,29.90|Z|1446; Tanaris|N|From Kelsey Steelspark.|
C Scavengers Scavenged|QID|25111|M|49.43,36.07;44.19,40.97|CN|Z|1446; Tanaris|N|Going between the bone sites, kill Fire Rocs and use the Butcherbot on the corpse.|T|Fire Roc|U|52715|
R Lost Rigger Cove|ACTIVE|25121|M|67.75,41.78|Z|1446; Tanaris|N|Head east through Wavestrider Beach to Lost Rigger Cove.|FLY|OLD|
T Momentum|QID|25121|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark at Lost Rigger Cove.|
A Dead Man's Chest|QID|25052|PRE|25121|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
A To The Ground!|QID|25053|PRE|25050|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
A Lootin' Plunder|QID|25054|PRE|25050|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
C Dead Man's Chest|QID|25052|M|72.61,46.39|Z|1446; Tanaris|N|Kill Southsea Pirates.|S|
C Lootin' Plunder|QID|25054|M|71.50,46.79|Z|1446; Tanaris|L|51549 10|N|Look inside the shacks and collect Pirate Loot.|S|
C To The Ground!|QID|25053|QO|1|M|71.67,46.75|Z|1446; Tanaris|N|The first building to torch is here.|U|51547|NC|
C To The Ground!|QID|25053|QO|2|M|72.02,48.19|Z|1446; Tanaris|N|The second building to set on fire is here.|U|51547|NC|
C To The Ground!|QID|25053|QO|3|M|72.88,46.09|Z|1446; Tanaris|N|The last building to torch is here.|U|51547|NC|
C Lootin' Plunder|QID|25054|M|71.50,46.79|Z|1446; Tanaris|L|51549 10|N|Finish collecting Pirate Loot.\n[color=FF0000]NOTE: [/color]These items are static and will respawn in the same location.|US|
C Dead Man's Chest|QID|25052|M|72.61,46.39|Z|1446; Tanaris|N|Finish killing Southsea Pirates.|T|Southsea|US|
T Dead Man's Chest|QID|25052|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Going Off-Task|QID|26886|PRE|25052|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
T To The Ground!|QID|25053|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark.|
T Lootin' Plunder|QID|25054|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Filling Our Pockets|QID|26887|PRE|25054|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
C Going Off-Task|QID|26886|M|74.60,45.18|Z|1446; Tanaris|N|Board the first ship and head down into the first level and kill Southsea Taskmaster.\n[color=FF0000]NOTE: [/color]Getting to him might be a bit of a grind as mobs will aggro as you climb the ramp. Kite them back down the ramp, to prevent pulling more than one at a atime. Rinse and repeat until your inside.|T|Southsea Taskmaster|
C Filling Our Pockets|QID|26887|M|69.94,53.44|Z|1446; Tanaris|L|54829 20|ITEM|54829|N|Southsea Musketeers (Range attackers) and Strongarms found at Southbreak Shore at the camps along the road leading there.\n[color=FF0000]NOTE: [/color]Be aware that the Strongarms will pull you to them and possibly aggroing others in the area. If in packs, either CC the Storngarm and clear the area first, or just skip that group entirely.|T|Southsea Musketeer|
T Going Off-Task|QID|26886|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark.|
T Filling Our Pockets|QID|26887|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Captain Dreadbeard|QID|25166|PRE|25053&26886&26887|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
C Captain Dreadbeard|QID|25166|M|71.04,55.62|Z|1446; Tanaris|N|Head back to where you just were and clear your way onto the northernmost ship to kill Captain Dreadbeard.\n[color=FF0000]NOTE: [/color]Ignore the Tidecrusher he summons to ride on, it vanishes when he dies.|T|Captain Dreadbeard|
T Captain Dreadbeard|QID|25166|M|72.20,45.22|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A All Cheered Out|QID|26889|PRE|25166|M|72.20,45.22|Z|1446; Tanaris|N|From Kelsey Steelspark.|
H Gadgetzan|QID|25111|M|52.79,27.00|Z|1446; Tanaris|N|Hearth back to Gadgetzan, or run if it is down.|
T Scavengers Scavenged|QID|25111|M|52.26,28.08|Z|1446; Tanaris|N|To Driz Plunkbow.|
A Blisterpaw Butchery|QID|25115|PRE|25111|M|52.26,28.08|Z|1446; Tanaris|N|From Driz Plunkbow.|
C Blisterpaw Butchery|QID|25115|M|46.89,28.72|Z|1446; Tanaris|N|Kill Blisterpaw Hyenas and use the Butcherbot on the corpses.|T|Blisterpaw Hyena|U|52715|
T Blisterpaw Butchery|QID|25115|M|52.26,28.08|Z|1446; Tanaris|N|To Driz Plunkbow.|
A Sandsorrow Watch|QID|25091|PRE|25115|M|52.26,28.08|Z|1446; Tanaris|N|From Driz Plunkbow.|
T Sandsorrow Watch|QID|25091|M|42.46,24.03|Z|1446; Tanaris|N|To Trenton Lighthammer.|
A Blood to Thrive|QID|25021|M|42.30,23.84|Z|1446; Tanaris|N|From Mazoga.|
A I'm With Scorpid|QID|25521|M|42.49,24.28|Z|1446; Tanaris|N|From Gus Rustflutter.|
C I'm With Scorpid|QID|25521|M|44.38,26.25|Z|1446; Tanaris|L|54856 6|ITEM|54856|N|Duneclaw Lashers/Matriarchs.|S|
C Blood to Thrive|QID|25021|M|40.46,29.14;38.46,26.43|CN|Z|1446; Tanaris|L|52064 6|ITEM|52064|N|Sandfury Trolls.\n[color=FF0000]NOTE: [/color]If this camp has been cleared, there's another to the northwest.|T|Sandfury|
C I'm With Scorpid|QID|25521|M|44.38,26.25|Z|1446; Tanaris|L|54856 6|ITEM|54856|N|Duneclaw Lashers/Matriarchs.|T|Duneclaw|US|
T I'm With Scorpid|QID|25521|M|42.49,24.28|Z|1446; Tanaris|N|To Gus Rustflutter.|
A Gargantapid|QID|25522|PRE|25521|M|42.49,24.28|Z|1446; Tanaris|N|From Gus Rustflutter.|
T Blood to Thrive|QID|25021|M|42.30,23.84|Z|1446; Tanaris|N|To Mazoga.|
A Sang'thraze the Deflector|QID|25025|PRE|25021|M|42.30,23.84|Z|1446; Tanaris|N|From Mazoga.|
C Gargantapid|QID|25522|M|46.13,23.65|Z|1446; Tanaris|L|54855|ITEM|54855|N|Gargantapid inside the cave.|
T Gargantapid|QID|25522|M|42.49,24.28|Z|1446; Tanaris|N|To Gus Rustflutter.|
C Sang'thraze the Deflector|QID|25025|M|44.87,44.87|Z|1446; Tanaris|L|52069|ITEM|52069|N|Zakkaru.|
T Sang'thraze the Deflector|QID|25025|M|42.30,23.84|Z|1446; Tanaris|N|To Mazoga.|
A Darkest Mojo|QID|25026|PRE|25025|M|42.30,23.84|Z|1446; Tanaris|N|From Mazoga.|
C Darkest Mojo|QID|25026|M|36.32,22.96|Z|1446; Tanaris|L|52072 6|ITEM|52072|N|Sandfury Zombies.\n[color=FF0000]NOTE: [/color]If you run out Zombies, click on Shallow Graves to spawn more.|T|Sandfury Zombie|
T Darkest Mojo|QID|25026|M|42.30,23.84|Z|1446; Tanaris|N|To Mazoga.|
A Secrets in the Oasis|QID|25032|PRE|25026|M|42.30,23.84|Z|1446; Tanaris|N|From Mazoga.|
C Secrets in the Oasis|QID|25032|M|39.09,34.95|Z|1446; Tanaris|N|Click on the spot in the middle of the water to summon Mazoga and beat on him until he gives up at ~66%.|NC|
T Secrets in the Oasis|QID|25032|M|42.46,24.03|Z|1446; Tanaris|N|To Trenton Lighthammer.|
A Into Zul'Farrak|QID|25556|LEAD|27068|PRE|25032|M|42.46,24.03|Z|1446; Tanaris|ELITE|N|[color=E6CC80]Dungeon: Zul'Farrak[/color]\nFrom Trenton Lighthammer.|DUNGEON|
f Bootlegger Outpost|QID|26889|M|55.88,60.60|Z|1446; Tanaris|N|At Slick Dropdip.|
T All Cheered Out|QID|26889|M|55.65,60.85|Z|1446; Tanaris|N|To Zeke Bootscuff.|
A Cutting Losses|QID|24932|PRE|26889^25103|M|55.65,60.85|Z|1446; Tanaris|N|From Zeke Bootscuff.|
A A Few Good Goblins|QID|25072|PRE|26889^25103|M|55.65,60.85|Z|1446; Tanaris|N|From Zeke Bootscuff.|
C Cutting Losses|QID|24932|M|56.70,61.92|Z|1446; Tanaris|N|Kill any Hazzali bug.|S|
C A Few Good Goblins|QID|25072|M|56.75,63.46|Z|1446; Tanaris|N|Land the killing blow on the purple Hazzali Cocoons to free the trapped Goblin and get credit.|T|Hazzali Cocoon|
C Cutting Losses|QID|24932|M|56.70,61.92|Z|1446; Tanaris|N|Kill any Hazzali bug.|T|Hazzali|US|
T Cutting Losses|QID|24932|M|55.66,60.85|Z|1446; Tanaris|N|To Zeke Bootscuff.|
A Chicken of the Desert|QID|24933|PRE|24932|M|55.66,60.85|Z|1446; Tanaris|N|From Zeke Bootscuff.|
T A Few Good Goblins|QID|25072|M|55.66,60.85|Z|1446; Tanaris|N|To Zeke Bootscuff.|
A Gazer Tag|QID|24931|PRE|25072|M|55.23,60.26|Z|1446; Tanaris|N|From Narain Soothfancy.|
C Chicken of the Desert|QID|24933|M|58.14,59.84|Z|1446; Tanaris|N|Rabid Blisterpaws.\n[color=FF0000]NOTE: [/color]To say the drop rate on the Basilisks and Hyenas is low, is an understatement; Do not get discouraged.|S|
C Gazer Tag|QID|24931|M|52.65,53.99|Z|1446; Tanaris|L|51793 5|ITEM|51793|N|Glasshide Gazers.\n[color=FF0000]NOTE: [/color]Watch out for disturbed land because these are Elite worms, easy enough to solo, but annoying nonetheless.|T|Glasshide|
C Chicken of the Desert|QID|24933|M|58.14,59.84|Z|1446; Tanaris|N|Rabid Blisterpaws.|T|Rabid Blisterpaw|US|
T Gazer Tag|QID|24931|M|55.23,60.26|Z|1446; Tanaris|N|To Narain Soothfancy.|
T Chicken of the Desert|QID|24933|M|55.65,60.85|Z|1446; Tanaris|N|To Zeke Bootscuff.|
A A Great Idea|QID|24951|PRE|24933|M|55.65,60.85|Z|1446; Tanaris|N|From Zeke Bootscuff.|
C A Great Idea|QID|24951|M|54.48,64.19|Z|1446; Tanaris|N|After locating a Swarmer, throw the bait and wait.|T|Hazzali Swarmer|U|52031|BUFF|72681|
R Zeke Bootscuff|ACTIVE|24951|QO|1|M|55.66,60.85|Z|1446; Tanaris|N|Head back to Zeke with the Swarmer in tow.\n[color=FF0000]NOTE: [/color]Do not mount because this will de-spawn your bug.|
T A Great Idea|QID|24951|M|55.65,60.85|Z|1446; Tanaris|N|To Zeke Bootscuff.|
A Just Trying to Kill Some Bugs|QID|24953|PRE|24951|M|55.65,60.85|Z|1446; Tanaris|N|From Zeke Bootscuff.|
C Narain Soothfancy|QID|24953|M|55.23,60.26|Z|1446; Tanaris|N|Tell Narain you're ready to ride the silithid.|CHAT|BUFF|72976|
R Enter the Hive|ACTIVE|24953|QO|1|M|54.66,69.60|CC|Z|1446; Tanaris|N|Make your way down to the hive entrance.\n[color=FF0000]NOTE: [/color]The bugs a friendly as long as you control the silithid.|
C Just Trying to Kill Some Bugs|QID|24953|QO|1|M|54.17,70.37;54.02,71.85;54.54,72.01|CC|Z|1446; Tanaris|N|Going left at the fork, follow the passage into the big room. Walk to the center and press <2> to go boom.|
T Just Trying to Kill Some Bugs|QID|24953|M|55.65,60.85|Z|1446; Tanaris|N|To Zeke Bootscuff.|
A Land's End|QID|25061|LEAD|25060|PRE|24953|M|55.23,60.26|Z|1446; Tanaris|N|From Narain Soothfancy.|
R Land's End Beach|AVAILABLE|25060|M|49.45,81.19|Z|1446; Tanaris|N|Through or around the Gaping Chasm, either way, make your south.|FLY|OLD|
T Land's End|QID|25061|M|50.02,82.91|Z|1446; Tanaris|N|To Kelsey Steelspark in Steelspark Station.|
A Define "Crazy"|QID|25060|PRE|25166|M|50.02,82.91|Z|1446; Tanaris|N|From Kelsey Steelspark.|
A What We Came For|QID|25062|PRE|25166|M|50.02,82.91|Z|1446; Tanaris|N|From Kelsey Steelspark.|
C Define "Crazy"|QID|25060|M|51.68,91.20|Z|1446; Tanaris|N|Kill Crazed Bilgewater Survivers.|S|
C What We Came For|QID|25062|M|50.76,90.75|Z|1446; Tanaris|L|52279|N|Loot a Bilgewater Footlocker.|
C Define "Crazy"|QID|25060|M|51.68,91.20|Z|1446; Tanaris|N|Kill Crazed Bilgewater Survivers.|T|Crazed|US|
T Define "Crazy"|QID|25060|M|50.02,82.91|Z|1446; Tanaris|N|To Kelsey Steelspark.|
T What We Came For|QID|25062|M|50.02,82.91|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Terrapination|QID|25063|PRE|25060&25062|M|50.02,82.91|Z|1446; Tanaris|N|From Kelsey Steelspark.|
r Sell Junk|ACTIVE|25063|M|49.99,82.77|Z|1446; Tanaris|N|At Rations Officer Flexgear.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Terrapination|QID|25063|M|49.98,90.47|Z|1446; Tanaris|L|52282|ITEM|52282|N|Surf Gliders.\n[color=FF0000]NOTE: [/color]They're in the water.|T|Surf Glider|
T Terrapination|QID|25063|M|50.02,82.91|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A You Too, Brute?|QID|25065|PRE|25063|M|50.02,82.91|Z|1446; Tanaris|N|From Kelsey Steelspark.|
C You Too, Brute?|QID|25065|M|53.61,89.45|Z|1446; Tanaris|L|52281|ITEM|52281|N|Meatface after clearing any potential adds.|T|Meatface|
T You Too, Brute?|QID|25065|M|50.02,82.91|Z|1446; Tanaris|N|To Kelsey Steelspark.|
A Prospector Gunstan|QID|28881|LEAD|25420|PRE|25065|M|50.02,82.91|Z|1446; Tanaris|N|From Kelsey Steelspark.|
f Gunstan's Dig|QID|28881|M|40.05,77.54|Z|1446; Tanaris|N|At Thurda.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Prospector Gunstan|QID|28881|M|40.12,76.97|Z|1446; Tanaris|N|To Prospector Gunstan.|
A Ancient Obstacles|QID|25420|M|40.12,76.97|Z|1446; Tanaris|N|From Prospector Gunstan.|
A Laying Claim|QID|25559|M|40.12,76.97|Z|1446; Tanaris|N|From Prospector Gunstan.|
A Fragments of Language|QID|25565|M|40.12,76.97|Z|1446; Tanaris|N|From Prospector Gunstan.|
r Repair|ACTIVE|25420|M|40.29,77.10|Z|1446; Tanaris|N|At Brod Anvilbeard.|
A The Thunderdrome!|QID|26895|LEAD|25067|M|40.25,77.17|Z|1446; Tanaris|N|From Flinn.|RANK|3|
A Tropical Paradise Beckons|QID|24911|LEAD|24740|M|40.25,77.17|Z|1446; Tanaris|N|From Flinn.\n[color=FF0000]NOTE: [/color]Skip this step if you don't plan to continue on to our next guide, Un'Goro Crater, when finished.|NOAUTO|
C Laying Claim|QID|25559|M|41.21,69.31|Z|1446; Tanaris|N|Kill Reliquary Diggers.|S|
C Fragments of Language|QID|25565|M|41.03,70.46|Z|1446; Tanaris|N|Pick up Ancient Hieroglpyhs off the ground.|NC|
C Laying Claim|QID|25559|M|41.21,69.31|Z|1446; Tanaris|N|Kill Reliquary Diggers.|T|Reliquary Digger|US|
C Ancient Obstacles|QID|25420|M|37.91,76.99|Z|1446; Tanaris|N|Kill Sandstone Golems.|
T Ancient Obstacles|QID|25420|M|40.12,76.97|Z|1446; Tanaris|N|To Prospector Gunstan.|
T Laying Claim|QID|25559|M|40.12,76.97|Z|1446; Tanaris|N|To Prospector Gunstan.|
T Fragments of Language|QID|25565|M|40.12,76.97|Z|1446; Tanaris|N|To Prospector Gunstan.|
A The Secrets of Uldum|QID|25566|PRE|25420|M|40.12,76.97|Z|1446; Tanaris|N|From Prospector Gunstan.|
R Ruins of Uldum|QID|25566|M|37.74,80.61|Z|1446; Tanaris|N|Head into the Ruins of Uldum.\n[color=FF0000]NOTE: [/color]You have to go the long way around as the path behind you is a dead end.|
T The Secrets of Uldum|QID|25566|M|84.48,43.23|Z|249; Uldum|N|To the Antediluvean Chest.|
A What Lies Within|QID|25070|PRE|25566|M|84.48,43.23|Z|249; Uldum|N|From the Antediluvean Chest.|
C What Lies Within|QID|25070|M|84.48,43.23|Z|249; Uldum|N|When the Antechamber Guardian spawns behind you, kill it.|
T What Lies Within|QID|25070|M|84.48,43.23|Z|249; Uldum|N|To the Antediluvean Chest.|
A The Grand Tablet|QID|25421|M|84.48,43.23|Z|249; Uldum|N|From the Antediluvean Chest.|
N OOX-17/TN Distress Beacon|AVAILABLE|351|ACTIVE|25421|N|At this point, you haven't been lucky enough to get the beacon to drop. \nIf you wish to push your luck for a 1% chance, kill all of the Sandstone Earthen as you leave Uldum and either head back to The Gaping Chasm, or Sorrow Watch and grind it out.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue and skip the quest.|
T The Grand Tablet|QID|25421|M|40.12,76.97|Z|1446; Tanaris|N|To Prospector Gunstan.|
t Find OOX-17/TN!|QID|351|M|59.81,64.06|Z|1446; Tanaris|N|To Homing Robot OOX-17/TN.|
A Rescue OOX-17/TN!|QID|648|PRE|351|M|59.80,63.99|Z|1446; Tanaris|N|From Homing Robot OOX-17/TN. This is optional as it the turn-in requires you to go to Booty Bay.|
C Rescue OOX-17/TN!|QID|648|M|60.86,53.63|Z|1446; Tanaris|N|Escort the chicken to safety.|
H Gadgetzan|ACTIVE|26895|N|Your hearth SHOULD still be set at Gadgetzan, if it is not, use the flight path to go back.|
T The Thunderdrome!|QID|26895|M|51.78,28.00|Z|1446; Tanaris|N|To Dr. Dealwell.|
N Welcome to Thunderdrome!|AVAILABLE|25067|N|The following quest is listed as a group quest. With potions, advanced players can solo the first 2. So, try hard to get a group for these quests.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Thunderdrome: The Ginormus!|QID|25067|M|51.79,28.06|Z|1446; Tanaris|N|From Dr. Dealwell.|RANK|3|
C Thunderdrome: The Ginormus!|QID|25067|M|51.79,28.06|Z|1446; Tanaris|N|Enter the cage and defeat Ginormous.\n[color=FF0000]NOTE: [/color]Ignore the hounds because they despawn when he dies.|
T Thunderdrome: The Ginormus!|QID|25067|M|51.63,28.00|Z|1446; Tanaris|N|Katrina Turner|
A Thunderdrome: Zumonga!|QID|25094|PRE|25067|M|51.79,28.06|Z|1446; Tanaris|N|From Dr. Dealwell.|
C Thunderdrome: Zumonga!|QID|25094|M|51.69,28.38|Z|1446; Tanaris|N|Enter the cage and defeat Zumonga.|
T Thunderdrome: Zumonga!|QID|25094|M|51.63,28.00|Z|1446; Tanaris|N|To Katrina Turner.|
A Thunderdrome: Sarinexx!|QID|25095|PRE|25094|M|51.75,28.03|Z|1446; Tanaris|N|From Dr. Dealwell.|
C Thunderdrome: Sarinexx!|QID|25095|M|51.67,28.26|Z|1446; Tanaris|N|Enter the cage and defeat Sarinexx.|
T Thunderdrome: Sarinexx!|QID|25095|M|51.63,28.00|Z|1446; Tanaris|N|To Katrina Turner.|
A Thunderdrome: Grudge Match!|QID|25513|PRE|25095|M|51.74,28.04|Z|1446; Tanaris|N|From Dr. Dealwell.|
C Thunderdrome: Grudge Match!|QID|25513|M|51.70,28.50|Z|1446; Tanaris|N|Enter the cage and defeat Meg's Dreadshredder.|
T Thunderdrome: Grudge Match!|QID|25513|M|51.63,28.00|Z|1446; Tanaris|N|To Katrina Turner.|
F Gunstan's Dig|ACTIVE|24911|AVAILABLE|24719|M|51.35,29.48|Z|1446; Tanaris|N|Fly to Gunstan's Dig.|

]]
end)
