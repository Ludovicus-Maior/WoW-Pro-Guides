
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/guide/suramar_guide
-- Date: 2016-10-05 03:24
-- Who: Blanckaert
-- Log: ok I think I fixed the switch around (double) of quests. Also moved three quest around in the Felsoul area.

-- URL: http://wow-pro.com/node/3687/revisions/27875/view
-- Date: 2016-10-05 03:02
-- Who: Blanckaert
-- Log: moved quests around a bit, SPLIT Arcanist Kel and Chief Temelance story lines.  Just noticed that masquerade is now in guide twice, will fix next edit, as I combine the two Masquerade sections.

-- URL: http://wow-pro.com/node/3687/revisions/27867/view
-- Date: 2016-10-04 09:44
-- Who: Emmaleah
-- Log: Many Minor tweaks. added rares and treasure. Run steps, Leyline quests, etc thru  R Crimson Thicket.
--	Used new Step type "P" a couple of places (not everywhere), Hopefully I didn't overwrite anyone else's changes. 

-- URL: http://wow-pro.com/node/3687/revisions/27864/view
-- Date: 2016-10-03 18:16
-- Who: elidion
-- Log: Fixed the errors that would pop up on load of the guide, a few typos, added more detail on some notes, added some |S| tags where appropriate on some quests and shuffled a few quests around in a more appropriate manner. 

-- URL: http://wow-pro.com/node/3687/revisions/27861/view
-- Date: 2016-10-02 14:35
-- Who: Blanckaert
-- Log: added a quest group, forgot to add in previous edit.

-- URL: http://wow-pro.com/node/3687/revisions/27860/view
-- Date: 2016-10-02 14:31
-- Who: Blanckaert
-- Log: moved a quest group to change flow since you'd go to that area from another quest giver.

-- URL: http://wow-pro.com/node/3687/revisions/27848/view
-- Date: 2016-09-28 21:38
-- Who: Ludovicus
-- Log: https://github.com/Ludovicus/WoW-Pro-Guides/pull/438/files

-- URL: http://wow-pro.com/node/3687/revisions/27843/view
-- Date: 2016-09-27 04:43
-- Who: Blanckaert
-- Log: Added Honoured opening quest, Blood and wine story line.

-- URL: http://wow-pro.com/node/3687/revisions/27840/view
-- Date: 2016-09-27 00:44
-- Who: Blanckaert
-- Log: Finished off the quest in Felsoul Hold, and added to guide.  Guide mostly complete to just before honoured level.

-- URL: http://wow-pro.com/node/3687/revisions/27839/view
-- Date: 2016-09-26 17:10
-- Who: Blanckaert
-- Log: finished the quests from the city area, no rep for these. Not sure if it progresses the story line

-- URL: http://wow-pro.com/node/3687/revisions/27829/view
-- Date: 2016-09-20 22:04
-- Who: Blanckaert
-- Log: Added some headers, for breaking up the guide (internal notes) and a quest chain I found near the city.

-- URL: http://wow-pro.com/node/3687/revisions/27828/view
-- Date: 2016-09-20 03:30
-- Who: Blanckaert
-- Log: finished off the quests in Jandvik. (Again just quick populated from the recorder.)

-- URL: http://wow-pro.com/node/3687/revisions/27824/view
-- Date: 2016-09-19 23:10
-- Who: Ludovicus
-- Log: Changed some duplicate QIDs into PREs

-- URL: http://wow-pro.com/node/3687/revisions/27812/view
-- Date: 2016-09-18 05:20
-- Who: Emmaleah
-- Log: Edited many |N| tags, moved C/T Survey Says... to after the sequence that ends with killing Arcanist Kel'Danath. Added some R steps, etc.

-- URL: http://wow-pro.com/node/3687/revisions/27806/view
-- Date: 2016-09-17 08:25
-- Who: Emmaleah
-- Log: Edited N tags, added PRE tags and NC tags; (through C Survey Says...)

-- URL: http://wow-pro.com/node/3687/revisions/27799/view
-- Date: 2016-09-16 19:40
-- Who: Emmaleah
-- Log: Added L step and first 2 quests. PRE tags on Nightfall arc, Icon to registration and the guide header to this page.

-- URL: http://wow-pro.com/node/3687/revisions/27797/view
-- Date: 2016-09-15 04:17
-- Who: Blanckaert
-- Log: removed a quest that was from Undercity

-- URL: http://wow-pro.com/node/3687/revisions/27796/view
-- Date: 2016-09-15 04:10
-- Who: Blanckaert
-- Log: Oops.. Spelled the Zone wrong, and missed a few |Z| tags

-- URL: http://wow-pro.com/node/3687/revisions/27793/view
-- Date: 2016-09-14 22:41
-- Who: Blanckaert

-- URL: http://wow-pro.com/node/3687/revisions/27792/view
-- Date: 2016-09-14 22:03
-- Who: Blanckaert

-- URL: http://wow-pro.com/node/3687/revisions/27790/view
-- Date: 2016-09-14 21:59
-- Who: Blanckaert
-- Log: First steps of the guide, Incomplete.

