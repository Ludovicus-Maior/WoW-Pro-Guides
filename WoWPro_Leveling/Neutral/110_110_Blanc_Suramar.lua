
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/guide/suramar_guide
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

;
;  v0.4.1.200920161552  (My internal number)
;

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
C Trail of Echoes|QID|39987|M|35.45,55.92|QO|4|U|131931|N|Slay Erasmus Moonblade.|T|Erasmus Moonblade|
C Trail of Echoes|QID|39987|M|34.55,53.52|QO|5|U|131931|N|Find First Arcanist Thalyssra.|
T Trail of Echoes|QID|39987|M|34.66,53.42|N|To First Arcanist Thalyssra.|
A The Only Way Out is Through|QID|40008|M|34.66,53.42|N|From First Arcanist Thalyssra.|PRE|39987|
C The Only Way Out is Through|QID|40008|M|35.73,49.52|N|Escort Thalyssra to shelter Concentrate on the mobs hitting the shield.|
T The Only Way Out is Through|QID|40008|M|35.33,47.40|N|To First Arcanist Thalyssra.|
A The Nightborne Pact|QID|40123|M|35.33,47.40|N|From First Arcanist Thalyssra.|PRE|40008|
C The Nightborne Pact|QID|40123|M|35.33,47.40|N|Bandage Thalyssra.|
T The Nightborne Pact|QID|40123|M|35.33,47.40|N|To First Arcanist Thalyssra.|
A Arcane Thirst|QID|40009|M|35.33,47.40|N|From First Arcanist Thalyssra.|PRE|40123|
C Arcane Thirst|QID|40009|M|37.01,46.48|QO|3|S|NC|N|The Crystallized Ancient Mana is around the base of the piller Selentia is on.|
C Arcane Thirst|QID|40009|M|36.74,46.57|QO|1|N|Walk up to the pillar Selentia is on.|
C Arcane Thirst|QID|40009|M|36.71,45.77|QO|2|N|Kill the Eternal Tethers first, so you can then slay Keeper Selentia.|
C Arcane Thirst|QID|40009|M|37.01,46.48|QO|3|US|NC|N|Finish collecting Crystallized Ancient Mana.|
T Arcane Thirst|QID|40009|M|35.34,47.41|N|To First Arcanist Thalyssra.|
A Shal'Aran|QID|42229|M|35.34,47.41|N|From First Arcanist Thalyssra.|PRE|42229|
C Shal'Aran|QID|42229|M|36.54,46.94|NC|N|Follow her as she walks around Shal'aran|
T Shal'Aran|QID|42229|M|36.56,46.93|N|To First Arcanist Thalyssra.|

A Ancient Mana|QID|44672|M|36.56,46.93|N|From First Arcanist Thalyssra.|PRE|42229|
A Oculeth's Workshop|QID|40011|M|36.56,46.93|N|From First Arcanist Thalyssra.|PRE|42229|
A An Old Ally|QID|40012|M|36.56,46.93|N|From First Arcanist Thalyssra.|PRE|42229|
h Shal'Aran|QID|40012|M|36.56,46.93|N|At First Arcanist Thalyssra.|
f Meredil|QID|40012|M|34.34,49.38|N|At Ancient Cloudwing.|
C Ancient Mana|QID|44672|M|34.81,55.09|S|N|Pick up the ancient mana as you travel towards Oculeth. Continue gathering it as you go along, you will have other uses for it also.|;check this coord is in line to the workshop

; Chief Temelancer Oculeth Story Line. Along with Arcanist Kel'Danath Story Line.

