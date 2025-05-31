local guide = WoWPro:RegisterGuide("CybSto7980", "Leveling", "The Storm Peaks", "WoWPro Team", "Alliance", 5)
WoWPro:GuideLevels(guide, 77, 80)
WoWPro:GuideNickname(guide, "Storm Peaks")
WoWPro:GuideName(guide,"Storm Peaks")
WoWPro:GuideNextGuide(guide, "Icecrown")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|CT|
N READ THIS!|QID|12818|N|This guide picks up only non-group, non-instance quests.|
A Luxurious Getaway!|QID|12853|N|Before heading to Storm Peaks, travel into Dalaran and accept "Luxurious Getaway" from Rin Duoctane. He can be found at "Cantrips & Crows" down in the sewers.|Z|125; Dalaran City@Dalaran!Crystalsong Forest|M|31.23,49.63|T|Rin Duoctane|
R The Storm Peaks|QID|12818|Z|120; Storm Peaks|N|Head on over to The Storm Peaks.|M|40.5,85.6|
T Luxurious Getaway!|QID|12853|Z|120; Storm Peaks|N|To Jeer Sparksocket.|M|41.0,86.4|
A Clean Up|QID|12818|Z|120; Storm Peaks|N|From Jeer Sparksocket.|M|41.0,86.4|
A Expression of Gratitude|QID|12836|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
A Reclaimed Rations|QID|12827|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
A Equipment Recovery|QID|12844|Z|120; Storm Peaks|N|From Gretchen Fizzlespark.|M|41.1,86.1|
A They Took Our Men!|QID|12843|Z|120; Storm Peaks|N|From Gretchen Fizzlespark.|M|41.1,86.1|
f K3|QID|12819|Z|120; Storm Peaks|N|At Skizzle Slickside.|M|40.7,84.5|
C Reclaimed Rations|QID|12827|QO|1|Z|120; Storm Peaks|N|Either click on the crates in the camps, or loot from gnolls in this area.|L|40645 16|S|NC|
C Clean Up|QID|12818|Z|120; Storm Peaks|N|Loot the Charred Wreckage from the ground in and around the smoldering crash site.|M|39,86|NC|
C Expression of Gratitude|QID|12836|Z|120; Storm Peaks|N|Kill Gnarlhide.|M|30.4,85.6|T|Gnarlhide|
C Reclaimed Rations|QID|12827|QO|1|Z|120; Storm Peaks|N|Finish collecting the Dried Gnoll Rations from either the crates in the camps or by killing the gnolls.|US|L|40645 16|M|30.4,85.8;31.7,85.5;34.9,83.7;34.9,82.6|CN|
F Sifreldar Village|QID|12844|Z|120; Storm Peaks|N|Fly up to Sifreldar Village.|M|40.1,75.1|
C Equipment Recovery|QID|12844|Z|120; Storm Peaks|N|Click on the boxes in this area and loot 8 K3 Equipment.|S|NC|
C They Took Our Men!|QID|12843|Z|120; Storm Peaks|N|Kill Sifreldar mobs, loot cage keys and release 5 Goblin Prisoners.|M|40.7,72.6|
C Equipment Recovery|QID|12844|M|40.66,73.05|Z|120; Storm Peaks|N|Click on the boxes in this area and loot 8 K3 Equipment.|US|NC|
T Clean Up|QID|12818|Z|120; Storm Peaks|N|To Jeer Sparksocket.|M|41.0,86.4|
A Just Around the Corner|QID|12819|PRE|12818|Z|120; Storm Peaks|N|From Jeer Sparksocket.|M|41.0,86.4|
T Expression of Gratitude|QID|12836|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
T Reclaimed Rations|QID|12827|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
A Ample Inspiration|QID|12828|PRE|12827&12836|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
T Equipment Recovery|QID|12844|Z|120; Storm Peaks|N|To Gretchen Fizzlespark.|M|41.1,86.1|
T They Took Our Men!|QID|12843|Z|120; Storm Peaks|N|To Gretchen Fizzlespark.|M|41.1,86.1|
A Leave No Goblin Behind|QID|12846|PRE|12843|Z|120; Storm Peaks|N|From Gretchen Fizzlespark.|M|41.1,86.1|
C Just Around the Corner|QID|12819|Z|120; Storm Peaks|N|Enter the minefield and work your way to the center to collect Sparksocket's Tools.\n\nNote:- Do not fly into the minefield, you will be knocked off your mount.|M|34.3,86.7|L|40642|NC|
A Moving In|QID|12829|PRE|12827&12836|Z|120; Storm Peaks|N|From Tore Rumblewrench.|M|41.6,80|
A Ore Repossession|QID|12830|PRE|12827&12836|Z|120; Storm Peaks|N|From Tore Rumblewrench.|M|41.6,80|
l Grab a U.D.E.D.|QID|12828|Z|120; Storm Peaks|N|Use the U.D.E.D. Dispenser and get a bomb.\n\nOn collecting the bomb you will have 48 seconds to complete the next step.|M|41.6,80|L|40686|
C Ample Inspiration|QID|12828|Z|120; Storm Peaks|N|Target an Ice Mammoth and throw the bomb at it. Note you will have just 48 seconds from collecting the bomb to use the bomb.\n\nWait a few seconds after blowing up the mammoth for the meat to appear on the ground. Once they appear, loot them until you have 8 Hearty Mammoth Meat. The "big piece" in the middle will give you multiple quantities.|M|43.7,78.8|U|40686|NC|
T Just Around the Corner|QID|12819|Z|120; Storm Peaks|N|To Jeer Sparksocket.|M|41.0,86.4|
A Slightly Unstable|QID|12826|PRE|12819|Z|120; Storm Peaks|N|From Jeer Sparksocket.|M|41.0,86.4|
T Slightly Unstable|QID|12826|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
A A Delicate Touch|QID|12820|PRE|12826|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
T Ample Inspiration|QID|12828|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
C A Delicate Touch|QID|12820|Z|120; Storm Peaks|N|Lay down land mines to kill 12 Snowblind Followers. They will need to walk over two bombs to die. They will not agro if you walk into them.|M|42,81|U|40676|NC|
R Crystalweb Cavern|QID|12829|Z|120; Storm Peaks|N|Head into the Crystalweb Cavern|M|40.75,78.80|
C Moving In|QID|12829|Z|120; Storm Peaks|N|Kill 12 Crystalweb Spitters as you progress through the cave.|S|
C Ore Repossession|QID|12830|Z|120; Storm Peaks|N|Kill and loot the Snowblind Diggers for their Impure Saronite Ore.|M|43.9,75.5|S|
A Only Partly Forgotten|QID|12831|Z|120; Storm Peaks|N|Enter the cave and find an Injured Goblin Miner to get this quest.|M|40.43,78.04|
C Only Partly Forgotten|QID|12831|Z|120; Storm Peaks|N|Go further into the cave and kill Icetip Crawlers until you loot an Icetip Venom Sac.|M|47.0,72.0|
C Ore Repossession|QID|12830|Z|120; Storm Peaks|N|Finish killing and looting the Snowblind Diggers.|M|43.9,75.5|US|
T Only Partly Forgotten|QID|12831|Z|120; Storm Peaks|N|Return to the Injured Goblin Miner.|M|43.48,75.25|
A Bitter Departure|QID|12832|PRE|12831|Z|120; Storm Peaks|N|Injured Goblin Miner.|M|43.48,75.25|
C Bitter Departure|QID|12832|Z|120; Storm Peaks|N|Escort the Injured Goblin Miner out of the cave.|M|40.43,78.04|
C Moving In|QID|12829|Z|120; Storm Peaks|N|Still need the Crystalweb Spiders?  Go back into the cave and finish them off.|US|
T Ore Repossession|QID|12830|Z|120; Storm Peaks|N|To Tore Rumblewrench.|M|41.6,80|
T Moving In|QID|12829|Z|120; Storm Peaks|N|To Tore Rumblewrench.|M|41.6,80|
T A Delicate Touch|QID|12820|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
T Bitter Departure|QID|12832|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
A Cell Block Tango|QID|12821|PRE|12820&12832|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
l Transporter Power Cell|QID|12821|Z|120; Storm Peaks|N|Click on the Transporter Power Cell.|M|45.1,82.3|L|40731|
C Cell Block Tango|QID|12821|Z|120; Storm Peaks|N|Enter the teleportation pad and use the Transporter Power Cell.|M|50.7,81.9|U|40731|NC|
T Cell Block Tango|QID|12821|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
A Know No Fear|QID|12822|PRE|12821|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
A A Flawless Plan|QID|12823|PRE|12821|Z|120; Storm Peaks|N|Step on the teleport pad next to Ricket. Then get this quest from Gino.|M|50,82|
C Know No Fear|QID|12822|Z|120; Storm Peaks|N|Kill Garm Watchers and Snowblind Devotees in this cave.|S|
C A Flawless Plan|QID|12823|Z|120; Storm Peaks|N|Enter the cave, go all the way to the top to Frostgut's Altar, use the Harpacked Explosive Bundle and then kill Tormar Frostgut.|M|48.2,81.1|U|41431|
C Know No Fear|QID|12822|Z|120; Storm Peaks|N|Kill Garm Watchers and Snowblind Devotees in this cave.|US|
T A Flawless Plan|QID|12823|Z|120; Storm Peaks|N|To Gino.|M|50,82|
A Demolitionist Extraordinaire|QID|12824|PRE|12823|Z|120; Storm Peaks|N|From Gino.|M|50,82|
T Know No Fear|QID|12822|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
T Demolitionist Extraordinaire|QID|12824|Z|120; Storm Peaks|N|To Ricket.|M|40.9,85.3|
A When All Else Fails|QID|12862|PRE|12822&12824|Z|120; Storm Peaks|N|From Ricket.|M|40.9,85.3|
F Frosthold|QID|12862|Z|120; Storm Peaks|N|Talk to Ricket and take a ride.|M|40.9,85.3|
f Frosthold|QID|12863|Z|120; Storm Peaks|N|At Faldorf Bitterchill.|M|29.5,74.33|
A On Brann's Trail|QID|12854|Z|120; Storm Peaks|N|From Archeologist Andorin.|M|29.6,74.0|
A Offering Thanks|QID|12863|Z|120; Storm Peaks|N|From Lagnus.|M|29.3,73.7|
T Offering Thanks|QID|12863|Z|120; Storm Peaks|N|Glorthal Stiffbeard.|M|29.14,74.87|
A Missing Scouts|QID|12864|PRE|12863|Z|120; Storm Peaks|N|From Glorthal Stiffbeard.|M|29.14,74.87|
T When All Else Fails|QID|12862|Z|120; Storm Peaks|N|To Rork Sharpchin.|M|28.85,74.08|
A Ancient Relics|QID|12870|Z|120; Storm Peaks|N|From Rork Sharpchin.|M|28.85,74.08|
A Loyal Companions|QID|12865|PRE|12863|Z|120; Storm Peaks|N|From Fjorlin Frostbrow.|M|29.8,75.7|
C On Brann's Trail|QID|12854|Z|120; Storm Peaks|N|Click on the Disturbed Snow and loot the Burlap-Wrapped Note.|M|36.0,64.1|L|40947|
l Fresh Rhino Meat|QID|12865|Z|120; Storm Peaks|N|Kill Rhinos and loot 8 Fresh Rhino Meat.|M|44,58|L|41340 8|
T Leave No Goblin Behind|QID|12846|Z|120; Storm Peaks|N|To Lok'lira the Crone, inside the Forlorn Mine.|M|42.8,68.9|
A The Crone's Bargain|QID|12841|PRE|12846|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|42.8,68.9|
C The Crone's Bargain|QID|12841|Z|120; Storm Peaks|N|Kill Syra as she walks around inside the mine and loot the Runes of the Yrkvinn.|M|44.0,69.8|
T The Crone's Bargain|QID|12841|Z|120; Storm Peaks|N|To Lok'lira the Crone.|M|42.8,68.9|
A Mildred the Cruel|QID|12905|PRE|12841|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|42.8,68.9|
T Mildred the Cruel|QID|12905|Z|120; Storm Peaks|N|To Mildred the Cruel.|M|44.4,68.9|
A Discipline|QID|12906|PRE|12905|Z|120; Storm Peaks|N|From Milred the Cruel.|M|44.4,68.9|
C Discipline|QID|12906|Z|120; Storm Peaks|N|Use the Disciplining Rod on 6 Exhausted Vrykul in the cave.|U|42837|
T Discipline|QID|12906|Z|120; Storm Peaks|N|To Milred the Cruel.|M|44.4,68.9|
A Examples to be Made|QID|12907|PRE|12906|Z|120; Storm Peaks|N|From Milred the Cruel.|M|44.4,68.9|
C Examples to be Made|QID|12907|Z|120; Storm Peaks|N|Find Garhal and kill him.|M|45.4,69.1|
T Examples to be Made|QID|12907|Z|120; Storm Peaks|N|To Milred the Cruel.|M|44.4,68.9|
A A Certain Prisoner|QID|12908|PRE|12907|Z|120; Storm Peaks|N|From Milred the Cruel.|M|44.4,68.9|
T A Certain Prisoner|QID|12908|Z|120; Storm Peaks|N|To Lok'lira the Crone.|M|42.8,68.9|
A A Change of Scenery|QID|12921|PRE|12908|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|42.8,68.9|
T A Change of Scenery|QID|12921|Z|120; Storm Peaks|N|Head through the mine out ot the other side and find Lok'lira the Crone.|M|47.4,69.0|
A Is That Your Goblin?|QID|12969|PRE|12921|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|47.4,69.0|
C Is That Your Goblin?|QID|12969|Z|120; Storm Peaks|N|Find Agnetta Tyrsdottar and challenge/defeat her.|M|48.2,69.7|
T Is That Your Goblin?|QID|12969|Z|120; Storm Peaks|N|To Lok'lira the Crone.|M|47.4,69.0|
A The Hyldsmeet|QID|12970|PRE|12969|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|47.4,69.0|
C The Hyldsmeet|QID|12970|Z|120; Storm Peaks|N|Step through dialogue with Lok'lira the Crone.|M|47,69|
T The Hyldsmeet|QID|12970|Z|120; Storm Peaks|N|To Lok'lira the Crone.|M|47.4,69.0|
A Taking on All Challengers|QID|12971|PRE|12970|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|47.4,69.0|
C Taking on All Challengers|QID|12971|M|49.19,68.47|Z|120; Storm Peaks|N|Defeat 6 Victorius Challengers in this area.|
T Taking on All Challengers|QID|12971|Z|120; Storm Peaks|N|To Lok'lira the Crone.|M|47.4,69.0|
A You'll Need a Bear|QID|12972|PRE|12971|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|47.4,69.0|
T You'll Need a Bear|QID|12972|Z|120; Storm Peaks|N|To Brijana.|M|53.2,65.7|
A Bearly Hanging On|QID|12851|PRE|12972|Z|120; Storm Peaks|N|From Brijana.|M|53.2,65.7|
C Bearly Hanging On|QID|12851|Z|120; Storm Peaks|N|Mount the bear next to her and use the controls to kill 7 Frostworgs and 15 Frost Giants. Repeat if necessary.|
T Bearly Hanging On|QID|12851|Z|120; Storm Peaks|N|To Brijana.|M|53.2,65.7|
A Cold Hearted|QID|12856|PRE|12851|Z|120; Storm Peaks|N|From Brijana.|M|53.2,65.7|
C Cold Hearted|QID|12856|Z|120; Storm Peaks|N|Fly to the Captured Proto-Drakes mount them in mid-air and use them to rescue Brunnhildar Prisoners 3 at a time.|M|63,63|
T Cold Hearted|QID|12856|Z|120; Storm Peaks|N|To Brijana.|M|53.2,65.7|
A Deemed Worthy|QID|13063|PRE|12856|Z|120; Storm Peaks|N|From Brijana.|M|53.2,65.7|
T Deemed Worthy|QID|13063|Z|120; Storm Peaks|N|To Astrid Bjornrittar.|M|49.7,71.7|
A Making a Harness|QID|12900|PRE|13063|Z|120; Storm Peaks|N|From Astrid Bjornrittar.|M|49.7,71.7|
C Making a Harness|QID|12900|Z|120; Storm Peaks|N|Kill Icemane Yetis and loot 3 Icemane Yeti Hides.|M|47,75|
T Making a Harness|QID|12900|Z|120; Storm Peaks|N|To Astrid Bjornrittar.|M|49.7,71.7|
A The Last of Her Kind|QID|12983|PRE|12900|Z|120; Storm Peaks|N|From Astrid Bjornrittar.|M|49.7,71.7|
A The Slithering Darkness|QID|12989|PRE|12900|Z|120; Storm Peaks|N|From Astrid Bjornrittar.|M|49.7,71.7|
A Aberrations|QID|12925|PRE|12841|Z|120; Storm Peaks|N|From Thyra Kvinnshal.|M|48.4,72.1|
A Off With Their Black Wings|QID|12942|PRE|12841|Z|120; Storm Peaks|N|From Iva the Vengeful|M|48.3,72.1|
A Yulda's Folly|QID|12968|PRE|12841|Z|120; Storm Peaks|N|From Iva the Vengeful|M|48.3,72.1|
C The Slithering Darkness|QID|12989|Z|120; Storm Peaks|N|Enter the cave and kill 8 Ravenous Jormungar.|M|55.91,64.26|
C The Last of Her Kind|QID|12983|Z|120; Storm Peaks|N|Find the Injured Icemaw Matriarch toward the back of the cave, mount her and ride out.|M|54.75,60.25|U|42838|
T The Last of Her Kind|QID|12983|Z|120; Storm Peaks|N|To Astrid Bjornrittar.|M|49.7,71.7|
T The Slithering Darkness|QID|12989|Z|120; Storm Peaks|N|To Astrid Bjornrittar.|M|49.7,71.7|
A The Warm-Up|QID|12996|PRE|12983|Z|120; Storm Peaks|N|To From Astrid Bjornrittar.|M|49.7,71.7|
C The Warm-Up|QID|12996|Z|120; Storm Peaks|N|Use the Reins of the Icemaw Matriarch to summon a bear and use the controls to defeat Kirgaraak.|M|50.6,67.6|U|42481|
T The Warm-Up|QID|12996|Z|120; Storm Peaks|N|To Astrid Bjornrittar.|M|49.7,71.7|
A Into the Pit|QID|12997|PRE|12996|Z|120; Storm Peaks|N|From Astrid Bjornrittar.|M|49.7,71.7|
C Into the Pit|QID|12997|Z|120; Storm Peaks|N|Use the Reins of the Warbear Matriarch to summon a bear and use the controls to defeat 6 Hyldsmeet Warbear.|M|50,65|U|42499|
T Into the Pit|QID|12997|Z|120; Storm Peaks|N|To Astrid Bjornrittar.|M|49.7,71.7|
A Prepare for Glory|QID|13061|PRE|12997|Z|120; Storm Peaks|N|From Astrid Bjornrittar.|M|49.7,71.7|
T Prepare for Glory|QID|13061|Z|120; Storm Peaks|N|To Lok'lira the Crone.|M|47.4,69.0|
A Lok'lira's Parting Gift|QID|13062|PRE|13061|Z|120; Storm Peaks|N|From Lok'lira the Crone.|M|47.4,69.0|
T Lok'lira's Parting Gift|QID|13062|Z|120; Storm Peaks|N|To Gretta the Arbiter.|M|50.8,65.5|
A The Drakkensryd|QID|12886|PRE|13062|Z|120; Storm Peaks|N|From Gretta the Arbiter.|M|50.8,65.5|
C The Drakkensryd|QID|12886|Z|120; Storm Peaks|N|Use the Hyldnir Harpoon to jump from drake to drake and kill 10 Hyldsmeet Drake-Rider. Jump to Column Ornaments if you need to heal and when you complete the quest|U|41058|
T The Drakkensryd|QID|12886|Z|120; Storm Peaks|N|To Thorim.|M|33.4,58.0|
A Sibling Rivalry|QID|13064|PRE|12886|Z|120; Storm Peaks|N|From Thorim.|M|33.4,58.0|
C Sibling Rivalry|QID|13064|Z|120; Storm Peaks|N|Step through dialogue with Thorim.|M|33.4,58.0|
T Sibling Rivalry|QID|13064|Z|120; Storm Peaks|N|To Thorim.|M|33.4,58.0|
A Mending Fences|QID|12915|PRE|13064|Z|120; Storm Peaks|N|From Thorim.|M|33.4,58.0|
C Off With Their Black Wings|QID|12942|Z|120; Storm Peaks|N|Kill 12 Nascent Val'kyr in this area.|S|
l Vials of Frost Oil|QID|12925|Z|120; Storm Peaks|N|Kill Valkyrion Aspirants and loot at least 5 Vials of Frost Oil.|M|23.3,59.5|L|41612 5|
C Aberrations|QID|12925|Z|120; Storm Peaks|N|Use the Vials of Frost Oil and destroy 30 Plagued Proto Drakes.|M|23,58|U|41612|
K Yulda the Stormspeaker|ACTIVE|12968|QO|1|Z|120; Storm Peaks|N|Kill Yulda the Stormspeaker inside the building.|M|23.9,61.9|T|Yulda the Stormspeaker|
A Valkyrion Must Burn|QID|12953|Z|120; Storm Peaks|N|From Harpoon Crate next to her.|M|24.0,61.7|
C Valkyrion Must Burn|QID|12953|Z|120; Storm Peaks|N|Use the Valkyrion Harpoon Guns to destroy 6 Dry Haystacks.|M|27,60|
C Off With Their Black Wings|QID|12942|Z|120; Storm Peaks|N|Kill 12 Nascent Val'kyr in this area.|US|
C Ancient Relics|QID|12870|Z|120; Storm Peaks|N|Kill Vrykuls in this area until you have looted 10 Relic of Ulduar.|L|42780 10|
C Loyal Companions|QID|12865|Z|120; Storm Peaks|N|Feed the Fresh Rhino Meat to the eagles.|M|33,74|U|41340|
C Missing Scouts|QID|12864|Z|120; Storm Peaks|N|Find the Frostborn Scout anywhere around the frozen waterfalls, then step through the dialogue with him.|M|38.2,73.2|
T Loyal Companions|QID|12865|Z|120; Storm Peaks|N|To Fjorlin Frostbrow.|M|29.8,75.7|
A Baby Stealers|QID|12867|PRE|12865|Z|120; Storm Peaks|N|From Fjorlin Frostbrow.|M|29.8,75.7|
T Missing Scouts|QID|12864|Z|120; Storm Peaks|N|To Glorthal Stiffbeard.|M|29.14,74.87|
A Stemming the Aggressors|QID|12866|PRE|12864|Z|120; Storm Peaks|N|From Glorthal Stiffbeard.|M|29.14,74.87|
T Ancient Relics|QID|12870|Z|120; Storm Peaks|N|To Rork Sharpchin.|M|28.85,74.08|
T On Brann's Trail|QID|12854|Z|120; Storm Peaks|N|To Archeologist Andorin.|M|29.6,74.0|
A Sniffing Out the Perpetrator|QID|12855|PRE|12854|Z|120; Storm Peaks|N|From Archeologist Andorin.|M|29.6,74.0|
C Stemming the Aggressors|QID|12866|Z|120; Storm Peaks|N|Kill 8 Frostfeather Screechers and 8 Frostfeather Witches.|M|36.9,73.5|S|
l Baby Stealers|QID|12867|QO|1|Z|120; Storm Peaks|N|Loot 15 Stormcrest Eagle Eggs.|M|33,66|
C Stemming the Aggressors|QID|12866|Z|120; Storm Peaks|N|Kill 8 Frostfeather Screechers and 8 Frostfeather Witches.|M|36.9,73.5|US|
T Stemming the Aggressors|QID|12866|Z|120; Storm Peaks|N|To Glorthal Stiffbeard.|M|29.14,74.87|
A Sirana Iceshriek|QID|12868|M|29.2,74.9|Z|120; Storm Peaks|N|From Glorthal Stiffbeard. This is a 3 person group quest.|RANK|3|PRE|12866|
T Baby Stealers|QID|12867|Z|120; Storm Peaks|N|To Fjorlin Frostbrow.|M|29.8,75.7|
K Sirana Iceshriek|ACTIVE|12868|QO|1|M|25.03,66.97|Z|120; Storm Peaks|N|Kill Sirana Iceshriek.|T|Sirana Iceshriek|
T Sirana Iceshriek|QID|12868|M|29.2,74.9|Z|120; Storm Peaks|N|To Glorthal Stiffbeard.|
T Off With Their Black Wings|QID|12942|Z|120; Storm Peaks|N|To Iva the Vengeful.|M|48.3,72.1|
T Valkyrion Must Burn|QID|12953|Z|120; Storm Peaks|N|To Iva the Vengeful.|M|48.3,72.1|
T Yulda's Folly|QID|12968|Z|120; Storm Peaks|N|To Iva the Vengeful.|M|48.3,72.1|
T Aberrations|QID|12925|Z|120; Storm Peaks|N|To Thyra Kvinnshal.|M|48.4,72.1|
C Sniffing Out the Perpetrator|QID|12855|QO|1|Z|120; Storm Peaks|N|Use the Frosthound Collar to summon a Frosthound, survive the ride.|M|36.4,64.1|U|41430|
K Tracker Thulin|ACTIVE|12855|QO|2|Z|120; Storm Peaks|N|Kill Tracker Thulin and loot Brann's Communicator.|M|48.39,60.86|L|40971|T|Tracker Thulin|
T Sniffing Out the Perpetrator|QID|12855|M|PLAYER|Z|120; Storm Peaks|N|Use Brann's Communicator to turn in this quest.|U|40971|
A Pieces to the Puzzle|QID|12858|PRE|12855|M|PLAYER|Z|120; Storm Peaks|N|From Brann Bronzebeard.|
K Stormforged Iron Giants|QID|12915|QO|2|S|Z|120; Storm Peaks|N|Pick up boulders and use Thorim's Charm of Earth to throw them at Stormforged Iron Giants, then assist in killing them and loot at least 1 Slag Covered Metal.|M|69,59|U|41505|
A The Refiner's Fire|QID|12922|PRE|13064|Z|120; Storm Peaks|N|From the Slag Covered Metal.|U|41556|O|
l Slag Covered Metal|QID|12922|Z|120; Storm Peaks|N|Loot Stormforged Iron Giants until this drops.|L|41556|M|69,59|
C The Refiner's Fire|QID|12922|Z|120; Storm Peaks|N|Kill Seething Revanents in the area and loot 10 Furious Sparks.|S|
K Fjorn|ACTIVE|12915|QO|1|Z|120; Storm Peaks|N|Pick up a boulder and use Thorim's Charm of Earth to throw it at Fjorn and then kill him.|M|77,64|U|41505|
C The Refiner's Fire|QID|12922|M|77,64|Z|120; Storm Peaks|N|Kill Seething Revanents in the area and loot 10 Furious Sparks.|US|
K Stormforged Iron Giants|QID|12915|QO|2|US|Z|120; Storm Peaks|N|Pick up boulders and use Thorim's Charm of Earth to throw them at Stormforged Iron Giants, then assist in killing them and loot at least 1 Slag Covered Metal.|M|69,59|U|41505|
T The Refiner's Fire|QID|12922|Z|120; Storm Peaks|N|At Fjorn's Anvil.|M|77.1,62.8|
A A Spark of Hope|QID|12956|PRE|12922|Z|120; Storm Peaks|N|From Fjorn's Anvil.|M|77.1,62.8|
T Mending Fences|QID|12915|Z|120; Storm Peaks|N|To Thorim.|M|33.42,57.93|
T A Spark of Hope|QID|12956|Z|120; Storm Peaks|N|To Thorim.|M|33.42,57.93|
A Forging an Alliance|QID|12924|PRE|12915&12956|Z|120; Storm Peaks|N|From Thorim.|M|33.42,57.93|
l Inventor's Disk Fragment|QID|12858|Z|120; Storm Peaks|N|Kill Library Guardians and loot 6 Inventor's Disk Fragments.|L|41130 6|M|38.0,40.0|
C Pieces to the Puzzle|QID|12858|Z|120; Storm Peaks|N|Combine the Inventor's Disk Fragments to create The Inventor's Disk.|U|41130|M|38.0,40.0|
T Pieces to the Puzzle|QID|12858|M|PLAYER|Z|120; Storm Peaks|N|Use Brann's Communicator to turn in this quest.|U|40971|
A Data Mining|QID|12860|PRE|12858|M|PLAYER|Z|120; Storm Peaks|N|From Brann Bronzebeard.|
C Data Mining|QID|12860|M|39.49,40.31|Z|120; Storm Peaks|N|Use The Inventor's Disk on the Databanks in the area and collect 7 pieces of Hidden Data.|U|41179|
T Data Mining|QID|12860|M|PLAYER|Z|120; Storm Peaks|N|Use Brann's Communicator to turn in this quest.|U|40971|
A The Library Console|QID|13415|PRE|12860|M|PLAYER|Z|120; Storm Peaks|N|From Brann Bronzebeard.|U|40971|
T The Library Console|QID|13415|Z|120; Storm Peaks|N|To the Inventor's Library Console inside the building.|M|37.4,46.8|
A Norgannon's Shell|QID|12872|PRE|13415|Z|120; Storm Peaks|N|From the Inventor's Library Console.|M|37.4,46.8|
C Norgannon's Shell|QID|12872|M|37.53,46.52|Z|120; Storm Peaks|N|Use the Charged Disk to summon Archivist Mechaton, then kill him and loot Norgannon's Shell.|U|44704|L|41258|
T Norgannon's Shell|QID|12872|M|PLAYER|Z|120; Storm Peaks|N|Use Brann's Communicator to turn in this quest.|U|40971|
A Aid from the Explorers' League|QID|12871|PRE|12872|M|PLAYER|Z|120; Storm Peaks|N|From Brann Bronzebeard.|U|40971|
A The Exiles of Ulduar|QID|12885|LEAD|12930|PRE|12872|M|PLAYER|Z|120; Storm Peaks|N|From Brann Bronzebeard.|U|40971|
T Aid from the Explorers' League|QID|12871|Z|120; Storm Peaks|N|To Lagnus.|M|29.3,73.7|
A The Frostborn King|QID|12873|PRE|12871|Z|120; Storm Peaks|N|From Lagnus.|M|29.3,73.7|
T The Frostborn King|QID|12873|Z|120; Storm Peaks|N|To Yorg Stormheart.|M|30.2,74.7|
A Fervor of the Frostborn|QID|12874|PRE|12873|Z|120; Storm Peaks|N|From Yorg Stormheart.|M|30.2,74.7|
F Terrace of the Makers|ACTIVE|12874|Z|120; Storm Peaks|N|Talk to Fjorlin Frostbrow and ask to take a ride.|M|29.8,75.7|
l Battered Storm Hammer|QID|12874|Z|120; Storm Peaks|N|Pick up the Battered Storm Hammer next to where you landed.|M|53.5,35.1|L|42624|
K The Iron Watcher|ACTIVE|12874|QO|1|Z|120; Storm Peaks|N|Use the Battered Storm Hammer to kill The Iron Watcher.|M|53.7,37.6|U|42624|
T Fervor of the Frostborn|QID|12874|Z|120; Storm Peaks|N|To Yorg Stormheart.|M|30.2,74.7|
A An Experienced Guide|QID|12875|PRE|12874|Z|120; Storm Peaks|N|From Yorg Stormheart.|M|30.2,74.7|
A Unwelcome Guests|QID|12876|PRE|12874|Z|120; Storm Peaks|N|From Fjorlin Frostbrow.|M|29.8,75.7|
C Unwelcome Guests|QID|12876|S|Z|120; Storm Peaks|N|Kill 10 Stormforged Pillager in the tunnel. Take lefts until you hit a big room with an ledge.|M|26.9,66.9|
T An Experienced Guide|QID|12875|Z|120; Storm Peaks|N|To Drom Frostgrip.|M|25.2,68.5;26.81,66.89|CC|
A The Lonesome Watcher|QID|12877|PRE|12875|Z|120; Storm Peaks|N|From Drom Frostgrip.|M|25.2,68.5|
C The Lonesome Watcher|QID|12877|Z|120; Storm Peaks|N|Head towards the entrance, at one point you will be attacked by an Iron Dwarf Monitor. Kill it and loot Frostgrip's Signet Ring.|M|25.59,68.12|
C Unwelcome Guests|QID|12876|US|Z|120; Storm Peaks|N|Kill 10 Stormforged Pillager in the tunnel.|M|26.9,66.9|
T Unwelcome Guests|QID|12876|Z|120; Storm Peaks|N|To Fjorlin Frostbrow.|M|29.8,75.7|
T The Lonesome Watcher|QID|12877|Z|120; Storm Peaks|N|To Creteus.|M|39.6,59.9|
A Fate of the Titans|QID|12986|PRE|12877|Z|120; Storm Peaks|N|From Creteus.|M|39.6,59.9|
N Temple of Invention|QID|12986|QO|1|Z|120; Storm Peaks|N|Use Creteus's Mobile Databank at the Temple of Invention.|M|45.5,49.2|U|42679|
N Temple of Winter|QID|12986|QO|2|Z|120; Storm Peaks|N|Use Creteus's Mobile Databank at the Temple of Winter.|M|52,56|U|42679|
N Temple of Life|QID|12986|QO|3|Z|120; Storm Peaks|N|Use Creteus's Mobile Databank at the Temple of Life.|M|64.3,46.7|U|42679|
C Fate of the Titans|QID|12986|QO|4|Z|120; Storm Peaks|N|Use Creteus's Mobile Databank at the Temple of Order.|M|53.4,42.2|U|42679|
T Fate of the Titans|QID|12986|Z|120; Storm Peaks|N|To Creteus.|M|39.6,59.9|
A The Hidden Relic|QID|12878|PRE|12986|Z|120; Storm Peaks|N|From Creteus.|M|39.6,59.9|
T The Hidden Relic|QID|12878|Z|120; Storm Peaks|N|To the Guardian's Charge inside the cave next to Creteus.|M|44,64|
A Fury of the Frostborn King|QID|12879|PRE|12878|Z|120; Storm Peaks|N|From the Guardian's Charge.|M|44,64|
T Fury of the Frostborn King|QID|12879|Z|120; Storm Peaks|N|To Creteus.|M|38.2,61.6|
A The Master Explorer|QID|12880|PRE|12879|Z|120; Storm Peaks|N|From Creteus.|M|38.2,61.6|
T The Master Explorer|QID|12880|Z|120; Storm Peaks|N|To Brann Bronzebeard, at the bottom of the engine.|M|39.5,56.3|
A The Brothers Bronzebeard|QID|12973|PRE|12880|Z|120; Storm Peaks|N|From Brann Bronzebeard, at the bottom of the Engine of the Makers.|M|39.5,56.3|
C The Brothers Bronzebeard|QID|12973|Z|120; Storm Peaks|N|Hop on the plane and defend it on the way to the surface, then follow Brann until the quest is complete.|
T The Brothers Bronzebeard|QID|12973|Z|120; Storm Peaks|N|To Velog Icebellow.|M|30.2,74.7|
N Keep a look out|Z|120; Storm Peaks|N|For an Everfrost Chip. It can be just about anywhere between Brunnhildar Village and Thunderfall. The first time you get it, it starts another quest for Hodir.|QID|12966|
A You Can't Miss Him|QID|12966|Z|120; Storm Peaks|N|From King Jokkum.|M|65.4,60.1|
A Culling Jorcuttar|QID|13011|Z|120; Storm Peaks|N|From King Jokkum.|M|65.4,60.1|
T You Can't Miss Him|QID|12966|Z|120; Storm Peaks|N|To Njormeld.|M|75.39,63.57|
A Battling the Elements|QID|12967|PRE|12966|Z|120; Storm Peaks|N|From Njormeld.|M|75.39,63.57|
C Battling the Elements|QID|12967|Z|120; Storm Peaks|N|Mount Snorri and control it to kill 10 Seathing Revenants.|
T Battling the Elements|QID|12967|Z|120; Storm Peaks|N|To Njormeld.|M|75.39,63.57|
T Forging an Alliance|QID|12924|Z|120; Storm Peaks|N|To Njormeld.|M|63.2,63.2|
A A New Beginning|QID|13009|PRE|12924|Z|120; Storm Peaks|N|From Njormeld.|M|63.2,63.2|
A Forging a Head|QID|12985|PRE|12967|Z|120; Storm Peaks|N|From Njormeld.|M|63.2,63.2|
f Dun Niffelem|QID|13050|Z|120; Storm Peaks|N|At Halvdan.|M|62.6,60.9|
A In Memoriam|QID|12975|PRE|12924|Z|120; Storm Peaks|N|From King Jokkum.|M|65.4,60.1|
A Forging Hodir's Spear|QID|13001|M|64.86,59.15|Z|120; Storm Peaks|N|From Lorekeeper Randvir.|
T A New Beginning|QID|13009|Z|120; Storm Peaks|N|To Thorim.|M|33.4,58.0|
A Veranus|QID|13050|PRE|13009|Z|120; Storm Peaks|N|From Thorim.|M|33.4,58.0|
C Veranus|QID|13050|QO|1|Z|120; Storm Peaks|N|Loot 5 Small Proto-Drake Egg.|M|43.7,67.3;52.4,75.1|CN|L|42784 5|
T Veranus|QID|13050|Z|120; Storm Peaks|N|To Thorim.|M|33.4,58.0|
A Territorial Trespass|QID|13051|PRE|13050|Z|120; Storm Peaks|N|From Thorim.|M|33.4,58.0|
C Territorial Trespass|QID|13051|Z|120; Storm Peaks|N|Use the Stolen Proto-Dragon Eggs to lure Veranus so that Thorim can mount her.|M|38.75,65.5|U|42797|
T Territorial Trespass|QID|13051|Z|120; Storm Peaks|N|To Thorim.|M|33.4,58.0|
A Krolmir, Hammer of Storms|QID|13010|PRE|13051|Z|120; Storm Peaks|N|From Thorim.|M|33.4,58.0|
l Stoic Mammoth Hides|QID|13001|QO|2|M|55.69,65.21|Z|120; Storm Peaks|N|Kill and loot Stoic Mammoths until you have 3 hide.|
l Icemaw Bear Flank|QID|13011|Z|120; Storm Peaks|N|Use the Everfrost Razor on a Dead Icemaw Bears until you get the flank.|U|42732|L|42733|M|54.65,60.77|
C Culling Jorcuttar|QID|13011|Z|120; Storm Peaks|N|Use the Icemaw Bear Flank to lure Jormuttar, then kill him.|M|54.65,60.77|U|42733|
C Forging Hodir's Spear|QID|13001|Z|120; Storm Peaks|N|Collect 3 Everfrost Shards.|M|54.65,60.77|
T Forging Hodir's Spear|QID|13001|M|64.86,59.15|Z|120; Storm Peaks|N|To Lorekeeper Randvir.|
T Culling Jorcuttar|QID|13011|Z|120; Storm Peaks|N|To King Jokkum.|M|65.4,60.1|
C Krolmir, Hammer of Storms|QID|13010|Z|120; Storm Peaks|N|Step through the dialogue with King Jokkum and wait for the cut scene to finish.|M|65.4,60.1|
T Krolmir, Hammer of Storms|QID|13010|Z|120; Storm Peaks|N|To Thorim.|M|71.3,48.7|
A The Terrace of the Makers|QID|13057|PRE|13010|Z|120; Storm Peaks|N|From Thorim.|M|71.3,48.7|
C In Memoriam|QID|12975|Z|120; Storm Peaks|N|Loot 8 Horn Fragments.|M|72,52|
C Forging a Head|QID|12985|Z|120; Storm Peaks|N|Use the Diamond Tipped Pick on Dead Iron Giants, (then kill and loot the Ambushers if they appear) until you get 8 Stormforged Eyes.|M|70,60|U|42424|
T In Memoriam|QID|12975|Z|120; Storm Peaks|N|To King Jokkum.|M|65.4,60.1|
A A Monument to the Fallen|QID|12976|PRE|12975|Z|120; Storm Peaks|N|From King Jokkum.|M|65.4,60.1|
T A Monument to the Fallen|QID|12976|Z|120; Storm Peaks|N|To Njormeld.|M|63.2,63.2|
T Forging a Head|QID|12985|Z|120; Storm Peaks|N|To Njormeld.|M|63.2,63.2|
A Placing Hodir's Helm|QID|12987|PRE|12985|Z|120; Storm Peaks|N|From Njormeld.|M|63.2,63.2|
C Placing Hodir's Helm|QID|12987|Z|120; Storm Peaks|N|Fly up to the spire and use the Tablets of Pronouncement.|M|64,59|U|42442|
T Placing Hodir's Helm|QID|12987|Z|120; Storm Peaks|N|To Njormeld.|M|63.2,63.2|
N At this point|QID|13057|Z|120; Storm Peaks|N|You have several dailies open. Do them if you wish for rep/gold/exp.|
T The Terrace of the Makers|QID|13057|Z|120; Storm Peaks|N|To Thorim.|M|56.2,51.3|
A The Earthen Oath|QID|13005|Z|120; Storm Peaks|N|From Thorim.|M|56.2,51.3|
A Loken's Lackeys|QID|13035|Z|120; Storm Peaks|N|From Thorim.|M|56.2,51.3|
C The Earthen Oath|QID|13005|Z|120; Storm Peaks|N|Use the Horn of the Peaks and use your summoned companions to kill 20 Iron Dwarves and 7 Iron Sentinels.|M|52.21,50.86|U|42840|
K Halefnir|QID|13035|QO|2|Z|120; Storm Peaks|N|Use the Horn of the Peaks and use your summoned companions to kill Halefnir the Windborn.|M|49,46|U|42840|
K Duronn the Runewrought|QID|13035|QO|3|Z|120; Storm Peaks|N|Use the Horn of the Peaks and use your summoned companions to kill Duronn the Runeforged inside the building.|M|44.94,38.05|U|42840|
C Loken's Lackeys|QID|13035|QO|1|Z|120; Storm Peaks|N|Use the Horn of the Peaks and use your summoned companions to kill Eisenfaust.|M|57,44|U|42840|
T The Earthen Oath|QID|13005|Z|120; Storm Peaks|N|To Thorim.|M|56.2,51.3|
T Loken's Lackeys|QID|13035|Z|120; Storm Peaks|N|To Thorim.|M|56.2,51.3|
A The Reckoning|QID|13047|Z|120; Storm Peaks|N|From Thorim.|M|56.2,51.3|
C The Reckoning|QID|13047|Z|120; Storm Peaks|N|Speak to Thorim and watch the cut scene.|M|35.9,31.6|
T The Reckoning|QID|13047|Z|120; Storm Peaks|N|To King Jokkum.|M|65.4,60.1|
T The Exiles of Ulduar|QID|12885|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Rare Earth|QID|12930|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
f Bouldercrag's Refuge|QID|12937|Z|120; Storm Peaks|N|At Breck Rockbrow.|M|30.6,36.3|
C Rare Earth|QID|12930|Z|120; Storm Peaks|N|Mine 7 Enchanted Earth from the cliffs.|M|27,34|
B Frostweave Cloth|QID|12930|L|33470 5|Z|120; Storm Peaks|N|Make sure that you have 5 Frostweave Cloth, if you dont have it, buy it or kill for it!|
T Rare Earth|QID|12930|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Fighting Back|QID|12931|PRE|12930|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A Relief for the Fallen|QID|12937|PRE|12930|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C Fighting Back|QID|12931|Z|120; Storm Peaks|N|Kill 10 Stormforged Raiders.|M|27,38|S|
C Relief for the Fallen|QID|12937|M|28.27,38.82|Z|120; Storm Peaks|N|Use the Telluric Poultice and aid 8 Fallen Earthen Defenders in this area.|U|41988|
C Fighting Back|QID|12931|Z|120; Storm Peaks|N|Kill 10 Stormforged Raiders.|M|27,38|US|
T Fighting Back|QID|12931|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
T Relief for the Fallen|QID|12937|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Slaves of the Stormforged|QID|12957|PRE|12931&12937|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Dark Ore|QID|12964|PRE|12931&12937|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
l The Dark Ore|QID|12964|QO|1|Z|120; Storm Peaks|N|Loot 5 Dark Ore Samples in this mine.|S|
C Slaves of the Stormforged|QID|12957|Z|120; Storm Peaks|N|Free 6 Captive Mechagnomes and kill 3 Stormforged Taskmasters in the Frozen Mine.|M|27.4,49.6|
l The Dark Ore|QID|12964|QO|1|Z|120; Storm Peaks|N|Loot 5 Dark Ore Samples in this mine.|M|27.4,49.6|US|
T Slaves of the Stormforged|QID|12957|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
T The Dark Ore|QID|12964|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Gifts of Loken|QID|12965|PRE|12957&12964|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A Facing the Storm|QID|12978|PRE|12957&12964|Z|120; Storm Peaks|N|From Bruor Ironbane.|M|31.2,38.1|
A Armor of Darkness|QID|12979|Z|120; Storm Peaks|N|Dark Armor Plate.|U|42203|O|
C Facing the Storm|QID|12978|S|Z|120; Storm Peaks|N|Kill 10 Nidavelir Stormforged Champions, Stormforged Magi, or Stormforged War Golems.|M|25,46|
C Destroy Loken's Fury|QID|12965|QO|1|Z|120; Storm Peaks|N|Destroy Loken's Fury, right-click on it.|M|24,42.7|
C Destroy Loken's Power|QID|12965|QO|2|Z|120; Storm Peaks|N|Destroy Loken's Power, right-click on it.|M|26.1,47.5|
C The Gifts of Loken|QID|12965|QO|3|Z|120; Storm Peaks|N|Destroy Loken's Favor, right-click on it.|M|24.5,48.4|
C Facing the Storm|QID|12978|US|Z|120; Storm Peaks|N|Kill 10 Nidavelir Stormforged Champions, Stormforged Magi, or Stormforged War Golems.|M|25,46|
C Armor of Darkness|QID|12979|QO|1|M|27.49,45.21|Z|120; Storm Peaks|N|Kill Stormforged War Golems and loot 4 Dark Armor Samples.|
T Facing the Storm|QID|12978|Z|120; Storm Peaks|N|To Bruor Ironbane.|M|31.2,38.1|
T Armor of Darkness|QID|12979|Z|120; Storm Peaks|N|To Bruor Ironbane.|M|31.2,38.1|
A The Armor's Secrets|QID|12980|PRE|12979|Z|120; Storm Peaks|N|From Bruor Ironbane.|M|31.2,38.1|
T The Gifts of Loken|QID|12965|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
C The Armor's Secrets|QID|12980|Z|120; Storm Peaks|N|Fly out and around to Mimir's Workshop. Tock is inside.  Talk to him.|M|33.78,39.34;32.03,40.73|CS|
T The Armor's Secrets|QID|12980|Z|120; Storm Peaks|N|To Bruor Ironbane.|M|31.2,38.1|
A Valduran the Stormborn|QID|12984|PRE|12980|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C Valduran the Stormborn|QID|12984|Z|120; Storm Peaks|N|Enter the building and use Bouldercrag's War Horn and then help defeat Valduran the Stormborn.|M|24.2,52.1|U|42419|
T Valduran the Stormborn|QID|12984|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A Destroy the Forges!|QID|12988|PRE|12984|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
A Hit Them Where it Hurts|QID|12991|PRE|12984|Z|120; Storm Peaks|N|From Bruor Ironbane.|M|31.2,38.1|
C Hit Them Where it Hurts|QID|12991|Z|120; Storm Peaks|N|Kill 10 Stormforged Artificers in this area.|M|29,46|S|
C Destroy North Lightning Forge|QID|12988|QO|1|Z|120; Storm Peaks|N|Use Bouldercrag's Bomb and damage the North Lightning Forge.|M|29.02,45.86|U|42441|
C Destroy Central Lightning Forge|QID|12988|QO|2|Z|120; Storm Peaks|N|Use Bouldercrag's Bomb and damage the Central Lightning Forge.|M|29.55,45.86|U|42441|
C Destroy the Forges!|QID|12988|QO|3|Z|120; Storm Peaks|N|Use Bouldercrag's Bomb and damage the South Lightning Forge.|M|30.23,46.14|U|42441|
C Hit Them Where it Hurts|QID|12991|Z|120; Storm Peaks|N|Kill 10 Stormforged Artificers in this area.|M|29,46|US|
T Hit Them Where it Hurts|QID|12991|Z|120; Storm Peaks|N|To Bruor Ironbane.|M|31.2,38.1|
T Destroy the Forges!|QID|12988|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A A Colossal Threat|QID|12993|PRE|12988&12991|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C Attack Specs|QID|12993|QO|1|Z|120; Storm Peaks|N|Loot the Colossus Attack Specs.|M|28.9,44.1|
C A Colossal Threat - Defense Specs|QID|12993|QO|2|Z|120; Storm Peaks|N|Loot the Colossus Defense Specs.|M|29.9,45.8|
T A Colossal Threat|QID|12993|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Heart of the Storm|QID|12998|PRE|12993|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
C The Heart of the Storm|QID|12998|Z|120; Storm Peaks|N|Through side of the mountain and click on the Heart of the Storm to try to prevent Overseer Narvir from obtaining the Heart of the Storm.|M|32.4,63.6;32.40,60.92;36.1,60.9|CC|
T The Heart of the Storm|QID|12998|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
A The Iron Colossus|QID|13007|PRE|12998|Z|120; Storm Peaks|N|From Bouldercrag the Rockshaper.|M|31.4,38.0|
N The Iron Colossus|QID|13007|Z|120; Storm Peaks|N|Click on a Jormunger Control orb.|M|26.30,35.72|
C The Iron Colossus|QID|13007|Z|120; Storm Peaks|N|Use the Tamed Jormungar to defeat the Iron Colossus. Use lots of acid. When he Ground Slams, go under and stafe left/right/behind.|M|28.2,47.4|
T The Iron Colossus|QID|13007|Z|120; Storm Peaks|N|To Bouldercrag the Rockshaper.|M|31.4,38.0|
N The End|Z|120; Storm Peaks|N|End of The Storm Peaks. Move on to Icecrown.|
]]
end)