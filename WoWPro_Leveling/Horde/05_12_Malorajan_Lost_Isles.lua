
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_kezan_amp_lost_isles
-- Date: 2013-01-13 19:49
-- Who: Ludovicus Maior
-- Log: Added CS tag

-- URL: http://wow-pro.com/node/3212/revisions/25450/view
-- Date: 2013-01-13 17:46
-- Who: Ludovicus Maior
-- Log: Added CS tags

-- URL: http://wow-pro.com/node/3212/revisions/25127/view
-- Date: 2012-10-08 19:44
-- Who: Ludovicus Maior
-- Log: Get rid of - in zone

-- URL: http://wow-pro.com/node/3212/revisions/25063/view
-- Date: 2012-09-02 19:35
-- Who: Fluclo
-- Log: Added NC to some quests, also the Hot Rod for all steps where you're likely to want to mount up and ride

-- URL: http://wow-pro.com/node/3212/revisions/24725/view
-- Date: 2011-08-11 21:31
-- Who: Jiyambi
-- Log: More |NC| additions, one level step moved, fixed error with Cool Shades step.

-- URL: http://wow-pro.com/node/3212/revisions/24724/view
-- Date: 2011-08-11 20:52
-- Who: Jiyambi
-- Log: Changed all N to C, added |NC| where appropriate, changed some B to C where appropriate, added a |U| for the car in some places, moved L steps a little later, fixed a coordinate, added some better explanation text to some steps.

-- URL: http://wow-pro.com/node/3212/revisions/24320/view
-- Date: 2011-04-29 15:27
-- Who: Ludovicus Maior
-- Log: Line 213 for step A has unknown tag [From Sassy Hardwrench.]

-- URL: http://wow-pro.com/node/3212/revisions/24268/view
-- Date: 2011-04-25 21:58
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3212/revisions/24266/view
-- Date: 2011-04-25 21:51
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3212/revisions/24265/view
-- Date: 2011-04-25 21:49
-- Who: Crackerhead22
-- Log: Fixed GEN tags.

-- URL: http://wow-pro.com/node/3212/revisions/24002/view
-- Date: 2011-01-17 02:11
-- Who: Crackerhead22
-- Log: Added/fixed notes, sticky steps, QO steps for The Lost Isles.  Added "The" to the first line to make it 'The Lost Isles' instead of 'Lost Isles', removed unneeded zone tags after that.

-- URL: http://wow-pro.com/node/3212/revisions/24001/view
-- Date: 2011-01-16 20:11
-- Who: Crackerhead22
-- Log: Fixed QO steps for "Rolling with my Homies". Added QO steps for "Do it Yourself", "The New You" and "447". Added in Female version of "Life of the Party". Added |MEN| and |FEM| tags in preparation for gender checks in addon. Added notes, removed |Z|Kezan| as it was not needed anymore.