C Oculeth's Workshop|QID|40011|M|49.31,48.18|NC|U|132883|N|Show Token to Oculeth.|
T Oculeth's Workshop|QID|40011|M|49.66,48.13|N|To Chief Telemancer Oculeth.|
A The Delicate Art of Telemancy|QID|40747|M|49.66,48.13|N|From Chief Telemancer Oculeth.|PRE|40011|
C The Delicate Art of Telemancy|QID|40747|M|55.79,39.73|QO|1|NC|N|Use teleporter at Oculeth's Workshop.|
C The Delicate Art of Telemancy|QID|40747|M|53.18,46.74|QO|3|NC|N|Travel to the Warp Lab to collect the Cracked Warpsleeve.|
C The Delicate Art of Telemancy|QID|40747|M|51.88,35.00|QO|2|NC|N|Travel to the Fountain and then the Telemetry Lab to collect the Weathered Telemancy Beacon.|
T The Delicate Art of Telemancy|QID|40747|M|49.29,47.10|N|To Chief Telemancer Oculeth.|;not sure if there is a good sequence back, i had to travel thru several teleport beacons.
A Network Security|QID|40748|M|49.29,47.10|N|From Chief Telemancer Oculeth.|PRE|40747|
C Network Security|QID|40748|M|59.73,36.67|QO|1|NC|N|Teleport to the Test Chamber.|
C Network Security|QID|40748|M|59.65,33.89|QO|2|NC|N|Arcane Coil overcharged.|
C Network Security|QID|40748|M|56.93,34.97|QO|3|NC|N|Arcane Coil overcharged.|
C Network Security|QID|40748|M|56.05,30.22|QO|4|N|Warpcaster Thwen slain.|
C Network Security|QID|40748|M|56.11,30.21|QO|5|CHAT|N|Speak with Oculeth.|
T Network Security|QID|40748|M|34.48,48.70|N|To Chief Telemancer Oculeth.|
A Close Enough|QID|40830|M|34.48,48.70|N|From Chief Telemancer Oculeth.|PRE|40748|
C Close Enough|QID|40830|M|35.80,47.50|QO|1|NC|N|Pick up Oculeth and carry him into Shal'Aran.|
C Close Enough|QID|40830|M|36.54,46.91|QO|2|NC|N|Use vehicle UI "1" to drop Oculeth near Thalyssra.|
C Ancient Mana|QID|44672|M|34.81,55.09|US|N|Pick up the ancient mana as you travel towards Oculeth. Continue picking it up until you are capped.|
T Ancient Mana|QID|44672|M|36.54,46.94|N|To First Arcanist Thalyssra.|
T Close Enough|QID|40830|M|36.54,46.94|N|To First Arcanist Thalyssra.|
A Hungry Work|QID|44691|M|36.54,46.94|N|From First Arcanist Thalyssra.|PRE|40830|
C Hungry Work|QID|44691|M|36.58,46.97|NC|N|Chief Telemancer Oculeth fed.|
T Hungry Work|QID|44691|M|36.58,46.97|N|To Chief Telemancer Oculeth.|
A Survey Says...|QID|40956|M|36.58,46.97|N|From Chief Telemancer Oculeth.|PRE|44691|
R Ambervale|QID|40012|M|34.73,48.20;33.20,47.92;31.40,45.25|CS|N|Run out of the cave and around to your right following the coordinate trail.|
T An Old Ally|QID|40012|M|30.24,39.66|N|To an Enchanted Scroll.|
A Scattered Memories|QID|40326|M|30.24,39.66|N|From an Enchanted Scroll.|
A A Re-Warding Effort|QID|41149|M|30.62,40.06|N|From an Arcane Ward.|ACTIVE|41149|
C Scattered Memories|QID|40326|M|26.42,44.52|S|NC|N|Read Kel'danath's Notes.|
C A Re-Warding Effort|QID|41149|M|24.97,44.24|N|Activate the Arcane Wards.|
T A Re-Warding Effort|QID|41149|M|24.97,44.22|N|To UI Alert.|
C Scattered Memories|QID|40326|M|26.42,44.52|US|NC|N|Finish reading Kel'danath's Notes.|
T Scattered Memories|QID|40326|M|20.92,52.28|N|To Kel'danath's Knapsack.|
A Written in Stone|QID|41702|M|20.92,52.28|N|From Kel'danath's Knapsack.|PRE|40326|
C Written in Stone|QID|41702|M|20.17,55.89|T|Arcanist Kel'danath|N|Kill Kel'danath and collect the Spellstone of Kel'danath.|
T Written in Stone|QID|41702|M|20.64,55.07|N|To Theryn.|
A Subject 16|QID|41704|M|20.64,55.07|N|From Theryn.|PRE|41702|
A Lingering on the Edge|QID|40796|M|30.39,47.78|N|From Absolon.|
T Lingering on the Edge|QID|40796|M|30.39,47.78|N|To Absolon.|
R Ruins of Elune'eth|QID|40956|M|34.77,43.83|N|Run to the Ruins of Elune'eth.|
C Survey Says...|QID|40956|M|36.64,45.56|NC|U|133897|N|Use the Telemetry Beacon. Occasionaly some pesky anomaly will spawn and you will need to kill it (and possibly close the portal, to stop more).|
T Survey Says...|QID|40956|M|36.10,47.24|N|To the Telemetry Beacon. After turn in, take the portal back to Shal'Aran.|
A Tapping the Leylines|QID|40010|M|36.54,46.87|N|From First Arcanist Thalyssra.|PRE|40956|
C Subject 16|QID|41704|M|36.29,47.11|NC|N|Deliver Theryn to Thalyssra.|
T Subject 16|QID|41704|M|36.55,46.91|N|To First Arcanist Thalyssra.|
A Kel'danath's Legacy|QID|41760|M|36.55,46.91|N|From First Arcanist Thalyssra.|PRE|41704|
C Kel'danath's Legacy|QID|41760|M|34.81,51.69|N|Use your extra action button to charm Withered.|
T Kel'danath's Legacy|QID|41760|M|36.56,46.93|N|To First Arcanist Thalyssra.|

