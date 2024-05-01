local guide = WoWPro:RegisterGuide('AriVasH8082', "Leveling", "Vashj'ir", "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 80, 82)
WoWPro:GuideName(guide,"Vashj'ir")
WoWPro:GuideSort(guide, 82)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
;A Warchief's Command: Vashj'ir!|QID|27718|LEAD|25924|M|49.67,76.45|Z|Orgrimmar|N|From Warchief's Command Board.|
t Warchief's Command: Vashj'ir!|QID|27718|M|55.84,12.29|Z|Durotar|N|To Commander Thorak inside the tower.|
A Call of Duty|QID|25924|M|55.84,12.29|Z|Durotar|N|From Commander Thorak.|
C Call of Duty|QID|25924|NC|M|45.79,33.82|Z|Kelp'thar Forest|N|Watch the scene play out.|
T Call of Duty|QID|25924|M|38.83,31.62|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Sea Legs|QID|25929|PRE|25924|M|38.83,31.62|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
h The Immortal Coil|QID|25929|M|38.83,31.62|Z|Kelp'thar Forest|N|At Erunak Stonespeaker.|
C Sea Legs|QID|25929|M|42.23,31.61|Z|Kelp'thar Forest|N|Collect 3 Saltwater Starfish and a Conch Shell from the sea floor.|
T Sea Legs|QID|25929|M|38.81,31.72|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Pay It Forward|QID|25936|PRE|25929|M|38.81,31.72|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C Pay It Forward|QID|25936|U|56227|M|40.58,26.68|Z|Kelp'thar Forest|N|Use the Enchanted Conch to rescue Drowning Warriors.|
T Pay It Forward|QID|25936|M|38.79,31.78|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Rest For the Weary|QID|25941|PRE|25936|M|38.79,31.78|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
T Rest For the Weary|QID|25941|M|38.97,32.10|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
A Buy Us Some Time|QID|25942|PRE|27668|M|38.97,32.10|Z|Kelp'thar Forest|N|From Legionnaire Nazgrim.|
A Traveling on Our Stomachs|QID|25943|M|38.97,32.10|Z|Kelp'thar Forest|N|From Legionnaire Nazgrim.|
C Traveling on Our Stomachs|QID|25943|S|M|40.68,28.84|Z|Kelp'thar Forest|N|Kill Splitclaw Skitterers until you get 8 Succulent Crab Meat.|
C Buy Us Some Time|QID|25942|M|40.86,34.14|Z|Kelp'thar Forest|N|Kill Zin'Jatari Raiders in the area above and around the ship.|
C Traveling on Our Stomachs|QID|25943|US|M|40.68,28.84|Z|Kelp'thar Forest|N|Kill Splitclaw Skitterers until you get 8 Succulent Crab Meat.|
T Buy Us Some Time|QID|25942|M|38.99,32.05|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
T Traveling on Our Stomachs|QID|25943|M|38.99,32.05|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
A Girding Our Loins|QID|25944|PRE|25942&25943&25946|M|38.99,32.05|Z|Kelp'thar Forest|N|From Legionnaire Nazgrim.|
A Helm's Deep|QID|25946|M|38.85,26.74|Z|Kelp'thar Forest|N|Swim out of the ship, to the piece of Alliance S.E.A.L. Equipment. Click on it to get the quest Helm's Deep.|
T Helm's Deep|QID|25946|M|38.97,32.03|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
A Finders, Keepers|QID|25947|PRE|25942&25943&25946|M|38.97,32.03|Z|Kelp'thar Forest|N|From Legionnaire Nazgrim.|
C Girding Our Loins|QID|25944|M|36.15,28.07|Z|Kelp'thar Forest|N|The armor for Girding Our Loins can be found on the seafloor and can also be dropped by Gilblin Scavengers.|
A Once More, With Eeling|QID|27729|M|49.76,22.20|Z|Kelp'thar Forest|N|Kill a Slitherfin Eel to automatically begin this quest.|
C Once More, With Eeling|QID|27729|S|M|49.76,22.20|N|Kill Slitherfin Eels.|Z|Kelp'thar Forest|
C Finders, Keepers|QID|25947|M|50.42,27.70|Z|Kelp'thar Forest|N|Collect the S.E.A.L equipment.|
C Once More, With Eeling|QID|27729|US|M|49.76,22.20|Z|Kelp'thar Forest|
T Once More, With Eeling|QID|27729|M|49.76,22.20|Z|Kelp'thar Forest|N|Once this quest is complete you can turn it in. (UI Alert)|
T Girding Our Loins|QID|25944|M|39.04,32.15|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
T Finders, Keepers|QID|25947|M|39.04,32.15|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
A Bring It On!|QID|25948|PRE|25944&25947|M|38.97,32.03|Z|Kelp'thar Forest|N|From Legionnaire Nazgrim.|
T Bring It On!|QID|25948|M|38.80,31.48|Z|Kelp'thar Forest|N|To Legionnaire Nazgrim.|
A Blood and Thunder!|QID|25949|PRE|25948|M|38.80,31.48|Z|Kelp'thar Forest|N|From Legionnaire Nazgrim.|
C Blood and Thunder!|QID|25949|M|46.26,46.73|Z|Kelp'thar Forest|N|If you have trouble completing this event stay inside the ship and wait for it to finish.|
T Blood and Thunder!|QID|25949|M|46.34,46.81|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Better Late Than Dead|QID|25477|PRE|25558^25949|M|46.14,46.80|Z|Kelp'thar Forest|N|From Moanah Stormhoof.|
C Better Late Than Dead|QID|25477|U|54462|M|48.94,42.35|N|Use Moanah's Baitstick on a Speckled Sea Turtle. Wait a few seconds an a shark will attack you, this will complete the quest.|Z|Kelp'thar Forest|
T Better Late Than Dead|QID|25477|M|46.06,46.83|Z|Kelp'thar Forest|N|To Moanah Stormhoof.|
A The Abyssal Ride|QID|25371|PRE|25477|M|46.06,46.83|Z|Kelp'thar Forest|N|From Moanah Stormhoof.|
C The Abyssal Ride|QID|25371|M|45.81,46.50|Z|Kelp'thar Forest|N|Go to the west of Moanah Stormhoof to find the coil of rope. Use the coil of rope to send the bait out into the chasm. A Seahorse will come out and grab the bait. Hop on the seahorse. Use the abilities you are given when you are prompted as the Seahorse swims around the zone. If you end up falling off, you will be transported back to the rope to try again. You will find yourself back at Shallow's End when the Seahorse finishes his run.|
T The Abyssal Ride|QID|25371|M|46.09,46.78|Z|Kelp'thar Forest|N|To Moanah Stormhoof.|
A Good Deed Left Undone|QID|27685|LEAD|25587|PRE|25371|M|46.50,46.76|Z|Kelp'thar Forest|N|From Rendel Firetongue.|
T Good Deed Left Undone|QID|27685|M|53.50,43.14|Z|Kelp'thar Forest|N|Find Adarrah on the east side of the Kelp Forest.|
A Gimme Shelter!|QID|25587|PRE|25371|M|53.50,43.14|Z|Kelp'thar Forest|N|From Adarrah.|
f Smuggler's Scar|QID|25587|M|56.24,31.23|Z|Kelp'thar Forest|N|Swim toward Smuggler's Scar a small cave just north of where you are. Grab the flight point|
N Smuggler's Scar|QID|25587|M|56.24,31.23|Z|Kelp'thar Forest|N|Go inside, until you reach the ground.|QO|1|; Smuggler's Hole Scouted: 1/1
C Gimme Shelter!|QID|25587|M|53.67,34.32|Z|Kelp'thar Forest|N|Swim back out of the cave to signal Adarrah.|
T Gimme Shelter!|QID|25587|M|57.09,28.87|Z|Kelp'thar Forest|N|Swim back into the cave and talk to Adarrah.|
A Ain't Too Proud to Beg|QID|25598|PRE|25587|M|57.09,28.87|Z|Kelp'thar Forest|N|From Adarrah.|
A A Crate of Crabs|QID|25388|PRE|25587|M|49.82,40.84|Z|Kelp'thar Forest|N|Swim back out into the Kelp Forest and click on the Crate of Crabs to accept the quest.|
C Ain't Too Proud to Beg|QID|25598|M|48.23,39.49|Z|Kelp'thar Forest|N|Find Captain Samir and Mack Fearsen. Talk to Samir and tell him about Smuggler's Hole.|
T Ain't Too Proud to Beg|QID|25598|M|57.23,28.77|Z|Kelp'thar Forest|N|To Adarrah.|
T A Crate of Crabs|QID|25388|M|57.23,28.77|Z|Kelp'thar Forest|N|To Adarrah.|
A A Girl's Best Friend|QID|25390|PRE|25388&25598|M|57.18,28.74|Z|Kelp'thar Forest|N|From Adarrah.|
A A Taste For Tail|QID|25389|PRE|25388&25598|M|57.18,28.74|Z|Kelp'thar Forest|N|From Adarrah.|
A Can't Start a Fire Without a Spark|QID|25602|PRE|25388&25598|M|57.25,28.86|Z|Kelp'thar Forest|N|From Captain Samir.|
l Crumpled Treasure Map|QID|25467|N|Get out of the cave, kill Sabreclaw Skitterers until you get a Crumpled Treasure Map.|M|52,35|Z|Kelp'thar Forest|L|54345|
A Kliklak's Craw|QID|25467|N|Use the map to accept the quest Kliklak's Craw.|M|52,35|Z|Kelp'thar Forest|U|54345|
C A Girl's Best Friend|QID|25390|S|M|50.82,31.95|Z|Kelp'thar Forest|N|Look for Adarrah's Jewelry Box on the sea floor. They are small and a little hard to spot.|
C Kliklak's Craw|QID|25467|M|43.89,39.85|Z|Kelp'thar Forest|N|Kliklak patrols around this area. Kill him and loot the Corroded key.|S|
C A Taste For Tail|QID|25389|M|48.77,36.36|Z|Kelp'thar Forest|N|Kill Clacksnap Pincers for A Taste For Tail.|
l Tattered Treasure Map|QID|25377|M|48.77,36.36|Z|Kelp'thar Forest|N|Kill Clacksnap Pincers until this drops.|L|53053|
A The Horde's Hoard|QID|25377|N|Use the map to accept the quest The Horde's Hoard.|M|48.77,36.36|Z|Kelp'thar Forest|U|53053|
C Kliklak's Craw|QID|25467|M|43.89,39.85|Z|Kelp'thar Forest|N|Kliklak patrols around this area. Kill him and loot the Corroded key.|US|
T Kliklak's Craw|QID|25467|M|46.60,47.53|Z|Kelp'thar Forest|N|Swim to Shallow's End and locate the chest behind the two large shells. Open it to turn in Kliklak's Craw.|
N Gnash's Head|QID|27687|M|51.25,39.94|Z|Kelp'thar Forest|N|Gnash is an elite that drops a quest item. If your able to kill him, kill him then loot his head. This is optional.|T|Gnash|L|62138 1|
A An Opened Can of Whoop Gnash|QID|27687|PRE|25598|M|51.25,39.94|Z|Kelp'thar Forest|N|Accept the quest from the head. This is optional, if you don't want to do it, skip this quest.|U|62138|
T An Opened Can of Whoop Gnash|QID|27687|M|57.27,28.96|Z|Kelp'thar Forest|N|To Captain Samir.|O|
C Can't Start a Fire Without a Spark|QID|25602|M|55.41,38.91|Z|Kelp'thar Forest|N|At Budd's Dig.|
C The Horde's Hoard|QID|25377|M|58.95,36.73|Z|Kelp'thar Forest|N|Kill Akasha, a big serpent who patrols around here and loot the Horde Chest Key.|T|Akasha|
T The Horde's Hoard|QID|25377|M|57.90,35.03|Z|Kelp'thar Forest|N|Turn the quest into the Sunken Horde Chest.|
C A Girl's Best Friend|QID|25390|US|M|50.82,31.95|Z|Kelp'thar Forest|N|Finish collecting Adarrah's Keepsakes.|
T A Girl's Best Friend|QID|25390|M|57.06,28.81|Z|Kelp'thar Forest|N|To Adarrah.|
T A Taste For Tail|QID|25389|M|57.06,28.81|Z|Kelp'thar Forest|N|To Adarrah.|
T Can't Start a Fire Without a Spark|QID|25602|M|57.27,28.96|Z|Kelp'thar Forest|N|To Captain Samir.|
A Nerve Tonic|QID|25358|PRE|25602|M|57.20,29.33|Z|Kelp'thar Forest|N|From Mack Fearsen.|
A Ophidophobia|QID|25459|PRE|25602|M|57.11,28.85|Z|Kelp'thar Forest|N|From Adarrah.|
C Nerve Tonic|QID|25358|S|M|56.87,39.51|Z|Kelp'thar Forest|N|Collect the small crates floating all around the ship.|
C Ophidophobia|QID|25459|M|56.42,38.46|Z|Kelp'thar Forest|N|Kill 4 Brinescale Serpents at Gorrok's Lament.|
C Nerve Tonic|QID|25358|US|M|56.87,39.51|Z|Kelp'thar Forest|N|Finish collecting the small crates.|
T Ophidophobia|QID|25459|M|57.08,28.86|Z|Kelp'thar Forest|N|To Adarrah.|
T Nerve Tonic|QID|25358|M|57.25,29.26|Z|Kelp'thar Forest|N|To Mack Fearsen.|
A A Desperate Plea|QID|25638|PRE|25459|M|56.48,29.99|Z|Kelp'thar Forest|N|From Broken Bottle.|
A Oh, the Insanity!|QID|25651|PRE|25602|M|55.25,38.87|Z|Kelp'thar Forest|N|From Budd.|
l Oh, the Insanity!|QID|25651|L|55185 50|M|52.75,50.21|S|Z|Kelp'thar Forest|N|Kill Gilblin Hoarder's and collect cannon balls until you have 50 Pilfered Cannonballs. They can be found lying inside the giant clams too.|
l Lady La-La's Necklace|QID|25419|L|55186|M|50.62,48.43|Z|Kelp'thar Forest|N|Kill Gilblin Collector's until you get Lady La-La's Necklace. Sometimes has a low drop rate, so if you wish, just skip this quest if you have killed a lot of them.|
A Lady La-La's Medallion|QID|25419|PRE|25459|M|50.62,48.43|Z|Kelp'thar Forest|N|Accept this quest from Lady La-La's Necklace.|U|55186|
A Blackfin's Booty|QID|25503|M|51.15,51.97|Z|Kelp'thar Forest|N|Kill Gilbingle and loot the Waterlogged Journal from him. Use it to accept the quest Blackfin's Booty.|U|54639|
l Lady La-La's Medallion|QID|25419|L|55188 5|M|50.62,48.43|Z|Kelp'thar Forest|N|Kill Gilblin Collector's until you get 5 Medllion Fragments.|
C Lady La-La's Medallion|QID|25419|M|52.75,50.21|Z|Kelp'thar Forest|N|Combine the 5 Medallion Fragments into Lady La-La's Medallion.|
T Lady La-La's Medallion|QID|25419|M|52.75,50.21|Z|Kelp'thar Forest|N|Complete the quest to get your reward.|
l Oh, the Insanity!|QID|25651|L|55185 50|M|52.75,50.21|US|Z|Kelp'thar Forest|N|Kill Gilblin Hoarder's and collect cannon balls until you have 50 Pilfered Cannonballs.|
C Oh, the Insanity!|QID|25651|M|51.66,53.23|Z|Kelp'thar Forest|N|Use the cannonballs to convert them into a Keg of Gunpowder.|
T Oh, the Insanity!|QID|25651|M|55.27,38.91|Z|Kelp'thar Forest|N|To Budd.|
A Dah, Nunt... Dah, Nunt...|QID|25657|PRE|25651|M|55.27,38.91|Z|Kelp'thar Forest|N|From Budd.|
C Dah, Nunt... Dah, Nunt...|QID|25657|U|55190|M|58.21,49.04|Z|Kelp'thar Forest|N|Find the Rusty Harpoon Gun and use the Booby-Trapped Bait. The shark will come and eat the bait.|
T Dah, Nunt... Dah, Nunt...|QID|25657|M|58.34,48.76|Z|Kelp'thar Forest|N|(UI Alert)|
A Shark Weak|QID|27699|PRE|25657|M|58.34,48.76|Z|Kelp'thar Forest|N|(UI Alert)|
C Shark Weak|QID|27699|M|59.25,46.87|Z|Kelp'thar Forest|N|Gnaws' Tooth can be found on the floor in this area.|
K Blackfin|QID|25503|M|56.73,53.96|Z|Kelp'thar Forest|QO|1|N|Find Blackfin. He is an orca that swims in the waters above The Accursed Reef. Kill him and loot Gliblingle's Map.|T|Blackfin|
T Blackfin's Booty|QID|25503|M|55.1,54.9|Z|Kelp'thar Forest|N|Turn the quest into the Sandy Mound.|
T Shark Weak|QID|27699|M|55.41,38.94|Z|Kelp'thar Forest|N|To Budd.|
A DUN-dun-DUN-dun-DUN-dun|QID|25670|PRE|27699|M|55.41,38.94|Z|Kelp'thar Forest|N|From Budd.|
C DUN-dun-DUN-dun-DUN-dun|QID|25670|M|58.37,48.68|Z|Kelp'thar Forest|N|Go back to the Rusty Harpoon Gun. Use Budd's Chain. You will be picked up by Gnaws. Use the Fire Harpoon Gun ability when prompted. Once Gnaws dies, you will be in Gnaws' Boneyard. Swim back to The Accursed Reef.|
T DUN-dun-DUN-dun-DUN-dun|QID|25670|M|58.37,48.55|Z|Kelp'thar Forest|N|To Budd.|
A A Bone to Pick|QID|25732|PRE|25670|M|58.37,48.55|Z|Kelp'thar Forest|N|From Budd.|
C A Bone to Pick|QID|25732|M|53.15,57.75|Z|Kelp'thar Forest|N|Kill King Gurboggle at Gurboggle's Ledge, then loot his corpse for the Pewter Pounder.|
T A Bone to Pick|QID|25732|M|58.34,48.65|Z|Kelp'thar Forest|N|To Budd.|
A Decisions, Decisions|QID|25743|PRE|25732|M|58.34,48.65|Z|Kelp'thar Forest|N|From Budd.|
C Decisions, Decisions|QID|25743|U|55806|M|58.37,48.52|Z|Kelp'thar Forest|N|Use The Pewter Pounder on The Pewter Prophet next to you. Budd will turn back into a human.|
T Decisions, Decisions|QID|25743|M|58.37,48.52|Z|Kelp'thar Forest|N|To Budd.|
T A Desperate Plea|QID|25638|M|46.32,47.03|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Undersea Sanctuary|QID|25794|PRE|25638|M|46.32,47.03|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C Undersea Sanctuary|QID|25794|U|56020|M|46.43,46.27|Z|Kelp'thar Forest|N|Use Erunak's Scrying Orb to view Deepmist Grotto.|
T Undersea Sanctuary|QID|25794|M|46.33,46.75|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Spelunking|QID|26000|PRE|25794|M|46.33,46.75|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
T Spelunking|QID|26000|M|61.07,64.06;63.92,59.89|Z|Kelp'thar Forest|CC|N|To Gurrok.|
h Deepmist Grotto|QID|26007|M|63.92,59.89|Z|Kelp'thar Forest|N|At Erunak Stonespeaker.|
A Debriefing|QID|26007|PRE|25824|M|63.92,59.89|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C Debriefing|QID|26007|M|63.92,59.76|Z|Kelp'thar Forest|N|Talk to Gurrok to complete this quest.|
T Debriefing|QID|26007|M|63.92,59.76|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Wake of Destruction|QID|25887|PRE|25824^26007|M|63.92,59.76|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
N Wake of Destruction|QID|25887|M|58.1,69.8|Z|Kelp'thar Forest|U|56576|N|Swim out of the grotto and head just a bit west, where you will find the Famished Great Sharks. Target one of the sharks while staying far enough away that it doesn't attack you and use the Orb of Suggestion. Close this step once you're riding a shark.|
C Wake of Destruction|QID|25887|M|57.7,66.5|Z|Kelp'thar Forest|QO|1|N|Swim near the Zin'Jatar Guardians and use the ability "Eat Naga". You don't actually have to target the naga, just swim near them.|; Zin'jatar Guardians Eaten Alive: 25/25
T Wake of Destruction|QID|25887|M|63.8,59.7|Z|Kelp'thar Forest|N|Use the other shark's ability and he'll take you back to the cave. To Erunak Stonespeaker.|
A Decompression|QID|26008|RANK|1|M|63.9,59.6|Z|Kelp'thar Forest|N|From Moanah Stormhoof.|
A What? What? In My Gut...?|QID|26040|RANK|1|M|63.9,59.8|Z|Kelp'thar Forest|N|From Gurrok.|
A Come Hell or High Water|QID|25884|PRE|25887|RANK|1|M|64.1,59.8|Z|Kelp'thar Forest|N|From Rendel Firetongue.|
A How Disarming|QID|25883|PRE|25887|RANK|1|M|60.3,70.1|Z|Kelp'thar Forest|N|From the Naga Tridents.|
C How Disarming|QID|25883|M|58.1,70.7|S|Z|Kelp'thar Forest|N|While you are doing the next quests, find and destroy 6 Naga Trident Stands. They can be found all around the Holding Pens.|
C Come Hell or High Water|QID|25884|S|M|56.4,70.6|Z|Kelp'thar Forest|N|Kill 12 Zin'Jatar Guardians, Overseers, or Pearlbinders. They can also drop the Wiggleweed Sprout you need for What? What? In My Gut...?.|
C What? What? In My Gut...?|QID|26040|S|M|58.1,70.7|Z|Kelp'thar Forest|N|Kill Shimmerspine Harvesters (Murlocs) which drop Wiggleweed Sprout.|
C Decompression|QID|26008|M|60.37,73.63|Z|Kelp'thar Forest|N|Swim toward the Imprisoned Soldiers further into the camp. They look like big glowing bubbles. Use the Breathstone on them to rescue the soldiers. Do this 10 times to complete Decompression.|
C How Disarming|QID|25883|M|58.1,70.7|US|Z|Kelp'thar Forest|N|Destroy the remaining Naga Weapons.|
C Come Hell or High Water|QID|25884|US|M|56.4,70.6|Z|Kelp'thar Forest|N|Kill 12 Zin'Jatar Guardians, Overseers, or Pearlbinders.|
C What? What? In My Gut...?|QID|26040|US|M|58.1,70.7|Z|Kelp'thar Forest|N|Kill Shimmerspine Harvesters (Murlocs) which drop Wiggleweed Sprout. They can also drop the Wiggleweed Sprout you need for What? What? In My Gut...?.|
T How Disarming|QID|25883|M|58.1,70.7|Z|Kelp'thar Forest|N|(UI Alert)|
T Come Hell or High Water|QID|25884|M|64.1,59.8|Z|Kelp'thar Forest|N|To Rendel Firetongue.|
A The Warden's Time|QID|27708|PRE|25884|RANK|1|M|63.8,59.7|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
C The Warden's Time|QID|27708|M|60.2,80.4|Z|Kelp'thar Forest|N|Kill the Warden at the top of the naga village.|
T The Warden's Time|QID|27708|M|63.8,59.7|Z|Kelp'thar Forest|N|To Erunak Stonespeaker.|
A Across the Great Divide|QID|25471|PRE|27708|RANK|1|M|63.8,59.7|Z|Kelp'thar Forest|N|From Erunak Stonespeaker.|
T Decompression|QID|26008|M|63.9,59.6|Z|Kelp'thar Forest|N|To Moanah Stormhoof.|
T What? What? In My Gut...?|QID|26040|M|63.9,59.8|Z|Kelp'thar Forest|N|To Gurrok.|
T Across the Great Divide|QID|25471|M|48.80,72.45|Z|Kelp'thar Forest|N|Follow the arrow to the cave entrance, then swim up to Farseer Gadra.|
A The Looming Threat|QID|25334|PRE|25471|RANK|1|M|56.0,13.8|Z|Shimmering Expanse|N|From Farseer Gadra.|
C The Looming Threat|QID|25334|M|56.0,13.8|Z|Shimmering Expanse|N|Speak to Farseer Gadra and tell him you are ready to enter the vision, after a few seconds you will be pulled into a vision. Gadra will explain the current situation in Vashj'ir.|
T The Looming Threat|QID|25334|M|56.0,13.8|Z|Shimmering Expanse|N|When he is finished speaking, speak to him again to turn in The Looming Threat and be transported back to Damplight Chamber, which is not a peaceful as when you left.|
A Backed Into a Corner|QID|25164|PRE|25334|RANK|1|M|56.0,13.8|Z|Shimmering Expanse|N|From Farseer Gadra.|
C Backed Into a Corner|QID|25164|M|56.0,13.8|Z|Shimmering Expanse|N|You will need to fight off the naga until 50 have been defeated. This won't take as long, as you have a lot of help. Once 50 naga have been defeated, Fathom-Lord Zin'jatar comes out. Let the NPCs and elementals pound on him for a few seconds, so he focuses on them, then start helping them kill him. Once he is dead, speak to Farseer Gadra.|
T Backed Into a Corner|QID|25164|M|56.0,13.8|Z|Shimmering Expanse|N|To Farseer Gadra.|
A Rundown|QID|25221|PRE|25164|RANK|1|M|55.6,12.6|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
C Rundown|QID|25221|U|54466|M|53.69,11.89;52,20|Z|Shimmering Expanse|CS|N|Get on on your searhorse and go through the opposite tunnel. When you come out of the tunnel, you will see naga swimming off to your left. Use Toshe's Hunting Spears to kill 20 naga.|
T Rundown|QID|25221|M|53.28,33.03|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
A Silver Tide Hollow|QID|25222|PRE|25221|RANK|1|M|53.28,33.03|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
f Silver Tide Hollow|QID|25222|M|49.49,41.28|Z|Shimmering Expanse|N|Swim down to a cave entrance just north of where you are. Go inside, until you reach the surface of the water. Get the flightpoint at the Swift Seahorse.|
T Silver Tide Hollow|QID|25222|M|49.5,42.1|Z|Shimmering Expanse|N|To Felora Firewreath.|
A A Distracting Scent|QID|25215|PRE|25222|RANK|1|M|49.5,42.1|Z|Shimmering Expanse|N|From Felora Firewreath.|
A The Great Sambino|QID|25216|PRE|25222|RANK|1|M|49.5,42.1|Z|Shimmering Expanse|N|From Felora Firewreath.|
A Don't be Shellfish|QID|25219|PRE|25222|RANK|1|M|49.3,42.6|Z|Shimmering Expanse|N|From Earthmender Duarn.|
A Slippery Threat|QID|25220|PRE|25222|RANK|1|M|49.2,42|Z|Shimmering Expanse|N|From Caretaker Movra.|
h Silver Tide Hollow|QID|25215|M|49.2,42|Z|Shimmering Expanse|N|At Caretaker Movra.|
C A Distracting Scent|QID|25215|M|49.2,42;46,44|Z|Shimmering Expanse|CN|N|Swim out of Silver Tide Hollow and mount up. Near the cave entrance, swim close to a naga corpse and right-click it to start dragging the body. Swim south to Glimmerdeep Gorge. You will drop the naga you are dragging, once you are over the gorge . Drag 3 bodies into the gorge to complete Distracting Scent.|
C Slippery Threat|QID|25220|S|M|49.2,35.8|Z|Shimmering Expanse|N|Kill Spiketooth Eels.|
C Don't be Shellfish|QID|25219|M|49.2,35.8|Z|Shimmering Expanse|N|Collect Coilshell Sifters. At the bottom of the trench.|
C Slippery Threat|QID|25220|US|M|49.2,35.8|Z|Shimmering Expanse|N|Kill the remaining Spiketooth Eels.|
T The Great Sambino|QID|25216|M|41.3,34.3|Z|Shimmering Expanse|N|From The Great Sambino.|
A Undersea Inflation|QID|25218|PRE|25216|RANK|1|M|41.3,34.3|Z|Shimmering Expanse|N|From The Great Sambino.|
A Crabby Patrons|QID|25360|RANK|1|M|41.3,34.3|Z|Shimmering Expanse|N|From Felice.|
C Crabby Patrons|QID|25360|M|41.7,34.5|S|Z|Shimmering Expanse|N|Kill Crabs.|
C Undersea Inflation|QID|25218|S|U|54608|M|41.7,34.5|Z|Shimmering Expanse|N|While you are doing that, use Sambino's Air Balloon near any of the large blueish shells on the sea floor or the green coral formations to fill up the balloon. Keep doing this until you get the message that the balloon is full.|
l Sambino's Air Valve|QID|25218|M|41.7,34.5|Z|Shimmering Expanse|QO|2|N|Keep killing crabs until this item drops drops.|
C Crabby Patrons|QID|25360|M|41.7,34.5|US|Z|Shimmering Expanse|N|Kill the remaining Crabs|
C Undersea Inflation|QID|25218|US|U|54608|M|41.7,34.5|Z|Shimmering Expanse|N|While you are doing that, use Sambino's Air Balloon near any of the large blueish shells on the sea floor or the green coral formations to fill up the balloon. Keep doing this until you get the message that the balloon is full.|
T Undersea Inflation|QID|25218|M|41.3,34.3|Z|Shimmering Expanse|N|To The Great Sambino.|
A Totem Modification|QID|25217|PRE|25218|RANK|1|M|41.3,34.3|Z|Shimmering Expanse|N|From The Great Sambino.|
T Crabby Patrons|QID|25360|M|41.3,34.3|Z|Shimmering Expanse|N|To Felice.|
C Totem Modification|QID|25217|M|42.33,33.64|Z|Shimmering Expanse|N|Go to one of the brown/orange patches on the ground and use Sambino's Modified Strength of Earth Totem. Defend the totem from whatever sea life comes to destroy it until the Enormous Sand Crab appears. Kill him to complete Totem Modifaction.|
T Totem Modification|QID|25217|M|41.3,34.3|Z|Shimmering Expanse|N|To The Great Sambino.|
A Back in One Piece|QID|25456|PRE|25217|RANK|1|M|41.3,34.3|Z|Shimmering Expanse|N|From The Great Sambino.|
T Back in One Piece|QID|25456|M|49.5,42.1|Z|Shimmering Expanse|N|To Felora Firewreath.|
T A Distracting Scent|QID|25215|M|49.5,42.1|Z|Shimmering Expanse|N|To Felora Firewreath.|
T Slippery Threat|QID|25220|M|49.2,42|Z|Shimmering Expanse|N|To Caretaker Movra.|
T Don't be Shellfish|QID|25219|M|49.3,42.6|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Toshe's Vengeance|QID|25359|PRE|25456|RANK|1|M|49.5,42.1|Z|Shimmering Expanse|N|From Felora Firewreath.|
T Toshe's Vengeance|QID|25359|M|64.1,42.2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
A Vengeful Heart|QID|25439|PRE|25359|RANK|1|M|64.1,42.2|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
A Vortex|QID|25441|RANK|1|M|64.1,42.2|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
C Vengeful Heart|QID|25439|S|M|66.3,46.5|Z|Shimmering Expanse|N|Kill Zin'Jatar Ravagers. Make sure the areas where you fight the naga are clear of snakes, otherwise the naga will command the snakes to attack you.|
C Vortex|QID|25441|M|64.1,42.2|U|54785|Z|Shimmering Expanse|N|Use the Globes of Tumultuous Water to suck up the swarming serpents. |
C Vengeful Heart|QID|25439|US|M|66.3,46.5|Z|Shimmering Expanse|N|Kill remaining Zin'Jatar Ravagers.|
T Vengeful Heart|QID|25439|M|64.1,42.2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
T Vortex|QID|25441|M|64.1,42.2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
A Fathom-Lord Zin'jatar|QID|25440|PRE|25439|RANK|1|M|64.1,42.2|Z|Shimmering Expanse|N|From Toshe Chaosrender.|
K Fathom-Lord Zin'jatar|QID|25989|L|54614|M|67.3,49.4|Z|Shimmering Expanse|N|Kill the Fathom-Lord then loot the Luminescent Pearl from him.|T|Fathom-Lord Zin'jatar|
A A Pearl of Wisdom|QID|25442|U|54614|RANK|1|M|67.3,49.4|Z|Shimmering Expanse|N|Use the Pearl to start the Quest.|
T Fathom-Lord Zin'jatar|QID|25440|M|64.1,42.2|Z|Shimmering Expanse|N|To Toshe Chaosrender.|
T A Pearl of Wisdom|QID|25442|M|49.3,42.6|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Nespirah|QID|25890|RANK|1|M|49.3,42.6|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Nespirah|QID|25890|M|51,48|Z|Shimmering Expanse|N|Swim into the Entrance to Nespirah (that huge naga structure). The northwestern entrance is a small red opening about mid height of Nespirah. Once inside, keep going in until Earthmender Duarn shows up, follow him around then.|
T Nespirah|QID|25890|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Making Contact|QID|25900|PRE|25890|RANK|1|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Making Contact|QID|25900|M|51.7,52.1|Z|Shimmering Expanse|N|Speak with Earthmender Duarn.|
T Making Contact|QID|25900|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Slave Labor|QID|25907|PRE|25900|RANK|1|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
A Stick it to Them|QID|25908|PRE|25900|RANK|1|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Slave Labor|QID|25907|U|56178|S|M|57.5,52.0|Z|Shimmering Expanse|N|Use the Rope near Miners.|
C Stick it to Them|QID|25908|M|57,52.6|Z|Shimmering Expanse|N|Kill 7 Idra'kess Sentinels and 7 Idra'kess Enchantress.|
C Slave Labor|QID|25907|U|56178|US|M|57.5,52.0|Z|Shimmering Expanse|N|Free remaining Miners.|
T Slave Labor|QID|25907|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
T Stick it to Them|QID|25908|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Capture the Crab|QID|25989|PRE|25907^25908|RANK|1|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Capture the Crab|QID|25989|L|56182|M|53.21,59.12|Z|Shimmering Expanse|N|Crabs can be found on the outer edges inside the big chamber of Nespirah. Use the net to capture the Crab, then loot the Crab. Kill the naga when you have the crab.|
T Capture the Crab|QID|25989|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A Breaking Through|QID|25990|PRE|25989|RANK|1|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
C Breaking Through|QID|25990|M|51.7,52.1|Z|Shimmering Expanse|N|Tell Duarn that you are ready to speak to Nespirah.|
T Breaking Through|QID|25990|M|51.7,52.1|Z|Shimmering Expanse|N|To Earthmender Duarn.|
A We Are Not Alone|QID|25991|PRE|25990|RANK|1|M|51.7,52.1|Z|Shimmering Expanse|N|From Earthmender Duarn.|
T We Are Not Alone|QID|25991|M|60.2,63.69|Z|Shimmering Expanse|N|Leave the brain room and turn right. Follow the outside edge of the main chamber until you find Legionnaire Nazgrim.|
A Body Blows|QID|25993|PRE|25991|RANK|1|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|60.2,63.69|
A Hopelessly Gearless|QID|25992|RANK|1|Z|Shimmering Expanse|N|From Captian Vilethorn.|M|60.2,63.69|
A Still Valuable|QID|25994|RANK|1|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|60.2,63.69|
C Still Valuable|QID|25994|S|M|61.2,56|Z|Shimmering Expanse|QO|1|N|Kill any naga in the area until you have looted 5 Mysterious Pearls.|
C Hopelessly Gearless|QID|25992|M|59.2,59.2|Z|Shimmering Expanse|N|Find Idra'kess Weapon Racks and loot the Purloined Polearms from them.|S|
C Body Blows|QID|25993|M|62.6,49.8|Z|Shimmering Expanse|N|Find 7 Nespirah Abscesses and attack them. They are small redish nodes along the walls. They can be hard to spot, as they blend in with everything around them, Position Unknown.|
C Hopelessly Gearless|QID|25992|M|59.2,59.2|Z|Shimmering Expanse|N|Find Idra'kess Weapon Racks and loot the Purloined Polearms from them.|US|
C Still Valuable|QID|25994|US|M|61.2,56|Z|Shimmering Expanse|QO|1|N|Kill Naga for the remaining Pearls.|
T Body Blows|QID|25993|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|60.2,63.69|
T Hopelessly Gearless|QID|25992|Z|Shimmering Expanse|N|To Captian Vilethorn.|M|60.2,63.69|
T Still Valuable|QID|25994|Z|Shimmering Expanse|N|To Wavespeaker Tulra.|M|60.2,63.69|
A Overseer Idra'kess|QID|25995|RANK|1|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|60.2,63.69|
C Overseer Idra'kess|QID|25995|M|62.91,56.63;61.89,53.36;57.6,57.3|Z|Shimmering Expanse|CS|N|Follow the arrows until you find Overseer Idra'kess. Take down the two casters first then focus on Overseer Idra'kess. Once you get the message "Nespirah is waking up!" just pull him over the red slime things. They explode and should kill him. The casters may spawn again at one point to reshield him.|
T Overseer Idra'kess|QID|25995|Z|Shimmering Expanse|N|To Earthmender Duarn.|M|60.14,52.87;61.89,53.36;62.91,56.63;51.7,52.1|CC|
A Waking the Beast|QID|25996|PRE|25995|RANK|1|Z|Shimmering Expanse|N|From Earthmender Duarn.|M|51.7,52.1|
C Waking the Beast|QID|25996|M|51.7,52.1|Z|Shimmering Expanse|QO|1|N|Listen as Duarn speaks to Nespirah|; Listen as Duarn speaks to Nespirah: 1/1
C Waking the Beast|QID|25996|M|50.3,55.4|Z|Shimmering Expanse|QO|2|N|Leave Nespirah through first exit to the south of the brain room. Just outside the tunnel you will find Erunak's Seahorse.|; Escape on Erunak's Seahorse: 1/1
f Legion's Nest|QID|25996|Z|Shimmering Expanse|M|50.78,63.4|N|Grab the flight point.|
T Waking the Beast|QID|25996|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|51.21,63|
A Deep Attraction|QID|25592|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|51.21,63|
A Something Edible|QID|25595|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|51.59,62.72|
A Crafty Crabs|QID|25594|Z|Shimmering Expanse|N|From Fiasco Sizzlegrin.|M|51.71,62.52|
A Shelled Salvation|QID|25593|Z|Shimmering Expanse|N|From Captian Vilethorn.|M|51.23,62.91|
C Deep Attraction|QID|25592|Z|Shimmering Expanse|S|N|Kill any Redgill Scavengers you see.|M|55.71,71.84|
C Something Edible|QID|25595|M|50.52,66.64|Z|Shimmering Expanse|S|N|Kill any Snapjaw Groupers you see.|
C Crafty Crabs|QID|25594|S|M|50.52,66.64|Z|Shimmering Expanse|N|Collect Spare Parts off the sea floor in the area. You can also get them rarely by killing the Sandskin Pincers.|
l Spiralung|QID|25593|L|55141|M|50.52,66.64|Z|Shimmering Expanse|N|Collect any Spiralung you see on the ground. They look like small conch shells.|
C Shelled Salvation|QID|25593|Z|Shimmering Expanse|N|Give the Spiralung to the Nespirah Survivors floating over the air vents to rescue them.|
C Deep Attraction|QID|25592|M|55.71,71.84|Z|Shimmering Expanse|US|N|Kill any Redgill Scavengers you see.|
C Something Edible|QID|25595|M|50.52,66.64|Z|Shimmering Expanse|US|N|Kill any Snapjaw Groupers you see.|
C Crafty Crabs|QID|25594|US|M|50.52,66.64|Z|Shimmering Expanse|N|Collect Spare Parts off the sea floor in the area. You can also get them rarely by killing the Sandskin Pincers.|
T Deep Attraction|QID|25592|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|49.45,64.75;51.21,63|CC|
T Shelled Salvation|QID|25593|Z|Shimmering Expanse|N|To Captian Vilethorn.|M|51.23,62.91|
T Something Edible|QID|25595|Z|Shimmering Expanse|N|To Wavespeaker Tulra.|M|51.59,62.72|
T Crafty Crabs|QID|25594|Z|Shimmering Expanse|N|To Fiasco Sizzlegrin.|M|51.71,62.52|
A An Occupation of Time|QID|25954|RANK|1|Z|Shimmering Expanse|N|From Elendri Goldenbrow.|M|51.27,62.48|
A Swift Approach|QID|25953|RANK|1|M|51.25,63|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|
A A Better Vantage|QID|25955|RANK|1|M|51.25,63|Z|Shimmering Expanse|N|From Captian Vilethorn.|
A Caught Off-Guard|QID|25952|RANK|1|M|51.25,63|Z|Shimmering Expanse|N|From Captian Vilethorn.|
C Caught Off-Guard|QID|25952|S|M|39.7,67.6|Z|Shimmering Expanse|N|Kill Azsh'ir Patrollers.|
C Swift Approach|QID|25953|M|40.3,62.3|QO|1|Z|Shimmering Expanse|N|Destroy Azsh'ir Monitors.|S|; Azsh'ir Monitor destroyed: 8/8
N Northern Quel'Dormir Gardens scouted|QID|25955|QO|1|Z|Shimmering Expanse|N|Scout the Northern Quel'Dormir Gardens.|M|39.14,56.49|; Northern Quel'Dormir Gardens scouted: 1/1
N Tunnel west of Quel'Dormir Gardens scouted|QID|25955|QO|2|Z|Shimmering Expanse|N|Scout the Tunnel west of the Quel'Dormir Gardens.|M|34.3,62.5|; Tunnel west of Quel'Dormir Gardens scouted: 1/1
N Lestharia Vashj statue|QID|25954|QO|1|M|39.6,59|Z|Shimmering Expanse|N|Investigate the Lestharia Vashj statue.|; Lestharia Vashj statue: 1/1
N Queen Azshara statue|QID|25954|QO|2|M|38.7,59|Z|Shimmering Expanse|N|Investigate the Lestharia Vashj statue.|; Queen Azshara statue: 1/1
N An Occupation of Time|QID|25954|QO|4|M|38.5,66|Z|Shimmering Expanse|N|Investigate the High Priestess Siralen statue.|; High Priestess Siralen statue: 1/1
C Ranger Valarian statue|QID|25954|QO|3|M|39.7,67.8|Z|Shimmering Expanse|N|Investigate the Lestharia Vashj statue.|; Ranger Valarian statue: 1/1
C Swift Approach|QID|25953|M|40.3,62.3|QO|1|Z|Shimmering Expanse|N|Destroy Azsh'ir Monitors.|US|; Azsh'ir Monitor destroyed: 8/8
C A Better Vantage|QID|25955|QO|3|Z|Shimmering Expanse|N|Scout the Structures South of the Quel'Dormir Gardens.|M|39.22,75.46|; Structures south of Quel'Dormir Gardens scouted: 1/1
C Caught Off-Guard|QID|25952|US|M|39.7,67.6|Z|Shimmering Expanse|N|Kill remaining Azsh'ir Patrollers.|
l Ancient Elven Etching|QID|27717|L|62282|N|If you have not gotten this, keep killing Azsh'ir Patrollers and Infantry until it drops. It's optional though, so if it doesn't drop and you're tired of killing nagas, just skip this step and the follow up quest: Piece of the Past.|M|39.7,67.6|Z|Shimmering Expanse|
A Piece of the Past|QID|27717|U|62282|N|Accept the quest from the Etching.|M|39.7,67.6|Z|Shimmering Expanse|
T A Better Vantage|QID|25955|Z|Shimmering Expanse|N|To Captian Vilethorn.|M|51.23,62.91|
T Caught Off-Guard|QID|25952|Z|Shimmering Expanse|N|To Captian Vilethorn.|M|51.21,63|
T Swift Approach|QID|25953|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|51.21,63|
T An Occupation of Time|QID|25954|Z|Shimmering Expanse|N|To Elendri Goldenbrow.|M|51.27,62.48|
T Piece of the Past|QID|27717|N|To Elendri Goldenbrow.|M|51.27,62.48|Z|Shimmering Expanse|
A The Call of the Blade|QID|27394|LEAD|25956|PRE|25953|RANK|1|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|51.6,62.74|
T The Call of the Blade|QID|27394|M|40.5,75.5|Z|Shimmering Expanse|N|Click the Skull to turn in the quest.|
A Upon the Scene of Battle|QID|25956|RANK|1|M|40.5,75.5|Z|Shimmering Expanse|N|Accept the Followup.|
T Upon the Scene of Battle|QID|25956|M|51.23,62.91|Z|Shimmering Expanse|N|To Captian Vilethorn.|
A Visions of the Past: The Invasion of Vashj'ir|QID|25957|RANK|1|M|51.61,62.75|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|
N Visions of the Past: The Invasion of Vashj'ir|QID|25957|M|40.5,75.5|U|55171|Z|Shimmering Expanse|N|Go to the location and use the blade, you will become a Naga Battlemaiden. Close this step once that's done.|
A Reoccupation|QID|25619|RANK|1|M|40.6,75.4|Z|Shimmering Expanse|N|From Fathom-Stalker Azjentus.|
C Reoccupation|QID|25619|QO|1|M|39.7,70.4|Z|Shimmering Expanse|N|Kill Kvaldir Defenders.|; Kvaldir defenders: 10/10
T Reoccupation|QID|25619|M|40.6,75.4|Z|Shimmering Expanse|N|To Fathom-Stalker Azjentus.|
A The Revered Lady|QID|25620|PRE|25619|RANK|1|M|40.6,75.4|Z|Shimmering Expanse|N|From Fathom-Stalker Azjentus.|
T The Revered Lady|QID|25620|M|39.4,59|Z|Shimmering Expanse|N|To Lady Naz'jar.|
A To the Fathom-Lord's Call|QID|25637|PRE|25620|RANK|1|Z|Shimmering Expanse|N|From Lady Naz'jar.|
A Built to Last|QID|25658|PRE|25620|RANK|1|M|39,58.6|Z|Shimmering Expanse|N|From Sira'kess Tide Priestess.|
C To the Fathom-Lord's Call|QID|25637|S|QO|1|M|31.7,72.6|Z|Shimmering Expanse|N|Kill Kvaldir.|; Kvaldir invaders on the terrace slain: 16/16
C Built to Last|QID|25658|M|38.41,56.39|Z|Shimmering Expanse|N|Swimp way up to the Nar'shola Terrace. Activate the wards, they look like blue basins.|
C To the Fathom-Lord's Call|QID|25637|US|QO|1|M|31.7,72.6|Z|Shimmering Expanse|N|Kill the remaining Kvaldir.|; Kvaldir invaders on the terrace slain: 16/16
T Built to Last|QID|25658|Z|Shimmering Expanse|M|37.19,77.63|N|To Sira'kess Tide Priestess.|
T To the Fathom-Lord's Call|QID|25637|Z|Shimmering Expanse|N|To Fathom-Lord Zin'jatar.|M|36.45,78.66|
A Not Soon Forgotten|QID|25659|PRE|25637|RANK|1|M|36.5,78.5|Z|Shimmering Expanse|N|From Fathom-Lord Zin'jatar.|
C Not Soon Forgotten|QID|25659|M|28.7,78.6|Z|Shimmering Expanse|N|Swim up the tunnel in front of you until you find Varkul the Unrelenting. He will be surrounded by 5 Sira'kess Sea Witches and some other naga. As long as they are not being attacked, they will channel spell that causes Varkul to take increased damage. So Attach Varkul until he calls in the other kvaldir. Then let the other naga tank him while you kill off the adds.|
T Not Soon Forgotten|QID|25659|M|28.7,78.6|Z|Shimmering Expanse|
T Visions of the Past: The Invasion of Vashj'ir|QID|25957|M|40.55,75.07|Z|Shimmering Expanse|N|To Wavespeaker Tulra.|
A Looking Forward|QID|25958|PRE|25957|RANK|1|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|40.52,75.14|
T Looking Forward|QID|25958|Z|Shimmering Expanse|N|Climb on the Tamed Seahorse, it will take you to Captain Vilethorn.|M|39.73,53.86|
A Clear Goals|QID|25959|PRE|25958|RANK|1|Z|Shimmering Expanse|N|From Captain Vilethorn.|M|39.73,53.86|
A Not Entirely Unprepared|QID|25960|RANK|1|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|39.73,53.86|
A Properly Inspired|QID|25962|RANK|1|Z|Shimmering Expanse|N|From Fiasco Sizzlegrin.|M|39.49,54.86|
C Not Entirely Unprepared|QID|25960|U|56247|M|37.8,54.25|Z|Shimmering Expanse|N|Use the Box of Crossbow Bolts while targeting Horde Lookouts. They are riding seahorses a few meters above the ground, all around the Quel'Dormir Gardens.|
C Properly Inspired|QID|25962|S|Z|Shimmering Expanse|N|Find 8 Bloated Kelp Bulbs. They're on the algues hanging down from the ceiling.|M|32.3,74.4|
C Clear Goals|QID|25959|M|33.8,78.2|Z|Shimmering Expanse|N|Kill 10 of the naga forces at the south end of the ruins.|
C Properly Inspired|QID|25962|US|Z|Shimmering Expanse|N|Find remaining Bloated Kelp Bulbs.|M|32.3,74.4|
T Properly Inspired|QID|25962|M|39.49,54.86|Z|Shimmering Expanse|N|To Fiasco Sizzlegrin.|
T Clear Goals|QID|25959|Z|Shimmering Expanse|N|To Captian Vilethorn.|M|39.73,53.86|
T Not Entirely Unprepared|QID|25960|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|39.73,53.86|
A Swift Action|QID|25963|RANK|1|Z|Shimmering Expanse|N|From Captian Vilethorn.|M|39.73,53.86|
N Speak to Fiasco Sizzlegrin|QID|25963|QO|1|Z|Shimmering Expanse|M|39.49,54.86|N|Go outside and speak to Fiasco Sizzlegrin.|; Speak to Fiasco Sizzlegrin: 1/1
C Swift Action|QID|25963|M|35.8,76.1|Z|Shimmering Expanse|N|Bombing Mission. Kill Azsh'ir nagas.|
T Swift Action|QID|25963|M|49.2,56.9|Z|Shimmering Expanse|N|To Captian Vilethorn.|
A Gauging Success|QID|25965|PRE|25963|RANK|1|Z|Shimmering Expanse|N|From Captian Vilethorn.|M|49.2,56.9|
A Fallen But Not Forgotten|QID|25964|RANK|1|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|49.2,56.9|
C Fallen But Not Forgotten|QID|25964|M|34.4,78.3|Z|Shimmering Expanse|N|Look for Injured Assault Volunteers. Speak to them to send them back to the rendezvous point.|S|
C Scout the Northwestern Terrace|QID|25965|QO|2|M|32.1,72.4|Z|Shimmering Expanse|N|Scout the Northwestern Terrace.|; Scout the Northwestern Terrace: 1/1
C Gauging Success|QID|25965|QO|1|M|33.0,67.7|Z|Shimmering Expanse|N|Scout the Tunnel to the North.|; Scout the Tunnel to the North: 1/1
C Fallen But Not Forgotten|QID|25964|M|34.4,78.3|Z|Shimmering Expanse|N|Look for Injured Assault Volunteers. Speak to them to send them back to the rendezvous point.|US|
T Gauging Success|QID|25965|Z|Shimmering Expanse|N|To Captian Vilethorn.|M|39.11,78.62|
T Fallen But Not Forgotten|QID|25964|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|39.11,78.62|
A Visions of the Past: The Slaughter of Biel'aran Ridge|QID|25966|RANK|1|M|39.15,78.54|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|
N Visions of the Past: The Slaughter of Biel'aran Ridge|QID|25966|U|55171|M|29.1,78.6|Z|Shimmering Expanse|N|Swim up the tunnel directly west. At the far end is the location where you start the second vision. Use the Blade of the Naz'jar Battlemaiden to begin. Close this step once you've transformed.|
A By Her Lady's Word|QID|25858|RANK|1|M|29.1,78.6|Z|Shimmering Expanse|N|From Lady Naz'jar.|
N Speak to Fathom-Lord Zin'jatar|QID|25858|M|34.4,78.7|QO|1|Z|Shimmering Expanse|N|Swim east through the tunnel. In the middle of the tunnel, you will find Fathom-Lord Zin'jatar. Speak to him to get his troops' assistance.|; Speak to Fathom-Lord Zin'jatar: 1/1
N Speak to Overseer Idra'kess|QID|25858|M|36.86,79.75|QO|3|Z|Shimmering Expanse|N|Continue east to Overseer Idra'kess.|; Speek to Overseer Idra'kess: 1/1
C By Her Lady's Word|QID|25858|M|39.21,78|QO|2|Z|Shimmering Expanse|N|You will find Lady Sira'kess just a bit more east, near the end of the terrace.|; Speak to Lady Sira'kess: 1/1
T By Her Lady's Word|QID|25858|M|46.2,79.5|Z|Shimmering Expanse|N|Higher on the other side of the trench. To Fathom-Stalker Azjentus.|
A No Trespass Forgiven|QID|25859|PRE|25858|RANK|1|M|46.2,79.5|Z|Shimmering Expanse|N|From Fathom-Stalker Azjentus.|
A Stolen Property|QID|25862|PRE|25858|RANK|1|M|46.4,78.6|Z|Shimmering Expanse|N|From Naz'jar Honor Guard|
C No Trespass Forgiven|QID|25859|M|52.1,80.2|Z|Shimmering Expanse|N|Kill any missing Kvaldir.|
A Setting An Example|QID|25861|PRE|25858|RANK|1|M|57.2,85.2|Z|Shimmering Expanse|N|From Executioner Verthress.|
C Setting An Example|QID|25861|M|57.2,84.9|Z|Shimmering Expanse|N| Find a Kvaldir High-Shaman in one of the buildings to either side of you. You don't have to kill him, simply kite him back to Executioner Verthress. Once there, Verthress will kill the shaman and you will get the quest complete message.|
T Setting An Example|QID|25861|M|57.2,85.2|Z|Shimmering Expanse|N|To Executioner Verthress.|
T Stolen Property|QID|25862|M|57.2,89.9|Z|Shimmering Expanse|N|Click the Crucible of Nazsharin to turn the quest in.|
A Chosen Burden|QID|25863|PRE|25862|RANK|1|M|57.2,89.9|Z|Shimmering Expanse|N|From Crucible of Nazsharin.|
T No Trespass Forgiven|QID|25859|M|46.2,79.5|Z|Shimmering Expanse|N|To Fathom-Stalker Azjentus.|
T Chosen Burden|QID|25863|M|46.2,79.5|Z|Shimmering Expanse|N|To Lady Naz'jar.|
A The Culmination of Our Efforts|QID|26191|PRE|25859&25863|RANK|1|M|46.2,79.5|Z|Shimmering Expanse|N|From Lady Naz'jar. Close this step as it does not auto-complete.|
T Visions of the Past: The Slaughter of Biel'aran Ridge|QID|25966|M|29.5,78.9|Z|Shimmering Expanse|N|To Wavespeaker Tulra.|
A Losing Ground|QID|25967|PRE|25966|RANK|1|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|29.49,78.84|
C Losing Ground|QID|25967|Z|Shimmering Expanse|N|Jump on the Tamed Seahore next to Tulra to go to the Forward Base. As soon as you get there, you will be told that the naga attacked the base while you were gone.|
T Losing Ground|QID|25967|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|51.14,63|
A Desperate Plan|QID|25968|PRE|25967|RANK|1|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|51.14,63|
T Desperate Plan|QID|25968|Z|Shimmering Expanse|N|To Fiasco Sizzlegrin.|M|50.35,79|
A Unfurling Plan|QID|25971|RANK|1|Z|Shimmering Expanse|N|From Fiasco Sizzlegrin.|M|50.35,79|
A Come Prepared|QID|25970|RANK|1|Z|Shimmering Expanse|N|From Fiasco Sizzlegrin.|M|50.35,79|
A Hostile Waters|QID|25969|RANK|1|Z|Shimmering Expanse|N|From Bloodguard Toldrek.|M|50.35,79|
C Unfurling Plan|QID|25971|M|57.3,86.1|L|56183 8|S|Z|Shimmering Expanse|N|Kill kvaldir until you have 8 Coils of Kvaldir Rope. You can also find coils of rope on the ground.|
C Hostile Waters|S|QID|25969|M|48.81,84.08|Z|Shimmering Expanse|N|Kill 10 Muckskin Scroungers.|
C Come Prepared|QID|25970|M|48.81,84.08|Z|Shimmering Expanse|N|Swim inside the ship to find the Horde Survival Kit.|
C Hostile Waters|US|QID|25969|M|48.81,84.08|Z|Shimmering Expanse|N|Kill 10 Muckskin Scroungers.|
C Unfurling Plan|QID|25971|M|57.3,86.1|L|56183 8|US|Z|Shimmering Expanse|N|Kill kvaldir until you have 8 Coils of Kvaldir Rope. You can also find coils of rope on the ground.|
T Unfurling Plan|QID|25971|Z|Shimmering Expanse|N|To Fiasco Sizzlegrin.|M|50.35,79|
T Hostile Waters|QID|25969|Z|Shimmering Expanse|N|To Fiasco Sizzlegrin.|M|50.35,79|
T Come Prepared|QID|25970|Z|Shimmering Expanse|N|To Fiasco Sizzlegrin.|M|50.35,79|
A Honor and Privilege|QID|25972|RANK|1|Z|Shimmering Expanse|N|From Fiasco Sizzlegrin.|M|50.35,79|
l Honor and Privilege|QID|25972|QO|1|L|56188|M|50.35,79|Z|Shimmering Expanse|N|Swim straight up to the surface. You should see a rescue balloon and Bloodguard Toldrek. Loot the Rescue Flare from the crate next to Jorlan.|; Swim to the rescue balloon at the surface: 1/1
C Honor and Privilege|QID|25972|Z|Shimmering Expanse|U|56188|N|Use the Rescue Flare to fire a flare at the Horde ships.|M|50.35,79|
T Honor and Privilege|QID|25972|Z|Shimmering Expanse|N|To Bloodguard Toldrek.|M|50.35,79|
A Welcome News|QID|25973|PRE|25972|RANK|1|Z|Shimmering Expanse|N|From Bloodguard Toldrek.|M|50.35,79|
T Welcome News|QID|25973|Z|Shimmering Expanse|N|To Legionnaire Nazgrim.|M|48.38,66.27;51.59,62.99|CC|
A Visions of the Past: Rise from the Deep|QID|26135|RANK|1|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|51.6,62.74|
R Quel'Dormir Temple|QID|26135|M|33.11,76.11|Z|Shimmering Expanse|N|Swim to the Quel'Dormir Temple, on the top terrace of the Ruins of Vashj'ir.|
N Visions of the Past: Rise from the Deep|QID|26135|U|55171|M|33.1,77.8|Z|Shimmering Expanse|N|In the center of the temple, you will find the Crucible. Swim up to a ledge just above the entrance to find the point where you can enter the vision. Close this step once you've transformed.|
A Devout Assembly|QID|25896|RANK|1|M|33.1,77.7|Z|Shimmering Expanse|N|From Lady Sira'kess.|
A Her Lady's Hand|QID|25629|RANK|1|M|33.1,75.9|Z|Shimmering Expanse|N|From Lady Naz'jar.|
C Her Lady's Hand|QID|25629|S|QO|1|M|34.2,75.6|Z|Shimmering Expanse|N|Kill any of the Kvaldir fighting the Naz'jar Honor Guards. When the guards are out of combat, you will automatically send them back to the temple.|; Naz'jar Honor Guard relieved: 8/8
C Devout Assembly|S|QID|25896|QO|1|M|34.5,78.6|Z|Shimmering Expanse|N|All around the temple you will find Sira'kess Tide Priestesses. Talk 6 of them to send them back to the temple.|; Sira'kess Tide Priestesses gathered: 6/6
N Fathom-Caller Azrajar gathered|QID|25896|QO|2|M|33.1,61.2|Z|Shimmering Expanse|N|Find Fathom-Caller Azrajar. Speak to him to send him back to the temple as well.|; Fathom-Caller Azrajar gathered: 1/1
C Devout Assembly|US|QID|25896|QO|1|M|34.5,78.6|Z|Shimmering Expanse|N|All around the temple you will find Sira'kess Tide Priestesses. Talk 6 of them to send them back to the temple.|; Sira'kess Tide Priestesses gathered: 6/6
C Her Lady's Hand|QID|25629|US|QO|1|M|34.2,75.6|Z|Shimmering Expanse|N|Relieve any Guards still missing.|; Naz'jar Honor Guard relieved: 8/8
T Her Lady's Hand|QID|25629|M|33.1,75.9|Z|Shimmering Expanse|N|To Lady Naz'jar.|
T Devout Assembly|QID|25896|M|33.1,77.7|Z|Shimmering Expanse|N|To Lady Sira'kess.|
A At All Costs|QID|25860|PRE|25629&25896|RANK|1|M|33.1,77.7|Z|Shimmering Expanse|N|From Lady Sira'kess.|
C At All Costs|QID|25860|M|33,77.7|Z|Shimmering Expanse|N|Kill 20 Kvaldir as they try to enter the temple.|
T At All Costs|QID|25860|M|33.1,77.7|Z|Shimmering Expanse|N|To Lady Sira'kess.|
A Final Judgment|QID|25951|PRE|25860|RANK|1|M|33.1,77.7|Z|Shimmering Expanse|N|From Lady Sira'kess.|
N Final Judgement|QID|25951|QO|1|M|38,78.50|Z|Shimmering Expanse|N|Swim out of the temple to the east, where you will find Lady Naz'jar. Stay with her and kill hold off the Kvaldirs until she moves.|; Hold the eastern end of Quel'Dormir Terrace: 1/1
C Final Judgment|QID|25951|QO|2|M|42.9,78.4|Z|Shimmering Expanse|N|Kill Kvaldir until you get the quest complete message.|; Push the Kvaldir back across the bridge: 1/1
T Final Judgment|QID|25951|M|42.46,78.59|Z|Shimmering Expanse|N|To Lady Naz'jar.|
T Visions of the Past: Rise from the Deep|QID|26135|Z|Shimmering Expanse|N|To Wavespeaker Tulra.|M|51.6,62.74|
A A Breath of Fresh Air|QID|26006|PRE|26135|RANK|1|Z|Shimmering Expanse|N|From Wavespeaker Tulra.|M|51.6,62.74|
f Swift Seahorse|QID|26006|M|49.48,65.58|U|57412|N|Swim just outside the cave, and use the Boom Boots. Then get the flight point at Swift Seahorse.|Z|Shimmering Expanse|
f Stygian Bounty|QID|26006|M|64.90,68.11|N|At Brogdul.|Z|Shimmering Expanse|
T A Breath of Fresh Air|QID|26006|Z|Shimmering Expanse|N|Click on the rope ladder to board the ship, then turn the quest into Legionnaire Nazgrim.|M|49.61,65.88|
A Full Circle|QID|26221|RANK|1|Z|Shimmering Expanse|N|From Legionnaire Nazgrim.|M|64.48,68.68|
C Full Circle|QID|26221|Z|Shimmering Expanse|N|Get on board the sub once it arrives.|M|64.64,68.73|
T Full Circle|QID|26221|Z|Abyssal Depths|N|To Captain “Jewels” Verne.|M|51.4,61.5|
A Environmental Awareness|QID|26122|Z|Abyssal Depths|N|From Fiasco Sizzlegrin.|M|51.47,60.82|
f Tenebrous Cavern|QID|26122|Z|Abyssal Depths|N|Grab the flight point.|M|53.85,59.64|
C Environmental Awareness|QID|26122|U|56821|Z|Abyssal Depths|S|N|Kill Seabrush Terrapins, Scourgut Remoras and Spinescale Hammerheads, then use the pump on their corpses. If your a looter, loot then use it.|
A Secure Seabrush|QID|26124|Z|Abyssal Depths|M|56.75,43.52|N|Get out of the cave, swim up and go northwest to the area called Seabrush. Find and kill an Alliance Sea-scout, the quest will pop-up, accept it.|
C Secure Seabrush|QID|26124|Z|Abyssal Depths|M|52.18,48.27|N|Kill a total of 7 Alliance Sea-scouts.|
C Environmental Awareness|QID|26122|U|56821|Z|Abyssal Depths|US|N|Kill Seabrush Terrapins, Scourgut Remoras and Spinescale Hammerheads. Loot them and then use the pump on their corpses.|
T Secure Seabrush|QID|26124|N|Back to the Tenebrous Cavern. To Bloodguard Toldrek.|M|59.37,56.46;51.60,60.74|Z|Abyssal Depths|CC|
T Environmental Awareness|QID|26122|N|To Fiasco Sizzlegrin.|Z|Abyssal Depths|M|51.47,60.82|
A The Perfect Fuel|QID|26126|PRE|26122|N|from Fiasco Sizzlegrin|Z|Abyssal Depths|M|51.47,60.82|
C The Perfect Fuel|QID|26126|Z|Abyssal Depths|N|Click on the mixing table. Choose Hammerhead Oil x3, and Remora Oil x2. Mix those together, then talk to Fiasco to give him the fuel.|M|51.47,60.82|
T The Perfect Fuel|QID|26126|N|To Fiasco Sizzlegrin.|Z|Abyssal Depths|M|51.47,60.82|
A Orako|QID|26086|N|From Captain Jewels Verne.|Z|Abyssal Depths|M|51.41,61.65|
T Orako|QID|26086|N|Get out of the cave, swim up and then follow the arrow. You'll find Orako at the base of that huge shell called L'Ghorek.|Z|Abyssal Depths|M|42.91,51.02|
A "Glow-Juice"|QID|26087|PRE|26086|N|From Orako.|Z|Abyssal Depths|M|42.91,51.02|
C "Glow-Juice"|QID|26087|M|45.05,53.83|N|Swim down to the bottom of Underlight Canyon. Kill Pyreshell Crabs and Luxscale Groupers, which can be found anywhere in Coldlight Chasm, until you have 6 Coldlight Phosphora.|Z|Abyssal Depths|
T "Glow-Juice"|QID|26087|N|To Orako.|Z|Abyssal Depths|M|42.91,51.02|
A Here Fishie Fishie|QID|26088|N|From Orako.|Z|Abyssal Depths|M|42.91,51.02|
A Die Fishman Die|QID|26089|N|From Orako.|Z|Abyssal Depths|M|42.91,51.02|
C Die Fishman Die|QID|26089|S|Z|Abyssal Depths|M|44.62,60.43|
C Here Fishie Fishie|QID|26088|U|56813|Z|Abyssal Depths|N| Use the Fish Hat to put a small glowing orb on your head. Swim through the coral reefs in the canyon until you collect 30 Underlight Nibblers.|M|44.62,60.43|
C Die Fishman Die|QID|26089|US|Z|Abyssal Depths|M|44.62,60.43|
l Enormous Eel Egg|QID|26090|Z|Abyssal Depths|N|Kill the Coldlight Oracles and Hunters until this drops.|M|44.62,60.43|L|56812|
A I Brought You This Egg|QID|26090|Z|Abyssal Depths|M|44.62,60.43|U|56812|N|Accept the quest from the egg.|
T Here Fishie Fishie|QID|26088|N|To Orako.|Z|Abyssal Depths|M|42.91,51.02|
T Die Fishman Die|QID|26089|N|To Orako.|Z|Abyssal Depths|M|42.91,51.02|
T I Brought You This Egg|N|To Orako.|Z|Abyssal Depths|M|42.91,51.02|QID|26090|
A Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo|QID|26091|PRE|26090|N|From Orako.|Z|Abyssal Depths|M|42.91,51.02|
A Orako's Report|QID|26092|Z|Abyssal Depths|M|42.91,51.02|N|From Orako.|
C Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo|QID|26091|Z|Abyssal Depths|U|56815|N|Find a Devious Great-Eel, then drop the egg right next to it as it goes by. Might take a couple tries to get it right. Once it's weakened it is easily killable.|
T Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo|QID|26091|N|To Orako.|Z|Abyssal Depths|M|42.91,51.02|
T Orako's Report|QID|26092|Z|Abyssal Depths|N|Back to the Tenebrous Cavern. To Captain Jewels Verne.|M|59.37,56.46;51.60,60.74|CS|
A Those Aren't Masks|QID|25982|N|From Fiasco Sizzlegrin.|Z|Abyssal Depths|M|51.47,60.82|
A Sira'kess Slaying|QID|25974|N|From Sergeant Gertrude.|Z|Abyssal Depths|M|51.5,60.8|
A A Standard Day for Azrajar|QID|25980|N|From Seargeant Gertrude.|Z|Abyssal Depths|M|51.5,60.8|
A Treasure Reclamation|QID|25976|N|From Bloodguard Toldrek.|Z|Abyssal Depths|M|51.5,60.8|
C Sira'kess Slaying|QID|25974|S|M|51.1,17.3|Z|Abyssal Depths|N|Kill Nagas.|
C Those Aren't Masks|QID|25982|S|M|39,26.7|Z|Abyssal Depths|N|Kill Merciless Ones. They will either be accompanying naga or carrying a gilblin. Any naga you kill will also count toward Sira'kess Slaying but the ones with the gilblin are less dangerous.|
C A Standard Day for Azrajar|QID|25980|M|53.3,22.3|Z|Abyssal Depths|U|56255|N|Kill Azrajar then use the Horde Standard on his corpse.|
C Treasure Reclamation|QID|25976|M|40.4,17|L|56235 6|Z|Abyssal Depths|N|Kill Deepfin Scroungers or loot the treasure chests in the big clams against the walls.|
C Those Aren't Masks|QID|25982|US|M|39,26.7|Z|Abyssal Depths|N|Kill Merciless Ones. They will either be accompanying naga or carrying a gilblin. Any naga you kill will also count toward Sira'kess Slaying but the ones with the gilblin are less dangerous.|
C Sira'kess Slaying|QID|25974|US|M|51.1,17.3|Z|Abyssal Depths|N|Kill the remaining Naga.|
T Those Aren't Masks|QID|25982|N|Back to the Tenebrous Cavern. To Fiasco Sizzlegrin.|Z|Abyssal Depths|M|59.37,56.46;51.60,60.74|CS|
T Sira'kess Slaying|QID|25974|N|To Sergeant Gertrude.|Z|Abyssal Depths|M|51.5,60.8|
T A Standard Day for Azrajar|QID|25980|N|To Seargeant Gretrude.|Z|Abyssal Depths|M|51.5,60.8|
T Treasure Reclamation|QID|25976|N|To Bloodguard Toldrek.|Z|Abyssal Depths|M|51.5,60.8|
A Put It On|QID|25988|PRE|25982|N|From Fiasco Sizzlegrin.|Z|Abyssal Depths|M|51.5,60.8|
T Put It On|QID|25988|N|To Fiasco Sizzlegrin.|Z|Abyssal Depths|M|51.5,60.8|
A Promontory Point|QID|25984|PRE|25988|N|From Fiasco Sizzlegrin.|Z|Abyssal Depths|M|51.5,60.8|
T Promontory Point|QID|25984|N|Atop a big column. To Legionnaire Nazgrim.|Z|Abyssal Depths|M|42.73,37.82|
A Clearing the Defiled|QID|26071|PRE|25984|N|From Legionnaire Nazgrim.|Z|Abyssal Depths|M|42.73,37.82|
A The Wavespeaker|QID|26057|LEAD|26065|N|From Legionnaire Nazgrim.|Z|Abyssal Depths|M|42.73,37.82|
A Scalding Shrooms|QID|26096|N|From Wavespeaker Tulra.|Z|Abyssal Depths|M|42.73,37.82|
A Into the Totem|QID|26072|N|From Erunak Stonespeaker.|Z|Abyssal Depths|M|42.73,37.82|
C Into the Totem|QID|26072|S|M|45.7,30.5;38.4,39.1;46.1,35.7;40.7,36.4;52.8,32.1|Z|Abyssal Depths|CN|U|56801|N|Use Totem to near a Faceless Defiler to attract it and kill it.|
C Clearing the Defiled|QID|26071|S|M|42.4,33.3|Z|Abyssal Depths|N|Kill any wildlife you find.|
C Scalding Shrooms|QID|26096|M|42,34.9|Z|Abyssal Depths|N|Collect Scalding Shrooms.|
C Into the Totem|QID|26072|US|M|45.7,30.5;38.4,39.1;46.1,35.7;40.7,36.4;52.8,32.1|Z|Abyssal Depths|CN|U|56801|N|Kill 5 Corrupting Faceless and use the Totem.|
C Clearing the Defiled|QID|26071|US|M|42.4,33.3|Z|Abyssal Depths|N|Kill any wildlife you find.|
T The Wavespeaker|QID|26057|N|To Wavespeaker Valoren.|Z|Abyssal Depths|M|52.58,27.81|
A Free Wil'hai|QID|26065|N|From Wavespeaker Valoren.|Z|Abyssal Depths|M|52.58,27.81|
C Free Wil'hai|QID|26065|M|54.5,27.81;56.38,29.8;57.23,25.35|U|57409|Z|Abyssal Depths|CN|N|Swim to one of the Tentacle Horrors and use Valoren's Shrinkage Totem near it. It will shrink into a Shrunken Tentacle, which you need to kill. Do this for all three tentacles to complete the quest.|
T Free Wil'hai|QID|26065|N|To Wavespeaker Valoren.|Z|Abyssal Depths|M|52.58,27.81|
T Into the Totem|QID|26072|N|To Erunak Stonespeaker.|Z|Abyssal Depths|M|42.73,37.82|
T Scalding Shrooms|QID|26096|N|To Wavespeaker Tulra.|Z|Abyssal Depths|M|42.73,37.82|
T Clearing the Defiled|QID|26071|N|To Legionnaire Nazgrim.|Z|Abyssal Depths|M|42.73,37.82|
A ... It Will Come|QID|26111|PRE|26072&26096|RANK|1|M|42.7,37.8|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
C ... It Will Come|QID|26111|L|56822|M|46.92, 27.89|Z|Abyssal Depths|N|Swim to the Stonespeaker's Luring Totem. Use it to summon Ick'thys the Unfathomable. Kill him and loot his brain.|
T ... It Will Come|QID|26111|M|42.7,37.8|Z|Abyssal Depths|N|To Erunak Stonespeaker.|
A Unplug L'ghorek|QID|26130|PRE|26111|RANK|1|M|42.7,37.8|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
A Fiends from the Netherworld|QID|26133|RANK|1|M|42.7,37.9|Z|Abyssal Depths|N|From Legionnaire Nazgrim.|
C Fiends from the Netherworld|QID|26133|M|33.3,49.4|S|Z|Abyssal Depths|N|Swim down, directly below L'ghorek's head, to find the entrance to The Undershell. While in here, kill any Nether Fiends you see until you complete Fiends from the Netherworld.|
K Ur'Goz|QID|26130|M|36.4,46.8|Z|Abyssal Depths|QO|1|N|Kill Ur'Goz.|; Ur'Goz slain: 1/1
K Sku'Bu|QID|26130|M|34.4,54.2|Z|Abyssal Depths|QO|2|N|Kill Sku'Bu.|; Sku'Bu slain: 1/1
C Unplug L'ghorek|QID|26130|M|29.7,52.7|Z|Abyssal Depths|QO|3|N|Kill Neph'Lahim.|; Neph'Lahim slain: 1/1
C Fiends from the Netherworld|QID|26133|M|33.3,49.4|US|Z|Abyssal Depths|N|Kill remaining Nether Fiends.|
T Fiends from the Netherworld|QID|26133|M|42.7,37.9|Z|Abyssal Depths|N|To Legionnaire Nazgrim.|
T Unplug L'ghorek|QID|26130|M|42.7,37.8|Z|Abyssal Depths|N|To Erunak Stonespeaker.|
A Communing with the Ancient|QID|26140|PRE|26130|RANK|1|M|42.7,37.8|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
T Communing with the Ancient|QID|26140|M|38.7,44.8|Z|Abyssal Depths|N|Enter L'ghorek the same way you entered Nespirah. The layout inside is the same. Go to the Brain Room inside L'ghorek. Speak to the brain to turn in Communing with the Ancient.|
A Runestones of Binding|QID|26141|PRE|26140|RANK|1|M|38.7,44.8|Z|Abyssal Depths|N|From L'ghorek|
A Ascend No More!|QID|26142|PRE|26140|RANK|1|M|38.7,44.8|Z|Abyssal Depths|N|From L'ghorek|
C Runestones of Binding|QID|26141|S|M|31.2,58.8|Z|Abyssal Depths|QO|1|N|Kill any Twilight Candidates you see until you get 7 Runestones of Binding.|
C Ascend No More!|QID|26142|S|QO|1|M|28.1,57.5|Z|Abyssal Depths|N|Destroy Ancient Conduits.|; Ancient Conduits destroyed: 5/5
l Twilight Cage Key|QID|26149|L|57118|N|Kill Twilight Hammer mobs until the key drops.|M|31.2,58.8|Z|Abyssal Depths|
A Prisoners|QID|26149|RANK|1|M|31.2,58.8|Z|Abyssal Depths|U|57118|N|Accept the quest from the key.|
C Prisoners|QID|26149|M|31.2,58.8|Z|Abyssal Depths|N|Free Prisoners.|
C Ascend No More!|QID|26142|US|QO|1|M|28.1,57.5|Z|Abyssal Depths|N|Destroy Ancient Conduits.|; Ancient Conduits destroyed: 5/5
C Runestones of Binding|QID|26141|US|M|31.2,58.8|Z|Abyssal Depths|N|Collect remaining Runestones.|
T Prisoners|QID|26149|M|31.2,58.8|Z|Abyssal Depths|N|(UI Alert)|
T Runestones of Binding|QID|26141|M|38.7,44.8|Z|Abyssal Depths|N|To L'ghorek.|
T Ascend No More!|QID|26142|M|38.7,44.8|Z|Abyssal Depths|N|To L'ghorek.|
A Twilight Extermination|QID|26154|PRE|26141&26142|RANK|1|M|38.7,44.8|Z|Abyssal Depths|N|From L'ghorek.|
N Twilight Extermination|QID|26154|QO|1|M|34.4,50.3|U|57172|Z|Abyssal Depths|N|Head to the temple at the center of the main chamber. Everybody will ignore you, so don't panic. Go up to one of the Bound Torrents and use the Attuned Runestone of Binding on it. You will posses the Ascendant.|; Bound Torrent possessed: 1/1
N Twilight Extermination|QID|26154|M|34.4,50.3|Z|Abyssal Depths|N|Close this step when done reading. Go fly through the groups around the temple, using the abilities on your vehicle bar to kill everything in sight. The first ability is your damage dealing ability. The second one will pull in everything around you. The third will creates an absorbtion shield that heals you. The 4th heals you and and increases your damage for a short time.|
K Twilight Devotee|S|QID|26154|M|34.4,50.3|Z|Abyssal Depths|QO|2|N|Kill Twilight Devotees.|; Twilight Devotee slain: 50/50
C Twilight Extermination|QID|26154|M|34.6,50.3|Z|Abyssal Depths|QO|3|N|Kill Faceless Overseers.|; Faceless Overseer slain: 10/10
K Twilight Devotee|US|QID|26154|M|34.4,50.3|Z|Abyssal Depths|QO|2|N|Kill Twilight Devotees.|; Twilight Devotee slain: 50/50
T Twilight Extermination|QID|26154|M|34.6,50.3|Z|Abyssal Depths|N|(UI Alert)|
A All that Rises|QID|26143|PRE|26154|RANK|1|M|34.6,50.3|Z|Abyssal Depths|N|Look for Hallazeal the Ascended.|
C All that Rises|QID|26143|M|33.2,55.7|Z|Abyssal Depths|N|The entrances to the temple are on the North and South sides. Inside you will find Hallazeal the Ascended. To kill him, keep him in front of you and spam the first ability on your bar. Ability 3 will still shields you, and #4 will still heal you. Ability 2 is now an interupt, use it when you see the message of him channeling power for a massive attack. |
T All that Rises|QID|26143|M|38.7,44.8|Z|Abyssal Depths|N|To L'ghorek.|
A Back to the Tenebrous Cavern|QID|26182|RANK|1|M|38.7,44.8|Z|Abyssal Depths|N|From L'ghorek.|
T Back to the Tenebrous Cavern|QID|26182|M|59.37,56.46;51.60,60.74|Z|Abyssal Depths|CS|N|To Erunak Stonespeaker.|
A Defending the Rift|QID|26194|RANK|1|Z|Abyssal Depths|N|From Erunak Stonespeaker.|
C Defending the Rift|QID|26194|Z|Abyssal Depths|CHAT|N|Speak to Erunak again and tell him you are ready to enter the battle.|
T Defending the Rift|QID|26194|M|69.7,34.5|Z|Abyssal Depths|N|To Legionnaire Nazgrim. End of this region.|
]]
end)