local guide = WoWPro:RegisterGuide('Blanc_Suramar', 'Leveling', 'Suramar', 'Blanckaert', 'Neutral')
WoWPro:GuideLevels(guide,110, 110)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\Achievements_Zone_Suramar")
WoWPro:GuideSteps(guide, function()
return [[

; Want to let user know EACH time they come to the guide that it is incomplete, not sure if this is the right way to make that Note.

L This guide (and the Suramar zone) requires level 110|LVL|110|
N Suramar|N|This is INCOMPLETE, and done as a Horde Toon. There ARE errors, Use at your own risk.|

; Main Storyline, Opening of Suramar

A Khadgar's Discovery|QID|44555;39985|N|Auto Accepted from UI upon entering Dalaran.|
T Khadgar's Discovery|QID|44555;39985|M|28.47,48.31|Z|Dalaran@Dalaran70|N|To Archmage Khadgar in the Violet Citadel.|
A Magic Message|QID|39986|M|28.47,48.31|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44555;39985|
C Magic Message|QID|39986|M|29.32,48.80|Z|Dalaran@Dalaran70|NC|N|Click on the Arcane Anomaly and watch the dialog.|
T Magic Message|QID|39986|M|28.47,48.31|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Trail of Echoes|QID|39987|M|28.47,48.31|Z|Dalaran|N|From Archmage Khadgar.|PRE|39986|
C Trail of Echoes|QID|39987|M|39.67,53.22|QO|1|U|131931|N|Click the wand and then click the purple swirls to reveal Faint Arcane Echo.|
C Trail of Echoes|QID|39987|M|39.59,55.73|QO|2|U|131931|N|Click the wand and then click the purple swirls to reveal Blinking Arcane Echo.|
C Trail of Echoes|QID|39987|M|35.87,55.05|QO|3|U|131931|N|Click the wand and then click the purple swirls to reveal Pulsing Arcane Echo.|
C Trail of Echoes|QID|39987|M|35.45,55.92|QO|4|N|Slay Erasmus Moonblade.|T|Erasmus Moonblade|
C Trail of Echoes|QID|39987|M|34.55,53.52|QO|5|N|Find First Arcanist Thalyssra.|
T Trail of Echoes|QID|39987|M|34.66,53.42|N|To First Arcanist Thalyssra.|
A The Only Way Out is Through|QID|40008|M|34.66,53.42|N|From First Arcanist Thalyssra.|PRE|39987|
C The Only Way Out is Through|QID|40008|M|35.73,49.52|N|Escort Thalyssra to shelter Concentrate on the mobs draining the shield.|
T The Only Way Out is Through|QID|40008|M|35.33,47.40|N|To First Arcanist Thalyssra.|
A The Nightborne Pact|QID|40123|M|35.33,47.40|N|From First Arcanist Thalyssra.|PRE|40008|
C The Nightborne Pact|QID|40123|M|35.33,47.40|NC|N|Bandage Thalyssra.|
T The Nightborne Pact|QID|40123|M|35.33,47.40|N|To First Arcanist Thalyssra.|
A Arcane Thirst|QID|40009|M|35.33,47.40|N|From First Arcanist Thalyssra.|PRE|40123|
C Arcane Thirst|QID|40009|M|37.01,46.48|QO|3|S|NC|N|The Crystallized Ancient Mana is around the base of the piller Selentia is on.|
C Arcane Thirst|QID|40009|M|36.74,46.57|QO|1|NC|N|Walk up to the pillar Selentia is on.|
C Arcane Thirst|QID|40009|M|36.71,45.77|QO|2|N|Kill the Eternal Tethers first, so you can then slay Keeper Selentia.|
C Arcane Thirst|QID|40009|M|37.01,46.48|QO|3|US|NC|N|Finish collecting Crystallized Ancient Mana.|
T Arcane Thirst|QID|40009|M|35.34,47.41|N|To First Arcanist Thalyssra.|
A Shal'Aran|QID|42229|PRE|40009|M|35.34,47.41|N|From First Arcanist Thalyssra.|
C Shal'Aran|QID|42229|M|36.54,46.94|NC|N|Follow her as she walks around Shal'aran|
T Shal'Aran|QID|42229|M|36.56,46.93|N|To First Arcanist Thalyssra.|
A Ancient Mana|QID|44672|PRE|42229|M|36.56,46.93|N|From First Arcanist Thalyssra.|
A Oculeth's Workshop|QID|40011|PRE|42229|M|36.56,46.93|N|From First Arcanist Thalyssra.
A An Old Ally|QID|40012|PRE|42229|M|36.56,46.93|N|From First Arcanist Thalyssra.
h Shal'Aran|QID|40012|M|36.56,46.93|N|At First Arcanist Thalyssra.|
f Meredil|QID|40012|M|34.34,49.38|N|At Ancient Cloudwing.|
C Ancient Mana|QID|44672|M|34.81,55.09|S|N|Pick up the ancient mana as you travel towards Oculeth. Continue gathering it as you go along, you will have other uses for it also.|;check this coord is in line to the workshop

; Arcanist Kel'Danath Story Line.

R Ambervale|QID|40012|M|34.73,48.20;33.20,47.92;31.40,45.25|CS|N|Run out of the cave and around to your right following the coordinate trail.|
A Lingering on the Edge|QID|40796|M|30.39,47.78|N|From/To Absolon.|
T An Old Ally|QID|40012|M|30.24,39.66|N|To an Enchanted Scroll.|
A Scattered Memories|QID|40326|M|30.24,39.66|N|From an Enchanted Scroll.|PRE|40012|
A A Re-Warding Effort|QID|41149|M|30.62,40.06|N|From an Arcane Ward.|ACTIVE|40326|
C Scattered Memories|QID|40326|M|26.42,44.52|S|NC|N|Read Kel'danath's Notes.|
C A Re-Warding Effort|QID|41149|M|24.97,44.24|S|N|Activate the Arcane Wards.|
K Kill Shal'an|QID|42831|M|26.24,41.16|N|Silver - Kill Shal'an for a bit of treasure and resources.|ITEM|139926|T|Shal'an|
$ Ancient Mana Chunk|QID|42827|M|26.35,41.27|N|Loot for an Ancient Mana item.|ITEM|139890|
K Kill Oreth the Vile|QID|43449|M|24.61,47.25|N|Silver - Kill Oreth the Vile for a bit of treasure and resources.|T|Oreth the Vile|
$ Treasure Chest|QID|43842|M|23.40,48.77|N|Loot for a bit of treasure and resources.|
C Scattered Memories|QID|40326|M|26.42,44.52|US|NC|N|Read Kel'danath's Notes.|
C A Re-Warding Effort|QID|41149|M|24.97,44.24|US|N|Activate the Arcane Wards.|
T A Re-Warding Effort|QID|41149|M|24.97,44.22|N|To UI Alert.|
C Scattered Memories|QID|40326|M|26.42,44.52|US|NC|N|Finish reading Kel'danath's Notes.|
K Kill Elfbane|QID|41319|M|22.6,51.6|N|Silver - Kill for treasure and resources. Soloable but difficult, friends are very handy here.|ITEM|121806|T|Elfbane|RANK|3|
T Scattered Memories|QID|40326|M|20.92,52.28|N|To Kel'danath's Knapsack.|
A Written in Stone|QID|41702|M|20.92,52.28|N|From Kel'danath's Knapsack.|PRE|40326|
C Written in Stone|QID|41702|M|20.17,55.89|T|Arcanist Kel'danath|N|Kill Kel'danath and collect the Spellstone of Kel'danath.|
T Written in Stone|QID|41702|M|20.64,55.07|N|To Theryn.|
A Subject 16|QID|41704|M|20.64,55.07|N|From Theryn.|PRE|41702|
$ Kel'danath's Manaflask|QID|42842|M|21.43,54.47|ITEM|136269|U|136269|N|Pick this up and click it to add 100 to your ancient mana cap. |
H Shal'Aran|QID|40956|M|36.56,46.92|N|Run to Shal'Aran if your hearthstone isn't available.|
C Subject 16|QID|41704|M|36.29,47.11|NC|N|Deliver Theryn to Thalyssra.|
T Subject 16|QID|41704|M|36.55,46.91|N|To First Arcanist Thalyssra.|
A Kel'danath's Legacy|QID|41760|PRE|41704|M|36.55,46.91|N|From First Arcanist Thalyssra.|
C Kel'danath's Legacy|QID|41760|M|34.81,51.69|S|N|Use your extra action button to charm Withered.|
C Kel'danath's Legacy|QID|41760|M|34.81,51.69|US|N|Use your extra action button to charm Withered.|
T Kel'danath's Legacy|QID|41760|M|36.56,46.93|N|To First Arcanist Thalyssra.|
A Tapping the Leylines|QID|40010|M|36.54,46.87|N|From First Arcanist Thalyssra.|PRE|40956|
A Sympathizers Among the Shal'dorei|QID|41762|M|36.56,46.93|N|From First Arcanist Thalyssra.|PRE|41760|

; Chief Temelancer Oculeth Story Line.

C Oculeth's Workshop|QID|40011|M|49.31,48.18|NC|U|132883|N|Use Extra Action button to show Token to Oculeth.|
T Oculeth's Workshop|QID|40011|M|49.66,48.13|N|To Chief Telemancer Oculeth.|
A The Delicate Art of Telemancy|QID|40747|M|49.66,48.13|N|From Chief Telemancer Oculeth.|PRE|40011|
C The Delicate Art of Telemancy|QID|40747|QO|1|M|49.58,46.78|NC|N|Use teleporter at Oculeth's Workshop.|
C The Delicate Art of Telemancy|QID|40747|QO|2|M|55.80,39.43;54.32,44.20;51.88,34.99|CS|NC|N|Travel to the Fountain and then the Telemetry Lab to collect the Weathered Telemancy Beacon.|
C The Delicate Art of Telemancy|QID|40747|QO|3|M|53.01,37.08;54.41,44.57;55.82,39.98;53.16,46.84|CS|NC|N|Return to the Fountain, and then travel to the Breakfast Nook, which will actual return you to Warpwind Cliffs.  Use the Warp Lab teleporter and then collect the Cracked Warpsleeve.|
T The Delicate Art of Telemancy|QID|40747|M|52.13,44.83;49.29,47.10|CS|N|Use the Workshop teleporter and then turn in to Chief Telemancer Oculeth.|
A Network Security|QID|40748|M|49.29,47.10|N|From Chief Telemancer Oculeth.|PRE|40747|
C Network Security|QID|40748|M|59.73,36.67|QO|1|NC|N|Teleport to the Test Chamber.|
C Network Security|QID|40748|M|59.65,33.89|QO|2|NC|N|Arcane Coil overcharged.|
C Network Security|QID|40748|M|56.93,34.97|QO|3|NC|N|Click on the 4 Arcane Coils in this room.|
C Network Security|QID|40748|M|56.05,30.22|QO|4|N|You will be transported to a cavern, then you can fight Warpcaster Thwen slain.|T|Warpcaster Thwen|
C Network Security|QID|40748|M|56.11,30.21|QO|5|CHAT|N|Speak with Oculeth.|
T Network Security|QID|40748|M|34.48,48.70|N|To Chief Telemancer Oculeth.|
A Close Enough|QID|40830|M|34.48,48.70|N|From Chief Telemancer Oculeth.|PRE|40748|
C Close Enough|QID|40830|M|35.80,47.50|QO|1|NC|N|Pick up Oculeth and carry him into Shal'Aran.|
C Close Enough|QID|40830|M|36.54,46.91|QO|2|NC|N|Use vehicle UI "1" to drop Oculeth near Thalyssra.|
C Ancient Mana|QID|44672|M|34.81,55.09|US|N|Continue gathering ancient manu up whenever you are not capped, as you will always have uses for it.|
T Ancient Mana|QID|44672|M|36.54,46.94|N|To First Arcanist Thalyssra.|
T Close Enough|QID|40830|M|36.54,46.94|N|To First Arcanist Thalyssra.|
A Hungry Work|QID|44691|M|36.54,46.94|N|From First Arcanist Thalyssra.|PRE|40830|
C Hungry Work|QID|44691|M|36.58,46.97|NC|N|Chief Telemancer Oculeth fed.|
T Hungry Work|QID|44691|M|36.58,46.97|N|To Chief Telemancer Oculeth.|
A Survey Says...|QID|40956|M|36.58,46.97|N|From Chief Telemancer Oculeth.|PRE|44691|
R Ruins of Elune'eth|QID|40956|M|33.96,48.99;32.70,46.26;34.77,43.83|CS|N|Out of the cave and around to your right to find the Ruins of Elune'eth.|
C Survey Says...|QID|40956|M|36.64,45.56|NC|U|133897|N|Use the Telemetry Beacon. Occasionaly some pesky anomaly will spawn and you will need to kill it (and possibly close the portal, to stop more).|
T Survey Says...|QID|40956|M|36.10,47.24|N|To the Telemetry Beacon. After turn in, take the portal back to Shal'Aran.|

; Feeding Shal'aran Storyline (opening of, and finishes when you get back from Tidying

R Anora Hollow|QID|40368|M|36.33,44.93;38.18,44.83;43.38,41.72|CS|N|Take the teleporter to Ruins of Elune'eth and follow the path to Anora Hollow.|
A Turtle Powered|QID|40368|M|43.38,41.72|N|From Morhun Rivertamer.|
C Turtle Powered|QID|40368|M|37.11,38.20|S|N|Kill turtles to collect the Shimmering Snapper Scales.|
C Tapping the Leylines|QID|40010|M|41.30,39.41|QO|1|NC|N|Explore Anora Hollow.|
C Tapping the Leylines|QID|40010|M|41.58,38.75|QO|2|NC|N|Step on Ancient Switch.|
C Tapping the Leylines|QID|40010|M|41.62,39.10|QO|3|CHAT|N|Speak with Arcanist Valtrois.|
T Tapping the Leylines|QID|40010|M|39.76,29.69|N|To Arcanist Valtrois.|
A Power Grid|QID|41028|M|39.76,29.69|N|From Arcanist Valtrois.|
C Power Grid|QID|41028|M|52.93,55.83|NC|N|Valtrois leads you to a room with a 'high switch'. Follow the ley beam to the room with the 8 'low switches' and the 4 'seals'. Click on the switches to get the beams both pointed at the same seal. If you can't, follow the beam that isn't pointed where you want back to its 'high switch' and click it. Then run back to see if both beams are pointed at the same seal, if so, click on the seal. one down, 3 to go.  If not, click on the 'low switch' the beam goes through to point it at the seal, then click to lock it in. Rinse, repeat.|
T Power Grid|QID|41028|M|39.52,29.08|N|To Arcanist Valtrois.|
K Kill Myonix|QID|43358|M|40.77,32.87|N|Silver - Kill for a bit of treasure and resources.|
$ Glimmering Treasure Chest|QID|43856|M|42.32,29.99;44.04,31.93|CS|N|Go inside the cave, up one level from Myonix, at the base of the waterfall. Loot for treasure and resources.|
C Turtle Powered|QID|40368|M|37.11,38.20|US|N|Finish collecting the Shimmering Snapper Scales.|
T Turtle Powered|QID|40368|M|43.39,41.69|N|To Morhun Rivertamer.|
A Something in the Water|QID|40348|M|43.39,41.69|N|From Morhun Rivertamer.|
A Purge the Unclean|QID|40370|M|43.39,41.69|N|From Morhun Rivertamer.|
C Something in the Water|QID|40348|M|46.72,37.71|S|N|Kill Mana-corrupted Waterspawn.|
C Purge the Unclean|QID|40370|M|43.01,39.98;47.04,36.73|CS|QO|1|U|131760|N|Weaken the guardian then use the Focus item to cleanse the corruption.|
C Something in the Water|QID|40348|M|46.72,37.71|US|N|Kill Mana-corrupted Waterspawn.|
T Something in the Water|QID|40348|M|43.41,41.68|N|To Morhun Rivertamer.|
T Purge the Unclean|QID|40370|M|43.41,41.68|N|To Morhun Rivertamer.|

; Tidying Tel'Anor Side Story Line, Activation of Tel'anor Teleporter

R Tel'anor|QID|40266|M|41.83,41.39;41.12,42.37;44.75,42.94|CS|N|Take the path here, back up to the city level.|
A The Lost Advisor|QID|40266|M|45.59,40.75|N|From Thaedris Feathersong.|
A An Ancient Recipe|QID|40744|M|45.59,40.75|N|From Thaedris Feathersong.|
C The Lost Advisor|QID|40266|M|44.04,39.40|S|NC|N|Gather Cliffthorn from the ground.|
C An Ancient Recipe|QID|40744|M|46.12,39.50|N|Kill Harpies to acquire the talons.|
C The Lost Advisor|QID|40266|M|44.04,39.40|S|NC|N|Finish picking up Cliffthorn.|
T The Lost Advisor|QID|40266|M|49.15,43.83|N|To Thaedris Feathersong.|
T An Ancient Recipe|QID|40744|M|49.15,43.83|N|To Thaedris Feathersong.|
A Bad Intentions|QID|40227|M|49.15,43.83|N|From Thaedris Feathersong.|
C Bad Intentions|QID|40227|M|49.15,43.83|CHAT|N|Speak with Thaedris Feathersong.|
T Bad Intentions|QID|40227|M|49.15,43.83|N|To Thaedris Feathersong.|
A Tools of the Trade|QID|40300|M|49.15,43.83|N|From Thaedris Feathersong.|
C Tools of the Trade|QID|40300|M|50.05,39.00|QO|1|NC|N|Gather the jar of Sacred Oil|
$ Small Treasure Chest|QID|43855;43857|M|51.50,38.61|N|Loot for a bit of treasure and resources.|
A Fragments of Memory|QID|40308|M|49.09,34.35|N|From a Shattered Burial Urn.|
C Fragments of Memory|QID|40308|M|51.96,29.95|S|N|You have a chance of collecting Tel'anor Mementos from all the mobs in this cave.|
C Tools of the Trade|QID|40300|M|52.50,31.39|QO|3|NC|N|Pick up the Chest of Shrouds|
$ Treasure|QID|43854|M|52.27,28.89|N|Loot for a bit of treasure and resources.|
K Kill Garvrulg|QID|40897|QO|1|M|53.03,30.24|N|Silver - Kill and loot for a bit of treasure and resources.|
$ Dusty Treasure|QID|40767|M|52.72,31.30|N|Down the wooden stairs for this chest. Loot for a bit of treasure and resources.|
C Fragments of Memory|QID|40308|M|51.96,29.95|S|N|Finish collecting Tel'anor Mementos.|
C Tools of the Trade|QID|40300|M|47.79,34.45|QO|2|NC|N|Pick up the Bundle of Incense.|
$ Small Treasure Chest|QID|43853|M|48.14,33.90|N|Loot for a bit of treasure and resources.|
T Fragments of Memory|QID|40308|M|47.33,33.48|N|To Thaedris Feathersong.|
T Tools of the Trade|QID|40300|M|47.33,33.48|N|To Thaedris Feathersong.|
A The Last Chapter|QID|40306|M|47.33,33.48|N|From Thaedris Feathersong.|
A Paying Respects|QID|40578|M|47.33,33.48|N|From Thaedris Feathersong.|
C Paying Respects|QID|40578|M|45.22,34.96|S|N|Kill Disturbed ghosts. Not all Spectres will give credit.|
C The Last Chapter|QID|40306|M|44.08,32.29|NC|N|Encyclopedia Botanica can be found upstairs on a table.|
C Paying Respects|QID|40578|M|45.11,31.47|US|N|Kill Disturbed ghosts.|
T The Last Chapter|QID|40306|M|45.07,30.89|N|To Thaedris Feathersong.|
T Paying Respects|QID|40578|M|45.07,30.89|N|To Thaedris Feathersong.|
A End of the Line|QID|40315|M|45.07,30.89|N|From Thaedris Feathersong.|
C End of the Line|QID|40315|M|45.07,30.89|CHAT|N|Speak with Thaedris.|
T End of the Line|QID|40315|M|45.07,30.89|N|To Thaedris Feathersong.|
A The Final Ingredient|QID|40319|M|45.07,30.89|N|From Thaedris Feathersong.|
$ Enchanted Burial Urn|QID|43986|M|44.83,31.00|U|140326|ITEM|140326|N|Pick this up and click it to add 100 to your ancient mana cap. |
C The Final Ingredient|QID|40319|M|47.85,29.56|N|Kill Latara and retrieve her bow.|
T The Final Ingredient|QID|40319|M|45.09,30.92|N|To Thaedris Feathersong.|
A Feathersong's Redemption|QID|40321|M|45.09,30.92|N|From Thaedris Feathersong.|
$ Shimmering Ancient Mana Cluster|QID|43744|M|46.50,26.03|N|Underwater, Loot for storable ancient mana.|ITEM|141655|
C Feathersong's Redemption|QID|40321|M|44.69,22.91|U|130260|N|Use the poison to weaken her, then kill Cliffclutch Matriarch. |
$ Treasure Chest|QID|43850|M|44.27,22.86|N|Loot for a bit of treasure.|
T Feathersong's Redemption|QID|40321|M|44.98,23.84|N|To Thaedris Feathersong.|
A Tel'anor'eporter Online!|QID|43809|M|45.01,30.27;45.17,32.19;42.02,35.25|CS|N|Run back to where Theadris was, down the spiral stairs, towards an Unpowered Telemancy Beacon.|
T Tel'anor'eporter Online!|QID|43809|M|42.02,35.25|N|To Unpowered Telemancy Beacon.|
R Shal'Aran|QID|41138|M|42.02,35.25|N|Use the portal to return to Shal'Aran.|
A Feeding Shal'Aran|QID|41138|M|36.56,46.93|N|From Arcanist Valtrois.|
C Feeding Shal'Aran|QID|41138|M|36.97,46.21|NC|N|Follow her downstairs and examine the Leyline Feed.|
T Feeding Shal'Aran|QID|41138|M|36.97,46.21|N|To Arcanist Valtrois.|

; Masquerade Story Line (Jump back to city), and Activating Sanctum of Order Teleporter

R The Grand Promenade|QID|41762|M|36.34,44.89;37.19,46.32;41.63,54.04|CS|N|Take the Elune'eth portal out and then follow the road Southeast, then turn left on the road encircling the port.|
K Kill Apothecary Faldren|QID|43580|M|42.37,56.33|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|
R Lunastre Estate|QID|41762|M|39.05,70.55|N|Continue on the Grand Promanade (encirling road) until you meet up with Silgryn.|
C Sympathizers Among the Shal'dorei|QID|41762|M|39.05,70.55|CHAT|N|Meet Silgryn.|
T Sympathizers Among the Shal'dorei|QID|41762|M|40.17,70.79|N|Follow Silgryn down to beside the buildings and turn in.|
A The Masks We Wear|QID|41834|M|40.17,70.79|N|From Silgryn.|
C The Masks We Wear|QID|41834|M|40.21,72.33|QO|1|NC|N|Pick up the Enchanted Party Mask.|
C The Masks We Wear|QID|41834|M|40.26,72.31|QO|2|U|136600|NC|N|Use the Enchanted Party Mask. Be aware of the NPCs who can see through your illusion. (indicated by a blue circle over their head). If necesary kill them and reapply the mask.|
C The Masks We Wear|QID|41834|M|42.63,77.65|QO|3|S|CHAT|N|Speak with Masqued Revelers.|
$ Small Treasure Chest|QID|43870|M|42.56,76.68|N|Loot chest for treasure and resources.|RANK|2|
C The Masks We Wear|QID|41834|M|42.63,77.65|QO|3|US|CHAT|N|Finish up talking with Masqued Revelers.|
C The Masks We Wear|QID|41834|M|43.33,78.69|QO|4|CHAT|N|Meet Ly'leth Lunastre.|
T The Masks We Wear|QID|41834|M|43.35,78.70|N|To Ly'leth Lunastre.|
A Blood of My Blood|QID|41989|M|43.35,78.70|N|From Ly'leth Lunastre.|
C Blood of My Blood|QID|41989|M|42.12,78.73|QO|1|NC|N|Inspect the Lunastre Memorial stone.|
C Blood of My Blood|QID|41989|M|42.12,78.73|QO|2|N|Defeat Anarys Lunastre.|
C Blood of My Blood|QID|41989|M|43.32,78.73|QO|3|NC|N|Deliver Anarys to Ly'leth.|
T Blood of My Blood|QID|41989|M|43.34,78.73|N|To Ly'leth Lunastre.|
A Masquerade|QID|42079|M|43.34,78.73|N|From Ly'leth Lunastre.|
C Masquerade|QID|42079|M|43.36,78.84|U|136970|N|Use Mask of Mirror Image on Anarys.|
T Masquerade|QID|42079|M|43.37,78.77|N|To Ly'leth Lunastre.|
A First Contact|QID|42147|M|43.37,78.77|N|From Ly'leth Lunastre.|
A Lunastre Estate Teleporter Online!|QID|43811|M|43.69,79.26|N|From Unpowered Telemancy Beacon.|
T Lunastre Estate Teleporter Online!|QID|43811|M|43.69,79.26|N|To Unpowered Telemancy Beacon.|
K Kill Magister Phaedris|QID|43348|M|41.99,79.87|N|Silver - Kill and loot for treasure and resources.|ITEM|140405|RANK|2|
R The Grand Promanade|QID|42147|M|42.81,60.35|CC|N|Reapply your mask via the Extra Action Button(and avid the NPCs who see illusion) and ride over to see Vanthir.|
C First Contact|QID|42147|M|42.78,60.26|CHAT|N|Speak with Vanthir.|
R Sanctum of Order|QID|42147|M|42.93,61.97;44.27,62.95;44.59,62.12|CS|N|Into the building and down.|
A Sanctum of Order Teleporter Online!|QID|43813|M|43.39,60.65|N|From Unpowered Telemancy Beacon.|
T Sanctum of Order Teleporter Online!|QID|43813|M|43.39,60.65|N|To Unpowered Telemancy Beacon.|
R Portal to Shal'Aran|QID|42147|M|43.39,60.65|CC|N|Use the portal to travel back to Shal'Aran.|
T First Contact|QID|42147|M|37.05,46.25|N|To First Arcanist Thalyssra.|
A Arcane Communion|QID|40324|M|37.05,46.25|N|From First Arcanist Thalyssra.|
C Arcane Communion|QID|40324|M|37.11,46.29|NC|N|Give Theryn ancient mana.|
T Arcane Communion|QID|40324|M|37.08,46.27|N|To First Arcanist Thalyssra.|
A Scenes from a Memory|QID|40325|M|37.08,46.27|N|Click the memories to clear them.|
C Scenes from a Memory|QID|40325|M|37.04,46.19|NC|N|Click on the memories to banish them.|
T Scenes from a Memory|QID|40325|M|37.06,46.23|N|To First Arcanist Thalyssra.|
A Cloaked in Moonshade|QID|42224|M|37.06,46.23|N|From First Arcanist Thalyssra.|
A Cling to Hope|QID|40798|M|37.71,47.80|N|From Absolon.|

;Falanaar story arc

R Moonshade Sanctum|QID|42224|M|36.34,44.89;36.58,45.54;30.51,42.21|CS|N|Take the Elune'eth portal out and then follow the road West towards Moonshade Sanctum.|
C Cloaked in Moonshade|QID|42224|M|18.30,38.50|NC|N|Explore Moonshade Sanctum.|
T Cloaked in Moonshade|QID|42224|M|17.37,37.85|N|To Moonshade Relic.|
A Breaking the Seal|QID|42225|M|17.37,37.85|N|From Moonshade Relic.|
C Breaking the Seal|QID|42225|M|17.37,37.70|NC|N|Click on the switches until both beams flow to the same seal, then click the seal. Repeat for the other two seals.|
T Breaking the Seal|QID|42225|M|17.40,37.92|N|To Moonfall Stalker.|
A Moonshade Holdout|QID|42226|M|17.40,37.92|
C Moonshade Holdout|QID|42226|M|17.48,37.76|QO|1|N|Kill Fal'dorei Webslinger.|
C Moonshade Holdout|QID|42226|M|17.26,38.03|QO|2|N|Kill Fal'dorei Broodcaller.|
C Moonshade Holdout|QID|42226|M|17.31,38.05|QO|3|N|Kill Fal'dorei Widowmaker.|
T Moonshade Holdout|QID|42226|M|17.38,37.98|N|To Valewalker Farodin.|
A Into the Crevasse|QID|42227|M|17.38,37.98|N|From Valewalker Farodin.|
C Into the Crevasse|QID|42227|M|20.43,41.96|QO|1|NC|N|Follow Valewalker Farodin. Make sure you jump INTO the water, the fall will kill you otherwise.|
C Into the Crevasse|QID|42227|M|48.04,43.00|Z|Falanaar Tunnels@Suramar|QO|2|N|Enter Falanaar Tunnels.|
T Into the Crevasse|QID|42227|M|48.88,43.38|Z|Falanaar Tunnels@Suramar|N|To Valewalker Farodin.|
A The Hidden City|QID|42228|M|48.88,43.38|Z|Falanaar Tunnels@Suramar|N|From Valewalker Farodin.|
$ Shimmering Ancient Mana Cluster|QID|43747|M|35.62,31.61|Z|Falanaar Tunnels@Suramar|ITEM|141655|N|Loot for some storeable ancient mana. Behind Sanaar (which dispite being silver, doesn't appear to have a quest or cool loot associated, except for the world quest.)|RANK|2|
R Falanaar South Leyline|QID|43593|M|40.99,45.47;45.03,54.61;41.80,66.64|CC|Z|Falanaar Tunnels@Suramar|N|Increases your ancient mana cap and faction is handy|RANK|2|
A Leyline Feed Falanaar Depths|QID|43593|M|58.00,75.20|Z|Falanaar Tunnels@Suramar|N|From/To Leyline Focus.|RANK|2|
R Falanaar North Leyline|QID|43592|M|42.49,70.68;45.03,54.61;57.26,45.16|CC|Z|Falanaar Tunnels@Suramar|N|Run to the Arcway to get the other Falanaar leyline.|RANK|2|
A Leyline Feed: Falanaar Arcway|QID|43592|M|66.57,52.52|Z|Falanaar Tunnels@Suramar|N|From/To Leyline Focus. Dispite being Silver Elite, there is no quest/reward for killing Broodmother Shu'holis unless you have it as a world quest.|RANK|2|
$ Small Treasure Chest|QID|43839|M|56.20,36.01;48.68,42.60|CS|Z|Falanaar Tunnels@Suramar|N|Run back out of this room, you will see Orathiss waiting for you. While following Orathiss, slight detour here for a chest. Loot for treasure and resources.|RANK|2|

;probably need a rank -1 R step also

R Shattered Locus|QID|42228|M|56.20,36.01;53.10,26.23;47.95,14.07|CS|Z|Falanaar Tunnels@Suramar|N|Back across the webs to where you entered and continue following Orathiss back to the Shattered Locus.|
C The Hidden City|QID|42228|M|34.61,56.61|CS|Z|Temple of Fal'adora@Suramar|N|Kill Orathiss.|
T The Hidden City|QID|42228|M|35.21,54.35|Z|Temple of Fal'adora@Suramar|N|To Ancient Seed.|
A The Valewalker's Burden|QID|42230|M|35.21,54.35|Z|Temple of Fal'adora@Suramar|N|From Ancient Seed.|
C The Valewalker's Burden|QID|42230|M|40.80,13.82|Z|Temple of Fal'adora@Suramar|NC|N|Follow Valewalker Farodin to find the beacon. Activate the Fal'adora Beacon.|
T The Valewalker's Burden|QID|42230|M|36.86,46.49|N|To Seedholder.|
A Seed of Hope|QID|44561|M|36.86,46.49|N|From Valewalker Farodin.|
A Leyline Apprentice|QID|44492|M|37.01,46.39|N|From/To Arcanist Valtrois.|
A Building an Army|QID|44636|M|36.88,46.60|N|From First Arcanist Thalyssra.|
A Lady Lunastre|QID|41877|M|36.88,46.60|N|From First Arcanist Thalyssra.|
C Building an Army|QID|44636|M|36.88,46.60|CHAT|N|Talk to Thalyssra to start a solo scenario, good for building faction and other rewards. Manually check off if you don't want to do this now.|
t Building an Army|QID|44636|M|22.69,36.69|N|To UI Alert.|
C Loadout|QID|43988|SO|1|M|22.69,36.69|NC|N|Speak with Thalyssra to assemble your withered army.|;need a qid???
C Down in the Depths|QID|43988|SO|2|M|50.03,60.57|Z|Suramar/1|N|Enter the Collapse and proceed as far as you can. Dying, losing all your withered, or speaking with Thalyssra again will end the scenario.|;need a qid???
C Spoils of War|QID|43988|SO|3|M|22.85,36.20|NC|N|Return to the entrance of the Collapse and collect any rewards that you found. You can do this scenario once a day.|;need a qid???
P Telemancer Beacon|QID|43988|M|22.69,36.69|N|Return to Shal'Aran and talk to Thalyssra to do this again if you like. *you can now do this daily for faction and resources*.|
P Falanaar Portal|QID|43988|M||N|Return to Falanaar, to get a treasure and raise your ancient mana cap.|
$ Volotile Leyline Crystal|QID|43988|M|42.69,30.93;35.52,52.77|CS|Z|Temple of Fal'adora@Suramar|ITEM|140328|U|140328|N|Down the stairs and in the center of the room. Loot and use to increase the amount of Ancient Mana you can hold.|
$ Small Treasure Chest|QID|43838|M|38.25,53.96|Z|Temple of Fal'adora@Suramar|N|Loot for a bit of treasure and resources.|RANK|2|

;need a run step to guide you outside

R Irongrove Retreat|QID|41452|M|22.48,30.26|N|Run across the river and through Feathermane Hunting Grounds.|
f Irongrove Retreat|QID|41452|M|25.47,31.76|N|At Alyndra Stormgazer.|

; Eminent Grow-Main Side Storyline
; Requires the main questline done to open (PRE|42229|)

A Feline Frantic|QID|41452|M|25.67,30.95|N|From Mayruna Moonwing.|PRE|42229|
C Feline Frantic|QID|41452|M|25.64,30.83|NC|QO|1|N|Tidy the Ransacked Crate.|
C Feline Frantic|QID|41452|M|26.12,31.62|NC|QO|2|N|Correct Toppled Bench.|
C Feline Frantic|QID|41452|M|26.47,31.78|NC|QO|3|N|Collect the Spilled Grain.|
C Feline Frantic|QID|41452|M|26.74,30.65|NC|QO|4|N|Right the Fallen Wagon.|
T Feline Frantic|QID|41452|M|25.69,30.89|N|To Mayruna Moonwing.|
A Missing Along the Way|QID|41463|M|25.69,30.89|N|From Mayruna Moonwing.|PRE|41452|
A Homeward Bounding|QID|41453|M|25.67,30.92|N|From Mardranel Forestheart.|PRE|41452|
C Homeward Bounding|QID|41453|M|24.39,31.90;22.93,30.48|CS|NC|QO|1|N|Chase the Lost Owlkitten Across the Bridge by standing behind him.|
C Homeward Bounding|QID|41453|M|21.52,30.45|NC|QO|2|N|Follow the Lost Owlkitten Home.|
T Homeward Bounding|QID|41453|M|21.41,30.63|N|To Mardranel Forestheart.|
A You've Got to Be Kitten Me Right Meow|QID|41197|M|21.41,30.63|N|From Mardranel Forestheart.|PRE|41453|
C You've Got to Be Kitten Me Right Meow|QID|41197|M|21.44,30.55|S|N|Herding cats! stand behind them facing the way you want them to run, and they may go that way.|
K Starving Ettin|QID|41462|M|21.75,29.42|L|137179|U|137179|N|Kill and loot the Starving Ettin who wanders thru this area, for an item that starts a quest.|
A Trouble Has Huge Feet|QID|41462|M|21.75,29.42|N|From Grotesque Ettin Leather.|
C You've Got to Be Kitten Me Right Meow|QID|41197|M|21.44,30.55|N|Finish Herding Lost Feathermane Kittens.|
T Trouble Has Huge Feet|QID|41462|M|21.40,30.63|N|To Mardranel Forestheart.|
T You've Got to Be Kitten Me Right Meow|QID|41197|M|21.40,30.63|N|To Mardranel Forestheart.|
T Missing Along the Way|QID|41463|M|19.58,22.38|N|To Kalendros Irongrove.|
A Not Here, Not Now, Not Ever|QID|41464|M|19.58,22.38|N|From Kalendros Irongrove.|
C Not Here, Not Now, Not Ever|QID|41464|M|18.42,21.27|S|N|Destroy Darkfiend Totems. A satyr horn is required to destroy the totem.|U|137189|
$ Small Treasure Chest|QID|43846|M|16.60,29.74|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Shadowquill|QID|43996|QO|1|ITEM|140401|N|Kill and loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|43845|M|19.78,16.03|N|Loot for a bit of treasure and resources.|RANK|2|
C Not Here, Not Now, Not Ever|QID|41464|M|18.42,21.27|US|N|Destroy Darkfiend Totems.|U|137189|
T Not Here, Not Now, Not Ever|QID|41464|M|19.58,22.38|N|To Kalendros Irongrove.|
A The Only Choice We Can Make|QID|41467|M|19.58,22.38|N|From Kalendros Irongrove.|
C The Only Choice We Can Make|QID|41467|M|19.84,22.36|QO|1|N|Incinerate Shaladrassil Root.|U|135534|
A Redhoof the Ancient|QID|41473|M|25.69,30.92|N|From Mayruna Moonwing.|
T The Only Choice We Can Make|QID|41467|M|25.69,30.92|N|To Mayruna Moonwing.|
T Redhoof the Ancient|QID|41473|M|28.31,29.71|N|To Mythandros Irongrove.|
A Fertilizing the Future|QID|41474|M|28.31,29.71|N|From Mythandros Irongrove.|
A Prongs and Fangs|QID|41475|M|28.31,29.71|N|From Mythandros Irongrove.|
C Prongs and Fangs|QID|41475|M|28.89,36.54|QO|1|S|N|Kill Suramar Snarlers.|
C Fertilizing the Future|QID|41474|M|27.90,32.82|S|N|Plant Lush Grass Seeds.|
C Prongs and Fangs|QID|41475|M|30.10,32.39|QO|2|N|Kill Gloomfang.|
C Fertilizing the Future|QID|41474|M|27.90,32.82|US|N|Finish planting Lush Grass Seeds.|
C Prongs and Fangs|QID|41475|M|28.89,36.54|QO|1||US|N|Finish killing Suramar Snarlers.|
T Fertilizing the Future|QID|41474|M|28.25,29.67|N|To Mythandros Irongrove.|
T Prongs and Fangs|QID|41475|M|28.25,29.67|N|To Mythandros Irongrove.|
A The Final Blessing|QID|41478|M|28.25,29.67|N|From Mythandros Irongrove.|
T The Final Blessing|QID|41478|M|30.31,30.71|N|To Solendra Featherdown.|
A Natural Adversaries|QID|41479|M|30.31,30.71|N|From Solendra Featherdown.|
A Managazer|QID|41480|M|30.31,30.71|N|From Solendra Featherdown.|
A Moonwhisper Rescue|QID|41485|M|30.31,30.71|N|From Solendra Featherdown.|
C Natural Adversaries|QID|41479|M|30.90,26.30|S|N|Kill Manascale Basilisk.|
C Moonwhisper Rescue|QID|41485|M|31.55,27.74|S|U|136605|NC|N|Cleanse Petrified Nightsabers.|
C Managazer|QID|41480|M|33.21,24.51|QO|1|N|Kill Managazer (Inside Cave).|
C Moonwhisper Rescue|QID|41485|M|31.55,27.74|US|NC|U|136605|N|Finish cleansing Petrified Nightsabers.|
C Natural Adversaries|QID|41479|M|30.90,26.30|US|N|Kill Manascale Basilisk.|
T Natural Adversaries|QID|41479|M|30.37,30.79|N|To Solendra Featherdown.|
T Managazer|QID|41480|M|30.37,30.79|N|To Solendra Featherdown.|
T Moonwhisper Rescue|QID|41485|M|30.37,30.79|N|To Solendra Featherdown.|
A Return to Irongrove Retreat|QID|41469|M|30.37,30.79|N|From Solendra Featherdown.|
T Return to Irongrove Retreat|QID|41469|M|26.18,31.32|N|To Mythandros Irongrove.|
A Eminent Grow-main|QID|41494|M|26.18,31.32|N|From Mythandros Irongrove.|
C Eminent Grow-main|QID|41494|M|26.18,31.18|NC|N|Click on the bowl to imbue the Inert Waters and wait a bit for the ritual to complete.|
T Eminent Grow-main|QID|41494|M|26.07,31.31|N|To Mayruna Moonwing.|
A Scouting the Crimson Thicket|QID|42223|M|26.22,31.32|N|From Solendra Featherdown.|

H Shal'Aran|QID|42223|N|Return to Shal'Aran.|
A Leyline Apprentice|QID|44492|M|37.01,46.39|N|From/To Arcanist Valtrois.|

; Crimson Thicket Area

P Sanctum of Order|QID|40798|M|36.69,44.65|N|Take the portal to Sanctum of Order.|
T Cling to Hope|QID|40798|M|41.59,56.16|N|To Noressa.|
R Crimson Thicket|QID|42223|M|61.86,49.11|N|Run to the Crimson Thicket.|
T Scouting the Crimson Thicket|QID|42223|M|61.86,49.11|Z|Suramar|N|To Lilryia Dawnwind.|
A Turn Around, Nighteyes|QID|40617|M|61.86,49.11|Z|Suramar|N|From Lilryia Dawnwind.|
C Turn Around, Nighteyes|QID|40617|M|64.48,46.36|Z|Suramar|QO|1|N|1/1 Nighteyes located|
C Turn Around, Nighteyes|QID|40617|M|63.63,46.81|Z|Suramar|QO|2|N|1/1 Trapper Rodoon slain|
C Turn Around, Nighteyes|QID|40617|M|63.63,46.81|Z|Suramar|QO|3|N|1/1 Collar of Domination|
f Crimson Thicket|QID|40617|M|64.23,41.98|Z|Suramar|N|At Ancient Cloudwing.|
T Turn Around, Nighteyes|QID|40617|M|61.85,49.08|Z|Suramar|N|To Lilryia Dawnwind.|
A Trapping Evolved|QID|41230|M|61.85,49.08|Z|Suramar|N|From Lilryia Dawnwind.|
A They Become The Hunted|QID|41215|M|61.85,49.08|Z|Suramar|N|From Nighteyes.|
C They Become The Hunted|QID|41215|M|60.95,44.93|Z|Suramar|QO|1|N|6/6 Nightborne Trappers slain|
C Trapping Evolved|QID|41230|M|61.49,43.00|Z|Suramar|QO|1|N|4/4 Arcane Trap|
T They Become The Hunted|QID|41215|M|61.85,49.07|Z|Suramar|N|To Nighteyes.|
T Trapping Evolved|QID|41230|M|61.85,49.07|Z|Suramar|N|To Lilryia Dawnwind.|

; Jandvik's Jarl Side Storyline

A Removing Obstacles|QID|40907|M|65.71,51.15|Z|Suramar|N|From Toryl.|
C Removing Obstacles|QID|40907|M|68.92,52.32|Z|Suramar|QO|1|N|1/1 Calder slain|
C Removing Obstacles|QID|40907|M|69.07,47.26|Z|Suramar|QO|2|N|1/1 Eynar slain|
T Removing Obstacles|QID|40907|M|70.57,48.85|Z|Suramar|N|To Toryl.|
A Jarl Come Back Now|QID|40908|M|70.62,48.85|Z|Suramar|N|From Toryl.|
T Jarl Come Back Now|QID|40908|M|68.91,54.05|Z|Suramar|N|To Jarl Throndyr.|
A Beach Bonfire|QID|40332|M|68.91,54.05|Z|Suramar|N|From Jarl Throndyr.|
A Band of Blood Brothers|QID|40320|M|68.98,54.12|Z|Suramar|N|From Brandolf.|
A Bite of the Sashj'tar|QID|40331|M|68.98,54.12|Z|Suramar|N|From Brandolf.|
C Beach Bonfire|QID|40332|M|70.74,57.26|Z|Suramar|QO|1|N|6/6 Driftwood|
C Band of Blood Brothers|QID|40320|M|68.06,58.33|Z|Suramar|QO|3|N|1/1 Stokalfr rescued|
C Band of Blood Brothers|QID|40320|M|69.25,57.77|Z|Suramar|QO|1|N|1/1 Katarine rescued|
C Bite of the Sashj'tar|QID|40331|M|69.53,60.50|Z|Suramar|QO|1|N|8/8 Sashj'tar Fang|
C Band of Blood Brothers|QID|40320|M|68.98,59.85|Z|Suramar|QO|2|N|1/1 Fjolrik rescued|
C Beach Bonfire|QID|40332|M|72.37,59.33|Z|Suramar|QO|2|N|1/1 Jarl Throndyr's Pyre built|
T Beach Bonfire|QID|40332|M|72.23,59.14|Z|Suramar|N|To Brandolf.|
T Band of Blood Brothers|QID|40320|M|72.23,59.14|Z|Suramar|N|To Brandolf.|
T Bite of the Sashj'tar|QID|40331|M|72.23,59.14|Z|Suramar|N|To Brandolf.|
A Fisherman's Tonic|QID|40334|M|72.23,59.14|Z|Suramar|N|From Unknown.|
C Fisherman's Tonic|QID|40334|M|73.47,67.82|Z|Suramar|QO|2|N|1/1 Sashj'tar Air Bladder|
C Fisherman's Tonic|QID|40334|M|69.31,67.06|Z|Suramar|QO|3|N|1/1 Siren Blood|
C Fisherman's Tonic|QID|40334|M|68.89,70.75|Z|Suramar|QO|1|N|4/4 Axetail Eyeball|
T Fisherman's Tonic|QID|40334|M|68.94,70.66|Z|Suramar|N|To Brandolf.|
A Testing the Waters|QID|41034|M|68.94,70.66|Z|Suramar|N|From Brandolf.|
C Testing the Waters|QID|41034|M|75.89,72.29|Z|Suramar|QO|2|N|1/1 Commander Malt'his slain|
C Testing the Waters|QID|41034|M|80.19,64.00|Z|Suramar|QO|1|N|1/1 Commander Raz'jira slain|
C Testing the Waters|QID|41034|M|77.68,58.52|Z|Suramar|QO|3|N|1/1 Commander Kel'tariss slain|
T Testing the Waters|QID|41034|M|70.63,49.26|Z|Suramar|N|To Brandolf.|
A Jandvik's Last Hope|QID|40927|M|70.59,48.86|Z|Suramar|N|From Toryl.|
C Jandvik's Last Hope|QID|40927|M|75.89,52.76|Z|Suramar|QO|1|N|1/1 Meet with Toryl|
C Jandvik's Last Hope|QID|40927|M|76.14,53.02|Z|Suramar|QO|2|N|1/1 Defeat Tidemistress Sashj'tar|
C Jandvik's Last Hope|QID|40927|M|75.97,52.65|Z|Suramar|QO|3|N|1/1 Release Toryl|
T Jandvik's Last Hope|QID|40927|M|75.97,52.65|Z|Suramar|N|To Toryl.|
A Against Their Will|QID|41426|M|75.97,52.65|Z|Suramar|N|From Toryl.|
A Breaking Down the Big Guns|QID|41709|M|75.97,52.61|Z|Suramar|N|From Toryl.|
A Finding Brytag|QID|41606|M|75.97,52.61|Z|Suramar|N|From Kell.|
A Sunken Foes|QID|41425|M|75.97,52.61|Z|Suramar|N|From Kell.|
A Dry Powder|QID|41410|M|77.50,59.83|Z|Suramar|N|From Fjolrik.|
C Against Their Will|QID|41426|M|76.49,58.03|QO|1|N|6/6 Possessed Vrykul saved|
C Breaking Down the Big Guns|QID|41709|M|77.79,60.86|QO|1|N|50/50 Harpoon Parts|
C Sunken Foes|QID|41425|M|76.46,60.86|QO|2|N|6/6 Trenchwalker Scavenger slain|
C Dry Powder|QID|41410|M|76.14,59.62|QO|1|N|5/5 Sealed Powder Keg|
C Sunken Foes|QID|41425|M|77.30,62.15|QO|1|N|6/6 Sashj'tar Overseer slain|
T Dry Powder|QID|41410|M|77.52,59.80|N|To Fjolrik.|
A Timing Is Everything|QID|41409|M|77.52,59.80|N|From Fjolrik.|
C Timing Is Everything|QID|41409|M|77.75,58.95|QO|1|N|1/1 Ride Azuregale Paddlefoot|
C Timing Is Everything|QID|41409|M|76.16,59.90|QO|2|N|50/50 Naga slain|
T Finding Brytag|QID|41606|M|74.99,63.29|N|To Brytag.|
A Bubble Trouble|QID|40364|M|74.99,63.29|N|From Brytag.|
A The Seawarden|QID|41618|M|74.99,63.29|N|From Brytag.|
C Bubble Trouble|QID|40364|M|75.11,61.85|QO|1|U|130944|N|1/1 Needle Coral|
C The Seawarden|QID|41618|M|75.36,67.30|QO|1|N|1/1 Seawarden Largush slain|
C Bubble Trouble|QID|40364|M|75.58,63.89|QO|2|U|130944|N|5/5 Captured Vrykul rescued|
T Bubble Trouble|QID|40364|M|75.00,63.39|N|To Brytag.|
T The Seawarden|QID|41618|M|75.00,63.39|N|To Brytag.|
T Against Their Will|QID|41426|M|70.63,48.84|N|To Toryl.|
T Breaking Down the Big Guns|QID|41709|M|70.63,48.84|N|To Toryl.|
A Turning the Tidemistress|QID|40336|M|70.63,48.84|N|From Toryl.|
T Timing Is Everything|QID|41409|M|70.55,49.12|N|To Brandolf.|
T Sunken Foes|QID|41425|M|70.55,49.12|N|To Brandolf.|
A Shatter the Sashj'tar|QID|41001|M|70.59,49.11|N|From Brandolf.|
A Squid Out of Water|QID|41499|M|70.59,49.11|N|From Brandolf.|
C Turning the Tidemistress|QID|40336|M|82.39,58.27|QO|1|N|1/1 Makeshift Ballista built|
C Turning the Tidemistress|QID|40336|M|82.64,57.77|QO|2|N|1/1 Tidemistress Sashj'tar slain|
C Shatter the Sashj'tar|QID|41001|M|80.93,57.95|QO|1|N|12/12 Sashj'tar naga slain|
C Squid Out of Water|QID|41499|M|80.86,56.94|QO|1|N|5/5 Willbreaker Incubators destroyed|
T Shatter the Sashj'tar|QID|41001|M|70.57,49.17|N|To Brandolf.|
T Squid Out of Water|QID|41499|M|70.57,49.17|N|To Brandolf.|
T Turning the Tidemistress|QID|40336|M|70.70,48.82|N|To Toryl.|

; Quest found after doing all the above... can't find any PRE/Required info

A A Way Back In|QID|40401|M|34.36,56.14|N|From Iadreth.|
C A Way Back In|QID|40401|M|41.36,60.68|QO|1|N|Find and Chath with Astoril|
T A Way Back In|QID|40401|M|41.36,60.68|N|To Astoril.|
A Final Preparations|QID|40469|PRE|40401|M|41.36,60.68|N|From Astoril.|
C Final Preparations|QID|40469|M|42.74,60.01|QO|1|N|Look around for crates of Stashed Supplies|
A An Artisan's Mark|QID|41123|M|41.54,71.17|N|From Lespin Silverleaf|
C An Artisan's Mark|QID|41123|M|42.47,64.99|N|1/1 Signet Ring|
T An Artisan's Mark|QID|41123|M|41.54,71.17|N|To Lespin Silverleaf|
A All That Glitters|QID|41307|PRE|41123|M|41.54,71.17|N|From Lespin Silverleaf|
A Pry It From Their Cold, Feral Claws|QID|41320|PRE|41123|M|41.54,71.17|N|From Lespin Silverleaf|
T Final Preparations|QID|40469|M|34.32,56.13|N|To Iadreth.|
A A Desperate Journey|QID|40424|PRE|40469|M|34.32,56.13|N|From Iadreth.|
C A Desperate Journey|QID|40424|CC|M|35.11,58.95|QO|1|N|Move near lightpost, wait for attack.|
C A Desperate Journey|QID|40424|CC|M|36.36,60.48|QO|2|N|Move towards cave, wait for attack.|
C A Desperate Journey|QID|40424|M|37.82,61.68|QO|3|N|1/1 Find Astoril|
T A Desperate Journey|QID|40424|M|37.82,61.68|N|To Astoril.|
A Quality of Life|QID|40470|PRE|40424|M|37.83,61.60|N|From Iadreth.|
C Quality of Life|QID|40470|M|38.29,76.45|QO|1|N|1/1 Follow Iadreth|
C Quality of Life|QID|40470|M|38.10,76.45|QO|2|N|Kill Astoril, once He's Hostile.|
C Quality of Life|QID|40470|M|42.27,79.00|CC|QO|3|N|After Killing Astoril, use portal behind you. OR Hearth|
C Quality of Life|QID|40470|M|36.87,46.61|QO|4|N|Chat with Thalyssra|
T Quality of Life|QID|40470|M|36.87,46.61|N|To First Arcanist Thalyssra.|
C All That Glitters|QID|41307|M|39.05,83.50|QO|1|N|Loot Arcane Glowlamps off the ground.|
$ Loot Treasure|QID|43830|M|38.15,87.11|N|Small Treasure Chest|RANK|3|
C Pry It From Their Cold, Feral Claws|QID|41320|M|40.54,79.66|QO|1|N|Kill Harpies for the Necklaces|
T All That Glitters|QID|41307|M|41.53,71.22|N|To Lespin Silverleaf.|
T Pry It From Their Cold, Feral Claws|QID|41320|M|41.53,71.22|N|To Lespin Silverleaf.|
A Estate Jewelry: A Braggart's Brooch|QID|41465|PRE|41320|M|41.53,71.22|N|From Lespin Silverleaf.|
A Estate Jewelry: Haute Claw-ture|QID|41466|PRE|41320|M|41.53,71.22|N|From Lespin Silverleaf.|
C Estate Jewelry: Haute Claw-ture|QID|41466|M|42.48,76.69|N|Chat with Mornath / Fight him.|
C Estate Jewelry: Haute Claw-ture|QID|41466|M|42.39,76.84|QO|1|N|Open Mornath's Chest|
C Estate Jewelry: A Braggart's Brooch|QID|41465|M|40.40,57.62|QO|1|N|Chat with Naltethis|
C Estate Jewelry: A Braggart's Brooch|QID|41465|M|42.21,57.93|QO|2|N|Attack Venlis Swiftsea (He sees you)|
T Estate Jewelry: A Braggart's Brooch|QID|41465|M|41.53,71.18|N|To Lespin Silverleaf.|
T Estate Jewelry: Haute Claw-ture|QID|41466|M|41.53,71.18|N|To Lespin Silverleaf.|
A Elegant Design|QID|41146|PRE|41466|M|41.53,71.18|N|From Lespin Silverleaf.|
C Elegant Design|QID|41146|M|41.59,59.89|QO|1|N|Chat with Lady Anastae|
T Elegant Design|QID|41146|M|41.58,59.93|N|To Lady Anastae.|
A The Master's Legacy|QID|41915|PRE|41146|M|41.58,59.93|N|From Lady Anastae.|
C The Master's Legacy|QID|41915|M|36.23,60.31;35.28,61.57|CC|QO|1|N|Open Crest, Be Ready Lespin attacks with friends|
C The Master's Legacy|QID|41915|M|35.62,61.23|QO|2|N|Slay Lespin and Company|
T The Master's Legacy|QID|41915|M|41.66,71.07|N|To Apprentice Ardrias.|

; Quests in Felsoul Hold Breaking The Lightbreaker Story Line.

A A Different Source|QID|40625|M|26.78,70.82|N|From Kyrtos.|
C A Different Source|QID|40625|M|32.50,66.74|QO|1|N|Kill Abhorrent Artificers in the area for Fel Deconstructor|
T A Different Source|QID|40625|M|26.78,70.83|N|To Kyrtos.|
A Discovery Requires Experimentation|QID|40683|PRE|40625|M|26.78,70.83|N|From Kyrtos.|
A The Road to Fel|QID|40657|M|26.78,70.83|PRE|40625|N|From Kyrtos.|
R To Lyana Darksorrow|QID|40297|M|30.87,59.17|N|Kill Basilisks on the way, but another quests needs them too.|
A Lyana Darksorrow|QID|40297|M|30.87,59.17|N|From Lyana Darksorrow.|
C Lyana Darksorrow|QID|40297|M|30.87,59.17|QO|1|N|Click to destroy Soul Harvester.|
T Lyana Darksorrow|QID|40297|M|30.87,59.17|N|To Lyana Darksorrow.|
A Glaive Circumstances|QID|40307|M|30.87,59.17|N|From Lyana Darksorrow.|
A Fresh Meat|QID|40898|M|30.87,59.17|N|From Lyana Darksorrow.|
C Discovery Requires Experimentation|QID|40683|M|29.42,66.05;27.91,56.83|S|CN|N|Kill Basilisks|
C Fresh Meat|QID|40898|M|29.42,66.05;27.91,56.83|S|CN|N|Kill Basilisks|
C Glaive Circumstances|QID|40307|M|27.17,59.90|QO|2|N|Pick up Lyana's Vengeful Warglaive|
C The Road to Fel|QID|40657|M|25.61,61.30|QO|1|N|10/10 Fel-Infused Plate|
C Discovery Requires Experimentation|QID|40683|M|27.41,61.01|QO|1|N|8/8 Felfire Spines|
C Glaive Circumstances|QID|40307|M|24.64,64.46|QO|1|N|Lyana's Wrathful Warglaive after killing mob.|
C Fresh Meat|QID|40898|M|28.00,60.80|QO|1|N|6/6 Fresh Fel-Flesh|
T Fresh Meat|QID|40898|M|30.86,59.17|N|To Lyana Darksorrow.|
T Glaive Circumstances|QID|40307|M|30.86,59.17|N|To Lyana Darksorrow.|
A Grimwing the Devourer|QID|40901|PRE|40898|M|30.86,59.17|N|From Lyana Darksorrow.|
C The Road to Fel|QID|40657|M|25.61,61.30|QO|1|N|10/10 Fel-Infused Plate|
C Grimwing the Devourer|QID|40901|M|25.32,58.31|QO|1|U|133756|N|Kill Grimwing and Loot head.|
T Grimwing the Devourer|QID|40901|M|30.00,69.41|N|To Lyana Darksorrow.|
A A Fate Worse Than Dying|QID|40328|PRE|40901|M|30.00,69.41|N|From Lyana Darksorrow.|
A Symbols of Power|QID|40929|PRE|40901|M|30.00,69.41|N|From Lyana Darksorrow.|
T The Road to Fel|QID|40657|M|26.77,70.86|N|To Kyrtos.|
T Discovery Requires Experimentation|QID|40683|M|26.77,70.86|N|To Kyrtos.|
A One Small Step for Magic|QID|40694|PRE|40683|M|26.77,70.86|N|From Kyrtos.|
$ Kyrtos's Research Notes|QID|40694|M|26.86,70.72|N|Loot for treasure|ITEM|140327|
C One Small Step for Magic|QID|40694|M|26.70,70.93|QO|1|N|Kill mob that spawns.|
T One Small Step for Magic|QID|40694|M|26.76,70.81|N|To Kyrtos.|
A The Black Tome|QID|40713|PRE|40694|M|26.76,70.81|N|From Kyrtos.|
A Fel Bent for Leather|QID|40919|PRE|40694|M|26.76,70.81|N|From Kyrtos.|
A Power! Get The Power!|QID|40642|PRE|40694|M|26.76,70.81|N|From Kyrtos.|
C Fel Bent for Leather|QID|40919|M|30.86,70.42|QO|1|U|133925|N|To pull Felbat down, then kill for Hide Scrap.|
C A Fate Worse Than Dying|QID|40328|M|33.85,66.80|QO|1|N|Free Felsoul Captives in the area.|
C Power! Get The Power!|QID|40642|M|29.05,59.80;31.99,80.03|S|CC|N|Kill Demons for Fel Essence|
C Symbols of Power|QID|40929|M|29.05,59.80;31.99,80.03|S|QO|1|CC|N|Kill Demons for Legion Emblem|
C The Black Tome|QID|40713|M|29.68,82.85|QO|1|N|Kill mob, loot for The Black Tome.|
C Power! Get The Power!|QID|40642|M|28.81,64.28|US|QO|1|N|8/8 Fel Essence|
C Symbols of Power|QID|40929|M|28.18,64.37|US|QO|1|N|8/8 Legion Emblem|
T A Fate Worse Than Dying|QID|40328|M|30.02,69.39|N|To Lyana Darksorrow.|
T Symbols of Power|QID|40929|M|30.02,69.39|N|To Lyana Darksorrow.|
A Shard of Vorgos|QID|41097|PRE|40328|M|30.02,69.39|N|From Lyana Darksorrow.|
A Shard of Kozak|QID|41098|PRE|40328|M|30.02,69.39|N|From Lyana Darksorrow.|
T The Black Tome|QID|40713|M|26.74,70.80|N|To Kyrtos.|
T Fel Bent for Leather|QID|40919|M|26.74,70.80|N|To Kyrtos.|
T Power! Get The Power!|QID|40642|M|26.74,70.80|N|To Kyrtos.|
A The Bigger They Are, The Harder They Fel|QID|42366|PRE|40642|M|26.74,70.80|
C The Bigger They Are, The Harder They Fel|QID|42366|M|26.33,71.00|N|Click portal to follow Kyrtos.|
C The Bigger They Are, The Harder They Fel|QID|42366|M|32.71,74.84|N|Chat with Kyrtos.|
C The Bigger They Are, The Harder They Fel|QID|42366|M|32.71,74.84|QO|1|N|Kill Kyrtos, then click portal.|
R Shard of Kozak|QID|41098|M|29.05,84.58;27.71,84.93;26.87,86.28|CC|N|Run down to the SW Corner of the area. Grab other quests in the area too|
A The Key Is Around Here Somewhere...|QID|41139|M|28.44,82.74|N|From Angus Stormbrew.|
C The Key Is Around Here Somewhere...|QID|41139|M|28.64,81.29|QO|1|N|Loot Demonwaste Piles for Reinforced Cage Key|
T The Key Is Around Here Somewhere...|QID|41139|M|28.42,82.65|N|To Angus Stormbrew.|
A Search and Rescue!|QID|41140|M|28.42,82.65|N|From Angus Stormbrew.|
C Search and Rescue!|QID|41140|M|28.42,82.65|QO|1|N|Release Angus Stormbrew|
C Search and Rescue!|QID|41140|M|28.98,84.65|QO|2|N|Enter the Soul Vaults|
C Search and Rescue!|QID|41140|M|27.19,86.06|QO|3|N|Find Brambley's Cage|
C Search and Rescue!|QID|41140|M|27.54,88.97|QO|4|N|Felsoul Cage Key (downstairs)|
C Search and Rescue!|QID|41140|M|27.09,86.06|QO|5|N|Nightfallen Prisoner released|
T Search and Rescue!|QID|41140|M|27.09,86.06|N|To Selthaes Starsong.|

A Leyline Feed: Halls of the Eclipse|QID|43594|M|27.28,86.52|N|From Leyline - this should be in this area.|
C Leyline Feed: Halls of the Eclipse|QID|43594|M|29.19,84.73|QO|1|N|254/250 Ancient Mana|
T Leyline Feed: Halls of the Eclipse|QID|43594|M|27.26,86.38|N|To Leyline.|

A Into The Pit!|QID|41222|M|27.12,86.16|N|From Angus Stormbrew.|
C Into The Pit!|QID|41222|CS|M|30.51,80.60;33.40,74.96;34.31,74.04|QO|1|N|Escort Angus to Felmaw Cavern|
T Into The Pit!|QID|41222|M|34.26,73.98|N|To Angus Stormbrew.|
A Parts Unknown|QID|41214|M|34.26,73.98|N|From Angus Stormbrew.|
C Parts Unknown|QID|41214|M|34.31,74.04|QO|1|N|Loot Skull, Standing on it.|
C Parts Unknown|QID|41214|M|35.19,73.81|QO|2|N|1/1 Left Arm|
C Parts Unknown|QID|41214|M|35.73,72.51|QO|3|N|1/1 Tibia|
C Parts Unknown|QID|41214|M|37.16,72.35|QO|4|N|1/1 Femur|
C Parts Unknown|QID|41214|M|36.48,71.28|QO|5|N|1/1 Right Arm|
C Parts Unknown|QID|41214|M|35.83,70.79|QO|6|N|1/1 Brambley's Dagger|
T Parts Unknown|QID|41214|M|35.85,70.82|N|To Angus Stormbrew.|
A Mangelrath|QID|41309|M|35.85,70.82|N|From Angus Stormbrew.|
C Mangelrath|QID|41309|M|35.39,71.01|QO|1|N|Kill Mangelrath.|
C Mangelrath|QID|41309|M|35.13,70.73|QO|2|N|Speak with Brambley Morrison|
C Mangelrath|QID|41309|M|35.46,71.30|QO|3|N|Follow Brambley Morrison, down the fel lava.|
T Mangelrath|QID|41309|M|35.80,72.44|N|To Brambley Morrison.|
C Shard of Kozak|QID|41098|M|26.66,86.09|QO|1|N|1/1 Shard of Kozak|
R Shard of Vorgos|QID|41097|M|32.75,82.34;35.70,82.23|CC|N|Felsoul Hold, The Arcway|
R Shard of Vorgos|QID|41097|M|51.20,57.65;50.24,18.33|Z|Suramar/23|CC|N|Run over to the East of the area. Felsoul Teleporter in same area.|
C Shard of Vorgos|QID|41097|M|50.24,18.33|Z|Suramar/23|QO|1|N|1/1 Shard of Vorgos|

; Teleporter in same area as Vorgos, need to have popup at same time...  how?

A Felsoul Teleporter Online!|QID|41575|M|39.30,76.30|N|From Unpowered Telemancy Beacon.|;53.45,37.31?
T Felsoul Teleporter Online!|QID|41575|M|39.30,76.30|N|To Unpowered Telemancy Beacon.|

R Shard of Kozak|QID|41098|M|32.75,82.34;31.19,84.55|CC|N|Turn in both keys and wait for Lyana Darksorrow.|
T Shard of Kozak|QID|41098|M|31.19,85.14|N|To Archmage Modera.|
T Shard of Vorgos|QID|41097|M|30.87,85.00|N|To Archmage Modera.|
A Azoran Must Die|QID|40412|PRE|41097;41098|M|31.04,85.01|N|From Lyana Darksorrow.|
C Azoran Must Die|QID|40412|M|32.27,75.68|QO|1|N|Go up any ramp, to come back over top of portal, kill Azoran then return through the portal.|
T Azoran Must Die|QID|40412|M|31.15,84.61|N|To Lyana Darksorrow.|
R The Bigger They Are, The Harder They Fel|QID|42366|M|36.87,46.60|N|Return to Shal'Aran, Hearth or use Portal in Arcway (If you've activated it.)|
C The Bigger They Are, The Harder They Fel|QID|42366|M|36.87,46.60|QO|2|N|1/1 Report to Thalyssra|
T The Bigger They Are, The Harder They Fel|QID|42366|M|36.87,46.60|N|To First Arcanist Thalyssra.|

; This finishes all the quest that I found. EXCEPT the ones for the transportation portal or activating the Ley Lines (I forgot those)

; You should be AT honoured by the time you get here. And be able to move onward.

; Honoured Quests Follow. Blood and Wine storyline.

T Seed of Hope|QID|44561|M|36.83,46.54|N|To Valewalker Farodin.|
A Moths to a Flame|QID|42828|REP|The Nightfallen;1859;Honored-Exalted|M|36.83,46.54|N|From Valewalker Farodin.|
A Growing Strong|QID|44562|PRE|44561|M|36.83,46.54|N|From Valewalker Farodin.|
C Moths to a Flame|QID|42828|M|36.53,46.74|QO|1|N|Click on the Underglow Locusts to Collect them.|
T Moths to a Flame|QID|42828|M|36.83,46.54|N|To Valewalker Farodin.|
A Make an Entrance|QID|42829|PRE|42828|M|36.92,46.57|N|From First Arcanist Thalyssra.|
R Make an Entrance|QID|42829|M|49.54,54.22;50.61,52.42;51.10,52.21|CC|N|Watch out for Sentries.|
C Make an Entrance|QID|42829|M|51.10,52.21|QO|1|N|Chat with Ly'leth|
C Make an Entrance|QID|42829|M|53.55,52.12|QO|2|N|Click on Palanquin. Don't worry you wont be seen.|
C Make an Entrance|QID|42829|M|54.50,52.20|QO|3|N|Chat with Margaux, show sigil|
T Make an Entrance|QID|42829|M|54.50,52.20|N|To Margaux.|
A The Fruit of Our Efforts|QID|42832|PRE|42829|M|54.50,52.20|N|From Margaux.|
C The Fruit of Our Efforts|QID|42832|M|56.01,51.93|QO|1|N|Click on Honeyed Infusion Sample|
C The Fruit of Our Efforts|QID|42832|M|56.01,51.93|QO|2|N|Click on Supple Nectar Sample|
C The Fruit of Our Efforts|QID|42832|M|56.01,51.93|QO|3|N|Click on Unctuous Draught Sample|
T The Fruit of Our Efforts|QID|42832|M|56.01,51.93|N|To Margaux.|
A How It's Made: Arcwine|QID|42833|M|56.01,51.93|N|From Margaux.|
C How It's Made: Arcwine|QID|42833|M|55.95,53.45|QO|1|N|Chat with Margaux, at Aging Chamber|
C How It's Made: Arcwine|QID|42833|M|57.24,54.20|QO|2|N|Chat with Margaux, at Small Orchard|
C How It's Made: Arcwine|QID|42833|M|58.13,55.59|QO|3|N|Chat with Margaux, at Distribution Center|
C How It's Made: Arcwine|QID|42833|M|58.25,53.04|QO|4|N|Chat with Margaux, at Infusion Station|
T How It's Made: Arcwine|QID|42833|M|58.25,53.04|N|To Sylverin.|
A Intense Concentration|QID|42834|M|58.25,53.04|N|From Sylverin.|
C Intense Concentration|QID|42834|M|58.21,52.89|QO|1|N|Pick Up an Energy Vessel|
C Intense Concentration|QID|42834|M|57.89,53.45;57.32,54.09|CC|QO|2|N|Stand in the swirls, to collect the Nightwell Essence|
C Intense Concentration|QID|42834|M|58.17,52.73|QO|3|N|1/1 Infuse Arcwine|
C The Old Fashioned Way|QID|42835|M|60.53,56.50|QO|2|N|Silver Jasmine - Brightness, Shadefruit - Sour Note, Water - Little Moisture, Massaging - Jump in the vat, move a little|
T The Old Fashioned Way|QID|42835|M|60.67,56.51|N|To Margaux.|
A Balance to Spare|QID|42837|M|60.67,56.51|N|From Margaux.|
A Silkwing Sabotage|QID|42836|M|61.27,56.04|N|From Sylverin.|
C Silkwing Sabotage|QID|42836|M|63.40,58.03;63.67,58.29|CC|QO|1|N|Kill Tattered Silkwing|
C Balance to Spare|QID|42837|M|63.40,58.03;63.67,58.29|CC|QO|1|N|Click on Shadescale Flyeaters to collect.|
T Balance to Spare|QID|42837|M|61.36,55.15|N|To Sylverin.|
T Silkwing Sabotage|QID|42836|M|61.36,55.15|N|To Sylverin.|
A Reversal|QID|42838|M|61.36,55.15|N|From Sylverin. Cut scene as soon as you accept.|
C Reversal|QID|42838|M|61.36,55.15|QO|1|N|Watch Cut scene as Margaux is executed.|
T Reversal|QID|42838|M|61.36,55.15|N|To Sylverin.|
A Vengeance for Margaux|QID|44084|M|61.36,55.15|N|From Sylverin.|
C Vengeance for Margaux|QID|44084|PRE|42838|M|54.38,52.18;61.36,55.15;63.98,60.42|S|CC|N|Kill Vineyard Enforcer or Wardens|
C Vengeance for Margaux|QID|44084|M|54.38,52.18;61.36,55.15;63.98,60.42|US|QO|1|CC|N|Kill Vineyard Enforcer or Wardens|
C Vengeance for Margaux|QID|44084|M|63.98,60.42|QO|2|N|Just run on the portal.|
T Vengeance for Margaux|QID|44084|M|36.90,46.63|N|To First Arcanist Thalyssra.|
A Seek the Unsavory|QID|42839|PRE|44084|M|36.90,46.63|N|From First Arcanist Thalyssra.|
R Seek the Unsavory|QID|42839|M|36.50,44.78|N|Use Portal to The Waning Crescent|
T Seek the Unsavory|QID|42839|M|48.39,83.31|N|To Vanthir.|
A Hired Help|QID|43969|PRE|42839|M|48.39,83.31|N|From Vanthir.|
R Hired Help|QID|43969|CC|M|48.04,81.04;48.08,78.37;49.36,76.42;49.03,74.47;48.56,73.47;48.95,73.45|N|Run to Arluin, Watch out for Sentries|
C Hired Help|QID|43969|M|48.95,73.45|CHAT|N|Show Arluin your Sigil.|
C Hired Help|QID|43969|M|48.95,73.45|CHAT|N|Vanthir and I need your help..|
C Hired Help|QID|43969|M|48.95,73.45|QO|1|N|Arluin Persuaded|
T Hired Help|QID|43969|M|48.95,73.45|N|To Arluin.|
A If Words Don't Work...|QID|42840|M|48.95,73.45|N|From Arluin.|
C If Words Don't Work...|QID|42840|M|48.95,73.45|QO|1|N|Give Arluin 800 Ancient Mana|
T If Words Don't Work...|QID|42840|M|48.95,73.45|N|To Arluin.|
A A Big Score|QID|42841|M|48.95,73.45|N|From Arluin.|
A Asset Security|QID|43352|M|48.95,73.45|N|From Arluin.|
$ Small Treasure Chest|QID|43865|M|48.13,73.20|N|Loot for some treasure. Use Grapple|U|138111|
C Asset Security|QID|43352|M|45.80,75.43|QO|1|N|Grapple to the stash location, No grapple path, run to this point|
C Asset Security|QID|43352|M|44.90,74.36|QO|2|N|Kill Auditor Yvenne|
C A Big Score|QID|42841|M|53.43,54.41|QO|1|N|1/1 Thousand-Year Arcwine stolen. Needs being creative. Or Kill the mobs|
T Asset Security|QID|43352|M|48.95,73.44|N|To Arluin.|
T A Big Score|QID|42841|M|48.95,73.44|N|To Arluin.|
A Make Your Mark|QID|42792|PRE|42841|M|48.95,73.44|N|From Arluin.|
C Make Your Mark|QID|42792|M|49.80,77.68|QO|1|N|Cyrille Recruited|
C Make Your Mark|QID|42792|M|47.54,77.06|QO|3|N|Sylessa Recruited, beside the Canal.|
C Make Your Mark|QID|42792|M|47.48,70.60|QO|2|N|Lorin Recruited. Careful, Mobs that see you all around.|
C Make Your Mark|QID|42792|M|45.98,72.07|QO|4|N|Assassinate Overseer Durant, Help does come.|
T Make Your Mark|QID|42792|M|48.37,83.33|N|To Vanthir.|
A And They Will Tremble|QID|44052|PRE|42792|M|48.37,83.33|N|From Vanthir.|
T And They Will Tremble|QID|44052|M|36.91,46.58|N|To First Arcanist Thalyssra.|

; Quest found, running to do world quests in the city.

N Survival of the Fittest|QID|41216|PRE|44052|N|The following quest is in the city, not sure when it starts but does become a World Quest after doing the chain.|
A Survival of the Fittest|QID|41216|PRE|44052|M|50.70,56.56|N|From Nighteyes, Down in the water.|
C Survival of the Fittest|QID|41216|M|50.99,54.33|QO|1|U|134119|N|Creatures Freed, some will attack you.|
T Survival of the Fittest|QID|41216|M|47.97,52.22|N|To Nighteyes.|
A Apex Predator|QID|41231|M|47.97,52.22|N|From Nighteyes.|
C Apex Predator|QID|41231|M|46.70,53.26|QO|1|N|Graedis Oenthar slain, dont worry about the Devilsaur.|
T Apex Predator|QID|41231|M|47.95,52.29|N|To Nighteyes.|
A Shalassic Park|QID|43582|M|47.95,52.29|N|From Nighteyes.|
C Shalassic Park|QID|43582|M|47.01,53.04|QO|1|N|Release Su'esh, by right clicking on it.|
C Shalassic Park|QID|43582|M|52.02,55.71|QO|2|N|Escape the Menagerie, run the 'saur to this point|
C Shalassic Park|QID|43582|M|56.05,56.49|QO|3|N|Adversaries slain - trample or eat the demons till you get 50.|
T Shalassic Park|QID|43582|M|50.71,56.60|N|To Nighteyes, back in the water.|

]]

end)