; Feeding Shal'Aran Story Line

A Sympathizers Among the Shal'dorei|QID|41762|M|36.56,46.93|N|From First Arcanist Thalyssra.|PRE|41760|
A Turtle Powered|QID|40368|M|43.38,41.72|Z|Suramar|N|From Morhun Rivertamer.|
C Tapping the Leylines|QID|40010|M|41.30,39.41|Z|Suramar|QO|1|N|1/1 Explore Anora Hollow|
C Tapping the Leylines|QID|40010|M|41.58,38.75|Z|Suramar|QO|2|N|1/1 Step on Ancient Switch|
C Tapping the Leylines|QID|40010|M|41.62,39.10|Z|Suramar|QO|3|N|1/1 Speak with Arcanist Valtrois|
T Tapping the Leylines|QID|40010|M|39.76,29.69|Z|Suramar|N|To Arcanist Valtrois.|
A Power Grid|QID|41028|M|39.76,29.69|Z|Suramar|N|From Arcanist Valtrois.|
C Power Grid|QID|41028|M|52.93,55.83|Z|Suramar|QO|4|N|1/1 Elven Seal charged|
C Power Grid|QID|41028|M|60.00,54.69|Z|Suramar|QO|3|N|1/1 Beast Seal charged|
C Power Grid|QID|41028|M|58.91,44.27|Z|Suramar|QO|2|N|1/1 Star Seal charged|
C Power Grid|QID|41028|M|51.81,46.06|Z|Suramar|QO|1|N|1/1 Moon Seal charged|
T Power Grid|QID|41028|M|39.52,29.08|Z|Suramar|N|To Arcanist Valtrois.|
C Turtle Powered|QID|40368|M|37.11,38.20|Z|Suramar|QO|1|N|7/7 Shimmering Snapper Scale|
T Turtle Powered|QID|40368|M|43.39,41.69|Z|Suramar|N|To Morhun Rivertamer.|
A Something in the Water|QID|40348|M|43.39,41.69|Z|Suramar|N|From Morhun Rivertamer.|
A Purge the Unclean|QID|40370|M|43.39,41.69|Z|Suramar|N|From Morhun Rivertamer.|
C Something in the Water|QID|40348|M|46.72,37.71|Z|Suramar|QO|1|N|12/12 Mana-corrupted Waterspawn slain|
C Purge the Unclean|QID|40370|M|47.04,36.73|Z|Suramar|QO|1|U|131760|N|1/1 Cleanse the Corruption|
T Something in the Water|QID|40348|M|43.41,41.68|Z|Suramar|N|To Morhun Rivertamer.|
T Purge the Unclean|QID|40370|M|43.41,41.68|Z|Suramar|N|To Morhun Rivertamer.|
A The Lost Advisor|QID|40266|M|45.59,40.75|Z|Suramar|N|From Thaedris Feathersong.|
A An Ancient Recipe|QID|40744|M|45.59,40.75|Z|Suramar|N|From Thaedris Feathersong.|
A Feeding Shal'Aran|QID|41138|M|36.56,46.93|Z|Suramar|N|From Arcanist Valtrois.|
C Feeding Shal'Aran|QID|41138|M|36.97,46.21|Z|Suramar|QO|1|N|1/1 Leyline Feed examined|
T Feeding Shal'Aran|QID|41138|M|36.97,46.21|Z|Suramar|N|To Arcanist Valtrois.|

; Tidying Tel'Anor Side Story Line, ACtivation of Tel'anor Teleporter

