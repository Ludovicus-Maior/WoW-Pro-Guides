local guide = WoWPro:RegisterGuide('Blanc_Suramar', 'Leveling', 'Suramar', 'Blanckaert', 'Neutral')
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNickname(guide, "Suramar")
WoWPro:GuideName(guide,"Suramar")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|84|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|85|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
N Use of Ranks|QID|39987|N|If you would rather do the optional quests on your own, as you come across them on world quests set your quide to rank 2.|
N Treasures and Rares|QID|39987|N|As with other guides all treasures and rares are set to rank 2 - or for the really out of the way ones, rank 3.|

; Quests either REQUIRE lvl 45, AND opening Suramar (QID#42229)
; This Guide includes - ZONEID# Z|627;Dalaran!Dalaran!Dungeon|, Z|629;Aegwynn's Galley!Dalaran70|, Z|630;Azsuna|, Z|641;Val'sharah|, Z|680;Suramar|, Z|682;Felsoul Hold|, Z|684;Temple of Fal'adora@Suramar|, Z|685;Falanaar Tunnels@Shattered Locus|, Z|686;Elor'shan@Suramar|, Z|687;Kel'balor@Suramar, Z|689;Ley Station Moonfall|, Z|690;Ley Station Aethenar|, Z|798;ArcwayScenario/1|

; Nightfallen But Not Forgotten - Nightfall
A Khadgar's Discovery|QID|44555^39985|LEAD|39986|N|Auto Accepted from UI upon entering Dalaran. Or get from your Adventure Guide (Shift - J Default keybinding)|
T Khadgar's Discovery|QID|44555^39985|M|28.47,48.31|Z|627|N|To Archmage Khadgar in the Violet Citadel.|
A Magic Message|QID|39986|PRE|44555&39985|M|28.47,48.31|Z|627|N|From Archmage Khadgar.| ; 44555 is Demonhunter quest, 39985 everyone else
C Magic Message|QID|39986|M|29.32,48.80|Z|627|NC|N|Click on the Arcane Anomaly and watch the dialog.|
T Magic Message|QID|39986|M|28.47,48.31|Z|627|N|To Archmage Khadgar.|
A Trail of Echoes|QID|39987|PRE|39986|M|28.47,48.31|Z|627|N|From Archmage Khadgar.|
P Suramar|ACTIVE|39987|M|29.35,48.83|Z|627|N|Click on the portal to be transported to Suramar.|
C Trail of Echoes|QID|39987|M|39.67,53.22|Z|680|QO|1|U|131931|NC|N|Click the wand and then click the purple swirls to reveal Faint Arcane Echo.|
C Trail of Echoes|QID|39987|M|39.59,55.73|Z|680|QO|2|U|131931|NC|N|Click the wand and then click the purple swirls to reveal Blinking Arcane Echo.|
C Trail of Echoes|QID|39987|M|35.87,55.05|Z|680|QO|3|U|131931|NC|N|Click the wand and then click the purple swirls to reveal Pulsing Arcane Echo.|
C Trail of Echoes|QID|39987|M|35.45,55.92|Z|680|QO|4|N|Slay Erasmus Moonblade.|T|Erasmus Moonblade|
C Trail of Echoes|QID|39987|M|34.55,53.52|Z|680|QO|5|NC|N|Find First Arcanist Thalyssra.|
T Trail of Echoes|QID|39987|M|34.66,53.42|Z|680|N|To First Arcanist Thalyssra.|
A The Only Way Out is Through|QID|40008|PRE|39987|M|34.66,53.42|Z|680|N|From First Arcanist Thalyssra.|
C The Only Way Out is Through|QID|40008|M|35.73,49.52|Z|680|N|Escort Thalyssra to shelter. Concentrate on the mobs draining the shield.|
T The Only Way Out is Through|QID|40008|M|35.33,47.40|Z|680|N|To First Arcanist Thalyssra.|
A The Nightborne Pact|QID|40123|PRE|40008|M|35.33,47.40|Z|680|N|From First Arcanist Thalyssra.|
C The Nightborne Pact|QID|40123|M|35.33,47.40|Z|680|NC|N|Bandage Thalyssra.|
T The Nightborne Pact|QID|40123|M|35.33,47.40|Z|680|N|To First Arcanist Thalyssra.|
A Arcane Thirst|QID|40009|PRE|40123|M|35.33,47.40|Z|680|N|From First Arcanist Thalyssra.|
C Arcane Thirst|QID|40009|M|37.01,46.48|Z|680|QO|3|S|NC|N|The Crystallized Ancient Mana is around the base of the piller Selentia is on.|
C Arcane Thirst|QID|40009|M|36.74,46.57|Z|680|QO|1|NC|N|Walk up to the pillar Selentia is on.|
C Arcane Thirst|QID|40009|M|36.71,45.77|Z|680|QO|2|N|Kill the Eternal Tethers first, so you can then slay Keeper Selentia.|
C Arcane Thirst|QID|40009|M|37.01,46.48|Z|680|QO|3|US|NC|N|Finish collecting Crystallized Ancient Mana.|
T Arcane Thirst|QID|40009|M|35.34,47.41|Z|680|N|To First Arcanist Thalyssra.|
A Shal'Aran|QID|42229|PRE|40009|M|35.34,47.41|Z|680|N|From First Arcanist Thalyssra.|
C Shal'Aran|QID|42229|M|36.54,46.94|Z|680|NC|N|Stand here, as she walks around Shal'aran.  You won't need to follow her for credit.|
T Shal'Aran|QID|42229|M|36.56,46.93|Z|680|N|To First Arcanist Thalyssra.|
A Ancient Mana|QID|44672|PRE|42229|M|36.56,46.93|Z|680|N|From First Arcanist Thalyssra.|
A Oculeth's Workshop|QID|40011|PRE|42229|M|36.56,46.93|Z|680|N|From First Arcanist Thalyssra.|
A An Old Ally|QID|40012|PRE|42229|M|36.56,46.93|Z|680|N|From First Arcanist Thalyssra.|
h Shal'Aran|ACTIVE|40012|M|36.56,46.93|Z|680|N|At First Arcanist Thalyssra.|
f Meredil|ACTIVE|40012|M|34.34,49.38|Z|680|N|At Ancient Cloudwing.|
K Kill Anax|QID|43954|M|33.66,51.74|Z|680|ITEM|140934|T|Anax|N|Silver - Kill Anax for a pet and resources|RARE|
C Ancient Mana|QID|44672|M|34.81,55.09|Z|680|S|N|Pick up the ancient mana as you travel towards Oculeth. Continue gathering it as you go along, you will have other uses for it also.|
; Nightfallen But Not Forgotten - Arcanist Kel'Danath Story Line.
R Ambervale|QID|40012|M|33.20,47.92;31.40,45.25|Z|680|CS|N|Take the road to the northwest under the rock arch towards Ambervale.|FLY|LEGION|
T An Old Ally|QID|40012|M|30.24,39.66|Z|680|N|To an Enchanted Scroll. *Watch out for Nighthuntress Syrenne, Level 110 Elite*|
A Scattered Memories|QID|40326|PRE|40012|M|30.24,39.66|Z|680|N|From an Enchanted Scroll.|
A A Re-Warding Effort|QID|41149|PRE|40012|M|30.62,40.06|Z|680|N|From an Arcane Ward.|  ; Originally had PRE|42229, grail says 40012.
C Scattered Memories|QID|40326|M|26.42,44.52|Z|680|S|NC|N|Read Kel'danath's Notes.|
C A Re-Warding Effort|QID|41149|M|24.97,44.24|Z|680|S|NC|N|Activate the Arcane Wards.|
K Kill Shal'an|QID|42831|QO|1|M|26.24,41.16|Z|680|N|Silver - Kill Shal'an for a bit of treasure and resources.|ITEM|139926|T|Shal'an|RANK|2|RARE|
$ Ancient Mana Chunk|QID|42827|M|26.35,41.27|Z|680|N|Loot for an Ancient Mana item.|ITEM|139890|
K Kill Oreth the Vile|QID|43449|QO|1|M|24.61,47.25|Z|680|N|Silver - Kill Oreth the Vile for a bit of treasure and resources.|T|Oreth the Vile|RANK|2|RARE|
$ Treasure Chest|QID|43842|M|23.40,48.77|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
C A Re-Warding Effort|QID|41149|M|24.97,44.24|Z|680|US|NC|N|Activate the Arcane Wards.|
T A Re-Warding Effort|QID|41149|M|24.97,44.22|Z|680|N|To UI Alert.|
C Scattered Memories|QID|40326|M|26.42,44.52|Z|680|US|NC|N|Finish reading Kel'danath's Notes.|
K Kill Elfbane|QID|41319|QO|1|M|22.6,51.6|Z|680|ITEM|121806|T|Elfbane|N|Silver - Kill for treasure and resources. Soloable but difficult, friends are very handy here.|RANK|3|RARE|
T Scattered Memories|QID|40326|M|20.92,52.28|Z|680|N|To Kel'danath's Knapsack.|
A Written in Stone|QID|41702|PRE|40326|M|20.92,52.28|Z|680|N|From Kel'danath's Knapsack.|
C Written in Stone|QID|41702|M|20.17,55.89|Z|680|T|Arcanist Kel'danath|N|Kill Kel'danath and collect the Spellstone of Kel'danath.|
T Written in Stone|QID|41702|M|20.64,55.07|Z|680|N|To Theryn.|
A Subject 16|QID|41704|PRE|41702|M|20.64,55.07|Z|680|N|From Theryn.|
$ Kel'danath's Manaflask|QID|42842|M|21.43,54.47|Z|680|ITEM|136269|U|136269|N|Pick this up and click it to add 100 to your ancient mana cap. |
R Sundered Shoals|QID|43844|M|17.26,54.63|Z|680|N|Run over to the Sundered Shoals for a optional short quest chain, treasure and rares.|RANK|2|
$ Treasure Chest|QID|43844|M|17.26,54.63|Z|680|N|At the top of the ruined building. Loot for some treasure and resources.|RANK|2|
A Do The Thing!|QID|42396|M|16.02,55.11|Z|680|N|From Pearlhunter Phin.|RANK|2|
C Do The Thing!|QID|42396|M|15.85,54.72|Z|680|NC|N|Pick up the 'Specked Pearl' off of the ground here.|RANK|2|
T Do The Thing!|QID|42396|M|15.85,55.12|Z|680|N|To Pearlhunter Phin.|RANK|2|
A Mrgls of Endearment|QID|42688|PRE|42396|M|15.85,55.12|Z|680|N|From Pearlhunter Phin.|RANK|2|
C Mrgls of Endearment|QID|42688|M|16.10,55.07|Z|680|QO|1|S|N|Kill Leyscar Scuttlers to loot something that interests Phin.|RANK|2|
K Kill Tideclaw|QID|43542|QO|1|M|18.78,60.90|Z|680|T|Tideclaw|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Forgotten Crab Trap|QID|37832|M|63.23,15.22|Z|630|N|This one is actually in Azsuna, but you are closer now. Loot chest for a bit of treasure and resources.|
C Mrgls of Endearment|QID|42688|M|16.10,55.07|Z|680|QO|1|US|N|Kill Leyscar Scuttlers to loot things to polish the pearl.|RANK|2|
C Mrgls of Endearment|QID|42688|M|15.22,52.37|Z|680|CHAT|QO|2|N|Show Fine Sand to Phin|RANK|2|
T Mrgls of Endearment|QID|42688|M|15.22,52.37|Z|680|N|To Pearlhunter Phin.|RANK|2|
A A Mlrglrmg For Grlmrgl|QID|42728|PRE|42688|M|15.22,52.35|Z|680|N|From Pearlhunter Phin.|RANK|2|
C A Mlrglrmg For Grlmrgl|QID|42728|M|12.29,48.31|Z|680|S|N|Help Phin find whatever it is by taking him to Conspicuous Piles of Sand.|RANK|2|
K Kill Mar'tura|QID|44124|QO|1|M|13.96,53.13|Z|680|T|Mar'tura|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C A Mlrglrmg For Grlmrgl|QID|42728|M|12.29,48.31|Z|680|US|N|Take Phin around to the piles of dirt.|RANK|2|
T A Mlrglrmg For Grlmrgl|QID|42728|M|15.18,51.78|Z|680|N|To Mrgrlilgrl.|RANK|2|
A Mglrgrs Of Our Grmlgrlr|QID|41143|PRE|42728|M|15.18,51.78|Z|680|N|From Mrgrlilgrl.|RANK|2|
C Mglrgrs Of Our Grmlgrlr|QID|41143|M|17.96,48.31|Z|680|N|Find Mr. Mrglglrm by killing the spiders then opening the webs to reveal the victim.|RANK|2|
T Mglrgrs Of Our Grmlgrlr|QID|41143|M|15.24,51.73|Z|680|N|To Mr. Mrglglrm.|RANK|2|
C Ancient Mana|QID|44672|M|34.81,55.09|Z|680|US|N|Continue gathering ancient manu up whenever you are not capped, as you will always have uses for it.|
; coordinates are entrance to cave to help those not yet familiar with it's location.
H Shal'Aran|ACTIVE|41704|M|34.72,48.06|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
C Subject 16|QID|41704|M|36.29,47.11|Z|680|NC|N|Deliver Theryn to Thalyssra.|
T Ancient Mana|QID|44672|M|36.54,46.94|Z|680|N|To First Arcanist Thalyssra.|
T Subject 16|QID|41704|M|36.55,46.91|Z|680|N|To First Arcanist Thalyssra.|
A Kel'danath's Legacy|QID|41760|PRE|41704|M|36.55,46.91|Z|680|N|From First Arcanist Thalyssra.|
C Kel'danath's Legacy|QID|41760|M|34.81,51.69|Z|680|N|Go back out of the cave and use your extra action button to charm Withered.|
T Kel'danath's Legacy|QID|41760|M|36.56,46.93|Z|680|N|To First Arcanist Thalyssra.|
A Sympathizers Among the Shal'dorei|QID|41762|PRE|41760|M|36.56,46.93|Z|680|N|From First Arcanist Thalyssra.|
T Missing Mages|QID|42400|M|38.08,47.09|Z|680|N|To Archmage Khadgar.|C|HUNTER|
A The Scent of Magic|QID|42401|PRE|42400|M|38.08,47.09|Z|680|N|From Archmage Khadgar.|C|HUNTER|
C The Scent of Magic|QID|42401|M|33.14,57.01|Z|680|N|Follow Baron as he sniffs his way towards the missing mages.|C|HUNTER|
T The Scent of Magic|QID|42401|M|33.14,57.01|Z|680|N|To Archmage Khadgar.|C|HUNTER|
A Assisting the Archmage|QID|42404|PRE|42401|M|33.14,57.01|Z|680|N|From Archmage Khadgar.|C|HUNTER|
; Nightfallen But Not Forgotten - Chief Telemancer Oculeth Story Line.
R Oculeth's Workshop|QID|40011|M|36.38,50.58;39.45,49.60;45.17,50.28;48.49,49.24|Z|680|CS|N|Off to find Oculeth.|FLY|LEGION|
R Oculeth's Workshop|QID|40011|M|48.49,49.24|Z|680|CS|N|Off to find Oculeth.|
C Oculeth's Workshop|QID|40011|M|49.31,48.18|Z|680|NC|U|132883|N|Use Extra Action button to show Token to Oculeth. Or be prepared to swim.|
T Oculeth's Workshop|QID|40011|M|49.66,48.13|Z|680|N|To Chief Telemancer Oculeth.|
A The Delicate Art of Telemancy|QID|40747|PRE|40011|M|49.66,48.13|Z|680|N|From Chief Telemancer Oculeth.|
C The Delicate Art of Telemancy|QID|40747|QO|1|M|49.58,46.78|Z|680|NC|N|To use Oculeth's teleporters you have to click on them and then stand on the square in the middle of the patio.\nClick the: Garden Teleporter.|
C The Delicate Art of Telemancy|QID|40747|QO|2|M|55.80,39.43;54.32,44.20;51.88,34.99|Z|680|CS|NC|N|Click the: Fountain Teleporter,\nClick the: Telemetry Lab Teleporter\nto collect the Weathered Telemancy Beacon.|
C The Delicate Art of Telemancy|QID|40747|QO|3|M|53.01,37.08;54.41,44.57;55.82,39.98;53.16,46.84|Z|680|CS|NC|N|Click the: Fountain Teleporter\nClick the: Breakfast Nook Teleporter, which will actually return you to Warpwind Cliffs.\nClick the Warp Lab Teleporter\nto collect the Cracked Warpsleeve.|
T The Delicate Art of Telemancy|QID|40747|M|52.13,44.83;49.29,47.10|Z|680|CS|N|Click the: Workshop Teleporter, then turn in to Chief Telemancer Oculeth.|
A Network Security|QID|40748|PRE|40747|M|49.29,47.10|Z|680|N|From Chief Telemancer Oculeth.|
C Network Security|QID|40748|M|59.73,36.67|QO|1|NC|N|Teleport to the Test Chamber.|						; don't know if it is still in the Z|680 Map, or an isntance...
C Network Security|QID|40748|M|59.65,33.89|QO|2|NC|N|Click on the 'Arcane Coil' to overcharge it.|
C Network Security|QID|40748|M|56.93,34.97|QO|3|NC|N|Click on the 4 Arcane Coils in this room.|
C Network Security|QID|40748|M|56.05,30.22|QO|4|N|You will be transported to a cavern, then you can fight Warpcaster Thwen.|T|Warpcaster Thwen|
C Network Security|QID|40748|M|56.11,30.21|QO|5|CHAT|N|Speak with Oculeth, tell him that "Thalyssra is near Meredil."|
T Network Security|QID|40748|M|34.48,48.70|Z|680|N|To Chief Telemancer Oculeth.|
A Close Enough|QID|40830|PRE|40748|M|34.48,48.70|Z|680|N|From Chief Telemancer Oculeth.|
C Close Enough|QID|40830|M|35.80,47.50|Z|680|QO|1|NC|N|Pick up Oculeth and carry him into Shal'Aran.|
C Close Enough|QID|40830|M|36.54,46.91|Z|680|QO|2|NC|N|Use vehicle UI "1" to drop Oculeth near Thalyssra.|
T Close Enough|QID|40830|M|36.54,46.94|Z|680|N|To First Arcanist Thalyssra.|
A Hungry Work|QID|44691|PRE|40830|M|36.54,46.94|Z|680|N|From First Arcanist Thalyssra.|
C Hungry Work|QID|44691|M|36.58,46.97|Z|680|NC|N|Chief Telemancer Oculeth fed.|
T Hungry Work|QID|44691|M|36.58,46.97|Z|680|N|To Chief Telemancer Oculeth.|
A Survey Says...|QID|40956|PRE|44691|M|36.58,46.97|Z|680|N|From Chief Telemancer Oculeth.|
R Ambervale|ACTIVE|40956|M|33.96,48.99;32.70,46.26|Z|680|CS|N|Out of the cave and around to your right.|
A Lingering on the Edge|QID|40796|M|30.39,47.78|Z|680|N|From Absolon. Need 100 Ancient Mana.|RANK|2| ; Originally had PRE|42229, grail says no, so since side quest, removed PRE.
T Lingering on the Edge|QID|40796|M|30.39,47.78|Z|680|N|To Absolon.|
R Ruins of Elune'eth|QID|40956|M|33.39,45.48;34.77,43.83|Z|680|CS|N|Across the river and around to your right to find the Ruins of Elune'eth.|FLY|LEGION|
R Ruins of Elune'eth|QID|40956|M|36.64,45.56|Z|680|N|Fly up, once you exit Shal'Aran, then turn around to find the Ruins of Elune'eth.|
C Survey Says...|QID|40956|M|36.64,45.56|Z|680|NC|U|133897|N|Use the Telemetry Beacon. Occasionaly some pesky anomaly will spawn and you will need to kill it (and possibly close the portal, to stop more).|
T Survey Says...|QID|40956|M|36.10,47.24|Z|680|N|To the Telemetry Beacon. After turn in, take the portal back to Shal'Aran.|
A Tapping the Leylines|QID|40010|PRE|40956|M|36.54,46.87|Z|680|N|From First Arcanist Thalyssra.|
; Nightfallen But Not Forgotten - Feeding Shal'Aran Storyline (opening of, and finishes when you get back from Tidying)
; Leyline Bling - Anora Hollow
P Ruins of Elune'eth|ACTIVE|40010|M|36.33,44.93|Z|680|N|Click on the newly active teleporter.|
R Anora Hollow|QID|40010|M|38.18,44.83;41.38,40.90|Z|680|CS|N|Follow the path to Anora Hollow.|FLY|LEGION|
A Turtle Powered|QID|40368|M|43.38,41.72|Z|680|N|From Morhun Rivertamer.|RANK|2|  ;  Originally had PRE|42229, grail says no, so since side quest, removed PRE.
C Turtle Powered|QID|40368|M|37.11,38.20|Z|680|S|N|Kill turtles to collect the Shimmering Snapper Scales.|
C Tapping the Leylines|QID|40010|M|41.30,39.41|Z|680|QO|1|NC|N|Explore Anora Hollow.|
C Tapping the Leylines|QID|40010|M|41.58,38.75|Z|680|QO|2|NC|N|Step on Ancient Switch.|
C Tapping the Leylines|QID|40010|M|41.62,39.10|Z|680|QO|3|CHAT|N|Speak with Arcanist Valtrois, "Show Thalyssra's token to Valtrois".|
T Tapping the Leylines|QID|40010|M|39.76,29.69|Z|680|N|To Arcanist Valtrois.|
A Power Grid|QID|41028|PRE|40010|M|39.76,29.69|Z|680|N|From Arcanist Valtrois.|
C Power Grid|QID|41028|M|54.64,52.32|Z|688|NC|N|Valtrois leads you to a room with a 'high switch'. Follow the ley beam to the room with the 8 'low switches' and the 4 'seals'. Click on the switches to get the beams both pointed at the same seal. If you can't, follow the beam that isn't pointed where you want back to its 'high switch' and click it. Then run back to see if both beams are pointed at the same seal, if so, click on the seal. one down, 3 to go.  If not, click on the 'low switch' the beam goes through to point it at the seal, then click to lock it in. Rinse, repeat.|		; Actually in M|54.64,52.32|Z|688;Ley Station Anora|
T Power Grid|QID|41028|M|54.64,52.32|Z|688|N|To Arcanist Valtrois.| 																; Actually in M|54.64,52.32|Z|688;Ley Station Anora|
K Kill Myonix|QID|43358|QO|1|M|40.77,32.87|Z|680|ITEM|121739|T|Myonix|N|Silver - Kill Myonix for a bit of treasure and resources.|RANK|2|RARE|
$ Glimmering Treasure Chest|QID|43856|M|42.32,29.99;44.04,31.93|Z|680|CS|N|Go inside the cave behind the waterfall, The path is is across the river and up one tier from Myonix. Loot for treasure and resources.|RANK|2|
C Turtle Powered|QID|40368|M|37.11,38.20|Z|680|US|N|Finish collecting the Shimmering Snapper Scales.|RANK|2|
T Turtle Powered|QID|40368|M|43.39,41.69|Z|680|N|To Morhun Rivertamer.|RANK|2|
A Something in the Water|QID|40348|PRE|40368|M|43.39,41.69|Z|680|N|From Morhun Rivertamer.|RANK|2|
A Purge the Unclean|QID|40370|PRE|40368|M|43.39,41.69|Z|680|N|From Morhun Rivertamer.|RANK|2|
C Something in the Water|QID|40348|M|46.72,37.71|Z|680|S|N|Kill Mana-corrupted Waterspawn.|RANK|2|
C Purge the Unclean|QID|40370|M|43.01,39.98;47.04,36.73|Z|680|CS|QO|1|U|131760|N|Weaken the guardian then use the Focus item to cleanse the corruption.|RANK|2|
C Something in the Water|QID|40348|M|46.72,37.71|Z|680|US|N|Kill Mana-corrupted Waterspawn.|RANK|2|
T Something in the Water|QID|40348|M|43.41,41.68|Z|680|N|To Morhun Rivertamer.|RANK|2|
T Purge the Unclean|QID|40370|M|43.41,41.68|Z|680|N|To Morhun Rivertamer.|RANK|2|
; Good Suramaritan - Tidying Tel'Anor Side Story Line, Activation of Tel'anor Teleporter
R Tel'anor|QID|40266|M|41.83,41.39;41.12,42.37;44.75,42.94|Z|680|CS|N|Take the path here, back up to the city level.|FLY|LEGION|
A The Lost Advisor|QID|40266|PRE|42229|M|45.59,40.75|Z|680|N|From Thaedris Feathersong.|
A An Ancient Recipe|QID|40744|PRE|42229|M|45.59,40.75|Z|680|N|From Thaedris Feathersong.|
C The Lost Advisor|QID|40266|M|44.04,39.40|Z|680|S|NC|N|Gather Cliffthorn from the ground.|
C An Ancient Recipe|QID|40744|M|46.12,39.50|Z|680|N|Kill Harpies to acquire the talons.|
C The Lost Advisor|QID|40266|M|44.04,39.40|Z|680|US|NC|N|Finish picking up Cliffthorn.|
T The Lost Advisor|QID|40266|M|49.15,43.83|Z|680|N|To Thaedris Feathersong.|
T An Ancient Recipe|QID|40744|M|49.15,43.83|Z|680|N|To Thaedris Feathersong.|
A Bad Intentions|QID|40227|PRE|40266&40744|M|49.15,43.83|Z|680|N|From Thaedris Feathersong.|
C Bad Intentions|QID|40227|M|49.15,43.83|Z|680|CHAT|N|Speak with Thaedris Feathersong.|
T Bad Intentions|QID|40227|M|49.15,43.83|Z|680|N|To Thaedris Feathersong.|
A Tools of the Trade|QID|40300|PRE|40227|M|49.15,43.83|Z|680|N|From Thaedris Feathersong.|
C Tools of the Trade|QID|40300|M|50.05,39.00|Z|680|QO|1|NC|N|Gather the jar of Sacred Oil|
$ Small Treasure Chest|QID|43855^43857|M|51.50,38.61|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
A Fragments of Memory|QID|40308|PRE|40744&40266|M|49.09,34.35|Z|680|N|From a Shattered Burial Urn.|  ; PRE was 42229, Grail says 40744&40266, which those quest both have 42229 as PRE.
C Fragments of Memory|QID|40308|M|51.96,29.95|Z|680|S|N|You have a chance of collecting Tel'anor Mementos from all the mobs in this cave.|
C Tools of the Trade|QID|40300|M|52.50,31.39|Z|680|QO|3|NC|N|Pick up the Chest of Shrouds|
$ Treasure|QID|43854|M|52.27,29.90|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Garvrulg|QID|40897|QO|1|M|53.03,30.24|Z|680|ITEM|121755|T|Garvrulg|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Dusty Treasure|QID|40767|M|52.72,31.30|Z|680|N|Down the wooden stairs for this chest. Loot for a bit of treasure and resources.|RANK|2|
C Fragments of Memory|QID|40308|M|51.96,29.95|Z|680|US|N|Finish collecting Tel'anor Mementos.|
$ Small Treasure Chest|QID|43853|M|48.14,33.90|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
C Tools of the Trade|QID|40300|M|47.79,34.45|Z|680|QO|2|NC|N|Pick up the Bundle of Incense.|
T Fragments of Memory|QID|40308|M|47.33,33.48|Z|680|N|To Thaedris Feathersong.|
T Tools of the Trade|QID|40300|M|47.33,33.48|Z|680|N|To Thaedris Feathersong.|
A The Last Chapter|QID|40306|PRE|40300|M|47.33,33.48|Z|680|N|From Thaedris Feathersong.|
A Paying Respects|QID|40578|PRE|40300|M|47.33,33.48|Z|680|N|From Thaedris Feathersong.|
C Paying Respects|QID|40578|M|45.22,34.96|Z|680|S|N|Kill Disturbed ghosts. Not all Spectres will give credit.|
C The Last Chapter|QID|40306|M|44.08,32.29|Z|680|NC|N|Encyclopedia Botanica can be found upstairs on a table.|
C Paying Respects|QID|40578|M|45.11,31.47|Z|680|US|N|Kill Disturbed ghosts.|
T The Last Chapter|QID|40306|M|45.07,30.89|Z|680|N|To Thaedris Feathersong.|
T Paying Respects|QID|40578|M|45.07,30.89|Z|680|N|To Thaedris Feathersong.|
A End of the Line|QID|40315|PRE|40306&40578|M|45.07,30.89|Z|680|N|From Thaedris Feathersong.|
C End of the Line|QID|40315|M|45.07,30.89|Z|680|CHAT|N|Speak with Thaedris.|
T End of the Line|QID|40315|M|45.07,30.89|Z|680|N|To Thaedris Feathersong.|
A The Final Ingredient|QID|40319|PRE|40315|M|45.07,30.89|Z|680|N|From Thaedris Feathersong.|
$ Enchanted Burial Urn|QID|43986|M|44.83,31.00|Z|680|U|140326|ITEM|140326|N|Pick this up and click it to add 100 to your ancient mana cap.|
C The Final Ingredient|QID|40319|M|47.85,29.56|Z|680|N|Kill Latara and retrieve her bow.|
T The Final Ingredient|QID|40319|M|45.09,30.92|Z|680|N|To Thaedris Feathersong.|
A Feathersong's Redemption|QID|40321|PRE|40319|M|45.09,30.92|Z|680|N|From Thaedris Feathersong.|
$ Shimmering Ancient Mana Cluster|QID|43744|M|46.50,26.03|Z|680|ITEM|141655|N|Underwater, Loot for storable, but non-stackable ancient mana.|RANK|2|
C Feathersong's Redemption|QID|40321|M|44.69,22.91|Z|680|U|130260|N|Use the poison to weaken her, then kill Cliffclutch Matriarch.|
$ Treasure Chest|QID|43850|M|44.27,22.86|Z|680|N|Loot for a bit of treasure.|RANK|2|
T Feathersong's Redemption|QID|40321|M|44.98,23.84|Z|680|N|To Thaedris Feathersong.|
A Tel'anor'eporter Online!|QID|43809|PRE|40956|M|45.01,30.27;45.17,32.19;42.02,35.25|Z|680|CS|N|Run back to where Theadris was, down the spiral stairs, towards an Unpowered Telemancy Beacon.|
T Tel'anor'eporter Online!|QID|43809|M|42.02,35.25|Z|680|N|To Unpowered Telemancy Beacon.|
P Shal'Aran|QID|41138|PRE|43809|M|42.02,35.25|Z|680|N|Use the portal to return to Shal'Aran.|
A Feeding Shal'Aran|QID|41138|PRE|41028|M|36.56,46.93|Z|680|N|From Arcanist Valtrois.|
C Feeding Shal'Aran|QID|41138|M|36.97,46.21|Z|680|NC|N|Follow her downstairs and examine the Leyline Feed.|
T Feeding Shal'Aran|QID|41138|M|36.97,46.21|Z|680|N|To Arcanist Valtrois.|
; Nightfallen But Not Forgotten - Masquerade Story Line
P Ruins of Elune'eth|ACTIVE|41762|M|36.34,44.89|Z|680|N|Take the Elune'eth portal out.|
R The Grand Promenade|ACTIVE|41762|M|37.19,46.32;41.63,54.04|Z|680|CS|N|Follow the road Southeast, then turn to the right on the road encircling the port.|FLY|LEGION|
K Kill Apothecary Faldren|QID|43580|QO|1|M|42.37,56.33|Z|680|ITEM|121754|T|Apothecary Faldren|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
R Lunastre Estate|ACTIVE|41762|M|39.05,70.55|Z|680|N|Continue down along the Grand Promanade (encirling road) until you meet up with Silgryn.|
K Kill Inquisitor Volitix|QID|44569|M|38.15,70.46|Z|680|ITEM|136901|T|Inquisitor Volitix|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Sympathizers Among the Shal'dorei|QID|41762|M|39.05,70.55|Z|680|CHAT|N|Meet Silgryn.|
T Sympathizers Among the Shal'dorei|QID|41762|M|40.17,70.79|Z|680|N|Follow Silgryn down to beside the buildings and turn in.|
A The Masks We Wear|QID|41834|PRE|41762|M|40.17,70.79|Z|680|N|From Silgryn.|
C The Masks We Wear|QID|41834|M|40.21,72.33|Z|680|QO|1|NC|N|Pick up the Enchanted Party Mask.|
C The Masks We Wear|QID|41834|M|40.26,72.31|Z|680|QO|2|U|136600|NC|N|Use the Enchanted Party Mask. Be aware of the NPCs who can see through your illusion. (They are indicated by a blue circle over their head). If necesary kill them and reapply the mask.|
C The Masks We Wear|QID|41834|M|42.63,77.65|Z|680|QO|3|S|CHAT|N|Speak with Masqued Revelers.|
$ Small Treasure Chest|QID|43870|M|42.56,76.68|Z|680|N|Loot chest upstairs for treasure and resources. Be prepared for the skulking assasins.|RANK|2|
C The Masks We Wear|QID|41834|M|42.63,77.65|Z|680|QO|3|US|CHAT|N|Finish up talking with Masqued Revelers.|
C The Masks We Wear|QID|41834|M|43.33,78.69|Z|680|QO|4|CHAT|N|Meet Ly'leth Lunastre.|
T The Masks We Wear|QID|41834|M|43.35,78.70|Z|680|N|To Ly'leth Lunastre.|
A Blood of My Blood|QID|41989|PRE|41834|M|43.35,78.70|Z|680|N|From Ly'leth Lunastre.|
C Blood of My Blood|QID|41989|M|42.12,78.73|Z|680|QO|1|NC|N|Inspect the Lunastre Memorial stone.|
C Blood of My Blood|QID|41989|M|42.12,78.73|Z|680|QO|2|N|Defeat Anarys Lunastre.|
C Blood of My Blood|QID|41989|M|43.32,78.73|Z|680|QO|3|NC|N|Deliver Anarys to Ly'leth.|
T Blood of My Blood|QID|41989|M|43.34,78.73|Z|680|N|To Ly'leth Lunastre.|
A Masquerade|QID|42079|PRE|41989|M|43.34,78.73|Z|680|N|From Ly'leth Lunastre.|
C Masquerade|QID|42079|M|43.36,78.84|Z|680|U|136970|N|Use Mask of Mirror Image on Anarys.|NC|
T Masquerade|QID|42079|M|43.37,78.77|Z|680|N|To Ly'leth Lunastre.|
A First Contact|QID|42147|PRE|42079|M|43.37,78.77|Z|680|N|From Ly'leth Lunastre.|
A Lunastre Estate Teleporter Online!|QID|43811|PRE|40956|M|43.69,79.26|Z|680|N|From Unpowered Telemancy Beacon. (100 Ancient Mana)|
T Lunastre Estate Teleporter Online!|QID|43811|M|43.69,79.26|Z|680|N|To Unpowered Telemancy Beacon.|
K Kill Magister Phaedris|QID|43348|ACH|11265;13|M|41.99,79.87|Z|680|ITEM|140405|T|Magister Phaedris|N|Silver - Kill and loot for treasure and resources.|RANK|2|RARE|
R The Grand Promanade|ACTIVE|42147|M|39.26,71.41|Z|680|CC|N|Reapply your mask via the Extra Action Button. While avoiding the NPCs who see illusion, ride over to see Vanthir.|
; Adding (some) Tailoring Quest chain here....
t The Path to Suramar City|QID|38962|M|35.02,34.60|Z|627|P|Tailoring;197|N|To Tanithria|
A The Nightborne Connection|QID|38967|PRE|38962|M|35.02,34.60|Z|627|P|Tailoring;197|N|From Tanithria|  ; Grail says No PRE, but disagree, PRE readded.
t The Nightborne Connection|QID|38967|M|40.64,69.54;40.34,69.47|Z|680|CS|P|Tailoring;197|N|To Leyweaver Tytallo.|
A Proof of Loyalty|QID|38968|PRE|38967|M|40.34,69.47|Z|680|P|Tailoring;197|N|From Leyweaver Tytallo.|  ;  Grail says No PRE, but after edits, put back in, Ludo disagrees w/Grail
A Master of Silkweave|QID|38969|PRE|38967|M|40.32,69.73|Z|680|P|Tailoring;197|N|From Leyweaver Inondra.|
C Proof of Loyalty|QID|38968|M|35.76,55.65|Z|680|QO|1|P|Tailoring;197|N|Kill Withered.|
B Master of Silkweave|QID|38969|M|40.20,69.55|Z|680|P|Tailoring;197|L|127266 1|N|Buy a Shal'dorei Mannequin from Leyweaver Mithrogane.|
C Master of Silkweave|QID|38969|M|40.20,69.55|Z|680|QO|1|P|Tailoring;197|U|127266|N|Create all 8 pieces of Silkweave Cloth Armor.\nYou will need:\nShal'dorei Silk x151,\nRunic Catgut x10,\nSharp Spritethorn x2.\n\nSilkweave Gloves\nSilkweave Hood\nSilkweave Pantaloons\nSilkweave Slippers\nSilkweave Bracers\nSilkweave Robe\nSilkweave Cinch\nSilkweave Epaulets.\n\n Once you've made them use the Mannequin to create Silkweave Set.|
t Master of Silkweave|QID|38969|M|40.32,69.73|Z|680|P|Tailoring;197|N|To Leyweaver Inondra.|
t Proof of Loyalty|QID|38968|M|40.34,69.47|Z|680|P|Tailoring;197|N|To Leyweaver Tytallo.|
A The Queen's Grace Loom|QID|38970|PRE|38969&38968|M|40.34,69.47|Z|680|P|Tailoring;197|N|From Leyweaver Tytallo.|  ; Grail says No PRE, but you need to do the PRE, to get this one.
C The Queen's Grace Loom|QID|38970|M|40.27,69.69|Z|680|P|Tailoring;197|N|Use Teleportation Crystal|
C The Queen's Grace Loom|QID|38970|M|40.39,69.61|Z|680|P|Tailoring;197|CHAT|N|Ask Leyweaver Azayna to Tell you about the loom.|
C The Queen's Grace Loom|QID|38970|M|40.43,69.51|Z|680|P|Tailoring;197|N|Use Teleportation Crystal|
t The Queen's Grace Loom|QID|38970|M|40.34,69.47|Z|680|P|Tailoring;197|N|To Leyweaver Tytallo.|
A Return to Karazhan: The Big Bag Theory|QID|44741|PRE|38970|M|40.34,69.47|Z|680|P|Tailoring;197|N|From Leyweaver Tytallo. This quest is completed in the NEW Karazhan Mythic Dungeon. \n\nWith 7.2 this was added to the Heroic Dungeon rotation, you might get credit as a Heroic now.|  ; Grail says no PRE, Ludo disagrees with Grail, I added it back in.
B Pattern: Imbued Silkeweave Flourish|PRE|38970|M|40.2,69.6|Z|680|P|Tailoring;197|L|127280|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186109|
B Pattern: Imbued Silkeweave Shade|PRE|38970|M|40.2,69.6|Z|680|P|Tailoring;197|L|127279|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186106|
B Pattern: Imbued Silkeweave Drape|PRE|38970|M|40.2,69.6|Z|680|P|Tailoring;197|L|127278|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186115|
B Pattern: Imbued Silkeweave Cover|PRE|38970|M|40.2,69.6|Z|680|P|Tailoring;197|L|127277|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186112|
A Inspire Me!|QID|38975|PRE|38970|M|40.20,69.55|Z|680|P|Tailoring;197|N|From Leyweaver Mithrogane.|  ; Grail says No PRE, but you need to unlock the Loom, Ludo thinks it should be 38968.
C Inspire Me!|QID|38975|M|40.22,69.55|Z|680|P|Tailoring;197|QO|5|N|Craft the following:\nBrown Linen Robe\nWhite Woolen Dress\nSimple Black Dress\nFrostwoven Robe\nSpiritmend Robe\nAll near Leyweaver Mithrogane\n\nRight click this step off if you can't complete now, to continue the guide.  Each time you come back to the guide this should popup for you.|
t Inspire Me!|QID|38975|M|40.22,69.55|Z|680|P|Tailoring;197|N|To Leyweaver Mithrogane.|
; might need to add more after big bag theory is done...
C First Contact|QID|42147|M|42.78,60.26|Z|680|CHAT|N|Speak with Vanthir.|
R Sanctum of Order|ACTIVE|42147|M|42.93,61.97;44.27,62.95;44.59,62.12|Z|680|CS|N|Into the building and down.|
A Sanctum of Order Teleporter Online!|QID|43813|PRE|40956|M|43.39,60.65|Z|680|N|From Unpowered Telemancy Beacon. (100 Ancient Mana)|
T Sanctum of Order Teleporter Online!|QID|43813|M|43.39,60.65|Z|680|N|To Unpowered Telemancy Beacon.|
P Shal'Aran|ACTIVE|42147|M|43.39,60.65|Z|680|CC|N|Use the portal to travel back to Shal'Aran.|
T First Contact|QID|42147|M|37.05,46.25|Z|680|N|To First Arcanist Thalyssra. (She's Downstairs)|
A Arcane Communion|QID|40324|PRE|42147&41138|M|37.05,46.25|Z|680|N|From First Arcanist Thalyssra.|
C Arcane Communion|QID|40324|M|37.11,46.29|Z|680|NC|N|Give Theryn 300 Ancient Mana.|
T Arcane Communion|QID|40324|M|37.08,46.27|Z|680|N|To First Arcanist Thalyssra.|
A Scenes from a Memory|QID|40325|PRE|40324|M|37.08,46.27|Z|680|N|Click the memories to clear them.|
C Scenes from a Memory|QID|40325|M|37.13,45.61|Z|680|NC|N|Click on the memories to banish them.|
T Scenes from a Memory|QID|40325|M|37.06,46.23|Z|680|N|To First Arcanist Thalyssra.|
A Cloaked in Moonshade|QID|42224|PRE|40325|M|37.06,46.23|Z|680|N|From First Arcanist Thalyssra.|
A Cling to Hope|QID|40798|PRE|40796^42147|M|37.71,47.80|Z|680|N|From Absolon.(Upstairs)|RANK|2|  ;  Originally had PRE|40796^40325, Grail says 40796^42147
; Falanaar story arc
R Moonshade Sanctum|ACTIVE|42224|M|36.34,44.89;36.58,45.54;30.51,42.21|Z|680|CS|N|Take the Elune'eth portal out and then follow the road West towards Moonshade Sanctum.|FLY|LEGION|
R Moonshade Sanctum|ACTIVE|42224|M|36.34,44.89;18.30,38.50|Z|680|CS|N|Take the Elune'eth portal out and fly West towards Moonshade Sanctum.|
C Cloaked in Moonshade|QID|42224|M|18.30,38.50|Z|680|NC|N|Explore Moonshade Sanctum.|
T Cloaked in Moonshade|QID|42224|M|17.37,37.85|Z|680|N|To Moonshade Relic.|
A Breaking the Seal|QID|42225|PRE|42224|M|17.37,37.85|Z|680|N|From Moonshade Relic.|
C Breaking the Seal|QID|42225|M|17.37,37.70|Z|680|NC|N|Click on the switches until both beams flow to the same seal, then click the seal. Repeat for the other two seals.|
T Breaking the Seal|QID|42225|M|17.40,37.92|Z|680|N|To Moonshade Relic.|
A Moonshade Holdout|QID|42226|PRE|42225|M|17.40,37.92|Z|680|N|From Moonshade Relic.|
C Moonshade Holdout|QID|42226|M|17.48,37.76|Z|680|QO|1|N|Kill Fal'dorei Webslinger.|
C Moonshade Holdout|QID|42226|M|17.26,38.03|Z|680|QO|2|N|Kill Fal'dorei Broodcaller.|
C Moonshade Holdout|QID|42226|M|17.31,38.05|Z|680|QO|3|N|Kill Fal'dorei Widowmaker.|
T Moonshade Holdout|QID|42226|M|17.38,37.98|Z|680|N|To Valewalker Farodin.|
A Into the Crevasse|QID|42227|PRE|42226|M|17.38,37.98|Z|680|N|From Valewalker Farodin.|
C Into the Crevasse|QID|42227|M|20.43,41.96|Z|680|QO|1|NC|N|Follow Valewalker Farodin. Make sure you jump INTO the water (Don't be mounted or you will overshoot the water), the fall will kill you otherwise.|
C Into the Crevasse|QID|42227|M|48.04,43.00|Z|685|QO|2|N|Enter Falanaar Tunnels.|
T Into the Crevasse|QID|42227|M|48.88,43.38|Z|685|N|To Valewalker Farodin.|
A The Hidden City|QID|42228|PRE|42227|M|48.88,43.38|Z|685|N|From Valewalker Farodin.|
; ZID# - Z|684;Temple of Fal'adora@Suramar|, Z|685;Falanaar Tunnels@Shattered Locus|
$ Shimmering Ancient Mana Cluster|QID|43747|M|35.62,31.61|Z|685|ITEM|141655|N|Loot for storable, but non-stackable ancient mana. Behind Sanaar (which dispite being silver, doesn't appear to have a quest or cool loot associated, except for the world quest.)|RANK|2|
R Falanaar South Leyline|ACTIVE|42228|M|40.99,45.47;45.03,54.61;41.80,66.64|CS|Z|685|N|You have to do it sometime, and now you are closest, unless you want to wait till you have a world quest in the area.|
A Leyline Feed: Falanaar Depths|QID|43593|M|58.00,75.20|Z|685|N|From Leyline Feed. (250 Ancient Mana)|  ;  Originally had PRE|41138, Grail says No, Blizz may have made changes that you can do them all at once.
T Leyline Feed: Falanaar Depths|QID|43593|M|58.00,75.20|Z|685|N|To Leyline Feed.|
$ Small Treasure Chest|QID|43840|M|58.33,70.00|Z|685|N|Loot for treasure and resources.|
R Falanaar North Leyline|QID|42228|M|42.49,70.68;45.03,54.61;57.26,45.16|CS|Z|685|N|Run to the Falanarr Tunnels to get the other Falanaar leyline.|
A Leyline Feed: Falanaar Arcway|QID|43592|M|66.57,52.52|Z|685|N|From Leyline Feed. (250 Ancient Mana)\nDispite being Silver Elite, there is no quest/reward for killing Broodmother Shu'holis unless you have it as a World Quest.| ;  Originally had PRE|41138, Grail says No, Blizz may have made changes that you can do them all at once.
T Leyline Feed: Falanaar Arcway|QID|43592|PRE|41138|M|66.57,52.52|Z|685|N|To Leyline Feed.|
$ Small Treasure Chest|QID|43839|M|56.20,36.01;48.68,42.60|CS|Z|685|N|Run back out of this room, you will see Orathiss waiting for you. While following Orathiss, slight detour here for a chest. Loot for treasure and resources.|RANK|2|
R Shattered Locus|ACTIVE|42228|M|56.20,36.01;53.10,26.23;47.95,14.07|CS|Z|685|N|Back across the webs to where you entered and continue following Orathiss to the Shattered Locus.|RANK|2|
C The Hidden City|QID|42228|M|34.61,56.61;53.10,26.23;47.95,14.07|Z|684|CS|N|Kill Orathiss.|
T The Hidden City|QID|42228|M|35.21,54.35|Z|684|N|To Ancient Seed.|
A The Valewalker's Burden|QID|42230|PRE|42228|M|35.21,54.35|Z|684|N|From Ancient Seed.|
C The Valewalker's Burden|QID|42230|M|40.80,13.82|Z|684|NC|N|Follow Valewalker Farodin to find the beacon. Activate the Fal'adora Beacon.|
T The Valewalker's Burden|QID|42230|M|36.86,46.49|Z|684|N|To Seedholder.|
A Seed of Hope|QID|44561|PRE|42230|M|36.86,46.49|Z|684|N|From Valewalker Farodin. This is completed by raising your Faction rep to Honored with The Nightfallen.|
P Shal'Aran|ACTIVE|44561|M|40.83,13.75|Z|684|N|Take Portal back to Shal'Aran|
A Leyline Apprentice|QID|44492|PRE|41028|M|37.01,46.39|Z|680|N|From Arcanist Valtrois. Requires 3 Leylines restored.|  ; Originally had PRE|41028&43593&43592, Grail says only 41028 needed.
T Leyline Apprentice|QID|44492|M|37.01,46.39|Z|680|N|To Arcanist Valtrois.|
A Building an Army|QID|44636|PRE|42230|M|36.88,46.60|Z|680|N|From First Arcanist Thalyssra. Requires [Uniting the Isles]| ; Originally had PRE|42230&43341|
C Building an Army|QID|44636|M|36.88,46.60|Z|680|CHAT|N|Talk to Thalyssra to start a solo scenario, good for building faction and other rewards. Manually check off if you don't want to do this now.|
t Building an Army|QID|44636|M|22.69,36.69|Z|680|N|To UI Alert.|
C Loadout|QID|44636|SO|1;1|M|22.69,36.69|Z|680|NC|N|Speak with Thalyssra to assemble your withered army.|
C Down in the Depths|QID|44636|SO|2;1|M|50.03,60.57|Z|692|N|Enter the Collapse and proceed as far as you can. Dying, losing all your withered, or speaking with Thalyssra again will end the scenario.|;need a qid???
C Spoils of War|QID|44636|SO|3;1|M|22.85,36.20|Z|680|NC|N|Return to the entrance of the Collapse and collect any rewards that you found.|
P Telemancer Beacon|ACTIVE|44636|M|22.69,36.69|Z|680|N|Return to Shal'Aran and talk to Thalyssra, once every 3 days for Faction Rep and resources.|
P Temple of Fal'adora|QID|43988|PRE|44492|M|35.89,45.55|Z|680|N|Return to Falanaar, to get a treasure and raise your ancient mana cap.|
$ Volotile Leyline Crystal|QID|43988|PRE|42229|M|42.69,30.93;35.52,52.77|Z|684|CS|ITEM|140328|U|140328|N|Down the stairs and in the center of the room. Loot and use to increase the amount of Ancient Mana you can hold.|
$ Small Treasure Chest|QID|43838|M|38.25,53.96|Z|684|N|Loot for a bit of treasure and resources.|RANK|2|
R Temple of Fal'adora|QID|41452|PRE|44492|M|45.81,31.22;38.49,42.14;54.27,41.53;50.31,63.07|Z|684|CS|N|Back up the stairs and head outside.|
R Irongrove Retreat|QID|41452|PRE|44492|M|22.48,39.90;22.48,30.26|Z|680|CS|QO|1|N|Run out of the temple, across the river and through Feathermane Hunting Grounds.|FLY|LEGION|
f Irongrove Retreat|QID|41452|PRE|44492|M|25.47,31.76|Z|680|QO|1|N|At Alyndra Stormgazer.|
; Good Suramaritan - Eminent Grow-Main Side Storyline
A Feline Frantic|QID|41452|PRE|42229|M|25.67,30.95|Z|680|N|From Mayruna Moonwing.|
C Feline Frantic|QID|41452|M|25.64,30.83|Z|680|NC|QO|1|N|Tidy the Ransacked Crate.|
C Feline Frantic|QID|41452|M|26.12,31.62|Z|680|NC|QO|2|N|Correct Toppled Bench.|
C Feline Frantic|QID|41452|M|26.47,31.78|Z|680|NC|QO|3|N|Collect the Spilled Grain.|
C Feline Frantic|QID|41452|M|26.74,30.65|Z|680|NC|QO|4|N|Right the Fallen Wagon.|
T Feline Frantic|QID|41452|M|25.69,30.89|Z|680|N|To Mayruna Moonwing.|
A Missing Along the Way|QID|41463|PRE|41452|M|25.69,30.89|Z|680|N|From Mayruna Moonwing.|
A Homeward Bounding|QID|41453|PRE|41452|M|25.67,30.92|Z|680|N|From Mardranel Forestheart.|
C Homeward Bounding|QID|41453|M|24.39,31.90;22.93,30.48|Z|680|CS|NC|QO|1|N|Chase the Lost Owlkitten Across the Bridge by standing behind him.|
C Homeward Bounding|QID|41453|M|21.52,30.45|Z|680|NC|QO|2|N|Follow the Lost Owlkitten Home.|
T Homeward Bounding|QID|41453|M|21.41,30.63|Z|680|N|To Mardranel Forestheart.|
A You've Got to Be Kitten Me Right Meow|QID|41197|PRE|41453|M|21.41,30.63|Z|680|N|From Mardranel Forestheart.|
C You've Got to Be Kitten Me Right Meow|QID|41197|M|21.44,30.55|Z|680|S|NC|N|Herding cats! stand behind them facing the way you want them to run, and they may go that way.|
K Kill Starving Ettin|AVAILABLE|41462|PRE|41453|M|21.75,29.42|Z|680|L|137179|U|137179|T|Starving Ettin|N|Kill and loot the Starving Ettin who wanders thru this area, for an item that starts a quest.|RANK|2|
A Trouble Has Huge Feet|QID|41462|M|21.75,29.42|Z|680|N|From Grotesque Ettin Leather. UI Alert|RANK|2|
C You've Got to Be Kitten Me Right Meow|QID|41197|M|21.44,30.55|Z|680|US|NC|N|Finish Herding Lost Feathermane Kittens.|
T Trouble Has Huge Feet|QID|41462|M|21.40,30.63|Z|680|N|To Mardranel Forestheart.|
T You've Got to Be Kitten Me Right Meow|QID|41197|M|21.40,30.63|Z|680|N|To Mardranel Forestheart.|
$ Small Treasure Chest|QID|43846|M|16.60,29.74|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Shadowquill|QID|43996|M|17.29,26.98|Z|680|QO|1|ITEM|140401|T|Shadowquill|N|Kill Shadowquill in this area, loot for a bit of treasure and resources.|RANK|2|RARE|
T Missing Along the Way|QID|41463|M|19.58,22.38|Z|680|N|To Kalendros Irongrove.|
A Not Here, Not Now, Not Ever|QID|41464|PRE|41463|M|19.58,22.38|Z|680|N|From Kalendros Irongrove.|
C Not Here, Not Now, Not Ever|QID|41464|M|18.42,21.27|Z|680|S|U|137189|N|Destroy Darkfiend Totems. A satyr horn is required to destroy the totem.|
$ Small Treasure Chest|QID|43845|M|19.78,16.03|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
C Not Here, Not Now, Not Ever|QID|41464|M|18.42,21.27|Z|680|US|U|137189|N|Destroy Darkfiend Totems.|
T Not Here, Not Now, Not Ever|QID|41464|M|19.58,22.38|Z|680|N|To Kalendros Irongrove.|
A The Only Choice We Can Make|QID|41467|PRE|41464|M|19.58,22.38|Z|680|N|From Kalendros Irongrove.|
C The Only Choice We Can Make|QID|41467|M|19.84,22.36|Z|680|NC|U|135534|N|Incinerate Shaladrassil Root.|
T The Only Choice We Can Make|QID|41467|M|25.69,30.92|Z|680|N|To Mayruna Moonwing.|
A Redhoof the Ancient|QID|41473|PRE|41467&41197|M|25.69,30.92|Z|680|N|From Mayruna Moonwing.|			; Changed order to reflect Turn ins, then get this one, though you can pick it up before turning 41467 in.
T Redhoof the Ancient|QID|41473|M|28.31,29.71|Z|680|N|To Mythandros Irongrove.|
A Fertilizing the Future|QID|41474|PRE|41473|M|28.31,29.71|Z|680|N|From Mythandros Irongrove.|
A Prongs and Fangs|QID|41475|PRE|41473|M|28.31,29.71|Z|680|N|From Mythandros Irongrove.|
C Prongs and Fangs|QID|41475|M|28.89,36.54|Z|680|QO|1|S|N|Kill Suramar Snarlers.|
C Fertilizing the Future|QID|41474|M|27.90,32.82|Z|680|S|NC|N|Plant Lush Grass Seeds by clicking the piles of dirt.|
C Prongs and Fangs|QID|41475|M|30.10,32.39|Z|680|QO|2|T|Gloomfang|N|Kill Gloomfang.|
C Fertilizing the Future|QID|41474|M|27.90,32.82|Z|680|US|NC|N|Plant Lush Grass Seeds by clicking the piles of dirt.|
C Prongs and Fangs|QID|41475|M|28.89,36.54|Z|680|QO|1|US|N|Finish killing Suramar Snarlers.|
T Fertilizing the Future|QID|41474|M|28.25,29.67|Z|680|N|To Mythandros Irongrove.|
T Prongs and Fangs|QID|41475|M|28.25,29.67|Z|680|N|To Mythandros Irongrove.|
A The Final Blessing|QID|41478|PRE|41474&41475|M|28.25,29.67|Z|680|N|From Mythandros Irongrove.|
T The Final Blessing|QID|41478|M|30.31,30.71|Z|680|N|To Solendra Featherdown.|
A Natural Adversaries|QID|41479|PRE|41478|M|30.31,30.71|Z|680|N|From Solendra Featherdown.|
A Managazer|QID|41480|PRE|41478|M|30.31,30.71|Z|680|N|From Solendra Featherdown.|
A Moonwhisper Rescue|QID|41485|PRE|41478|M|30.31,30.71|Z|680|N|From Solendra Featherdown.|
C Natural Adversaries|QID|41479|M|30.90,26.30|Z|680|S|N|Kill Manascale Basilisk.|
C Moonwhisper Rescue|QID|41485|M|31.55,27.74|Z|680|S|U|136605|NC|N|Cleanse Petrified Nightsabers.|
C Managazer|QID|41480|M|31.45,26.11;33.21,24.51|Z|680|CS|T|Managazer|N|Kill Managazer (Inside Cave).|
C Moonwhisper Rescue|QID|41485|M|31.55,27.74|Z|680|US|NC|U|136605|N|Finish cleansing Petrified Nightsabers.|
C Natural Adversaries|QID|41479|M|30.90,26.30|Z|680|US|N|Kill Manascale Basilisk.|
T Natural Adversaries|QID|41479|M|30.37,30.79|Z|680|N|To Solendra Featherdown.|
T Managazer|QID|41480|M|30.37,30.79|Z|680|N|To Solendra Featherdown.|
T Moonwhisper Rescue|QID|41485|M|30.37,30.79|Z|680|N|To Solendra Featherdown.|
A Return to Irongrove Retreat|QID|41469|PRE|41479&41480&41485|M|30.37,30.79|Z|680|N|From Solendra Featherdown.|
R Ley Station Moonfall|ACTIVE|41469|M|30.74,29.46;36.68,27.16;36.11,25.73|Z|680|CS|N|Run through Moonwhisper Gulch to activate another waystation, you will need 200 ancient mana.|FLY|LEGION|
R Ley Station Moonfall|ACTIVE|41469|M|35.73,24.29|Z|680|N|Run into Ley Station Moonfall to activate another waystation, you will need 200 ancient mana.|
A Leyline Feed: Ley Station Moonfall|QID|43590|M|53.45,45.23|Z|689|N|From Leyline Feed. (200 Ancient Mana)|
C Broken Leydar Dish|QID|43590|M|34.91,29.48|Z|680|T|Thudchop Trunksmasher|N|Kill Thudchop Trunksmasher (Ettin) wandering around across the river and loot the Broken Leydar Dish.|
T Leyline Feed: Ley Station Moonfall|QID|43590|M|53.45,45.23|Z|689|N|To Leyline Feed.|
K Kill Matron Hagatha|QID|43718|M|39.48,25.10;40.23,26.28;35.90,34.45|Z|680|CS|ITEM|140390|T|Matron Hagatha|N|Silver - Kill for treasure and resources. Routes to path to get to cave, watch your step!|RANK|2|RARE|FLY|LEGION|
K Kill Matron Hagatha|QID|43718|M|35.90,34.45|Z|680|ITEM|140390|T|Matron Hagatha|N|Silver - Kill for treasure and resources.|RANK|2|RARE|
T Return to Irongrove Retreat|QID|41469|M|26.18,31.32|Z|680|N|To Mythandros Irongrove.|
A Eminent Grow-main|QID|41494|PRE|41469|M|26.18,31.32|Z|680|N|From Mythandros Irongrove.|
C Eminent Grow-main|QID|41494|M|26.18,31.18|Z|680|NC|N|Click on the bowl to imbue the Inert Waters and wait a bit for the ritual to complete.|
T Eminent Grow-main|QID|41494|M|26.07,31.31|Z|680|N|To Mayruna Moonwing.|
A Scouting the Crimson Thicket|QID|42223|LEAD|40617|PRE|41494|M|26.22,31.32|N|From Solendra Featherdown.|
K Kill Rauren|QID|43484|M|24.03,25.48|Z|680|QO|1|ITEM|121759|T|Rauren|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
R Ley Station Aethenar|ACTIVE|42223|M|27.36,22.05;24.32,19.35|Z|680|CS|N|Run thru Moonfall Approach to find and restore another leyline feed. This one also costs 200 ancient mana and killing the mobs in the cavern.|
A Leyline Feed: Ley Station Aethenar|QID|43591|M|48.14,48.60|Z|690|N|From Leyline Feed.|
C Leyline Feed: Ley Station Aethenar|QID|43591|M|PLAYER|Z|690|QO|1|N|Kill wraiths to collect the Leyline Feed Fragments.|
T Leyline Feed: Ley Station Aethenar|QID|43591|M|48.14,48.60|Z|690|N|To Leyline Feed.|
A Fate of the Guard|QID|40883|PRE|42229|M|27.83,21.17|Z|680|N|From Thalrenus Rivertree.|
A Sigil Reclamation|QID|41030|ACTIVE|40883|M|26.68,17.20|Z|680|O|U|133968|N|From Moonguard Sigil you just looted.|  ;  Grail said this need PRE 40883, but you can only get the Item, when on QID|40883|, had PRE|42229|.
C Sigil Reclamation|QID|41030|M|26.68,17.20|Z|680|S|N|Kill Nightborne to loot more Sigils.|
$ Small Treasure Chest|QID|43847|M|26.82,16.96|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
C Fate of the Guard|QID|40883|M|27.45,17.33|Z|680|QO|1|NC|N|Find and click on Nyellus Starweaver.|
A Not Their Last Stand|QID|40949|PRE|42229|M|29.69,18.64|Z|680|N|From Ivanel Meadowsong.|
C Not Their Last Stand|QID|40949|M|30.34,17.49|Z|680|NC|N|Click on the Hippogryphs to send them away.|
C Fate of the Guard|QID|40883|M|30.79,17.91|Z|680|QO|2|NC|N|Find and click on Galar'thus Rivertree.|
C Sigil Reclamation|QID|41030|M|28.49,18.19|Z|680|US|N|Finish collecting Moon Guard Sigils.|
C Fate of the Guard|QID|40883|M|32.0,18.00;33.70,18.14|Z|680|CS|QO|3|NC|N|Into this tunnel and Click on Kailea Windfeather.|
T Not Their Last Stand|QID|40949|M|33.71,18.02|Z|680|N|To Wounded Moonfall Defender.|
T Fate of the Guard|QID|40883|M|33.73,18.09|Z|680|N|To Lyrea Windfeather.|
T Sigil Reclamation|QID|41030|M|33.73,18.09|Z|680|N|To Lyrea Windfeather.|
A Take Them in Claw|QID|40963|PRE|40883&40949&41030|M|33.71,18.02|Z|680|N|From Lyrea Windfeather.|
C Take Them in Claw|QID|40963|M|31.81,22.60|Z|680|U|139882|N|Target the Nightborne and use vial to attract the wild hippogryphs.The nightborne can be found on this level and the next two.|
T Take Them in Claw|QID|40963|M|31.43,23.20|Z|680|N|To Serena Windfeather, up the stairs.|
A The Rift Between|QID|40964|PRE|40963|M|31.43,23.20|Z|680|N|From Serena Windfeather.|
A Recovering Stolen Power|QID|40968|PRE|40963|M|31.43,23.20|N|From Serena Windfeather.|
C The Rift Between|QID|40964|M|31.52,23.10|Z|680|CHAT|N|Ask Beakbuck for a ride into the Athenaeum.|
T The Rift Between|QID|40964|M|36.44,22.40|Z|680|N|To Lothrius Mooncaller.|
A Precious Little Left|QID|40967|PRE|40964|M|36.44,22.40|Z|680|N|From Lothrius Mooncaller.|
A Lay Waste, Lay Mines|QID|40965|PRE|40964|M|36.44,22.40|Z|680|N|From Lothrius Mooncaller.|
A Stop the Spell Seekers|QID|41032|PRE|40964|M|36.44,22.40|Z|680|N|From Lothrius Mooncaller.|
C Stop the Spell Seekers|QID|41032|M|36.45,17.00|Z|680|S|NC|N|Click on the purple portals to close them.|
C Lay Waste, Lay Mines|QID|40965|M|34.64,20.10|Z|680|S|U|133882|N|Use the trap rune to kill multiple Nightborne at a time.|
K Kill Siegemaster Aedrin|QID|43369|M|37.0,21.2|Z|680|ITEM|140406|T|Siegemaster Aedrin|N|Silver - Siegemaster Aedrin, for a bit of treasure and resources.|RANK|2|RARE|
C Precious Little Left|QID|40967|M|36.36,16.75|QO|1|NC|N|Up the stairs to find 'Anthology of the Guard' on a table.|
K Kill Artificer Lothaire|QID|43717|QO|1|M|34.27,15.38|Z|680|ITEM|140372|T|Artificer Lothaire|N|Silver - Up more stairs to kill this rare for treasure and resources. The Trap Rune doesn't affect the Artificer or his companions. Aggro the Artificer and then the Constructs will attack, first one, then two.  Then the Artificer will attack.|RANK|2|RARE|
C Precious Little Left|QID|40967|M|34.07,17.89|Z|680|QO|3|NC|N|Back down the stairs and 'Aftermath of the Well' is against the wall inside this room.|
K Kill Commander Domitille|AVAILABLE|40762|M|36.14,18.56|Z|680|ITEM|141672|L|136851|T|Commander Domitille|N|Kill and loot for an optional quest.|RANK|2|
A Zealot's Dues|QID|40762|M|PLAYER|O|U|136851|N|Accepted from Commander Domitille's helm which you just picked up.|
C Lay Waste, Lay Mines|QID|40965|M|34.64,20.10|Z|680|US|U|133882|N|Down more stairs and finish up killing the Nightborne.|
C Precious Little Left|QID|40967|M|34.80,22.53|Z|680|QO|2|NC|N|'Magical Manifest of the Moon' in on the table in the covered patio.|U|133882|
C Stop the Spell Seekers|QID|41032|M|36.45,17.00|Z|680|US|NC|N|Finish closing the purple portals.|
l Recovering Stolen Power|ACTIVE|40968|M|PLAYER|L|133957 10|S|N|Continue killing Nightborne until you have 10 spell focus fragments.|
T Precious Little Left|QID|40967|M|36.44,22.40|Z|680|N|To Lothrius Mooncaller.|
T Lay Waste, Lay Mines|QID|40965|M|36.44,22.40|Z|680|N|To Lothrius Mooncaller.|
T Stop the Spell Seekers|QID|41032|M|36.44,22.40|Z|680|N|To Lothrius Mooncaller.|
T Zealot's Dues|QID|40762|M|36.44,22.40|Z|680|N|To Lothrius Mooncaller.|
A Starweaver's Fate|QID|40969|PRE|40967&40965&41032|M|36.44,22.40|Z|680|N|From Lothrius Mooncaller.|
T Starweaver's Fate|QID|40969|M|32.20,12.73|Z|680|N|Click on the Elemental Summoners, Follow the summoned elementals, they will wipe out the mobs for you. follow all the way into the room at the top of the stairs (despite the last elemental not going that way). Turn quest in to Syrana Starweaver.|
A The Orchestrator of Our Demise|QID|40970|PRE|40969|M|32.20,12.73|Z|680|N|From Syrana Starweaver.|
A Overwhelming Distraction|QID|40971|PRE|40969|M|32.20,12.73|Z|680|N|From Syrana Starweaver.|
l Recovering Stolen Power|ACTIVE|40968|M|PLAYER|L|133957 10|US|N|Continue killing Nightborne until you have 10 spell focus fragments.|
C Recovering Stolen Power|QID|40968|M|PLAYER|U|133957|NC|N|Combine the fragments to reform the volatile spell focus.|
T Recovering Stolen Power|QID|40968|M|32.02,13.39|Z|680|N|To UI Alert.|
A Waiting for Revenge|QID|41109^41110|PRE|40968|M|32.02,13.39|Z|680|N|From UI Alert.|
C Waiting for Revenge|QID|41109^41110|M|32.03,13.38|Z|680|QO|1|N|Hop on the Hippogryph|
T Waiting for Revenge|QID|41109^41110|M|31.95,14.47|Z|680|N|To UI Alert.|
A Rain Death Upon Them|QID|41108^41111|PRE|41109^41110|M|31.50,16.47|Z|680|N|From UI Alert.| ; Grail say 41109 - Ally Ver, 41110 - Horde Ver
C Rain Death Upon Them|QID|41108^41111|M|35.41,19.46|Z|680|N|This is a standard bombing run EXCEPT, ONLY use the "1" key. If you accidently use the "2" key, you will return to the starting point, where you will need to farm up another 10 shards to make a new volatile crystal, to then be able to ride the hippogryph again.|
T Rain Death Upon Them|QID|41108^41111|M|31.95,13.38|Z|680|N|To UI Alert.|
C Overwhelming Distraction|QID|40971|M|30.78,15.42|Z|680|S|U|133999|N|Stand on the purple runes, target a nightborne, use the crystal. When you get the message, run to the next rune, repeat (you may want to drag this to your hotkeys to keep using after the required three for the quest).|
$ Small Treasure Chest|QID|43848|M|29.27,16.22|Z|680|N|In the room at the top of the stairs. Loot for treasure and resources.|RANK|2|
C The Orchestrator of Our Demise|QID|40970|M|28.84,12.74|Z|680|N|Kill Conjurer Thalerian and loot the Astromancer's Keystone.|
C Overwhelming Distraction|QID|40971|M|30.78,15.42|Z|680|US|U|133999|N|Stand on the purple runes, target a Nightborne, use the crystal. When you get the message, run to the next rune, repeat (you may want to drag this to your hotkeys to keep using after the required three for the quest).|
R Moonfall Overlook|QID|43808|PRE|41108^41111|M|29.01,13.11;28.61,14.31;29.61,10.69|Z|680|CS|N|Run up the stairs and pass through the bubble at the top.|
A Moon Guard Teleporter Online!|QID|43808|PRE|40956|M|30.82,11.06|Z|680|N|From Unpowered Telemancy Beacon. (100 Ancient Mana)|
T Moon Guard Teleporter Online!|QID|43808|M|30.82,11.06|Z|680|N|To Unpowered Telemancy Beacon.|
$ Arcane Power Unit|QID|43989|M|35.58,12.04|Z|680|U|140329|N|Continue up the stairs for an item that raises your mana cap by 100.|
$ Shimmering Ancient Mana Cluster|QID|43746|M|41.96,19.19|Z|680|ITEM|139786|N|Keep running along the path for storable, but non-stackable ancient mana.|RANK|3|		;for some reason -- this one isnt the epic 150 ancient mana
$ Glimmering Treasure Chest|QID|43849|M|41.46,21.34;42.05,19.69|Z|680|CS|ITEM|139786|N|Loot for some treasure and resources.|RANK|3|
T The Orchestrator of Our Demise|QID|40970|M|30.10,10.37|Z|680|N|And back down to turn in the quests to Syrana Starweaver.|
T Overwhelming Distraction|QID|40971|M|30.10,10.37|Z|680|N|To Syrana Starweaver.|
A Last Stand of the Moon Guard|QID|40972|PRE|40970&40971|M|30.10,10.37|Z|680|N|From Thalrenus Rivertree.|
C Last Stand of the Moon Guard|QID|40972|M|29.71,10.66|Z|680|CHAT|N|Tell Thalrenus you are ready to go. Wait a minute or so, then he ports you.|
A Leyline Proficiency|QID|44493|PRE|44492|M|37.00,46.35|Z|680|N|From Arcanist Valtrois. You will now get more ancient mana from kills. Requires 5 leylines restored.| ; had other QID for laylines in 43590&43591 as pre, Grail says no.
T Leyline Proficiency|QID|44493|M|37.00,46.35|Z|680|N|To Arcanist Valtrois.|
T Last Stand of the Moon Guard|QID|40972|M|36.89,46.60|Z|680|N|To First Arcanist Thalyssra.|
;optional quests
R Meredil|QID|40401|PRE|40972|M|34.36,49.95|Z|680|N|Run outside Shal'Aran and take the road Southeast.|RANK|2|
A A Way Back In|QID|40401|M|34.36,56.14|Z|680|N|From Iadreth.|RANK|2|				; Had PRE|42229|, Grail says No.
K Kill Mal'Dreth the Corruptor|QID|43351|M|34.21,60.94|Z|680|ITEM|140386|T|Mal'Dreth|N|Silver - Mal'Dreth the Corruptor, for a bit of treasure and resources.\nAttack Fel Crystals when active.|RANK|2|RARE|
C A Way Back In|QID|40401|M|41.36,60.68|Z|680|CHAT|N|Don't forget your mask while wandering around the city. Find and Chat with Astoril.|RANK|2|
T A Way Back In|QID|40401|M|41.36,60.68|Z|680|N|To Astoril.|RANK|2|
A Final Preparations|QID|40469|PRE|40401|M|41.36,60.68|Z|680|N|From Astoril.|RANK|2|
C Final Preparations|QID|40469|M|42.74,60.01|Z|680|S|NC|N|Collect crates of Stashed Supplies.|RANK|2|
A An Artisan's Mark|QID|41123|M|41.54,71.17|Z|680|N|From Lespin Silverleaf.|RANK|2|		; Had PRE|40401|, Grail says No.
C An Artisan's Mark|QID|41123|M|42.47,64.99|Z|680|CHAT|N|Find Daelar Swiftmeadow and ask for the Signet Ring.|RANK|2|
T An Artisan's Mark|QID|41123|M|41.54,71.17|Z|680|N|To Lespin Silverleaf.|RANK|2|
A All That Glitters|QID|41307|PRE|41123|M|41.54,71.17|Z|680|N|From Lespin Silverleaf.|RANK|2|
A Pry It From Their Cold, Feral Claws|QID|41320|PRE|41123|M|41.54,71.17|Z|680|N|From Lespin Silverleaf.|RANK|2|
C Final Preparations|QID|40469|M|42.74,60.01|Z|680|US|NC|N|Finish collecting crates of Stashed Supplies.|RANK|2|
T Final Preparations|QID|40469|M|34.32,56.13|Z|680|N|To Iadreth.|RANK|2|
A A Desperate Journey|QID|40424|PRE|40469|M|34.32,56.13|Z|680|N|From Iadreth.|RANK|2|
C A Desperate Journey|QID|40424|CC|M|35.11,58.95|Z|680|QO|1|N|Move near lightpost, wait for attack.|RANK|2|
C A Desperate Journey|QID|40424|CC|M|36.36,60.48|Z|680|QO|2|N|Move towards cave, wait for attack.|RANK|2|
C A Desperate Journey|QID|40424|M|37.82,61.68|Z|680|QO|3|NC|N|Find Astoril.|RANK|2|
T A Desperate Journey|QID|40424|M|37.82,61.68|Z|680|N|To Astoril.|RANK|2|
A Quality of Life|QID|40470|PRE|40424|M|37.83,61.60|Z|680|N|From Iadreth.|RANK|2|
C Quality of Life|QID|40470|M|38.29,76.45|Z|680|QO|1|NC|N|Follow Iadreth, by stepping onto the circle.|RANK|2|
K Astoril|ACTIVE|40470|M|43.34,37.43|Z|682|QO|2|N|Kill Astoril, once he's Hostile.|RANK|2|
$ Small Treasure Chest|QID|40902|M|40.48,28.80|Z|682|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|43835|M|54.88,37.80|Z|682|N|Loot chest for some treasure and resources.|RANK|2|
A Felsoul Teleporter Online!|QID|41575|PRE|40956|M|53.45,37.31|Z|682|N|From Unpowered Telemancy Beacon. (100 Ancient Mana)|RANK|2| ; Grail says need PRE
T Felsoul Teleporter Online!|QID|41575|M|53.45,37.31|Z|682|N|To Unpowered Telemancy Beacon.|RANK|2|
P Shal'Aran|ACTIVE|41320|M|53.45,37.31|Z|682|N|After Killing Astoril, use portal behind you. OR Hearth.|RANK|2|
P Lunastre Estate|ACTIVE|41320|M|36.16,45.02|Z|680|N|Take the portal to Lunastre Estate.|RANK|2|
C Pry It From Their Cold, Feral Claws|QID|41320|M|40.54,79.66|Z|680|S|N|Kill Harpies for the Necklaces.|RANK|2|
C All That Glitters|QID|41307|M|39.05,83.50|Z|680|S|NC|N|Loot Arcane Glowlamps off the ground.|RANK|2|
$ Small Treasure Chest|QID|43830|M|38.15,87.11|Z|680|N|Loot for some treasure and resources.|RANK|2|
C All That Glitters|QID|41307|M|39.05,83.50|Z|680|US|NC|N|Loot Arcane Glowlamps off the ground.|RANK|2|
C Pry It From Their Cold, Feral Claws|QID|41320|M|40.54,79.66|Z|680|US|N|Keep killing Harpies until you have all the necklaces you need.|RANK|2|
T All That Glitters|QID|41307|M|41.53,71.22|Z|680|N|To Lespin Silverleaf.|RANK|2|
T Pry It From Their Cold, Feral Claws|QID|41320|M|41.53,71.22|Z|680|N|To Lespin Silverleaf.|RANK|2|
A Estate Jewelry: A Braggart's Brooch|QID|41465|PRE|41307&41320|M|41.53,71.22|Z|680|N|From Lespin Silverleaf.|RANK|2|
A Estate Jewelry: Haute Claw-ture|QID|41466|PRE|41307&41320|M|41.53,71.22|Z|680|N|From Lespin Silverleaf.|RANK|2|
C Estate Jewelry: Haute Claw-ture|QID|41466|M|42.48,76.69|Z|680|CHAT|N|Chat with Mornath / Fight him.|RANK|2|
C Estate Jewelry: Haute Claw-ture|QID|41466|M|42.39,76.84|Z|680|NC|N|Open Mornath's Chest|RANK|2|
C Estate Jewelry: A Braggart's Brooch|QID|41465|M|41.35,59.48|Z|680|CHAT|QO|1|N|Chat with Naltethis.|RANK|2|
C Estate Jewelry: A Braggart's Brooch|QID|41465|M|41.26,64.70|Z|680|QO|2|N|Attack Venlis Swiftsea (He sees you).|RANK|2|
T Estate Jewelry: A Braggart's Brooch|QID|41465|M|41.53,71.18|Z|680|N|To Lespin Silverleaf.|RANK|2|
T Estate Jewelry: Haute Claw-ture|QID|41466|M|41.53,71.18|Z|680|N|To Lespin Silverleaf.|RANK|2|
A Elegant Design|QID|41146|PRE|41465&41466|M|41.53,71.18|Z|680|N|From Lespin Silverleaf.|RANK|2|
C Elegant Design|QID|41146|M|41.59,59.89|Z|680|CHAT|N|Chat with Lady Anastae.|RANK|2|
T Elegant Design|QID|41146|M|41.58,59.93|Z|680|N|To Lady Anastae.|RANK|2|
A The Master's Legacy|QID|41915|PRE|41146|M|41.58,59.93|Z|680|N|From Lady Anastae.|RANK|2|
C The Master's Legacy|QID|41915|M|36.23,60.31;35.28,61.57|Z|680|CS|QO|1|NC|N|Open Crate. Be Ready Lespin attacks with friends.|RANK|2|
C The Master's Legacy|QID|41915|M|35.62,61.23|Z|680|QO|2|N|Slay Lespin and Company.|RANK|2|
T The Master's Legacy|QID|41915|M|41.66,71.07|Z|680|N|To Apprentice Ardrias.|RANK|2|
A Lady Lunastre|QID|41877|PRE|42230|M|36.88,46.60|Z|680|N|From First Arcanist Thalyssra.|
P Sanctum of Order|ACTIVE|41877|M|36.69,44.65|Z|680|N|Take the portal to Sanctum of Order.|
R The Grand Promenade|ACTIVE|41877|M|44.65,63.44;46.32,63.06;47.04,61.28|Z|680|CS|N|Use your mask (Extra action button) and leave the Sanctum of Order, Run to the Concourse of Destiny, and onto the portal to go up, and turn to your right, to find Ly'leth Lunastre.|FLY|LEGION|
R The Grand Promenade|ACTIVE|41877|M|47.04,61.28|Z|680|CS|N|Use your mask (Extra action button) and leave the Sanctum of Order, Run to the Concourse of Destiny, and onto the portal to go up, and turn to your right, to find Ly'leth Lunastre.|
C Lady Lunastre|QID|41877|M|47.05,61.97|Z|680|CHAT|N|Talk with Lady Lunastre.|
T Lady Lunastre|QID|41877|M|47.05,61.97|Z|680|N|To Lady Lunastre.|
A One of the People|QID|40746|PRE|41877|M|47.05,61.97|Z|680|N|From Lady Lunastre.|
R The Waning Crescent|ACTIVE|40746|M|48.03,68.13;46.66,72.75;47.10,75.57;45.61,77.10;49.00,83.26|Z|680|CS|N|Run down the Concourse of Destiny, thru Evermoon Commons, Artisan's Gallary, Starcaller's Retreat and finally to the Waning Crescent.|FLY|LEGION|
R The Waning Crescent|ACTIVE|40746|M|49.00,83.26|Z|680|CS|N|Fly to the Waning Crescent.|
T One of the People|QID|40746|M|48.41,83.28|Z|680|N|To Vanthir.|
A Dispensing Compassion|QID|41148|PRE|40746|M|48.41,83.28|Z|680|N|From Vanthir.|
C Dispensing Compassion|QID|41148|M|48.16,84.96;46.64,82.53;48.00,80.11;48.93,82.21|Z|680|CN|S|NC|N|Offer wine to the Citizens lying on the ground at each of the 4 locations.|
C Dispensing Compassion|QID|41148|M|48.16,84.96;46.64,82.53;48.00,80.11;48.93,82.21|Z|680|CN|US|NC|N|Offer wine to the Citizens lying on the ground at each of the 4 locations.|
$ Small Treasure Chest|QID|43866|M|48.40,82.21;48.28,82.62|Z|680|CS|N|Look up from first coordinate for grapple point. Loot chest in top of tower for some treasure and resources.|RANK|2|
T Dispensing Compassion|QID|41148|M|48.40,83.28|Z|680|N|To Vanthir.|
A The Gondolier|QID|41878|PRE|41148|M|48.40,83.28|Z|680|N|From Vanthir.|RANK|2|
A Special Delivery|QID|40947|PRE|41148|M|48.28,83.22|Z|680|N|From Silgryn.|
$ Small Treasure Chest|QID|43864|M|50.07,83.85;49.99,84.93|Z|680|CS|N|Look up from first coordinate to upper floor of tower for grapple point. Loot chest for treasure and resources.|RANK|2|
B Pattern: Imbued Silkweave Hood|PRE|38970|M|49.4,75.8|Z|680|P|Tailoring;197|L|127025|RECIPE|185930|N|From Leyweaver Jorjana. (100 Shal'dorei Silk)|
C The Gondolier|QID|41878|M|51.18,76.15|Z|680|NC|N|Make Contact with the Gondolier.|
T The Gondolier|QID|41878|M|51.18,76.15|Z|680|N|To Deline.|
A All Along the Waterways|QID|40727|PRE|41878|M|51.18,76.15|Z|680|N|From Deline.|
A Redistribution|QID|40730|PRE|41878|M|51.18,76.15|Z|680|N|From Deline.|
C All Along the Waterways|QID|40727|M|47.24,70.83|Z|680|S|T|Duskwatch Orbitist|N|Kill Duskwatch Orbitists. Pick your spots to fight carefully, as combat drops your illusion.|RANK|2|
C Redistribution|QID|40730|M|47.95,77.98|Z|680|NC|S|N|Gather Bottles of Arcwine Delivered to Deline. \n Kegs are worth 10 bottles, but SLOW you down.|
C Special Delivery|QID|40947|M|48.69,77.18|Z|680|S|NC|T|Nightborne Courier|U|137299|N|Click on the couriers as they go running past you. Loot the Stack of Letters.|
$ Treasure Chest|QID|44325|M|50.32,80.19;50.06,80.61|Z|680|CS|N|Upstairs in this house is a chest to loot for treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|43868|M|51.90,82.15|Z|680|N|Up near the helm (in the boat) is a chest to loot for treasure and resources.|RANK|2|
C Special Delivery|QID|40947|M|48.69,77.18|Z|680|US|NC|T|Nightborne Courier|U|137299|N|Click on the couriers as they go running past you. loot the Stack of Letters.|
C Redistribution|QID|40730|M|47.95,77.98|Z|680|NC|US|N|Finish gathering the bottles and take them to Deline.|
T Redistribution|QID|40730|M|51.19,76.14|Z|680|N|To Deline.|
$ Small Treasure Chest|QID|43869|M|44.38,75.86|Z|680|N|In the Pavilian behind the Doomguard is a chest to loot for treasure and resources.|RANK|2|
K Kill Randril|QID|43603|QO|1|M|46.52,76.34;49.33,79.88|Z|680|CS|ITEM|140396|T|Randril|N|Silver - Follow the stairs and skybridges starting at the first coordinate to get to Randril. Kill and loot for treasure and resources.\n\n Not Available if WQ: Magistrix Vilessa is up.|RANK|2|RARE|
$ Small Treasure Chest|QID|43867|M|48.67,73.92;48.94,73.79|Z|680|CS|N|Upstairs in this house is a chest to loot for treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|44323|M|48.21,72.19;48.58,72.16|Z|680|CS|N|Upstairs in this house is a chest to loot for treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|44324|M|48.23,71.37;48.30,71.30|Z|680|CS|N|Upstairs in this house is a chest to loot for treasure and resources.\n*Chest was moved from balcony.*|RANK|2|
C All Along the Waterways|QID|40727|M|47.24,70.83|Z|680|US|N|Kill Duskwatch Orbitists. Pick your spots to fight carefully, as combat drops your illusion.|
T All Along the Waterways|QID|40727|M|48.41,83.30|Z|680|N|To Vanthir.|
T Special Delivery|QID|40947|M|48.31,83.23|Z|680|N|To Silgryn.|
A Shift Change|QID|40745|PRE|40947|M|48.31,83.23|Z|680|N|From Silgryn.|
C Shift Change|QID|40745|M|46.33,78.81|Z|680|QO|1|NC|N|Hop in the 'Conveniently Placed Basket' and wait for the guard to appear.|
C Shift Change|QID|40745|M|44.72,72.93|Z|680|QO|2|NC|N|Use Exit Vehicle button to leave basket and follow the Guard, staying just out of her see illusion range.|
C Shift Change|QID|40745|M|44.25,73.03|Z|680|QO|3|N|Kill the guard to get the control chip you need to open Korine's Cage.|
T Shift Change|QID|40745|M|44.20,73.05|Z|680|N|To Korine.|
A Friends in Cages|QID|42722|PRE|40745|M|44.20,73.05|Z|680|N|From Korine.|
C Friends in Cages|QID|42722|M|47.95,67.57|Z|680|QO|1|N|Kill the guards to get the control chips, the chips allow you to unlock the prisoner's cages.|
T Friends in Cages|QID|42722|M|44.23,73.03|Z|680|N|To Korine.|
A Little One Lost|QID|42486|PRE|42722|M|44.23,73.03|Z|680|N|From Korine.|
C Little One Lost|QID|42486|M|44.23,73.03|Z|680|CHAT|N|Standard escort, two preset ambushes. Tell Korine you are ready to begin.\n\nWatch out for seeing guards, as Korine is considered part of your disguise.|
T Little One Lost|QID|42486|M|48.29,83.25|Z|680|N|To Verene.|
A Friends On the Outside|QID|42487|PRE|42486|M|48.40,83.28|Z|680|N|From Vanthir.|
A Wasted Potential|QID|44051|PRE|42486|M|47.85,81.52|Z|680|N|From/To Rosaine|RANK|2|
C Friends On the Outside|QID|42487|QO|1|M|47.74,81.39|Z|680|NC|N|Click to activate Telemancy Beacon.|
P Shal'Aran|ACTIVE|42487|M|47.74,81.39|Z|680|N|Take the portal to Shal'Aran.|
C Quality of Life|QID|40470|M|36.87,46.61|Z|680|QO|3|NC|N|Chat with Thalyssra|RANK|2|
T Quality of Life|QID|40470|M|36.87,46.61|Z|680|N|To First Arcanist Thalyssra.|RANK|2|
C Friends On the Outside|QID|42487|M|36.88,46.60|Z|680|CHAT|QO|2|N|Select - Offer the Gift-Wrapped Arcwine Bottle.|
T Friends On the Outside|QID|42487|M|36.88,46.60|Z|680|N|To First Arcanist Thalyssra.|
A Thalyssra's Abode|QID|42488|PRE|42487|M|36.88,46.60|Z|680|N|From First Arcanist Thalyssra.|

; Crimson Thicket Area

T Cling to Hope|QID|40798|M|41.59,56.16|Z|680|N|To Noressa.|
K Kill Guardian Thor'el|QID|43597|M|56.08,50.30|Z|680|ITEM|140404|T|Guardian Thor'el|N|Silver - Guardian Thor'el, *Patrols Area* for a bit of treasure and resources.|RARE|
R Crimson Thicket|ACTIVE|42223|M|60.75,52.29|Z|680|N|Continue on the Grand Promenade until you get to the path to the Crimson Thicket.|FLY|LEGION|
T Scouting the Crimson Thicket|QID|42223|M|61.88,49.05|Z|680|N|To Lilryia Dawnwind.|
A Turn Around, Nighteyes|QID|40617|PRE|-41216|M|61.88,49.05|Z|680|N|From Lilryia Dawnwind. *Unavailable, if you have done 'Survival of the Fittest' in the Menagerie.*|RANK|2| ; Grail says no, but leaving it.
K Kill Cadraeus|QID|43495|M|62.52,46.53;62.50,48.37|Z|680|CS|T|Cadraeus|N|Silver - Up this hill for a bit of treasure and resources.|RARE|
C Turn Around, Nighteyes|QID|40617|M|64.48,46.36|Z|680|NC|QO|1|N|Locate Nighteyes.|
C Turn Around, Nighteyes|QID|40617|M|63.63,46.81|Z|680|QO|2|N|Kill and loot Trapper Rodoon.|
T Turn Around, Nighteyes|QID|40617|M|61.88,49.05|Z|680|N|To Lilryia Dawnwind.|
A Trapping Evolved|QID|41230|PRE|40617|M|61.88,49.05|Z|680|N|From Lilryia Dawnwind.|RANK|2|
A They Become The Hunted|QID|41215|PRE|40617|M|61.82,49.11|Z|680|N|From Nighteyes.|RANK|2|
C They Become The Hunted|QID|41215|M|60.95,44.93|Z|680|S|N|Kill Nightborne Trappers.|
C Trapping Evolved|QID|41230|M|61.49,43.00|Z|680|NC|S|N|Click on Arcane Traps.|
R Kel'balor|ACTIVE|41215|M|59.2,44.7;59.31,42.93|Z|680|CS|N|Run into this cavern to activate another Leyline, make sure you have 200 ancient mana on hand.|
A Leyline Feed: Kel'balor|QID|43588|M|51.75,44.10|Z|687|N|From Leyline Feed. (200 Ancient Mana)| ; Grail says not need PRE|41138|
C Leyline Feed: Kel'balor|QID|43588|M|51.80,46.01|Z|687|N|Click on the 'Leyline Feed Primer' and then kill the three waves of withered that come at you.|
T Leyline Feed: Kel'balor|QID|43588|M|51.75,44.10|Z|687|N|To Leyline Feed.|
C Trapping Evolved|QID|41230|M|61.49,43.00|Z|680|NC|US|N|Back outside to finish collecting traps and killing trappers.|
C They Become The Hunted|QID|41215|M|60.95,44.93|Z|680|US|N|Finish killing Nightborne Trappers.|
T They Become The Hunted|QID|41215|M|61.82,49.11|Z|680|N|To Nighteyes.|
T Trapping Evolved|QID|41230|M|61.88,49.05|Z|680|N|To Lilryia Dawnwind.|
$ Small Treasure Chest|QID|43857|M|63.95,48.05;63.65,49.11|Z|680|CS|N|Inside a small alcove on the hillside, loot this chest for some resources and treasure.|RANK|2|
f Crimson Thicket|QID|43587|PRE|41230|M|64.23,41.98|Z|680|N|At Ancient Cloudwing.|
K Kill Hertha Grimdottir|QID|43993|M|61.30,39.70|Z|680|T|Hertha Grimdottir|N|Silver - Kill Hertha Grimdottir, for a bit of treasure and resources.|RANK|2|RARE|
R Elor'shan|QID|43587|PRE|41230|M|65.87,41.89;65.88,42.04|Z|680|CS|N|Into this cave to activate another Leyline, make sure you have 250 ancient mana on hand.|
A Leyline Feed: Elor'shan|QID|43587|M|46.93,47.18|Z|686|N|From Leyline Feed. (250 Ancient Mana)| ; Grail says not need PRE|41138|
T Leyline Feed: Elor'shan|QID|43587|M|46.93,47.18|Z|686|N|To Leyline Feed.|
$ Shimmering Ancient Mana Cluster|QID|43743|M|48.91,16.22|Z|686|N|Before you leave Elor'shan Tunnels, loot for storable, but non-stackable ancient mana.|ITEM|141655|RANK|2|

; Good Suramaritan - Jandvik's Jarl Side Storyline

R Jandvik|QID|40907|PRE|41230|M|64.86,51.05|Z|680|N|Run/Fly to Jandvik for some sideline quests.|
A Removing Obstacles|QID|40907|PRE|42229|M|65.71,51.15|Z|680|N|From Toryl (who wanders along this path).|
C Removing Obstacles|QID|40907|M|68.92,52.32|Z|680|QO|1|T|Calder|N|Kill Calder.|
C Removing Obstacles|QID|40907|M|69.07,47.26|Z|680|QO|2|T|Eynar|N|Kill Eynar.|
T Removing Obstacles|QID|40907|M|70.57,48.85|Z|680|N|To Toryl.|
A Jarl Come Back Now|QID|40908|PRE|40907|M|70.62,48.85|Z|680|N|From Toryl.|
$ Small Treasure Chest|QID|43859|M|71.46,49.77|Z|680|N|At the top of the tower in front of Toryl.|RANK|2|
T Jarl Come Back Now|QID|40908|M|68.91,54.05|Z|680|N|To Jarl Throndyr.|
A Beach Bonfire|QID|40332|PRE|40908|M|68.91,54.05|Z|680|N|From Jarl Throndyr.|
A Band of Blood Brothers|QID|40320|PRE|40908|M|68.98,54.12|Z|680|N|From Brandolf.|
A Bite of the Sashj'tar|QID|40331|PRE|40908|M|68.98,54.12|Z|680|N|From Brandolf.|
C Beach Bonfire|QID|40332|M|70.74,57.26|Z|680|QO|1|S|NC|N|Pick Driftwood up from the ground. (there is no wood in the cave.)|
C Bite of the Sashj'tar|QID|40331|M|69.53,60.50|Z|680|S|N|Kill and loot Naga for their fangs.|
K Kill Cora'kar|QID|41135|M|68.18,58.60|Z|680|QO|1|ITEM|139952|T|Cora'kar|N|Silver - Cora'kar is just inside the cave and to the right.|RANK|2|RARE|
C Band of Blood Brothers|QID|40320|M|68.06,58.33|Z|680|QO|3|NC|N|All of the vrykyl that you rescue are on the lower level of the cave. Find and rescue Stokalfr.|
C Band of Blood Brothers|QID|40320|M|69.25,57.77|Z|680|QO|1|NC|N|Find and rescue Katarine.|
C Band of Blood Brothers|QID|40320|M|68.98,59.85|Z|680|QO|2|CHAT|N|Find and rescue Fjolrik.|
C Beach Bonfire|QID|40332|M|70.74,57.26|Z|680|QO|1|US|NC|N|Pick Driftwood up from the ground. (there is no wood in the cave.)|
R Estate of the First Arcanist|ACTIVE|42488|M|72.20,63.71;71.65,65.61;70.13,64.02;68.14,62.93|Z|680|CS|QO|1|N|Run down to Thalyssra's Estate.| ;moved because of Felbourne outpost is difficult to get thru solo as a new lvl 110.
$ Treasure Chest|QID|43858|M|67.31,55.11|Z|680|N|Loot for some treasure and resources. Inside small building.\nRight click this step if you don't want to deal with the 110's in this area.|RANK|2|
K Kill Pinchshank|QID|43968|M|66.66,67.13|Z|680|ITEM|140402|T|Pinchshank|N|Silver - Kill and loot for treasure and resources, also drops a Hunter's Toy.|RARE|
K Kill Magisterial Sleuths|ACTIVE|42488|M|PLAYER|L|138392 3|S|QO|1|N|Kill the Sleuth's until you have 3 amplifer fragments.|
A Thalyssra's Drawers|QID|42489|PRE|42487|M|65.70,62.73|Z|680|N|From Armoire.|RANK|2|
C Thalyssra's Drawers|QID|42489|M|66.42,63.37|Z|680|QO|1|NC|N|Pick up Thalyssra's Favorite Robe.|
C Thalyssra's Drawers|QID|42489|M|65.83,64.83|Z|680|QO|2|NC|N|Pick up Thalyssra's Favorite Books.|
C Thalyssra's Drawers|QID|42489|M|64.64,61.57|Z|680|QO|3|NC|N|Pick up her Private Correspondence.|
K Kill Magisterial Sleuths|ACTIVE|42488|M|PLAYER|L|138392 3|US|QO|1|N|Kill the Sleuth's until you have 3 amplifer fragments.|
C Thalyssra's Abode|QID|42488|M|64.64,61.57|Z|680|U|138392|NC|N|Combine the fragments to create an Arcane Amplifier.|
R Azuregale Cove|ACTIVE|40331|M|68.14,62.93;70.13,64.02;71.65,65.61;72.20,63.71|Z|680|CS|N|Run/Fly back to Azuregale Cove to complete the Jandvick Jarl's storyarc.|FLY|LEGION|
R Azuregale Cove|ACTIVE|40331|M|72.20,63.71|Z|680|CS|N|Fly back to Azuregale Cove to complete the Jandvick Jarl's storyarc.|
C Bite of the Sashj'tar|QID|40331|M|69.53,60.50|Z|680|US|N|Finish collecting the Sashj'tar Fangs.|
C Beach Bonfire|QID|40332|M|72.37,59.33|Z|680|QO|2|NC|N|Click on Jarl Throndyr's Pyre.|
T Beach Bonfire|QID|40332|M|72.26,59.04|Z|680|N|To Brandolf.|
T Band of Blood Brothers|QID|40320|M|72.26,59.04|Z|680|N|To Brandolf.|
T Bite of the Sashj'tar|QID|40331|M|72.26,59.04|Z|680|N|To Brandolf.|
A Fisherman's Tonic|QID|40334|PRE|40332&40320&40331|M|72.26,59.04|Z|680|N|From Brandolf.|
C Fisherman's Tonic|QID|40334|M|68.89,70.75|Z|680|QO|1|S|N|Kill Basilisks and loot Axetail Eyeballs. (In cave)|
C Fisherman's Tonic|QID|40334|M|73.47,67.82|Z|680|QO|2|S|N|Kill Naga to collect a Sashj'tar Air Bladder.|
C Siren's Blood|QID|40334|M|69.31,67.06|Z|680|QO|3|N|Kill Siren Naz'jul and loot Siren Blood inside of Azuregale Cove.|
K Kill Har'kess|QID|41136|M|67.65,71.01|Z|680|T|Har'kess|ITEM|140381|N|Silver - Kill Har'kess the Insatiable, for a bit of treasure and resources.|RANK|2|RARE|
C Fisherman's Tonic|QID|40334|M|73.47,67.82|Z|680|QO|2|US|N|Kill Naga to collect a Sashj'tar Air Bladder.|
C Fisherman's Tonic|QID|40334|M|68.89,70.75|Z|680|QO|1|US|N|Kill Basilisk and loot Axetail Eyeballs.|
T Fisherman's Tonic|QID|40334|M|73.00,67.60|Z|680|N|If you like Brandolf's buff, wait to turn in until you are out of the cave, To Brandolf, who is following you.|
A Testing the Waters|QID|41034|PRE|40334|M|73.00,67.60|Z|680|N|From Brandolf.|
C Testing the Waters|QID|41034|M|77.40,69.30;75.89,72.29|Z|680|CS|QO|2|N|Commander Malt'his is in an underwater cave, find and kill him.|
$ Shimmering Ancient Mana Cluster|QID|43741|M|79.66,72.88|Z|680|ITEM|141655|N|Loot for storable, but non-stackable ancient mana.|RANK|2|
K Kill Rok'nash|QID|40680|QO|1|M|80.15,70.65|Z|680|ITEM|140019|T|Rok'nash|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Testing the Waters|QID|41034|M|80.19,64.00|Z|680|QO|1|T|Commander Raz'jira|N|Kill Commander Raz'jira who is on the seafloor.|
$ Small Treasure Chest|QID|43860|M|76.87,61.49|Z|680|N|Inside the hold of a sunken ship, loot for treasure and resources.|RANK|2|
C Testing the Waters|QID|41034|M|77.91,58.10|Z|680|QO|3|T|Commander Kel'tariss|N|Behind the other half of the sunken ship, Kill Commander Kel'tariss.|
$ Small Treasure Chest|QID|43861|M|81.96,57.46|Z|680|CS|N|Loot for a bit of treasure and resources. (Inside Cave)|RANK|2|
T Testing the Waters|QID|41034|M|70.60,49.16|Z|680|N|To Brandolf.|
A Jandvik's Last Hope|QID|40927|PRE|41034|M|70.58,48.82|Z|680|N|From Toryl.|
C Jandvik's Last Hope|QID|40927|M|76.83,56.16;75.89,52.76|Z|680|CS|NC|QO|1|N|Meet with Toryl in an underwater cave.|
C Jandvik's Last Hope|QID|40927|M|76.14,53.02|Z|680|QO|2|N|Defeat Tidemistress Sashj'tar.|
C Jandvik's Last Hope|QID|40927|M|75.97,52.65|Z|680|NC|QO|3|N|Release Toryl.|
T Jandvik's Last Hope|QID|40927|M|75.97,52.65|Z|680|N|To Toryl.|
A Against Their Will|QID|41426|PRE|40927|M|75.99,52.73|Z|680|N|From Toryl.|
A Breaking Down the Big Guns|QID|41709|PRE|40927|M|75.99,52.73|Z|680|N|From Toryl.|
A Finding Brytag|QID|41606|PRE|40927|M|75.90,52.55|Z|680|N|From Kell.|RANK|2|
A Sunken Foes|QID|41425|PRE|40927|M|75.90,52.55|Z|680|N|From Kell.|RANK|2|
K Kill Reef Lord Raj'his|QID|44003|QO|1|M|75.82,58.26|Z|680|ITEM|121801|T|Reef Lord Raj'his|N|Silver - Kill and loot for a bit of treasure and resources. Roving mob. |RANK|2|RARE|
C Breaking Down the Big Guns|QID|41709|M|77.79,60.86|Z|680|S|N|Kill Sashj'tar Harpooners to collect Harpoon Parts.|
C Against Their Will|QID|41426|M|76.49,58.03|Z|680|NC|S|N|Save Possessed Vrykul.|
C Sunken Foes|QID|41425|M|76.46,60.86|Z|680|S|N|Kill Trenchwalker Scavenger and Sashj'tar Overseers.|
A Dry Powder|QID|41410|PRE|40927|M|77.50,59.83|Z|680|N|From Fjolrik.|RANK|2|
C Dry Powder|QID|41410|M|76.14,59.62|Z|680|S|NC|N|Collect Sealed Powder Kegs.|
C Dry Powder|QID|41410|M|76.67,62.81|Z|680|US|NC|N|Finish collecting Sealed Powder Kegs.|
C Sunken Foes|QID|41425|M|76.46,60.86|Z|680|US|N|Finish killing Trenchwalker Scavenger and Sashj'tar Overseers.|
C Against Their Will|QID|41426|M|76.49,58.03|Z|680|NC|US|N|Finish off saving Possessed Vrykul.|
C Breaking Down the Big Guns|QID|41709|M|77.79,60.86|Z|680|US|N|Finish off killing Sashj'tar Harpooners to collect Harpoon Parts.|
T Dry Powder|QID|41410|M|77.52,59.80|Z|680|N|To Fjolrik.|
A Timing Is Everything|QID|41409|PRE|41410|M|77.52,59.80|Z|680|N|From Fjolrik.|RANK|2|
C Timing Is Everything|QID|41409|M|77.75,58.95|Z|680|QO|1|NC|N|Swim up towards the surface and hop on a turtle.|
C Timing Is Everything|QID|41409|M|76.16,59.90|Z|680|QO|2|NC|N|Basic bombing run, kill Naga.|
T Finding Brytag|QID|41606|M|74.99,63.29|Z|680|N|To Brytag.|
A Bubble Trouble|QID|40364|PRE|41606|M|74.99,63.29|Z|680|N|From Brytag.|RANK|2|
A The Seawarden|QID|41618|PRE|41606|M|74.99,63.29|Z|680|N|From Brytag.|RANK|2|
C Bubble Trouble|QID|40364|M|75.11,61.85|Z|680|QO|1|NC|N|Pick up a piece of Needle Coral.|
C Bubble Trouble|QID|40364|M|75.58,63.89|Z|680|QO|2|S|U|130944|N|Use the coral to puncture the bubbles and rescue Captured Vrykul.|
K The Seawarden|ACTIVE|41618|M|75.36,67.30|Z|680|QO|1|T|Seawarden Largush|N|Kill Seawarden Largush. (Patrolling Mob)|
C Bubble Trouble|QID|40364|M|75.58,63.89|Z|680|QO|2|US|U|130944|N|Finish rescuing Captured Vrykul.|
T Bubble Trouble|QID|40364|M|75.00,63.39|Z|680|N|To Brytag.|
T The Seawarden|QID|41618|M|75.00,63.39|Z|680|N|To Brytag.|
T Against Their Will|QID|41426|M|70.68,48.79|Z|680|N|To Toryl.|
T Breaking Down the Big Guns|QID|41709|M|70.68,48.79|Z|680|N|To Toryl.|
A Turning the Tidemistress|QID|40336|PRE|41426&41709|M|70.68,48.79|Z|680|N|From Toryl.|
T Timing Is Everything|QID|41409|M|70.59,49.17|Z|680|N|To Brandolf.|
T Sunken Foes|QID|41425|M|70.59,49.17|Z|680|N|To Brandolf.|
A Shatter the Sashj'tar|QID|41001|PRE|41426&41709&41425|M|70.59,49.17|Z|680|N|From Brandolf.|RANK|2|   ; Originally had PRE|41425|, Grail says to add 41426&41709
A Squid Out of Water|QID|41499|PRE|41426&41709&41425|M|70.59,49.17|Z|680|N|From Brandolf.|RANK|2|  ; Originally had PRE|41425|, Grail says to add 41426&41709
$ Small Treasure Chest|QID|43861|M|79.32,57.49;81.96,57.46|Z|680|CS|N|Loot for a bit of treasure and resources.|RANK|2|
R Sashj'tar Ruins|ACTIVE|41001|M|81.39,54.08|Z|680|N|Run/Fly over to the Sashj'tar Ruins.|
C Shatter the Sashj'tar|QID|41001|M|80.93,57.95|Z|680|S|N|Kill Sashj'tar naga.|
C Squid Out of Water|QID|41499|M|80.86,56.94|Z|680|S|NC|N|Destroy Willbreaker Incubators.|
C Turning the Tidemistress|QID|40336|M|82.39,58.27|Z|680|QO|1|NC|N|Click on Ballista outline.|
C Turning the Tidemistress|QID|40336|M|82.64,57.77|Z|680|QO|2|T|Tidemistress Sashj'tar|N|Hop in the Ballista and fire at Tidemistress Sashj'tar. When it falls apart, fight her normally.|
$ Small Treasure Chest|QID|43862|M|83.98,57.64|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
C Squid Out of Water|QID|41499|M|80.86,56.94|Z|680|US|NC|N|Destroy Willbreaker Incubators.|
C Shatter the Sashj'tar|QID|41001|M|80.93,57.95|Z|680|US|N|Finish up killing Sashj'tar naga.|
$ Small Treasure Chest|QID|43863|M|83.12,69.33|Z|680|N|Run over to the next island and into this small cave for another chest. Loot for a bit of treasure and resources.|RANK|2|
K Kill King Morgalash|QID|41786|M|87.42,62.35|Z|680|ITEM|140384|N|Click to Plant the Jandvik Banner. Kill three waves of mobs till Morgalash comes out, Can use the Balistas to kill Waves and Boss.\n[color=FF0000]NOTE: [/color]If someone failed, banner will be seen, only clickable if it is yellow outline.|RANK|2|RARE|
T Shatter the Sashj'tar|QID|41001|M|70.59,49.17|Z|680|N|To Brandolf.|RANK|2|
T Squid Out of Water|QID|41499|M|70.59,49.17|Z|680|N|To Brandolf.|RANK|2|
T Turning the Tidemistress|QID|40336|M|70.68,48.79|Z|680|N|To Toryl.|
B Recipe: Koi-Scented Stormray|PRE|40336|M|71.61,48.87|Z|680|P|Cooking;185|L|133819|RECIPE|201503|N|From Markus Hjolbruk. (don't forget to learn it.)|
H Shal'Aran|ACTIVE|42488|M|36.56,46.93|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T Thalyssra's Abode|QID|42488|M|36.88,46.61|Z|680|N|To First Arcanist Thalyssra.|
T Thalyssra's Drawers|QID|42489|M|36.88,46.61|Z|680|N|To First Arcanist Thalyssra.|
A Leyline Master|QID|44495|PRE|44493&43587&43588|M|37.00,46.35|Z|680|N|From Arcanist Valtrois. You will now get the maximum amount of ancient mana from kills. Requires 7 leylines restored.| ; Grail says only 44493 needed, but you need the other Leylines, so left it.
T Leyline Master|QID|44495|M|37.00,46.35|N|To Arcanist Valtrois.|
; Good Suramaritan - Breaking The Lightbreaker (Felsoul Hold) Story Line.
K Feed Llorian|QID|44676|M|29.32,50.79;29.39,53.31|Z|680|CS|T|Llorian|CHAT|N|Inside Cave, talk to Llorian, and give 25 Ancient Mana, 2 waves of mobs. Kill the waves, for a bit of treasure and resources. Dismiss your pet and/or unassign your follower!|RANK|2|RARE|
T Felsmith Nal'ryssa|QID|38524|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Part of the Team|QID|38525|PRE|38524|M|30.0,53.2|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
R Felsoul Hold|QID|40297|PRE|42489|M|32.69,58.83|Z|680|N|Run/Fly towards Felsoul Hold.|
A Lyana Darksorrow|QID|40297^44489|PRE|42229|M|30.18,60.60;30.87,59.17|Z|680|CS|N|From Lyana Darksorrow.|
C Lyana Darksorrow|QID|40297^44489|M|30.87,59.17|Z|680|NC|N|Click to destroy Soul Harvester.|
T Lyana Darksorrow|QID|40297^44489|M|30.87,59.17|Z|680|N|To Lyana Darksorrow.|
A Glaive Circumstances|QID|40307|PRE|40297^44489|M|30.87,59.17|Z|680|N|From Lyana Darksorrow.|
A Fresh Meat|QID|40898|PRE|40297^44489|M|30.87,59.17|Z|680|N|From Lyana Darksorrow.|
C Fresh Meat|QID|40898|M|28.00,60.80|Z|680|S|N|Kill and loot the basilisks you can't avoid, but be aware a quest you are headed towards also has you killing them.|RANK|2|
C Fresh Meat|QID|40898|M|28.00,60.80|Z|680|S|N|Kill and loot the basilisks for the meat.|RANK|-1|
C Part of the Team|QID|38525|M|28.00,60.80|Z|680|P|Blacksmithing;164|S|N|Kill Demons in Felsoul Hold.|
$ Small Treasure Chest|QID|43831|M|31.96,62.48|Z|680|N|Loot for some treasure and resources.|RANK|2|
; Inserting Leatherworking / Tailoring Quests.
t Demon Flesh|QID|40211|M|26.53,71.61|Z|680|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
A Wrong End of the Knife|QID|40212|M|26.53,71.61|Z|680|P|Leatherworking;165|N|From Stalriss Dawnrunner.|
A Hounds Abound|QID|40213|M|26.53,71.61|Z|680|P|Leatherworking;165|N|From Stalriss Dawnrunner.|
A Exotic Textiles|QID|38971|PRE|38970|M|26.63,71.42|Z|680|P|Tailoring;197|N|From Leyweaver Athystro.|  ; Need to have opened up the Loom, for unlocking the Tailoring Recipes
A A Different Source|QID|40625|M|29.38,71.78;27.34,72.89;26.78,70.82|Z|680|CS|N|From Kyrtos.|RANK|2|
$ Kyrtos's Research Notes|QID|43987|M|26.86,70.74|Z|680|U|140327|ITEM|140327|N|Pick up and use Kyrtos's Research Notes to raise your ancient mana cap by 100.|
C A Different Source|QID|40625|M|32.50,66.74|Z|680|N|Kill Abhorrent Artificers (or any wyrmtounge mob) in the area for Fel Deconstructor. Low droprate.|
T A Different Source|QID|40625|M|26.78,70.83|Z|680|N|To Kyrtos.|
A Discovery Requires Experimentation|QID|40683|PRE|40625|M|26.78,70.83|Z|680|N|From Kyrtos.|RANK|2|
A The Road to Fel|QID|40657|M|26.78,70.83|PRE|40625|Z|680|N|From Kyrtos.|RANK|2|
C Discovery Requires Experimentation|QID|40683|M|29.42,66.05;27.91,56.83|Z|680|S|CN|N|Kill and loot basilisks.|
C The Road to Fel|QID|40657|M|25.61,61.30|Z|680|NC|S|N|Pick up Fel-Infused Plate particularly around the fel cannons.|
C Glaive Circumstances|QID|40307|M|27.17,59.90|Z|680|QO|2|N|Pick up Lyana's Vengeful Warglaive.|
C Glaive Circumstances|QID|40307|M|25.56,62.43;24.64,64.46|Z|680|CS|QO|1|T|Baelbug|N|Lyana's Wrathful Warglaive after killing mob.|
C Part of the Team|QID|38525|M|29.8,63.4|Z|680|P|Blacksmithing;164|US|N|Finish killing Demons in Felsoul Hold.|
C Fresh Meat|QID|40898|M|28.00,60.80|Z|680|US|N|Finish collecting the Fel-Flesh.|
; Blacksmithing Quests inserted here
t Part of the Team|QID|38525|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Smith Under Fire|QID|38526|PRE|38525|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
C Smith Under Fire|QID|38526|M|29.90,53.27|Z|680|P|Blacksmithing;164|N|Create Leystone Boots, following Nal'ryssa's Instructions.\n\nNOTE: Do not create more than 2 Red-Hot Leystone bar AT A TIME!\n\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Footguards\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Heelguards\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Shinplate\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Soleplate\n\nNow Create the Handmade Leystone Boots.|
T Smith Under Fire|QID|38526|PRE|38525|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Nal'ryssa's Technique|QID|38527|PRE|38526|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
C Nal'ryssa's Technique|QID|38527|P|Blacksmithing;164|N|Collect Leystone Ore x60 and Felslate x60.|
t Nal'ryssa's Technique|QID|38527|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Leystone's Potential|QID|38528|PRE|38527|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
C Leystone's Potential|QID|38528|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|Create Masterwork Leystone Armguards, following Nal'ryssa's Instructions.\n\nCreate: Engraved Leystone Armguards x1\nCreate: Molten Brimstone x2\nCreate: Brimstone-Covered Armguards x1\nCreate: Brimstone-Crusted Armguards x1\n\n Then Create: Masterwork Leystone Armguards.|
T Leystone's Potential|QID|38528|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A The Firmament Stone|QID|38530|PRE|38528|M|30.0,53.2|Z|680|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
; back to fel soul questing
T Fresh Meat|QID|40898|M|30.86,59.17|Z|680|N|To Lyana Darksorrow.|
T Glaive Circumstances|QID|40307|M|30.86,59.17|Z|680|N|To Lyana Darksorrow.|
A Grimwing the Devourer|QID|40901^44490|PRE|40307&40898|M|30.86,59.17|Z|680|N|From Lyana Darksorrow.| ; 44490 is DH Class
C Grimwing the Devourer|QID|40901^44490|M|25.76,58.62|Z|680|U|133756|N|Use the bait to lure Grimwing. Kill and Loot his head.|  ; 44490 is DH Class
C Discovery Requires Experimentation|QID|40683|M|27.41,61.01|Z|680|US|N|Finish collecting the Felfire Spines.|
C The Road to Fel|QID|40657|M|25.61,61.30|Z|680|US|NC|N|Finish collecting the Fel-Infused Plate.|
T Grimwing the Devourer|QID|40901^44490|M|30.00,69.41|Z|680|N|To Lyana Darksorrow (She has moved down the hill, easy to spot, just look for a couple dead Demons).|
A A Fate Worse Than Dying|QID|40328|PRE|44490^40901|M|30.00,69.41|Z|680|N|From Lyana Darksorrow.|  ; 44490 is DH Class
A Symbols of Power|QID|40929|PRE|44490^40901|M|30.00,69.41|Z|680|N|From Lyana Darksorrow.| ; 44490 is DH Class
T The Road to Fel|QID|40657|M|26.77,70.86|Z|680|N|To Kyrtos.|RANK|2|
T Discovery Requires Experimentation|QID|40683|M|26.77,70.86|Z|680|N|To Kyrtos.|
A One Small Step for Magic|QID|40694|PRE|40657&40683|M|26.77,70.86|Z|680|N|From Kyrtos.|RANK|2|
C One Small Step for Magic|QID|40694|M|26.70,70.93|Z|680|N|Tell Kyrtos you are ready and then kill the mob he summons.|
T One Small Step for Magic|QID|40694|M|26.76,70.81|Z|680|N|To Kyrtos.|
A The Black Tome|QID|40713|PRE|40694|M|26.76,70.81|Z|680|N|From Kyrtos.|RANK|2|
A Fel Bent for Leather|QID|40919|PRE|40694|M|26.76,70.81|Z|680|N|From Kyrtos.|RANK|2|
A Power! Get The Power!|QID|40642|PRE|40694|M|26.76,70.81|Z|680|N|From Kyrtos.|RANK|2|
C Fel Bent for Leather|QID|40919|M|30.86,70.42|Z|680|U|133925|T|Sinister|N|Use item to pull Felbats down, kill and loot for Hide Scraps.|
C Power! Get The Power!|QID|40642|M|33.85,66.80|Z|680|S|N|Kill Demons for Fel Essence.|
C Symbols of Power|QID|40929|M|33.85,66.80|Z|680|S|N|Kill Demons for Legion Emblem.|
C A Fate Worse Than Dying|QID|40328|M|33.85,66.80|Z|680|NC|S|N|Free Felsoul Captives in the area.|
K Kill Lady Rivantas|QID|44675|QO|1|M|35.61,67.30|Z|680|N|Silver - Go upstairs to find more demons captives and this silver to kill for treasure and resources.|RANK|2|RARE|
C A Fate Worse Than Dying|QID|40328|M|33.85,66.80|Z|680|NC|US|N|Finish freeing Felsoul Captives in the area.|
C Symbols of Power|QID|40929|M|28.18,64.37|Z|680|US|QO|1|N|Finish collecting Legion Emblems.|
C Power! Get The Power!|QID|40642|M|28.81,64.28|Z|680|US|QO|1|N|Finish collecting Fel Essence.|
T A Fate Worse Than Dying|QID|40328|M|30.02,69.39|Z|680|N|To Lyana Darksorrow.|
T Symbols of Power|QID|40929|M|30.02,69.39|Z|680|N|To Lyana Darksorrow.|
A Shard of Vorgos|QID|41097|PRE|40328&40929|M|30.02,69.39|Z|680|N|From Lyana Darksorrow.|
A Shard of Kozak|QID|41098|PRE|40328&40929|M|30.02,69.39|Z|680|N|From Lyana Darksorrow.|
C The Black Tome|QID|40713|M|29.68,82.85|Z|680|QO|1|N|Run down to the SW Corner of Felsoul Hold.\nPick up the The Black Tome floating in front of the altar.|
C The Black Tome|QID|40713|M|29.68,82.85|Z|680|QO|2|N|Kill Grand Summoner Abraxeton.|T|Grand Summoner Abraxeton|
A The Key Is Around Here Somewhere...|QID|41139|M|28.44,82.74|Z|680|N|From Angus Stormbrew, in the cage.|RANK|2|  ; Originally had PRE|40328&40929|, Grail says No.
C The Key Is Around Here Somewhere...|QID|41139|M|28.64,81.29|Z|680|NC|N|Loot Demonwaste Piles for Reinforced Cage Key.|
T The Key Is Around Here Somewhere...|QID|41139|M|28.42,82.65|Z|680|N|To Angus Stormbrew.|
A Search and Rescue!|QID|41140|PRE|41139|M|28.42,82.65|Z|680|N|From Angus Stormbrew.|RANK|2|
C Search and Rescue!|QID|41140|M|28.42,82.65|Z|680|QO|1|NC|N|Release Angus Stormbrew|
R Halls of the Eclipse|ACTIVE|41140|M|29.05,84.58;27.71,84.93;26.87,86.28|Z|680|CC|N|If you don't have 250 Ancient Mana on you be sure and gather it as you run down.|
C Search and Rescue!|QID|41140|M|28.98,84.65|Z|680|QO|2|NC|N|Enter the Halls of the Eclipse|
A Leyline Feed: Halls of the Eclipse|QID|43594|M|27.28,86.52|Z|680|N|From Leyline Feed. (250 Ancient Mana)|
C Leyline Feed: Halls of the Eclipse|QID|43594|M|27.28,86.52|Z|680|NC|N|Uses up 250 Ancient Mana.|
T Leyline Feed: Halls of the Eclipse|QID|43594|M|27.28,86.52|Z|680|N|To Leyline Feed.|
C Search and Rescue!|QID|41140|M|27.19,86.06|Z|680|QO|3|NC|N|Find Brambley's Cage|
C Shard of Kozak|QID|41098|M|26.09,85.79|Z|680|N|Kill Kozak and loot the shard.|
C Search and Rescue!|QID|41140|M|27.54,88.97|Z|680|QO|4|NC|N|Felsoul Cage Key (downstairs).|
$ Shimmering Mana Cluster|QID|43748|M|29.75,88.00|Z|680|ITEM|141655|N|Continue on down to find some storable, but non-stackable mana.|RANK|2|
C Search and Rescue!|QID|41140|M|27.09,86.06|Z|680|QO|5|NC|N|Back up to release the nightfallen prisoner.|
T Search and Rescue!|QID|41140|M|27.09,86.06|Z|680|N|To Selthaes Starsong.|
A Into The Pit!|QID|41222|PRE|41140|M|27.12,86.16|Z|680|N|From Angus Stormbrew.|RANK|2|
R Den of the Demented|ACTIVE|40713|M|26.79,70.79|Z|680|N|Run back up to Kyrtos' cave and turn in/get follow up.|
T The Black Tome|QID|40713|M|26.79,70.79|Z|680|N|To Kyrtos.|
T Fel Bent for Leather|QID|40919|M|26.79,70.79|Z|680|N|To Kyrtos.|
T Power! Get The Power!|QID|40642|M|26.79,70.79|Z|680|N|To Kyrtos.|
A The Bigger They Are, The Harder They Fel|QID|42366|PRE|40642&40713&40919|M|26.79,70.79|Z|680|N|From Kyrtos.\nUse His portal that he makes.|RANK|2|
C The Bigger They Are, The Harder They Fel|QID|42366|M|32.71,74.84|Z|680|QO|1|CHAT|N|Chat with Kyrtos to start the ritual, when he decides he wants your soul, kill him.\nWhen Finished, a portal will appear to take you back to His cave.|
C Hounds Abound|QID|40213|M|36.67,73.20|Z|680|P|Leatherworking;165|S|T|Felsoul Ravener|N|Kill Felsoul Raveners for their Corpses.|
C Into The Pit!|QID|41222|CS|M|30.51,80.60;33.33,74.22;34.27,74.04|Z|680|NC|N|Escort Angus to Felmaw Cavern|
T Into The Pit!|QID|41222|M|34.26,73.98|Z|680|N|To Angus Stormbrew.|
A Parts Unknown|QID|41214|PRE|41222|M|34.26,73.98|Z|680|N|From Angus Stormbrew.|RANK|2|
C Parts Unknown|QID|41214|M|34.31,74.04|Z|680|QO|1|NC|N|Loot Skull, Standing on it.|
C Parts Unknown|QID|41214|M|35.19,73.81|Z|680|QO|2|NC|N|Pick up bone off of ground.|
C Parts Unknown|QID|41214|M|35.73,72.51|Z|680|QO|3|NC|N|Pick up bone off of ground.|
C Parts Unknown|QID|41214|M|37.16,72.35|Z|680|QO|4|NC|N|Pick up bone off of ground.|
C Parts Unknown|QID|41214|M|36.48,71.28|Z|680|QO|5|NC|N|Pick up bone off of ground.|
C Parts Unknown|QID|41214|M|35.83,70.79|Z|680|QO|6|NC|N|1Pick up dagger off of ground.|
T Parts Unknown|QID|41214|M|35.85,70.82|Z|680|N|To Angus Stormbrew.|
A Mangelrath|QID|41309|PRE|41214|M|35.85,70.82|Z|680|N|From Angus Stormbrew.|RANK|2|
C Mangelrath|QID|41309|M|35.39,71.01|Z|680|QO|1|N|Kill Mangelrath.|
C Mangelrath|QID|41309|M|35.13,70.73|Z|680|QO|2|CHAT|N|Speak with Brambley Morrison.|
C Mangelrath|QID|41309|M|35.46,71.30|Z|680|QO|3|NC|N|Follow Brambley Morrison, down the fel lava.|
T Mangelrath|QID|41309|M|35.80,72.44|Z|680|N|To Brambley Morrison.|
C Hounds Abound|QID|40213|M|36.67,73.20|Z|680|P|Leatherworking;165|US|T|Felsoul Ravener|N|Finish off killing the Felsoul Raveners for their Corpses.|
R The Arcway|ACTIVE|41097|M|32.75,82.34;35.70,82.23|Z|680|CC|N|Run/Fly east towards Felsoul Hold, The Arcway|
R Towards Vorgos|ACTIVE|41097|M|61.43,84.82;51.20,57.65;50.24,18.33|Z|682|CS|N|Run over to the East of the area. Felsoul Teleporter in same area.|
C Shard of Vorgos|QID|41097|M|50.24,18.33|Z|682|N|Kill Vorgos and loot his shard.|
C Exotic Textiles|QID|38971|M|37.47,39.95|Z|682|P|Tailoring;197|T|Djin'zal|N|Kill Djin'zal for the Fel Inscribed Shroud.|
R The Fel Breach|ACTIVE|41097|M|53.15,72.22;42.35,67.59;43.16,40.24|CS|Z|682|RANK|-1|
A Felsoul Teleporter Online!|QID|41575|PRE|40956|M|53.45,37.31|Z|682|N|From Unpowered Telemancy Beacon.|RANK|-1|;Rank -1 because if you are doing the guide on rank 2 or 3, you did this earlier. Grail says need PRE
T Felsoul Teleporter Online!|QID|41575|M|53.45,37.31|Z|682|N|To Unpowered Telemancy Beacon.|RANK|-1|
R Felsoul Hold|ACTIVE|41097|M|60.88,83.17|Z|682|N|Run back outside.|
R Felsoul Command|ACTIVE|41098|M|32.75,82.34;31.19,84.55|Z|680|CS|N|Turn in both keys and wait for Lyana Darksorrow.|
T Shard of Kozak|QID|41098|M|31.19,85.14|Z|680|N|To Portal Activation Alter.|
T Shard of Vorgos|QID|41097|M|30.87,85.00|Z|680|N|To Portal Activation Alter.|
A Azoran Must Die|QID|40412|PRE|41097&41098|M|31.04,85.01|Z|680|N|From Lyana Darksorrow.|
C Azoran Must Die|QID|40412|M|32.27,75.68|Z|680|N|Use the portal to enter The Lightbreaker. Go up any ramp, to get to Azoran, kill him.|
$ Treasure Chest|QID|43834|M|32.28,77.09|Z|680|N|Back down to the lower level of The Lightbreaker. Loot for a bit of treasure and resources.|RANK|2|
P Felsoul Hold|ACTIVE|40412|M|33.08,75.14|Z|680|N|Take the portal back down to the ground.|
T Azoran Must Die|QID|40412|M|31.15,84.61|Z|680|N|To Lyana Darksorrow.|
t Hounds Abound|QID|40213|M|26.53,71.61|Z|680|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
t Exotic Textiles|QID|38971|M|26.63,71.42|Z|680|P|Tailoring;197|N|To Leyweaver Athystro.|
H Shal'Aran|QID|42366|ACTIVE|42366|M|36.87,46.60|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T The Bigger They Are, The Harder They Fel|QID|42366|M|36.87,46.60|Z|680|N|To First Arcanist Thalyssra.|
; More Leatherworking Quests, with having moved Waning Crescent ABOVE Felsoul Hold, need to put here.
P Starcaller Retreat|ACTIVE|40212|M|36.49,44.75|Z|680|P|Leatherworking;165|QO|1|N|Take Portal to Waning Crescent.|
K Kill Tallian|QID|40212|M|47.33,76.33|Z|680|P|Leatherworking;165|T|Tallian|QO|2|N|Kill Tallian, he's in the house.\nCAUTION: Seeing Demon SPAWNS in this house.|
K Kill Feorias|QID|40212|M|46.15,77.14|Z|680|P|Leatherworking;165|T|Feorias|QO|1|N|Kill Feorias, in the market, watch out for roving Seeing guards.|
K Kill Syana|QID|40212|M|50.78,76.78|Z|680|P|Leatherworking;165|T|Syana|QO|3|N|Kill Syana, he's over by Deline.|
t Wrong End of the Knife|QID|40212|M|26.53,71.61|Z|680|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
A Fel Tanning|QID|40214|PRE|40212&40213|M|26.53,71.61|Z|680|P|Leatherworking;165|N|From Stalriss Dawnrunner.| ; Grail says dont need 40212&40213, Blanc disagrees
C Fel Tanning|QID|40214|M|26.54,71.70|Z|680|P|Leatherworking;165|N|Create, at the tanning rack:\nFel Leather Cuff x2\nFel Leather Strap x10 (you make 2 each time).\n Create Felhide Bracers.|
t Fel Tanning|QID|40214|M|26.53,71.61|Z|680|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
A Bad Apples|QID|41107|M|42.44,59.32;44.27,56.60;47.25,56.50|Z|680|CS|N|From Keelay Moongrow|RANK|2|
A Blast of Spice Fish|QID|41256|M|47.25,56.50|Z|680|N|From Keelay Moongrow|RANK|2|
R Meredil|ACTIVE|41107|M|34.39,49.95|Z|680|N|The fruit and poison can be found out in the South part of Meridil.|RANK|2|
A Noressa|QID|45056|PRE|40798|M|39.53,51.18|Z|680|N|From Absolon.|RANK|2|
C Bad Apples|QID|41107|M|38.35,57.15|Z|680|S|NC|N|Look for the bushes.|RANK|2|
C Blast of Spice Fish|QID|41256|M|38.35,57.15|Z|680|N|Kill frogs|RANK|2|
C Bad Apples|QID|41107|M|38.35,57.15|Z|680|NC|US|N|Look for the bushes.|RANK|2|
R To Noressa|ACTIVE|45056|M|39.58,60.06;39.05,66.24;41.01,69.28|CC|Z|680|N|Run into the City, The guard in the house with her can see illusions.|RANK|2|FLY|LEGION|
C Noressa|QID|45056|M|40.88,69.63|Z|680|N|Noressa found.|RANK|2|
T Noressa|QID|45056|M|39.05,66.24;39.58,60.06;39.52,51.17|Z|680|CS|N|Run back to turn in to Absolon.|RANK|2|
T Blast of Spice Fish|QID|41256|M|47.25,56.50|Z|680|CS|N|To Keelay Moongrow, back near the Sanctum of Enlightenment.|RANK|2|
T Bad Apples|QID|41107|M|47.25,56.50|Z|680|N|To Keelay Moongrow|RANK|2|
A Fruit of the Doom|QID|41258|PRE|41256&41107|M|47.25,56.50|Z|680|N|From Keelay Moongrow|RANK|2|
C Fruit of the Doom|QID|41258|M|47.2,56.6|Z|680|NC|N|Click on the bowls of fruit scattered around.|RANK|2|
T Fruit of the Doom|QID|41258|M|47.25,56.50|Z|680|N|To Keelay Moongrow|RANK|2|
K Kill Lieutenant Strathmar|QID|40905|M|48.03,55.38;48.55,56.71|Z|680|CS|T|Lieutenant Strathmar|N|Silver - Lieutenant Strathmar, for a bit of treasure and resources.|RANK|2|RARE|
R The Menagerie|AVAILABLE|41216|PRE|41258|M|44.27,56.60;45.23,57.72;48.95,62.18;51.61,58.71|Z|680|CS|N|Head to The Menagerie|RANK|2|FLY|LEGION|
A Survival of the Fittest|QID|41216|PRE|41215&41230|M|50.70,56.56|Z|680|N|From Nighteyes, Down in the water.|RANK|2|
C Survival of the Fittest|QID|41216|M|50.99,54.33;48.86,52.38|Z|680|CS|U|134119|N|Target the Bound, Captive, or Confined creatures and use the overloaded coller to free them. As you move towards where you'll turn in the Quest. Some creatures will attack you.|RANK|2|
T Survival of the Fittest|QID|41216|M|47.97,52.22|Z|680|N|To Nighteyes.|RANK|2|
A Apex Predator|QID|41231|PRE|41216|M|47.97,52.22|Z|680|N|From Nighteyes.|RANK|2|
C Apex Predator|QID|41231|M|46.70,53.26|Z|680|QO|1|N|Kill Graedis Oenthar, dont worry about the Devilsaur.|RANK|2|
T Apex Predator|QID|41231|M|47.95,52.29|Z|680|N|To Nighteyes.|RANK|2|
A Shalassic Park|QID|43582|PRE|41231|M|47.95,52.29|Z|680|N|From Nighteyes.|RANK|2|
C Shalassic Park|QID|43582|M|47.01,53.04|Z|680|NC|QO|1|N|Release Su'esh, by right clicking on her.|RANK|2|
C Shalassic Park|QID|43582|M|52.02,55.71|Z|680|QO|2|N|Escape the Menagerie, run the 'saur to this point|RANK|2|
C Shalassic Park|QID|43582|M|56.05,56.49|Z|680|QO|3|N|Adversaries slain - trample or eat the demons till you get 50.|RANK|2|
T Shalassic Park|QID|43582|M|50.71,56.60|Z|680|N|To Nighteyes, back in the water.|RANK|2|
t Seed of Hope|QID|44561|M|36.83,46.54|Z|680|N|To Valewalker Farodin.|
A Moths to a Flame|QID|42828|PRE|42488|M|36.83,46.54|Z|680|N|From Valewalker Farodin.|
A Growing Strong|QID|44562|PRE|44561|M|36.83,46.54|Z|680|N|From Valewalker Farodin.|
C Moths to a Flame|QID|42828|M|36.53,46.74|Z|680|QO|1|NC|N|Click on the Underglow Locusts to Collect them.|
T Moths to a Flame|QID|42828|M|36.83,46.54|Z|680|N|To Valewalker Farodin.|
A Make an Entrance|QID|42829|PRE|42828|M|36.92,46.57|Z|680|N|From First Arcanist Thalyssra.|
P Sanctum of Order|ACTIVE|42829|M|36.70,44.64|Z|680|N|Take the Sanctum of Order Portal, remember to apply your mask on the other side.|
R The Menagerie|ACTIVE|42829|M|43.85,63.02;42.92,61.92;49.54,54.22;50.61,52.42|Z|680|CS|N|Run to the Bridge OVER the Menagerie. Watch out for Sentries.|FLY|LEGION|
C Make an Entrance|QID|42829|M|51.10,52.21|Z|680|QO|1|CHAT|N|Chat with Ly'leth|
C Make an Entrance|QID|42829|M|51.10,52.21|Z|680|QO|2|NC|N|Click on Palanquin. Don't worry you wont be seen.|
C Make an Entrance|QID|42829|M|54.50,52.20|Z|680|QO|3|CHAT|N|Chat with Margaux, 'Show your Sigil'.|
T Make an Entrance|QID|42829|M|54.50,52.20|Z|680|N|To Margaux.|
A The Fruit of Our Efforts|QID|42832|PRE|42829|M|54.50,52.20|Z|680|N|From Margaux.|
C The Fruit of Our Efforts|QID|42832|M|56.01,51.93|Z|680|QO|1|NC|N|Click on Honeyed Infusion Sample.|
C The Fruit of Our Efforts|QID|42832|M|56.01,51.93|Z|680|QO|2|NC|N|Click on Supple Nectar Sample.|
C The Fruit of Our Efforts|QID|42832|M|56.01,51.93|Z|680|QO|3|NC|N|Click on Unctuous Draught Sample.|
T The Fruit of Our Efforts|QID|42832|M|56.01,51.93|Z|680|N|To Margaux.|
A How It's Made: Arcwine|QID|42833|PRE|42832|M|56.01,51.93|Z|680|N|From Margaux.|
$ Small Treasure Chest|QID|43871|M|55.68,54.82|Z|680|N|Behind the aging chamber, Loot chest for a bit of treasure and resources.|RANK|2|
C How It's Made: Arcwine|QID|42833|M|55.95,53.45|Z|680|QO|1|CHAT|N|Chat with Margaux, at Aging Chamber.|
C How It's Made: Arcwine|QID|42833|M|57.24,54.20|Z|680|QO|2|CHAT|N|Chat with Margaux, at Small Orchard.|
C How It's Made: Arcwine|QID|42833|M|58.13,55.59|Z|680|QO|3|CHAT|N|Wait for short vignette, then chat with Margaux, at Distribution Center.|
T How It's Made: Arcwine|QID|42833|M|58.21,53.04|Z|680|N|To Sylverin.|
A Intense Concentration|QID|42834|PRE|42833|M|58.21,53.04|Z|680|N|From Sylverin.|
C Intense Concentration|QID|42834|M|58.21,52.89|Z|680|QO|1|NC|N|Pick Up an Energy Vessel.|
C Intense Concentration|QID|42834|M|57.89,53.45;57.32,54.09|Z|680|CN|QO|2|NC|N|Go in the water, Stand in the swirls to collect the Nightwell Essence.|
C Intense Concentration|QID|42834|M|58.17,52.73|Z|680|QO|3|NC|N|Click on the cask of unfortified arcwine to infuse it.|
T Intense Concentration|QID|42834|M|58.21,53.04|Z|680|N|To Sylverin.|
A The Old Fashioned Way|QID|42835|PRE|42834|M|58.21,53.04|Z|680|N|From Sylverin.|
C The Old Fashioned Way|QID|42835|M|59.22,53.78;60.53,56.50|Z|680|CS|CHAT|QO|1|N|Run to Margaux. Then select Chat Option, 'Yes I am ready'|
C The Old Fashioned Way|QID|42835|M|60.53,56.50|Z|680|CHAT|QO|2|N|Follow Margaux' instructions: \nBrightness - Silver Jasmine,\nSour Note - Shadefruit, \nLittle Moisture - Water, \nMassaging - Jump in the vat, jump up and down.|
T The Old Fashioned Way|QID|42835|M|60.67,56.51|Z|680|N|To Margaux.|
A Balance to Spare|QID|42837|PRE|42835|M|60.67,56.51|Z|680|N|From Margaux.|
$ Treasure Chest|QID|43872|M|61.35,55.47|Z|680|N|Inside the house, loot for treasure and resources. (Get it now as it is not there when you have the quest to go in the house).|RANK|2|
A Silkwing Sabotage|QID|42836|PRE|42835|M|61.27,56.04|Z|680|N|From Sylverin.|
C Silkwing Sabotage|QID|42836|M|61.68,56.15|Z|680|S|N|Kill Tattered Silkwings.|
C Balance to Spare|QID|42837|M|63.40,58.03|Z|680|NC|N|Click on Shadescale Flyeaters to collect.|
C Silkwing Sabotage|QID|42836|M|61.68,56.15|Z|680|US|N|Finish killing Tattered Silkwings.|
T Balance to Spare|QID|42837|M|61.36,55.15|Z|680|N|To Sylverin.|
T Silkwing Sabotage|QID|42836|M|61.36,55.15|Z|680|N|To Sylverin.|
A Reversal|QID|42838|PRE|42836&42837|M|61.36,55.15|Z|680|N|From Sylverin. Cut scene as soon as you accept.|
T Reversal|QID|42838|M|61.36,55.15|Z|680|N|To Sylverin.|
A Vengeance for Margaux|QID|44084|PRE|42838|M|61.36,55.15|Z|680|N|From Sylverin.|
C Vengeance for Margaux|QID|44084|M|54.38,52.18;61.36,55.15;63.98,60.42|Z|680|CS|N|Kill Vineyard Enforcers or Wardens|
C Vengeance for Margaux|QID|44084|M|63.98,60.42|Z|680|NC|QO|2|N|Just run on the portal.|
T Vengeance for Margaux|QID|44084|M|36.90,46.63|Z|680|N|To First Arcanist Thalyssra.|
A Seek the Unsavory|QID|42839|PRE|44084|M|36.90,46.63|Z|680|N|From First Arcanist Thalyssra.|
P Starcaller Retreat|ACTIVE|42839|M|36.50,44.78|Z|680|N|Use Portal to The Waning Crescent. You will need 800 ancient mana in a few steps, so be on the lookout to gather some.|
T Seek the Unsavory|QID|42839|M|48.39,83.31|Z|680|N|To Vanthir.|
A Hired Help|QID|43969|PRE|42839|M|48.39,83.31|Z|680|N|From Vanthir.|
R To Arluin|ACTIVE|43969|CC|M|48.04,81.04;48.08,78.37;49.36,76.42;49.03,74.47;48.56,73.47;48.95,73.45|Z|680|N|Run to Arluin, Watch out for Sentries|FLY|LEGION|
C Hired Help|QID|43969|M|48.95,73.45|Z|680|QO|1|CHAT|N|Show Arluin your Sigil.\nWait a moment,\nChat again with Arluin that,\n'Vanthir and I need your help'.\nWait a moment and then he agrees.|
T Hired Help|QID|43969|M|48.95,73.45|Z|680|N|To Arluin.|
A If Words Don't Work...|QID|42840|PRE|43969|M|48.95,73.45|Z|680|N|From Arluin.|
C If Words Don't Work...|QID|42840|M|48.95,73.45|Z|680|CHAT|N|Give Arluin 800 Ancient Mana|
T If Words Don't Work...|QID|42840|M|48.95,73.45|Z|680|N|To Arluin.|
A A Big Score|QID|42841|PRE|42840|M|48.95,73.45|Z|680|N|From Arluin.|
A Asset Security|QID|43352|PRE|42840|M|48.95,73.45|Z|680|N|From Arluin.|
$ Small Treasure Chest|QID|43865|M|48.13,73.20|Z|680|N|Look up to see grapple point, go up to find chest and loot for some treasure and resources.|RANK|2|U|138111|
C Asset Security|QID|43352|M|45.80,75.43|Z|680|NC|QO|1|N|From the ground, run to this point, look up, Grapple to the stash location.|
C Asset Security|QID|43352|M|44.51,74.43|Z|680|QO|2|N|Kill Auditor Yvenne.|
R Sanctum of Enlightenment|ACTIVE|43352|M|52.06,56.36;49.87,60.16|Z|680|CS|N|Out of the Managerie, back across the Moonbeam Causeway and into the Sanctum of Enlightenment. Use the teleport pad. and then avoiding Lt. Strathmar(or not) as you pass thru his building.|RANK|2|FLY|LEGION|
R Vineyard|ACTIVE|42841|M|47.50,50.83|Z|680|N|From the Sanctum of Enlightenment, run along The Grand Promanade until you arrive at The Vineyard.|RANK|2|FLY|LEGION|
R Vineyard|ACTIVE|42841|M|46.71,73.25;48.05,65.37;49.87,60.16;47.50,50.83|Z|680|CS|N|Run along the canal and then up a set of stairs, across the Concourse of Destiny and use the Teleport pad at the Sanctum of Enlightenment, continue on the outer ring of the city (Grand Promanade to the Vineyard.|RANK|-1|FLY|LEGION|
C A Big Score|QID|42841|M|53.43,54.41|Z|680|NC|N|Pick up the Thousand-Year Arcwine. Be stealthy or slaughter everything in your path.|
T Asset Security|QID|43352|M|48.95,73.44|Z|680|N|Return back to Evermoon Commons and Arluin.|
T A Big Score|QID|42841|M|48.95,73.44|Z|680|N|To Arluin.|
A Make Your Mark|QID|42792|PRE|42841&43352|M|48.95,73.44|Z|680|N|From Arluin.|
C Make Your Mark|QID|42792|M|49.80,77.68|Z|680|QO|1|CHAT|N|Cyrille is in the Evermoon Bazaar.|
C Make Your Mark|QID|42792|M|48.28,78.19;47.54,77.06|Z|680|CS|QO|3|CHAT|N|Sylessa Recruited, beside the Canal, in Evermoon Commens.|
C Make Your Mark|QID|42792|M|47.48,70.60|Z|680|QO|2|CHAT|N|Lorin Recruited. Careful, Mobs that see you all around.|
C Make Your Mark|QID|42792|M|45.98,72.07|Z|680|QO|4|CHAT|N|Assassinate Overseer Durant, Help does come.|
T Make Your Mark|QID|42792|M|48.37,83.33|Z|680|N|To Vanthir.|
A And They Will Tremble|QID|44052|PRE|42792|M|48.37,83.33|Z|680|N|From Vanthir.|
P Shal'Aran|ACTIVE|44052|M|47.74,81.39|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T And They Will Tremble|QID|44052|M|36.91,46.58|Z|680|N|To First Arcanist Thalyssra.|
A The Perfect Opportunity|QID|43309|PRE|44052|M|36.87,46.57|Z|680|N|From First Arcanist Thalyssra.|
P Starcaller Retreat|ACTIVE|43309|M|36.48,44.72|Z|680|N|Take the portal to the Waning Crescent. This next step requires you to have 1200 Ancient Mana.|
C The Perfect Opportunity|QID|43309|M|47.85,83.06|Z|680|N|Meet Ly'leth at the Waning Crescent|
T The Perfect Opportunity|QID|43309|M|47.85,83.06|Z|680|N|To Ly'leth Lunastre.|
A Either With Us|QID|43310|PRE|43309|M|47.85,83.06|Z|680|N|From Ly'leth Lunastre.|
A Or Against Us|QID|43311|PRE|43309|M|47.85,83.06|Z|680|N|From Vanthir.|
C Or Against Us|QID|43311|CC|M|46.64,80.07;45.69,76.41;48.23,74.91;48.56,73.47;48.95,73.45|Z|680|NC|N|Run to Arluin, Watch out for Sentries. Ask Arluin for Help, Need 1200 Ancient Mana.|QO|1|
C Or Against Us|QID|43311|M|48.95,73.41|Z|680|QO|2|CHAT|N|Arluin Paid 1,200 Ancient Mana|
T Or Against Us|QID|43311|M|48.95,73.41|Z|680|N|To Arluin.|
A Death Becomes Him|QID|43315|PRE|43311|M|48.95,73.41|Z|680|N|From Arluin.|
$ Treasure Chest|QID|43875|M|54.34,60.32|Z|680|N|Loot for a bit of treasure and resources.|RANK|2|
C Death Becomes Him|QID|43315|M|53.83,59.40;56.64,60.73|Z|680|CS|T|Ruven|N|Kill Ruven, down at canal level.|
T Death Becomes Him|QID|43315|M|57.13,60.76|Z|680|N|To Arluin.|
A Rumor Has It|QID|43313|PRE|43315|M|57.13,60.76|Z|680|N|From Arluin.|
C Rumor Has It|QID|43313|M|58.80,61.86;59.21,58.13|Z|680|CS|CHAT|N|Up the stairs and across the bridge to see the Distraught Noble. Click when done.|
K Kill Degren|QID|43792|M|54.43,56.13|Z|680|T|Degren|N|Silver - Noble Blademaster, for a bit of treasure and resources.|RANK|2|RARE|
C Rumor Has It|QID|43313|M|61.90,62.39|Z|680|CHAT|N|Talk to a Disgruntled Servant. Click when done.|
C Rumor Has It|QID|43313|M|58.72,65.45|Z|680|CHAT|N|Talk to a Shamed Noble.|
T Either With Us|QID|43310|M|53.41,59.21;57.54,57.63|Z|680|CS|N|Back down and around to find Aurore.|
A Thinly Veiled Threats|QID|43312|PRE|43310|M|57.54,57.63|Z|680|N|From Aurore.|
$ Treasure Chest|QID|43873|M|57.32,60.39|Z|680|N|There is a see illusion NPC with some buddies guarding this chest.|RANK|2|
C Thinly Veiled Threats|QID|43312|M|57.98,68.69|Z|680|CHAT|N|Rescue Ailen.|
$ Glimmering Treasure Chest|QID|43876|M|60.33,68.52|Z|680|N|There is a see illusion NPC with a buddy guarding this chest.|RANK|2|
T Thinly Veiled Threats|QID|43312|M|57.51,57.61|Z|680|N|To Aurore.|
A Vote of Confidence|QID|44040|PRE|43312|M|57.51,57.61|Z|680|N|From Aurore.|
T Rumor Has It|QID|43313|M|47.89,82.99|Z|680|N|To Ly'leth Lunastre.|
T Vote of Confidence|QID|44040|M|47.89,82.99|Z|680|N|To Ly'leth Lunastre.|
A In the Bag|QID|43317|PRE|44040&43313|M|47.89,82.99|Z|680|N|From Ly'leth Lunastre.|
C In the Bag|QID|43317|M|43.48,62.43|Z|680|NC|N|Run to the Sanctum of Order and Witness Ly'leth's Ascension.|
T In the Bag|QID|43317|M|43.26,62.20|Z|680|N|To Ly'leth Lunastre.|
A Ly'leth's Champion|QID|43318|PRE|43317|M|43.26,62.20|Z|680|N|From Ly'leth Lunastre.|
C Ly'leth's Champion|QID|43318|M|43.26,62.20|Z|680|QO|1|CHAT|N|With Ly'leth Lunastre.|
C Ly'leth's Champion|QID|43318|M|44.69,63.48|Z|680|QO|2|N|Special Actions: 1 - Force Blast, 2 - Spiral Slice, 3 - Spellbreak, 4 - Rewind|
T Ly'leth's Champion|QID|43318|M|47.93,83.02|Z|680|N|To Ly'leth Lunastre.|
A Friends With Benefits|QID|44053|PRE|43318|M|47.84,82.91|Z|680|N|From Lunastre Attendant.|
H Shal'Aran|ACTIVE|44053|M|47.75,81.38|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T Friends With Benefits|QID|44053|M|36.56,46.77|Z|680|N|To First Arcanist Thalyssra.|
;Mythic Dungeon Quests now available
; N Opening the Arcway|QID|42490|PRE|44053|M|36.56,46.77|Z|680|NA|N|From First Arcanist Thalyssra. *Mythic Dungeon Quest* \n\nWith 7.2 this was added to the Heroic Dungeon rotation, you might get credit as a Heroic now.|
; N Beware the Fury of a Patient Elf|QID|43314|PRE|44053^43313|M|36.56,46.77|Z|680|NA|N|From First Arcanist Thalyssra. *Mythic Dungeon Quest* \n\nWith 7.2 this was added to the Heroic Dungeon rotation, you might get credit as a Heroic now.|
; N Long Buried Knowledge|QID|42491|PRE|44053^43313|M|37.02,46.21|Z|680|NA|N|From Arcanist Valtrois. *Mythic Dungeon Quest* \n\nWith 7.2 this was added to the Heroic Dungeon rotation, you might get credit as a Heroic now.|
t The Arcway: Opening the Arcway|QID|42490|M|36.50,45.83|Z|680|N|To First Arcanist Thalyssra.|
t The Arcway: Long Buried Knowledge|QID|42491|M|36.50,45.83|Z|680|N|To First Arcanist Thalyssra.|


; Good Suramaritan - A Growing Crisis Story Arc
t Growing Strong|QID|44562|M|36.54,46.77|Z|680|N|To Valewalker Farodin.|
A Redemption for the Fallen|QID|44563|PRE|44562|M|36.54,46.77|Z|680|N|From Valewalker Farodin.|
A A Growing Crisis|QID|44152|PRE|43318|M|36.54,46.77|Z|680|N|From Valewalker Farodin.|
P Temple of Fal'adora|ACTIVE|44152|M|35.94,45.55|Z|680|N|Take the Portal to Falanaar.|
T A Growing Crisis|QID|44152|M|42.38,15.05|Z|684|N|To Valewalker Farodin.|
A Fragments of Disaster|QID|43361|PRE|44152|M|42.38,15.05|Z|684|N|From Valewalker Farodin.|
A The Shardmaidens|QID|43360|PRE|44152|M|42.38,15.05|Z|684|N|From Valewalker Farodin.|
C Fragments of Disaster|QID|43361|QO|1|M|36.02,50.83|Z|684|S|NC|N|Collect Crystallized Bough (Crystallized Bark)|
C The Shardmaidens|QID|43360|M|36.02,50.83|Z|684|N|Kill Shardmaidens|
C Fragments of Disaster|QID|43361|QO|1|M|36.02,50.83|Z|684|US|NC|N|Collect Crystallized Bough (Crystallized Bark)|
T Fragments of Disaster|QID|43361|M|42.38,15.05|Z|684|N|To Valewalker Farodin, back at the portal you came in.|
T The Shardmaidens|QID|43360|M|42.38,15.05|Z|684|N|To Valewalker Farodin.|
A Another Arcan'dor Closes...|QID|44156|PRE|43361&43360|M|42.38,15.05|Z|684|N|From Valewalker Farodin.|
P Shal'Aran|ACTIVE|44156|M|40.90,13.72|Z|684|N|Take the portal back to Shal'Aran|
T Another Arcan'dor Closes...|QID|44156|M|36.53,46.77|Z|680|N|To Valewalker Farodin.|
A Branch of the Arcan'dor|QID|40125|PRE|44156|M|36.53,46.77|Z|680|N|From First Arcanist Thalyssra.|
T Branch of the Arcan'dor|QID|40125|M|36.53,46.77|Z|680|NA|N|To First Arcanist Thalyssra.|
A The Stuff of Dreams|QID|43362|PRE|44156|M|36.53,46.77|Z|680|N|From Valewalker Farodin.\nThis quest requires running a Raid 'The Emerald Nightmare'\nCan complete using LFR - Rift of Aln.|
C The Stuff of Dreams|QID|43362|M|36.51,46.75|Z|680|QO|1|NA|N|Xavius slain - LFR Rift of Aln|
C The Stuff of Dreams|QID|43362|M|36.51,46.75|Z|680|QO|2|NA|NC|N|Purified Life Essence LFR Rift of Aln, After leaving the dream, near Cenarius|
T The Stuff of Dreams|QID|43362|M|36.51,46.75|Z|680|NA|N|To Valewalker Farodin.|
A A Change of Seasons|QID|43502|PRE|43362&43318|M|36.84,46.56|Z|680|N|From Valewalker Farodin|
T A Change of Seasons|QID|43502|M|37.03,46.23|Z|680|N|To Arcanist Valtrois|
A Giving It All We've Got|QID|43562|PRE|43502|M|37.02,43.24|Z|680|N|From Arcanist Valtrois|
C Giving It All We've Got|QID|43562|M|37.2,46.24|Z|680|CHAT|N|Talk to Arcanist Valtrois. Don't worry about the one still dark.|
T Giving It All We've Got|QID|43562|M|37.09,46.56|Z|680|N|To Arcanist Valtrois. [color=FF0000]She's moved[/color]!|
A Ephemeral Manastorm Projector|QID|43563|PRE|43562|M|37.08,46.56|Z|680|N|From Arcanist Valtrois. [color=FF0000]Group Quest[/color].|
A Flow Control|QID|43564|PRE|43562|M|37.08,46.56|Z|680|N|From Arcanist Valtrois.|
A Bring Home the Beacon|QID|43565|PRE|43562|M|37.13,46.63|Z|680|N|From Chief Telemancer Oculeth.|
P Starcaller Retreat|ACTIVE|43565|M|36.50,44.74|Z|680|N|Take Portal to The Waning Crescent.|
C Flow Control-Lunestre Lane|QID|43564|M|45.69,76.03|Z|680|QO|1|NC|N|Click on the manhole cover.|
; Yes a better flow for QID 43565 is to do Vigil, Bazaar, then Commons, BUT blizz forces this route.
C Survey Evermoon Commons|QID|43565|M|48.08,75.06|Z|680|QO|1|NC|U|140257|N|Use the 'Advanced Telemancy Beacon' 5-6 times. (until you get 100 scans) Watch out for Seeing Guards.|
C Survey Evermoon Bazaar|QID|43565|M|48.56,76.63|Z|680|QO|2|NC|U|140257|N|Use the 'Advanced Telemancy Beacon' 5-6 times. (until you get 100 scans)  Watch out for Seeing Guards.|
C Survey Siren's Vigil|QID|43565|M|50.36,83.91|Z|680|QO|3|NC|U|140257|N|Use the 'Advanced Telemancy Beacon' 5-6 times. (until you get 100 scans) Watch out for Seeing Guards.|
R Concourse of Destiny|ACTIVE|43564|M|50.26,82.43;48.42,64.21|Z|680|CS|N|Follow along the canal, and go underneath the stairs for the Concourse of Destiny.|FLY|LEGION|
C Flow Control-Parade Grounds|QID|43564|M|49.70,62.66|Z|680|QO|2|NC|N|Click on the manhole cover.|
K Kill Ambassador D'vwinn|QID|43794|M|54.5,64.2|Z|680|T|Ambassador D'vwinn|N|Silver - Ambassador D'vwinn, for a bit of treasure and resources.|RANK|2|RARE|
R Midnight Court|ACTIVE|43563|M|58.26,61.72|Z|680|N|Across the water, pause at Sunset park and kill the Chronarch Defender there if it's convenient.|
C Ephemeral Manastorm Projector|QID|43563|M|57.73,62.64|Z|680|QO|1|S|N|Kill Chronarch Defenders for Warp-Resistant Plating. Soloed, pulling them into the water in the Marina. It's slow, but do able.|
$ Treasure Chest|QID|43874|M|57.68,61.97|Z|680|N|Yes, there is a see illusion mob beside the chest and you may want to wait until you have the WQ to kill her (Leleyna). But if not, there is a chest here to loot for a bit of treasure and resources.|RANK|3|
C Flow Control-Midnight Court|QID|43564|M|59.89,59.21|Z|680|QO|3|NC|N|Click on the manhole cover, Up in the area where you talked to Distraught Noble. Same area as WQ for Collaborators.|
C Ephemeral Manastorm Projector|QID|43563|M|52.60,64.02|Z|680|QO|1|US|N|Kill Chronarch Defenders for Warp-Resistant Plating. Soloed, pulling them into the water in the Marina. It's slow, but do able.|
H Shal'Aran|ACTIVE|43565|M|47.74,81.39|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
t Redemption for the Fallen|QID|44563|M|36.84,46.51|Z|680|N|To Valewalker Farodin.|
T Bring Home the Beacon|QID|43565|M|37.14,46.64|Z|680|N|To Chief Telemancer Oculeth.|
T Flow Control|QID|43564|M|37.11,46.55|Z|680|N|To Arcanist Valtrois.|
T Ephemeral Manastorm Projector|QID|43563|M|37.09,46.55|Z|680|N|To Arcanist Valtrois.|
A All In|QID|43567|PRE|43565&43564&43563|M|37.13,46.56|Z|680|N|From First Arcanist Thalyssra. This kicks off the "All In" scenario, so be prepared *before* accepting the quest.|
C Hitting the Books|QID|43567|M|27.95,66.22|Z|798|SO|1|N|Duskwatch Archivist slain. ** Kill all, dont skip, or you won't hit 100% complete **|
C The Nightflow Conduit|QID|43567|M|36.73,64.30|Z|798|SO|2|N|Reach the door to the Nightflow Conduit.|
C Knock Knock|QID|43567|M|36.72,63.61|Z|798|SO|3;2|N|Defend Arluin while he opens the door. Slay the 5 waves that come at you.|
C Knock Knock|QID|43567|M|36.56,63.72|Z|798|SO|3;1|NC|N|Door opened.|
C Place the E.M.P.|QID|43567|M|39.11,77.66|Z|798|SO|4|NC|N|Place the E.M.P.|
C Weather the Storm|QID|43567|M|40.28,74.27|Z|798|SO|5|N|Survive the manastorm. (Kill stuff until the bar gets to 100%)|
C All In|QID|43567|QO|2|M|34.60,47.89|Z|680|NC|N|Check on Arluin.|
C All In|QID|43567|QO|3|M|35.99,47.32|Z|680|NC|N|Enter Shal'Aran, cut scene.|
T All In|QID|43567|M|36.83,46.54|Z|680|N|To Valewalker Farodin.|
A Arcan'dor, Gift of the Ancient Magi|QID|43568|PRE|43567|M|36.83,46.54|Z|680|N|From Valewalker Farodin.|
l Arcan'dor Fruit|ACTIVE|43568|L|140315 3|N|Pick three arcfruits. You will need to manually check this step off.|
C Arcan'dor, Gift of the Ancient Magi|QID|43568|M|36.51,46.77|Z|680|QO|1|CHAT|N|Share Fruit with Oculeth. Takes a few seconds for him to eat it.|
C Arcan'dor, Gift of the Ancient Magi|QID|43568|M|36.55,46.78|Z|680|QO|2|CHAT|N|Share Fruit with Valtrois. Takes a few seconds for her to eat it.|
C Arcan'dor, Gift of the Ancient Magi|QID|43568|M|36.54,46.78|Z|680|QO|3|CHAT|N|Share Fruit with Thalyssra. Takes a few seconds for her to eat it.|
T Arcan'dor, Gift of the Ancient Magi|QID|43568|M|36.54,46.78|Z|680|N|To First Arcanist Thalyssra.|
A Arluin's Request|QID|43569|PRE|43567|M|36.46,46.62|Z|680|N|From Vanthir.|
P Starcaller Retreat|ACTIVE|43569|M|36.50,44.78|Z|680|N|Take the Waning Crescent portal into Suramar (closest to Arluelle).|
C Arluin's Request|QID|43569|M|47.55,66.37;48.24,66.84|Z|680|CS|NC|QO|1|N|Run along the canal until you get to the dot. Go in the room and wait a few seconds.(near the WQ for freeing Prisoners (not up any stairs).|
C Arluin's Request|QID|43569|M|48.24,66.84|Z|680|QO|2|CHAT|N|Share Arcan'dor Fruit with Arluelle.|
T Arluin's Request|QID|43569|M|48.24,66.84|Z|680|N|To Arluelle.|
H Shal'Aran|AVAILABLE|45260|PRE|43569|M|36.51,46.80|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
; Tailoring Purchase of plans Need Exalted.
B Pattern: Imbued Silkweave Bracers|PRE|38970|M|36.50,46.78|Z|680|P|Tailoring;197|L|137973|N|From First Arcanist Thalyssra. (2,700 Gold)\nYou can buy, but can't learn if you don't have previous Rank.|RECIPE|185954|REP|The Nightfallen;1859;Exalted|
B Pattern: Imbued Silkweave Pantaloons|PRE|38974|M|36.50,46.78|Z|680|P|Tailoring;197|L|137976|N|From First Arcanist Thalyssra. (2,700 Gold)\nYou can buy, but can't learn if you don't have previous Rank.|RECIPE|185957|REP|The Nightfallen;1859;Exalted|
B Pattern: Imbued Silkweave Slippers|PRE|38970|M|36.50,46.78|Z|680|P|Tailoring;197|L|137979|N|From First Arcanist Thalyssra. (2,700 Gold)\nYou can buy, but can't learn if you don't have previous Rank.|RECIPE|185960|REP|The Nightfallen;1859;Exalted|
; Insurrection - Lockdown Storyline Quests
A Insurrection|QID|45271|LEAD|45260|PRE|43569&43568|N|Accepted from your adventurer's journal (SHIFT-J by default).|
T Insurrection|QID|45271|M|36.51,46.80|Z|680|N|To First Arcanist Thalyssra.|
A One Day at a Time|QID|45260|PRE|43569|M|36.51,46.80|Z|680|N|From First Arcanist Thalyssra.\n*Bread Crumb Quest: Check your Adventurer's Journal*|
C One Day at a Time|QID|45260|M|37.90,45.65|Z|680|QO|1|NC|U|143597|N|Click on a Suramar Refugee.|
T One Day at a Time|QID|45260|M|36.50,46.75|Z|680|N|To First Arcanist Thalyssra.|
A Silence in the City|QID|38649|PRE|45260|M|36.50,46.75|Z|680|N|From First Arcanist Thalyssra.|
T Silence in the City|QID|38649|M|36.59,45.08|Z|680|N|To Chief Telemancer Oculeth.|
A Crackdown|QID|38695|PRE|38649|M|36.59,45.08|Z|680|N|From Chief Telemancer Oculeth.|
C Crackdown|QID|38695|M|36.49,44.75;46.05,79.85|Z|680|CS|QO|1|NC|N|Step on the pad, to get Oculeth to teleport you.|
C Crackdown|QID|38695|M|47.65,81.32|Z|680|QO|2|NC|N|Examine the Broken Telemancy Beacon. Watch out for seeing Demon.|
C Crackdown|QID|38695|M|48.39,83.59|Z|680|QO|3|NC|N|Search the Waning Crescent.|
C Crackdown|QID|38695|M|47.91,82.92|Z|680|QO|4|NC|N|Reunite with Silgryn.|
T Crackdown|QID|38695|M|47.89,82.92|Z|680|N|To Silgryn.|
A Answering Aggression|QID|38692|PRE|38695|M|47.89,82.92|Z|680|N|From Silgryn.|
A No Reason to Stay|QID|38720|PRE|38695|M|47.89,82.92|Z|680|N|From Silgryn.|
C Answering Aggression|QID|38692|M|47.80,81.53|Z|680|S|N|Slay Elisande's Forces (Any mob gives credit).|
C No Reason to Stay|QID|38720|M|49.11,83.85|Z|680|QO|1|CHAT|N|Talk to Eneas. Find his kids upstairs.|
C No Reason to Stay|QID|38720|M|48.94,81.71|Z|680|QO|2|N|Thorvos and Valanth Evacuated.|
C No Reason to Stay|QID|38720|M|47.98,80.19|Z|680|QO|3|NC|N|Scarleth's Girls Evacuated|
C No Reason to Stay|QID|38720|M|50.55,84.99|Z|680|QO|4|NC|N|Master Devlyn Evacuated, click his vase, in this spot.|
C Answering Aggression|QID|38692|M|47.80,81.53|Z|680|US|N|Finish killing Elisande's Forces.|
T Answering Aggression|QID|38692|M|49.74,85.35|Z|680|N|To Silgryn.|
T No Reason to Stay|QID|38720|M|49.74,85.35|Z|680|N|To Silgryn.|
A Regroup|QID|38694|PRE|38720&38692|M|49.74,85.35|Z|680|N|From Silgryn.|
C Regroup|QID|38694|M|51.01,87.05|Z|680|QO|1|NC|N|Follow Silgryn|
C Regroup|QID|38694|M|51.07,87.09|Z|680|QO|2|NC|N|Ride on Deline's Gondola.|
C Regroup|QID|38694|M|51.55,78.97|Z|680|QO|3|NC|N|Teleport to the Top of the Terrace.|
T Regroup|QID|38694|M|52.09,79.12|Z|680|N|To Silgryn.|
A The Way Back Home|QID|42889|PRE|38694|M|52.00,78.81|Z|680|N|From Telemancy Beacon.|
C The Way Back Home|QID|42889|M|52.00,78.84|Z|680|NC|N|Activate Beacon|
P Shal'Aran|ACTIVE|42889|M|52.00,78.84|Z|680|N|Use the newly placed beacon to return to Shal'Aran.|
T The Way Back Home|QID|42889|M|36.48,46.72|Z|680|N|To First Arcanist Thalyssra.|
A Visitor in Shal'Aran|QID|44955|PRE|42889|M|36.48,46.72|Z|680|N|From First Arcanist Thalyssra.|
C Visitor in Shal'Aran|QID|44955|M|34.60,47.91|Z|680|QO|1|CHAT|N|Go outside to meet the Stranger.|
C Visitor in Shal'Aran|QID|44955|M|36.18,47.14|Z|680|QO|2|CHAT|N|Talk to Arluelle then lead her inside.|
T Visitor in Shal'Aran|QID|44955|M|36.50,46.78|Z|680|N|To First Arcanist Thalyssra.|
; Insurrection - Missing Persons Storyline Quests.
A Continuing the Cure|QID|45261|PRE|44955|M|36.50,46.78|Z|680|N|From First Arcanist Thalyssra.|
C Continuing the Cure|QID|45261|M|37.71,47.69|Z|680|NC|U|143597|N|Pick any Suramar Refugee to cure.|
T Continuing the Cure|QID|45261|M|36.49,46.78|Z|680|N|To First Arcanist Thalyssra.|
A Disillusioned Defector|QID|44722|PRE|45261|M|36.49,46.78|Z|680|N|From First Arcanist Thalyssra.|
P Evermoon Terrace|ACTIVE|44722|M|36.51,44.83|Z|680|N|Take Portal to Evermoon Terrace (where Waning Crescent portal was).|
T Disillusioned Defector|QID|44722|M|52.09,79.12|Z|680|N|To Silgryn.|
A Missing Persons|QID|44724|PRE|44722|M|52.09,79.12|Z|680|N|From Silgryn.|
A More Like Me|QID|44723|PRE|44722|M|52.07,79.17|Z|680|N|From Victoire.|
C More Like Me|QID|44723|M|54.46,69.90|Z|680|S|NC|U|142065|N|Click on purple rune for a boost across the water. Identify Deserters with Lily. Randomly turn Hostile.|
C Missing Persons|QID|44724|M|53.65,71.48|Z|680|N|Kill Legion Demons till you find the Communicator.|
C More Like Me|QID|44723|M|54.46,69.90|Z|680|US|NC|U|142065|N|Deserters Identified.|
T More Like Me|QID|44723|M|52.05,79.13|Z|680|N|To Victoire (back by the Evermoon Terrace Portal).|
T Missing Persons|QID|44724|M|52.05,79.13|Z|680|N|To Silgryn.|
A Hostage Situation|QID|44725|PRE|44724&44723|M|52.05,79.13|Z|680|N|From Silgryn.|
C Hostage Situation|QID|44725|M|52.62,74.56|Z|680|QO|1|NC|N|You can again use the rune if you want. Cross the Harbour and join Group of Captives|
C Hostage Situation|QID|44725|M|24.88,88.90|Z|680|QO|2|NC|N|Click on the last prisoner in line and just enjoy the boat ride.|
T Hostage Situation|QID|44725|M|24.86,88.74|Z|680|N|To Silgryn.|
A In the Business of Souls|QID|44726|PRE|44725|M|24.86,88.74|Z|680|N|From Silgryn.|
A Smuggled!|QID|44727|PRE|44725|M|25.80,88.53|Z|680|N|From Maribeth.|
C Smuggled!|QID|44727|M|25.80,88.53|Z|680|NC|QO|1|N|Release Maribeth|
C Smuggled!|QID|44727|M|25.79,87.07|Z|680|QO|2|S|NC|N|Release Citizens from Cages.|
C In the Business of Souls|QID|44726|M|26.65,89.07|Z|680|N|Slay Aargoss|
C Smuggled!|QID|44727|M|25.79,87.07|Z|680|US|QO|2|NC|N|Finish releasing citizens from Cages.|
T Smuggled!|QID|44727|M|24.74,88.89|Z|680|N|To Maribeth.|
T In the Business of Souls|QID|44726|M|24.86,88.72|Z|680|N|To Silgryn.|
A Waning Refuge|QID|44814|PRE|44726&44727|M|24.86,88.72|Z|680|N|From Silgryn.|
C Waning Refuge|QID|44814|M|24.62,88.90|Z|680|NC|N|Hop on Deline's Gondola.|
T Waning Refuge|QID|44814|M|52.41,80.18|Z|680|N|To Silgryn.|
P Shal'Aran|QID|45262|PRE|44814|M|51.94,79.08;52.00,78.74|Z|680|CS|N|Take Portal back to Shal'Aran.\nOR: Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back.|
; Insurrection - Waxing Crescent Storyline.
A A Message From Ly'leth|QID|45262|PRE|44814|M|36.50,46.73|Z|680|N|From First Arcanist Thalyssra.|
C A Message From Ly'leth|QID|45262|M|37.49,47.51|Z|680|QO|1|U|143597|NC|N|Use fruit on a Suramar Refugee.|
T A Message From Ly'leth|QID|45262|M|36.50,46.76|Z|680|N|To First Arcanist Thalyssra.|
A Tavernkeeper's Fate|QID|44742|PRE|45262|M|36.50,46.76|Z|680|N|From First Arcanist Thalyssra.|
P Lunastre Estate|ACTIVE|44742|M|36.15,45.05|Z|680|QO|1|N|Take Portal to Lunastre Estates. (You dont need to wait for Thalyssra)|
C Tavernkeeper's Fate|QID|44742|M|43.33,78.74|Z|680|QO|2|NC|N|Learn of Vanthir's Fate|
T Tavernkeeper's Fate|QID|44742|M|43.26,78.75|Z|680|N|To Ly'leth Lunastre.|
A Essence Triangulation|QID|44752|PRE|44742|M|43.30,78.78|Z|680|N|From First Arcanist Thalyssra.|
C Essence Triangulation|QID|44752|M|41.82,69.68|Z|680|QO|1|NC|N|Click on the Echo of Vanthir inside this house.|
R Lunastre Estate|ACTIVE|44752|M|41.09,78.63|Z|680|N|Run back to the Lunastre Estate and down the path behind Magister Phaedris' pavilian to get to the lower tier of the city.|FLY|LEGION|
R Artisan's Gallery|ACTIVE|44752|M|41.94,82.34;44.87,81.48|Z|680|CS|N|Down the path and into the lower city.|FLY|LEGION|
C Essence Triangulation|QID|44752|M|47.74,78.72;45.52,72.23|Z|680|CS|QO|2|NC|N|Click on the Echo of Vanthir in Shimmershade Garden.|
C Essence Triangulation|QID|44752|M|50.89,79.12|Z|680|QO|3|NC|N|Click on the Echo of Vanthir in this house on the edge of the Evermoon Bazaar.|
T Essence Triangulation|QID|44752|M|52.07,79.14|Z|680|N|To First Arcanist Thalyssra. (Use the teleporter to go up to Evermoon Terrace)|
A On Public Display|QID|44753|PRE|44752|M|52.07,79.14|Z|680|N|From First Arcanist Thalyssra.|
C On Public Display|QID|44753|M|52.22,78.99|Z|680|QO|1|CHAT|N|Talk to Thalyssra, to tell her you're ready.|
C On Public Display|QID|44753|M|52.44,79.14|Z|680|QO|2|NC|N|Click the echoes that appear (takes a few seconds for them to become interactive), until you complete Tracking Vanthir's Location.|
T On Public Display|QID|44753|M|52.28,79.04|Z|680|N|To First Arcanist Thalyssra.|
A Waxing Crescent|QID|44754|PRE|44753|M|52.28,79.04|Z|680|N|From First Arcanist Thalyssra.|
R Terrace of Order|ACTIVE|44754|QO|1|M|51.87,79.06;49.38,69.94|Z|680|CS|N|Run along the waterfront until you get to the Terrace of Order, go up the stairs.|FLY|LEGION|
C Waxing Crescent|QID|44754|M|47.39,65.85|Z|680|QO|1|N|Kill Thoramir, to get His Control Orb|
C Waxing Crescent|QID|44754|M|48.88,67.11|Z|680|QO|2|NC|N|Click on Vanthir, to free him.|
T Waxing Crescent|QID|44754|M|48.88,67.11|Z|680|N|To Vanthir.|
A Sign of the Dusk Lily|QID|44756|PRE|44754|M|48.84,67.06|Z|680|N|From Vanthir.|
C Sign of the Dusk Lily|QID|44756|M|48.89,67.10|Z|680|NC|N|Click the prison, to place the Dusk Lily Sigil.|
H Shal'Aran|ACTIVE|44756|M|36.48,46.73|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T Sign of the Dusk Lily|QID|44756|M|36.48,46.73|Z|680|N|To First Arcanist Thalyssra.|
A Stabilizing Suramar|QID|45316|PRE|44756|M|36.48,46.73|Z|680|N|From First Arcanist Thalyssra.|
C Stabilizing Suramar|QID|45316|M|36.48,46.73|Z|680|QO|1|N|Complete 10 World Quests, IN Suramar.|
t Stabilizing Suramar|QID|45316|M|36.48,46.73|Z|680|N|To First Arcanist Thalyssra.|
; Insurrection - An Elven Problem - Storyline. (Horde (40362) / Alliance (40391) quest splits
;This quest seems to have been removed from the game.
;A Insurrection: An Elven Problem|QID|45278|LEAD|45263|N|From your adventurer's journal (Shift-J by default), its a breadcrumb and you only miss out on 1.94gp if you skip it.|
;T Insurrection: An Elven Problem|QID|45278|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
A Eating Before the Meeting|QID|45263|PRE|45316|M|36.49,46.72|Z|680|N|From First Arcanist Thalyssra.|
C Eating Before the Meeting|QID|45263|M|37.45,47.42|Z|680|NC|U|143597|N|Use fruit on a Suramar Refugee.|
T Eating Before the Meeting|QID|45263|M|36.50,46.77|Z|680|N|To First Arcanist Thalyssra.|
A Take Me To Your Leader|QID|40632^40391|PRE|45263|M|36.50,46.77|Z|680|N|From First Arcanist Thalyssra.|
R Take Me To Your Leader|ACTIVE|40632^40391|M|34.84,47.97;35.95,51.11|Z|680|CS|N|Run to Khadgar, Thalyssra is already there.|FLY|LEGION|
T Take Me To Your Leader|QID|40632|M|40.54,53.09|Z|680|N|To Archmage Khadgar.|FACTION|HORDE|
A Taking a Promenade|QID|41607|PRE|40632|M|40.54,53.09|Z|680|N|From Grand Magister Rommath.|FACTION|HORDE|
A Down to Business|QID|43812|PRE|40632|M|40.54,53.09|Z|680|N|From Lady Liadrin.|FACTION|HORDE|
A A Better Future|QID|41916|PRE|40632|M|40.54,53.09|Z|680|N|From First Arcanist Thalyssra.|FACTION|HORDE|  ;  40632 Horde, 40391 Alliance  - Quests have separate lines.
T Take Me To Your Leader|QID|40391|M|41.66,51.64|Z|680|N|To Archmage Khadgar.|FACTION|ALLIANCE|
A Taking a Promenade|QID|44831|PRE|40391|M|41.70,51.54|Z|680|N|From Vereesa Windrunner.|FACTION|ALLIANCE|
A Down to Business|QID|43810|PRE|40391|M|41.64,51.48|Z|680|N|From Tyrande Whisperwind.|FACTION|ALLIANCE|
A A Better Future|QID|41916|PRE|40391|M|41.60,51.65|Z|680|N|From First Arcanist Thalyssra.|FACTION|ALLIANCE|  ;  40632 Horde, 40391 Alliance  - Quests have separate lines.
C Down to Business|QID|43812^43810|M|40.56,63.94|Z|680|S|N|Slay Suramar Defenders as you go.|
C A Better Future|QID|41916|M|41.45,61.20|Z|680|S|NC|T|Shal'dorei Insurgent|N|Rally Shal'dorei Insurgents, as you go.|
C Taking a Promenade|QID|41607|M|40.54,64.03|Z|680|QO|2|NC|N|Locate Sentinel Moonshade.|FACTION|HORDE|
C Taking a Promenade|QID|44831|M|40.54,64.03|Z|680|QO|1|NC|N|Locate Sentinel Moonshade.|FACTION|ALLIANCE|
A Crystal Clearing|QID|44843|ACTIVE|41607^44831|PRE|40391|M|40.62,64.48|Z|680|N|From Sentinel Moonshade.|
A Powering Down the Portal|QID|44844|ACTIVE|41607^44831|PRE|40391|M|40.62,64.48|Z|680|N|From Sentinel Moonshade.|
C Crystal Clearing|QID|44843|M|41.76,66.58|Z|680|NC|N|Destroy the Portal Crystals, around Ingra|
C Powering Down the Portal|QID|44844|M|40.96,66.34|Z|680|T|Overseet Ingra|N|Slay Overseer Ingra.|
T Crystal Clearing|QID|44843|M|40.62,64.48|Z|680|N|To Sentinel Moonshade.|
T Powering Down the Portal|QID|44844|M|40.62,64.48|Z|680|N|To Sentinel Moonshade.|
C Taking a Promenade|QID|41607|M|45.24,55.78;46.45,58.18|Z|680|CS|NC|QO|1|N|Locate Magus Sendath.|FACTION|HORDE|
C Taking a Promenade|QID|44831|M|45.24,55.78;46.45,58.18|Z|680|CS|NC|QO|2|N|Locate Magus Sendath.|FACTION|ALLIANCE|
A Nullified|QID|44834|ACTIVE|41607^44831|PRE|40391|M|46.45,58.18|Z|680|N|From Magus Sendath.|
C Nullified|QID|44834|M|45.90,53.53;45.51,52.42|Z|680|CS|NC|QO|2|N|Click on Charged Arcshaper Staff|
C Nullified|QID|44834|M|44.51,53.73|Z|680|QO|1|N|Kill any Arcane Sentinel (or Oldus) for the Volatile Construct Core.|
T Nullified|QID|44834|M|46.45,58.18|Z|680|N|To Magus Sendath.|
A Shield, Meet Spell|QID|44842|PRE|44834|M|46.45,58.18|Z|680|N|From Magus Sendath.|
C Shield, Meet Spell|QID|44842|M|45.21,54.65;44.64,53.85|Z|680|CS|U|142260|N|Use the orb on Him, then Slay Arcshaper Thorendis.|
T Shield, Meet Spell|QID|44842|M|46.45,58.18|Z|680|N|To Magus Sendath.|
C A Better Future|QID|41916|M|41.45,61.20|Z|680|NC|US|T|Shal'dorei Insurgent|N|Finish rallying Shal'dorei Insurgents.|
C Down to Business|QID|43812^43810|M|40.56,63.94|Z|680|US|N|Finish your quota of slain Suramar Defenders.|
T A Better Future|QID|41916|M|40.51,53.09|Z|680|N|To First Arcanist Thalyssra.|FACTION|HORDE|
T Down to Business|QID|43812|M|40.51,53.09|Z|680|N|To Lady Liadrin.|FACTION|HORDE|
T Taking a Promenade|QID|41607|M|40.51,53.09|Z|680|N|To Grand Magister Rommath.|FACTION|HORDE|
A Break An Arm|QID|44845|PRE|41916&41607&43812|M|40.51,53.09|Z|680|N|From First Arcanist Thalyssra.|FACTION|HORDE|   ; Horde 41916&41607&43812, Alliance 41916&44831&43810 - Quests have separate lines
T A Better Future|QID|41916|M|41.60,51.65|Z|680|N|To First Arcanist Thalyssra.|FACTION|ALLIANCE|
T Down to Business|QID|43810|M|41.64,51.48|Z|680|N|To Tyrande Whisperwind.|FACTION|ALLIANCE|
T Taking a Promenade|QID|44831|M|41.70,51.54|Z|680|N|To Vereesa Windrunner.|FACTION|ALLIANCE|
A Break An Arm|QID|44845|PRE|41916&44831&43810|M|41.60,51.65|Z|680|N|From First Arcanist Thalyssra.|FACTION|ALLIANCE|   ; Horde 41916&41607&43812, Alliance 41916&44831&43810 - Quests have separate lines
C Break An Arm|QID|44845|M|46.98,50.35;57.11,48.79|Z|680|CS|N|Slay the Arm of the Magistrix.|
T Break An Arm|QID|44845|M|40.55,53.08|Z|680|N|To First Arcanist Thalyssra.|FACTION|HORDE|
T Break An Arm|QID|44845|M|41.60,51.65|Z|680|N|To First Arcanist Thalyssra.|FACTION|ALLIANCE|
; Insurrection - Crafting War Storyline - (more Horde (44859) / Alliance (44743) Splits)
;A Insurrection: Crafting War|QID|45280|LEAD|45265|N|From your adventurer's journal (Shift-J by default), its a breadcrumb and you only miss out on 1.94gp if you skip it.|
;T Insurrection: Crafting War|QID|45280|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
A Feeding the Rebellion|QID|45265|PRE|44845|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra, in Shal'Aran.|
C Feeding the Rebellion|QID|45265|M|37.45,47.42|Z|680|NC|U|143597|N|Use fruit on a Suramar Refugee.|
T Feeding the Rebellion|QID|45265|PRE|44845|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
A Liadrin's Command|QID|44859|PRE|45265|M|36.49,46.74|Z|680|N|From First Arcanist Thalyssra.|FACTION|HORDE|
A Tyrande's Command|QID|44743|PRE|45265|M|36.49,46.74|Z|680|N|From First Arcanist Thalyssra.|FACTION|ALLIANCE|
A Mouths to Feed|QID|44870|PRE|45265|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra.|
T Mouths to Feed|QID|44870|M|37.07,46.58|Z|680|N|Go downstairs to Arcanist Valtrois.|
A Oculeth Ex Machina|QID|44873|PRE|44870|M|37.07,46.58|Z|680|N|From Arcanist Valtrois.|
C Oculeth Ex Machina|QID|44873|M|37.12,46.64|Z|680|CHAT|N|Talk to Oculeth, and tell him, "Let's go!".|
T Oculeth Ex Machina|QID|44873|M|59.81,14.06|Z|630|N|To Arcanist Valtrois. Stellagosa shows up as you turn it in. Wait a minute to grab the next one.|
A Unbeleyvable|QID|44874|PRE|44873|M|59.81,14.05|Z|630|N|From Arcanist Valtrois.|
C Unbeleyvable|QID|44874|M|59.90,14.35|Z|630|NC|QO|1|N|Click on Ley Line Tap.|
C Unbeleyvable|QID|44874|M|60.22,14.39|Z|630|NC|QO|6|N|Click on next Ley Line Tap.|
C Unbeleyvable|QID|44874|M|60.15,13.94|Z|630|NC|QO|8|N|Click on final Ley Line Tap.|
T Unbeleyvable|QID|44874|M|60.13,13.98|Z|630|N|To Arcanist Valtrois.|
A The Art of Flow|QID|44875|PRE|44874|M|60.16,13.92|Z|630|N|From Arcanist Valtrois.|
C The Art of Flow|QID|44875|M|60.11,13.94|Z|630|QO|1|CHAT|N|Tell Valtrois "I am ready". 2 Mobs attack.|
C The Art of Flow|QID|44875|M|60.22,14.43|Z|630|QO|2|CHAT|N|Tell Valtrois "I am ready". 3 Mobs attack.|
C The Art of Flow|QID|44875|M|59.92,14.34|Z|630|QO|3|CHAT|N|Tell Valtrois "I am ready". 3 Mobs attack.|
T The Art of Flow|QID|44875|M|59.81,14.05|Z|630|N|To Arcanist Valtrois.|
A A Dance With Dragons|QID|44876|PRE|44875|M|59.81,13.98|Z|630|N|From Stellagosa.|
F Meredil|ACTIVE|44876|M|59.19,12.92|Z|630|NC|N|Run up out of cave, and click on Stellagosa, She'll fly you back to Shal'Aran.|
T A Dance With Dragons|QID|44876|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
R Meredil|ACTIVE|44859^44743|M|34.84,47.97;35.95,51.11|Z|680|CS|N|Run / Fly to Our Forces outside the City.|
T Liadrin's Command|QID|44859|M|40.49,53.07|Z|680|N|To Lady Liadrin.|FACTION|HORDE|
A Trolling Them|QID|44860|PRE|44859|M|40.49,53.07|Z|680|N|From Lady Liadrin.|FACTION|HORDE|
A Something's Not Quite Right...|QID|44928|PRE|44859|M|40.55,53.11|Z|680|N|From Archmage Khadgar.|FACTION|HORDE|  ;  Horde / Alliance Spilt Quest Lines - ignore Grail
T Tyrande's Command|QID|44743|M|41.64,51.48|Z|680|N|To Tyrande Whisperwind.|FACTION|ALLIANCE|
A Trolling Them|QID|44858|PRE|44743|M|41.64,51.48|Z|680|N|From Tyrande Whisperwind.|FACTION|ALLIANCE|
A Something's Not Quite Right...|QID|44928|PRE|44743|M|41.66,51.64|Z|680|N|From Archmage Khadgar.|FACTION|ALLIANCE|   ;  Horde / Alliance Spilt Quest Lines - ignore Grail
C Something's Not Quite Right...|QID|44928|M|41.94,51.42|Z|680|S|U|142375|N|Look for NPCs in a purple fire, use the item, and kill them. Check both camps.|
C Trolling Them|QID|44860^44858|M|42.55,51.30|Z|680|NC|N|As you run around finding Infiltrators, click on the items laying around, Check both camps.|
C Something's Not Quite Right...|QID|44928|M|41.94,51.42|Z|680|US|U|142375|N|5 Shal'dorei Infiltrators found.|
T Something's Not Quite Right...|QID|44928|M|40.55,53.11|Z|680|N|To Archmage Khadgar.|FACTION|HORDE|
T Trolling Them|QID|44860|M|40.49,53.07|Z|680|N|To Lady Liadrin.|FACTION|HORDE|
A Arming the Rebels|QID|44862|PRE|44860|M|40.49,53.08|Z|680|N|From Lady Liadrin.|FACTION|HORDE|
T Something's Not Quite Right...|QID|44928|M|41.66,51.64|Z|680|N|To Archmage Khadgar.|FACTION|ALLIANCE|
T Trolling Them|QID|44858|M|41.64,51.48|Z|680|N|To Tyrande Whisperwind.|FACTION|ALLIANCE|
A Arming the Rebels|QID|44861|PRE|44858|M|41.64,51.48|Z|680|N|From Tyrande Whisperwind.|FACTION|ALLIANCE|  ; Grail says Alliance 44928 need as well, but Horde's doesnt?  Ignoring Grail
T Arming the Rebels|QID|44862^44861|M|39.80,51.18|Z|680|N|To Victoire.|
A Citizens' Army|QID|44827|PRE|44862^44861|M|39.80,51.18|Z|680|N|From Victoire.|
A We Need Weapons|QID|44829|PRE|44862^44861|M|39.90,51.39|Z|680|N|From Chief Telemancer Oculeth.|
A Learning From the Dead|QID|44830|PRE|44862^44861|M|39.93,50.96|Z|680|N|From Silgryn.|
F Black Rook Hold|ACTIVE|44830|N|Click on Dusktalon for a ride to Black Rook Hold, Val'sharah.|
C Citizens' Army|QID|44827|M|44.13,48.62|Z|641|S|N|Slay Black Rook forces.|
C Learning From the Dead|QID|44830|M|42.04,52.22|Z|641|S|NC|N|Loot Books of Tactics that are laying around.|
C We Need Weapons|QID|44829|M|44.60,49.29;41.57,49.54;40.02,53.92|CS|Z|641|NC|N|Click the beacon at each marked location to set it.|
C Learning From the Dead|QID|44830|M|42.04,52.22|Z|641|US|NC|N|Books of Tactics collected|
C Citizens' Army|QID|44827|M|44.13,48.62|Z|641|US|N|Slay Black Rook forces.|
F Meredil|ACTIVE|44830|M|39.93,50.96|Z|680|U|6948|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|FLY|LEGION|
T We Need Weapons|QID|44829|M|39.90,51.36|Z|680|N|To Chief Telemancer Oculeth.|
T Citizens' Army|QID|44827|M|39.79,51.21|Z|680|N|To Victoire.|
T Learning From the Dead|QID|44830|M|39.93,50.96|Z|680|N|To Silgryn.|
A Trial by Demonfire|QID|44790|PRE|44830&44827&44829|M|39.93,50.96|Z|680|N|From Silgryn.|
C Trial by Demonfire|QID|44790|M|33.89,49.07|Z|680|QO|1|N|Kill Rozzeleth, back near the Flight Path for Shal'Aran.|
T Trial by Demonfire|QID|44790|M|39.93,50.96|Z|680|N|To Silgryn.|
; Insurrection - March on Suramar - Storyline
;A Insurrection: March on Suramar|QID|45281|LEAD|45266|N|From your adventurer's journal (Shift-J by default), its a breadcrumb and you only miss out on 1.94gp if you skip it.|
;T Insurrection: March on Suramar|QID|45281|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
A A United Front|QID|45266|PRE|44790|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra, in Shal'Aran.| ; Originally had PRE|44790&44876
C A United Front|QID|45266|M|37.74,47.68|Z|680|NC|U|143597|N|Use fruit on a Suramar Refugee.|
T A United Front|QID|45266|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
A Ready for Battle|QID|44739|PRE|45266|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra.|
R Meredil|ACTIVE|44739|M|34.84,47.97;35.95,51.11|Z|680|CS|N|Run to Our Forces outside the City.|FLY|LEGION|
C Ready for Battle|QID|44739|M|42.96,51.41|Z|680|QO|1|CHAT|N|Speak to Vereesa Windrunner|
C Ready for Battle|QID|44739|M|41.64,51.49|Z|680|QO|2|CHAT|N|Speak to Tyrande Whisperwind|
C Ready for Battle|QID|44739|M|40.49,53.06|Z|680|QO|3|CHAT|N|Speak to Lady Liadrin|
T Ready for Battle|QID|44739|M|41.07,51.80|Z|680|N|To Archmage Khadgar.|
A Full Might of the Elves|QID|44738|PRE|44739|M|41.07,51.80|Z|680|N|From Archmage Khadgar.|
C Defeat the Promenade Vanguard|QID|44738|M|42.74,54.55|Z|680|SO|1;2|N|Defeat the Promenade Vanguard.|
C Defeat the Promenade Defenders|QID|44738|M|43.40,55.75|Z|680|SO|1;1|N|Defeat the Promenade Defenders.|
C Defeat the Ancient Shieldguard|QID|44738|Z|680|SO|2|S|N|Defeat the Ancient Shieldguard.|
C Secure the Concourse of Destiny|QID|44738|Z|680|SO|3|S|N|Run and kill Guards as you go.|
C Telemancy Trap Placed|QID|44738|M|50.71,66.37|Z|680|SO|4|NC|N|Click on Telemancy Trap.|
C Full Might of the Elves|QID|44738|M|50.71,66.37|Z|680|N|March on Suramar City.|
T Full Might of the Elves|QID|44738|M|52.25,68.73|Z|680|N|Run To Archmage Khadgar and turn-in.|
A Staging Point|QID|44740|PRE|44738|M|52.25,68.73|Z|680|N|From Archmage Khadgar.|
C Staging Point|QID|44740|M|54.47,69.43|Z|680|NC|N|Click on Telemancy Beacon to activate.|
T Staging Point|QID|44740|M|54.88,72.87|Z|680|N|To Archmage Khadgar.|
; Insurrection - Elisande's Retort - Storyline.
;A Insurrection: Elisande's Retort|QID|45282|AVAILABLE|45267|N|From your adventurer's journal (Shift-J by default), its a breadcrumb and you only miss out on 1.94gp if you skip it.|
H Shal'Aran|QID|45267|PRE|45317|M|54.48,69.46|Z|680|N|Use your Portal at this location, Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
;T Insurrection: Elisande's Retort|QID|45282|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
A Before the Siege|QID|45267|PRE|44740|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra, in Shal'Aran.|
C Before the Siege|QID|45267|M|37.74,47.68|Z|680|NC|U|143597|N|Use fruit on a Suramar Refugee.|
T Before the Siege|QID|45267|M|36.50,46.72|Z|680|N|To First Arcanist Thalyssra.|
A Gates of the Nighthold|QID|44736|PRE|45267|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra.|
P Astravar Harbor|ACTIVE|44736|M|36.76,45.05|Z|680|N|Take Portal to Astravar Harbour.|
C Gates of the Nighthold|QID|44736|M|54.88,72.87|Z|680|CHAT|N|Tell Khadgar, "I'm ready for the siege." (Cut Scene).|
T Gates of the Nighthold|QID|44736|M|54.88,72.87|Z|680|N|To Archmage Khadgar.|
A Temporal Investigations|QID|44822|PRE|44736|M|54.90,72.85|Z|680|N|From Archmage Khadgar.|
C Temporal Investigations|QID|44822|M|56.76,75.38|Z|680|QO|1|N|Help Khadgar investigate the time lock. Attack mobs till you get to Liadrin.|
T Temporal Investigations|QID|44822|M|54.90,72.85|Z|680|N|To Archmage Khadgar.|
A Those Scrying Eyes|QID|45209|PRE|44822|N|From First Arcanist Thalyssra.|
R Terrace of Enlightenment|ACTIVE|45209|M|52.33,68.77;50.13,65.50;50.95,64.05|Z|680|CS|N|Run to the Terrace, use teleporter or run down stairs.|FLY|LEGION|
C Those Scrying Eyes|QID|45209|M|50.40,63.16|Z|680|NC|N|Click on Duskwatch Scrying Orbs, find any 4, carefully, See-eyeing guards are at most of the orbs.|
H Shal'Aran|ACTIVE|45209|M|54.47,69.42|Z|680|N|Use your Portal at this location, Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T Those Scrying Eyes|QID|45209|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
A Scouting the Breach|QID|44832|PRE|45209|M|36.49,45.83|Z|680|N|From First Arcanist Thalyssra.|
P Sanctum of Order|ACTIVE|44832|M|36.69,44.66|Z|680|QO|1|N|Take the Sanctum of Order Teleporter.|
C Scouting the Breach|QID|44832|M|42.65,61.00|Z|680|QO|2|NC|N|Meet with Arcanist Valtrois below the Sanctum of Order.|
C Scouting the Breach|QID|44832|M|42.06,60.46;42.93,58.93|Z|680|CC|QO|3|N|Clear a path to the barrier beneath the Sanctum of Order.|
C Scouting the Breach|QID|44832|M|43.82,59.77|Z|680|QO|4|NC|N|Wait with Arcanist Valtrois while she examines the barrier.|
T Scouting the Breach|QID|44832|M|44.02,59.73|Z|680|N|To Arcanist Valtrois.|
A The Seal's Power|QID|44833|PRE|44832|M|44.02,59.73|Z|680|N|From Arcanist Valtrois.|
F Crimson Thicket|ACTIVE|44833|M|59.21,44.64|Z|680|N|Run up outside and use Whistle, or Portal to Shal'Aran, then fly.  If you are bored, just run to the Thicket.|
C The Seal's Power|QID|44833|M|43.22,56.33|Z|687|QO|1|NC|N|Meet Arcanist Valtrois in Kel'balor.|
C The Seal's Power|QID|44833|M|50.40,44.93|Z|687|QO|2|N|Protect Arcanist Valtrois while she investigates the ley line device.|
R Shal'Aran|ACTIVE|44833|M|39.93,50.96|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|FLY|LEGION|
T The Seal's Power|QID|44833|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
; Insurrection - As Strong As Our Will - Storyline
;A Insurrection: As Strong As Our Will|QID|45285|AVAILABLE|45268|N|From your adventurer's journal (Shift-J by default), its a breadcrumb and you only miss out on 1.94gp if you skip it.|
;T Insurrection: As Strong As Our Will|QID|45285|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
A The Advisor and the Arcanist|QID|45268|PRE|44833|M|36.50,45.83|Z|680|N|From First Arcanist Thalyssra.|
C The Advisor and the Arcanist|QID|45268|M|37.74,47.68|Z|680|QO|1|U|143597|N|Use fruit on a Suramar Refugee.|
T The Advisor and the Arcanist|QID|45268|M|36.50,45.83|Z|680|N|To First Arcanist Thalyssra.|
A A Message From Our Enemies|QID|44918|PRE|45268|M|36.50,45.83|Z|680|N|From First Arcanist Thalyssra.|
C A Message From Our Enemies|QID|44918|M|36.46,45.77|Z|680|NC|N|Click on the Mysterious Crystal to Listen to Andaris's Message.|
T A Message From Our Enemies|QID|44918|M|36.50,45.83|Z|680|N|To First Arcanist Thalyssra.|
A A Challenge From Our Enemies|QID|44919|PRE|44918|M|36.50,45.83|Z|680|N|From First Arcanist Thalyssra.|
P Lunastre Estate|ACTIVE|44919|M|36.17,45.06|Z|680|QO|1|N|Take portal to the Estate.|
C A Challenge From Our Enemies|QID|44919|QO|2|M|43.23,76.33|Z|680|NC|N|Stand near Andaris Narassin.|
C A Challenge From Our Enemies|QID|44919|QO|3|M|42.17,75.06|Z|680|T|Terrified|NC|N|Rescue the Terrified Citizens.|
P Shal'Aran|ACTIVE|44919|M|43.70,79.25|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T A Challenge From Our Enemies|QID|44919|M|36.50,45.83|Z|680|N|To First Arcanist Thalyssra.|
A The Felsoul Experiments|QID|45063|PRE|44919|M|36.50,46.72|Z|680|N|From First Arcanist Thalyssra.|
A Telemantic Expanse|QID|45067|PRE|44919|M|36.50,45.83|Z|680|N|From First Arcanist Thalyssra.|
T Telemantic Expanse|QID|45067|M|36.63,45.08|Z|680|N|To Chief Telemancer Oculeth.|
A Survey the City|QID|45065|PRE|45067|M|36.63,45.08|Z|680|N|From Chief Telemancer Oculeth.|
P Astravar Harbor|ACTIVE|45065|M|36.76,45.05|Z|680|N|Take Portal to the Harbor.|
R Concourse of Destiny|ACTIVE|45065|M|47.73,63.90|Z|680|CS|N|Take the teleporter down.|
C Survey the City|QID|45065|M|47.73,63.90|Z|680|QO|1|U|142405|N|Survey Terrace of Order \nCareful, disguise drops as you use it.|
R Felsoul Hold|ACTIVE|45063|M|38.9,60.53;34.63,58.64;32.43,62.50|Z|680|CS|N|Run to Felsoul Hold, Northern end. Using portal from Shal'Aran puts you in the southern end.|FLY|LEGION|
C The Felsoul Experiments|QID|45063|M|28.45,61.32;32.12,66.47;31.37,65.74|Z|680|NC|CS|U|142399|N|Use Orb to have Withered attack the Felsoul Shards.|
T The Felsoul Experiments|QID|45063|N|To First Arcanist Thalyssra, via UI Alert.|
A Resisting Arrest|QID|45062|PRE|45063|M|36.49,45.83|Z|680|N|From First Arcanist Thalyssra, via UI Alert.\nIf your bags are full, go back to Shal'Aran and get the quest there, after cleaning up!|
C Resisting Arrest|QID|45062|M|34.63,67.49|Z|680|U|142400|N|Use Orb to disable the Power Source.|
H Shal'Aran|ACTIVE|45065|M|34.63,67.49|Z|680|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T Resisting Arrest|QID|45062|M|36.50,45.82|Z|680|N|To First Arcanist Thalyssra.|
T Survey the City|QID|45065|M|36.63,45.08|Z|680|N|To Chief Telemancer Oculeth.|
A Experimental Instability|QID|45066|PRE|45065|M|36.63,45.08|Z|680|N|From Chief Telemancer Oculeth.|
P Ruins of Elune'eth|ACTIVE|45066|M|36.33,44.92|Z|680|N|Take the portal to the Ruins of Elune'eth for a slightly shorter trip.|
R Oculeth's Workshop|ACTIVE|45066|M|46.61,49.17;48.49,49.24|Z|680|CS|N|Run to Oculeth's Workshop.|FLY|LEGION|
C Experimental Instability|QID|45066|M|49.36,48.34|Z|680|NC|QO|1|N|Run onto teleporter in building.|
C Experimental Instability|QID|45066|NC|QO|3|N|Find Discarded Orbs, laying around on ground. You click the mini portals to stop mobs from spawning.|
C Experimental Instability|QID|45066|M|58.49,35.70|Z|680|NC|QO|2|N|Find Telemancy Notes, lying in a box.|
P Shal'Aran|ACTIVE|45066|M|59.06,36.15|Z|680|N|Take portal back to Shal'Aran.|
T Experimental Instability|QID|45066|M|36.63,45.08|Z|680|N|To Chief Telemancer Oculeth.|
A Felborne No More|QID|45064|PRE|45062&45066|M|36.49,45.83|Z|680|N|From First Arcanist Thalyssra.|
F Crimson Thicket|ACTIVE|45064|M|34.38,49.43|Z|680|N|Fly to Crimson Thicket at Ancient Cloudwing.|
R Felborne Outpost|ACTIVE|45064|M|64.48,46.78;65.06,53.28|Z|680|CS|N|Run to Felborne Outpost.|FLY|LEGION|
C Felborne No More|QID|45064|M|65.53,54.42|Z|680|QO|2|U|142491|S|N|Kill Felborne, Use Orb, or just kill outright.|
C Felborne No More|QID|45064|M|66.06,56.00|Z|680|QO|1|U|142491|T|Valthis Ama'ran|N|Kill Valthis Ama'ran|
C Felborne No More|QID|45064|M|65.53,54.42|Z|680|QO|2|U|142491|US|N|Finish up killing Felborne.|
H Shal'Aran|ACTIVE|45064|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T Felborne No More|QID|45064|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
; Insurrection - Breaking the Nighthold - Storyline
;A Insurrection: Breaking the Nighthold|QID|45287|AVAILABLE|45269|N|From your adventurer's journal (Shift-J by default), its a breadcrumb and you only miss out on 1.94gp if you skip it.|
;T Insurrection: Breaking the Nighthold|QID|45287|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
A A Taste of Freedom|QID|45269|PRE|45064|LEAD|45287|M|36.49,45.83|Z|680|N|From First Arcanist Thalyssra.|
C A Taste of Freedom|QID|45269|M|37.74,47.68|Z|680|QO|1|U|143597|N|Use fruit on a Suramar Refugee.|
T A Taste of Freedom|QID|45269|M|36.49,45.83|Z|680|N|To First Arcanist Thalyssra.|
A I'll Just Leave This Here|QID|44964|PRE|45269|M|36.49,45.83|Z|680|N|From First Arcanist Thalyssra.|
R Teloth'aran|ACTIVE|44964|M|36.35,44.95;39.59,49.53;48.09,50.06;54.01,49.62;54.61,46.41|Z|680|CS|QO|1|N|Portal to Elune'eth, then Run to Teloth'aran.|FLY|LEGION|
R Teloth'aran|ACTIVE|44964|M|54.61,46.41|Z|680|CS|QO|1|N|Run outside, mount up and fly to Teloth'aran.|
C I'll Just Leave This Here|QID|44964|M|57.50,80.12;62.42,49.43;55.19,33.46;49.34,48.01|Z|681|CS|NC|QO|1|N|Click on Energy Disruptor. (Why does it have to be spiders?)|
R Kel'balor|ACTIVE|44964|M|55.45,47.46;57.89,46.64;59.39,43.10|Z|680|CS|QO|2|N|Run to Kel'balor|FLY|LEGION|
R Kel'balor|ACTIVE|44964|M|59.39,43.10|Z|680|CS|QO|2|N|Fly to Kel'balor|
C I'll Just Leave This Here|QID|44964|M|53.85,47.08;54.46,14.14|Z|687|CS|QO|2|NC|N|Click on Energy Disruptor. Watch out for the pinkish beam.|
R Elor'shan|ACTIVE|44964|M|59.45,43.72;62.72,45.80;65.99,42.04|Z|680|CS|QO|3|N|Run over to the Elor'shan Tunnel.|FLY|LEGION|
R Elor'shan|ACTIVE|44964|M|65.99,42.04|Z|680|CS|QO|3|N|Run / Fly to the Elor'shan Tunnel.|
C I'll Just Leave This Here|QID|44964|M|47.94,49.58;46.26,16.33|Z|686|CS|QO|3|NC|N|Click on Engery Disruptor.|
H Shal'Aran|ACTIVE|44964|M|46.26,16.33|Z|686|N|Use your Hearthstone (If set to Shal'Aran), Flight Master's Whistle, or just run back to Shal'Aran.|
T I'll Just Leave This Here|QID|44964|M|36.64,44.98|Z|680|N|To First Arcanist Thalyssra, at THESE coords. (There are two in Shal'Aran)|
A Breaching the Sanctum|QID|44719|PRE|44964|M|36.62,45.08|Z|680|N|From Chief Telemancer Oculeth.|
C Breaching the Sanctum|QID|44719|M|36.63,45.02|Z|680|QO|1|CHAT|N|Tell Oculeth, "I am ready to enter the Sanctum."|
P Breaching the Sanctum|ACTIVE|44719|M|36.66,45.05|Z|680|QO|2|N|Enter the portal.|
C The New Plan|QID|44719|M|45.95,66.19|Z|680|SO|1|U|142118|N|The teleport failed and you are outside the Sanctum. Up the stairs to find a way in.|
C Magic Bars the Way|QID|44719|M|46.89,66.02|Z|680|SO|2|U|142118|N|Find a weakness to the barrier.|
C Breaking the Barrier|QID|44719|SO|3|M|47.15,65.70;48.05,68.09;49.26,67.51|Z|680|CS|U|142118|N|Kill the ritualists at each Mana Generator to take down the barrier.|
C The Fall of Dalion|QID|44719|SO|4|M|46.00,64.60|Z|680|U|142118|T|Dalion|N|Armsmaster Dalion stands guard at the entrance. Slay him to proceed.|
C Breaking Through|QID|44719|SO|5|M|43.72,62.52|Z|680|U|142118|N|Make your way deep into the Sanctum of Order and find the breach.|
C Finally, Andaris|QID|44719|SO|6|M|43.69,62.33|Z|680|U|142118|N|Use Withered to Drain Andaris's shield.|
C Death to Andaris|QID|44719|SO|7|M|42.61,61.79|Z|680|U|142118|N|Andaris has fallen back to the breach. Slay her.|
C Reach the entrance to the Nighthold|QID|44719|M|44.13,60.04|Z|680|SO|8|N|Reach the entrance to the Nighthold (wait a minute or so after arriving for Khadgar to finish talking).|
T Breaching the Sanctum|QID|44719|M|44.18,60.12|Z|680|N|To Archmage Khadgar.|
A The Nighthold: Lord of the Shadow Council|QID|45417|PRE|44719|M|44.18,60.12|Z|680|IZ|8173|N|From Archmage Khadgar. *Raid Quest*|
T The Nighthold: Lord of the Shadow Council|QID|45417|M|44.18,60.12|Z|680|N|To Archmage Khadgar. *Inside Raid!!!|
A The Nighthold: The Eye of Aman'Thul|QID|45420|PRE|45417|N|From Archmage Khadgar. *Inside Raid!!|
C The Nighthold: The Eye of Aman'Thul|QID|45420|CHAT|N|Talk to Khadgar.|
T The Nighthold: The Eye of Aman'Thul|QID|45420|M|46.19,55.66|Z|629|N|To Archmage Khadgar.|
A Fate of the Nightborne|QID|45372|PRE|45417|M|36.62,45.08|Z|680|N|From Chief Telemancer Oculeth.|
C Fate of the Nightborne|QID|45372|M|36.62,45.08|Z|680|CHAT|N|Tell Oculeth, that you are ready.|
T Fate of the Nightborne|QID|45372|IZ|770|N|To First Arcanist Thalyssra. (Inside Nighthold Raid, make sure your Raid is set for Normal, or you might not see anyone)|
N Suramar|QID|999999|M|PLAYER|N|We are under the assumption, that this completes all the Quests in Suramar, excluding the World Quests.  If you have found any not list in the guide, please Join Us in Discord \n\nhttps://discord.gg/kCXYzdx\n#retail-bug-reports|
]]
end)
