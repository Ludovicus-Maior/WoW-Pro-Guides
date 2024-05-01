local guide = WoWPro:RegisterGuide('AyaHil2025', "Leveling", 'Hillsbrad Foothills', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Hillsbrad Foothills")
WoWPro:GuideSort(guide, 28)
WoWPro:GuideNextGuide(guide, 'JiyAra2530')
WoWPro:GuideSteps(guide, function()
return [[
R Southpoint Gate |QID|28096|N|Head to Southpoint Gate in Hillsbrad Foothills. This is on the road east of Silverpine Forest.|M|29.23,63.35|
f Southpoint Gate|QID|28096|N|Get the flightpoint with Pamela Stutzka|M|29.14,64.42|
T Empire of Dirt|QID|27746|M|29.23,63.35|N|To High Executor Darthalia.|O|
T Warchief's Command: Hillsbrad Foothills!|QID|28571|M|29.23,63.35|N|To High Executor Darthalia.|O|
T Warchief's Command: Hillsbrad Foothills!|QID|28089|M|29.23,63.35|N|To High Executor Darthalia.|O|
A Welcome to the Machine|QID|28096|M|29.23,63.35|N|From High Executor Darthalia.|
N Mount the Skeletal Steed|QID|28096|N|Mount the Skeletal Steed next to High Executor Darthalia|NC|M|29.35,63.45|BUFF|88476|ACTIVE|28096|
C Welcome to the Machine|QID|28096|QO|1|M|29.35,63.45|N|Wait for Dumass to come to you, then speak to him.|CHAT|
C Welcome to the Machine|QID|28096|QO|2|M|29.35,63.45|N|Wait for Kingslayer Orkus to come to you, then speak to him.|CHAT|
C Welcome to the Machine|QID|28096|QO|3|M|29.35,63.45|N|Wait for Johnny Awesome to come to you, then speak to him.|CHAT|
T Welcome to the Machine|QID|28096|M|29.23,63.35|N|To High Executor Darthalia.|
A Trouble at Azurelode|QID|28111|LEAD|28138|M|29.23,63.35|N|From High Executor Darthalia.|PRE|28096|
A Glorious Harvest|QID|28114|M|29.20,64.04|N|From Apothecary Underhill.|PRE|28096|
A Past Their Prime|QID|28115|M|29.20,64.04|N|From Apothecary Underhill.|PRE|28096|
r Sell, repair, and restock.|QID|28116|M|28.83,64.11|N|At Harland Waldek.|RANK|3|
N Notice for Skinners|QID|28114|N|You will need to loot the eggs off the rears of the Infested Bears before skinning, as after skinning they will despawn and can't have their eggs looted.|P|Skinning;393|ACTIVE|28114|S|
C Past Their Prime|QID|28115|M|32.27,73.62|N|Infested Bears are in the field to the southeast.|S|
C Glorious Harvest|QID|28114|M|32.28,67.97|N|The eggs are on the rears of the Infested Bears. Loot them.|NC|
C Past Their Prime|QID|28115|M|32.27,73.62|N|Infested Bears are in the field to the southeast.|US|
T Glorious Harvest|QID|28114|M|33.27,73.63|N|To Spider-Handler Sarus.|
T Past Their Prime|QID|28115|M|33.27,73.63|N|To Spider-Handler Sarus.|
A Coastal Delicacies!|QID|28146|M|33.29,73.54|N|From Spider-Handler Sarus.|
T Trouble at Azurelode|QID|28111|M|33.29,73.54|N|To Captain Keyton.|
A Thieving Little Monsters!|QID|28144|M|33.29,73.54|N|From Captain Keyton.|
N Hungry Spider |QID|28146|M|33.29,73.54|N|Speak to Spider-Handler Sarus and tell him you've lost your spider.|CHAT|BUFF|88762|
C Thieving Little Monsters!|QID|28144|M|32.10,76.60|N|Loot the barrels, they can be found along the edge of the coast.|S|NC|
C Coastal Delicacies!|QID|28146|M|32.10,76.60|N|Kill murlocs along the coast to the southwest, then let the spider feast on their corpses. If you're missing the spider, go back to Spider-Handler Sarus to get it back.|S|
K Muckgill|QID|28154|M|32.6,77.3|N|Muckgill has a short patrol path up and down the beach. Kill him and loot his flipper.|L|63090 1|T|Muckgill|
A Muckgill's Flipper or Something...|QID|28154|U|63090|N|Start the quest from Muckgill's Flipper.|
C Thieving Little Monsters!|QID|28144|M|32.10,76.60|N|Finish looting the barrels, they can be found along the edge of the coast.|US|NC|
C Coastal Delicacies!|QID|28146|M|32.10,76.60|N|Finish killing the murlocs along the coast to the southwest, and let the spider feast on their corpses. If you're missing the spider, go back to Spider-Handler Sarus to get it back.|US|
T Coastal Delicacies!|QID|28146|M|33.29,73.54|N|To Spider-Handler Sarus.|
T Thieving Little Monsters!|QID|28144|M|33.29,73.54|N|To Captain Keyton.|
T Muckgill's Flipper or Something...|QID|28154|M|33.29,73.54|N|To Captain Keyton.|
A Human Infestation|QID|28138|M|33.29,73.54|N|From Captain Keyton.|
C Human Infestation|QID|28138|M|36.63,70.20|N|Bring the health of the Hillsbrad Sentry down to 35%, then use the Titanium Shackles on them.|U|63079|S|
A Deep Mine Rescue|QID|28156|PRE|28096|M|36.63,70.20|N|Work through the mine to the north until you find Dumass.|
C Deep Mine Rescue|QID|28156|M|33.29,73.54|N|Dumass will stay with you whilst you leave the mine.|NC|S|
C Human Infestation|QID|28138|M|33.29,73.54|N|Bring the health of the Hillsbrad Sentry down to 35%, then use the Titanium Shackles on them.|U|63079|US|
C Deep Mine Rescue|QID|28156|M|33.29,73.54|N|Leave the mine and head back to Captain Keyton|US|NC|
T Deep Mine Rescue|QID|28156|M|33.29,73.54|N|To Captain Keyton.|
T Human Infestation|QID|28138|M|33.29,73.54|N|To Captain Keyton.|
A Trouble at the Sludge Fields|QID|28168|LEAD|28192|M|33.29,73.54|N|From Captain Keyton.|PRE|28144|
R The Sludge Fields|QID|28168|M|35.35,61.85|N|Run up the path to the right of the mines, then head towards The Sludge Fields.|
r Sell, repair, and restock.|QID|28168|M|35.59,61.04|N|With Marcus Hagnod.|S|ACTIVE|28168|
h The Sludge Fields |QID|28168|N|An Innkeeper is available at this location (you will not need to hearth back to this location).|M|35.9,61.1|S|ACTIVE|28168|
T Trouble at the Sludge Fields|QID|28168|M|36.18,61.14|N|To Warden Stillwater.|
A No One Here Gets Out Alive|QID|28192|M|36.18,61.14|N|From Warden Stillwater. Accepting the quest will give you a cut-scene showing you the area around Sludge Fields.|PRE|28096|
T No One Here Gets Out Alive|QID|28192|M|36.18,61.14|N|To Warden Stillwater.|
A Discretion is Key|QID|28197|M|36.18,61.14|N|From Warden Stillwater.|PRE|28192|
A For Science!|QID|28199|M|36.34,60.25|N|From Flesh-Shaper Arnauld.|PRE|28192|
C For Science!|QID|28199|M|39.10,63.63|N|Kill and loot the Risen Hillsbrad Peasants and Farmers.|S|
C Discretion is Key: Clerk Horrace Whitesteed|QID|28197|QO|2|M|38.7,62.5|N|Kill and loot Clerk Horrace Whitesteed.|T|Clerk Horrace Whitesteed|
A The Battle for Hillsbrad|QID|28196|PRE|28192|U|63250|N|Start the quest from The Battle for Hillsbrad you looted from Clerk Horrace Whitesteed.|
C Discretion is Key: Citizen Wilkes|QID|28197|QO|2|M|38.70,64.65|N|Kill Citizen Wilkes. Head to the sourthern part of the fields, and he will jump off the tower and attack you. |
A Do the Right Thing|QID|28189|PRE|28192|M|39.72,63.04|N|From the shovel in the spotlight under the arch.|
C Do the Right Thing|QID|28189|U|63150|M|39.10,63.63|N|Click on the Human Seedlings in the ground.|NC|
T Do the Right Thing|QID|28189|N|(UI Alert)|
C For Science!|QID|28199|M|39.10,63.63|N|Finish killing and looting the Risen Hillsbrad Peasants and Farmers.|US|
T For Science!|QID|28199|M|36.34,60.25|N|To Flesh-Shaper Arnauld.|
T Discretion is Key|QID|28197|M|36.18,61.14|N|To Warden Stillwater.|
T The Battle for Hillsbrad|QID|28196|M|36.18,61.14|N|To Warden Stillwater.|
A A Lost Lad|QID|28206|M|36.18,61.14|N|From Warden Stillwater.|PRE|28196&28197&28199|
T A Lost Lad|QID|28206|M|40.32,59.40|N|To Johnny Awesome.|
A Freedom for Lydon|QID|28209|M|40.31,59.30|N|From Master Apothecary Lydon.|PRE|28206|
C Freedom for Lydon|QID|28209|M|39.13,60.07|N|Kill and loot the Infected Sludge Guards until Lydon's Cage Key drops.|
T Freedom for Lydon|QID|28209|M|40.31,59.30|N|To Master Apothecary Lydon.|
A Protocol|QID|28230|N|From Master Apothecary Lydon who now follows you.|PRE|28209|
A Do it for Twinkles|QID|28231|N|From Johnny Awesome who now follows you.|PRE|28209|
C Protocol|QID|28230|M|38.88,57.41|N|Kill The Ray-Getz-Kalaba Monstrosity. Master Apothecary Lydon and Johnny Awesome help you with this elite.|
T Protocol|QID|28230|N|To Master Apothecary Lydon who is with you.|
C Do it for Twinkles|QID|28231|M|38.15,56.46|N|Kill the Blacksmith Verringtain.|
T Do it for Twinkles|QID|28231|N|To Johnny Awesome.|
A Burnside Must Fall|QID|28235|N|From Master Apothecary Lydon who is with you.|PRE|28231&28230|
C Burnside Must Fall|QID|28235|M|36.52,58.04|N|Head to Magristrate Burnside, he will come down from his bubble. Kill him.|
T Burnside Must Fall|QID|28235|N|To Master Apothecary Lydon who is with you.|
A A Blight Upon the Land|QID|28237|N|From Master Apothecary Lydon  who is with you.|PRE|28235|
C A Blight Upon the Land|QID|28237|M|36.41,61.16|N|Head to Warden Still water. Dialog will automatically start. Once he becomes attackable, kill him. Do not worry about the guards, just concentrate on the Warden. You will need to kill him twice during the encounter. Loot his corpse to complete the quest step.|
T A Blight Upon the Land|QID|28237|N|To Master Apothecary Lydon.|M|36.65,61.20|
A Trouble at Southshore|QID|28251|M|36.64,61.21|N|From Master Apothecary Lydon.|PRE|28237|LEAD|28324|
T Trouble at Southshore|QID|28251|M|49.09,66.36|N|To Serge Hinott.|
A Studies in Lethality|QID|28324|M|49.09,66.36|N|From Serge Hinott.|
A Green Living|QID|28325|M|49.09,66.36|N|From Serge Hinott.|
A Helcular's Rod Giveth...|QID|28331|M|49.15,66.34|N|From Helcular.|
A Helcular's Command|QID|28332|M|49.15,66.34|N|From Helcular.|
f Ruins of Southshore|QID|28332|M|49.02,66.19|N|From Darla Harris.|
r Sell, repair, and restock.|QID|28332|M|49.32,66.75|N|At Zixil.|RANK|3|
C Helcular's Command|QID|28332|M|48.21,64.05|N|Kill the worgen in the area as you go.|S|
C Helcular's Rod Giveth...|QID|28331|U|63508|M|48.21,64.05|N|Target the Dark Rangers in the field to the north and use Helcular's Rod.|
C Helcular's Command|QID|28332|M|48.21,64.05|N|Kill the worgen in the area as you go.|US|
C Green Living|QID|28325|M|48.59,71.42|S|N|Pick up broken barrels on the ground.|
C Studies in Lethality|QID|28324|U|63426|M|48.59,71.42|S|N|Use the Lethality Analyzer on the Blight Slimes.|
A Angry Scrubbing Bubbles|QID|28329|N|Kill an Angry Blight Slime (they will have a red ! over their head) to get this quest.|
C Angry Scrubbing Bubbles|QID|28329|M|48.59,71.42|N|Kill the Angry Blight Slime|
T Angry Scrubbing Bubbles|QID|28329|N|To Serge Hinott|M|49.09,66.36|
A Trail of Filth|QID|28330|N|From Serge Hinott|M|49.09,66.36|PRE|28329|
C Trail of Filth|QID|28330|U|63426|M|47.85,72.37|N|Kill Chet the Slime-Breeder, found inside the building. Use the Lethality Analyzer to reduce the HP of Chet, otherwise you may need to find a group to help. |
C Green Living|QID|28325|M|48.59,71.42|U|63426|US|N|Pick up broken barrels on the ground.|NC|
C Studies in Lethality|QID|28324|U|63426|M|48.59,71.42|US|N|Use the Lethality Analyzer on the Blight Slimes.|
A Preemptive Strike|QID|28356|U|63686|N|Igonore Orkus for now, and kill Daggerspine Nagas until Daggerspine Attack Plans Drops. Then accept the quest from UI popup.|M|50.69,76.2|
C Preemptive Strike|QID|28356|N|Kill 15 Daggerspine Nagas.|M|50.69,76.2|
T Green Living|QID|28325|M|49.09,66.36|N|To Serge Hinott.|
T Trail of Filth|QID|28330|M|49.09,66.36|N|To Serge Hinott.|
T Studies in Lethality|QID|28324|M|49.09,66.36|N|To Serge Hinott.|
T Preemptive Strike|QID|28356|M|49.15,66.34|N|To Helcular.|
T Helcular's Rod Giveth...|QID|28331|M|49.15,66.34|N|To Helcular.|
T Helcular's Command|QID|28332|M|49.15,66.34|N|To Helcular.|
A Can You Smell What the Lok'tar is Cooking?|QID|28344|LEAD|28345|M|49.15,66.34|N|From Helcular.|PRE|28331&28332&28096|
T Can You Smell What the Lok'tar is Cooking?|QID|28344|M|49.56,74.37|N|To Kingslayer Orkus.|
A *Gurgle* HELP! *Gurgle*|QID|28345|M|49.56,74.37|N|From Kingslayer Orkus.|PRE|28096|
C *Gurgle* HELP! *Gurgle*|QID|28345|M|49.56,74.37|N|Speak to Orkus, then wait for Kasha to arrive.|CHAT|
T *Gurgle* HELP! *Gurgle*|QID|28345|M|50.00,74.35|N|To Kingslayer Orkus.|
A Stormpike Rendezvous|QID|28348|M|49.99,74.38|N|From Kingslayer Orkus.|PRE|28345|
T Stormpike Rendezvous|QID|28348|M|50.02,74.35|N|To Kingslayer Orkus.|
A Kasha Will Fly Again|QID|28354|M|50.02,74.35|N|From Kingslayer Orkus.|PRE|28348|
C Kasha Will Fly Again|QID|28354|M|58.46,73.85|S|N|Pick up the Mudsnout Blossoms in the field.|
A Terrible Little Creatures|QID|28355|M|57.21,74.69|N|Kill a Mudsnout Gnoll or Shaman (they will have a red ! over their head)  to start this quest.|
C Terrible Little Creatures|QID|28355|M|58.46,73.85|S|N|Kill the Mudsnout Gnoll or Shaman.|
C Kasha Will Fly Again|QID|28354|M|58.46,73.85|US|N|Pick up the Mudsnout Blossoms in the field.|NC|
C Terrible Little Creatures|QID|28355|M|58.46,73.85|US|N|Finish killing the Mudsnout Gnoll or Shaman.|
T Terrible Little Creatures|QID|28355|
T Kasha Will Fly Again|QID|28354|M|50.02,74.35|N|To Kingslayer Orkus.|
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
A Yetimus the Yeti Lord|QID|28485|M|57.19,45.52|N|***Group Quest***\n\nFrom Deathguard Samsa. This quest is recommended for 3 players as he hits too hard for most in-level classes to solo.|RANK|3|
A Stagwiches|QID|28489|M|57.69,45.23|N|From Derak Nightfall.|
A Eastpoint Tower|QID|28620|LEAD|28634|M|57.68,46.89|N|From Krusk.|
h Tarren Mill|QID|28620|M|57.95,47.29|N|At Innkeeper Shay.|
A A Fighting Chance|QID|28495|M|56.74,47.48|N|From Advisor Duskingdawn.|
f Tarren Mill|QID|28495|M|56.07,46.09|N|At Zarise.|
r Sell, repair, and restock.|QID|28485|M|57.66,47.54|N|At Ott.|RANK|3|
N Group for Yetimus|QID|28485|N|If you see a group looking to kill Yetimus, join them and deviate off the guide to do it. He hits far too hard for most classes to solo.|S|ACTIVE|28485|
C The Heart of the Matter|QID|28484|M|46,54|N|Kill Yetis for their hearts.|S|
C Stagwiches|QID|28489|M|48.44,54.59|N|Kill Hill Stags for their meat.|S|
C A Fighting Chance|QID|28495|M|48.44,54.59|N|Use Duskingdawn's Wand on Hill Fawns.|S|U|64416|
C Humbert's Personal Problems|QID|28487|QO|1|N|Inside the Yeti Cave. Turn right as you enter the cave. Follow the ramp up.|M|45.10,51.34|
C Humbert's Personal Problems|QID|28487|QO|2|N|Jump off the ledge and turn left.|M|44.58,50.92|
C Humbert's Personal Problems|QID|28487|QO|3|N|Leave the tunnel the way you came in. Go straight into a new tunnel and follow the path.|M|44.09,53.23|
C The Heart of the Matter|QID|28484|M|46,54|N|Kill Yetis for their hearts.|US|
C A Fighting Chance|QID|28495|M|48.44,54.59|N|Use Duskingdawn's Wand on Hill Fawns.|US|U|64416|
C Stagwiches|QID|28489|M|48.44,54.59|US|N|Kill Hill Stags for their meat.|
H Tarren Mill|QID|28489|
r Sell, repair, and restock.|QID|28587|M|57.66,47.54|N|With Ott, just outside the inn to the left.|T|Ott|S|ACTIVE|28495|
T A Fighting Chance|QID|28495|M|56.74,47.48|N|To Advisor Duskingdawn.|
T The Heart of the Matter|QID|28484|M|57.00,45.74|N|To Keeper Bel'varil.|
T Humbert's Personal Problems|QID|28487|M|57.16,45.52|N|To Deathguard Humbert.|
T Stagwiches|QID|28489|M|57.69,45.23|N|To Derak Nightfall.|
T Aid of the Frostwolf|QID|28587|M|58.70,34.25|N|To Voggah Deathgrip.|
A Matters of Loyalty|QID|28600|M|58.70,34.25|N|From Voggah Deathgrip.|PRE|28587|
T Matters of Loyalty|QID|28600|M|57.08,46.24|N|To High Warlord Cromush.|
A March of the Stormpike|QID|28506|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28600|
T March of the Stormpike|QID|28506|M|57.08,46.24|N|To High Warlord Cromush.|
A Breaking the Hand|QID|28556|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28506|
A Cry of the Banshee|QID|28538|M|57.26,46.34|N|From Melisara.|PRE|28587|
R Sofera's Naze|QID|28538|M|53.38,37|
C Cry of the Banshee|QID|28538|M|55.44,38.36|S|N|Use the Banshee Mirror on SI:7 agents with low health.|U|64445|
C Pocket-Nuke Armed at Sofera's Naze|QID|28556|M|55.44,38.36|QO|1|U|64471|; Pocket-Nuke Armed at Sofera's Naze: 1/1
C Cry of the Banshee|QID|28538|M|55.44,38.36|US|N|Use the Banshee Mirror on SI:7 agents with low health.|U|64445|
T Cry of the Banshee|QID|28538|
A Decimation|QID|28566|PRE|28538|
R Corrahn's Dagger|QID|28566|M|50.34,39.79|
C Decimation|QID|28566|M|49.42,46.73|S|
C Pocket-Nuke Armed at Corrahn's Dagger|QID|28556|M|49.42,46.73|QO|2|U|64471|; Pocket-Nuke Armed at Corrahn's Dagger: 1/1
C Decimation|QID|28566|M|49.42,46.73|US|
T Decimation|QID|28566|
A Infiltration|QID|28603|PRE|28566|
A Deception and Trickery|QID|28604|N|From Lilith.|PRE|28566|
R The Headland|QID|28604|M|45.16,46.61|
C Deception and Trickery|QID|28604|S|N|Use the barrel whenever you're near a group of trainees.|U|64583|
C Instructor Rufus|QID|28603|M|44.50,49.06|QO|1|; Instructor Rufus slain: 1/1
C Pocket-Nuke Armed at the Headland|QID|28556|M|43.99,49.01|QO|3|U|64471|; Pocket-Nuke Armed at the Headland: 1/1
C Drill Sergeant Magnus|QID|28603|M|44.50,49.06|QO|2|; Drill Sergeant Magnus slain: 1/1
C Captain Crudbeard|QID|28603|M|44.08,50.47|QO|3|; Captain Crudbeard slain: 1/1
C Deception and Trickery|QID|28604|US|N|Use the barrel whenever you're near a group of trainees.|U|64583|
T Infiltration|QID|28603|N|To Lilith.|
T Deception and Trickery|QID|28604|N|To Lilith.|
A Domination|QID|28605|N|From Lilith.|PRE|28603&28604|
R Gavin's Naze|QID|28605|M|41.62,47.34|
C Domination|QID|28605|M|39.44,48.93|S|
C Pocket-Nuke Armed at Gavin's Naze|QID|28556|M|39.44,48.93|QO|1|U|64471|; Pocket-Nuke Armed at Gavin's Naze: 1/1
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
A Stormpike Apocalypse|QID|28616|M|57.08,46.24|N|From High Warlord Cromush.|PRE|28605&28556|
T Stormpike Apocalypse|QID|28616|M|57.03,46.26|N|To High Warlord Cromush.|
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
A Warchief's Command: Arathi Highlands!|QID|28619|LEAD|26022|PRE|28572|M|59.91,63.51|N|From the Warchief's Command Board. You're done with Hillsbrad, so take this if you intend to do Arathi Highlands next, or choose another guide if you'd prefer another zone!|
]]
end)