A An Ancient Recipe|QID|40744|M|36.43,46.40|Z|Suramar|
C The Lost Advisor|QID|40266|M|44.04,39.40|Z|Suramar|QO|1|N|8/8 Gather Cliffthorn|
C An Ancient Recipe|QID|40744|M|46.12,39.50|Z|Suramar|QO|1|N|6/6 Harpy Talon|
T The Lost Advisor|QID|40266|M|49.15,43.83|Z|Suramar|N|To Thaedris Feathersong.|
T An Ancient Recipe|QID|40744|M|49.15,43.83|Z|Suramar|N|To Thaedris Feathersong.|
A Bad Intentions|QID|40227|M|49.15,43.83|Z|Suramar|N|From Thaedris Feathersong.|
C Bad Intentions|QID|40227|M|49.15,43.83|Z|Suramar|QO|1|N|1/1 Speak with Thaedris Feathersong|
T Bad Intentions|QID|40227|M|49.15,43.83|Z|Suramar|N|To Thaedris Feathersong.|
A Tools of the Trade|QID|40300|M|49.15,43.83|Z|Suramar|N|From Thaedris Feathersong.|
C Tools of the Trade|QID|40300|M|50.05,39.00|Z|Suramar|QO|1|N|1/1 Sacred Oil|
A Fragments of Memory|QID|40308|M|49.09,34.35|Z|Suramar|N|From Feral Scavenger.|
C Tools of the Trade|QID|40300|M|52.50,31.39|Z|Suramar|QO|3|N|1/1 Chest of Shrouds|
C Fragments of Memory|QID|40308|M|51.96,29.95|Z|Suramar|QO|1|N|15/15 Tel'anor Memento|
C Tools of the Trade|QID|40300|M|47.79,34.45|Z|Suramar|QO|2|N|1/1 Preserving Incense|
T Fragments of Memory|QID|40308|M|47.33,33.48|Z|Suramar|N|To Thaedris Feathersong.|
T Tools of the Trade|QID|40300|M|47.33,33.48|Z|Suramar|N|To Thaedris Feathersong.|
A The Last Chapter|QID|40306|M|47.33,33.48|Z|Suramar|N|From Thaedris Feathersong.|
A Paying Respects|QID|40578|M|47.33,33.48|Z|Suramar|N|From Thaedris Feathersong. Not all Spectres will give credit.|
C The Last Chapter|QID|40306|M|44.08,32.29|Z|Suramar|QO|1|N|1/1 Encyclopedia Botanica. Upstairs on table|
C Paying Respects|QID|40578|M|45.22,34.96|Z|Suramar|QO|1|N|8/8 Disturbed ghosts slain|
T The Last Chapter|QID|40306|M|45.07,30.89|Z|Suramar|N|To Thaedris Feathersong.|
T Paying Respects|QID|40578|M|45.07,30.89|Z|Suramar|N|To Thaedris Feathersong.|
A End of the Line|QID|40315|M|45.07,30.89|Z|Suramar|N|From Thaedris Feathersong.|
C End of the Line|QID|40315|M|45.07,30.89|Z|Suramar|QO|1|N|1/1 Speak with Thaedris.|
T End of the Line|QID|40315|M|45.07,30.89|Z|Suramar|N|To Thaedris Feathersong.|
A The Final Ingredient|QID|40319|M|45.07,30.89|Z|Suramar|N|From Thaedris Feathersong.|
C The Final Ingredient|QID|40319|M|47.85,29.56|Z|Suramar|QO|1|N|1/1 Retrieve Latara's bow|
T The Final Ingredient|QID|40319|M|45.09,30.92|Z|Suramar|N|To Thaedris Feathersong.|
A Feathersong's Redemption|QID|40321|M|45.09,30.92|Z|Suramar|N|From Thaedris Feathersong.|
C Feathersong's Redemption|QID|40321|M|44.69,22.91|Z|Suramar|QO|1|U|130260|N|1/1 Cliffclutch Matriarch slain|
T Feathersong's Redemption|QID|40321|M|44.98,23.84|Z|Suramar|N|To Thaedris Feathersong.|
A Tel'anor'eporter Online!|QID|43809|M|42.02,35.25|Z|Suramar|N|From UI?|
T Tel'anor'eporter Online!|QID|43809|M|42.02,35.25|Z|Suramar|N|To UI?|
f Irongrove Retreat|QID|43809|M|25.47,31.76|Z|Suramar|N|At Alyndra Stormgazer.|
F Meredil|QID|41762|M|25.47,31.76|Z|Suramar|N|Fly back to Meredil, then run to next step.|

; Masquerade Story Line (Jump back to city), and Activating Sanctum of Order Teleporter

