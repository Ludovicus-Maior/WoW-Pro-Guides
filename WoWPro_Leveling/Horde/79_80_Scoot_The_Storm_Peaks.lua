
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_storm_peaks_horde
-- Date: 2013-03-23 19:04
-- Who: Ludovicus Maior
-- Log: quest name tweak

-- URL: http://wow-pro.com/node/3300/revisions/24609/view
-- Date: 2011-06-25 02:55
-- Who: Crackerhead22
-- Log:  T step for qid 12907 - QID for "A Certain Prisoner" was wrong.
--	! Missing A step for step C qid 12954 - Fixed, was wrong QID for C step.

-- URL: http://wow-pro.com/node/3300/revisions/24353/view
-- Date: 2011-04-29 18:14
-- Who: Ludovicus Maior
-- Log: ! Line 187 for step A has unknown tag [To the left. (24.01, 61.74)]: [A Valkyrion Must Burn |QID|12953| To the left. (24.01, 61.74)|M|24.0,61.8|]
--	! Line 223 for step C Bad coord : [C Battling the Elements |QID|12967| |N|Get on Snorri's Back.  Pick up the Snowdrifts  and throw Snowballs (2) at Seething Revenants.|M|1,|]
--	! Line 226 for step T has unknown tag [(63.17,63.21)]: [T Forging an Alliance |QID|12924|(63.17,63.21)|M|63.2,63.2|]

-- URL: http://wow-pro.com/node/3300/revisions/23492/view
-- Date: 2010-12-03 22:34
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3300/revisions/23491/view
-- Date: 2010-12-03 22:33
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("ScoSto7980", "The Storm Peaks", "Scoot", "79", "80", "ScoIce8080", "Horde", function()
return [[

N Read Please |QID|12853| |N|This guide will get you the Achievement The Summit of Storm Peaks.  Set your Hearth anywhere you want. Sell/Repair/Restock when you think you need to.|
N Dalaran |QID|12853| |N|Get here however you want.|
A Luxurious Getaway! |QID|12853| |N|He's in Cantrips and Crows in the sewers.|M|30.9,50.2|
F K3 |QID|12853| |N|In The Storm Peaks | |Z|The Storm Peaks|M|40,86|
T Luxurious Getaway! |QID|12853|M|41.0,86.4|

A Clean Up |QID|12818|M|41.0,86.4|

A They Took Our Men! |QID|12843| |N|She's inside the Inn.|M|41.1,86.1|
A Equipment Recovery |QID|12844|M|41.1,86.1|

A Reclaimed Rations |QID|12827|M|40.9,85.3|
A Expression of Gratitude |QID|12836|M|40.9,85.3|
f K3 |QID|12818| |N||M|40.73,84.57|
C Clean Up |QID|12818| |N|Pick up parts around the smoking hole in the ground .  Kill a few Gnolls while you're at it.|M|39.48,86.76|
T Clean Up |QID|12818|M|41.0,86.4|

A Just Around the Corner |QID|12819|M|41.0,86.4|
C Just Around the Corner |QID|12819| |N|THE AREA AROUND AND OVER THE MINE FIELD IS A NO FLY ZONE!!!  Land well away at the first spot and follow the dots in. You will see a clear path. Dismiss any pets you have.  (35.38,89.31) (35.51,89.36) (35.36,89.17) (35.33,88.69) (35.45,88.29) (35.42,87.91) (35.29,87.67) (35.10,87.77).|M|36.2,89.3|
N CAUTION! |QID|12819| |N|Be careful getting out of the Minefield. Start back the way you came in, then make the first right. Follow the clear path. Don't try to fly until you reach the road! Click off when done.  (35.29,87.67) (35.42,87.91) (35.04,88.17) (34.70,87.66) (34.82,87.30) (33.97,86.47)|M|35.10,87.77|
C Expression of Gratitude |QID|12836|
C Reclaimed Rations |QID|12827| |N|Loot boxes, kill Gnolls|M|35.0,83.8|
T Just Around the Corner |QID|12819|M|41.0,86.4|

A Slightly Unstable |QID|12826|M|41.0,86.4|
T Reclaimed Rations |QID|12827|M|40.9,85.3|
T Expression of Gratitude |QID|12836|M|40.9,85.3|
T Slightly Unstable |QID|12826|M|40.9,85.3|

A A Delicate Touch |QID|12820|M|40.9,85.3|
A Ample Inspiration |QID|12828|M|40.9,85.3|
C A Delicate Touch |QID|12820| |N|Head to Garm's Bane.  There are 2 spots to do this quest  and (43.57,82.29).  Seed the narrow areas with mines.  Put them close together because the mobs take 2 or more to kill them.  Replace them as they blow up. You will not be injured by the explosions.| |U|40676|M|43.69,81.38|

A Moving In |QID|12829|M|41.7,80.0|
A Ore Repossession |QID|12830|M|41.7,80.0|
N STOP! |QID|12831| |N|Don't get a bomb from the U.D.E.D. dispenser yet.|

A Only Partly Forgotten |QID|12831| |N|Head into the cave at . Find an Injured Goblin Miner, there are three in the cave, any of them will work.  Kill spiders and diggers along the way.|M|40.36,78.64|
C Only Partly Forgotten |QID|12831| |N|Deep in the cave at |M|47.07,71.18|
C Moving In |QID|12829| |N|Keep killing Crystalwebs|
C Ore Repossession |QID|12830| |N|Still need ore? Keep killing diggers.|M|44.0,75.9|
T Only Partly Forgotten |QID|12831| |N|Turn in to Injured Goblin Miner.  Again, any of them.|M|43.5,75.2|

A Bitter Departure |QID|12832| |N|It's an escort.  Talk to the Injured Goblin Miner to begin.|M|43.5,75.2|
C Bitter Departure |QID|12832|M|43.5,75.2|
T Moving In |QID|12829|M|41.7,80.0|
T Ore Repossession |QID|12830|M|41.7,80.0|
N READ THIS! |QID|12828| |N|Time to get a bomb from the U.D.E.D. dispenser.  You only have 50sec. to find a Mammoth and blow it up, so hurry.  Head West after you get the bomb.|
C Ample Inspiration |QID|12828| |N| Blow up Mammoth, loot meat| |U|40686|M|41.7,80.0|
F Sifreldar Village |N|| |QID|12844|M|40,73|
C They Took Our Men! |QID|12843||N|Kill mobs for keys to the cages.  Pick up K3 Equipment also.|M|39.8,73.3|
C Equipment Recovery |QID|12844| |N|Pick up any more you need.|M|39.8,73.3|
F K3 |QID|12843| |N||M|40,86|
T Equipment Recovery |QID|12844|M|41.1,86.1|
T They Took Our Men! |QID|12843|M|41.1,86.1|

A Leave No Goblin Behind |QID|12846|M|41.1,86.1|
T Ample Inspiration |QID|12828|M|40.9,85.3|
T Bitter Departure |QID|12832|M|40.9,85.3|
T A Delicate Touch |QID|12820|M|40.9,85.3|

A Opening the Backdoor |QID|12821|M|40.9,85.3|
N Transporter Power Cell |QID|12821| |N|.| |L|40731|M|45.11,82.38|
C Opening the Backdoor |QID|12821| |N|Transporter. Use the Transporter Power Cell at the Transporter.| |U|40731|M|50.66,81.95|
N Use the Transporter.| |QID|12821|
T Opening the Backdoor |QID|12821|M|40.9,85.3|

A Know No Fear |QID|12822| M|40.9,85.3|
N Use the Transporter.| |QID|12823|

A A Flawless Plan |QID|12823|
C Know No Fear |QID|12822| |N|Head into the cave at . Kill Watchers and Devotees.|M|48.10,81.45|
C A Flawless Plan |QID|12823| |N|Place Explosive at the altar .  This will summon Tormar Frostgut.  Kill him, then you can actually take your time exiting the cave, it won't collapse on you.| |U|41431|M|50.55,77.70|
T A Flawless Plan |QID|12823|

A Demolitionist Extraordinaire |QID|12824|
N Use the Transporter.| |QID|12824|
T Demolitionist Extraordinaire |QID|12824|
T Know No Fear |QID|12822|M|40.9,85.3|

A When All Else Fails |QID|13060|
N End of K3 quests |QID|12846|

F Sifreldar Village |QID|12846| |N||M|40,73|
T Leave No Goblin Behind |QID|12846| |N|Go into the cave at . Lok'lira the Crone is to the left in the first room.|M|41.84,69.62|

A The Crone's Bargain |QID|12841|M|42.8,68.9|
C The Crone's Bargain |QID|12841| |N|Go up the ramp to the next level. Overseer Syra patrols this level between and (44.30,66.48).|M|45.18,70.91|
T The Crone's Bargain |QID|12841|M|42.8,68.9|

A Mildred the Cruel |QID|12905|M|42.8,68.9|
T Mildred the Cruel |QID|12905| |N|She's up the ramp on the balcony.|M|44.4,68.9|

A Discipline |QID|12906|M|44.4,68.9|
C Discipline |QID|12906||N|Only the seated ones.  Some will go back to work, some will attack.| |U|42837|M|44.8,70.3|
T Discipline |QID|12906|M|44.4,68.9|

A Examples to be Made |QID|12907|M|44.4,68.9|
C Examples to be Made |QID|12907| |N|Turn around, walk to the next room, turn right, kill Garhal .|M|45.41,69.07|
T Examples to be Made |QID|12907|M|44.4,68.9|

A A Certain Prisoner |QID|12908|M|44.4,68.9|
T A Certain Prisoner |QID|12908|M|44.4,68.9|

A A Change of Scenery |QID|12921|M|42.8,68.9|
T A Change of Scenery |QID|12921| |N|Go past where you killed Garhal and out to Brunnhildar Village.  Lok'lira the Crone is on the right.|M|47.5,69.1|

A Is That Your Goblin? |QID|12969|M|47.5,69.1|
C Is That Your Goblin? |QID|12969| |N|Fight Agnetta Tyrsdottar .|M|48.23,69.73|
T Is That Your Goblin? |QID|12969|M|47.5,69.1|

A The Hyldsmeet |QID|12970|M|47.5,69.1|
T The Hyldsmeet |QID|12970| |N|Talk to her and get the story.|M|47.5,69.1|

A Taking on All Challengers |QID|12971|M|47.5,69.1|
C Taking on All Challengers |QID|12971| |N|They're all around the village.|
T Taking on All Challengers |QID|12971|M|47.5,69.1|

A You'll Need a Bear |QID|12972|M|47.5,69.1|
T You'll Need a Bear |QID|12972| |N|West of the Village.|M|53.1,65.7|

A Going Bearback |QID|12851|M|53.1,65.7|
C Going Bearback |QID|12851| |N|Mount up.|M|53.1,65.7|
T Going Bearback |QID|12851|M|53.1,65.7|

A Cold Hearted |QID|12856|M|53.1,65.7|
F Dun Niffelem |QID|12856| |N||M|62,61|
C Cold Hearted |QID|12856| |N|Hop on a Drake.  Use your attack to free prisoners (You can only carry three at a time).  Fly out of Dun Niffelem, auto-pilot will take over.  Repeat twice more.|M|63.9,62.5|
T Cold Hearted |QID|12856|M|53.1,65.7|

A Deemed Worthy |QID|13063|M|53.1,65.7|
T Deemed Worthy |QID|13063|M|49.7,71.8|

A Making a Harness |QID|12900|M|49.7,71.8|
C Making a Harness |QID|12900| |N|Southwest, all over the mountain. .|M|48.06,75.20|
T Making a Harness |QID|12900|M|49.7,71.8|

A The Last of Her Kind |QID|12983|M|49.7,71.8|
A The Slithering Darkness |QID|12989|M|49.7,71.8|

A Aberrations |QID|12925| |N|In the building next door.|M|48.4,72.1|

A Off With Their Black Wings |QID|12942|M|48.4,72.1|
A Yulda's Folly |QID|12968|M|48.4,72.1|
C The Slithering Darkness |QID|12989| |N|Go into the cave at . Kill Jormungars on your way to the back of the cave.  Get 8 before you get the Matriarch.|M|55.88,64.25|
C The Last of Her Kind |QID|12983| |N|Mount up and enjoy the ride.|M|54.8,60.4|
T The Slithering Darkness |QID|12989|M|49.7,71.8|
T The Last of Her Kind |QID|12983|M|49.7,71.8|

A The Warm-Up |QID|12996|M|49.7,71.8|
C The Warm-Up |QID|12996| |N|Mount a bear. Beat up the Yeti, Kirgaraak , in the village.  Ability 1 is Auto-attack, 4 is Maul, 5 is a Knockback, and 6 is Charge.  If your bear dies finish him off by yourself.  He quits fighting at about 5% health.| |U|42481|M|50.81,67.70|
T The Warm-Up |QID|12996|M|49.7,71.8|

A Into the Pit |QID|12997|M|49.7,71.8|
C Into the Pit |QID|12997| |N|Head to the pit in the center of the village and mount up. The controls are the same.| |U|42499|
T Into the Pit |QID|12997|M|49.7,71.8|

A Prepare for Glory |QID|13061|M|49.7,71.8|
T Prepare for Glory |QID|13061|M|47.5,69.1|

A Lok'lira's Parting Gift |QID|13062|M|47.5,69.1|
T Lok'lira's Parting Gift |QID|13062| |N|In the village, near the Proto-Drakes.|M|50.9,65.6|
N Sell/Repair/Restock? |QID|12886| |N|Accepting the next quest will mount you on a Proto-Drake and fly you to the Temple of Storms. So Sell/Repair/Restock if you need to.  You will have time to read the hints on the flight there. |M|47.47,70.41|

A The Drakkensryd |QID|12886|M|50.9,65.6|
C The Drakkensryd |QID|12886| |N|You have to target the drake no the rider. Use the harpoon to leap from your drake to another.  Kill it's rider, repeat until you have 10.| |U|41058|
T The Drakkensryd |QID|12886| |N|To dismount, target the globes that are on the columns, not the floating ones.| |U|41058|M|33.4,58.0|

A Sibling Rivalry |QID|13064|M|33.4,58.0|
T Sibling Rivalry |QID|13064| |N|Listen to Thorim's story.|M|33.4,58.0|

A Mending Fences |QID|12915|M|33.4,58.0|
F Valkyrion |QID|12968| |N||M|23,61|
C Yulda's Folly |QID|12968| |N|She's in the big building with two entrances.|

A Valkyrion Must Burn |QID|12953|N|To the left.|M|24.01, 61.74|
C Valkyrion Must Burn |QID|12953| |N|Go find a Valkyrion Harpoon Gun  and burn 6 haystacks.  Kill anything that gets in your way.|M|25.89,59.73|
C Off With Their Black Wings |QID|12942| |N|The flying mobs.|
K Valkyrion Aspirants |QID|12925| |N| Kill Valkyrion Aspirants until you have 6 Vials of Frost Oil| |L|41612 6|
C Aberrations |QID|12925| |N|Go to the Blighted Pool , target the large groups of Eggs with the Frost Oil, you should get 5 or 6 Eggs at a time.  The Proto-Drakes will attack if you get to close.| |U|41612|M|23.11,58.32|
N Vial of Frost Oil |QID|12925| |N|You can destroy any extras.|
F Brunnhildar Village |QID|12925| |N||M|50,65|
T Aberrations |QID|12925|M|48.4,72.1|
T Valkyrion Must Burn |QID|12953|M|48.4,72.1|
T Off With Their Black Wings |QID|12942|M|48.4,72.1|
T Yulda's Folly |QID|12968|M|48.4,72.1|
N Dailies |QID|12922| |N|You have now opened the daily quests for this area.  Come back anytime you want.  Gretta the Arbiter is the Quest Giver.|
N End of Brunnhildar Village quests |QID|12922|

F Frostfield Lake |QID|12922| |N||M|73,62|
N Slag Covered Metal |QID|12922| |N|The Slag Covered Metal drops from the Stormforged Iron Giants. Pick up a boulder, you can only carry one at a time.  Use the Charm of Earth while targeting a Giant.  Kill him.| |U|41505| |L|41556|

A The Refiner's Fire |QID|12922| |N|Click the item| |U|41556|M|75.8,63.0|
K Stormforged Iron Giants |N|Keep killing Giants until you have 5. Kill the Seething Revenants for the Furious Sparks also.| |QID|12915| |QO|Stormforged Iron Giants slain: 5/5| |U|41505|M|75.8,63.0|
C The Refiner's Fire |QID|12922| |N|Keep killing Seething Revenants. Keep a boulder handy in case you can't avoid the giants.| |U|41505|M|75.4,63.5|
F Fjorn's Anvil |QID|12922| |N||M|75,63|
C Mending Fences |QID|12915| |N|Get a boulder for Fjorn. He's around .| |U|41505|M|76.95,62.75|
T The Refiner's Fire |QID|12922| |N|At the Anvil|M|77.2,62.9|

A A Spark of Hope |QID|12956|M|77.2,62.9|
F Temple of Storms |QID|12956| |N||M|33,58|
T Mending Fences |QID|12915|M|33.4,58.0|
T A Spark of Hope |QID|12956|M|33.4,58.0|

A Forging an Alliance |QID|12924|M|33.4,58.0|
F Dun Niffelem |QID|12966| |N|Don't worry you're Neutral with them now. |M|62,61|
A You Can't Miss Him |QID|12966|M|65.4,60.2|
F Fjorn's Anvil |QID|12966| |N||M|75,63|
T You Can't Miss Him |QID|12966|M|75.4,63.6|

A Battling the Elements |QID|12967|M|75.4,63.6|
C Battling the Elements |QID|12967| |N|Get on Snorri's Back.  Pick up the Snowdrifts  and throw Snowballs (2) at Seething Revenants.|M|77.1,62.8|
T Battling the Elements |QID|12967|M|75.4,63.6|
F Dun Niffelem |QID|12924| |N||M|62,61|
T Forging an Alliance |QID|12924|N|Njormeld|M|63.17,63.21|

A A New Beginning |QID|13009|M|63.2,63.2|
N Dailies |QID|13009| |N|Now you have opened the first of the Sons of Hodir Dailies.  Get used to this area, the best Shoulder Enchant in the game (if you don't have Inscription) requires you to be Exalted with them.|
f Dun Niffelem |QID|13009| |N||M|62.76,61.01|
F Temple of Storms |QID|13009||N||M|33,58|
T A New Beginning |QID|13009|M|33.4,58.0|

A Veranus |QID|13050|M|33.4,58.0|
C Veranus |QID|13050| |N|Back towards Brunnhildar Village.  There are a couple of nests around .|M|44.35,67.23|
T Veranus |QID|13050|M|33.4,58.0|

A Territorial Trespass |QID|13051|M|33.4,58.0|
C Territorial Trespass |QID|13051| |N|Nest is at .| |U|42797|M|38.63,65.62|
T Territorial Trespass |QID|13051|M|33.4,58.0|

A Krolmir, Hammer of Storms |QID|13010|M|33.4,58.0|
F Dun Niffelem |QID|12975| |N||M|62,61|

A In Memoriam |QID|12975|M|65.4,60.2|
F Thunderfall |QID|12975| |N||M|71,49|
C In Memoriam |QID|12975| |N|All around the area on the ground.|M|72.1,49.4|
T In Memoriam |QID|12975|M|65.4,60.2|

A A Monument to the Fallen |QID|12976|M|65.4,60.2|
T A Monument to the Fallen |QID|12976|M|63.2,63.2|

A Hot and Cold |QID|12981| |N|Daily Quest From the Anvil |M|63.19,62.95|

A Blowing Hodir's Horn |QID|12977| |N|Daily Quest Fly out of Dun Niffelem to the south, then right back in. |M|64.12,64.95|
F Frostfield Lake |QID|12981| |N||M|73,62|
K Brittle Revenants |QID|12981| |N|You need 5 Essence of Ice.| |L|42246 5|
F Fjorn's Anvil |QID|12981| |N||M|75,63|
C Hot and Cold |QID|12981| |N|The Smoldering Scraps are on the ground. Throw the ice at the scraps to get Frozen Iron Scraps.| |U|42246|M|69.7,60.2|
F Thunderfall |QID|12977| |N||M|71,49|
C Blowing Hodir's Horn |QID|12977| |N|Kill the Restless Frostborn and Niffelem Forefathers.  Blow the horn to release their spirits.| |U|42164|M|72.1,51.8|
F Dun Niffelem |QID|12981| |N||M|62,61|
T Blowing Hodir's Horn |QID|12977| |N|Horn |M|64.12,64.95|
T Hot and Cold |QID|12981| |N|Anvil |M|63.19,62.95|

A Forging a Head |QID|12985|M|63.2,63.2|

A Jormuttar is Soo Fat... |QID|13011|M|65.4,60.2|
F Frostfield Lake |QID|12985| |N||M|73,62|
C Forging a Head |QID|12985| |N|Use the pick on the dead Iron Giants.| |U|42424|M|69.7,58.9|
T Forging a Head |QID|12985|M|63.2,63.2|

A Mounting Hodir's Helm |QID|12987|M|63.2,63.2|
C Mounting Hodir's Helm |QID|12987| |N|Fly to , use the Tablets. You don't have to dismount. By the way it's in the air, not on the ground. Look for the glimmering crystal.| |U|42442|M|64.26,59.23|
T Mounting Hodir's Helm |QID|12987|M|63.2,63.2|

A Polishing the Helm |QID|13006| |N|Daily Quest From the Helm|M|64.2,59.2|
F Hibernal Cavern |QID|13011| |N||M|55.89,64.00|
U Everfrost Razor |QID|13011| |N|Use the Everfrost Razor on the dead bears to get a flank.| |U|42732| |L|42733 1|
C Jormuttar is Soo Fat... |QID|13011| |N|Use the flank in the crater at the back of the cave. Kill.| |U|42733|M|55.6,63.4|
C Polishing the Helm |QID|13006| |N|Kill Viscous Oils in the cave.|M|55.6,63.4|
T Polishing the Helm |QID|13006|M|64.2,59.2|
T Jormuttar is Soo Fat... |QID|13011|M|65.4,60.2|
N Talk to King Jokkum |QID|13010| |N|He will allow you to ride him to a meeting with Thorim.  Watch the cut scene.|
T Krolmir, Hammer of Storms |QID|13010|M|71.4,48.8|

A The Terrace of the Makers |QID|13057|M|71.4,48.8|
F Terrace of the Makers |QID|13057| |N||M|56.21,51.31|
T The Terrace of the Makers |QID|13057| |N|Southeast side.|M|56.2,51.3|

A The Earthen Oath |QID|13005|M|56.2,51.3|
A Loken's Lackeys |QID|13035|M|56.2,51.3|
K Eisenfaust |N|Inside the Hall of the Shaper  Eisenfaust (55.48,43.40).| |QID|13035| |QO|Eisenfaust slain: 1/1| |U|42840|M|57.26,44.25|
K Halefnir the Windborn |N| On the stairs .| |QID|13035| |QO|Halefnir the Windborn slain: 1/1| |U|42840|M|48.78,45.86|
K Duronn the Runewrought |N|Bottom of the stairs .  Watch out for the patrols.  You can pull the doubles one at a time from range.|  |QID|13035| |QO|Duronn the Runewrought slain: 1/1| |U|42840|M|45.03,38.20|
C The Earthen Oath |QID|13005| |N|Use the horn for the Sentinels.  Just kill the Dwarfs.| |U|42840|
T The Earthen Oath |QID|13005|M|56.3,51.4|
T Loken's Lackeys |QID|13035|M|56.3,51.4|

A The Reckoning |QID|13047|
C The Reckoning |QID|13047| |N|Fly to the Temple of Wisdom. Thorim is on the bridge at .  Talk to him, then watch the show in the temple.|M|35.88,31.64|
N Ulduar Flight Point |QID|13047| |N|You're close, you might as well get it .|M|44.51,28.12|
F Dun Niffelem |QID|13047| |N|.|M|62,61|
T The Reckoning |QID|13047|
N Halls of Lightning |QID|13034| |N|The next two quests that King Jokkum has are for The Halls of Lightning.  Get them now if you want to or come back later when you find a group.|
N End of Dun Niffelem/Thorim quests |QID|13034|

F Camp Tunka'lo |N|| |QID|13034|M|65,50|
f Camp Tunka'lo |N|| |QID|13034|M|65.43,50.65|

A The Witness and the Hero |QID|13034| |N|In the hut across from the flight path.|
C The Witness and the Hero |QID|13034| |N|In the village. First (62.85,50.43), Second (66.82,50.14), Third (67.49,50.53).
T The Witness and the Hero |QID|13034|

A Memories of Stormhoof |QID|13037|
F Frostfloe Deep |QID|13038| |N||M|62.51,41.64|
C Memories of Stormhoof |QID|13037| |N|The Wailing Winds are hard to see, you might want to turn on the nameplates (V key).  Find Chieftain Swiftspear straight back (61.19,39.03).  Listen to his story.|

A Distortions in Time |QID|13038|
C Distortions in Time |QID|13038| |N|Use the Totem on the rifts.| |U|42781|
T Memories of Stormhoof |QID|13037|
T Distortions in Time |QID|13038|

A Where Time Went Wrong |QID|13048|
A The Hero's Arms |QID|13049|
F The Howling Hollows |QID|13049| |N||M|67.02,45.18|
C Where Time Went Wrong |QID|13048| |N|Look for the Taunka Artifacts. Kill Scions of Storms for the mail and spear also.|
K Scions of Storms |QID|13049| |N| Until you get the spear| |L|42782|
K Scions of Storms |QID|13049| |N| Until you get the mail| |L|42783|
T Where Time Went Wrong |QID|13048|
T The Hero's Arms |QID|13049|

A Changing the Wind's Course |QID|13058|
F Temple of Life |QID|13058| |N||M|64.72,47.39|
C Changing the Wind's Course |QID|13058| |N|Dismiss any pets.  Use the Lorehammer to mount Stormhoof.  1. Is a channeled lightning attack.  2. Is Earth Shock.  3. Is a melee attack.  Attack the North Wind.  YOU MUST RIGHT-CLICK ON HIM TO MELEE ATTACK!!  Open with 1, Spam 3, Use 1 whenever it's up, Use 2 when he casts Cyclone.  Get him to about 20%, WHILE MOUNTED, the Horn will appear, blow it and your done.  If you get dismounted, run off the platform, get out of combat (he will reset, but its better that waiting for a respawn), remount and go for it again.| |U|42918|
T Changing the Wind's Course |QID|13058|
N End of Camp Tunka'lo quests |QID|13060|

F Grom'arsh Crash-Site |N|| |QID|13060|M|36,49|
f Grom'arsh Crash-Site |N|| |QID|13060|M|36.20,49.36|
T When All Else Fails |QID|13060|

A Ancient Relics |QID|12882|M|37.0,49.5|
T Ancient Relics |QID|12882| |N|You should have 10. If you don't, check this step off, but remember to turn it in when you have them.|M|37.0,49.5|

A The Missing Bronzebeard |QID|12895|M|37.3,49.7|

A The Missing Tracker |QID|13054|M|36.4,49.1|
A Emergency Measures |QID|13000|M|36.4,49.1|
C The Missing Bronzebeard |QID|12895| |N|Head to Bor's Breath, south of the Temple of Storms, the note is under a snowdrift .|M|36.05,64.11|
T The Missing Bronzebeard |QID|12895|M|37.3,49.7|

A The Nose Knows |QID|12909|M|37.3,49.7|
T The Nose Knows |QID|12909| |N|To the East at the base of the Mountain the crash site is on.|M|40.8,51.2|

A Sniffing Out the Perpetrator |QID|12910|M|40.8,51.2|
C Sniffing Out the Perpetrator |QID|12910| |N|Mount the Frostsaber, face backward, use the net on the dwarfs as they appear.  Tracker Thulin Is in the cave where you stop .|M|48.53,60.83|
T Sniffing Out the Perpetrator |QID|12910| |N|Get out of the cave first,  Tracker Thulin has a fast respawn time. Use the Communicator.| |U|40971|

A Speak Orcish, Man! |QID|12913|N|Talk to Brann again.| |U|40971|
T The Missing Tracker |QID|13054| |N|Tracker Val'zij . In Gimorak's Den, just a little north. Kill worgs on the way in.|M|48.50,54.32|

A Cave Medicine |QID|13055|M|48.5,54.3|
C Cave Medicine |QID|13055| |N|Gather Mushrooms, kill Jormungars.  Kill worgs also.|
T Cave Medicine |QID|13055|

A There's Always Time for Revenge |QID|13056|M|48.5,54.3|
C There's Always Time for Revenge |QID|13056| |N|Kill Gimorak. He roams the cave.|M|48.2,48.1|
T There's Always Time for Revenge |QID|13056|M|48.5,54.3|
C Emergency Measures |QID|13000| |N|Get any more Worg Pelts you need.|
T Emergency Measures |QID|13000|M|36.4,49.1|
T Speak Orcish, Man! |QID|12913|M|37.3,49.7|

A Speaking with the Wind's Voice |QID|12917|M|37.3,49.7|
C Speaking with the Wind's Voice |QID|12917| |N|All over the Snowdrift Plains.  Kill Stormriders around .|M|28.4,48.1|
T Speaking with the Wind's Voice |QID|12917|M|37.3,49.7|

A Catching up with Brann |QID|12920|M|37.3,49.7|
T Catching up with Brann |QID|12920| |N|Talk to Brann| |U|40971|M|37.3,49.7|

A Pieces of the Puzzle |QID|12926|M|37.3,49.7|
C Pieces of the Puzzle |QID|12926| |N|Talk to Brann again if you want. It's not necessary. Go to the Library . Kill guardians until you have 6 disk fragments. Make the disk.| |U|41130|M|37.83,44.33|
T Pieces of the Puzzle |QID|12926| |U|40971|

A Data Mining |QID|12927| |N|Talk to Brann, again.|
C Data Mining |QID|12927| |N| Use the Disk on the Databanks in the air.| |U|41179|
T Data Mining |QID|12927| |U|40971|

A The Library Console |QID|13416| |N|Talk to Brann, again.|
T The Library Console |QID|13416| |N|Inside the Library, at the back.|

A Norgannon's Shell |QID|12928|
C Norgannon's Shell |QID|12928| |N|Use the Charged Disk at SCRAP-E. Kill the Archivist Mechaton.| |U|44704|
T Norgannon's Shell |QID|12928| |U|40971|

A Going After the Core |QID|13273| |N|Talk to Brann again.|
A The Earthen of Ulduar |QID|12929| |N|Brann|
F Brann's Base-Camp |QID|13273| |N|. You can take the Flight Path to Camp Tunka'lo and fly down from there, if you want to.|M|59.23,51.56|
C Going After the Core |QID|13273| |N|Prospector Khrona's Notes  South side of the camp. Prospectors Soren's Notes (59.24,51.41) Middle of the camp near the fire.|M|59.82,52.55|
T Going After the Core |QID|13273| |U|40971|

A The Core's Keeper |QID|13274| |N|Talk to Brann again.|
C The Core's Keeper |QID|13274| |N|Enter Loken's Bargain . It's an iris in the mountainside in the Valley of Ancient Winters near Dun Niffelem. You can fly all the way to Athan. Kill him.|M|56.41,58.41|
T The Core's Keeper |QID|13274| |U|40971|

A Forging the Keystone |QID|13285| |N|Talk to Brann again.|
F Temple of Invention |QID|13285| |N|(45.64,49.23)
C Forging the Keystone |QID|13285| |N|Talk to Brann, he's real this time. You won't have to talk to him any more.|
T Forging the Keystone |QID|13285| |N|Back at the crash site.|
N End of Grom'arsh Crash-Site quests |QID|12929|

F Bouldercrag's Refuge |QID|12929| |N||M|30.46,36.69|
T The Earthen of Ulduar |QID|12929|

A Rare Earth |QID|12930|
f Bouldercrag's Refuge |QID|12930| |N|Get the Flight Point .|M|30.62,36.37|
C Rare Earth |QID|12930| |N|On the cliff to the west. Make sure you have 5 Frostweave cloth. Miners can track the Earth.|
T Rare Earth |QID|12930|

A Fighting Back |QID|12931|
A Relief for the Fallen |QID|12937|
C Relief for the Fallen |QID|12937| |N|Down on the Snowdrift Plains. Heal the Fallen Earthen Defenders with the Telluric Poultice.| |U|41988|
C Fighting Back |QID|12931| |N|Kill anything with Stormforged in it's name.|
T Fighting Back |QID|12931|
T Relief for the Fallen |QID|12937|

A Slaves of the Stormforged |QID|12957|
A The Dark Ore |QID|12964|
F The Frozen Mine |QID|12957| |N|Across the plains to the south. |M|27.29,49.59|
C The Dark Ore |QID|12964| |N|Gather the ore from the carts in the mine.|
C Slaves of the Stormforged |QID|12957| |N|Kill Taskmasters, attempt to free Mechagnomes.|
T The Dark Ore |QID|12964|
T Slaves of the Stormforged |QID|12957|

A The Gifts of Loken |QID|12965|

A Facing the Storm |QID|12978|
F Nidavelir |QID|12979| |N||M|24.88,42.16|
K Stormforged War Golem |QID|12979| |N|Kill the Golems Until you get Dark Armor Plate.| |L|42203|

A Armor of Darkness |QID|12979| |U|42203|
C The Gifts of Loken |QID|12965| |N|Inside the buildings. Fury , Power (26.14,47.70), Favor (24.56,48.39)|M|23.97,42.64|
C Armor of Darkness |QID|12979| |N|Kill Golems until you get 4 Dark Armor Samples.|
C Facing the Storm |QID|12978| |N|Kill any more you need.|
T The Gifts of Loken |QID|12965|
T Facing the Storm |QID|12978|
T Armor of Darkness |QID|12979|

A The Armor's Secrets |QID|12980|
C The Armor's Secrets |QID|12980| |N| Mimir's Workshop is SE over the mountain . Talk to Attendant Tock(22.07,40.75). He's hard to see, but is near the anvil.|M|32.91,39.62|
T The Armor's Secrets |QID|12980|

A Valduran the Stormborn |QID|12984|
C Valduran the Stormborn |QID|12984| |N|Back to Nidavelir. He's in the building at . Blow the horn, let them tank.| |U|42419|M|24.42,52.00|
T Valduran the Stormborn |QID|12984|

A Destroy the Forges! |QID|12988|

A Hit Them Where it Hurts |QID|12991|
C Destroy the Forges! |QID|12988| |N|South , Central (29.61,45.89), North (29.03,45.87)| |U|42441|M|30.24,46.23|
C Hit Them Where it Hurts |QID|12991| |N|Kill any more Artificers you still need.|
T Hit Them Where it Hurts |QID|12991|
T Destroy the Forges! |QID|12988|

A A Colossal Threat |QID|12993|
C A Colossal Threat |QID|12993| |N|Attack , Defense (30.00,45.70)|M|28.89,44.00|
T A Colossal Threat |QID|12993|

A The Heart of the Storm |QID|12998|
F Uldis |QID|12998| |N|It's an iris in the mountainside on the South side of the Temple of Storms .|M|32.46,63.68|
C The Heart of the Storm |QID|12998| |N|Fly to the back and click on the Heart of the Storm.|
T The Heart of the Storm |QID|12998|

A The Iron Colossus |QID|13007|
C The Iron Colossus |QID|13007| |N|Click on the control orb at .  Head south to find the Colossus, you can only move when you're underground (ability 1). Spam 2, use 3 whenever it is up. When he starts to Slam the ground, use 1 to go underground and move behind him. Use 1 again to resurface. Repeat as necessary.|M|27.16,35.95|
T The Iron Colossus |QID|13007|
]]
end)
