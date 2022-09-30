local guide = WoWPro:RegisterGuide("ScoSto7980", "Leveling", "The Storm Peaks", "WowPro Team", "Horde", 3)
WoWPro:GuideNickname(guide, "The Storm Peaks")
WoWPro:GuideName(guide, "The Storm Peaks")
WoWPro:GuideNextGuide(guide, "ScoIce8080")
WoWPro:GuideLevels(guide, 79, 80)
WoWPro:GuideSteps(guide, function()
return [[
N Read Please |QID|12853|N|This guide will get you the Achievement The Summit of Storm Peaks. Set your Hearth anywhere you want. Sell/Repair/Restock when you think you need to. You need cold weather flying to do the zone|
N Dalaran |QID|12853|N|Get here however you want.|
A Luxurious Getaway! |QID|12853|N|From Ric Duoctane. He's in Cantrips and Crows in the sewers.|M|30.9,50.2|Z|The Underbelly@Dalaran|
F K3 |QID|12853|N|In The Storm Peaks |Z|The Storm Peaks|M|40,86|
T Luxurious Getaway! |QID|12853|M|41.0,86.4|
A Clean Up |QID|12818|M|41.0,86.4|N|From Jeer Sparksocket|
A They Took Our Men! |QID|12843|N| She's inside the Inn.|M|41.1,86.1|
A Equipment Recovery |QID|12844|M|41.1,86.1|N|From Gretchen Fizzlespark.|
A Reclaimed Rations |QID|12827|M|40.9,85.3|N|From Ricket|
A Expression of Gratitude |QID|12836|M|40.9,85.3|N|From Ricket|
f K3 |QID|12818|M|40.73,84.57|N|At Skizzle Slickslide|
C Reclaimed Rations |QID|12827|N|Loot boxes, kill Gnolls|M|35.0,83.8|S|
C Clean Up |QID|12818|N|Pick up parts around the smoking hole in the ground.|M|39.48,86.76|
T Clean Up |QID|12818|M|41.0,86.4|N|To Jeer Sparksocket|
A Just Around the Corner |QID|12819|PRE|12818|M|41.0,86.4|N|From Jeer Sparksocket|
C Just Around the Corner |QID|12819|N|THE AREA AROUND AND OVER THE MINE FIELD IS A NO FLY ZONE!!!  Land well away at the first spot and follow the dots in. You will see a clear path. Dismiss any pets you have.  (35.38,89.31) (35.51,89.36) (35.36,89.17) (35.33,88.69) (35.45,88.29) (35.42,87.91) (35.29,87.67) (35.10,87.77).|M|36.2,89.3|
N CAUTION! |QID|12819|N|Be careful getting out of the Minefield. Start back the way you came in, then make the first right. Follow the clear path. Don't try to fly until you reach the road! Click off when done.  (35.29,87.67) (35.42,87.91) (35.04,88.17) (34.70,87.66) (34.82,87.30) (33.97,86.47)|M|35.10,87.77|
C Expression of Gratitude|QID|12836|M|30.4,85.68|N|Kill Gnarlhide.|
C Reclaimed Rations |QID|12827|N|Loot boxes, kill Gnolls|M|35.0,83.8|US|
T Just Around the Corner |QID|12819|M|41.0,86.4|N|To Jeer Sparksocket. Carefull not to fly to close to the minefield.|
A Slightly Unstable |QID|12826|PRE|12819|M|41.0,86.4|N|From Jeer Sparksocket|
T Reclaimed Rations |QID|12827|M|40.9,85.3|N|To Ricket|
T Expression of Gratitude |QID|12836|M|40.9,85.3|N|To Ricket|
T Slightly Unstable |QID|12826|M|40.9,85.3|N|To Ricket|
A A Delicate Touch |QID|12820|PRE|12826|M|40.9,85.3|N|From Ricket|
A Ample Inspiration |QID|12828|PRE|12827&12836|M|40.9,85.3|N|From Ricket|
C A Delicate Touch |QID|12820|N|Head to Garm's Bane.  There are 2 spots to do this quest  and (43.57,82.29).  Seed the narrow areas with mines.  Put them close together because the mobs take 2 or more to kill them.  Replace them as they blow up. You will not be injured by the explosions.|U|40676|M|43.69,81.38|
A Moving In |QID|12829|PRE|12827&12836|M|41.7,80.0|N|From Tore Rumblewrench|
A Ore Repossession |QID|12830|PRE|12827&12836|M|41.7,80.0|N|From Tore Rumblewrench|
N STOP! |QID|12831|N|Don't get a bomb from the U.D.E.D. dispenser yet.|
C Moving In |QID|12829|N|Kill Crystalweb Spiders|S|
C Ore Repossession |QID|12830|N|Kill and loot Snowblind Diggers.|M|44.0,75.9|S|
A Only Partly Forgotten |QID|12831|N|Head into the cave at . Find an Injured Goblin Miner, there are three in the cave, any of them will work.  Kill spiders and diggers along the way.|M|40.36,78.64|
C Only Partly Forgotten |QID|12831|N|Kill and loot an Icetip Crawler.|M|47.07,71.18|
C Ore Repossession |QID|12830|N|Keep killing and looting Snowblind Diggers.|M|44.0,75.9|US|
C Moving In |QID|12829|N|Keep killing Crystalweb Spiders|US|
T Only Partly Forgotten |QID|12831|N|Turn in to Injured Goblin Miner.  Again, any of them.|M|43.5,75.2|
A Bitter Departure |QID|12832|PRE|12831|N|It's an escort.  Talk to the Injured Goblin Miner to begin.|M|43.5,75.2|
C Bitter Departure |QID|12832|M|43.5,75.2|
T Moving In |QID|12829|M|41.7,80.0|N|To Tore Rumblewrench|
T Ore Repossession |QID|12830|M|41.7,80.0|N|To Tore Rumblewrench|
N READ THIS! |QID|12828|N|Time to get a bomb from the U.D.E.D. dispenser. You only have 50sec. to find a Mammoth and blow it up, so hurry. Head West after you get the bomb, it's safe to mount up. (Close this step)|
C Ample Inspiration |QID|12828|N| Blow up Mammoth, loot meat|U|40686|M|41.7,80.0|
F Sifreldar Village |QID|12844|M|40,73|N|Use your flying mount to fly up to Sifreldar Village.|
C Equipment Recovery |QID|12844|N|Pick up boxes.|M|39.8,73.3|S|
C They Took Our Men! |QID|12843|N|Kill mobs for keys to the cages.|M|39.8,73.3|
C Equipment Recovery |QID|12844|N|Finish picking up boxes.|M|39.8,73.3|US|
F K3 |QID|12843|M|40.7,86|N|Use your flying mount to get back to K3|
T Equipment Recovery |QID|12844|M|41.1,86.1|N|To Gretchen Fizzlespark inside the inn.|
T They Took Our Men! |QID|12843|M|41.1,86.1|N|To Gretchen Fizzlespark inside the inn.|
A Leave No Goblin Behind |QID|12846|PRE|12843|M|41.1,86.1|N|From Gretchen Fizzlespark.|
T Ample Inspiration |QID|12828|M|40.9,85.3|N|To Ricket|
T Bitter Departure |QID|12832|M|40.9,85.3|N|To Ricket|
T A Delicate Touch |QID|12820|M|40.9,85.3|N|To Ricket|
A Cell Block Tango |QID|12821|PRE|12820&12832|M|40.9,85.3|N|From Ricket|
l Transporter Power Cell |QID|12821|N|Pick up the power cell.|L|40731|M|45.11,82.38|
C Cell Block Tango |QID|12821|N|Transporter. Use the Transporter Power Cell at the Transporter.|U|40731|M|50.66,81.95|
T Cell Block Tango |QID|12821|M|40.9,85.3|N|To Ricket|
A Know No Fear |QID|12822|PRE|12821|M|40.9,85.3|N|From Ricket|
A A Flawless Plan |QID|12823|PRE|12821|N|From Gino. Use the transporter to get back to Garm's Rise|
C Know No Fear |QID|12822|N|Head into the cave at. Kill Watchers and Devotees.|M|48.10,81.45|S|
C A Flawless Plan |QID|12823|QO|1|N|Place Explosive at the altar all the way up in the cave.|U|41431|M|50.55,77.70|
C A Flawless Plan |QID|12823|QO|2|N|Kill Tormar Frostgut, who just spawned by placing the explosives.|M|50.55,77.70|
C Know No Fear |QID|12822|N|Keep killing Watchers and Devotees.|M|48.10,81.45|US|
T A Flawless Plan |QID|12823|N|To Gino|
A Demolitionist Extraordinaire |QID|12824|PRE|12823|
T Demolitionist Extraordinaire |QID|12824|M|40.9,85.3|N|To Ricket. Use the Transporter to get back to K3|
T Know No Fear |QID|12822|M|40.9,85.3|N|To Ricket.|
A When All Else Fails |QID|13060|PRE|12823|
F Sifreldar Village |QID|12846|M|40,73|N|Use your flying mount to fly back to Sifreldar Village.|
T Leave No Goblin Behind |QID|12846|N|Go into the cave at. Lok'lira the Crone is to the left in the first room.|M|41.84,69.62;42.83,68.89|CS|
A The Crone's Bargain |QID|12841|PRE|12846|M|42.8,68.9|N|From Lok'lira the Crone|
C The Crone's Bargain |QID|12841|N|Go up the ramp to the next level. Overseer Syra patrols between the waypoints.|M|45.18,70.91;44.30,66.48|CN|
T The Crone's Bargain |QID|12841|M|42.8,68.9|N|To Lok'lira the Crone|
A Mildred the Cruel |QID|12905|PRE|12841|M|42.8,68.9|N|From Lok'lira the Crone|
T Mildred the Cruel |QID|12905|N|To Midred the Cruel. She's up the ramp on the balcony.|M|44.4,68.9|
A Discipline |QID|12906|PRE|12905|M|44.4,68.9|N|From Midred the Cruel.|
C Discipline |QID|12906|N|Only the seated ones.  Some will go back to work, some will attack.|U|42837|M|44.8,70.3|
T Discipline |QID|12906|M|44.4,68.9|N|To Midred the Cruel.|
A Examples to be Made |QID|12907|PRE|12906|M|44.4,68.9|N|From Midred the Cruel.|
C Examples to be Made |QID|12907|N|Turn around, walk to the next room, turn right, kill Garhal.|M|45.41,69.07|
T Examples to be Made |QID|12907|M|44.4,68.9|N|To Midred the Cruel.|
A A Certain Prisoner |QID|12908|PRE|12907|M|44.4,68.9|N|From Midred the Cruel.|
T A Certain Prisoner |QID|12908|M|42.8,68.9|N|To Lok'lira the Crone|
A A Change of Scenery |QID|12921|PRE|12908|M|42.8,68.9|N|From Lok'lira the Crone|
T A Change of Scenery |QID|12921|N|Go past where you killed Garhal and out to Brunnhildar Village.  Lok'lira the Crone is on the right.|M|47.5,69.1|
A Is That Your Goblin? |QID|12969|PRE|12921|M|47.5,69.1|N|From Lok'lira the Crone|
C Is That Your Goblin? |QID|12969|N|Fight Agnetta Tyrsdottar.|M|48.23,69.73|
T Is That Your Goblin? |QID|12969|M|47.5,69.1|N|To Lok'lira the Crone|
A The Hyldsmeet |QID|12970|PRE|12969|M|47.5,69.1|N|From Lok'lira the Crone|
C The Hyldsmeet |QID|12970|M|47.5,69.1|CHAT|N|Talk to Lok'lira the Crone|
T The Hyldsmeet |QID|12970|N|To Lok'lira the Crone|M|47.5,69.1|
A Taking on All Challengers |QID|12971|PRE|12970|M|47.5,69.1|N|From Lok'lira the Crone|
C Taking on All Challengers |QID|12971|N|Challenge Victorious Challengers around the village.|
T Taking on All Challengers |QID|12971|M|47.5,69.1|N|To Lok'lira the Crone|
A You'll Need a Bear |QID|12972|PRE|12971|M|47.5,69.1|N|From Lok'lira the Crone|
T You'll Need a Bear |QID|12972|N|To Brijana at the west of the Village.|M|53.1,65.7|
A Bearly Hanging On |QID|12851|PRE|12972|M|53.1,65.7|N|From Brijana|
C Bearly Hanging On |QID|12851|N|Mount Icefang, you don't have to steer. Ability 1 to throw a bomb. Ability 2 to run. Repeat until done|M|53.1,65.7|
T Bearly Hanging On |QID|12851|M|53.1,65.7|N|To Brijana|
A Cold Hearted |QID|12856|PRE|12851|M|53.1,65.7|N|From Brijana|
F Dun Niffelem |QID|12856|M|62,61|N|Fly to Dun Niffelem on your flying mount.|
C Cold Hearted |QID|12856|N|Hop on a Drake. Use your attack to free prisoners (You can only carry three at a time). Fly out of Dun Niffelem, auto-pilot will take over.  Repeat until done.|M|63.9,62.5|
T Cold Hearted |QID|12856|M|53.1,65.7|N|To Brijana|
A Deemed Worthy |QID|13063|PRE|12856|M|53.1,65.7|N|From Brijana|
T Deemed Worthy |QID|13063|M|49.7,71.8|N|To Astrid Bjornrittar|
A Making a Harness |QID|12900|PRE|13063|M|49.7,71.8|N|From Astrid Bjornrittar|
C Making a Harness |QID|12900|N|Kill Yeti for their hides.|M|48.06,75.20|
T Making a Harness |QID|12900|M|49.7,71.8|N|To Astrid Bjornrittar|
A The Last of Her Kind |QID|12983|PRE|12900|M|49.7,71.8|N|From Astrid Bjornrittar|
A The Slithering Darkness |QID|12989|PRE|12900|M|49.7,71.8|N|From Astrid Bjornrittar|
A Aberrations |QID|12925|PRE|12841|N|From Thyra Kvinnshall, in the building next door.|M|48.4,72.1|
A Off With Their Black Wings |QID|12942|PRE|12841|M|48.4,72.1|N|From Iva the Vengeful.|
A Yulda's Folly |QID|12968|PRE|12841|M|48.4,72.1|N|From Iva the Vengeful.|
C The Slithering Darkness |QID|12989|N|Go to the Hibernal Cavern. Kill Jormungars on your way to the back of the cave. Get 8 before you get the Matriarch.|M|55.88,64.25|
C The Last of Her Kind |QID|12983|N|Mount up and enjoy the ride.|M|54.8,60.4|
T The Slithering Darkness |QID|12989|M|49.7,71.8|N|To Astrid Bjornrittar|
T The Last of Her Kind |QID|12983|M|49.7,71.8|N|To Astrid Bjornrittar|
A The Warm-Up |QID|12996|PRE|12983|M|49.7,71.8|N|From Astrid Bjornrittar|
C The Warm-Up |QID|12996|N|Use the reigns to mount your bear. Beat up the Yeti, Kirgaraak , in the village. Ability 1 is Auto-attack, 4 is Maul, 5 is a Knockback, and 6 is Charge. If your bear dies finish him off by yourself. He quits fighting at about 5% health.|U|42481|M|50.81,67.70|
T The Warm-Up |QID|12996|M|49.7,71.8|N|To Astrid Bjornrittar|
A Into the Pit |QID|12997|PRE|12996|M|49.7,71.8|N|From Astrid Bjornrittar|
C Into the Pit |QID|12997|N|Head to the pit in the center of the village and mount up. The controls are the same.|U|42499|
T Into the Pit |QID|12997|M|49.7,71.8|N|To Astrid Bjornrittar|
A Prepare for Glory |QID|13061|PRE|12997|M|49.7,71.8|N|From Astrid Bjornrittar|
T Prepare for Glory |QID|13061|M|47.5,69.1|N|To Lok'lira the Crone|
A Lok'lira's Parting Gift |QID|13062|PRE|13061|M|47.5,69.1|N|From Lok'lira the Crone|
T Lok'lira's Parting Gift |QID|13062|N|To Gretta the Arbiter, near the Proto-Drakes.|M|50.9,65.6|
A The Drakkensryd |QID|12886|PRE|13062|M|50.9,65.6|N|From Gretta the Arbiter|
C The Drakkensryd |QID|12886|N|You have to target the drake no the rider. Use the harpoon to leap from your drake to another. Kill it's rider, repeat until you have 10.|U|41058|
T The Drakkensryd |QID|12886|N|Dismount your drake by targeting the globes that are on the columns, not the floating ones. To Thorim|U|41058|M|33.4,58.0|
A Sibling Rivalry |QID|13064|PRE|12886|M|33.4,58.0|N|From Thorim|
C Sibling Rivalry |QID|13064|M|33.4,58.0|CHAT|N|Listen to Thorim's story.|
T Sibling Rivalry |QID|13064|N|Listen to Thorim's story.|M|33.4,58.0|
A Mending Fences |QID|12915|PRE|13064|M|33.4,58.0|N|From Thorim|
F Valkyrion |QID|12968|M|23,61|N|Fly to Valkyrion|
C Off With Their Black Wings |QID|12942|N|Kill Nascent Val'kyr.|S|T|Nascent Val'kyr|
K Valkyrion Aspirants |QID|12925|N|Kill Valkyrion Aspirants until you have 6 Vials of Frost Oil|L|41612 6|S|
C Yulda's Folly |QID|12968|N|Kill Yulda the Stormspeaker. She's in the big building with two entrances.|M|24.00,61.91|
A Valkyrion Must Burn |QID|12953|N|To the left.|M|24.01, 61.74|
C Valkyrion Must Burn |QID|12953|N|Go find a Valkyrion Harpoon Gun and burn 6 haystacks. Kill anything that gets in your way.|M|25.89,59.73|
K Valkyrion Aspirants |QID|12925|N|Kill Valkyrion Aspirants until you have 6 Vials of Frost Oil|L|41612 6|US|
C Aberrations |QID|12925|N|Go to the Blighted Pool, it's safe to go in the water. Target the large groups of Eggs with the Frost Oil, you should get 5 or 6 Eggs at a time.|U|41612|M|23.11,58.32|
C Off With Their Black Wings |QID|12942|N|The flying mobs.|US|
F Brunnhildar Village |QID|12925|M|50,65|N|Fly back to Brunnhildar Village.|
T Aberrations |QID|12925|M|48.4,72.1|N|To Thyra Kvinnshal. Destroy any Frost Oil you have left.|
T Valkyrion Must Burn |QID|12953|M|48.4,72.1|N|To Iva the Vengeful|
T Off With Their Black Wings |QID|12942|M|48.4,72.1|N|To Iva the Vengeful|
T Yulda's Folly |QID|12968|M|48.4,72.1|N|To Iva the Vengeful|
N Dailies |QID|12922|N|You have now opened the daily quests for this area. Come back anytime you want. Gretta the Arbiter is the Quest Giver. This has a chance to drop the White Polar Bear mount|
F Frostfield Lake |QID|12922|M|73,62|N|Fly to Frostfield Lake|
A The Refiner's Fire |QID|12922|PRE|13064|M|75.8,63.0|N|(UI Alert)|O|
N Slag Covered Metal |QID|12922|N|The Slag Covered Metal drops from the Stormforged Iron Giants. Pick up a boulder, you can only carry one at a time.  Use the Charm of Earth while targeting a Giant.  Kill him.|U|41505|L|41556|
K Stormforged Iron Giants |N|Kill Giants using the boulder.|QID|12915|U|41505|QO|2|M|75.8,63.0|S|
C The Refiner's Fire |QID|12922|N|Kill Seething Revenants.|M|71,61|
C Mending Fences |QID|12915|QO|1|N|Go to Fjorn's Anvil. Kill Fjorn using a boulder.|U|41505|M|76.95,62.75|
T The Refiner's Fire |QID|12922|N|To the Anvil|M|77.2,62.9|
A A Spark of Hope |QID|12956|PRE|12922|M|77.2,62.9|N|From the Anvil|
K Stormforged Iron Giants |N|Kill Giants using the boulder until you have 5.|QID|12915|QO|2|U|41505|M|75.8,63.0|US|
T Mending Fences |QID|12915|M|33.4,58.0|N|To Thorim up at the Temple of Storms.|
T A Spark of Hope |QID|12956|M|33.4,58.0|N|To Thorim|
A Forging an Alliance |QID|12924|PRE|12915&12956|M|33.4,58.0|N|From Thorim|
A You Can't Miss Him |QID|12966|M|65.4,60.2|N|From King Jokkum at Dun Niffelem. You're neutral with the Giants now.|
T You Can't Miss Him |QID|12966|M|75.4,63.6|N|To Njormeld. at Fjorn's Anvil|
A Battling the Elements |QID|12967|PRE|12966|M|75.4,63.6|N|From Njormeld.|
C Battling the Elements |QID|12967|N|Get on Snorri's Back.  Pick up the Snowdrifts  and throw Snowballs (2) at Seething Revenants. He has a huge range.|M|77.1,62.8|
T Battling the Elements |QID|12967|M|75.4,63.6|N|To Njormeld.|
T Forging an Alliance |QID|12924|N|Meet up with Njormeld back at Dun Niffelem|M|63.17,63.21|
A A New Beginning |QID|13009|PRE|12924|M|63.2,63.2|N|From Njormeld|
N Dailies |QID|13009|N|Now you have opened the first of the Sons of Hodir Dailies.|
f Dun Niffelem |QID|13009|M|62.76,61.01|N|Get the flightpoint at Halvdan|
T A New Beginning |QID|13009|M|33.4,58.0|N|To Thorim at the Temple of Storms.|
A Veranus |QID|13050|PRE|13009|M|33.4,58.0|N|From Thorim.|
C Veranus |QID|13050|N|Loot eggs from the nests on the mountain near Brunnhildar Village.|M|44.35,67.23|
T Veranus |QID|13050|M|33.4,58.0|N|Back to Thorim.|
A Territorial Trespass |QID|13051|PRE|13050|M|33.4,58.0|N|From Thorim.|
C Territorial Trespass |QID|13051|N|Place the eggs in the Broodmother's Nest to lure Veranus.|U|42797|M|38.63,65.62|
T Territorial Trespass |QID|13051|M|33.4,58.0|N|And back up again to Thorim.|
A Krolmir, Hammer of Storms |QID|13010|PRE|13051|M|33.4,58.0|N|From Thorim|
A In Memoriam |QID|12975|PRE|12924|M|65.4,60.2|N|From King Jokkum at Dun Niffelem.|
l In Memoriam |QID|12975|QO|1|N|Pick up horn fragments.|M|72.1,49.4|
T In Memoriam |QID|12975|M|65.4,60.2|N|To King Jokkum|
A A Monument to the Fallen |QID|12976|PRE|12975|M|65.4,60.2|N|From King Jokkum|
T A Monument to the Fallen |QID|12976|M|63.2,63.2|N|To Njormeld|
A Forging a Head |QID|12985|PRE|12967|M|63.2,63.2|N|From Njormeld|REP|The Sons of Hodir;1119;friendly|
A Hot and Cold |QID|12981|PRE|12967|N|Daily Quest From Fjorn's Anvil|M|63.19,62.95|
A Hodir's Call |QID|12977|PRE|12976|N|Daily Quest from Hodir's Horn. Fly out of Dun Niffelem to the south, then right back in. |M|64.83,67;64.12,65.14|CS|
C Forging a Head |QID|12985|N|Use the pick on the dead Iron Giants.|U|42424|M|69.7,58.9|S|
K Brittle Revenants |QID|12981|N|You need 5 Essence of Ice.|L|42246 5|
C Hot and Cold |QID|12981|N|The Smoldering Scraps are on the ground. Throw the ice at the scraps to get Frozen Iron Scraps.|U|42246|M|73.11,63.04|
C Forging a Head |QID|12985|N|Use the pick on the dead Iron Giants.|U|42424|M|69.7,58.9|US|
C Hodir's Call |QID|12977|N|Kill the Restless Frostborn and Niffelem Forefathers. Blow the horn to release their spirits.|U|42164|M|72.1,51.8|
T Hodir's Call |QID|12977|N|To Hodir's Horn|M|64.12,64.95|
T Forging a Head |QID|12985|M|63.2,63.2|N|To Njormeld|
A Placing Hodir's Helm |QID|12987|PRE|12985|M|63.2,63.2|N|From Njormeld|
T Hot and Cold |QID|12981|N|To Fjorn's Anvil|M|63.19,62.95|
C Placing Hodir's Helm |QID|12987|N|Fly to , use the Tablets. You don't have to dismount. By the way it's in the air, not on the ground. Look for the glimmering  crystal.|U|42442|M|64.26,59.23|
T Placing Hodir's Helm |QID|12987|M|63.2,63.2|
A A Viscous Cleaning |QID|13006|PRE|12985|N|Daily Quest From Hodir's Helm|M|64.2,59.2|
A Raising Hodir's Spear|QID|13001|N|From LoreKeeper Randvir|M|64.82,59.02|REP|The Sons of Hodir;1119;honored|
A Culling Jorcuttar |QID|13011|M|65.4,60.2|N|From King Jokkum|
K Raising Hodir's Spear|QID|13001|QO|2|N|Kill Stoic Mammoths for their Hide|M|58.88,60.69|
C A Viscous Cleaning |QID|13006|N|Kill Viscous Oils in the cave.|M|55.6,63.4|S|
C Raising Hodir's Spear|QID|13001|QO|1|N|Pick up Everfrost Shards|S|
U Everfrost Razor |QID|13011|N|Use the Everfrost Razor on the dead bears to get a flank.|U|42732|L|42733 1|M|55.6,63.4|
C Culling Jorcuttar |QID|13011|N|Use the flank in the crater at the back of the cave. Kill.|U|42733|M|54.71,50.6|
C Raising Hodir's Spear|QID|13001|QO|1|N|Pick up Everfrost Shards|M|54.72,60.77|US|
C A Viscous Cleaning |QID|13006|N|Kill Viscous Oils in the cave.|M|55.6,63.4|US|
T A Viscous Cleaning |QID|13006|M|64.2,59.2|N|To Hodir's Helm|
T Raising Hodir's Spear|QID|13001|N|To LoreKeeper Randvir|M|64.82,59.02|
T Culling Jorcuttar |QID|13011|M|65.4,60.2|N|To King Jokkum|
C Talk to King Jokkum |QID|13010|QO|1|N|He will allow you to ride him to a meeting with Thorim. Watch the cut scene.|CHAT|
T Krolmir, Hammer of Storms |QID|13010|M|71.4,48.8|N|To Thorim|
A The Terrace of the Makers |QID|13057|PRE|13010|M|71.4,48.8|N|From Thorim|
T The Terrace of the Makers |QID|13057|N|Meet up with Thorim at the the Terrace of the Makers.|M|56.2,51.3|
A The Earthen Oath |QID|13005|M|56.2,51.3|N|From Thorim|
A Loken's Lackeys |QID|13035|M|56.2,51.3|N|From Thorim|
K Loken's Lackeys |N|Eisenfaust can be found inside the Hall of the Shaper.|QID|13035|QO|1|U|42840|M|57.26,44.25;55.34,43.33|CS|
C The Earthen Oath |QID|13005|N|Use the horn for the Sentinels. Just kill the Dwarfs.|S|
K Loken's Lackeys |N|Halefnir can be found on the stairs.|QID|13035|QO|2|U|42840|M|48.78,45.86|
K Loken's Lackeys |N|Duronn is at the bottom of the stairs. Watch out for the patrols. You can pull the doubles one at a time from range.|QID|13035|QO|3|U|42840|M|45.03,38.20|
C The Earthen Oath |QID|13005|N|Use the horn for the Sentinels. Just kill the Dwarfs.|U|42840|US|M|50,50|
T The Earthen Oath |QID|13005|M|56.3,51.4|N|To Thorim|
T Loken's Lackeys |QID|13035|M|56.3,51.4|N|To Thorim|
A The Reckoning |QID|13047|N|From Thorim|
C The Reckoning |QID|13047|N|Meet up with Thorim at Temple of Wisdom. Talk to him, then watch the show in the temple.|M|35.88,31.64|CHAT|
f Ulduar|QID|13047|N|Get the Flight point from Shavalius the Fancy.|M|44.51,28.12|
F Dun Niffelem |QID|13047|N|Fly back to Dun Niffelem|M|62,61|
T The Reckoning |QID|13047|N|To King Jokkum|
F Camp Tunka'lo |QID|13034|M|65,50|N|Fly to Camp Tunka'lo|
f Camp Tunka'lo |QID|13034|M|65.43,50.65|
A The Witness and the Hero |QID|13034|N|From Xarantaur in the hut.|M|65.72,51.44|
C The Witness and the Hero |QID|13034|QO|1|N|In the village.|M|65.82,50.43|
C The Witness and the Hero |QID|13034|QO|2|N|In the village.|M|66.82,50.14|
C The Witness and the Hero |QID|13034|QO|3|N|In the village.|M|67.49,50.53|
T The Witness and the Hero |QID|13034|N|To Xarantaur|M|65.72,51.44|
A Memories of Stormhoof |QID|13037|PRE|13034|N|From Xarantaur|M|65.72,51.44|
C Memories of Stormhoof |QID|13037|N|The Wailing Winds are hard to see, you might want to turn on the nameplates (V key). Find Chieftain Swiftspear straight back.  Listen to his story.|M|62.51,41.64;61.19,39.03|CS|
A Distortions in Time |QID|13038|PRE|13034|N|From Chieftain Swiftspear|
C Distortions in Time |QID|13038|N|Use the Totem on the rifts.|U|42781|
T Memories of Stormhoof |QID|13037|N|To Xarantaur|M|65.72,51.44|
T Distortions in Time |QID|13038|N|To Xarantaur|M|65.72,51.44|
A Where Time Went Wrong |QID|13048|N|From Xarantaur|M|65.72,51.44|
A The Hero's Arms |QID|13049|N|From Xarantaur|M|65.72,51.44|
K Scions of Storms |QID|13049|QO|2|N|Kill and loot Scions|S|
K Scions of Storms |QID|13049|QO|1|N|Kill and loot Scions|S|
C Where Time Went Wrong |QID|13048|N|Look for the Taunka Artifacts.|M|67.02,45.18|
K Scions of Storms |QID|13049|QO|1|N|Kill and loot Scions|US|M|67.02,45.18|
K Scions of Storms |QID|13049|QO|2|N|Kill and loot Scions|US|M|67.02,45.18|
T Where Time Went Wrong |QID|13048|N|To Xarantaur|M|65.72,51.44|
T The Hero's Arms |QID|13049|N|To Xarantaur|M|65.72,51.44|
A Changing the Wind's Course |QID|13058|N|From Xarantaur|M|65.72,51.44|
C Changing the Wind's Course |QID|13058|N|Dismiss any pets. Use the Lorehammer to mount Stormhoof. 1. Is a channeled lightning attack. 2. Is Earth Shock. 3. Is a melee attack. Attack the North Wind. YOU MUST RIGHT-CLICK ON HIM TO MELEE ATTACK!! Open with 1, Spam 3, Use 1 whenever it's up, Use 2 when he casts Cyclone. Get him to about 20%, WHILE MOUNTED, the Horn will appear, blow it and your done. If you get dismounted, run off the platform, get out of combat (he will reset, but its better that waiting for a respawn), remount and go for it again.|U|42918|M|64.19,47.08|
T Changing the Wind's Course |QID|13058|N|To Xarantaur|M|65.72,51.44|
F Grom'arsh Crash-Site|QID|13060|M|36,49|N|Fly west towards Grom'arsh Crah-Site|
f Grom'arsh Crash-Site |QID|13060|M|36.20,49.36|N|Get the flightpoint at Kabarg Windtamer|
T When All Else Fails |QID|13060|M|37.0,49.5|N|to Olut Alegut|
A Ancient Relics |QID|12882|M|37.0,49.5|N|From Olut Alegut|
T Ancient Relics |QID|12882|N|You should have 10. If you don't, check this step off, but remember to turn it in when you have them.|M|37.0,49.5|
A The Missing Bronzebeard |QID|12895|M|37.3,49.7|N|From Boktar Bloodfury|
A The Missing Tracker |QID|13054|M|36.4,49.1|N|From Blood Guard Lorga|
A Emergency Measures |QID|13000|M|36.4,49.1|N|From Blood Guard Lorga|
C The Missing Bronzebeard |QID|12895|N|Head to Bor's Breath, south of the Temple of Storms, the note is under a snowdrift .|M|36.05,64.11|
T The Missing Bronzebeard |QID|12895|M|37.3,49.7|N|To Boktar Bloodfury|
A The Nose Knows |QID|12909|PRE|12895|M|37.3,49.7|N|From Boktar Bloodfury|
T The Nose Knows |QID|12909|N|To Khaliisi at the base of the Mountain the crash site is on.|M|40.8,51.2|
A Sniffing Out the Perpetrator |QID|12910|PRE|12909|M|40.8,51.2|N|From Khaliisi|
C Sniffing Out the Perpetrator |QID|12910|N|Mount the Frostsaber, face backward, use the net on the dwarfs as they appear.  Tracker Thulin Is in the cave where you stop .|M|48.53,60.83|
T Sniffing Out the Perpetrator |QID|12910|N|Get out of the cave first,  Tracker Thulin has a fast respawn time. Use the Communicator and Turn in the Quest to Brann Bronzebeard.|U|40971|
A Speak Orcish, Man! |QID|12913|PRE|12910|N|Talk to Brann again.|U|40971|
C Emergency Measures |QID|13000|N|Kill Worgs for their pelts.|S|
T The Missing Tracker |QID|13054|N|Tracker Val'zij. In Gimorak's Den, just a little north.|M|48.50,54.32|
A Cave Medicine |QID|13055|PRE|13054|M|48.5,54.3|N|From Tracker Val'zij|
C Cave Medicine |QID|13055|M|48,54|N|Gather Mushrooms, kill Jormungars.|
T Cave Medicine |QID|13055|M|48.5,54.3|N|To Tracker Val'zij|
A There's Always Time for Revenge |QID|13056|PRE|13055|M|48.5,54.3|N|From Tracker Val'zij|
C There's Always Time for Revenge |QID|13056|N|Kill Gimorak. He roams the cave and spawns at the waypoint.|M|48.9,46.57|
T There's Always Time for Revenge |QID|13056|M|48.5,54.3|N|To Tracker Val'zij|
C Emergency Measures |QID|13000|N|Get any more Worg Pelts you need.|US|
T Emergency Measures |QID|13000|M|36.4,49.1|N|To Blood Guard Lorga|
T Speak Orcish, Man! |QID|12913|M|37.3,49.7|N|To Moteha Windborn|
A Speaking with the Wind's Voice |QID|12917|PRE|12913|M|37.3,49.7|N|From Moteha Windborn|
C Speaking with the Wind's Voice |QID|12917|N|Kill and loot Stormriders.|M|28.4,48.1|
T Speaking with the Wind's Voice |QID|12917|M|37.3,49.7|N|To Moteha Windborn|
A Catching up with Brann |QID|12920|PRE|12917|M|37.3,49.7|N|From Boktar Bloodfury|
C Catching up with Brann |QID|12920|M|37.3,49.7|U|40971|N|Use the communicator and talk to Brann|CHAT|
T Catching up with Brann |QID|12920|N|To Boktar Bloodfury|M|37.3,49.7|
A Pieces of the Puzzle |QID|12926|PRE|12920|M|37.3,49.7|N|From Boktar Bloodfury|
l Pieces of the Puzzle |QID|12926|N|Kill guardians until you have 6 disk fragments.|L|41130 6|M|37.83,44.33|
C Pieces of the Puzzle |QID|12926|N|Use the fragments to create The Inventor's Disk.|U|41130|M|37.83,44.33|
T Pieces of the Puzzle |QID|12926|U|40971|N|Use the communicator to turn in your quest to Brann.|
A Data Mining |QID|12927|PRE|12926|U|40971|N|From Brann (Use the Communicator)|
C Data Mining |QID|12927|N| Use the Disk on the Databanks in the air.|U|41179|
T Data Mining |QID|12927|U|40971|N|To Brann (Use the Communicator)|
A The Library Console |QID|13416|PRE|12927|N|From Brann (Use the Communicator)|
T The Library Console |QID|13416|N|To the Inventor's Library Console inside the Library.|M|37.72,45.26;37.43,46.79|CS|
A Norgannon's Shell |QID|12928|PRE|13416|N|From the Inventor's Library Console|
C Norgannon's Shell |QID|12928|N|Use the Charged Disk at SCRAP-E. Kill the Archivist Mechaton.|U|44704|
T Norgannon's Shell |QID|12928|U|40971|N|To Brann (Use the Communicator)|
A Going After the Core |QID|13273|PRE|12928|N|From Brann (Use the Communicator)|
A The Earthen of Ulduar |QID|12929|LEAD|12930|PRE|12928|N|From Brann (Use the Communicator)|
F Brann's Base-Camp |QID|13273|N|. You can take the Flight Path to Camp Tunka'lo and fly down from there, if you want to.|M|59.23,51.56|
C Going After the Core |QID|13273|QO|1|N|Prospector Khrona's Notes. South side of the camp.|M|59.82,52.55|
C Going After the Core |QID|13273|QO|2|N|Prospectors Soren's Notes. Middle of the camp near the fire.|M|59.24,51.41|
T Going After the Core |QID|13273|U|40971|N|To Brann (Use the Communicator)|
A The Core's Keeper |QID|13274|PRE|13273|N|From Brann (Use the Communicator)|
C The Core's Keeper |QID|13274|N|Enter Loken's Bargain . It's an iris in the mountainside in the Valley of Ancient Winters near Dun Niffelem. You can fly all the way to Athan. Kill him.|M|56.41,58.41;56.39,52.05|CS|
T The Core's Keeper |QID|13274|U|40971|N|To Brann (Use the Communicator)|
A Forging the Keystone |QID|13285|PRE|13274|N|From Brann (Use the Communicator)|
C Forging the Keystone |QID|13285|N|To Brann, he's real this time. You won't have to talk to him any more.....for now|M|45.64,49.23|CHAT|
T Forging the Keystone |QID|13285|N|To Boktar Bloodfury back at the crash site.|M|37.3,49.7|
F Bouldercrag's Refuge |QID|12929|M|30.46,36.69|N|Fly to Bouldercrag's Refuge|
f Bouldercrag's Refuge |QID|12929|N|Get the Flight Point from Breck Rockbrow.|M|30.62,36.37|
T The Earthen of Ulduar |QID|12929|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A Rare Earth |QID|12930|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
C Rare Earth |QID|12930|N|On the cliff to the west. Make sure you have 5 Frostweave cloth. Miners can track the Earth.|M|29.91,34.6|
T Rare Earth |QID|12930|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A Fighting Back |QID|12931|PRE|12930|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
A Relief for the Fallen |QID|12937|PRE|12930|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
C Fighting Back |QID|12931|N|Kill anything with Stormforged in it's name.|S|
C Relief for the Fallen |QID|12937|N|Down on the Snowdrift Plains. Heal the Fallen Earthen Defenders with the Telluric Poultice.|U|41988|
C Fighting Back |QID|12931|N|Kill anything with Stormforged in it's name.|US|
T Fighting Back |QID|12931|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
T Relief for the Fallen |QID|12937|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A Slaves of the Stormforged |QID|12957|PRE|12931&12937|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A The Dark Ore |QID|12964|PRE|12931&12937|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
C Slaves of the Stormforged |QID|12957|QO|1|S|CHAT|
K Slaves of the Stormforged |QID|12957|QO|2|S|
C The Dark Ore |QID|12964|N|Gather the ore from the carts in the mine.|M|27.29,49.59|
K Slaves of the Stormforged |QID|12957|QO|2|US|
C Slaves of the Stormforged |QID|12957|QO|1|US|CHAT|
T The Dark Ore |QID|12964|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
T Slaves of the Stormforged |QID|12957|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A The Gifts of Loken |QID|12965|PRE|12957&12964|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
A Facing the Storm |QID|12978|PRE|12957&12964|N|From Bruor Ironbane|M|31.3,38.13|
A Armor of Darkness |QID|12979|O|N|(UI Alert)|
K Stormforged War Golem |QID|12979|N|Kill Golems until you get Dark Armor Plate.|L|42204|M|24.88,42.16|
K Facing the Storm |QID|12978|QO|1|S|
C Armor of Darkness |QID|12979|N|Kill Golems until you get the Samples.|S|
C The Gifts of Loken |QID|12965|QO|1|N|Inside the buildings.|M|23.97,42.64|
C The Gifts of Loken |QID|12965|QO|2|N|Inside the buildings.|M|26.14,47.70|
C The Gifts of Loken |QID|12965|QO|3|N|Inside the buildings.|M|24.56,48.39|
C Armor of Darkness |QID|12979|N|Keep killing Golems until you get the Samples.|US|
K Facing the Storm |QID|12978|QO|1|N|Kill any more you need.|US|
T The Gifts of Loken |QID|12965|N|To Bouldercrag the Rockshaper|M|31.3,38.13|
T Facing the Storm |QID|12978|N|To Bruor Ironbane|M|31.3,38.13|
T Armor of Darkness |QID|12979|N|To Bruor Ironbane|M|31.3,38.13|
A The Armor's Secrets |QID|12980|PRE|12979|N|From Bruor Ironbane|M|31.3,38.13|
C The Armor's Secrets |QID|12980|N|Mimir's Workshop is SE over the mountain . Talk to Attendant Tock. He's hard to see, but is near the anvil.|CHAT|M|33.53,39.65;32.06,40.75|CS|
T The Armor's Secrets |QID|12980|N|To Bruor Ironbane|M|31.3,38.13|
A Valduran the Stormborn |QID|12984|PRE|12980|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
C Valduran the Stormborn |QID|12984|N|Back to Nidavelir. He's in the building at . Blow the horn, let them tank.|U|42419|M|24.42,52.00|
T Valduran the Stormborn |QID|12984|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A Destroy the Forges! |QID|12988|PRE|12984|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
A Hit Them Where it Hurts |QID|12991|PRE|12984|N|From Bruor Ironbane|M|31.3,38.13|
K Hit Them Where it Hurts |QID|12991|QO|1|S|
C Destroy the Forges! |QID|12988|QO|1|U|42441|M|29.03,45.87|
C Destroy the Forges! |QID|12988|QO|2|U|42441|M|29.61,45.89|
C Destroy the Forges! |QID|12988|QO|3|U|42441|M|30.24,46.23|
K Hit Them Where it Hurts |QID|12991|QO|1|US|
T Hit Them Where it Hurts |QID|12991|N|To Bruor Ironbane|M|31.3,38.13|
T Destroy the Forges! |QID|12988|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A A Colossal Threat |QID|12993|PRE|12988&12991|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
l A Colossal Threat |QID|12993|QO|1|M|28.89,44.00|
l A Colossal Threat |QID|12993|QO|2|M|30.00,45.70|
T A Colossal Threat |QID|12993|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A The Heart of the Storm |QID|12998|PRE|12993|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
C The Heart of the Storm |QID|12998|N|Through the iris in the south side of the Temple of Storms. Fly to the back and click on the Heart of the Storm.|M|32.46,63.68;32.26,60.96;36.06,60.92|CS|
T The Heart of the Storm |QID|12998|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
A The Iron Colossus |QID|13007|PRE|12998|N|From Bouldercrag the Rockshaper|M|31.3,38.03|
C The Iron Colossus |QID|13007|N|Click on the control orb at .  Head south to find the Colossus, you can only move when you're underground (ability 1). Spam 2, use 3 whenever it is up. When he starts to Slam the ground, use 1 to go underground and move behind him. Use 1 again to resurface. Repeat as necessary.|M|27.16,35.95|
T The Iron Colossus |QID|13007|N|To Bouldercrag the Rockshaper|M|31.3,38.03|
]]
end)