C Sympathizers Among the Shal'dorei|QID|41762|M|39.05,70.55|Z|Suramar|QO|1|N|1/1 Silgryn met|
T Sympathizers Among the Shal'dorei|QID|41762|M|40.17,70.79|Z|Suramar|N|To Silgryn.|
A The Masks We Wear|QID|41834|M|40.17,70.79|Z|Suramar|N|From Silgryn.|
C The Masks We Wear|QID|41834|M|40.21,72.33|Z|Suramar|QO|1|U|136600|N|1/1 Enchanted Party Mask|
C The Masks We Wear|QID|41834|M|40.26,72.31|Z|Suramar|QO|2|U|136600|N|1/1 Wear the Enchanted Party Mask|
C The Masks We Wear|QID|41834|M|42.63,77.65|Z|Suramar|QO|3|U|136600|N|8/8 Speak with Masqued Revelers|
C The Masks We Wear|QID|41834|M|43.33,78.69|Z|Suramar|QO|4|U|136600|N|1/1 Meet Ly'leth Lunastre|
T The Masks We Wear|QID|41834|M|43.35,78.70|Z|Suramar|N|To Ly'leth Lunastre.|
A Blood of My Blood|QID|41989|M|43.35,78.70|Z|Suramar|N|From Ly'leth Lunastre.|
A Lunastre Estate Teleporter Online!|QID|43811|M|43.66,79.21|Z|Suramar|N|From Ly'leth Lunastre.|
T Lunastre Estate Teleporter Online!|QID|43811|M|43.66,79.21|Z|Suramar|N|To Ly'leth Lunastre.|
C Blood of My Blood|QID|41989|M|42.12,78.73|Z|Suramar|QO|1|N|1/1 Lunastre Memorial inspected|
C Blood of My Blood|QID|41989|M|42.12,78.73|Z|Suramar|QO|2|N|1/1 Anarys Lunastre defeated|
C Blood of My Blood|QID|41989|M|43.32,78.73|Z|Suramar|QO|3|N|1/1 Anarys delivered to Ly'leth|
T Blood of My Blood|QID|41989|M|43.34,78.73|Z|Suramar|N|To Ly'leth Lunastre.|
A Masquerade|QID|42079|M|43.34,78.73|Z|Suramar|N|From Ly'leth Lunastre.|
C Masquerade|QID|42079|M|43.36,78.84|Z|Suramar|QO|1|U|136970|N|1/1 Mask of Mirror Image used on Anarys|
T Masquerade|QID|42079|M|43.37,78.77|Z|Suramar|N|To Ly'leth Lunastre.|
A First Contact|QID|42147|M|43.37,78.77|Z|Suramar|N|From Ly'leth Lunastre.|
C First Contact|QID|42147|M|42.78,60.26|Z|Suramar|QO|1|N|1/1 Speak with Vanthir|
A Sanctum of Order Teleporter Online!|QID|43813|M|43.39,60.65|Z|Suramar|
T Sanctum of Order Teleporter Online!|QID|43813|M|43.39,60.65|Z|Suramar|
T First Contact|QID|42147|M|37.05,46.25|Z|Suramar|N|To First Arcanist Thalyssra.|

; The Light Below Storyline (An Ancient Gift Side Storyline)
; Need to have BOTH Masquerade and Feeding Shal'Aran done.  PRE 42147 and 41138

