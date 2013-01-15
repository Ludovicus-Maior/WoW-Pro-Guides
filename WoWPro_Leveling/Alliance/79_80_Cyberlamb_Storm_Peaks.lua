
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_storm_peaks_alliance
-- Date: 2013-01-12 21:01
-- Who: Emmaleah
-- Log: fixes for multi coordinates - also changed Z Tag for underbelly to 4395 (it's map number) need to see if that fixes invalid Z tag error

-- URL: http://wow-pro.com/node/3299/revisions/25338/view
-- Date: 2013-01-11 20:32
-- Who: Emmaleah
-- Log: fix syntax for multi coordinates

-- URL: http://wow-pro.com/node/3299/revisions/24645/view
-- Date: 2011-06-30 12:43
-- Who: Crackerhead22
-- Log: Condensed code, minor tweaks.

-- URL: http://wow-pro.com/node/3299/revisions/24311/view
-- Date: 2011-04-29 15:08
-- Who: Ludovicus Maior
-- Log: Line 558, for step C non-decimal U

-- URL: http://wow-pro.com/node/3299/revisions/24224/view
-- Date: 2011-04-05 23:39
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3299/revisions/24207/view
-- Date: 2011-04-05 00:02
-- Who: Ludovicus Maior
-- Log: Fixed M, N, and U tag errors in guide.
--	Improved some text hints. Does not have my precision M fixes.

-- URL: http://wow-pro.com/node/3299/revisions/23490/view
-- Date: 2010-12-03 22:32
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3299/revisions/23489/view
-- Date: 2010-12-03 22:32
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("CybSto7980", "The Storm Peaks", "Cyberlamb", "79", "80", "EstIce7985", "Alliance", function()
return [[

N READ THIS!|QID|12818|N|This guide picks up only non-group, non-instance quests.|

A Luxurious Getaway!|QID|12853|N|Before heading to Storm Peaks, travel into Dalaran and accept "Luxurious Getaway" from Rin Duoctane. He can be found at "Cantrips & Crows" down in the sewers.|Z|4395|M|31.23,49.63|
R The Storm Peaks|QID|12818|N|Head on over to Storm Peaks.|M|40.5,85.6|
T Luxurious Getaway!|QID|12853|N|To Jeer Sparksocket.|M|41.0,86.4|
A Clean Up|QID|12818|N|From Jeer Sparksockt.|M|41.0,86.4|
A Expression of Gratitude|QID|12836|N|From Ricket.|M|40.9,85.3|
A Reclaimed Rations|QID|12827|N|From Ricket.|M|40.9,85.3|
A Equipment Recovery|QID|12844|N|From Gretchen Fizzlespark.|M|41.1,86.1|
A They Took Our Men!|QID|12843|N|From Gretchen Fizzlespark.|M|41.1,86.1|
f K3|QID|12819|N|At Skizzle Slickside.|M|40.7,84.5|
C Gather Rations|QID|12827|N|Click on boxes and loot from gnolls in this area and collect 16 Dried Gnoll Rations.|L|40645 16|S|
C Clean Up|QID|12818|N|Collect 10 Charred Wreckage.|M|39,86|L|40603 10|
C Kill Gnarlhide|QID|12836|N|Find Gnarlhide and kill him.|M|30.4,85.6|
C Gather Rations|QID|12827|N|Click on boxes and loot from gnolls in this area and collect 16 Dried Gnoll Rations.|L|40645 16|US|
C Equipment Recovery|QID|12844|N|Click on the boxes in this area and loot 8 K3 Equipment.|L|40726 8|S|
C They Took Our Men!|QID|12843|N|Kill Sifreldar mobs, loot cage keys and release 5 Goblin Prisoners.|M|40.7,72.6|
C Equipment Recovery|QID|12844|N|Click on the boxes in this area and loot 8 K3 Equipment.|L|40726 8|US|
T Clean Up|QID|12818|N|To Jeer Sparksockt.|M|41.0,86.4|

A Just Around the Corner|QID|12819|N|From Jeer Sparksockt.|M|41.0,86.4|
T Expression of Gratitude|QID|12836|N|To Ricket.|M|40.9,85.3|
T Reclaimed Rations|QID|12827|N|To Ricket.|M|40.9,85.3|
A Ample Inspiration|QID|12828|N|From Ricket.|M|40.9,85.3|
T Equipment Recovery|QID|12844|N|To Gretchen Fizzlespark.|M|41.1,86.1|
T They Took Our Men!|QID|12843|N|To Gretchen Fizzlespark.|M|41.1,86.1|
A Leave No Goblin Behind|QID|12846|N|From Gretchen Fizzlespark.|M|41.1,86.1|
C Just Around the Corner|QID|12819|N|Enter the minefield and work your way to the center to collect Sparksocket's Tools.|M|34.3,86.7|L|40642|
A Moving In|QID|12829|N|From Tore Rumblewrench.|M|41.6,80|
A Ore Repossession|QID|12830|N|From Tore Rumblewrench.|M|41.6,80|
l Grab a U.D.E.D.|QID|12828|N|Use the U.D.E.D. Dispenser and get a bomb, then do the next step quickly...|M|41.6,80|L|40686|
C Ample Inspiration|QID|12828|N|Target a mammoth, throw the bomb at it and loot 8 Hearty Mammoth Meat.|M|43.7,78.8|U|40686|L|40728 8|
T Just Around the Corner|QID|12819|N|To Jeer Sparksockt.|M|41.0,86.4|
A Slightly Unstable|QID|12826|N|From Jeer Sparksockt.|M|41.0,86.4|
T Slightly Unstable|QID|12826|N|To Ricket.|M|40.9,85.3|

A A Delicate Touch|QID|12820|N|From Ricket.|M|40.9,85.3|
T Ample Inspiration|QID|12828|N|To Ricket.|M|40.9,85.3|
C A Delicate Touch|QID|12820|N|Lay down land mines and kill 12 Snowblind Followers.|M|42,81|U|40676|
A Only Partly Forgotten|QID|12831|N|Enter the cave and find an Injured Goblin Miner to get this quest.|M|40.43,78.04|
C Moving In|QID|12829|N|Kill 12 Crystalweb Spitters in this cave.|S|
C Ore Repossession|QID|12830|N|Kill Snowblind Diggers in the cave and loot 5 Impure Saronite Ore.|M|43.9,75.5|L|40744 5|
C Only Partly Forgotten|QID|12831|N|Go further into the cave and kill Icetip Crawlers until you loot an Icetip Venom Sac.|M|47.0,72.0|
T Only Partly Forgotten|QID|12831|N|Return to the Injured Goblin Miner.|M|43.48,75.25|
A Bitter Departure|QID|12832|N|Injured Goblin Miner.|M|43.48,75.25|
C Bitter Departure|QID|12832|N|Escort the Injured Goblin Miner out of the cave.|M|40.43,78.04|
C Moving In|QID|12829|N|Kill 12 Crystalweb Spitters in this cave.|US|
T Ore Repossession|QID|12830|N|To Tore Rumblewrench.|M|41.6,80|
T Moving In|QID|12829|N|To Tore Rumblewrench.|M|41.6,80|
T A Delicate Touch|QID|12820|N|To Ricket.|M|40.9,85.3|
T Bitter Departure|QID|12832|N|To Ricket.|M|40.9,85.3|

A Opening the Backdoor|QID|12821|N|From Ricket.|M|40.9,85.3|
l Transporter Power Cell|QID|12821|N|Click on the Transporter Power Cell.|M|45.1,82.3|L|40731|
C Opening the Backdoor|QID|12821|N|Enter the teleportation pad and use the Transporter Power Cell.|M|50.7,81.9|U|40731|
T Opening the Backdoor|QID|12821|N|To Ricket.|M|40.9,85.3|
A Know No Fear|QID|12822|N|From Ricket.|M|40.9,85.3|
A A Flawless Plan|QID|12823|N|Step on the teleport pad next to Ricket. Then get this quest from Gino.|M|50,82|
C Know No Fear|QID|12822|N|Kill Garm Watchers and Snowblind Devotees in this cave.|S|
C A Flawless Plan|QID|12823|N|Enter the cave, go all the way to the top to Frostgut's Altar, use the Harpacked Explosive Bundle and then kill Tormar Frostgut.|M|48.2,81.1|U|41431|
C Know No Fear|QID|12822|N|Kill Garm Watchers and Snowblind Devotees in this cave.|US|
T A Flawless Plan|QID|12823|N|To Gino.|M|50,82|
A Demolitionist Extraordinaire|QID|12824|N|From Gino.|M|50,82|
T Know No Fear|QID|12822|N|To Ricket.|M|40.9,85.3|
T Demolitionist Extraordinaire|QID|12824|N|To Ricket.|M|40.9,85.3|
A When All Else Fails|QID|12862|N|From Ricket.|M|40.9,85.3|
F Frosthold|QID|12862|N|Talk to Ricket and take a ride.|M|40.9,85.3|
f Frosthold|QID|12863|N|At Faldorf Bitterchill.|M|29.5,74.33|
A On Brann's Trail|QID|12854|N|From Archeologist Andorin.|M|29.6,74.0|
A Offering Thanks|QID|12863|N|From Lagnus.|M|29.3,73.7|
T Offering Thanks|QID|12863|N|Glorthal Stiffbeard.|M|29.14,74.87|
A Missing Scouts|QID|12864|N|From Glorthal Stiffbeard.|M|29.14,74.87|
T When All Else Fails|QID|12862|N|To Rork Sharpchin.|M|28.85,74.08|

A Ancient Relics|QID|12870|N|From Rork Sharpchin.|M|28.85,74.08|
A Loyal Companions|QID|12865|N|From Fjorlin Frostbrow.|M|29.8,75.7|
C On Brann's Trail|QID|12854|N|Click on the Disturbed Snow and loot the Burlap-Wrapped Note.|M|36.0,64.1|L|40947|
l Fresh Rhino Meat|QID|12865|N|Kill Rhinos and loot 8 Fresh Rhino Meat.|M|44,58|L|41340 8|
T Leave No Goblin Behind|QID|12846|N|To Lok'lira the Crone, inside the Forlorn Mine.|M|42.8,68.9|
A The Crone's Bargain|QID|12841|N|From Lok'lira the Crone.|M|42.8,68.9|
C The Crone's Bargain|QID|12841|N|Kill Syra as she walks around inside the mine and loot the Runes of the Yrkvinn.|M|44.0,69.8|
T The Crone's Bargain|QID|12841|N|To Lok'lira the Crone.|M|42.8,68.9|
A Mildred the Cruel|QID|12905|N|From Lok'lira the Crone.|M|42.8,68.9|
T Mildred the Cruel|QID|12905|N|To Mildred the Cruel.|M|44.4,68.9|
A Discipline|QID|12906|N|From Milred the Cruel.|M|44.4,68.9|
C Discipline|QID|12906|N|Use the Disciplining Rod on 6 Exhausted Vrykul in the cave.|U|42837|
T Discipline|QID|12906|N|To Milred the Cruel.|M|44.4,68.9|
A Examples to be Made|QID|12907|N|From Milred the Cruel.|M|44.4,68.9|
C Examples to be Made|QID|12907|N|Find Garhal and kill him.|M|45.4,69.1|
T Examples to be Made|QID|12907|N|To Milred the Cruel.|M|44.4,68.9|
A A Certain Prisoner|QID|12908|N|From Milred the Cruel.|M|44.4,68.9|
T A Certain Prisoner|QID|12908|N|To Lok'lira the Crone.|M|42.8,68.9|
A A Change of Scenery|QID|12921|N|From Lok'lira the Crone.|M|42.8,68.9|
T A Change of Scenery|QID|12921|N|Head through the mine out ot the other side and find Lok'lira the Crone.|M|47.4,69.0|

A Is That Your Goblin?|QID|12969|N|From Lok'lira the Crone.|M|47.4,69.0|
C Is That Your Goblin?|QID|12969|N|Find Agnetta Tyrsdottar and challenge/defeat her.|M|48.2,69.7|
T Is That Your Goblin?|QID|12969|N|To Lok'lira the Crone.|M|47.4,69.0|
A The Hyldsmeet|QID|12970|N|From Lok'lira the Crone.|M|47.4,69.0|
C The Hyldsmeet|QID|12970|N|Step through dialogue with Lok'lira the Crone.|M|47,69|
T The Hyldsmeet|QID|12970|N|To Lok'lira the Crone.|M|47.4,69.0|
A Taking on All Challengers|QID|12971|N|From Lok'lira the Crone.|M|47.4,69.0|
C Taking on All Challengers|QID|12971|N|Defeat 6 Victorius Challengers in this area.|
T Taking on All Challengers|QID|12971|N|To Lok'lira the Crone.|M|47.4,69.0|
A You'll Need a Bear|QID|12972|N|From Lok'lira the Crone.|M|47.4,69.0|
T You'll Need a Bear|QID|12972|N|To Brijana.|M|53.2,65.7|
A Going Bearback|QID|12851|N|From Brijana.|M|53.2,65.7|
C Going Bearback|QID|12851|N|Mount the bear next to her and use the controls to kill 7 Frostworgs and 15 Frost Giants. Repeat if necessary.|
T Going Bearback|QID|12851|N|To Brijana.|M|53.2,65.7|
A Cold Hearted|QID|12856|N|From Brijana.|M|53.2,65.7|
C Cold Hearted|QID|12856|N|Fly to the Captured Proto-Drakes mount them in mid-air and use them to rescue Brunnhildar Prisoners 3 at a time.|M|63,63|
T Cold Hearted|QID|12856|N|To Brijana.|M|53.2,65.7|

A Deemed Worthy|QID|13063|N|From Brijana.|M|53.2,65.7|
T Deemed Worthy|QID|13063|N|To Astrid Bjornrittar.|M|49.7,71.7|
A Making a Harness|QID|12900|N|From Astrid Bjornrittar.|M|49.7,71.7|
C Making a Harness|QID|12900|N|Kill Icemane Yetis and loot 3 Icemane Yeti Hides.|M|47,75|L|41424 3|
T Making a Harness|QID|12900|N|To Astrid Bjornrittar.|M|49.7,71.7|
A The Last of Her Kind|QID|12983|N|From Astrid Bjornrittar.|M|49.7,71.7|
A The Slithering Darkness|QID|12989|N|From Astrid Bjornrittar.|M|49.7,71.7|
A Aberrations|QID|12925|N|From Thyra Kvinnshal.|M|48.4,72.1|
A Off With Their Black Wings|QID|12942|N|From Iva the Vengeful |M|48.3,72.1|
A Yulda's Folly|QID|12968|N|From Iva the Vengeful |M|48.3,72.1|
C The Slithering Darkness|QID|12989|N|Enter the cave and kill 8 Ravenous Jormungar.|M|55.91,64.26|
C The Last of Her Kind|QID|12983|N|Find the Injured Icemaw Matriarch toward the back of the cave, mount her and ride out.|M|54.75,60.25|U|42838|
T The Last of Her Kind|QID|12983|N|To Astrid Bjornrittar.|M|49.7,71.7|
A The Warm-Up|QID|12996|N|To From Astrid Bjornrittar.|M|49.7,71.7|
T The Slithering Darkness|QID|12989|N|To Astrid Bjornrittar.|M|49.7,71.7|
C The Warm-Up|QID|12996|N|Use the Reins of the Icemaw Matriarch to summon a bear and use the controls to defeat Kirgaraak.|M|50.6,67.6|U|42481|
T The Warm-Up|QID|12996|N|To Astrid Bjornrittar.|M|49.7,71.7|
A Into the Pit|QID|12997|N|From Astrid Bjornrittar.|M|49.7,71.7|
C Into the Pit|QID|12997|N|Use the Reins of the Warbear Matriarch to summon a bear and use the controls to defeat 6 Hyldsmeet Warbear.|M|50,65|U|42499|
T Into the Pit|QID|12997|N|To Astrid Bjornrittar.|M|49.7,71.7|

A Prepare for Glory|QID|13061|N|From Astrid Bjornrittar.|M|49.7,71.7|
T Prepare for Glory|QID|13061|N|To Lok'lira the Crone.|M|47.4,69.0|
A Lok'lira's Parting Gift|QID|13062|N|From Lok'lira the Crone.|M|47.4,69.0|
T Lok'lira's Parting Gift|QID|13062|N|To Gretta the Arbiter.|M|50.8,65.5|
A The Drakkensryd|QID|12886|N|From Gretta the Arbiter.|M|50.8,65.5|
C The Drakkensryd|QID|12886|N|Use the Hyldnir Harpoon to jump from drake to drake and kill 10 Hyldsmeet Drake-Rider. Jump to Column Ornaments if you need to heal and when you complete the quest |U|41058|
T The Drakkensryd|QID|12886|N|To Thorim.|M|33.4,58.0|
A Sibling Rivalry|QID|13064|N|From Thorim.|M|33.4,58.0|
C Sibling Rivalry|QID|13064|N|Step through dialogue with Thorim.|M|33.4,58.0|
T Sibling Rivalry|QID|13064|N|To Thorim.|M|33.4,58.0|
A Mending Fences|QID|12915|N|From Thorim.|M|33.4,58.0|
C Off With Their Black Wings|QID|12942|N|Kill 12 Nascent Val'kyr in this area.|S|
l Vials of Frost Oil|QID|12925|N|Kill Valkyrion Aspirants and loot at least 5 Vials of Frost Oil.|M|23.3,59.5|L|41612 5|
C Aberrations|QID|12925|N|Use the Vials of Frost Oil and destroy 30 Plagued Proto Drakes.|M|23,58|U|41612|
C Yulda's Folly|QID|12968|N|Kill Yuda the Stormspeaker inside the building.|M|23.9,61.9|
A Valkyrion Must Burn|QID|12953|N|From Harpoon Crate next to her.|M|24.0,61.7|
C Valkyrion Must Burn|QID|12953|N|Use the Valkyrion Harpoon Guns to destroy 6 Dry Haystacks.|M|27,60|
C Off With Their Black Wings|QID|12942|N|Kill 12 Nascent Val'kyr in this area.|US|
C Ancient Relics|QID|12870|N|Kill Vrykuls in this area until you have looted 10 Relic of Ulduar.|L|42780 10|
C Loyal Companions|QID|12865|N|Feed the Fresh Rhino Meat to the eagles.|M|33,74|U|41340|
C Missing Scouts|QID|12864|N|Find the Frostborn Scout anywhere around the frozen waterfalls, then step through the dialogue with him.|M|38.2,73.2|
T Loyal Companions|QID|12865|N|To Fjorlin Frostbrow.|M|29.8,75.7|

A Baby Stealers|QID|12867|N|From Fjorlin Frostbrow.|M|29.8,75.7|
T Missing Scouts|QID|12864|N|To Glorthal Stiffbeard.|M|29.14,74.87|
A Stemming the Aggressors|QID|12866|N|From Glorthal Stiffbeard.|M|29.14,74.87|
T Ancient Relics|QID|12870|N|To Rork Sharpchin.|M|28.85,74.08|
T On Brann's Trail|QID|12854|N|To Archeologist Andorin.|M|29.6,74.0|
A Sniffing Out the Perpetrator|QID|12855|N|From Archeologist Andorin.|M|29.6,74.0|
C Stemming the Aggressors|QID|12866|N|Kill 8 Frostfeather Screechers and 8 Frostfeather Witches.|M|36.9,73.5|S|
C Baby Stealers|QID|12867|N|Loot 15 Stormcrest Eagle Eggs.|M|33,66|L|41341 15|
C Stemming the Aggressors|QID|12866|N|Kill 8 Frostfeather Screechers and 8 Frostfeather Witches.|M|36.9,73.5|US|
T Stemming the Aggressors|QID|12866|N|To Glorthal Stiffbeard.|M|29.14,74.87|
T Baby Stealers|QID|12867|N|To Fjorlin Frostbrow.|M|29.8,75.7|
T Off With Their Black Wings|QID|12942|N|To Iva the Vengeful.|M|48.3,72.1|
T Valkyrion Must Burn|QID|12953|N|To Iva the Vengeful.|M|48.3,72.1|
T Yulda's Folly|QID|12968|N|To Iva the Vengeful.|M|48.3,72.1|
T Aberrations|QID|12925|N|To Thyra Kvinnshal.|M|48.4,72.1|
C Sniffing Out the Perpetrator|QID|12855|N|Use the Frosthound Collar to summon a Frosthound, survive the ride, kill Thulin and loot Brann's Communicator.|M|36.4,64.1|U|41430|L|40971|
T Sniffing Out the Perpetrator|QID|12855|N|Use Brann's Communicator to turn in this quest.|U|40971|
A Pieces to the Puzzle|QID|12858|N|From Brann Bronzebeard.|
K Stormforged Iron Giants|QID|12915|QO|Stormforged Iron Giants slain: 5/5|S|N|Pick up boulders and use Thorim's Charm of Earth to throw them at Stormforged Iron Giants, then assist in killing them and loot at least 1 Slag Covered Metal.|M|69,59|U|41505|
l Slag Covered Metal|QID|12922|N|Loot Stormforged Iron Giants until this drops.|L|41556|M|69,59|
A The Refiner's Fire|QID|12922|N|From the Slag Covered Metal.|U|41556|
C The Refiner's Fire|QID|12922|N|Kill Seething Revanents in the area and loot 10 Furious Sparks.|S|
C Mending Fences|QID|12915|QO|Fjorn slain: 1/1|N|Pick up a boulder and use Thorim's Charm of Earth to throw it at Fjorn and then kill him.|M|77,64|U|41505|

C The Refiner's Fire|QID|12922|N|Kill Seething Revanents in the area and loot 10 Furious Sparks.|US|
K Stormforged Iron Giants|QID|12915|QO|Stormforged Iron Giants slain: 5/5|US|N|Pick up boulders and use Thorim's Charm of Earth to throw them at Stormforged Iron Giants, then assist in killing them and loot at least 1 Slag Covered Metal.|M|69,59|U|41505|
T The Refiner's Fire|QID|12922|N|At Fjorn's Anvil.|M|77.1,62.8|
A A Spark of Hope|QID|12956|N|From Fjorn's Anvil.|M|77.1,62.8|
T Mending Fences|QID|12915|N|To Thorim.|M|33.42,57.93|
T A Spark of Hope|QID|12956|N|To Thorim.|M|33.42,57.93|
A Forging an Alliance|QID|12924|N|From Thorim.|M|33.42,57.93|
l Inventor's Disk Fragment|QID|12858|N|Kill Library Guardians and loot 6 Inventor's Disk Fragments.|L|41130 6|M|38.0,40.0|
C Pieces to the Puzzle|QID|12858|N|Combine the Inventor's Disk Fragments to create The Inventor's Disk.|U|41130|M|38.0,40.0|
T Pieces to the Puzzle|QID|12858|N|Use Brann's Communicator to turn in this quest.|U|40971|

A Data Mining|QID|12860|N|From Brann Bronzebeard.|
C Data Mining|QID|12860|N|Use The Inventor's Disk on the Databanks in the area and collect 7 pieces of Hidden Data.|U|41179|
T Data Mining|QID|12860|N|Use Brann's Communicator to turn in this quest.|U|40971|
A The Library Console|QID|13415|N|From Brann Bronzebeard.|
T The Library Console|QID|13415|N|To the Inventor's Library Console inside the building.|M|37.4,46.8|
A Norgannon's Shell|QID|12872|N|From the Inventor's Library Console.|M|37.4,46.8|
C Norgannon's Shell|QID|12872|N|Use the Charged Disk to summon Archivist Mechaton, then kill him and loot Norgannon's Shell.|U|44704|L|41258|
T Norgannon's Shell|QID|12872|N|Use Brann's Communicator to turn in this quest.|U|40971|
A Aid from the Explorers' League|QID|12871|N|From Brann Bronzebeard.|
A The Exiles of Ulduar|QID|12885|N|From Brann Bronzebeard.|
T Aid from the Explorers' League|QID|12871|N|To Lagnus.|M|29.3,73.7|
A The Frostborn King|QID|12873|N|From Lagnus.|M|29.3,73.7|
T The Frostborn King|QID|12873|N|To Yorg Stormheart.|M|30.2,74.7|
A Fervor of the Frostborn|QID|12874|N|From Yorg Stormheart.|M|30.2,74.7|
F Terrace of the Makers|QID|12874|N|Talk to Fjorlin Frostbrow and ask to take a ride.|M|29.8,75.7|
l Battered Storm Hammer|QID|12874|N|Pick up the Battered Storm Hammer next to where you landed.|M|53.5,35.1|L|42624|
C Fervor of the Frostborn|QID|12874|N|Use the Battered Storm Hammer to kill The Iron Watcher.|M|53.7,37.6|U|42624|
T Fervor of the Frostborn|QID|12874|N|To Yorg Stormheart.|M|30.2,74.7|

A An Experienced Guide|QID|12875|N|From Yorg Stormheart.|M|30.2,74.7|
A Unwelcome Guests|QID|12876|N|From Fjorlin Frostbrow.|M|29.8,75.7|
C Unwelcome Guests|QID|12876|S|N|Kill 10 Stormforged Pillager in the tunnel. Take lefts until you hit a big room with an ledge.|M|26.9,66.9|
T An Experienced Guide|QID|12875|N|To Drom Frostgrip.|M|25.2,68.5;26.81,66.89|CC|
A The Lonesome Watcher|QID|12877|N|From Drom Frostgrip.|M|25.2,68.5|
C The Lonesome Watcher|QID|12877|N|Head towards the entrance, at one point you will be attacked by an Iron Dwarf Monitor. Kill it and loot Frostgrip's Signet Ring.|M|25.59,68.12|
C Unwelcome Guests|QID|12876|US|N|Kill 10 Stormforged Pillager in the tunnel.|M|26.9,66.9|
T Unwelcome Guests|QID|12876|N|To Fjorlin Frostbrow.|M|29.8,75.7|
T The Lonesome Watcher|QID|12877|N|To Creteus.|M|39.6,59.9|
A Fate of the Titans|QID|12986|N|From Creteus.|M|39.6,59.9|
N Temple of Invention|QID|12986|QO|Temple of Invention Investigated: 1/1|N|Use Creteus's Mobile Databank at the Temple of Invention.|M|45.5,49.2|U|42679|
N Temple of Winter|QID|12986|QO|Temple of Winter Investigated: 1/1|N|Use Creteus's Mobile Databank at the Temple of Winter.|M|52,56|U|42679|
N Temple of Life|QID|12986|QO|Temple of Life Investigated: 1/1|N|Use Creteus's Mobile Databank at the Temple of Life.|M|64.3,46.7|U|42679|
C Fate of the Titans|QID|12986|N|Use Creteus's Mobile Databank at the Temple of Order.|M|53.4,42.2|U|42679|
T Fate of the Titans|QID|12986|N|To Creteus.|M|39.6,59.9|
A The Hidden Relic|QID|12878|N|From Creteus.|M|39.6,59.9|
T The Hidden Relic|QID|12878|N|To the Guardian's Charge inside the cave next to Creteus.|M|44,64|

A Fury of the Frostborn King|QID|12879|N|From the Guardian's Charge.|M|44,64|
T Fury of the Frostborn King|QID|12879|N|To Creteus.|M|38.2,61.6|
A The Master Explorer|QID|12880|N|From Creteus.|M|38.2,61.6|
T The Master Explorer|QID|12880|N|To Brann Bronzebeard, at the bottom of the engine.|M|39.5,56.3|
A The Brothers Bronzebeard|QID|12973|N|From Brann Bronzebeard, at the bottom of the Engine of the Makers.|M|39.5,56.3|
C The Brothers Bronzebeard|QID|12973|N|Hop on the plane and defend it on the way to the surface, then follow Brann until the quest is complete.|
T The Brothers Bronzebeard|QID|12973|N|To Velog Icebellow.|M|30.2,74.7|
N Keep a look out|N|For an Everfrost Chip. It can be just about anywhere between Brunnhildar Village and Thunderfall. The first time you get it, it starts another quest for Hodir.|QID|12966|
A You Can't Miss Him|QID|12966|N|From King Jokkum.|M|65.4,60.1|
A Jormuttar is Soo Fat...|QID|13011|N|From King Jokkum.|M|65.4,60.1|
T You Can't Miss Him|QID|12966|N|To Njormeld.|M|75.39,63.57|
A Battling the Elements|QID|12967|N|From Njormeld.|M|75.39,63.57|
C Battling the Elements|QID|12967|N|Mount Snorri and control it to kill 10 Seathing Revenants.|
T Battling the Elements|QID|12967|N|To Njormeld.|M|75.39,63.57|
T Forging an Alliance|QID|12924|N|To Njormeld.|M|63.2,63.2|
A A New Beginning|QID|13009|N|From Njormeld.|M|63.2,63.2|
A Forging a Head|QID|12985|N|From Njormeld.|M|63.2,63.2|
f Dun Niffelem|QID|13050|N|At Halvdan.|M|62.6,60.9|
A In Memoriam|QID|12975|N|From King Jokkum.|M|65.4,60.1|
A Raising Hodir's Spear|QID|13001|M|64.86,59.15|N|From Lorekeeper Randvir.|
T A New Beginning|QID|13009|N|To Thorim.|M|33.4,58.0|

A Veranus|QID|13050|N|From Thorim.|M|33.4,58.0|
C Veranus|QID|13050|N|Loot 5 Small Proto-Drake Egg.|M|43.7,67.3;52.4,75.1|CN|L|42784 5|
T Veranus|QID|13050|N|To Thorim.|M|33.4,58.0|
A Territorial Trespass|QID|13051|N|From Thorim.|M|33.4,58.0|
C Territorial Trespass|QID|13051|N|Use the Stolen Proto-Dragon Eggs to lure Veranus so that Thorim can mount her.|M|38.75,65.5|
T Territorial Trespass|QID|13051|N|To Thorim.|M|33.4,58.0|
A Krolmir, Hammer of Storms|QID|13010|N|From Thorim.|M|33.4,58.0|
l Stoic Mammoth Hides|QID|13001|M|55.69,65.21|N|Kill and loot Stoic Mammoths until you have 3 hide.|L|42542 3|
l Icemaw Bear Flank|QID|13011|N|Use the Everfrost Razor on a Dead Icemaw Bears until you get the flank.|U|42732|L|42733|M|54.65,60.77|
C Jormuttar is Soo Fat...|QID|13011|N|Use the Icemaw Bear Flank to lure Jormuttar, then kill him.|M|54.65,60.77|U|42733|
C Raising Hodir's Spear|QID|13001|N|Collect 3 Everfrost Shards.|M|54.65,60.77|
T Raising Hodir's Spear|QID|13001|M|64.86,59.15|N|To Lorekeeper Randvir.|
T Jormuttar is Soo Fat...|QID|13011|N|To King Jokkum.|M|65.4,60.1|
C Krolmir, Hammer of Storms|QID|13010|N|Step through the dialogue with King Jokkum and wait for the cut scene to finish.|M|65.4,60.1|
T Krolmir, Hammer of Storms|QID|13010|N|To Thorim.|M|71.3,48.7|

A The Terrace of the Makers|QID|13057|N|From Thorim.|M|71.3,48.7|
C In Memoriam|QID|12975|N|Loot 8 Horn Fragments.|M|72,52|L|42162 8|
C Forging a Head|QID|12985|N|Use the Diamond Tipped Pick on Dead Iron Giants, (then kill and loot the Ambushers if they appear) until you get 8 Stormforged Eyes.|M|70,60|U|42424|L|42423 8|
T In Memoriam|QID|12975|N|To King Jokkum.|M|65.4,60.1|
A A Monument to the Fallen|QID|12976|N|From King Jokkum.|M|65.4,60.1|
T A Monument to the Fallen|QID|12976|N|To Njormeld.|M|63.2,63.2|
T Forging a Head|QID|12985|N|To Njormeld.|M|63.2,63.2|
A Mounting Hodir's Helm|QID|12987|N|From Njormeld.|M|63.2,63.2|
C Mounting Hodir's Helm|QID|12987|N|Fly up to the spire and use the Tablets of Pronouncement.|M|64,59|U|42442|
T Mounting Hodir's Helm|QID|12987|N|To Njormeld.|M|63.2,63.2|
N At this point|QID|13057|N|You have several dailies open. Do them if you wish for rep/gold/exp.|

T The Terrace of the Makers|QID|13057|N|To Thorim.|M|56.2,51.3|
A The Earthen Oath|QID|13005|N|From Thorim.|M|56.2,51.3|
A Loken's Lackeys|QID|13035|N|From Thorim.|M|56.2,51.3|
C The Earthen Oath|QID|13005|N|Use the Horn of the Peaks and use your summoned companions to kill 20 Iron Dwarves and 7 Iron Sentinels.|M|52.21,50.86|U|42840|
K Halefnir|QID|13035|QO|Halefnir the Windborn slain: 1/1|N|Use the Horn of the Peaks and use your summoned companions to kill Halefnir the Windborn.|M|49,46|U|42840|
K Duronn the Runewrought|QID|13035|QO|Duronn the Runewrought slain: 1/1|N|Use the Horn of the Peaks and use your summoned companions to kill Duronn the Runeforged inside the building.|M|44.94,38.05|U|42840|
C Loken's Lackeys|QID|13035|N|Use the Horn of the Peaks and use your summoned companions to kill Eisenfaust.|M|57,44|U|42840|
T The Earthen Oath|QID|13005|N|To Thorim.|M|56.2,51.3|
T Loken's Lackeys|QID|13035|N|To Thorim.|M|56.2,51.3|
A The Reckoning|QID|13047|N|From Thorim.|M|56.2,51.3|
C The Reckoning|QID|13047|N|Speak to Thorim and watch the cut scene.|M|35.9,31.6|
T The Reckoning|QID|13047|N|To King Jokkum.|M|65.4,60.1|
T The Exiles of Ulduar|QID|12885|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Rare Earth|QID|12930|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
f Bouldercrag's Refuge|QID|12937|N|At Breck Rockbrow.|M|30.6,36.3|
C Rare Earth|QID|12930|N|Mine 7 Enchanted Earth from the cliffs, and make sure that you have 5 Frostweave Cloth.|M|27,34|L|41614 7|L|33470 5|
T Rare Earth|QID|12930|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|

A Fighting Back|QID|12931|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A Relief for the Fallen|QID|12937|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C Fighting Back|QID|12931|N|Kill 10 Stormforged Raiders.|M|27,38|S|
C Relief for the Fallen|QID|12937|N|Use the Telluric Poultice and aid 8 Fallen Earthen Defenders in this area.|U|41988|
C Fighting Back|QID|12931|N|Kill 10 Stormforged Raiders.|M|27,38|US|
T Fighting Back|QID|12931|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
T Relief for the Fallen|QID|12937|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Slaves of the Stormforged|QID|12957|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Dark Ore|QID|12964|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C The Dark Ore|QID|12964|N|Loot 5 Dark Ore Samples in this mine.|L|42109 5|S|
C Slaves of the Stormforged|QID|12957|N|Free 6 Captive Mechagnomes and kill 3 Stormforged Taskmasters in the Frozen Mine.|M|27.4,49.6|
C The Dark Ore|QID|12964|N|Loot 5 Dark Ore Samples in this mine.|L|42109 5|M|27.4,49.6|US|
T Slaves of the Stormforged|QID|12957|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
T The Dark Ore|QID|12964|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Gifts of Loken|QID|12965|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A Facing the Storm|QID|12978|N|From Bruor Ironbane.|M|31.2,38.1|
l Dark Armor Plate|QID|12979|N|Kill Stormforged War Golems in the area until you loot a Dark Armor Plate.|L|42203|S|
C Facing the Storm|QID|12978|S|N|Kill 10 Nidavelir Stormforged Champions, Stormforged Magi, or Stormforged War Golems.|M|25,46|
N Destroy Loken's Fury|QID|12965|QO|Loken's Fury destroyed: 1/1|N|Destroy Loken's Fury, right-click on it.|M|24,42.7|
N Destroy Loken's Power|QID|12965|QO|Loken's Power destroyed: 1/1|N|Destroy Loken's Power, right-click on it.|M|26.1,47.5|
C The Gifts of Loken|QID|12965|N|Destroy Loken's Favor, right-click on it.|M|24.5,48.4|
C Facing the Storm|QID|12978|US|N|Kill 10 Nidavelir Stormforged Champions, Stormforged Magi, or Stormforged War Golems.|M|25,46|
l Dark Armor Plate|QID|12979|N|Kill Stormforged War Golems in the area until you loot a Dark Armor Plate.|L|42203|US|

A Armor of Darkness|QID|12979|N|Dark Armor Plate.|U|42203|
C Armor of Darkness|QID|12979|N|Kill Stormforged War Golems and loot 4 Dark Armor Samples.|L|42204 4|
T Facing the Storm|QID|12978|N|To Bruor Ironbane.|M|31.2,38.1|
T Armor of Darkness|QID|12979|N|To Bruor Ironbane.|M|31.2,38.1|
A The Armor's Secrets|QID|12980|N|From Bruor Ironbane.|M|31.2,38.1|
T The Gifts of Loken|QID|12965|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
C The Armor's Secrets|QID|12980|N|Fly out and around to Mimir's Workshop. Tock is inside.  Talk to him.|M|33.78,39.34;32.03,40.73|CS|
T The Armor's Secrets|QID|12980|N|To Bruor Ironbane.|M|31.2,38.1|
A Valduran the Stormborn|QID|12984|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C Valduran the Stormborn|QID|12984|N|Enter the building and use Bouldercrag's War Horn and then help defeat Valduran the Stormborn.|M|24.2,52.1|U|42419|
T Valduran the Stormborn|QID|12984|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Destroy the Forges!|QID|12988|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A Hit Them Where it Hurts|QID|12991|N|From Bruor Ironbane.|M|31.2,38.1|
C Hit Them Where it Hurts|QID|12991|N|Kill 10 Stormforged Artificers in this area.|M|29,46|S|
N Destroy North Lightning Forge|QID|12988|QO|North Lightning Forge damaged: 1/1|N|Use Bouldercrag's Bomb and damage the North Lightning Forge.|M|29.02,45.86|U|42441|
N Destroy Central Lightning Forge|QID|12988|QO|Central Lightning Forge damaged: 1/1|N|Use Bouldercrag's Bomb and damage the Central Lightning Forge.|M|29.55,45.86|U|42441|
C Destroy the Forges|QID|12988|N|Use Bouldercrag's Bomb and damage the South Lightning Forge.|M|30.23,46.14|U|42441|
C Hit Them Where it Hurts|QID|12991|N|Kill 10 Stormforged Artificers in this area.|M|29,46|US|
T Hit Them Where it Hurts|QID|12991|N|To Bruor Ironbane.|M|31.2,38.1|
T Destroy the Forges!|QID|12988|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|

A A Colossal Threat|QID|12993|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
l Attack Specs|QID|12993|N|Loot the Colossus Attack Specs.|M|28.9,44.1 |L|42475|
C A Colossal Threat - Defense Specs|QID|12993|N|Loot the Colossus Defense Specs.|M|29.9,45.8|
T A Colossal Threat|QID|12993|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Heart of the Storm|QID|12998|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C The Heart of the Storm|QID|12998|N|Through side of the mountain and click on the Heart of the Storm to try to prevent Overseer Narvir from obtaining the Heart of the Storm.|M|32.4,63.6;32.40,60.92;36.1,60.9|CC|
T The Heart of the Storm|QID|12998|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Iron Colossus|QID|13007|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
N The Iron Colossus|QID|13007|N|Click on a Jormunger Control orb.|M|26.30,35.72|
C The Iron Colossus|QID|13007|N|Use the Tamed Jormungar to defeat the Iron Colossus. Use lots of acid. When he Ground Slams, go under and stafe left/right/behind.|M|28.2,47.4|
T The Iron Colossus|QID|13007|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
N The End |N|End of The Storm Peaks. Move on to Icecrown.|

]]
end)
