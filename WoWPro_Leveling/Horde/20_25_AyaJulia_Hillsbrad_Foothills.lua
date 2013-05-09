
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_hillsbrad_foothills
-- Date: 2013-05-09 22:16
-- Who: Ludovicus Maior
-- Log: Fixed [*Gurgle* HELP! *Gurgle*]

-- URL: http://wow-pro.com/node/3223/revisions/24601/view
-- Date: 2011-06-25 01:44
-- Who: Crackerhead22
-- Log: ! Duplicate T step for qid 28325 - Removed line.
--	! Duplicate T step for qid 28330 - Removed line.
--	! Duplicate T step for qid 28324 - Removed line.

-- URL: http://wow-pro.com/node/3223/revisions/24084/view
-- Date: 2011-01-30 19:33
-- Who: Ludovicus Maior
-- Log: Corrected RegisterGuide to match GIT.

-- URL: http://wow-pro.com/node/3223/revisions/23831/view
-- Date: 2010-12-26 06:52
-- Who: Crackerhead22
-- Log: Added steps for the missing quest "Preemptive Strike".

-- URL: http://wow-pro.com/node/3223/revisions/23617/view
-- Date: 2010-12-05 23:13
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3223/revisions/23316/view
-- Date: 2010-12-03 07:39
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3223/revisions/23315/view
-- Date: 2010-12-03 07:38
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('AyaHil2025', 'Hillsbrad Foothills', 'Shanyn', '20', '25', 'JiyAra2530', 'Horde', function()
return [[

T Empire of Dirt|QID|27746|M|29.23,63.35|N|To High Executor Darthalia.|O|
T Warchief's Command: Hillsbrad Foothills!|QID|28571|M|29.23,63.35|N|To High Executor Darthalia.|O|
T Warchief's Command: Hillsbrad Foothills!|QID|28089|M|29.23,63.35|N|To High Executor Darthalia.|O|
A Welcome to the Machine|QID|28096|M|29.23,63.35|N|From High Executor Darthalia.|
C Welcome to the Machine|QID|28096|M|29.23,63.35|N|Mount the Skeletal Steed next to the questgiver and go through the dialog of the NPCs that approach you.|
T Welcome to the Machine|QID|28096|M|29.23,63.35|N|To High Executor Darthalia.|
A Trouble at Azurelode|QID|28111|M|29.23,63.35|N|From High Executor Darthalia.|PRE|28096|
A Glorious Harvest|QID|28114|M|29.20,64.04|N|From Apothecary Underhill.|PRE|28096|
A Past Their Prime|QID|28115|M|29.20,64.04|N|From Apothecary Underhill.|PRE|28096|
f Southpoint Gate|QID|28115|M|29.13,64.42|N|At Pamela Stutzka.|
r Sell, repair, and restock.|QID|28116|M|28.83,64.11|N|At Harland Waldek.|
C Past Their Prime|QID|28115|M|32.27,73.62|N|Infested Bears are in the field to the southeast.|S|
C Glorious Harvest|QID|28114|M|32.28,67.97|N|The eggs are on the rears of the Infested Bears. Loot them.|
C Past Their Prime|QID|28115|M|32.27,73.62|N|Infested Bears are in the field to the southeast.|US|
T Glorious Harvest|QID|28114|M|33.27,73.63|N|To Spider-Handler Sarus.|
T Past Their Prime|QID|28115|M|33.27,73.63|N|To Spider-Handler Sarus.|
T Trouble at Azurelode|QID|28111|M|33.29,73.54|N|To Captain Keyton.|
A Human Infestation|QID|28138|M|33.29,73.54|N|From Captain Keyton.|PRE|28111|
A Thieving Little Monsters!|QID|28144|M|33.29,73.54|N|From Captain Keyton.|
A Coastal Delicacies!|QID|28146|M|33.29,73.54|N|From Spider-Handler Sarus.|
C Thieving Little Monsters!|QID|28144|M|32.10,76.60|N|Loot the barrels that appear along the coast to the southwest.|S|
C Coastal Delicacies!|QID|28146|M|32.10,76.60|N|Kill murlocs along the coast to the southwest.|S|
K Muckgill|QID|28154|M|32.6,77.3|N|Muckgill has a short patrol path up and down the beach. Kill him and loot his flipper.|L|63090|
A Muckgill's Flipper or Something...|QID|28154|U|63090|
C Thieving Little Monsters!|QID|28144|M|32.10,76.60|N|Loot the barrels that appear along the coast to the southwest.|US|
C Coastal Delicacies!|QID|28146|M|32.10,76.60|N|Kill murlocs along the coast to the southwest.|US|
C Human Infestation|QID|28138|M|33.29,73.54|N|Shackle the webbed humans you come across as you go.|U|63079|S|
A Deep Mine Rescue|QID|28156|M|36.63,70.20|N|Work through the mine to the north until you find Dumass.|
C Human Infestation|QID|28138|M|33.29,73.54|N|Shackle the webbed humans you come across as you go.|U|63079|US|
C Deep Mine Rescue|QID|28156|M|33.29,73.54|N|Dumass will continue to attack any webbed humans he finds until you drop him off at Captain Keyton.|
T Coastal Delicacies!|QID|28146|M|33.29,73.54|N|To Spider-Handler Sarus.|
T Human Infestation|QID|28138|M|33.29,73.54|N|To Captain Keyton.|
T Thieving Little Monsters!|QID|28144|M|33.29,73.54|N|To Captain Keyton.|
A Trouble at the Sludge Fields|QID|28168|M|33.29,73.54|N|From Captain Keyton.|PRE|28144|
T Muckgill's Flipper or Something...|QID|28154|M|33.29,73.54|N|To Captain Keyton.|
T Deep Mine Rescue|QID|28156|M|33.29,73.54|N|To Captain Keyton.|
L Level 21|QID|28168|LVL|21|N|You should be around Level 21 by this point.|
T Trouble at the Sludge Fields|QID|28168|M|36.18,61.14|N|To Warden Stillwater.|
A No One Here Gets Out Alive|QID|28192|M|36.18,61.14|N|From Warden Stillwater.|PRE|28168|
T No One Here Gets Out Alive|QID|28192|M|36.18,61.14|N|To Warden Stillwater.|
A Discretion is Key|QID|28197|M|36.18,61.14|N|From Warden Stillwater.|PRE|28192|
A For Science!|QID|28199|M|36.34,60.25|N|From Flesh-Shaper Arnauld.|PRE|28192|
r Sell, repair, and restock.|QID|28199|M|35.59,61.04|N|At Marcus Hagnod.|
C For Science!|QID|28199|M|39.10,63.63|N|Kill the Risen Hillsbrad Peasants and Farmers.|S|
K Clerk Horrace Whitesteed|QID|28197|M|38.7,62.5|N|Patrols around the courtyard. Be sure to loot "The Battle for Hillsbrad."|L|63250|
A The Battle for Hillsbrad|QID|28196|U|63250|
A Do the Right Thing|QID|28189|M|39.72,63.04|N|From the shovel under the arch.|
C Do the Right Thing|QID|28189|U|63150|M|39.10,63.63|N|Right-click the Human Seedlings.|
T Do the Right Thing|QID|28189|
K Citizen Wilkes|QID|28197|M|38.99,64.75|N|Wilkes is on top of the arch. You'll need a ranged attack to get him down.|QO|Citizen Wilkes slain: 1/1|
C For Science!|QID|28199|M|39.10,63.63|N|Kill the Risen Hillsbrad Peasants and Farmers.|US|
T For Science!|QID|28199|M|36.34,60.25|N|To Flesh-Shaper Arnauld.|
T Discretion is Key|QID|28197|M|36.18,61.14|N|To Warden Stillwater.|
T The Battle for Hillsbrad|QID|28196|M|36.18,61.14|N|To Warden Stillwater.|
A Little Girl Lost|QID|28206|M|36.18,61.14|N|From Warden Stillwater.|PRE|28197;28199|
T Little Girl Lost|QID|28206|M|40.32,59.40|N|To Johnny Awesome.|
A Freedom for Lydon|QID|28209|M|40.31,59.30|N|From Master Apothecary Lydon.|PRE|28206|
C Freedom for Lydon|QID|28209|M|39.13,60.07|N|Kill Infected Sludge Guards for the key.
T Freedom for Lydon|QID|28209|M|40.31,59.30|N|To Master Apothecary Lydon.|
A Protocol|QID|28230|N|From Master Apothecary Lydon.|PRE|28209|
A Do it for Twinkles|QID|28231|N|From Johnny Awesome.|PRE|28209|
C Protocol|QID|28230|M|38.88,57.41|
C Do it for Twinkles|QID|28231|M|38.15,56.46|
T Do it for Twinkles|QID|28231|N|To Johnny Awesome.|
T Protocol|QID|28230|N|To Master Apothecary Lydon.|
A Burnside Must Fall|QID|28235|N|From Master Apothecary Lydon.|PRE|28231;28230|
C Burnside Must Fall|QID|28235|M|36.52,58.04|
T Burnside Must Fall|QID|28235|N|To Master Apothecary Lydon.|
A A Blight Upon the Land|QID|28237|N|From Master Apothecary Lydon.|PRE|28235|
C A Blight Upon the Land|QID|28237|M|36.41,61.16|
T A Blight Upon the Land|QID|28237|M|36.64,61.21|N|To Master Apothecary Lydon.|
L Level 22|QID|28251|LVL|22|N|You should be around Level 22 by this point.|
A Trouble at Southshore|QID|28251|M|36.64,61.21|N|From Master Apothecary Lydon.|PRE|28237|
T Trouble at Southshore|QID|28251|M|49.09,66.36|N|To Serge Hinott.|
A Studies in Lethality|QID|28324|M|49.09,66.36|N|From Serge Hinott.|
A Green Living|QID|28325|M|49.09,66.36|N|From Serge Hinott.|
A Helcular's Rod Giveth...|QID|28331|M|49.15,66.34|N|From Helcular.|
A Helcular's Command|QID|28332|M|49.15,66.34|N|From Helcular.|
f Ruins of Southshore|QID|28332|M|49.02,66.19|N|From Darla Harris.|
r Sell, repair, and restock.|QID|28332|M|49.32,66.75|N|At Zixil.|
C Helcular's Command|QID|28332|M|48.21,64.05|N|Kill the worgen in the area as you go.|S|
C Helcular's Rod Giveth...|QID|28331|U|63508|M|48.21,64.05|N|Target the Dark Rangers in the field to the north and use Helcular's Rod.|
C Helcular's Command|QID|28332|M|48.21,64.05|N|Kill the worgen in the area as you go.|US|
C Green Living|QID|28325|M|48.59,71.42|S|N|Pick up broken barrels on the ground.|
C Studies in Lethality|QID|28324|U|63426|M|48.59,71.42|S|N|Use the Lethality Analyzer on the Blight Slimes.|
K Angry Blight Slime|QID|28329|M|48.59,71.42|N|Kill one of these to start another quest.|QO|Angry Blight Slime slain: 1/5|
A Angry Scrubbing Bubbles|QID|28329|
C Angry Scrubbing Bubbles|QID|28329|M|48.59,71.42|U|63426|
T Angry Scrubbing Bubbles|QID|28329|
A Trail of Filth|QID|28330|
C Trail of Filth|QID|28330|U|63426|M|47.85,72.37|N|Inside the building. Some classes may have difficulty with this quest. Look for a group or come back to it later if it's giving you trouble.|
C Green Living|QID|28325|M|48.59,71.42|U|63426|US|N|Pick up broken barrels on the ground.|
C Studies in Lethality|QID|28324|U|63426|M|48.59,71.42|US|N|Use the Lethality Analyzer on the Blight Slimes.|
l Daggerspine Attack Plans|QID|28356|M|50.69,76.2|L|63686|N|Igonore Orkus for now, and kill Daggerspine Nagas until this drops.|
A Preemptive Strike|QID|28356|U|63686|N|Accept the quest from the plans.|M|50.69,76.2|
C Preemptive Strike|QID|28356|N|Kill 15 Daggerspine Nagas.|M|50.69,76.2|
T Green Living|QID|28325|M|49.09,66.36|N|To Serge Hinott.|
T Trail of Filth|QID|28330|M|49.09,66.36|N|To Serge Hinott.|
T Studies in Lethality|QID|28324|M|49.09,66.36|N|To Serge Hinott.|
T Preemptive Strike|QID|28356|M|49.15,66.34|N|To Helcular.|

T Helcular's Rod Giveth...|QID|28331|M|49.15,66.34|N|To Helcular.|
T Helcular's Command|QID|28332|M|49.15,66.34|N|To Helcular.|
A Can You Smell What the Lok'tar is Cooking?|QID|28344|M|49.15,66.34|N|From Helcular.|PRE|28331;28332;28096|
T Can You Smell What the Lok'tar is Cooking?|QID|28344|M|49.56,74.37|N|To Kingslayer Orkus.|
A *Gurgle* HELP! *Gurgle*|QID|28345|M|49.56,74.37|N|From Kingslayer Orkus.|PRE|28096|
C *Gurgle* HELP! *Gurgle*|QID|28345|M|49.56,74.37|N|Speak to Orkus to complete the quest.|
T *Gurgle* HELP! *Gurgle*|QID|28345|M|49.99,74.38|N|To Kingslayer Orkus.|
A Stormpike Rendezvous|QID|28348|M|49.99,74.38|N|From Kingslayer Orkus.|PRE|28345|
T Stormpike Rendezvous|QID|28348|M|50.02,74.35|N|To Kingslayer Orkus.|
A Kasha Will Fly Again|QID|28354|M|50.02,74.35|N|From Kingslayer Orkus.|PRE|28348|
C Kasha Will Fly Again|QID|28354|M|58.46,73.85|S|N|Pick up the Mudsnout Blossoms in the field.|
K Mudsnout Gnoll|QID|28355|M|57.21,74.69|N|Kill one of these to start another quest.|QO|Mudsnout Gnoll or Shaman slain: 1/10|
A Terrible Little Creatures|QID|28355|M|57.21,74.69|
C Terrible Little Creatures|QID|28355|M|58.46,73.85|S|
C Kasha Will Fly Again|QID|28354|M|58.46,73.85|US|N|Pick up the Mudsnout Blossoms in the field.|
C Terrible Little Creatures|QID|28355|M|58.46,73.85|US|
T Terrible Little Creatures|QID|28355|
T Kasha Will Fly Again|QID|28354|M|50.02,74.35|N|To Kingslayer Orkus.|
L Level 23|QID|28375|LVL|23|N|You should be around Level 23 by this point.|
A The Road to Purgation|QID|28375|M|50.02,74.35|N|From Kingslayer Orkus.|PRE|28354|
T The Road to Purgation|QID|28375|M|29.18,84.00|N|To Kingslayer Orkus.|
A They Will Never Expect This...|QID|28397|N|From Kingslayer Orkus.|PRE|28375|
C They Will Never Expect This...|QID|28397|M|24.59,88.11|N|Climb the island while killing anything you come across on the way. Bloodfangs are perched high on the hills.|
T They Will Never Expect This...|QID|28397|
A Heroes of the Horde!|QID|28400|M|24.71,87.99|N|From Kingslayer Orkus.|PRE|28397|
C Heroes of the Horde!|QID|28400|M|27.35,87.36|N|Speak to Orkus when he stops talking, then loot the dwarf that Orkus attacks first.|
T Heroes of the Horde!|QID|28400|M|57.08,46.24|N|To High Warlord Cromush.|
A Aid of the Frostwolf|QID|28587|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28400|
A The Heart of the Matter|QID|28484|M|57.00,45.74|N|From Keeper Bel'varil.|
A Humbert's Personal Problems|QID|28487|M|57.16,45.52|N|From Deathguard Humbert. Through the building, up the stairs in the back.|
A Yetimus the Yeti Lord|QID|28485|M|57.19,45.52|N|From Deathguard Samsa.|
A Stagwiches|QID|28489|M|57.69,45.23|N|From Derak Nightfall.|
A Eastpoint Tower|QID|28620|M|57.68,46.89|N|From Krusk.|
h Tarren Mill|QID|28620|M|57.95,47.29|N|At Innkeeper Shay.|
A A Fighting Chance|QID|28495|M|56.74,47.48|N|From Advisor Duskingdawn.|
f Tarren Mill|QID|28495|M|56.07,46.09|N|At Zarise.|
r Sell, repair, and restock.|QID|28485|M|57.66,47.54|N|At Ott.|
N Group for Yetimus|QID|28485|N|If you see a group looking to kill Yetimus, join them. He hits far too hard for most classes to solo. We won't complete it in this guide, so just get it done when you can and turn it in in Tarren Mill the next time you're in the area.|
C The Heart of the Matter|QID|28484|M|46,54|N|Kill Yetis for their hearts.|S|
C Stagwiches|QID|28489|M|48.44,54.59|N|Kill Hill Stags for their meat.|S|
C A Fighting Chance|QID|28495|M|48.44,54.59|N|Use Duskingdawn's Wand on Hill Fawns.|S|U|64416|
l Humbert's Sword|QID|28487|N|Inside the Yeti Cave. Turn right as you enter the cave. Follow the ramp up.|M|45.10,51.34|L|64390|
l Humbert's Helm|QID|28487|N|Jump off the ledge and turn left.|M|44.58,50.92|L|64391|
l Humbert's Pants|QID|28487|N|Leave the tunnel the way you came in. Go straight into a new tunnel and follow the path.|M|44.09,53.23|L|64393|
C The Heart of the Matter|QID|28484|M|46,54|N|Kill Yetis for their hearts.|US|
C A Fighting Chance|QID|28495|M|48.44,54.59|N|Use Duskingdawn's Wand on Hill Fawns.|US|U|64416|
C Stagwiches|QID|28489|M|48.44,54.59|US|N|Kill Hill Stags for their meat.|
H Tarren Mill|QID|28489|
T A Fighting Chance|QID|28495|M|56.74,47.48|N|To Advisor Duskingdawn.|
T The Heart of the Matter|QID|28484|M|57.00,45.74|N|To Keeper Bel'varil.|
T Humbert's Personal Problems|QID|28487|M|57.16,45.52|N|To Deathguard Humbert.|
T Stagwiches|QID|28489|M|57.69,45.23|N|To Derak Nightfall.|
r Sell, repair, and restock.|QID|28587|M|57.66,47.54|N|At Ott.|
L Level 24|QID|28587|LVL|24|N|You should be around Level 24 by this point.|
T Aid of the Frostwolf|QID|28587|M|58.70,34.25|N|To Voggah Deathgrip.|
A Matters of Loyalty|QID|28600|M|58.70,34.25|N|From Voggah Deathgrip.|PRE|28587|
T Matters of Loyalty|QID|28600|M|57.08,46.24|N|To High Warlord Cromush.|
A March of the Stormpike|QID|28506|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28600|
T March of the Stormpike|QID|28506|M|57.08,46.24|N|To High Warlord Cromush.|
A Breaking the Hand|QID|28556|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28506|
A Cry of the Banshee|QID|28538|M|57.26,46.34|N|From Melisara.|PRE|28506|
R Sofera's Naze|QID|28538|M|53.38,37|
C Cry of the Banshee|QID|28538|M|55.44,38.36|S|N|Use the Banshee Mirror on SI:7 agents with low health.|U|64445|
C Pocket-Nuke Armed at Sofera's Naze|QID|28556|M|55.44,38.36|QO|Pocket-Nuke Armed at Sofera's Naze: 1/1|U|64471|
C Cry of the Banshee|QID|28538|M|55.44,38.36|US|N|Use the Banshee Mirror on SI:7 agents with low health.|U|64445|
T Cry of the Banshee|QID|28538|
A Decimation|QID|28566|PRE|28538|
R Corrahn's Dagger|QID|28566|M|50.34,39.79|
C Decimation|QID|28566|M|49.42,46.73|S|
C Pocket-Nuke Armed at Corrahn's Dagger|QID|28556|M|49.42,46.73|QO|Pocket-Nuke Armed at Corrahn's Dagger: 1/1|U|64471|
C Decimation|QID|28566|M|49.42,46.73|US|
T Decimation|QID|28566|
A Infiltration|QID|28603|PRE|28566|
A Deception and Trickery|QID|28604|N|From Lilith.|PRE|28566|
R The Headland|QID|28604|M|45.16,46.61|
C Deception and Trickery|QID|28604|S|N|Use the barrel whenever you're near a group of trainees.|U|64583|
C Instructor Rufus|QID|28603|M|44.50,49.06|QO|Instructor Rufus slain: 1/1|
C Pocket-Nuke Armed at the Headland|QID|28556|M|43.99,49.01|QO|Pocket-Nuke Armed at the Headland: 1/1|U|64471|
C Drill Sergeant Magnus|QID|28603|M|44.50,49.06|QO|Drill Sergeant Magnus slain: 1/1|
C Captain Crudbeard|QID|28603|M|44.08,50.47|QO|Captain Crudbeard slain: 1/1|
C Deception and Trickery|QID|28604|US|N|Use the barrel whenever you're near a group of trainees.|U|64583|
T Infiltration|QID|28603|N|To Lilith.|
T Deception and Trickery|QID|28604|N|To Lilith.|
A Domination|QID|28605|N|From Lilith.|PRE|28603;28604|
R Gavin's Naze|QID|28605|M|41.62,47.34|
C Domination|QID|28605|M|39.44,48.93|S|
C Pocket-Nuke Armed at Gavin's Naze|QID|28556|M|39.44,48.93|QO|Pocket-Nuke Armed at Gavin's Naze: 1/1|U|64471|
C Domination|QID|28605|M|39.44,48.93|US|
A Basic Botany|QID|28733|M|33.53,49.35|N|If you'd like to do the Peacebloom vs. Ghouls quest line, now is an excellent time. It's a fun side-quest that rewards a Singing Sunflower vanity pet at the end. If you want to do it, follow the arrow and accept the quest "Basic Botany." THEN close this step. Otherwise, close this step without accepting the quest.|
C Basic Botany|QID|28733|N|Right-click the glowing orbs to collect Solar Power. Place Spitters (button 1) in the center lane whenever you can.|O|
T Basic Botany|QID|28733|M|33.53,49.35|N|To Brazie the Botanist.|O|
A Flower Power|QID|28617|M|33.53,49.35|N|From Brazie the Botanist.|PRE|28733|
C Flower Power|QID|28617|N|The undead will come through the 3 center lanes this time. You have time to plant 3 Sunflowers in the back column before anything else. Follow that with 2 columns of Spitters. After you unlock Freezyas, build a column of them as well. This will be enough to win the round.|O|
T Flower Power|QID|28617|M|33.53,49.35|N|From Brazie the Botanist.|O|
A Ghouls Hate My Grains|QID|28744|M|33.53,49.35|N|From Brazie the Botanist.|PRE|28617|
C Ghouls Hate My Grains|QID|28744|N|Plant your 3 sunflowers, then put a rocknut in the path of the first ghoul, then a spitter to kill that ghoul. After that, you're free to finish out 2 columns of sunflowers, filling spitters in column and 3 freezyas in column 4 as needed. After filling these columns, add more spitters, rocknuts and vines as needed in columns 5-7. Do not plant in column 8, as this can cause the quest to bug.|O|
T Ghouls Hate My Grains|QID|28744|M|33.53,49.35|N|To Brazie the Botanist.|O|
A Someone Setup the Pumpkin Bomb|QID|28747|M|33.53,49.35|N|From Brazie the Botanist.|PRE|28744|
C Someone Setup the Pumpkin Bomb|QID|28747|N|Use the same basic strategy as the last round--columns 1-2 full of sunflowers, 3 full of spitters, and 4 full of freezyas, then more spitters, rocknuts, and vines for the rest. This wave is difficult, and you will spend a lot of time replacing holes in your rocknut and vine columns. Drop pumpkin bombs as often as possible when the abominations begin to appear.|O|
T Someone Setup the Pumpkin Bomb|QID|28747|M|33.53,49.35|N|To Brazie the Botanist.|O|
A Lawn of the Dead|QID|28748|M|33.53,49.35|N|From Brazie the Botanist.|PRE|28747|
C Lawn of the Dead|QID|28748|N|Start with the usual pattern for your first four columns, with rocknuts in column 5. Stop to collect solar power after this. When Warden Stillwater appears, use Pumpkin Bombs to take him down; 5 should do it, but make sure he's stopped and facing left before you use them. Replace plants that are killed by his blight flasks. This is an easy win after the last round.|O|
T Lawn of the Dead|QID|28748|M|33.53,49.35|N|To Brazie the Botanist.|O|
H Tarren Mill|QID|28616|N|If your hearthstone is down, run to Southpoint Gate and fly.|
T Domination|QID|28605|M|57.26,46.34|N|To Melisara.|
T Breaking the Hand|QID|28556|M|57.08,46.24|N|To High Warlord Cromush.|
A Stormpike Apocalypse|QID|28616|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28605;28556|
T Stormpike Apocalypse|QID|28616|M|57.03,46.26|N|To High Warlord Cromush.|
L Level 25|QID|28635|LVL|25|N|You should be around Level 25 by this point.|
f Eastpoint Tower|QID|28635|M|59.61,63.24|N|At Darren Longfellow.|
A A Haunting in Hillsbrad|QID|28635|M|59.99,63.34|N|From Captain Jekyll.|
A The Durnholde Challenge: Zephyrus|QID|28643|M|59.99,63.34|N|From Captain Jekyll.|
T Eastpoint Tower|QID|28620|M|60.00,63.73|N|To Nils Beerot.|
A Extinction|QID|28634|M|60.00,63.73|N|From Nils Beerot.|
r Sell, repair, and restock.|QID|28643|M|59.38,63.48|N|At Evan Banlip.|
N Group for The Durnholde Challenge|QID|28643|N|If you see a group looking to do The Durnholde Challenge, join them. This is a "Ring of Blood" style quest chain that is too hard for most classes to solo. We won't complete it in this guide, so just get it done when you can and turn it in the next time you're in the area.|
C Extinction|QID|28634|M|64.83,68.88|N|Kill Owlbeasts as you go.|S|
C A Haunting in Hillsbrad|QID|28635|M|62.04,84.04|N|Approach Captain Ironhill's Ghost to complete the quest.|
T A Haunting in Hillsbrad|QID|28635|M|62.04,84.04|N|To Captain Ironhill's Ghost.|
A Silence of the Dwarves|QID|28636|M|62.04,84.04|N|From Captain Ironhill's Ghost.|PRE|28635|
C Silence of the Dwarves|QID|28636|M|62.85,85.11|
C Extinction|QID|28634|M|64.83,68.88|N|Kill Owlbeasts as you go.|US|
T Silence of the Dwarves|QID|28636|M|59.99,63.34|N|To Captain Jekyll.|
T Extinction|QID|28634|M|60.00,63.73|N|To Nils Beerot.|
A Warchief's Command: Arathi Highlands!|QID|28619|M|59.91,63.51|N|From the Warchief's Command Board. You're done with Hillsbrad, so take this if you intend to do Arathi Highlands next, or choose another guide if you'd prefer another zone!|

]]

end)