A Arcane Communion|QID|40324|M|37.05,46.25|Z|Suramar|N|From First Arcanist Thalyssra.|PRE|41138;42147|
C Arcane Communion|QID|40324|M|37.11,46.29|Z|Suramar|QO|1|N|1/1 Theryn fed|
T Arcane Communion|QID|40324|M|37.08,46.27|Z|Suramar|N|To First Arcanist Thalyssra.|
A Scenes from a Memory|QID|40325|M|37.08,46.27|Z|Suramar|N|Click the memories to clear them.|
C Scenes from a Memory|QID|40325|M|37.04,46.19|Z|Suramar|QO|1|N|1/1 Complete the Arcane Communion|
T Scenes from a Memory|QID|40325|M|37.06,46.23|Z|Suramar|N|To First Arcanist Thalyssra.|
A Cloaked in Moonshade|QID|42224|M|37.06,46.23|Z|Suramar|N|From First Arcanist Thalyssra.|
C Cloaked in Moonshade|QID|42224|M|18.30,38.50|Z|Suramar|QO|1|N|1/1 Explore Moonshade Sanctum|
T Cloaked in Moonshade|QID|42224|M|17.37,37.85|Z|Suramar|
A Breaking the Seal|QID|42225|M|17.37,37.85|Z|Suramar|
C Breaking the Seal|QID|42225|M|17.37,37.70|Z|Suramar|QO|3|N|1/1 Seal of the Sky broken|
C Breaking the Seal|QID|42225|M|17.23,37.72|Z|Suramar|QO|2|N|1/1 Seal of the Earth broken|
C Breaking the Seal|QID|42225|M|17.32,37.99|Z|Suramar|QO|1|N|1/1 Seal of the Tides broken|
T Breaking the Seal|QID|42225|M|17.40,37.92|Z|Suramar|N|To Moonfall Stalker.|
A Moonshade Holdout|QID|42226|M|17.40,37.92|Z|Suramar|
C Moonshade Holdout|QID|42226|M|17.48,37.76|Z|Suramar|QO|1|N|1/1 Fal'dorei Webslinger slain|
C Moonshade Holdout|QID|42226|M|17.26,38.03|Z|Suramar|QO|2|N|1/1 Fal'dorei Broodcaller slain|
C Moonshade Holdout|QID|42226|M|17.31,38.05|Z|Suramar|QO|3|N|1/1 Fal'dorei Widowmaker slain|
T Moonshade Holdout|QID|42226|M|17.38,37.98|Z|Suramar|N|To Valewalker Farodin.|
A Into the Crevasse|QID|42227|M|17.38,37.98|Z|Suramar|N|From Valewalker Farodin.|
C Into the Crevasse|QID|42227|M|20.43,41.96|Z|Suramar|QO|1|N|1/1 Follow Valewalker Farodin|
C Into the Crevasse|QID|42227|M|48.04,43.00|Z|Suramar|QO|2|N|1/1 Enter Falanaar Tunnels|
T Into the Crevasse|QID|42227|M|48.88,43.38|Z|Suramar|N|To Valewalker Farodin.|
A The Hidden City|QID|42228|M|48.88,43.38|Z|Suramar|N|From Valewalker Farodin.|
C The Hidden City|QID|42228|M|33.10,61.74|Z|Suramar|QO|1|N|1/1 Orathiss slain|
T The Hidden City|QID|42228|M|35.06,54.58|Z|Suramar|N|To Ancient Seed.|
A The Valewalker's Burden|QID|42230|M|35.06,54.58|Z|Suramar|N|From Ancient Seed.|
C The Valewalker's Burden|QID|42230|M|40.80,13.82|Z|Suramar|QO|1|N|1/1 Fal'adora Beacon activated|
T The Valewalker's Burden|QID|42230|M|36.86,46.49|Z|Suramar|

A Seed of Hope|QID|44561|M|36.86,46.49|Z|Suramar|N|From Valewalker Farodin.|
A Cling to Hope|QID|40798|M|37.71,47.80|Z|Suramar|N|From Absolon.|
T Cling to Hope|QID|40798|M|41.59,56.16|Z|Suramar|N|To Noressa.|

; Eminent Grow-Main Side Storyline
; Requires the main questline done to open (PRE|42229|)