-- URL: http://wow-pro.com/node/3212/revisions/24000/view
-- Date: 2011-01-16 17:49
-- Who: Ludovicus Maior
-- Log: Added help text around [Trouble in the Mines] and [Trouble in the Mines].  Added separate completion steps for each of the homies in [Rolling with my Homies].  Added help text [The Replacements].  Added help text to [Do it Yourself]. Added the female quest lines for [Off to the Bank] and [The New You] and labled them as (For [Males|Females]). Add quest objectives for [Life of the Party] and [Pirate Party Crashers] and [Liberate the Kaja'mite].  Added help note for [Waltz Right In] and intermediate completion steps.  Added turn in notes for [The Great Bank Heist], [Robbing Hoods].  Added a completion step for [Life Savings].

-- URL: http://wow-pro.com/node/3212/revisions/23991/view
-- Date: 2011-01-15 23:38
-- Who: Crackerhead22
-- Log: Added in the class quests back in after version reverted.

-- URL: http://wow-pro.com/node/3212/revisions/23990/view
-- Date: 2011-01-15 23:37
-- Who: Crackerhead22
-- Log: .

-- URL: http://wow-pro.com/node/3212/revisions/23811/view
-- Date: 2010-12-22 04:21
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3212/revisions/23293/view
-- Date: 2010-12-03 07:20
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3212/revisions/23292/view
-- Date: 2010-12-03 07:19
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('MalLos0512', 'The Lost Isles', 'Malorajan', '05', '12', 'BitAzs1220', 'Horde', function()
return [[

A Goblin Escape Pods|QID|14001|M|24.63,77.96|N|From Geargrinder Gizmo.|
C Goblin Escape Pods|QID|14001|M|27.47,81.78|N|Male? Look around and click on the escape pods until you rescue 6 goblins.|
A Goblin Escape Pods|QID|14474|M|24.63,77.96|N|From Geargrinder Gizmo.|
C Goblin Escape Pods|QID|14474|M|27.47,81.78|N|Female? Look around and click on the escape pods until you rescue 6 goblins.|
h Shipwreck Shore|QID|14014|M|27.86,75.58|N|At Sassy Hardwrench.|
T Goblin Escape Pods|QID|14001|M|27.86,75.58|N|To Sassy Hardwrench.|
T Goblin Escape Pods|QID|14474|M|27.86,75.58|N|To Sassy Hardwrench.|

A Get Our Stuff Back!|QID|14014|M|27.86,75.58|N|From Sassy Hardwrench.|
A Monkey Business|QID|14019|M|27.89,74.43|N|From Bamm Megabomb.|
A It's Our Problem Now|QID|14473|M|27.89,74.40|N|From Maxx Avalanche.|
C It's Our Problem Now|QID|14473|M|29.24,69.93|S|N|Kill 6 Teraptor Hatchlings.|
C Get Our Stuff Back!|QID|14014|M|29.13,70.04|S|N|Pick up any Crate of Tools you see.|
C Monkey Business|QID|14019|U|49028|M|28.20,72.30|N|Feed Monkies the banana bombs, the bananas have about a 30 yard range.|
C Get Our Stuff Back!|QID|14014|M|29.13,70.04|US|N|Pick up any Crate of Tools you see.|
C It's Our Problem Now|QID|14473|M|29.24,69.93|US|N|Kill 6 Teraptor Hatchlings.|
L Level 6|QID|14473|LVL|6|N|You should be around level 6 by this point.|
T It's Our Problem Now|QID|14473|M|27.88,74.30|N|To Maxx Avalanche.|
T Monkey Business|QID|14019|M|27.92,74.38|N|To Bamm Megabomb.|
T Get Our Stuff Back!|QID|14014|M|27.87,75.53|N|To Sassy Hardwrench.|

A Help Wanted|QID|14248|M|27.87,75.53|N|From Sassy Hardwrench.|
T Help Wanted|QID|14248|M|31.20,79.30|N|To Foreman Dampwick.|
A Miner Troubles|QID|14021|M|31.20,79.30|N|From Foreman Dampwick.|
A Capturing the Unknown|QID|14031|M|31.19,79.30|N|From Foreman Dampwick.|
C Miner Troubles|QID|14021|M|31.37,74.00|S|N|Protect the Miner as you go through.|
U Cave Paining 2 Captured|QID|14031|U|49887|M|32.42,76.96|QO|Cave Painting 2 Captured: 1/1|N|Get near edge and use the KTC Snapflash.|
U Cave Paining 1 Captured|QID|14031|U|49887|M|31.82,76.82|QO|Cave Painting 1 Captured: 1/1|N|Get nearish the bouncing wireframe camera and use the KTC Snapflash.|
U Cave Paining 3 Captured|QID|14031|U|49887|M|33.94,75.25|QO|Cave Painting 3 Captured: 1/1|N|Get nearish the bouncing wireframe camera and use the KTC Snapflash.|
C Capturing the Unknown|QID|14031|U|49887|M|31.37,74.00|N|Use the KTC Snapflash next to the altar.|
C Miner Troubles|QID|14021|M|31.37,74.00|US|
A Orcs Can Write?|QID|14233|M|31.23,74.08|N|From the Dead Orc Scout.|
T Miner Troubles|QID|14021|M|31.26,79.22|N|To Foreman Dampwick.|
T Capturing the Unknown|QID|14031|M|27.86,75.55|N|To Sassy Hardwrench.|
T Orcs Can Write?|QID|14233|M|27.86,75.55|N|To Sassy Hardwrench.|

A The Enemy of My Enemy|QID|14234|M|27.86,75.55|N|From Sassy Hardwrench.|
R Horde Base Camp|QID|14234|M|31.09,80.61;34.36,80.86;37.60,78.00|CS|N|Head south following the beach, then follow the path to the Horde Base Camp.|
T The Enemy of My Enemy|QID|14234|M|37.60,78.00|N|To Aggra.|
A The Vicious Vale|QID|14235|M|37.60,78.00|N|From Aggra.|
T The Vicious Vale|QID|14235|M|35.45,75.75|N|To Kilag Gorefang.|
A Weed Whacker|QID|14236|M|35.45,75.75|N|From Kilag Gorefang.|
C Weed Whacker|QID|14236|U|49108|M|34.32,73.57|N|Use the Weed Whacker, then mow on through the plants.|
T Weed Whacker|QID|14236|M|35.44,75.74|N|Use the Weed Wacker again to stop being a Weed Wacker. Then turn the quest into Kilag Gorefang.|U|49108|
A Back to Aggra|QID|14303|M|35.44,75.75|N|From Kilag Gorefang.|
T Back to Aggra|QID|14303|M|37.61,77.99|N|To Aggra.|

A Forward Movement|QID|14237|M|37.61,77.99|N|From Aggra.|
T Forward Movement|QID|14237|M|34.60,66.83|N|To Kilag Gorefang.|
A Infrared = Infradead|QID|14238|M|34.60,66.83|N|From Kilag Gorefang.|
L Level 7|QID|14238|LVL|7|N|You should be around level 7 by this point.|
C Infrared = Infradead|QID|14238|U|49611|M|31.81,64.96|N|Use your Infrered Heat Focals, find an Assassin and kill them. They will be tracked on the mini-map, quite a few there are.|
T Infrared = Infradead|QID|14238|M|34.62,66.84|N|To Kilag Gorefang.|
A To the Cliffs|QID|14240|M|34.59,66.84|N|From Kilag Gorefang.|
T To the Cliffs|QID|14240|M|25.29,59.88|N|To Scout Brax.|
A Get to the Gyrochoppa!|QID|14241|M|25.29,59.88|N|From Scout Brax.|
C Get to the Gyrochoppa!|QID|14241|M|24.46,63.80|N|Kill SI:7 Operatives until the Gyrochoppa Keys drop.||
T Get to the Gyrochoppa!|QID|14241|M|23.20,67.54|N|To Gyrochoppa.|

A Precious Cargo|QID|14242|M|23.22,67.52|N|From Gyrochoppa.|
C Precious Cargo|QID|14242|M|11.84,62.77|N|Head down to the Captain's quarters, and talk to Thrall.|
T Precious Cargo|QID|14242|M|11.82,62.76|N|To Thrall.|
A Meet Me Up Top|QID|14326|M|11.82,62.76|N|From Thrall.|
T Meet Me Up Top|QID|14326|M|12.43,63.07|N|To Thrall.|
A Warchief's Revenge|QID|14243|M|12.43,63.07|N|From Thrall.|
C Warchief's Revenge|QID|14243|M|12.56,61.69|N|Hit the #1 button, aim then click. Do this until you have 50 kills.|
T Warchief's Revenge|QID|14243|M|35.86,66.72|N|To Thrall.|
A Farewell, For Now|QID|14445|M|35.86,66.72|N|From Thrall.|
T Farewell, For Now|QID|14445|M|36.00,67.49|N|To Sassy Hardwrench.|
A Up, Up & Away!|QID|14244|M|36.00,67.49|N|From Sassy Hardwrench.|
C Up, Up & Away!|QID|14244|M|43.98,64.31|N|Click on the Rocket Sling, choose to use it and hold on tight!|
T Up, Up & Away!|QID|14244|M|44.51,64.36|N|To Foreman Dampwick.|

A It's a Town-In-A-Box|QID|14245|M|44.51,64.36|N|From Foreman Dampwick.|
C It's a Town-In-A-Box|QID|14245|M|45.46,65.35|N|Click on the plunger to create Town-In-A-Box.|
h Town-In-A-Box|QID|14245|M|45.46,65.35|N|Set automatically.|
T It's a Town-In-A-Box|QID|14245|M|45.35,64.84|N|To Foreman Dampwick.|
A Hobart Needs You|QID|27139|M|45.35,64.84|N|From Foreman Dampwick.|
T Hobart Needs You|QID|27139|M|45.33,65.13|N|To Hobart Grapplehammer.|
A Cluster Cluck|QID|24671|M|45.33,65.13|N|From Hobart Grapplehammer.|
C Cluster Cluck|QID|24671|U|52712|M|45.73,62.68|N|Run around clicking on Wild Cluckers until you finish this quest.|
T Cluster Cluck|QID|24671|M|45.34,65.16|N|To Hobart Grapplehammer.|
A Trading Up|QID|24741|M|45.28,64.92|N|From Bamm Megabomb.|
C Trading Up|QID|24741|U|50232|M|51.51,65.74|N|Use the Wild Clucker Eggs near a trap, wait until a Raptor comes over and trips it. Loot the Raptor egg off the ground.|
T Trading Up|QID|24741|M|45.26,64.88|N|To Bamm Megabomb.|

A The Biggest Egg Ever|QID|24744|M|45.37,65.16|N|From Hobart Grapplehammer.|
C The Biggest Egg Ever|QID|24744|M|45.24,55.21|N|Kill the Mechachicken, then loot the egg off of the ground.|
T The Biggest Egg Ever|QID|24744|M|45.36,65.13|N|To Hobart Grapplehammer.|
A Who's Top of the Food Chain Now?|QID|24816|M|45.36,65.13|N|From Hobart Grapplehammer.|
L Level 8|QID|24816|LVL|8|N|You should be around level 8 by this point.|
C Who's Top of the Food Chain Now?|QID|24816|M|41.52,71.49|N|Kill and loot sharks until you get 5 Shark Parts.|
T Who's Top of the Food Chain Now?|QID|24816|M|45.26,65.55|N|To Assistant Greely.|
A A Goblin in Shark's Clothing|QID|24817|M|45.26,65.55|N|From Assistant Greely.|
C A Goblin in Shark's Clothing|QID|24817|M|42.73,65.68|N|Use one of the controllers, then use the abilites 1 & 2 until The Hammer is dead. Use ability 3 to heal.|
T A Goblin in Shark's Clothing|QID|24817|M|45.34,65.20|N|To Hobart Grapplehammer.|
A Invasion Imminent!|QID|24856|M|45.34,65.20|N|From Hobart Grapplehammer.|
T Invasion Imminent!|QID|24856|M|52.19,73.11|N|To Megs Dreadshredder.|

A Bilgewater Cartel Represent|QID|24858|M|52.19,73.11|N|From Megs Dreadshredder.|
A Naga Hide|QID|24859|M|52.19,73.11|N|From Brett "Coins" McQuid.|
C Naga Hide|QID|24859|M|54.18,76.66|S|N|Kill and loot Nagas.|
C Bilgewater Cartel Represent|QID|24858|M|54.18,79.86|N|Go around and click on the Naga Banners to replace them.|
C Naga Hide|QID|24859|M|54.18,76.66|US|N|Kill and loot Nagas.|
T Naga Hide|QID|24859|M|52.22,73.21|N|To Brett "Coins" McQuid.|
T Bilgewater Cartel Represent|QID|24858|M|52.20,73.19|N|To Megs Dreadshredder.|
A Irresistible Pool Pony|QID|24864|M|52.20,73.19|N|From Megs Dreadshredder.|
C Irresistible Pool Pony|QID|24864|U|50602|M|58.18,84.52|N|Head to the Spawning Pool and use the Pool Pony. Kill the Nagas, then talk to the Naga Hatchlings to get them.|
T Irresistible Pool Pony|QID|24864|M|52.19,73.17|N|To Megs Dreadshredder.|

A Surrender or Else!|QID|24868|M|52.20,73.19|N|From Megs Dreadshredder.|
C Surrender or Else!|QID|24868|M|54.76,90.57|N|Follow Ace. When you can attack the Faceless, do so and kill it.|
T Surrender or Else!|QID|24868|M|52.20,73.17|N|To Megs Dreadshredder.|
A Get Back to Town|QID|24897|M|52.20,73.17|N|From Megs Dreadshredder.|
T Get Back to Town|QID|24897|M|45.23,64.96|N|To Sassy Hardwrench.|
A Town-In-A-Box: Under Attack|QID|24901|M|45.23,64.96|N|From Sassy Hardwrench.|
C Town-In-A-Box: Under Attack|QID|24901|M|45.68,65.16|N|Hop into a B.C. Eliminator then kill 30 Oomlet Warriors.|
T Town-In-A-Box: Under Attack|QID|24901|M|45.21,64.94|N|To Sassy Hardwrench.|
A Oomlot Village|QID|24924|M|45.21,64.94|N|From Sassy Hardwrench.|
T Oomlot Village|QID|24924|M|56.55,71.90|N|To Izzy.|

A Free the Captives|QID|24925|M|56.55,71.90|N|From Izzy.|
A Send a Message|QID|24929|M|56.54,71.85|N|From Izzy.|
L Level 9|QID|24929|LVL|9|N|You should be around level 9 by this point.|
C Free the Captives|QID|24925|M|60.00,70.20|S|N|Kill Oomlet Shamans that are channeling next to the Goblin Captives.|
C Send a Message|QID|24929|M|59.11,70.29;59.36,67.46;62.90,69.19|CS|N|Follow the waypoints to Yngwie and kill him.|
C Free the Captives|QID|24925|M|60.00,70.20|US|N|Kill Oomlet Shamans that are channeling next to the Goblin Captives.|
T Free the Captives|QID|24925|M|56.55,71.94|N|To Izzy.|
T Send a Message|QID|24929|M|56.55,71.94|N|To Izzy.|
A Oomlot Dealt With|QID|24937|M|56.55,71.94|N|From Izzy.|
T Oomlot Dealt With|QID|24937|M|45.21,64.93|N|To Sassy Hardwrench.|

A Up the Volcano|QID|24940|M|45.21,64.93|N|From Sassy Hardwrench.|
T Up the Volcano|QID|24940|M|51.79,47.06|N|To Coach Crosscheck.|
A Zombies vs. Super Booster Rocket Boots|QID|24942|M|51.81,47.10|N|From Coach Crosscheck.|
A Three Little Pygmies|QID|24945|M|51.83,47.18|N|From Foreman Dampwick.|
A Rockin' Powder|QID|24946|M|51.77,47.33|N|From Assistant Greely.|
C Zombies vs. Super Booster Rocket Boots|QID|24942|U|52013|M|62.09,49.41|S|N|Activate the Super Booster Rocket Boots. Hover over zombies to kill them. You will not be able to loot so you will have to de-activate them to loot.|
C Rockin' Powder|QID|24946|M|63.19,52.90|S|N|Loot any Rockin' Powder mounds you see.|
K Gaahl|QID|24945|M|59.59,40.21|N|Kill Gaahl.|QO|Gaahl slain: 1/1|
K Malmo|QID|24945|M|58.77,47.17|N|Kill Malmo.|QO|Malmo slain: 1/1|
C Three Little Pygmies|QID|24945|M|63.66,52.78|N|Kill Teloch to finish this quest.|
C Rockin' Powder|QID|24946|M|63.19,52.90|US|N|Loot any Rockin' Powder mounds you see.|
C Zombies vs. Super Booster Rocket Boots|QID|24942|U|52013|M|62.09,49.41|US|N|Finish slaying any Goblin Zombies you have left.|
T Zombies vs. Super Booster Rocket Boots|QID|24942|M|51.83,47.16|N|Use the Rocket Boots to get to Coach Crosscheck safely.|U|52013|
T Three Little Pygmies|QID|24945|M|51.83,47.16|N|To Foreman Dampwick.|
T Rockin' Powder|QID|24946|M|51.72,47.38|N|To Assistant Greely.|

A Rocket Boot Boost|QID|24952|M|51.83,47.16|N|From Coach Crosscheck.|
C Rocket Boot Boost|QID|24952|U|52032|M|52.58,47.14|N|Use the Rockin' Powder Infused Rocket Boots.|
T Rocket Boot Boost|QID|24952|M|68.97,46.45|N|To Hobart Grapplehammer.|
A Children of a Turtle God|QID|24954|M|68.97,46.45|N|From Hobart Grapplehammer.|
C Children of a Turtle God|QID|24954|M|67.46,44.85|N|Kill and loot Children of Volcanoth until you get 5 Fire Glands.|
T Children of a Turtle God|QID|24954|M|68.96,46.45|N|To Hobart Grapplehammer.|
A Volcanoth!|QID|24958|M|68.96,46.45|N|From Hobart Grapplehammer.|
C Volcanoth!|QID|24958|U|52043|M|70.88,52.34|N|Hotkey the Bootzooka, get in range, spam the Bootzooka. Move out of line of sight when Volcanoth use his breath attack.|
T Volcanoth!|QID|24958|M|72.87,57.02|N|To Sassy Hardwrench.|

h Warchief's Lookout|QID|24958|M|72.87,57.02|N|Sets automatically.|
A Old Friends|QID|25023|M|72.87,57.02|N|From Sassy Hardwrench.|
L Level 10|QID|25023|LVL|10|N|You should be around level 10 by this point.|
T Old Friends|QID|25023|M|36.81,43.16|N|To Thrall.|
A Repel the Paratroopers|QID|25024|M|36.81,43.16|N|From Thrall.|
A The Heads of the SI:7|QID|25093|M|36.28,43.43|N|From Aggra.|
A Mine Disposal, the Goblin Way|QID|25058|M|37.34,41.95|N|From Sassy Hardwrench.|
C Repel the Paratroopers|QID|25024|M|34.04,38.48|S|N|Kill any Alliance Paratrooper you see.|
C Mine Disposal, the Goblin Way|QID|25058|U|52280|M|33.08,43.80|S|N|Throw a grenade at a land mine.|
K Commander Arrington|QID|25093|M|33.35,28.72|L|52346|N|Kill and loot Commander Arrington for his head.|
K Alexi Silenthowl|QID|25093|M|30.8,33.93|L|52349|N|Kill and loot Alexi Silenthowl for his head.|
C The Heads of the SI:7|QID|25093|M|33.42,27.88|N|Kill and loot Darkblade Cyn for her head to finish the quest.|
C Repel the Paratroopers|QID|25024|M|34.04,38.48|US|N|Kill any Paratrooper you have left to kill.|
C Mine Disposal, the Goblin Way|QID|25058|U|52280|M|33.08,43.80|US|N|Throw a grenade at a land mine.|
H Warchief's Lookout|QID|25024|M|36.83,43.19|N|Hearth back to Warchief's Lookout.|
T Repel the Paratroopers|QID|25024|M|36.80,43.09|N|To Thrall.|
T The Heads of the SI:7|QID|25093|M|36.30,43.35|N|To Aggra.|
T Mine Disposal, the Goblin Way|QID|25058|M|37.37,41.88|N|To Sassy Hardwrench.|

A The Pride of Kezan|QID|25066|M|37.37,41.88|N|From Sassy Hardwrench.|
C The Pride of Kezan|QID|25066|M|32.03,31.46|N|Talk to Sassy and choose to hop into the plane. Fly around using ability 1 & 2 and shoot down 10 Gnome planes.|
T The Pride of Kezan|QID|25066|M|37.33,41.90|N|To Sassy Hardwrench.|
A The Warchief Wants You|QID|25098|M|37.33,41.90|N|From Sassy Hardwrench.|
T The Warchief Wants You|QID|25098|M|36.83,43.17|N|To Thrall.|
A Borrow Bastia|QID|25099|M|36.83,43.17|N|From Chawg.|
T Borrow Bastia|QID|25099|M|33.81,38.82|N|To Kilag Gorefang.|
A Let's Ride|QID|25100|M|34.01,38.76|N|From Kilag Gorefang.|
T Let's Ride|QID|25100|M|53.72,34.92|N|To Slinky Sharpshiv.|
A The Gallywix Labor Mine|QID|25109|M|53.72,34.92|N|From Slinky Sharpshiv.|
T The Gallywix Labor Mine|QID|25109|M|53.15,36.57|N|To Assistant Greely. Head inside the mine, go through the door to the right, drop down and run to where the waypoint is.|

A Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.15,36.57|N|From Assistant Greely.|
C Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.67,36.71|N|Kill Overseers until a Kaja' Cola drops, it can also be looted off the ground.|
T Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.18,36.63|
A Morale Boost|QID|25122|M|53.17,36.78|N|From Assistant Greely.|
A Throw It On the Ground!|QID|25123|M|53.17,36.78|N|From Assistant Greely.|
C Morale Boost|QID|25122|U|52484|M|56.86,36.79|S|N|Kill Overseers to get Kaja'Cola (or loot off the ground), and use them on Kezan Citizens or Goblin Survivors.|QO|Other goblin's minds freed: 6/6|
C Throw It On the Ground!|QID|25123|M|55.38,31.58|U|52481|N|Kill Blastshadow, loot his Soulstone above his corpse. Then target his corpse and use it to destroy it.|
T Throw It On the Ground!|QID|25123|M|55.40,31.51|N|To Assistant Greely.|
N Gobber|QID|25123|M|57.03,32.15|QO|Gobber's mind freed: 1/1|N|Throw a Kaja'Cola at Gobber to free his mind.|
N Izzy|QID|25123|M|57,35.04|QO|Izzy's mind freed: 1/1|N|Throw a Kaja'Cola at Izzy to free her mind.|
N Ace|QID|25123|M|56.99,37.15|QO|Ace's mind freed: 1/1|N|Throw a Kaja'Cola at Ace to free his mind.|
C Morale Boost|QID|25122|U|52484|M|56.86,36.79|US|N|Kill Overseers to get Kaja'Cola (or loot off the ground), and use them on Kezan Citizens or Goblin Survivors.|QO|Other goblin's minds freed: 6/6|
T Morale Boost|QID|25122|M|56.68,35.20|N|To Assistant Greely.|

A Light at the End of the Tunnel|QID|25125|M|56.68,35.20|N|From Assistant Greely.|
T Light at the End of the Tunnel|QID|25125|M|56.30,27.36|N|To Mine Cart.|
A Wild Mine Cart Ride|QID|25184|M|56.30,27.36|N|From Mine Cart.|
C Wild Mine Cart Ride|QID|25184|M|54.27,17.10|N|Enjoy the ride.|
L Level 11|QID|25184|LVL|11|N|You should be around level 11 by this point.|
T Wild Mine Cart Ride|QID|25184|M|54.37,17.02|N|To Assistant Greely.|
A Shredder Shutdown|QID|25200|M|54.37,17.02|N|From Assistant Greely.|
A The Ultimate Footbomb Uniform|QID|25201|M|54.37,17.02|N|From Coach Crosscheck.|
C Shredder Shutdown|QID|25200|M|55.99,23.51|S|N|Gather the parts from the broken down looking Shredders, also possible to get from the Streamwheedle Sharks.|
C The Ultimate Footbomb Uniform|QID|25201|M|53.46,23.39|N|Kill 8 Steamwheedle Sharks.|
C Shredder Shutdown|QID|25200|M|55.99,23.51|US|N|Gather the parts from the broken down looking Shredders, also possible to get from the Streamwheedle Sharks.|
T The Ultimate Footbomb Uniform|QID|25201|M|54.41,16.97|N|To Coach Crosscheck.|
T Shredder Shutdown|QID|25200|M|54.41,16.97|N|To Assistant Greely.|
A Release the Valves|QID|25204|M|54.41,16.97|N|From Assistant Greely.|

A What Kind of Name is Chip, Anyway?|QID|25203|M|54.18,17.15|N|From Ace. (For Males.)|GEN|MALE|
A The Fastest Way to His Heart|QID|25202|M|54.01,16.97|N|From Izzy. (For Females.)|GEN|FEMALE|
N Valve #1|QID|25204|M|50.73,13.81|QO|Valve #1 released: 1/1|N|Release Valve #1.|
N Valve #3|QID|25204|M|50.54,13.11|QO|Valve #3 released: 1/1|N|Release Valve #3.|
N Valve #2|QID|25204|M|50.18,11.75|QO|Valve #2 released: 1/1|N|Release Valve #2.|
C Release the Valves|QID|25204|M|49.88,12.71|N|Release Valve #4.|
C What Kind of Name is Chip, Anyway?|QID|25203|M|49.86,13.89|N|Kill Chip. (For Males.)|GEN|MALE|
C The Fastest Way to His Heart|QID|25202|M|49.86,13.89|N|Kill and loot Chip to get his heart. (For Females.)|GEN|FEMALE|
T Release the Valves|QID|25204|M|51.40,13.12|N|At the Platform Control Panel.|
A Good-bye, Sweet Oil|QID|25207|M|51.40,13.12|N|From the Platform Control Panel.|
C Good-bye, Sweet Oil|QID|25207|M|51.40,13.15|N|Press the Big Red Button.|
T What Kind of Name is Chip, Anyway?|QID|25203|M|54.18,17.23|N|To Ace. (For Males.)|GEN|MALE|
T The Fastest Way to His Heart|QID|25202|M|54.01,16.97|N|To Izzy. (For Females.)|GEN|FEMALE|
T Good-bye, Sweet Oil|QID|25207|M|54.37,17.00|N|To Assistant Greely.|
A The Slave Pits|QID|25213|M|54.36,17.02|N|From Assistant Greely.|
T The Slave Pits|QID|25213|M|43.65,25.31|N|To Sassy Hardwrench.|

A She Loves Me, She Loves Me NOT!|QID|25243|M|43.66,25.31|N|From Sassy Hardwrench. (For Males.)|GEN|MALE|
A What Kind of Name is Candy, Anyway?|QID|25244|M|43.66,25.31|N|From Sassy Hardwrench. (For Females.)|GEN|FEMALE|
A Escape Velocity|QID|25214|M|43.82,25.33|N|From Hobart Grapplehammer.|
C Escape Velocity|QID|25214|M|41.49,26.24|S|N|Click on the cages to attack the rockets.|
C She Loves Me, She Loves Me NOT!|QID|25243|M|38.90,25.55|N|Kill and loot Candy for her heart. (For Males.)|GEN|MALE|
C What Kind of Name is Candy, Anyway?|QID|25244|M|38.90,25.55|N|Kill Candy. (For Females.)|GEN|FEMALE|
C Escape Velocity|QID|25214|M|41.49,26.24|US|N|Click on the cages to attack the rockets.|
T Escape Velocity|QID|25214|M|43.84,25.35|N|To Hobart Grapplehammer.|
T She Loves Me, She Loves Me NOT!|QID|25243|M|43.66,25.32|N|To Sassy Hardwrench.|
T What Kind of Name is Candy, Anyway?|QID|25244|M|43.66,25.31|N|To Sassy Hardwrench. (For Females.)|GEN|FEMALE|
A Final Confrontation|QID|25251|M|43.66,25.32|N|From Sassy Hardwrench.|
C Final Confrontation|QID|25251|M|43.27,20.03|N|Hop into the Ultimate Footbomb Uniform, head to where the Trade Prince Gallywix is. Use the abilities of the shredder when they are not on cooldown.|
T Final Confrontation|QID|25251|M|43.67,25.32|N|To Sassy Hardwrench.|
A Victory!|QID|25265|M|43.53,24.64|N|From Sassy Hardwrench.|
T Victory!|QID|25265|M|42.14,17.41|N|To Thrall.|

A Warchief's Emissary|QID|25266|M|42.14,17.41|N|From Thrall.|
R Bladefist Bay|QID|25266|M|42.59,16.40|N|Talk to Sasst Hardwrench and choose to go to Orgrimmar.|
T Warchief's Emissary|QID|25266|M|57.67,9.6|Z|Durotar|N|To Korkron Loyalist.|
A Message for Garrosh|QID|25267|M|57.67,9.6|Z|Durotar|N|From Korkron Loyalist.|
T Message for Garrosh|QID|25267|M|48.2,70.72|Z|Orgrimmar|N|To Garrosh Hellscream.|
A Report to the Labor Captain|QID|25275|M|48.2,70.72|Z|Orgrimmar|N|From Garrosh Hellscream.|
N Visit your trainers, AH, etc.|N|Close this step when ready to continue.|
R Azshara|QID|25275|M|69.01,33.25;66.19,17.41;76.48,1.03|CS|N|Run to Azshara.|Z|Orgrimmar|
T Report to the Labor Captain|QID|25275|M|26.98,77.11|Z|Azshara|N|To Labor Captain Grabbit.|

]]

end)
