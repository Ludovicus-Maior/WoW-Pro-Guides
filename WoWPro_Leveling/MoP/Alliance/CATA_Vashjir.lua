local guide = WoWPro:RegisterGuide('AriVasA8082', "Leveling", "Vashj'ir", 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 80, 82)
WoWPro:GuideName(guide,"Vashj'ir")
WoWPro:GuideSort(guide, 82)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
R Stormwind City|AVAILABLE|27724|M|74.5,19.2|Z|1453; Stormwind City|N|Head to Stormwind City by any means possible.|
A Hero's Call: Vashj'ir!|QID|27724|M|62.9,71.7|Z|1453; Stormwind City|N|From the Hero's Call Board. Select Mount Hyjal Vashj'ir.|
T Hero's Call: Vashj'ir!|QID|27724|M|27.4,24.3|Z|1453; Stormwind City|N|To Recruiter Burns.|
A Call of Duty|QID|14482|M|27.39,24.16|Z|1453; Stormwind City|N|From Recruiter Burns.|
C Call of Duty|QID|14482|M|18.5,25.5|Z|1453; Stormwind City|NC|N|Head to the end of the northern-most dock and board the ship. It will take 5 minutes for the ship to arrive, during which a small event will happen on the docks with soldiers talking about recent events. Once you board the ship, just sit back and watch the on-ship entertainment courtesy of Budd and Captain Taylor.|
R The Briny Cutter|QID|14482|M|45.2,23.4|Z|Kelp'thar Forest|N|Just a little longer while the ship is attacked and you lose consiousness in the water. Patiently wait until you wake up in The Briny Cutter.|
T Call of Duty|QID|14482|M|45.2,23.4|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Sea Legs|QID|24432|PRE|14482|M|45.2,23.4|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
h The Briny Cutter|QID|24432|M|45.2,23.4|Z|Kelp'thar Forest|N|At Erunak Stonespeaker.|
C Sea Legs|QID|24432|M|45.5,22.6;46.2,25.4|CN|Z|Kelp'thar Forest|N|Collect 3 Saltwater Starfish.|S|QO|1|NC|; Saltwater Starfish: 3/3
C Sea Legs|QID|24432|M|45.2,26.7|Z|Kelp'thar Forest|N|Collect a Conch Shell.|QO|2|NC|; Conch Shell: 1/1
C Sea Legs|QID|24432|M|45.5,22.6;46.2,25.4|CN|Z|Kelp'thar Forest|N|Collect 3 Saltwater Starfish.|US|QO|1|NC|; Saltwater Starfish: 3/3
T Sea Legs|QID|24432|M|45.2,23.4|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Pay It Forward|QID|25281|PRE|24432|M|45.2,23.4|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C Pay It Forward|QID|25281|U|52710|M|46.6,23.9|Z|Kelp'thar Forest|N|Click on Drowning Soldiers and use the Enchanted Conch Shell to rescue them.|NC|T|Drowning Soldier|
T Pay It Forward|QID|25281|M|45.2,23.4|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Rest For the Weary|QID|25405|PRE|25281|M|45.2,23.4|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
T Rest For the Weary|QID|25405|M|44.73,22.57|Z|Kelp'thar Forest|N|To Captain Taylor.|
A Buy Us Some Time|QID|25357|PRE|25405|M|44.73,22.57|Z|Kelp'thar Forest|N|From Captain Taylor.|
A Traveling on Our Stomachs|QID|25546|PRE|25405|M|44.73,22.57|Z|Kelp'thar Forest|N|From Captain Taylor.|
C Traveling on Our Stomachs|QID|25546|S|M|42,31.9;48.3,25.8;45.6,28.9|CN|QO|1||Z|Kelp'thar Forest|N|Kill and loot Splitclaw Skitterers for their Succulent Crab Meat. They are found on the ground.|
C Buy Us Some Time|QID|25357|S|M|45.3,28.1;48,21.9;40.86,34.14|Z|Kelp'thar Forest|CN|N|Kill Zin'Jatari Raiders. They are found swimming around and above The Briny Cutter.|
K Slitherfin Eels|AVAILABLE|27729|N|Kill Slitherfin Eels until you get the quest.|S!US|T|Slitherfin|
C Once More, With Eeling|QID|27729|QO|1|N|Kill Slitherfin Eels|T|Slitherfin|S!US|
t Once More, With Eeling|QID|27729|N|Turn into UI|
C Buy Us Some Time|QID|25357|US|M|45.3,28.1;48,21.9;40.86,34.14|Z|Kelp'thar Forest|CN|N|Kill Zin'Jatari Raiders. They are found swimming around and above The Briny Cutter.|
C Traveling on Our Stomachs|QID|25546|US|M|42,31.9;48.3,25.8;45.6,28.9|CN|QO|1||Z|Kelp'thar Forest|N|Kill and loot Splitclaw Skitterers for their Succulent Crab Meat. They are found on the ground.|
T Buy Us Some Time|QID|25357|M|44.73,22.57|Z|Kelp'thar Forest|N|To Captain Taylor.|
T Traveling on Our Stomachs|QID|25546|M|44.73,22.57|Z|Kelp'thar Forest|N|To Captain Taylor.|
A To Arms!|QID|25545|PRE|25357&25546|M|44.73,22.57|Z|Kelp'thar Forest|N|From Captain Taylor.|
A Stormwind Elite Aquatic and Land Forces|QID|25564|PRE|25357&25546|M|44.73,22.57|Z|Kelp'thar Forest|N|From Captain Taylor.|
C Stormwind Elite Aquatic and Land Forces|QID|25564|S|M|51.1,20.8;50.4,27.7|QO|1||Z|Kelp'thar Forest|CN|N|The SEAL equipment is found in large chests inside and around the sunken ships.|NC|
C To Arms!|QID|25545|M|50.8,22.5|Z|Kelp'thar Forest|S|N|Loot the armaments from the ground. They can also drop from some Goblin Scavengers - check the tooltip for which part(s) they could drop.|
K Sabreclaw Skitterer|AVAILABLE|25467|N|Kill Sabreclaw Skitterer for the Crumpled Treasure Map|
A Kliklak's Craw|QID|25467|
C To Arms!|QID|25545|M|50.8,22.5|Z|Kelp'thar Forest|US|N|Loot the armaments from the ground. They can also drop from some Goblin Scavengers - check the tooltip for which part(s) they could drop.|
C Stormwind Elite Aquatic and Land Forces|QID|25564|US|M|51.1,20.8;50.4,27.7|QO|1||Z|Kelp'thar Forest|CN|N|The SEAL equipment is found in large chests inside and around the sunken ships.|NC|
T To Arms!|QID|25545|M|44.73,22.57|Z|Kelp'thar Forest|N|To Captain Taylor.|
T Stormwind Elite Aquatic and Land Forces|QID|25564|M|44.73,22.57|Z|Kelp'thar Forest|N|To Captain Taylor.|
A On Our Own Terms|QID|25547|PRE|25545&25564|M|44.73,22.57|Z|Kelp'thar Forest|N|From Captain Taylor.|
T On Our Own Terms|QID|25547|M|45,23.5|Z|Kelp'thar Forest|N|To Captain Taylor.|
A All or Nothing|QID|25558|PRE|25547|M|45,23.5|Z|Kelp'thar Forest|N|From Captain Taylor.|
C All or Nothing|QID|25558|M|45,23.5|Z|Kelp'thar Forest|N|As soon as you accept the quest, a small battle event starts outside the ship.Do your best to stay alive. Erunak will eventually finish off the first wave, then after a short pause the second wave comes. The soldiers will get carried off one by one, and eventually you will get captured as well. Erunak rescues you and leads you to the next quest hub.|
T All or Nothing|QID|25558|M|46.3,46.9|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Better Late Than Dead|QID|25477|PRE|25558^25949|M|46.0,46.8|Z|Kelp'thar Forest|N|From Moanah Stormhoof.|
C Better Late Than Dead|QID|25477|U|54462|M|49.5,40.9;54.8,54.3|Z|Kelp'thar Forest|CN|N|Enter the Kelp Forest and look for a Sea Turtle. When you find one, use Moanah's Baitstick. Once you are riding the turtle, swim back toward Shallow's End. You are going to get...dismounted. There is no way to avoid it so don't feel bad. Swim the rest of the way back to Shallow's End.|
T Better Late Than Dead|QID|25477|M|46.0,46.8|Z|Kelp'thar Forest|N|To Moanah Stormhoof.|
A The Abyssal Ride|QID|25371|PRE|25477|M|46.0,46.8|Z|Kelp'thar Forest|N|From Moanah Stormhoof.|
C The Abyssal Ride|QID|25371|M|45.46,46.74|Z|Kelp'thar Forest|QO|1|N|Go to the west of Moanah Stormhoof to find the coil of rope. Use the coil of rope to send the bait out into the chasm.|; Tie off the Seahorse lure: 1/1
C The Abyssal Ride|QID|25371|M|43.7,47.5|Z|Kelp'thar Forest|N|A Seahorse will come out and grab the bait. Hop on the seahorse. Use the abilities you are given when you are prompted as the Seahorse swims around the zone. If you end up falling off, you will be transported back to the rope to try again. You will find yourself back at Shallow's End when the Seahorse finishes his run.|
T The Abyssal Ride|QID|25371|M|46.0,46.8|Z|Kelp'thar Forest|N|To Moanah Stormhoof.|
A Good Deed Left Undone|QID|27685|LEAD|25587|PRE|25371|M|46.6,46.7|Z|Kelp'thar Forest|N|From Rendel Firetongue.|
T Good Deed Left Undone|QID|27685|M|53.40,43.0|Z|Kelp'thar Forest|N|Find Adarrah on the east side of the Kelp Forest. Turn in Good Deed Left Undone.|
A Gimme Shelter!|QID|25587|PRE|25371|M|53.4,43.2|Z|Kelp'thar Forest|N|From Adarrah.|
C Smuggler's Scar|QID|25587|M|53.63,34.55;57.00,29.50|CS|QO|1|Z|Kelp'thar Forest|N|Swim toward Smuggler's Hole, a small cave just north of where you are. Go inside, until you reach the surface of the water. Get the flightpoint at the Swift Seahorse.|; Smuggler's Scar Scouted: 1/1
f Smuggler's Scar|QID|25587|Z|Kelp'thar Forest|M|56.14,31.1|N|Grab the flight point from the Swift Seahorse.|
C Gimme Shelter!|QID|25587|M|53.67,34.32|Z|Kelp'thar Forest|N|Swim back out of the cave to signal Adarrah.|
T Gimme Shelter!|QID|25587|M|57.1,28.8|Z|Kelp'thar Forest|N|Swim back into the cave and talk to Adarrah.|
A Ain't Too Proud to Beg|QID|25598|PRE|25587|M|57.09,28.87|Z|Kelp'thar Forest|N|From Adarrah.|
A A Crate of Crabs|QID|25388|PRE|25587|RANK|2|M|49.70,40.89|Z|Kelp'thar Forest|N|Swim back out into the Kelp Forest and click on the Crate of Crabs to accept the quest.|
C Ain't Too Proud to Beg|QID|25598|M|48.2,39.4|Z|Kelp'thar Forest|N|Find Captain Samir and Mack Fearsen. Talk to Samir and tell him about Smuggler's Hole.|
T Ain't Too Proud to Beg|QID|25598|M|57.1,28.8|Z|Kelp'thar Forest|N|To Adarrah.|
T A Crate of Crabs|QID|25388|RANK|2|M|57.1,28.8|Z|Kelp'thar Forest|N|To Adarrah.|
A A Girl's Best Friend|QID|25390|PRE|25388&25598|RANK|2|M|57.1,28.8|Z|Kelp'thar Forest|N|From Adarrah.|
A A Taste For Tail|QID|25389|PRE|25388&25598|RANK|2|M|57.1,28.8|Z|Kelp'thar Forest|N|From Adarrah.|
A Can't Start a Fire Without a Spark|QID|25602|PRE|25598|M|57.3,28.9|Z|Kelp'thar Forest|N|From Captain Samir.|;Grail complains that 25388 should be a PRE, but the quest is available without it, and the guide is broken on rank 1 if you add it.
C A Girl's Best Friend|QID|25390|RANK|2|S|M|56.2,37.6;50.8,44.9;46.8,41.6;50.82,31.95|L|53074 6|Z|Kelp'thar Forest|CN|N|While you complete the other quests, look for Adarrah's Jewelry Box on the sea floor. They are small and a little hard to spot.|
C A Taste For Tail|QID|25389|RANK|2|M|48.77,36.36|Z|Kelp'thar Forest|L|53073 4|N|In the area just east, kill Clacksnap Pincers for A Taste For Tail. You should get a Tattered Treasure Map off one of them.|
A The Horde's Hoard|QID|25377|RANK|2|Z|Kelp'thar Forest|U|53053|M|48.7,40.7;48.6,32.9;51.9,43.2;46.9,47.2|CN|N|If you don't have a Tattered Treasure Map yet, keep killing Clacksnap Pincers in the area until you get it. Use the map to accept the quest The Horde's Hoard.|
K Sabreclaw Skitterer|AVAILABLE|25467|RANK|2|Z|Kelp'thar Forest|M|53.2,44.0;53.5,23.9;51.2,47.8|CN|L|54345|N|In the same area, kill Sabreclaw Skitterers until you get a Crumpled Treasure Map. This item will start the quest Kliklak's Craw.|T|Sabreclaw Skitterer|
A Kliklak's Craw|QID|25467|Z|Kelp'thar Forest|RANK|2|M|53.2,44.0;53.5,23.9;51.2,47.8|CN|U|54345|N|Use the map.|
K Kliklak's Craw|QID|25467|RANK|2|M|45,38;43.89,39.85|Z|Kelp'thar Forest|CN|L|54344|N|Kliklak patrols around this area. Kill him and loot the Corroded key.|T|Kliklak|
T Kliklak's Craw|QID|25467|RANK|2|M|46.6,47.5|Z|Kelp'thar Forest|U|54344|N|Swim to Shallow's End and locate the chest behind the two large shells. Open it to turn in Kliklak's Craw.|
C Can't Start a Fire Without a Spark|QID|25602|QO|1|M|55.4,38.8|Z|Kelp'thar Forest|L|55143|NC|N|Get the Keg of Gunpowder at Budd's Dig.|
K Akasha|QID|25377|RANK|2|M|56.4,40.1|L|53054|Z|Kelp'thar Forest|N|Kill Akasha who patrols around here and loot the Horde Chest Key.|QO|1|; Horde Chest Key: 1/1
T The Horde's Hoard|QID|25377|RANK|2|U|53054|M|57.8,35.1|Z|Kelp'thar Forest|N|The quest turn-in is at the Sunken Horde Chest.|
C A Girl's Best Friend|QID|25390|RANK|2|US|M|56.2,37.6;50.8,44.9;46.8,41.6;50.82,31.95|CN|L|53074 6|Z|Kelp'thar Forest|N|Finish collecting Adarrah's Keepsake.|
T A Taste For Tail|QID|25389|RANK|2|M|53.90,34.38;57.1,28.8|CS|Z|Kelp'thar Forest|N|To Adarrah.|
T A Girl's Best Friend|QID|25390|RANK|2|M|57.1,28.8|Z|Kelp'thar Forest|N|To Adarrah.|
T Can't Start a Fire Without a Spark|QID|25602|M|57.3,28.9|Z|Kelp'thar Forest|N|To Captain Samir.|
A Nerve Tonic|QID|25358|PRE|25602|RANK|2|M|57.3,29.3|Z|Kelp'thar Forest|N|From Mack Fearsen.|
A Ophidophobia|QID|25459|PRE|25602|M|57.1,28.8|Z|Kelp'thar Forest|N|From Adarrah.|
C Nerve Tonic|QID|25358|RANK|2|S|M|56.1,37.2;56.87,39.51|CN|L|52973 5|Z|Kelp'thar Forest|N|Collect the small crates floating all around the ship.|
C Ophidophobia|QID|25459|M|57.7,39.5|Z|Kelp'thar Forest|N|Kill any Brinescale Serpents you see.|
C Nerve Tonic|QID|25358|RANK|2|US|M|56.1,37.2;56.87,39.51|CN|L|52973 5|Z|Kelp'thar Forest|N|Finish collecting the small crates.|
A An Opened Can of Whoop Gnash|QID|27687|PRE|25598|Z|Kelp'thar Forest|RANK|2|M|52.83,46.24|U|62138|N|There is an elite giant wandering around called Gnash. If you are able to kill him via party or by yourself, loot his head and accept this quest.|
T Ophidophobia|QID|25459|M|53.62,34.62;57.1,28.8|CS|Z|Kelp'thar Forest|N|To Adarrah.|
T An Opened Can of Whoop Gnash|QID|27687|Z|Kelp'thar Forest|RANK|2|M|57.31,28.95|N|To Captain Samir.|O|
T Nerve Tonic|QID|25358|RANK|2|M|57.3,29.1|Z|Kelp'thar Forest|N|To Mack Fearsen.|
A A Desperate Plea|QID|25638|PRE|25459|U|62137|M|56.48,29.99|Z|Kelp'thar Forest|N|From a Note in a Bottle.|
A Oh, the Insanity!|QID|25651|PRE|25602|RANK|2|M|55.25,38.87|Z|Kelp'thar Forest|N|From Budd.|
l Pilfered Cannballs|QID|25651|RANK|2|L|55185 50|S|M|50.2,49.7;54.9,58.8;52.75,50.21|Z|Kelp'thar Forest|CN|N|Kill Gilblin Hoarder's and collect cannonballs from stacks of cannonballs until you have 50 Pilfered Cannonballs.|
A Lady La-La's Medallion|QID|25419|PRE|25459|RANK|2|U|55186|M|50.62,48.43|Z|Kelp'thar Forest|N|Kill Gilblin Collector's until you get Lady La-La's Necklace.|
l Medallion Fragments|QID|25419|RANK|2|L|55188 5|M|49.3,48.7;53.6,54.6;55.7,58.7|Z|Kelp'thar Forest|CN|N|Kill Gilblin Collector's until you get 5 Medallion Fragments.|
C Lady La-La's Medallion|QID|25419|M|49.3,48.7;53.6,54.6;55.7,58.7|Z|Kelp'thar Forest|CN|U|55188|N|Combine the 5 Medallion Fragments into Lady La-La's Medallion.|
T Lady La-La's Medallion|QID|25419|M|49.3,48.7;53.6,54.6;55.7,58.7|Z|Kelp'thar Forest|CN|N|Complete the quest to get your reward.|
l Pilfered Cannballs|QID|25651|RANK|2|L|55185 50|S|M|50.2,49.7;54.9,58.8;52.75,50.21|Z|Kelp'thar Forest|CN|N|Kill Gilblin Hoarder's and collect cannonballs from stacks of cannonballs until you have 50 Pilfered Cannonballs.|
C Oh, the Insanity!|QID|25651|RANK|2|M|51.66,53.23|Z|Kelp'thar Forest|U|55185|N|Use the cannonballs to convert them into a Keg of Gunpowder.|
N Blackfin's Booty|QID|25503|RANK|2|M|51.5,51.6|L|54639|Z|Kelp'thar Forest|N|Kill Gilblingle and loot the Waterlogged Journal from him.|T|Gilblingle|
A Blackfin's Booty|QID|25503|RANK|2|M|51.5,51.6|U|54639|Z|Kelp'thar Forest|N|Use it to accept the quest Blackfin's Booty.|
T Oh, the Insanity!|QID|25651|M|55.3,38.9|Z|Kelp'thar Forest|N|To Budd.|
A Dah, Nunt... Dah, Nunt...|QID|25657|PRE|25651|RANK|2|M|55.3,38.9|Z|Kelp'thar Forest|N|From Budd.|
C Dah, Nunt... Dah, Nunt...|QID|25657|RANK|2|U|55190|M|58.21,49.04|Z|Kelp'thar Forest|N|Find the Rusty Harpoon Gun and use the Booby-Trapped Bait. The shark will come and eat the bait.|
T Dah, Nunt... Dah, Nunt...|QID|25657|RANK|2|M|58.34,48.76|Z|Kelp'thar Forest|N|(UI Alert)|
A Shark Weak|QID|27699|PRE|25657|RANK|2|M|58.34,48.76|Z|Kelp'thar Forest|N|(UI Alert)|
C Shark Weak|QID|27699|RANK|2|S|M|59.25,46.87|Z|Kelp'thar Forest|L|55212 5|N|Collect 5 of Gnaws' Teeth.|
C Blackfin's Booty|QID|25503|RANK|2|M|56.73,53.96|Z|Kelp'thar Forest|L|54640|T|Blackfin|N|Find Blackfin. He is an orca that swims in the waters above The Accursed Reef. Kill him and loot Gliblingle's Map.|
C Shark Weak|QID|27699|RANK|2|US|M|59.2,47.0|Z|Kelp'thar Forest|L|55212 5|N|Collect the missing Gnaw's Teeth.|
T Shark Weak|QID|27699|RANK|2|M|55.3,38.9|Z|Kelp'thar Forest|N|To Budd.|
A DUN-dun-DUN-dun-DUN-dun|QID|25670|PRE|27699|RANK|2|M|55.3,38.9|Z|Kelp'thar Forest|N|From Budd.|
C DUN-dun-DUN-dun-DUN-dun|QID|25670|RANK|2|M|58.21,49.04|Z|Kelp'thar Forest|N|Go back to the Rusty Harpoon Gun. Use Budd's Chain. You will be picked up by Gnaws. Use the Fire Harpoon Gun ability when prompted. Once Gnaws dies, you will be in Gnaws' Boneyard. Swim back to The Accursed Reef.|
T DUN-dun-DUN-dun-DUN-dun|QID|25670|RANK|2|M|58.37,48.55|Z|Kelp'thar Forest|N|To Budd.|
A A Bone to Pick|QID|25732|PRE|25670|RANK|2|M|58.37,48.55|Z|Kelp'thar Forest|N|From Budd.|
C A Bone to Pick|QID|25732|RANK|2|M|53.15,57.75|Z|Kelp'thar Forest|N|Find King Gurboggle, kill him and collect The Pewter Pounder.|
T Blackfin's Booty|QID|25503|RANK|2|M|55.1,54.8|Z|Kelp'thar Forest|N|Turn the quest in at the Sandy Mound.|
T A Bone to Pick|QID|25732|RANK|2|M|58.37,48.55|Z|Kelp'thar Forest|N|To Budd.|
A Decisions, Decisions|QID|25743|PRE|25732|RANK|2|M|58.37,48.52|Z|Kelp'thar Forest|N|From Budd.|
C Decisions, Decisions|QID|25743|RANK|2|U|55806|M|58.37,48.52|Z|Kelp'thar Forest|N|Use The Pewter Pounder on The Porcelain Prophet next to you. Budd will turn back into a human.|
T Decisions, Decisions|QID|25743|RANK|2|M|58.37,48.52|Z|Kelp'thar Forest|N|To Budd.|
T A Desperate Plea|QID|25638|M|46.32,46.8|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Undersea Sanctuary|QID|25794|PRE|25638|RANK|1|M|46.3,46.8|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C Undersea Sanctuary|QID|25794|U|56020|M|46.43,46.27|Z|Kelp'thar Forest|N|Use Erunak's Scrying Orb to view Deepmist Grotto.|
T Undersea Sanctuary|QID|25794|M|46.3,46.8|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Spelunking|QID|25812|PRE|25794|M|46.3,46.8|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
T Spelunking|QID|25812|M|60.27,65.08;64.0,59.8|CS|Z|Kelp'thar Forest|N|To Private Pollard.|
A Debriefing|QID|25824|PRE|25812|M|63.86,59.94|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
h Deepmist Grotto|QID|25824|M|63.9,59.9|Z|Kelp'thar Forest|N|At Erunak Stonespeaker.|
C Debriefing|QID|25824|M|63.9,59.9|Z|Kelp'thar Forest|N|Talk to Private Pollard to complete this quest.|
T Debriefing|QID|25824|M|63.8,59.7|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Wake of Destruction|QID|25887|PRE|25824^26007|M|63.8,59.7|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C Wake of Destruction|QID|25887|M|59,70|Z|Kelp'thar Forest|N|Swim out of the grotto and head a bit west, where you will find the Famished Great Sharks. Target one from range and use the Orb of Suggestion. \n\nWhen you have a shark, swim near the Zin'Jatar Guardians and use ability 1. You don't have to target the naga.|
T Wake of Destruction|QID|25887|M|63.8,59.7|Z|Kelp'thar Forest|N|Use the shark's third ability to return to the grotto and turn the quest in to Erunak Stonespeaker.|
A Decompression|QID|25888|PRE|25887|RANK|2|M|63.9,59.4|Z|Kelp'thar Forest|N|From Moanah Stormhoof.|
A What? What? In My Gut...?|QID|25885|PRE|25887|RANK|2|M|63.9,59.9|Z|Kelp'thar Forest|N|From Private Pollard.|
A Come Hell or High Water|QID|25884|PRE|25887|M|64.2,59.9|Z|Kelp'thar Forest|N|From Rendel Firetongue.|
C Come Hell or High Water|QID|25884|M|56.4,70.6|S|Z|Kelp'thar Forest|N|Kill 12 Zin'Jatar Guardians, Overseers, or Pearlbinders. They can also drop the Wiggleweed Sprout you need for What? What? In My Gut...?.|
C What? What? In My Gut...?|QID|25885|M|58.1,70.7|S|L|56167 7|Z|Kelp'thar Forest|N|Kill Shimmerspine Harvesters (Murlocs) which drop Wiggleweed Sprout.|
C Decompression|QID|25888|M|58.75,77.77|S|Z|Kelp'thar Forest|U|56169|N|Swim toward the Imprisoned Soldiers further into the camp. They almost look like large pearls from a distance. Use the Breathstone on them to rescue the soldiers. Do this 10 times to complete Decompression. Quest location probably a bit "offlimits".|
A How Disarming|QID|25883|PRE|25887|RANK|2|M|60.41,69.81|Z|Kelp'thar Forest|N|Accept the quest from the Naga Tridents.|
C How Disarming|QID|25883|M|58.1,70.7;57.1,75.7|Z|Kelp'thar Forest|CN|N|While you are doing the next quests, find and destroy 6 Naga Trident Stands. They can be found all around the Holding Pens.|
T How Disarming|QID|25883|M|58.1,70.7|Z|Kelp'thar Forest|N|(UI Alert)|
C What? What? In My Gut...?|QID|25885|M|58.1,70.7|US|L|56167 7|Z|Kelp'thar Forest|N|Kill Shimmerspine Harvesters (Murlocs) which drop Wiggleweed Sprout.|
C Come Hell or High Water|QID|25884|M|56.4,70.6|US|Z|Kelp'thar Forest|N|Kill 12 Zin'Jatar Guardians, Overseers, or Pearlbinders.|
C Decompression|QID|25888|M|58.75,77.77|Z|Kelp'thar Forest|US|U|56169|N|Swim toward the Imprisoned Soldiers further into the camp. They almost look like large pearls from a distance. Use the Breathstone on them to rescue the soldiers. Do this 10 times to complete Decompression. Quest location probably a bit "offlimits".|
T Come Hell or High Water|QID|25884|M|64.2,59.9|Z|Kelp'thar Forest|N|(UI Alert)|
A The Warden's Time|QID|27708|PRE|25884|M|60.2,80.4|Z|Kelp'thar Forest|N|Automatic from (UI Alert) after turning in Come Hell or High Water.|
C The Warden's Time|QID|27708|M|60.2,80.4|Z|Kelp'thar Forest|N|Kill the Warden.|
H Deepmist Grotto|ACTIVE|27708|M|60.48,64.71;63.84,59.66|Z|Kelp'thar Forest|CS|N|Hearth or swim back to Deepmist Grotto to turn in.|
T Decompression|QID|25888|M|63.84,59.66|Z|Kelp'thar Forest|N|To Moanah Stormhoof.|
T What? What? In My Gut...?|QID|25885|M|63.84,59.66|Z|Kelp'thar Forest|N|To Private Pollard.|
T The Warden's Time|QID|27708|M|63.84,59.66|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Across the Great Divide|QID|25471|PRE|27708|M|63.8,59.7|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
f Kelp'thar Forest|QID|25471|M|42.39,66.12|Z|Kelp'thar Forest|N|Grab the flight point from the Swift Seahorse.|
f Shimmering Expanse|QID|25471|M|57.06,17.11|Z|Shimmering Expanse|N|Grab the flight point from Francis Greene.|
R Across the Great Divide|QID|25471|M|48.31,73.28|CC|Z|Kelp'thar Forest|N|Head to the entrance to the cave.|
T Across the Great Divide|QID|25471|M|56.02,13.68|Z|Shimmering Expanse|N|To Farseer Gadra. Head into the cave.|
A The Looming Threat|QID|25334|PRE|25471|M|56.02,13.68|Z|Shimmering Expanse|N|From Farseer Gadra.|
C The Looming Threat|QID|25334|M|56.0,13.7|Z|Shimmering Expanse|N|Speak to Farseer Gadra and tell him you are ready to enter the vision. after a few seconds you will be pulled into a vision. Gadra will explain the current situation in Vashj'ir.|
T The Looming Threat|QID|25334|M|72.89,37.35|Z|Shimmering Expanse|N|When he is finished speaking, speak to him again to turn in The Looming Threat and be transported back to Damplight Chamber, which is not a peaceful as when you left.|
A Backed Into a Corner|QID|25164|PRE|25334|M|56.0,13.7|Z|Shimmering Expanse|N|From Farseer Gadra.|
C Backed Into a Corner|QID|25164|M|56.0,13.8|Z|Shimmering Expanse|N|You will need to fight off the naga until 50 have been defeated. This won't take as long, as you have a lot of help. Once 50 naga have been defeated, Fathom-Lord Zin'jatar comes out. Let the NPCs and elementals pound on him for a few seconds, so he focuses on them, then start helping them kill him. Once he is dead, speak to Farseer Gadra.|
T Backed Into a Corner|QID|25164|M|56.0,13.7|Z|Shimmering Expanse|N|To Farseer Gadra.|
A Rundown|QID|25221|PRE|25164|M|55.5,12.5|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
C Rundown|QID|25221|U|54466|M|53.1,18.9;53.1,34.1;59.4,37.3|Z|Shimmering Expanse|CS|N|When you come out of the tunnel, you will see naga swimming off to your left. Use Toshe's Hunting Spears to kill 20 naga. No need to aim, can be done while mounted and moving.|
T Rundown|QID|25221|M|53.3,33.0|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
A Silver Tide Hollow|QID|25222|PRE|25221|M|53.3,33.0|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
f Silver Tide Hollow|QID|25222|M|49.52,41.22|Z|Shimmering Expanse|N|Grab the flight point at the Swift Seahorse.|
T Silver Tide Hollow|QID|25222|M|49.5,42.1|Z|Shimmering Expanse|N|To Felora Firewreath.|
A A Distracting Scent|QID|25215|PRE|25222|RANK|2|M|49.6,42.1|Z|Shimmering Expanse|N|From Felora Firewreath.|
A The Great Sambino|QID|25216|PRE|25222|M|49.6,42.1|Z|Shimmering Expanse|N|From Felora Firewreath.|
A Don't be Shellfish|QID|25219|PRE|25222|RANK|2|M|49.24,42.57|Z|Shimmering Expanse|N|From Earthmender Duarn.|
A Slippery Threat|QID|25220|PRE|25222|RANK|2|M|49.13,41.95|Z|Shimmering Expanse|N|From Caretaker Movra.|
h Silver Tide Hollow|QID|25215|M|49.13,41.95|Z|Shimmering Expanse|N|At Caretaker Movra.|
C Don't be Shellfish|QID|25219|S|M|49.2,35.8|Z|Shimmering Expanse|L|52975 10|N|Collect Coilshell Sifters.|
C Slippery Threat|QID|25220|S|M|40.5,37.9;49.2,35.8;61,38.2|Z|Shimmering Expanse|CN|N|Kill Spiketooth Eels.|
C A Distracting Scent|QID|25215|M|50.35,41.11;50.63,45.51|Z|Shimmering Expanse|CN|N|Swim out of Silver Tide Hollow and mount up. Right-click a naga body at the entrance to drag it, then swim south to Glimmerdeep Gorge to drop it. Drag 3 bodies into the gorge to complete Distracting Scent.|
T The Great Sambino|QID|25216|M|41.3,34.2|Z|Shimmering Expanse|N|To The Great Sambino.|
A Undersea Inflation|QID|25218|PRE|25216|M|41.3,34.3|Z|Shimmering Expanse|N|From The Great Sambino.|
A Crabby Patrons|QID|25360|M|41.2,34.2|Z|Shimmering Expanse|N|From Felice.|
C Crabby Patrons|QID|25360|S|Z|Shimmering Expanse|N|Kill Crabs.|
C Undersea Inflation|QID|25218|U|54608|M|42.02,33.82;43.47,32.57;43.91,32.86;44.77,33.29;44.99,33.92;45.67,34.60;47.19,33.61;49.32,35.86|Z|Shimmering Expanse|CN|N|Use Sambino's Air Balloon near any of the large blueish shells on the sea floor or the green coral formations to fill up the balloon. Keep doing this until you get the message that the balloon is full. \n\nAlso kill crabs until you get Sambino's Air Valve.|
C Crabby Patrons|QID|25360|M|41.2,40.0;43.7,39.5;48.8,35.2|US|Z|Shimmering Expanse|CN|N|Kill the remaining Crabs.|
C Crabby Patrons|QID|25360|M|41.2,40.0;43.7,39.5;48.8,35.2|US|Z|Shimmering Expanse|CN|N|Kill the remaining Crabs.|
T Crabby Patrons|QID|25360|M|41.2,34.2|Z|Shimmering Expanse|N|To Felice.|
T Undersea Inflation|QID|25218|M|41.2,34.3|Z|Shimmering Expanse|N|To The Great Sambino.|
A Totem Modification|QID|25217|PRE|25218|M|41.2,34.2|Z|Shimmering Expanse|N|From The Great Sambino.|
C Totem Modification|QID|25217|M|42.33,33.62|Z|Shimmering Expanse|N|Go to one of the brown/orange patches on the ground and use Sambino's Modified Totem. Defend the totem from whatever sea life comes to destroy it until the Enormous Sea Crab appears.|
T Totem Modification|QID|25217|M|41.2,34.2|Z|Shimmering Expanse|N|To The Great Sambino.|
A Back in One Piece|QID|25456|PRE|25217|M|41.2,34.2|Z|Shimmering Expanse|N|From The Great Sambino.|
C Slippery Threat|QID|25220|US|M|40.5,37.9;49.2,35.8;61,38.2|Z|Shimmering Expanse|CN|N|Kill the remaining Spiketooth Eels.|
C Don't be Shellfish|QID|25219|M|49.2,35.8|Z|Shimmering Expanse|L|52975 10|N|Collect Coilshell Sifters.|US|
T A Distracting Scent|QID|25215|M|49.6,42.1|Z|Shimmering Expanse|N|To Felora Firewreath.|
T Back in One Piece|QID|25456|M|49.6,42.1|Z|Shimmering Expanse|N|To Felora Firewreath.|
A Toshe's Vengeance|QID|25359|PRE|25456|RANK|1|M|49.6,42.1|Z|Shimmering Expanse|N|From Felora Firewreath.|
T Slippery Threat|QID|25220|M|49.2,42|Z|Shimmering Expanse|N|To Caretaker Movra.|
T Don't be Shellfish|QID|25219|M|49.3,42.6|Z|Shimmering Expanse|N|To Earthmender Duarn.|
T Toshe's Vengeance|QID|25359|M|64.1,42.3|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
A Vengeful Heart|QID|25439|PRE|25359|RANK|1|M|64.1,42.2|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
A Vortex|QID|25441|M|64.1,42.2|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
C Vengeful Heart|QID|25439|PRE|25359|S|M|66.3,46.5|Z|Shimmering Expanse|N|Kill Zin'Jatar Ravagers. Make sure you use the Globes of Tumultuous Water after the Naga command the snakes to attack you.|
C Vortex|QID|25441|M|64.7,45.7|RANK|2|U|54785|Z|Shimmering Expanse|N|Use the Globes of Tumultuous Water to suck up the swarming serpents. |
C Vengeful Heart|QID|25439|US|M|66.3,46.5|Z|Shimmering Expanse|N|Kill remaining Zin'Jatar Ravagers.|
T Vortex|QID|25441|M|64.1,42.2|RANK|2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
T Vengeful Heart|QID|25439|M|64.1,42.2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
A Fathom-Lord Zin'jatar|QID|25440|PRE|25439|M|64.1,42.2|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
C Fathom-Lord Zin'jatar|QID|25440|M|67.3,49.4|Z|Shimmering Expanse|N|Kill Fathom-Lord Zin'jatar|
l Luminescent Pearl|L|54614|N|Loot the Luminescent Pearl from Fathom-Lord.|
A A Pearl of Wisdom|QID|25442|U|54614|M|67.3,49.4|Z|Shimmering Expanse|N|Use the Pearl to start the Quest.|
T Fathom-Lord Zin'jatar|QID|25440|M|64.1,42.2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
T A Pearl of Wisdom|QID|25442|M|49.2,42.6|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Nespirah|QID|25890|M|49.2,42.6|Z|Shimmering Expanse|N|From Earthmender Duarn.|
R Nespirah|QID|25890|CS|M|51.9,48.6;54.09,50.99|Z|Shimmering Expanse|N|Swim into the Entrance to Nespirah. Swim inside and run toward the center. Duarn and Stonespeaker will follow.|
C Nespirah|QID|25890|M|51.71,51.99|Z|Shimmering Expanse|N|Follow Duarn and Stonespeaker.|
T Nespirah|QID|25890|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Making Contact|QID|25900|PRE|25890|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Making Contact|QID|25900|M|51.7,52.1|Z|Shimmering Expanse|N|Speak with Earthmender Duarn.|
T Making Contact|QID|25900|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Slave Labor|QID|25907|PRE|25900|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
A Stick it to Them|QID|25908|PRE|25900|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Stick it to Them|QID|25908|S|Z|Shimmering Expanse|N|Kill Naga.|
C Slave Labor|QID|25907|U|56178|M|59.49,52.13;56.73,51.70;55.88,53.61|CN|Z|Shimmering Expanse|N|Use the Rope near Miners.|
C Stick it to Them|QID|25908|US|M|58.5,53.1|Z|Shimmering Expanse|N|Kill Naga.|
T Slave Labor|QID|25907|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
T Stick it to Them|QID|25908|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Capture the Crab|QID|25909|PRE|25907&25908|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Capture the Crab|QID|25909|U|56184|M|56.2,47.4;62.6,49.9;52.8,57.1;60.2,63.6|Z|Shimmering Expanse|CN|N|Kill the naga with a Crab following it, use the net to capture the crab and loot it.|
T Capture the Crab|QID|25909|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Breaking Through|QID|25916|PRE|25909|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Breaking Through|QID|25916|M|51.7,52.1|Z|Shimmering Expanse|N|Tell Duarn that you are ready to speak to Nespirah.|
T Breaking Through|QID|25916|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A We Are Not Alone|QID|25917|PRE|25916|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
T We Are Not Alone|QID|25917|M|62.6,49.8|Z|Shimmering Expanse|N|Take a left from where Duarn is. To Captain Taylor.|
A Body Blows|QID|25919|PRE|25917|M|62.6,49.8|Z|Shimmering Expanse|N|From Captain Taylor.|
A Hopelessly Gearless|QID|25918|PRE|25917|M|62.7,49.9|Z|Shimmering Expanse|N|From Admiral Dvorek.|
A Still Valuable|QID|25920|PRE|25917|M|62.8,50.0|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
C Still Valuable|QID|25920|S|M|61.1,50.7;59.4,61;63.2,60|Z|Shimmering Expanse|CN|N|Kill any naga in the area until you have looted 5 Mysterious Pearls.|
C Hopelessly Gearless|QID|25918|S|Z|Shimmering Expanse|N|Find Idra'kess Weapon Racks and loot the Purloined Polearms from them.|
C Body Blows|QID|25919|M|63.73,50.86;63.65,52.06;64.76,54.56;61.80,52.57;61.08,51.78;61.08,53.76;61.11,55.39|Z|Shimmering Expanse|CN|N|Find 7 Nespirah Abscesses and attack them. They are small redish nodes along the walls. They can be hard to spot, as they blend in with everything around them, Position Unknown.|
C Hopelessly Gearless|QID|25918|US|M|63.42,52.49;64.11,53.86;61.58,55.78|Z|Shimmering Expanse|CN|N|Get the remaining Purloined Polearms.|
C Still Valuable|QID|25920|US|M|61.1,50.7;59.4,61;63.2,60|Z|Shimmering Expanse|CN|L|56194 5|N|Kill Naga for the remaining Pearls.|
T Body Blows|QID|25919|M|62.6,49.8|Z|Shimmering Expanse|N|To Captain Taylor.|
T Hopelessly Gearless|QID|25918|M|62.7,49.9|Z|Shimmering Expanse|N|To Admiral Dvorek.|
T Still Valuable|QID|25920|M|62.8,50.0|Z|Shimmering Expanse|N|To Wavespeaker Valoren.|
A Overseer Idra'kess|QID|25921|PRE|25918&25919&25920|M|62.6,49.8|Z|Shimmering Expanse|N|From Captain Taylor.|
C Overseer Idra'kess|QID|25921|M|62.91,56.67;62.63,54.45;60.20,52.84;57.76,54.92|CS|Z|Shimmering Expanse|N|Kill the 2 naga near Overseer Idra'kess to turn off the shield and kill him. When told to, lure him over top the Nespirah Fluid.|
T Overseer Idra'kess|QID|25921|M|60.15,52.84;62.82,57.23;51.65,52.23|Z|Shimmering Expanse|CC|N|To Earthmender Duarn.|
A Waking the Beast|QID|25922|PRE|25921|M|51.66,52.21|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Waking the Beast|QID|25922|M|51.58,55.43;50.37,55.42|CS|Z|Shimmering Expanse|N|Listen as Duarn speaks to Nespirah. Follow Erunak to his Seahorse.|
T Waking the Beast|QID|25922|M|49.2,57|Z|Shimmering Expanse|N|To Captain Taylor.|
A Cold Welcome|QID|25536|PRE|25922|M|49.2,57.0|Z|Shimmering Expanse|N|From Captain Taylor.|
A A Powerful Need To Eat|QID|25535|PRE|25922|M|49.47,57.35|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
f Tranguil Wash|QID|25535|M|48.6,57.38|N|Grab the flight point from the Swift Seahorse.|Z|Shimmering Expanse|
T A Powerful Need To Eat|QID|25535|M|48.9,49.2|Z|Shimmering Expanse|N|To Divemaster Birmingham.|
A Clamming Up|QID|25539|PRE|25535|M|48.9,49.2|Z|Shimmering Expanse|N|From Divemaster Birmingham.|
A Art of Attraction|QID|25537|PRE|25535|M|49,49.2|Z|Shimmering Expanse|N|From Engineer Hexascrub.|
C Cold Welcome|QID|25536|S|M|43.2,49.9|Z|Shimmering Expanse|N|Kill Tidehunters.|
C Clamming Up|QID|25539|M|45.5,52.5;42.82,48.53;41.74,46.77|Z|Shimmering Expanse|CN|N|Collect Clams.|S|
C Art of Attraction|QID|25537|U|54840|M|42.66,49.43;45.68,52.53;48.69,53.92;49.99,51.23|Z|Shimmering Expanse|CN|N|Swim up to the anemones on the cliff walls. When you are near one, use the Anemone Chemical Extraction Device.|
C Clamming Up|QID|25539|M|45.5,52.5;42.82,48.53;41.74,46.77|Z|Shimmering Expanse|CN|N|Collect Clams.|US|
C Cold Welcome|QID|25536|US|M|43.2,49.9|Z|Shimmering Expanse|N|Kill remaining Tidehunters.|
T Clamming Up|QID|25539|M|48.9,49.2|Z|Shimmering Expanse|N|To Divemaster Birmingham.|
T Art of Attraction|QID|25537|M|49,49.2|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
A Odor Coater|QID|25538|PRE|25537|M|49,49.2|Z|Shimmering Expanse|N|From Engineer Hexascrub.|
C Odor Coater|QID|25538|M|49.06,52.62;48.09,53.23;46.98,52.54;45.24,52.01;47.46,50.82|CN|U|54851|Z|Shimmering Expanse|N|Swim around to the Glimmerdeep Clam Divers and use Anemone Chemical Application Device on them.|
T Odor Coater|QID|25538|M|49,49.2|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
A Bellies Await|QID|25540|PRE|25538|M|49,49.2|Z|Shimmering Expanse|N|From Divemaster Birmingham.|
T Cold Welcome|QID|25536|M|46.63,57.46;49.2,57|Z|Shimmering Expanse|CC|N|To Captain Taylor.|
T Bellies Await|QID|25540|M|49.46,57.40|Z|Shimmering Expanse|N|To Wavespeaker Valoren.|
A An Occupation of Time|QID|25581|PRE|25536&25540|RANK|2|M|49.69,57.15|Z|Shimmering Expanse|N|From Levia Dreamwalker.|
A Swift Approach|QID|25580|RANK|1|PRE|25536&25540|M|49.20,56.99|Z|Shimmering Expanse|N|From Captain Taylor.|
A A Better Vantage|QID|25582|PRE|25536&25540|M|49.20,56.99|Z|Shimmering Expanse|N|From Admiral Dvorek.|
A Caught Off-Guard|QID|25579|RANK|1|PRE|25536&25540|M|49.2,56.9|Z|Shimmering Expanse|N|From Admiral Dvorek.|
C Caught Off-Guard|QID|25579|RANK|1|S|Z|Shimmering Expanse|N|Kill Azsh'ir Patrollers.|
C Swift Approach|QID|25580|RANK|1|S|Z|Shimmering Expanse|N|Destroy Azsh'ir Monitors.|
C Lestharia Vashj statue|QID|25581|QO|1|M|39.66,58.96|Z|Shimmering Expanse|NC|N|Read the inscription at the Lestharia Vashj statue.|; Lestharia Vashj statue: 1/1
C Queen Azshara statue|QID|25581|QO|2|M|38.62,58.96|Z|Shimmering Expanse|NC|N|Read the inscription at the Queen Azshara statue.|; Queen Azshara statue: 1/1
C Northern Quel'Dormir Gardens|QID|25582|QO|1|M|39.30,58.58|Z|Shimmering Expanse|NC|N|Head to the waypoint to scout the Northern gardens.|
C High Priestess Siralen statue|QID|25581|QO|4|M|38.46,66.05|Z|Shimmering Expanse|NC|N|Read the inscription at the High Priestess Siralen statue.|; High Priestess Siralen statue: 1/1
C Ranger Valarian statue|QID|25581|QO|3|M|39.73,67.70|Z|Shimmering Expanse|NC|N|Read the inscription at the Ranger Valarian statue.|
A Upon the Scene of Battle|QID|25583|PRE||M|40.52,75.42|Z|Shimmering Expanse|N|From the skull on the ground.|;Grail says this needs PRE|27393, but it doesn't. Empty PRE tag inserted so Grail integration can't overwrite.
C Structures south of Quel'Dormir Gardens scouted|QID|25582|QO|3|M|40.49,74.95|Z|Shimmering Expanse|NC|N|Head to the waypoint to scout the Structures south of Quel'Dormir Gardens.|; Structures south of Quel'Dormir Gardens scouted: 1/1
C Tunnel west of Quel'Dormir Gardens scouted|QID|25582|QO|2|M|35.24,63.06|Z|Shimmering Expanse|NC|N|Head to the waypoint to get the Tunnel west of Guel'Dormir Garderns scouted.|; Tunnel west of Quel'Dormir Gardens scouted: 1/1
C A Better Vantage|QID|25582|M|39.17,56.89|Z|Shimmering Expanse|N|Scout the area.|
C Swift Approach|QID|25580|RANK|1|US|M|40.3,62.3;41.37,65.78;40.87,68.85;41.81,71.86;42.23,74.49|Z|Shimmering Expanse|CN|N|Destroy Azsh'ir Monitors.|
C Caught Off-Guard|QID|25579|RANK|1|US|M|41.7,53.4;39.1,63.6;38.8,78.8;33.2,65.9;43.3,67.1;39,62|Z|Shimmering Expanse|CN|N|Kill remaining Azsh'ir Patrollers.|
A Piece of the Past|QID|27716|RANK|2|U|62281|N|If you are VERY lucky, you have looted an Ancient Elven Etching from one of the naga (2% chance). Accept the quest. If not, either keep killing Naga until you do.|
T An Occupation of Time|QID|25581|RANK|2|M|46.74,57.52;49.6,57.1|Z|Shimmering Expanse|CC|N|To Levia Dreamwalker.|
T Piece of the Past|QID|27716|RANK|2|M|49.6,57.1|Z|Shimmering Expanse|N|To Levia Dreamwalker.|
T Swift Approach|QID|25580|RANK|1|M|49.2,57|Z|Shimmering Expanse|N|To Captain Taylor.|
T A Better Vantage|QID|25582|M|49.2,56.9|Z|Shimmering Expanse|N|To Admiral Dvorek.|
T Caught Off-Guard|QID|25579|RANK|1|M|49.2,56.9|Z|Shimmering Expanse|N|To Admiral Dvorek.|
T Upon the Scene of Battle|QID|25583|M|49.2,56.9|Z|Shimmering Expanse|N|To Admiral Dvorek.|
A Visions of the Past: The Invasion of Vashj'ir|QID|25760|PRE|25583|RANK|1|U|55171|M|49.3,57.0|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
U Visions of the Past: The Invasion of Vashj'ir|QID|25619|RANK|1|U|55171|BUFF|73974|M|40.50,75.58|Z|Shimmering Expanse|N|Use the Blade of the Naz'jar Battlemaiden to start the vision. Close this step.|;Buff ID 73974 untested. When an author confirms the autocomplete works, please remove "Close this step" and this comment.
A Reoccupation|QID|25619|M|40.5,75.4|Z|Shimmering Expanse|N|From Fathom-Stalker Azjentus.|
C Reoccupation|QID|25619|M|39.32,78.26;38.27,79.35;37.61,75.62;38.89,72.13|CN|Z|Shimmering Expanse|N|Kill Kvaldir Defenders.|
T Reoccupation|QID|25619|M|40.5,75.4|Z|Shimmering Expanse|N|To Fathom-Stalker Azjentus.|
A The Revered Lady|QID|25620|PRE|25619|M|40.5,75.4|Z|Shimmering Expanse|N|From Fathom-Stalker Azjentus.|
T The Revered Lady|QID|25620|M|39.4,59|Z|Shimmering Expanse|N|To Lady Naz'jar.|
A To the Fathom-Lord's Call|QID|25637|PRE|25620|M|39.4,59|Z|Shimmering Expanse|N|From Lady Naz'jar.|
A Built to Last|QID|25658|PRE|25620|RANK|1|M|39,58.6|Z|Shimmering Expanse|N|From Sira'kess Tide Priestess.|
C To the Fathom-Lord's Call|QID|25637|S|M|35.5,56.8;35,66.7;31.7,67.5;36.3,73.7;29.2,79.6|Z|Shimmering Expanse|CN|N|Kill Kvaldir.|
C Built to Last|QID|25658|RANK|1|M|34.6,65.4;33.97,68.18;32.27,67.22;31.67,64.89;30.23,64.38;31.69,58.88|CN|N|Activate the defenses which look like blue basins.|Z|Shimmering Expanse|
C To the Fathom-Lord's Call|QID|25637|US|M|35.5,56.8;35,66.7;31.7,67.5;36.3,73.7;29.2,79.6|Z|Shimmering Expanse|CN|N|Kill the remaining Kvaldir.|
T Built to Last|QID|25658|RANK|1|M|38.99,58.71|Z|Shimmering Expanse|N|To Sira'kess Tide Priestess.|
T To the Fathom-Lord's Call|QID|25637|M|36.5,78.5|Z|Shimmering Expanse|N|To Fathom-Lord Zin'jatar.|
A Not Soon Forgotten|QID|25659|PRE|25637|M|36.5,78.5|Z|Shimmering Expanse|N|From Fathom-Lord Zin'jatar.|
C Not Soon Forgotten|QID|25659|M|28.7,78.6|Z|Shimmering Expanse|N|Swim up the tunnel in front of you until you find Varkul the Unrelenting. He will be surrounded by 5 Sira'kess Sea Witches and some other naga. As long as they are not being attacked, they will channel spell that causes Varkul to take increased damage. So aatack Varkul until he calls in the other kvaldir. Then let the other naga tank him while you kill off the adds.|
T Not Soon Forgotten|QID|25659|M|28.7,78.6|Z|Shimmering Expanse|N|(UI Alert)|
T Visions of the Past: The Invasion of Vashj'ir|QID|25760|M|40.58,75.03|Z|Shimmering Expanse|N|To Wavespeaker Valoren.|
A Looking Forward|QID|25747|PRE|25760|M|40.58,75.03|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
T Looking Forward|QID|25747|M|33.2,68.4|Z|Shimmering Expanse|N|Jump on the Tamed Seahorse for a ride to Admiral Dvorek.|
A Clear Goals|QID|25748|PRE|25747|M|38.7,78.4|Z|Shimmering Expanse|N|From Admiral Dvorek.|
A Not Entirely Unprepared|QID|25749|PRE|25747|M|33.19,68.33|Z|Shimmering Expanse|N|From Captain Taylor.|
A Properly Inspired|QID|25751|PRE|25747|M|33,69.2|Z|Shimmering Expanse|N|From Engineer Hexascrub.|
C Properly Inspired|QID|25751|S|M|30.7,82.6|L|55965 8|Z|Shimmering Expanse|N|Find 8 Bloated Kelp Bulbs.|
C Not Entirely Unprepared|QID|25749|S|U|56247|M|31.8,75|Z|Shimmering Expanse|N|Use the Box of Crossbow Bolts while targeting Alliance Lookouts.|
C Clear Goals|QID|25748|M|28.3,81.6;37.2,79.1|Z|Shimmering Expanse|CN|N|Kill 10 of the naga forces at the south end of the ruins.|
C Not Entirely Unprepared|QID|25749|US|U|56247|M|31.8,75|Z|Shimmering Expanse|N|Use the Box of Crossbow Bolts while targeting Alliance Lookouts.|
C Properly Inspired|QID|25751|US|M|30.7,82.6|Z|Shimmering Expanse|N|Find remaining Bloated Kelp Bulbs.|
T Properly Inspired|QID|25751|M|33,69.2|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
T Not Entirely Unprepared|QID|25749|M|33.19,68.33|Z|Shimmering Expanse|N|To Captain Taylor.|
T Clear Goals|QID|25748|M|33.01,67.73|Z|Shimmering Expanse|N|To Admiral Dvorek.|
A Swift Action|QID|25752|PRE|25748&25749&25751|M|33.01,67.73|Z|Shimmering Expanse|N|From Admiral Dvorek.|
C Swift Action|QID|25752|M|33,69.2|Z|Shimmering Expanse|N|Go outside and speak to Engineer Hexascrub to start the attack.|
T Swift Action|QID|25752|M|39.10,78.71|Z|Shimmering Expanse|N|To Admiral Dvorek.|
A Gauging Success|QID|25754|PRE|25752|M|39.10,78.71|Z|Shimmering Expanse|N|From Admiral Dvorek.|
A Fallen But Not Forgotten|QID|25753|PRE|25752|M|39.08,78.52|Z|Shimmering Expanse|N|From Captain Taylor.|
C Fallen But Not Forgotten|QID|25753|S|M|32.2,79.2;29,79.8;37.7,82;29.4,77.5|Z|Shimmering Expanse|CN|CHAT|N|Speak to Injured Alliance Volunteers.|
C Northern Tunnel|QID|25754|QO|1|M|33.0,67.7|Z|Shimmering Expanse|
C Northwestern Terrace|QID|25754|QO|2|M|30.73,72.46|Z|Shimmering Expanse|
C Fallen But Not Forgotten|QID|25753|US|M|32.2,79.2;29,79.8;37.7,82;29.4,77.5|Z|Shimmering Expanse|CN|CHAT|N|Finish speaking to Injured Alliance Volunteers.|
T Gauging Success|QID|25754|M|39.10,78.71|Z|Shimmering Expanse|N|To Admiral Dvorek.|
T Fallen But Not Forgotten|QID|25753|M|39.08,78.52|Z|Shimmering Expanse|N|To Captain Taylor.|
A Visions of the Past: The Slaughter of Biel'aran Ridge|QID|25755|PRE|25753&25754|M|39.20,78.61|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
U Visions of the Past: The Slaughter of Biel'aran Ridge|QID|25755|U|55171|BUFF|77565|M|28.9,78.7|Z|Shimmering Expanse|N|Swim through the tunnel to the west and use the Blade of the Naz'jar Battlemaiden.|
A By Her Lady's Word|QID|25858|M|29.1,78.6|Z|Shimmering Expanse|N|From Lady Naz'jar.|
N Speak to Fathom-Lord Zin'jatar|QID|25858|QO|1|M|34.45,78.65|Z|Shimmering Expanse|N|Speak to Fathom-Lord Zin'jatar.|; Speak to Fathom-Lord Zin'jatar: 1/1
N Speak to Overseer Idra'kess|QID|25858|QO|3|M|36.79,79.73|Z|Shimmering Expanse|N|Speak to Overseer Idra'kess.|; Speak to Overseer Idra'kess: 1/1
C By Her Lady's Word|QID|25858|M|39.19,78.01|Z|Shimmering Expanse|N|Finally, speak with Lady Sira'kess.|
T By Her Lady's Word|QID|25858|M|46.2,79.5|Z|Shimmering Expanse|N|To Fathom-Stalker Azjentus.|
A No Trespass Forgiven|QID|25859|PRE|25858|M|46.2,79.5|Z|Shimmering Expanse|N|From Fathom-Stalker Azjentus.|
A Stolen Property|QID|25862|PRE|25858|M|46.4,78.6|Z|Shimmering Expanse|N|From Naz'jar Honor Guard|
C No Trespass Forgiven|QID|25859|S|Z|Shimmering Expanse|N|Kill Kvaldir.|
A Setting An Example|QID|25861|PRE|25858|M|57.2,85.2|Z|Shimmering Expanse|N|From Executioner Verthress.|
C Setting An Example|QID|25861|M|58.25,86.36;57.13,85.07|Z|Shimmering Expanse|CN|N|Find a Kvaldir High-Shaman in one of the buildings to either side of you. You don't have to kill him, simply kite him back to Executioner Verthress. Once there, Verthress will kill the shaman and you will get the quest complete message.|
T Setting An Example|QID|25861|M|57.2,85.2|Z|Shimmering Expanse|N|To Executioner Verthress.|
T Stolen Property|QID|25862|M|57.2,89.9|Z|Shimmering Expanse|N|Click the Crucible of Nazsharin to turn the quest in.|
A Chosen Burden|QID|25863|PRE|25862|M|57.2,89.9|Z|Shimmering Expanse|N|From Crucible of Nazsharin.|
C No Trespass Forgiven|QID|25859|US|M|51.76,84.18|Z|Shimmering Expanse|N|Kill the remaining Kvaldir.|
T No Trespass Forgiven|QID|25859|M|46.2,79.5|Z|Shimmering Expanse|N|To Fathom-Stalker Azjentus.|
T Chosen Burden|QID|25863|M|46.2,79.5|Z|Shimmering Expanse|N|To Lady Naz'jar.|
A The Culmination of Our Efforts|QID|26191|PRE|25859&25863|M|46.2,79.5|Z|Shimmering Expanse|N|From Lady Naz'jar.|
T The Culmination of Our Efforts|QID|26191|M|46.2,79.5|Z|Shimmering Expanse|N|To Lady Naz'jar.|
T Visions of the Past: The Slaughter of Biel'aran Ridge|QID|25755|M|29.5,78.9|Z|Shimmering Expanse|N|To Wavespeaker Valoren.|
A Losing Ground|QID|25892|PRE|25755|M|29.5,78.9|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
C Losing Ground|QID|25892|M|29.5,78.9|Z|Shimmering Expanse|N|Mount the Tamed Seahorse next to the questgiver to be taken to the Forward Base. As soon as you get there, you will be told that the naga attacked the base while you were gone.|
T Losing Ground|QID|25892|M|49.16,57.01|Z|Shimmering Expanse|N|To Captain Taylor.|
A Desperate Plan|QID|25893|PRE|25892|M|49.16,57.01|Z|Shimmering Expanse|N|From Captain Taylor.|
T Desperate Plan|QID|25893|M|56.9,80.5|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
A Unfurling Plan|QID|25897|PRE|25893|M|56.9,80.5|Z|Shimmering Expanse|N|From Engineer Hexascrub.|
A Come Prepared|QID|25895|PRE|25893|M|56.9,80.5|Z|Shimmering Expanse|N|From Engineer Hexascrub.|
A Hostile Waters|QID|25894|PRE|25893|M|56.9,80.5|Z|Shimmering Expanse|N|From Jorlan Trueblade.|
C Unfurling Plan|QID|25897|S|M|57.3,86.1;57.2,89.7;53.3,84;51.1,84.4;45.8,79.7|Z|Shimmering Expanse|CN|N|Kill Kvaldir until you have 8 Coils of Kvaldir Rope. You can also find coils of rope on the ground.|
C Hostile Waters|QID|25894|S|Z|Shimmering Expanse|N|Kill 10 Muckskin Scroungers.|
C Come Prepared|QID|25895|M|61.5,86|Z|Shimmering Expanse|N|Swim inside the ship to find the Alliance Survival Kit.|
C Hostile Waters|QID|25894|US|M|49.3,85.7;61,84.2;49.5,87.4|Z|Shimmering Expanse|CN|N|Kill the remaining Muckskin Scroungers.|
C Unfurling Plan|QID|25897|US|M|57.3,86.1;57.2,89.7;53.3,84;51.1,84.4;45.8,79.7|Z|Shimmering Expanse|CN|N|Kill Kvaldir until you have 8 Coils of Kvaldir Rope. You can also find coils of rope on the ground.|
T Unfurling Plan|QID|25897|M|56.9,80.5|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
T Hostile Waters|QID|25894|M|56.9,80.5|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
T Come Prepared|QID|25895|M|56.9,80.5|Z|Shimmering Expanse|N|To Engineer Hexascrub.|
A Honor and Privilege|QID|25898|PRE|25894&25895&25897|M|56.9,80.5|Z|Shimmering Expanse|N|From Engineer Hexascrub.|
C Honor and Privilege|QID|25898|U|56188|M|56.6,80.4|Z|Shimmering Expanse|N|Swim straight up to the surface (You may have to jump near the balloon to get the credit for swimming to it.). Loot the Rescue Flare from the crate next to Jorlan Trueblade and fire a flare at the Alliance ships.|
T Honor and Privilege|QID|25898|M|56.9,80.5|Z|Shimmering Expanse|N|To Jorlan Trueblade.|
A Welcome News|QID|25911|PRE|25898|RANK|1|M|56.6,80.4|Z|Shimmering Expanse|N|From Jorlan Trueblade.|
T Welcome News|QID|25911|M|46.49,57.45;49.2,57|CS|Z|Shimmering Expanse|N|To Captain Taylor.|
A Visions of the Past: Rise from the Deep|QID|25626|PRE|25911|M|49.43,57.53|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
U Visions of the Past: Rise from the Deep|QID|25626|M|33.1,77.8|U|55171|BUFF|78264|Z|Shimmering Expanse|N|Swim to the Quel'Dormir Temple, on the top terrace of the Ruins of Vashj'ir. In the center of the temple, you will find the Crucible. Swim up to a ledge just behind to find the point where you can enter the vision.|
A Devout Assembly|QID|25896|M|33.1,77.7|Z|Shimmering Expanse|N|From Lady Sira'kess.|
A Her Lady's Hand|QID|25629|M|33.1,75.9|Z|Shimmering Expanse|N|From Lady Naz'jar.|
C Her Lady's Hand|QID|25629|S|N|Kill any of the Kvaldir fighting the Naz'jar Honor Guards. When the guards are out of combat, you will automatically send them back to the temple.|
C Sira'kess Tide Priestesses|QID|25896|QO|1|M|32.48,65.76;33.67,65.85;33.53,66.44;34.74,75.69;34.64,78.72|CN|S|N|Talk to Sira'kess Tide Priestesses to send them back to the temple.|Z|Shimmering Expanse|; Sira'kess Tide Priestesses gathered: 6/6
C Devout Assembly|QID|25896|QO|2|M|33.1,61.2|Z|Shimmering Expanse|N|Speak to Fathom-Caller Azrajar to send him back.|; Fathom-Caller Azrajar gathered: 1/1
C Sira'kess Tide Priestesses|QID|25896|QO|1|M|32.48,65.76;33.67,65.85;33.53,66.44;34.74,75.69;34.64,78.72|CN|US|N|Talk to Sira'kess Tide Priestesses to send them back to the temple.|Z|Shimmering Expanse|; Sira'kess Tide Priestesses gathered: 6/6
C Her Lady's Hand|QID|25629|US|M|33.48,83.59|Z|Shimmering Expanse|N|Send the remaining Naz'jar Honor Guards back to the temple.|
T Her Lady's Hand|QID|25629|M|33.1,75.9|Z|Shimmering Expanse|N|To Lady Naz'jar.|
T Devout Assembly|QID|25896|M|33.1,77.7|Z|Shimmering Expanse|N|To Lady Sira'kess.|
A At All Costs|QID|25860|PRE|25629&25896|M|33.1,77.7|Z|Shimmering Expanse|N|From Lady Sira'kess.|
C At All Costs|QID|25860|M|33.12,76.52|Z|Shimmering Expanse|N|Stay at the entrance and kill all new arriving Kvaldir until you get your 20 kills.|
T At All Costs|QID|25860|M|33.1,77.7|Z|Shimmering Expanse|N|To Lady Sira'kess.|
A Final Judgment|QID|25951|PRE|25860|M|33.1,77.7|Z|Shimmering Expanse|N|From Lady Sira'kess.|
C Hold the eastern end of Quel'Dormir Terrace|QID|25951|QO|1|M|37.5,78.69|Z|Shimmering Expanse|N|Swim out of the temple to the east, where you will find Lady Naz'jar. Kill Kvaldir and stay alive.|
C Final Judgment|QID|25951|QO|2|M|42.90,78.40|Z|Shimmering Expanse|N|Kill Kvaldir and stay alive. It's easiest if you don't get too far ahead of Lady Naz'jar.|
T Final Judgment|QID|25951|M|33.1,75.9|Z|Shimmering Expanse|N|To Lady Naz'jar.|
T Visions of the Past: Rise from the Deep|QID|25626|M|46.69,57.53;49.45,57.57|CS|Z|Shimmering Expanse|N|To Wavespeaker Valoren.|
A A Breath of Fresh Air|QID|26005|PRE|25626|M|49.45,57.57|Z|Shimmering Expanse|N|From Wavespeaker Valoren.|
T A Breath of Fresh Air|QID|26005|M|69.61,75.34|Z|Vashj'ir|U|57412|N|Located on the surface. You can use the Boom Boots to get to the surface. Turn quest in to Captain Taylor.|
f The Lightless Reaches|QID|26005|M|57.1,75.18|Z|Shimmering Expanse|N|Grab the flight point at the Swift Seahorse.|
f Voldrin's Hold|QID|26005|M|69.4,75.2|Z|Vashj'ir|N|Grab the flight point from Salty McTavish.|
A Full Circle|QID|26219|PRE|26005|M|69.6,75.3|Z|Vashj'ir|N|From Captain Taylor.|
C Full Circle|QID|26219|M|69.6,75.3|Z|Vashj'ir|N|Get on board the sub once it arrives (can take 1-2 minutes to arrive, listen out for the Engineer's yelling indicating it's arrival).  Board the sub, and head downstairs and stand behind the Captain and Number 2.  Once Darkbreak Cove is secured and the sub docks, you will be automatically placed in next to Captain Glovaal on land.|
T Full Circle|QID|26219|M|54.5,72.8|Z|Abyssal Depths|N|To Captain Glovaal.|
A Bio-Fuel|QID|26103|PRE|26219|M|55.5,72.9|Z|Abyssal Depths|N|Engineer Hexascrub.|
f Darkbreak Cove|QID|26103|M|56.92,75.52|Z|Abyssal Depths|N|Grab the flight point at the Swift Seahorse.|
A Claim Korthun's End|QID|26105|M|54.58,75.62;59.51,71.71|CS|Z|Abyssal Depths|N|Go up from the cave to Korthun's end and kill a Hellscream Seadog to automatically be offered this quest.|
C Claim Korthun's End|QID|26105|S|M|55.9,70.6;56.5,72.6;51.9,70.7;53,58;49.2,67.3|Z|Abyssal Depths|CN|N|Kill Hellsong Seadogs.|
C Bio-Fuel|QID|26103|M|56.8,44.2;53.9,49.6;54.5,62.9;49.3,74.7;56.7,74.4|U|56821|Z|Abyssal Depths|CN|N|Oilify 4 Seabrush Terrapins, Scourgut Remora and Spinescale Hammerheads after killing them.|
T Bio-Fuel|QID|26103|M|55.5,72.9|Z|Abyssal Depths|N|To Engineer Hexascrub.|
A Fuel-ology 101|QID|26106|PRE|26103|M|55.5,72.9|Z|Abyssal Depths|N|From Engineer Hexascrub.|
C Fuel-ology 101|QID|26106|M|55.5,72.9|Z|Abyssal Depths|N|Go to the table in the middle of the camp and click on it to begin mixing. The combination for the correct mixture is: 2x Remora Oil and 3x Hammerhead Oil. Talk to Engineer Hexascrub afterwards.|
T Fuel-ology 101|QID|26106|M|55.5,72.9|Z|Abyssal Depths|N|To Engineer Hexascrub.|
A The Brothers Digsong|QID|26014|PRE|26106|M|54.5,72.8|Z|Abyssal Depths|N|From Captain Glovaal.|
T The Brothers Digsong|QID|26014|M|47.4,49.7|Z|Abyssal Depths|N|To Humphrey Digsong.|
A Phosphora Hunting|QID|26015|PRE|26014|M|47.4,49.7|Z|Abyssal Depths|N|From Humphrey Digsong.|
C Phosphora Hunting|QID|26015|M|46.3,53.2;43.7,56;43.3,62.6;42.5,68.9;46.4,65|L|56568 6|Z|Abyssal Depths|CN|N| Kill Pyreshell Crabs and Luxscale Groupers, which can be found anywhere in Underlight Chasm, until you have 6 Underlight Phosphora.|
T Phosphora Hunting|QID|26015|M|47.4,49.7|Z|Abyssal Depths|N|To Humphrey Digsong.|
A A Lure|QID|26017|PRE|26015|M|47.4,49.7|Z|Abyssal Depths|N|From Humphrey Digsong.|
A Coldlights Out|QID|26018|PRE|26015|M|47.4,49.7|Z|Abyssal Depths|N|From Humphrey Digsong.|
C A Lure|QID|26017|S|M|45.8,54.5;42.9,55.6;44.2,66.4|Z|Abyssal Depths|CN|N|Swim near the fish and they will follow you on their own.|
C Coldlights Out|QID|26018|M|45.9,51.9;46.7,59;44.7,67;44.3,72.2|Z|Abyssal Depths|CN|N|Kill Coldlight Oracles and hunters.|
C A Lure|QID|26017|US|M|45.8,54.5;42.9,55.6;44.2,66.4|Z|Abyssal Depths|CN|N|Collect the remaining Underlight Nibblers.|
A Enormous Eel Egg|QID|26019|RANK|2|U|56571|N|After killing the Murlocs you should have the Enormous Eel Egg. Use it to get the quest.|
T A Lure|QID|26017|M|47.4,49.7|Z|Abyssal Depths|N|To Humphrey Digsong.|
T Coldlights Out|QID|26018|M|47.4,49.7|Z|Abyssal Depths|N|To Humphrey Digsong.|
T Enormous Eel Egg|QID|26019|M|47.4,49.7|RANK|2|Z|Abyssal Depths|N|To Humphrey Digsong.|
A The Brothers Digsong 2: Eel-Egg-Trick Boogaloo|QID|26021|RANK|2|PRE|26019|N|From Humphrey Digsong.|Z|Abyssal Depths|
A One Last Favor|QID|26080|PRE|26017&26018|M|47.4,49.7|Z|Abyssal Depths|N|From Humphrey Digsong.|
C The Brothers Digsong 2: Eel-Egg-Trick Boogaloo|QID|26021|RANK|2|U|56808|M|45.23,53.33|Z|Abyssal Depths|N|Use the Device on the Eel.|
T The Brothers Digsong 2: Eel-Egg-Trick Boogaloo|QID|26021|RANK|2|N|To Humphrey Digsong.|M|47.4,49.7|Z|Abyssal Depths|
C Claim Korthun's End|QID|26105|US|M|55.9,70.6;56.5,72.6;51.9,70.7;53,58;49.2,67.3|Z|Abyssal Depths|CN|N|Kill the remaining Hellsong Seadogs.|
T Claim Korthun's End|QID|26105|M|55.57,72.92|Z|Abyssal Depths|N|To Jorlan Trueblade.|
T One Last Favor|QID|26080|M|54.5,73|Z|Abyssal Depths|N|To Captain Glovaal.|
A Those Aren't Masks|QID|25981|PRE|26080|M|55.5,72.9|Z|Abyssal Depths|N|From Engineer Hexascrub.|
A Sira'kess Slaying|QID|25950|RANK|2|PRE|26080|M|55.5,72.9|Z|Abyssal Depths|N|From Lieutenant "Foxy" Topper.|
A A Standard Day for Azrajar|QID|25977|RANK|2|PRE|26080|M|55.5,72.9|Z|Abyssal Depths|N|From Lieutenant "Foxy" Topper.|
A Treasure Reclamation|QID|25975|PRE|26080|M|55.6,72.9|Z|Abyssal Depths|N|From Jorlan Trueblade.|
C Sira'kess Slaying|QID|25950|RANK|2|S|N|Kill Naga.|Z|Abyssal Depths|
C Those Aren't Masks|QID|25981|S|N|Kill Merciless Ones. They will either be accompanying naga or carrying a gilblin. Any naga you kill will also count toward Sira'kess Slaying but the ones with the gilblin are less dangerous.|Z|Abyssal Depths|
C Treasure Reclamation|QID|25975|M|40.4,17;37.5,24.3;43.7,21.7;43,15|CN|Z|Abyssal Depths|N|Pick up 6 Deepfin Plunder.|
C A Standard Day for Azrajar|QID|25977|RANK|2|M|53.3,22.3|Z|Abyssal Depths|U|56250|N|Use the Alliance Standard on Azrajar's corpse.|
C Those Aren't Masks|QID|25981|US|M|44.1,22.4;54.5,22.7;47.8,19.2;39.2,21.4;34.3,27;36.5,35.5|Z|Abyssal Depths|CN|N|Kill the remaining Merciless Ones.|
C Sira'kess Slaying|QID|25950|RANK|2|US|M|55.9,23;53.3,19.4;50.5,18.6;47.7,15.3;43.7,16.9;41,22.7|Z|Abyssal Depths|CN|N|Kill the remaining Naga.|
T Sira'kess Slaying|QID|25950|RANK|2|M|55.4,72.9|Z|Abyssal Depths|N|To Lieutenant "Foxy" Topper.|
T A Standard Day for Azrajar|QID|25977|RANK|2|M|55.4,72.9|Z|Abyssal Depths|N|To Lieutenant "Foxy" Topper.|
T Treasure Reclamation|QID|25975|M|55.6,72.9|Z|Abyssal Depths|N|To Jorlan Trueblade.|
T Those Aren't Masks|QID|25981|M|55.5,72.9|Z|Abyssal Depths|N|To Engineer Hexascrub.|
A Put It On|QID|25987|PRE|25981|M|55.5,72.9|Z|Abyssal Depths|N|From Engineer Hexascrub.|
C Put It On|QID|25987|N|Watch the Vision.|
T Put It On|QID|25987|M|55.5,72.9|Z|Abyssal Depths|N|To Engineer Hexascrub.|
A Promontory Point|QID|25983|PRE|25987|M|55.5,72.9|Z|Abyssal Depths|N|From Engineer Hexascrub.|
T Promontory Point|QID|25983|M|42.7,37.9|Z|Abyssal Depths|N|To Captain Taylor.|
A The Wavespeaker|QID|26056|LEAD|26065|M|42.75,37.86|Z|Abyssal Depths|N|From Captain Taylor.|
A Clearing the Defiled|QID|26070|PRE|25983|RANK|2|M|42.75,37.86|Z|Abyssal Depths|N|From Captain Taylor.|
A Scalding Shrooms|QID|26096|M|42.7,39.9|Z|Abyssal Depths|N|From Wavespeaker Tulra.|
A Into the Totem|QID|26072|M|42.75,37.868|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
C Into the Totem|QID|26072|S|U|56801|N|Use the Totem and kill Corrupting Faceless.|
C Scalding Shrooms|QID|26096|S|N|Collect Scalding Shrooms.|
C Clearing the Defiled|QID|26070|RANK|2|M|42.4,33.3;49.1,33.8;42,41.8;38.3,38.4;40.9,33.5|Z|Abyssal Depths|CN|N|Kill any wildlife you find.|
T The Wavespeaker|QID|26056|M|52.60,27.80|Z|Abyssal Depths|N|To Wavespeaker Valoren.|
A Free Wil'hai|QID|26065|RANK|2|M|52.60,27.80|Z|Abyssal Depths|N|From Wavespeaker Valoren.|
C Free Wil'hai|QID|26065|M|54.36,27.96;56.73,25.66;56.59,29.61|CN|Z|Abyssal Depths|U|57409|N|Swim to one of the Tentacle Horrors and use Valoren's Shrinkage Totem near it. It will shrink into a Shrunken Tentacle, which you need to kill. Do this for all three tentacles to complete the quest.|
T Free Wil'hai|QID|26065|M|52.60,27.80|Z|Abyssal Depths|N|To Wavespeaker Valoren.|
C Into the Totem|QID|26072|US|M|45.7,30.5;38.4,39.1;46.1,35.7;40.7,36.4;52.8,32.1|Z|Abyssal Depths|U|56801|CN|N|Collect the remaining energies.|
C Scalding Shrooms|QID|26096|US|M|41.3,38.4;47.4,35.8;43.5,42.7;39.1,39.8;41.3,33.5;45.1,29.3|Z|Abyssal Depths|CN|N|Collect Scalding Shrooms.|
T Clearing the Defiled|QID|26070|RANK|2|M|42.75,37.86|Z|Abyssal Depths|N|To Captain Taylor.|
T Scalding Shrooms|QID|26096|M|42.75,37.86|Z|Abyssal Depths|N|To Wavespeaker Tulra.|
T Into the Totem|QID|26072|M|42.75,37.86|Z|Abyssal Depths|N|To Erunak Stonespeaker.|
A ... It Will Come|QID|26111|PRE|26072&26096|M|42.7,37.8|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
C ... It Will Come|QID|26111|M|46.98,28.01|Z|Abyssal Depths|N|Swim to the Stonespeaker's Luring Totem. Use it to summon Ick'thys the Unfathomable. Kill him and loot his brain.|
T ... It Will Come|QID|26111|M|42.7,37.8|Z|Abyssal Depths|N|To Erunak Stonespeaker.|
A Unplug L'ghorek|QID|26130|PRE|26111|M|42.7,37.8|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
A Fiends from the Netherworld|QID|26132|PRE|26111|RANK|2|M|42.7,37.9|Z|Abyssal Depths|N|From Captain Taylor.|
C Fiends from the Netherworld|QID|26132|RANK|2|S|Z|Abyssal Depths|N|Kill Nether Fiends.|
K Ur'Goz|QID|26130|QO|1|M|36.33,47|Z|Abyssal Depths|N|Kill Ur'Goz.|; Ur'Goz slain: 1/1
K Sku'Bu|QID|26130|QO|2|M|34.61,54.39|Z|Abyssal Depths|N|Kill Sku'Bu.|; Sku'Bu slain: 1/1
C Unplug L'ghorek|QID|26130|M|29.58,52.99|Z|Abyssal Depths|N|Now kill Neph'Lahim.|
C Fiends from the Netherworld|QID|26132|RANK|2|M|33.3,49.4;31.3,51.3;33.4,53.7;37.7,51|US|Z|Abyssal Depths|CN|N|Kill remaining Nether Fiends.|
T Fiends from the Netherworld|QID|26132|RANK|2|M|42.7,37.9|Z|Abyssal Depths|N|To Captain Taylor.|
T Unplug L'ghorek|QID|26130|M|42.7,37.8|Z|Abyssal Depths|N|To Erunak Stonespeaker.|
A Communing with the Ancient|QID|26140|PRE|26130|RANK|1|M|42.7,37.8|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
T Communing with the Ancient|QID|26140|M|41.18,47.10;38.44,45.34|Z|Abyssal Depths|CS|N|Turn in the quest at L'ghorek's brain.|
A Runestones of Binding|QID|26141|PRE|26140|M|38.44,45.34|Z|Abyssal Depths|N|From L'ghorek|
A Ascend No More!|QID|26142|PRE|26140|M|38.44,45.34|Z|Abyssal Depths|N|From L'ghorek|
A Prisoners|QID|26144|RANK|2|S|U|57102|N|One of the Twilight-Mobs will drop a Twilight Key. Use it to accept the quest.|
C Prisoners|QID|26144|RANK|2|M|31.2,58.8|Z|Abyssal Depths|N|Free Prisoners.|S|O|
C Runestones of Binding|QID|26141|S|N|Kill any Twilight Candidates you see until you get 7 Runestones of Binding.|
C Ascend No More!|QID|26142|M|28.1,57.5|Z|Abyssal Depths|N|Avoid the center of the room, as it is guarded by elites. Run along the outside wall of the main chamber, to the ridge opposite the Brain Room. Destroy Ancient Conduits.|
C Runestones of Binding|QID|26141|US|M|30.4,58.8;28,56.3;28.8,61.9;33.1,65.9;35.6,64.6;33.5,59.8|Z|Abyssal Depths|CN|N|Collect remaining Runestones.|
C Prisoners|QID|26144|RANK|2|M|31.2,58.8|Z|Abyssal Depths|N|Free Prisoners.|US|O|
T Prisoners|QID|26144|RANK|2|M|31.2,58.8|Z|Abyssal Depths|N|(UI Alert)|
T Runestones of Binding|QID|26141|M|38.7,44.8|Z|Abyssal Depths|N|To L'ghorek.|
T Ascend No More!|QID|26142|M|38.7,44.8|Z|Abyssal Depths|N|To L'ghorek.|
A Twilight Extermination|QID|26154|PRE|26141&26142|M|38.7,44.8|Z|Abyssal Depths|N|From L'ghorek.|
C Twilight Extermination|QID|26154|U|57172|M|33.83,52.78;34.4,50.3;31.3,50.5;35.4,53.0|Z|Abyssal Depths|CN|N|Head to the temple at the center of the main chamber. Everybody will ignore you, so don't panic. Go up to one of the Bound Torrent and use the Attuned Runestone of Binding on it. You will posses the Torrent. Go fly through the groups around the temple, using the abilities on your vehicle bar to kill everything in sight. The first ability is your damage dealing ability. The second one will pull in everything around you. The third will heal you and increase your damage for a short time. Kill Twilight Devotees.|
T Twilight Extermination|QID|26154|N|Quest ends automatic.|
A All that Rises|QID|26143|PRE|26154|M|34.6,50.3|Z|Abyssal Depths|N|Look for Hallazeal the Ascended.|
C All that Rises|QID|26143|U|57172|M|33.2,55.7|Z|Abyssal Depths|N|Posses an Ascendent of the Deep, if needed. The entrances to the temple are on the North and South sides. Inside you will find Hallazeal the Ascended. To kill him, keep him in front of you and spam the first ability on your bar. Ability 3 will still heal you. Ability 2 knocks enemies back now.|
T All that Rises|QID|26143|M|38.7,44.8|Z|Abyssal Depths|N|To L'ghorek.|
A Back to Darkbreak Cove|QID|26181|PRE|26143|M|38.7,44.8|Z|Abyssal Depths|N|From L'ghorek.|
T Back to Darkbreak Cove|QID|26181|M|39.84,48.46;55.73,72.96|CS|Z|Abyssal Depths|N|To Erunak Stonespeaker.|
A Defending the Rift|QID|26193|PRE|26181|M|55.73,72.96|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
C Defending the Rift|QID|26193|N|Speak to Erunak again and tell him you are ready to enter the battle. Stay alive, pretty much all you have to do.|Z|Abyssal Depths|
T Defending the Rift|QID|26193|M|69.7,34.5|Z|Abyssal Depths|N|To Captain Taylor.|
]]
end)