A Feline Frantic|QID|41452|M|25.67,30.95|Z|Suramar|N|From Mayruna Moonwing.|
C Feline Frantic|QID|41452|M|25.64,30.83|Z|Suramar|QO|1|N|1/1 Tidy the Ransacked Crate|
C Feline Frantic|QID|41452|M|26.12,31.62|Z|Suramar|QO|2|N|1/1 Correct Toppled Bench|
C Feline Frantic|QID|41452|M|26.42,31.74|Z|Suramar|QO|3|N|1/1 Collect the Spilled Grain|
C Feline Frantic|QID|41452|M|26.74,30.65|Z|Suramar|QO|4|N|1/1 Right the Fallen Wagon|
T Feline Frantic|QID|41452|M|25.69,30.89|Z|Suramar|N|To Mayruna Moonwing.|
A Missing Along the Way|QID|41463|M|25.69,30.89|Z|Suramar|N|From Mayruna Moonwing.|
A Homeward Bounding|QID|41453|M|25.69,30.89|Z|Suramar|N|From Mardranel Forestheart.|
C Homeward Bounding|QID|41453|M|22.93,30.48|Z|Suramar|QO|1|N|1/1 Chase the Lost Owlkitten Across the Bridge|
C Homeward Bounding|QID|41453|M|21.52,30.45|Z|Suramar|QO|2|N|1/1 Follow the Lost Owlkitten Home|
T Homeward Bounding|QID|41453|M|21.46,30.59|Z|Suramar|N|To Mardranel Forestheart.|
A You've Got to Be Kitten Me Right Meow|QID|41197|M|21.46,30.59|Z|Suramar|N|From Mardranel Forestheart.|
A Trouble Has Huge Feet|QID|41462|M|21.75,29.42|Z|Suramar|N|From Starving Ettin.|
T Trouble Has Huge Feet|QID|41462|M|21.43,30.61|Z|Suramar|N|To Mardranel Forestheart.|
C You've Got to Be Kitten Me Right Meow|QID|41197|M|21.44,30.55|Z|Suramar|QO|1|N|7/7 Lost Feathermane Kittens Herded|
T You've Got to Be Kitten Me Right Meow|QID|41197|M|21.44,30.55|Z|Suramar|N|To Mardranel Forestheart.|
T Missing Along the Way|QID|41463|M|19.55,22.43|Z|Suramar|N|To Kalendros Irongrove.|
A Not Here, Not Now, Not Ever|QID|41464|M|19.55,22.43|Z|Suramar|N|From Kalendros Irongrove.|
C Not Here, Not Now, Not Ever|QID|41464|M|18.42,21.27|Z|Suramar|QO|1|N|3/3 Destroy Darkfiend Totems|
T Not Here, Not Now, Not Ever|QID|41464|M|19.56,22.42|Z|Suramar|N|To Kalendros Irongrove.|
A The Only Choice We Can Make|QID|41467|M|19.56,22.42|Z|Suramar|N|From Kalendros Irongrove.|
C The Only Choice We Can Make|QID|41467|M|19.84,22.36|Z|Suramar|QO|1|N|1/1 Shaladrassil Root Incinerated|
A Redhoof the Ancient|QID|41473|M|25.69,30.92|Z|Suramar|N|From Mayruna Moonwing.|
T The Only Choice We Can Make|QID|41467|M|25.69,30.92|Z|Suramar|N|To Mayruna Moonwing.|
T Redhoof the Ancient|QID|41473|M|28.27,29.69|Z|Suramar|N|To Mythandros Irongrove.|
A Fertilizing the Future|QID|41474|M|28.27,29.69|Z|Suramar|N|From Mythandros Irongrove.|
A Prongs and Fangs|QID|41475|M|28.27,29.69|Z|Suramar|N|From Mythandros Irongrove.|
C Prongs and Fangs|QID|41475|M|30.10,32.39|Z|Suramar|QO|2|N|1/1 Gloomfang slain|
C Fertilizing the Future|QID|41474|M|27.90,32.82|Z|Suramar|QO|1|N|5/5 Lush Grass Seeds Planted|
C Prongs and Fangs|QID|41475|M|28.89,36.54|Z|Suramar|QO|1|N|8/8 Suramar Snarler slain|
T Fertilizing the Future|QID|41474|M|28.25,29.67|Z|Suramar|N|To Mythandros Irongrove.|
T Prongs and Fangs|QID|41475|M|28.25,29.67|Z|Suramar|N|To Mythandros Irongrove.|
A The Final Blessing|QID|41478|M|28.25,29.67|Z|Suramar|N|From Mythandros Irongrove.|
T The Final Blessing|QID|41478|M|30.31,30.71|Z|Suramar|N|To Solendra Featherdown.|
A Natural Adversaries|QID|41479|M|30.31,30.71|Z|Suramar|N|From Solendra Featherdown.|
A Managazer|QID|41480|M|30.31,30.71|Z|Suramar|N|From Solendra Featherdown.|
A Moonwhisper Rescue|QID|41485|M|30.31,30.71|Z|Suramar|N|From Solendra Featherdown.|
C Moonwhisper Rescue|QID|41485|M|31.55,27.74|Z|Suramar|QO|1|U|136605|N|5/5 Petrified Nightsabers Cleansed|
C Managazer|QID|41480|M|33.21,24.51|Z|Suramar|QO|1|N|1/1 Managazer slain. In Cave.|
C Natural Adversaries|QID|41479|M|30.90,26.30|Z|Suramar|QO|1|N|8/8 Manascale Basilisk slain|
T Natural Adversaries|QID|41479|M|30.37,30.79|Z|Suramar|N|To Solendra Featherdown.|
T Managazer|QID|41480|M|30.37,30.79|Z|Suramar|N|To Solendra Featherdown.|
T Moonwhisper Rescue|QID|41485|M|30.37,30.79|Z|Suramar|N|To Solendra Featherdown.|
A Return to Irongrove Retreat|QID|41469|M|30.37,30.79|Z|Suramar|N|From Solendra Featherdown.|
T Return to Irongrove Retreat|QID|41469|M|26.18,31.32|Z|Suramar|N|To Mythandros Irongrove.|
A Eminent Grow-main|QID|41494|M|26.18,31.32|Z|Suramar|N|From Mythandros Irongrove.|
C Eminent Grow-main|QID|41494|M|26.18,31.18|Z|Suramar|QO|1|N|1/1 Inert Waters Imbued|
C Eminent Grow-main|QID|41494|M|26.04,31.27|Z|Suramar|QO|2|N|1/1 Ritual Completed|
T Eminent Grow-main|QID|41494|M|26.07,31.31|Z|Suramar|N|To Mayruna Moonwing.|

; Crimson Thicket Area

A Scouting the Crimson Thicket|QID|42223|M|26.22,31.32|Z|Suramar|N|From Solendra Featherdown.|
A Scouting the Crimson Thicket|QID|42223|M|26.00,31.26|Z|Suramar|
A Leyline Feed: Falanaar Depths|QID|43593|M|57.77,75.37|Z|Suramar|N|From Hungering Husk.|
T Leyline Feed: Falanaar Depths|QID|43593|M|57.77,75.37|Z|Suramar|N|To Hungering Husk.|
A Leyline Feed: Falanaar Arcway|QID|43592|M|66.37,52.44|Z|Suramar|N|From Leyline Spiderling.|
C Leyline Feed: Falanaar Arcway|QID|43592|M|66.09,52.06|Z|Suramar|QO|1|N|343/250 Ancient Mana|
T Leyline Feed: Falanaar Arcway|QID|43592|M|66.19,52.92|Z|Suramar|N|To Broodmother Shu'malis.|
A Leyline Apprentice|QID|44492|M|37.01,46.39|Z|Suramar|N|From Arcanist Valtrois.|
T Leyline Apprentice|QID|44492|M|37.01,46.39|Z|Suramar|N|To Arcanist Valtrois.|
A Scouting the Crimson Thicket|QID|42223|M|49.73,82.18|Z|Suramar|
A Leyline Feed: Halls of the Eclipse|QID|43594|M|27.28,86.52|Z|Suramar|N|From Kozak the Afflictor.|
C Leyline Feed: Halls of the Eclipse|QID|43594|M|29.19,84.73|Z|Suramar|QO|1|N|254/250 Ancient Mana|
T Leyline Feed: Halls of the Eclipse|QID|43594|M|27.26,86.38|Z|Suramar|N|To Legion Endbringer.|
A Felsoul Teleporter Online!|QID|41575|M|39.30,76.30|Z|Suramar|
T Felsoul Teleporter Online!|QID|41575|M|39.30,76.30|Z|Suramar|
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
C A Way Back In|QID|40401|M|41.36,60.68|QO|1|N|1/1 Find the smuggler|
T A Way Back In|QID|40401|M|41.36,60.68|N|To Astoril.|
A Final Preparations|QID|40469|M|41.36,60.68|N|From Astoril.|
C Final Preparations|QID|40469|M|42.74,60.01|QO|1|N|Look around for crates of Stashed Supplies|
A An Artisan's Mark|QID|41123|M|41.54,71.17|N|From Lespin Silverleaf|
C An Artisan's Mark|QID|41123|M|42.47,64.99|QO|N|1/1Signet Ring|
T An Artisan's Mark|QID|41123|M|41.54,71.17|N|To Lespin Silverleaf|
A All That Glitters|QID|41307|M|41.54,71.17|N|From Lespin Silverleaf|
A Pry It From Their Cold, Feral Claws|QID|41320|M|41.54,71.17|From Lespin Silverleaf|
T Final Preparations|QID|40469|M|34.32,56.13|N|To Iadreth.|
A A Desperate Journey|QID|40424|M|34.32,56.13|N|From Iadreth.|
C A Desperate Journey|QID|40424|CC|M|35.11,58.95|QO|1|N|Move near lightpost, wait for attack.|
C A Desperate Journey|QID|40424|CC|M|36.36,60.48|QO|2|N|Move towards cave, wait for attack.|
C A Desperate Journey|QID|40424|M|37.82,61.68|QO|3|N|1/1 Find Astoril|
T A Desperate Journey|QID|40424|M|37.82,61.68|N|To Astoril.|
A Quality of Life|QID|40470|M|37.83,61.60|N|From Iadreth.|
C Quality of Life|QID|40470|M|38.29,76.45|QO|1|N|1/1 Follow Iadreth|
C Quality of Life|QID|40470|M|38.10,76.45|QO|2|N|Kill Astoril, onceHe's Hostile.|
C Quality of Life|QID|40470|M|42.27,79.00|CC|QO|N|After Killing Astoril, use portal behind you. OR Hearth|
C Quality of Life|QID|40470|M|36.87,46.61|QO|3|N|Chat with Thalyssra|
T Quality of Life|QID|40470|M|36.87,46.61|N|To First Arcanist Thalyssra.|

]]

end)
