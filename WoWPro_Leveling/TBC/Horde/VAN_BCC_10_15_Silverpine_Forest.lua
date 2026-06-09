-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('CLASSIC_BC_Silverpine_Forest', 'Leveling', 'Silverpine Forest', 'Hendo72', 'Horde', 2)
WoWPro:GuideLevels(guide, 10, 15)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_The_Barrens')
WoWPro:GuideSteps(guide, function() return [[

R Brill|AVAILABLE|445|M|61.56,53.79|Z|1420; Tirisfal Glades|N|Make your way north to Brill.|
A Delivery to Silverpine Forest|QID|445|M|59.45,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
R Undercity|ACTIVE|445|M|66.22,0.41|Z|1458; Undercity|N|Follow the road south out of Brill to Undercity.|
; Displays depending on if they have a connecting FP or not.
f Undercity|ACTIVE|445|M|63.26,48.54|Z|1458; Undercity|N|Get the flightpoint from Karos Razok in the Trade Quarter.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|The Sepulcher|
f Undercity|ACTIVE|445|M|63.26,48.54|Z|1458; Undercity|N|Get the flightpoint from Karos Razok in the Trade Quarter.\n[color=FF0000]NOTE: [/color]You cannot open the flight map until you discover The Sepulcher (or another connected flight point).|TAXI|-The Sepulcher|
R Leave Undercity|ACTIVE|445|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|TZ|1420; Tirisfal Glades|N|Take the elevator up and leave Undercity through the front gates.|
;
R Silverpine Forest|ACTIVE|445|M|67.86,4.92|Z|1421; Silverpine Forest|N|Follow the road west around Undercity and south into Silverpine Forest.|
R The Sepulcher|ACTIVE|445|M|46.21,41.59|Z|1421; Silverpine Forest|N|Continue south until you reach The Sepulcher.|
f The Sepulcher|ACTIVE|445|M|45.62,42.60|Z|1421; Silverpine Forest|N|Karos Razok|TAXI|-The Sepulcher|
h The Sepulcher|ACTIVE|445|M|43.16,41.27|Z|1421; Silverpine Forest|N|Set your hearthstone with Innkeeper Bates.|

A The Dead Fields|QID|437|M|43.43,40.86|Z|1421; Silverpine Forest|N|You'll find High Executor Hadrec down the stairs inside the crypt.|
A Lost Deathstalkers|QID|428|LEAD|429|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
T Delivery to Silverpine Forest|QID|445|M|42.87,40.86|Z|1421; Silverpine Forest|N|Head back upstairs and walk around to the side of the entrance. To Apothecary Renferrel.|
A A Recipe For Death|QID|447|M|42.87,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|
A Border Crossings|QID|477|M|43.97,40.93|Z|1421; Silverpine Forest|N|From Shadow Priest Allister.|
A Prove Your Worth|QID|421|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|

C A Recipe For Death|QID|447|M|51.36,39.07|Z|1421; Silverpine Forest|L|3253 6;3254 6|ITEM|3253;3254|N|Grizzled Bear and spiders.\n[color=FF0000]NOTE: [/color]Do not go out of your way to get them. You will come to a good spot later.|S|
C Prove Your Worth|QID|421|M|47.97,40.43|Z|1421; Silverpine Forest|N|Kill five Moonrage Whitescalps.|S|
T Lost Deathstalkers|QID|428|M|53.47,13.43|Z|1421; Silverpine Forest|N|To Rane Yorick at the Ivar Patch.|
A Wild Hearts|QID|429|M|53.46,13.43|Z|1421; Silverpine Forest|N|From Rane Yorick.|
C Wild Hearts|QID|429|M|55.67,12.56|Z|1421; Silverpine Forest|L|3164 6|ITEM|3164|N|Kill Mottled Worgs to collect the Discolored Worg Hearts.|S|
A Escorting Erland|QID|435|M|56.18,9.18|Z|1421; Silverpine Forest|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Deathstalker Erland inside the house at Malden's Orchard.\nIf he's not there, someone is already on the quest and you have to wait for them to finish.|
A Escorting Erland|QID|435|M|56.18,9.18|Z|1421; Silverpine Forest|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Deathstalker Erland and restart the quest.\nHis respawn rate seems a little long.|FAIL|
C Escorting Erland|QID|435|M|54.07,13.56|Z|1421; Silverpine Forest|N|He complains about Worgs coming out of the woodwork to attack him. This isn't an exaggeration. Erland is also about as physically fit as an 82 year old cancer patient, so make sure he doesn't wind up tanking more than one, or he goes squish and you wind up with a small army of angry dogs on you.|
T Escorting Erland|QID|435|M|53.46,13.43|Z|1421; Silverpine Forest|N|To Rane Yorick (after they finish their chat).|
; lv 13
A The Deathstalkers' Report|QID|449|PRE|435|M|53.46,13.43|Z|1421; Silverpine Forest|N|From Rane Yorick.|
C Wild Hearts|QID|429|M|55.67,12.56|Z|1421; Silverpine Forest|L|3164 6|ITEM|3164|N|Kill Mottled Worgs to collect the Discolored Worg Hearts.|US|
C Prove Your Worth|QID|421|M|55.75,18.26|Z|1421; Silverpine Forest|N|Finish killing the Moonrage Whitescalps.|US|
R The Sepulcher|ACTIVE|421|M|46.21,41.59|Z|1421; Silverpine Forest|N|Run back to the Sepulcher.|

T Prove Your Worth|QID|421|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|422|PRE|421|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
T Wild Hearts|QID|429|M|42.87,40.86|Z|1421; Silverpine Forest|N|To Apothecary Renferrel.\n[color=FF0000]NOTE: [/color]If you have any leftover, do not destroy them. They're not soulbound and can be auctioned/trade/mailed.|
A Return to Quinn|QID|430|PRE|429|M|42.87,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|
T The Deathstalkers' Report|QID|449|M|43.43,40.86|Z|1421; Silverpine Forest|N|To High Executor Hadrec inside the Crypt.|
A Speak with Renferrel|QID|3221|PRE|449|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
T Speak with Renferrel|QID|3221|M|42.87,40.86|Z|1421; Silverpine Forest|N|To Apothecary Renferrel.|
A Zinge's Delivery|QID|1359|PRE|3221|M|42.87,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|

C Arugal's Folly|QID|422|M|52.82,28.58|Z|1421; Silverpine Forest|N|Pick up the Dusty Spellbooks from the 2nd floor of the house in Valgan's Field to collect the Remedy of Arugal.\n[color=FF0000]NOTE: [/color]Be prepared, a Moonrage Darkrunner will spawn and attack you.|
T Return to Quinn|QID|430|M|53.43,12.59|Z|1421; Silverpine Forest|N|To Quinn Yorick on the 2nd floor of the house in the Ivar Patch.|
A Ivar the Foul|QID|425|PRE|430|M|53.46,13.43|Z|1421; Silverpine Forest|N|From Rane Yorick.|
C Ivar the Foul|QID|425|M|51.52,13.89|Z|1421; Silverpine Forest|N|Kill Ivar the Foul inside the barn.\n[color=FF0000]NOTE: [/color]Make your way inside the barn at the end of the field; clearing the mobs as you get to them. If you do not clear them as you go, you will become overwhelmed very QUICKLY with adds.\n \nStaying against the outside wall as you enter the barn, wait for the mob to path up to you and kill him. Ivar is in the far corner with a mob protecting him; if you pull one, you pull both.|
T Ivar the Foul|QID|425|M|53.46,13.43|Z|1421; Silverpine Forest|N|To Rane Yorick.|
R The Dead Fields|QID|437|QO|2|M|45.47,21.00|Z|1421; Silverpine Forest|N|Make your way to the Dead Fields.\n[color=FF0000]NOTE: [/color]Much like Ivar, you will want to clear the mobs as you go.\n \nApproaching the field from the north and entering on the west side is probably the better way to do it.|
C The Dead Fields|QID|437|QO|1|M|45.47,21.00|Z|1421; Silverpine Forest|L|3622|ITEM|3622|N|Nightlash standing in the center of the Dead Fields.\n[color=FF0000]NOTE: [/color]If she's not there, kill all the Rot Hide Gnolls you see until she spawns.|T|Nightlash|
C A Recipe For Death|QID|447|M|35.91,15.07|Z|1421; Silverpine Forest|L|3253 6;3254 6|ITEM|3253;3254|N|Grizzled Bear and spiders.\n[color=FF0000]NOTE: [/color]Don't go in the mine unless you have to.|US|
H The Sepulcher|ACTIVE|422|M|46.21,41.59|Z|1421; Silverpine Forest|N|Hearth back to The Sepulcher|
T Arugal's Folly|QID|422|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|423|PRE|422|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
; lv 14
T The Dead Fields|QID|437|M|43.14,41.37;43.43,40.86|Z|1421; Silverpine Forest|CS|N|To High Executor Hadrec inside the Crypt.|
A The Decrepit Ferry|QID|438|PRE|437|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
N Cure Poison Class Quest|AVAILABLE|6126|N|Instead of making a special trip back to Eastern Kingdoms, we're going to wait until we are finished with this area.NOTECONT|C|Druid|LVL|14|

A Supplying the Sepulcher|QID|6321|M|43.43,41.69|Z|1421; Silverpine Forest|N|From Deathguard Podrig at the Crypt entrance.|R|Undead|
T Supplying the Sepulcher|QID|6321|M|45.62,42.60|Z|1421; Silverpine Forest|N|To Karos Razok.|R|Undead|
A Ride to the Undercity|QID|6323|PRE|6321|M|45.62,42.60|Z|1421; Silverpine Forest|N|From Karos Razok.|R|Undead|
F Undercity|ACTIVE|447|M|45.62,42.60|Z|1421; Silverpine Forest|
R The Apothecarium|ACTIVE|447^1359|M|52.61,52.77|Z|1458;Undercity|N|Make your way to The Apothecarium in the southwest corner of Undercity.
T A Recipe For Death|QID|447|M|43.12,68.51;48.81,69.26|CC|Z|1458; Undercity|N|Cross the bridge over the canal to the outer ring and make your way to the passage way leading to Master Apothecary Faranell.\n[color=FF0000]NOTE: [/color]Do not take the follow-up quest.|
T Zinge's Delivery|QID|1359|M|50.15,67.93|Z|1458; Undercity|N|To Apothecary Zinge.|
A Sample for Helbrim|QID|1358|PRE|1359|M|50.15,67.93|Z|1458; Undercity|N|From Apothecary Zinge.|

T Ride to the Undercity|QID|6323|M|61.51,41.81|Z|1458; Undercity|N|To Gordon Wendham.|R|Undead|
A Michael Garrett|QID|6322|PRE|6324|M|61.51,41.81|Z|1458; Undercity|N|From Gordon Wendham.|R|Undead|
T Michael Garrett|QID|6322|M|63.26,48.54|Z|1458; Undercity|N|To Michael Garrett.|R|Undead|
A Return to Podrig|QID|6324|PRE|6322|M|63.26,48.54|Z|1458; Undercity|N|From Michael Garrett.|R|Undead|
F The Sepulcher|ACTIVE|438|M|63.26,48.54|Z|1458; Undercity|N|Fly back to The Sepulcher.|

T Return to Podrig|QID|6324|M|43.43,41.69|Z|1421; Silverpine Forest|N|To Deathguard Podrig at the Crypt entrance.|R|Undead|
R North Tide's Hollow|ACTIVE|423|M|44.78,34.34|Z|1421; Silverpine Forest|N|Exit the Sepulcher through the gap in the hills on the north side. Follow the hill down to the bottom.\n[color=FF0000]NOTE: [/color]This is a one way trip. You cannot climb back up this way.|
C Arugal's Folly|QID|423|QO|1;2|M|44.12,31.76|Z|1421; Silverpine Forest|N|Kill Moonrage Gluttons to loot the Glutton Shackles.\nKill Moonrage Darksouls to loot the Darksoul Shackles.\n[color=FF0000]NOTE: [/color]Keep an eye out for Son of Arugal, a lv 20-25 Elite that roams the area.|
R The Decrepit Ferry|ACTIVE|438|M|49.73,28.53;52.11,30.01;54.63,31.24|Z|1421; Silverpine Forest|CC|N|Make your way to the bridge on the main road. Cross the bridge and follow the south shore east.\n[color=FF0000]NOTE: [/color]The mobs in this area (Hand of Ravenclaw) hit hard and they roam considerably.|
T The Decrepit Ferry|QID|438|M|58.41,34.83|Z|1421; Silverpine Forest|N|Drop into the water and follow the shoreline around to where the dock is. Click on the Decrepit Ferry to turn in the quest.|
A Rot Hide Clues|QID|439|PRE|438|M|58.41,34.83|Z|1421; Silverpine Forest|N|From the Decrepit Ferry.|
T Border Crossings|QID|477|M|51.70,56.16;49.92,60.28|Z|1421; Silverpine Forest|CC|N|Head towards the hills to the south and follow them back to the main road. Continue south to an alcove on the west side of the road. Click on the Dalaran Crate at the camp to turn in the quest.\n[color=FF0000]NOTE: [/color]It's best to work your way around to the back of the camp and try pulling\picking them off from there. There are at least 3 Frost mages that you WILL need to take out; 2 on either side of the crate and the 1 on the hill south of it (each can be done solo).\nBe warned, they will run and you will be frost slowed. That's why it's a good idea to start with the furthest and work your way in.\nOr, just Leeroy it and hope for the best.|
T Rot Hide Clues|QID|439|M|43.43,40.86|Z|1421; Silverpine Forest|N|To High Executor Hadrec.|
A The Engraved Ring|QID|440|PRE|439|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
A Maps and Runes|QID|478|PRE|477|M|40.92,60.28|Z|1421; Silverpine Forest|N|From the Dalaran Crate.|
L Level 15|QID|478|N|Make sure you are within 3 bubbles of level 15 before heading back to the Sepulcher. You'll be starting your class quest shortly.|LVL|15;-1920|R|Undead,Troll|C|Mage|
H The Sepulcher|ACTIVE|478|M|46.21,41.59|Z|1421; Silverpine Forest|N|Hearth back to The Sepulcher.\n[color=FF0000]NOTE: [/color]If you want to save your hearth for Deep Elem Mine, run back to The Sepulcher instead.\n(I strongly recommend it)|
T Maps and Runes|QID|478|M|43.97,40.93|Z|1421; Silverpine Forest|N|To Shadow Priest Allister.|
A Dalar's Analysis|QID|481|PRE|478|M|43.97,40.93|Z|1421; Silverpine Forest|N|From Shadow Priest Allister.|
T Arugal's Folly|QID|423|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|424|PRE|423|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
T Dalar's Analysis|QID|481|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Dalaran's Intentions|QID|482|PRE|481|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
T Dalaran's Intentions|QID|482|M|43.97,40.93|Z|1421; Silverpine Forest|N|To Shadow Priest Allister.|
A Ambermill Investigations|QID|479|PRE|482|M|43.97,40.93|Z|1421; Silverpine Forest|N|From Shadow Priest Allister.|

;-- Mage 'Spellfire Robe' Lv 15 class quest chain
N Spellfire Robe|AVAILABLE|1959|N|[color=FF0000]NOTE: [/color]Unlike the Druid quest, your class quest is done in this area.\nIt's in your best interest to make the trip now to start this class quest chain.|R|Undead,Troll|C|Mage|
F Undercity|AVAILABLE|1959|M|45.62,42.60|Z|1421; Silverpine Forest|N|Fly to Undercity.|R|Undead,Troll|C|Mage|
R Leave Undercity|AVAILABLE|1959|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|R|Undead,Troll|C|Mage|
b Durotar|AVAILABLE|1959|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead,Troll|C|Mage|
R Enter Orgrimmar|AVAILABLE|1959|M|45.52,12.07|CC|Z|1411; Durotar|N|Make your way to the south entrance.|R|Undead,Troll|C|Mage|
f Origrimmar|AVAILABLE|1959|M|45.35,63.92|Z|1454; Orgrimmar|N|Doras|R|Undead,Troll|C|Mage|TAXI|-Orgrimmar|
A Report to Anastasia|QID|1959|M|45.35,63.92;39.16,86.27|CC|Z|1454; Orgrimmar|N|From Uthel'nay in the Valley of Spirits.|LVL|15|R|Undead,Troll|C|Mage|
R Leave Orgrimmar|ACTIVE|1959|M|52.42,84.43|CC|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.\nDrop to the lower level using the building roofs|R|Undead,Troll|C|Mage|
b Tirisfal Glades|ACTIVE|1959|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glade.|R|Undead,Troll|C|Mage|
R Undercity|ACTIVE|1959|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|R|Undead,Troll|C|Mage|
T Report to Anastasia|QID|1959|M|69.95,44.19;69.79,41.95;68.41,40.53;66.12,22.61;85.13,10.07|CC|Z|1458; Undercity|N|To Anastasia Hartwell in the Magic Quarter.|R|Undead,Troll|C|Mage|
A Investigate the Alchemist Shop|QID|1960|PRE|1959|M|85.13,10.07|Z|1458; Undercity|N|From Anastasia Hartwell.|R|Undead,Troll|C|Mage|
C Chest of Containment Coffers|ACTIVE|1960|M|85.13,10.07|Z|1458; Undercity|L|7247|N|Obtain a Chest of Containment Coffers from behind Anastasia.|R|Undead,Troll|C|Mage|
C Cantation of Manifestation|ACTIVE|1960|M|85.13,10.07|Z|1458; Undercity|L|7308|N|Obtain a Cantation of Manifestation from behind Anastasia.|R|Undead,Troll|C|Mage|
R Algernon's Alchemist Shop|ACTIVE|1960|M|79.46,23.49;56.68,67.73;51.47,74.48|CC|Z|1458; Undercity|N|Follow the outer ring clockwise to Algernon's shop in the Apothecarium.|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|M|51.47,74.48|Z|1458; Undercity|N|Use the Cantation of Manifestation at the shop to make the creatures visible.|U|7308|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|QO|1|M|51.47,74.48|Z|1458; Undercity|N|Subdue the creatures with your spells and use a coffer to capture them.|U|7247|R|Undead,Troll|C|Mage|
T Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|1458; Undercity|N|To Anastasia Hartwell.|R|Undead,Troll|C|Mage|
A Gathering Materials|QID|1961|PRE|1960|M|85.13,10.07|Z|1458; Undercity|N|From Anastasia Hartwell.|R|Undead,Troll|C|Mage|
F The Sepulcher|QID|1961|M|63.26,48.54|Z|1458; Undercity|N|Fly back to The Sepulcher.|R|Undead,Troll|C|Mage|
; ---

; lv 15
R Deep Elem Mine|QID|423|M|51.24,36.81;56.60,44.66;56.44,46.06|Z|1421; Silverpine Forest|CC|N|Head to Deep Elem Mine. We are taking a shortcut to get to the mine entrance. It's not necessary to go all the way around.|
C Arugal's Folly|QID|424|QO|1|M|51.24,36.81;56.60,44.66;56.44,46.06;58.6,44.8|Z|1421; Silverpine Forest|CC|N|Enter Deep Elem Mine and fight your way to the back of the mine. Kill Grimson the Pale and loot his head.\n[color=FF0000]NOTE: [/color]The faster you do this, the less likely you are to get as many repops should you have to fight your way out.|
H The Sepulcher|ACTIVE|424|M|46.21,41.59|Z|1421; Silverpine Forest|N|Hearth back to The Sepulcher.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, be prepared to fight your way out (if you didn't respawn outside).|
T Arugal's Folly|QID|424|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|

C Gathering Materials|QID|1961|QO|1;2|N|Collect the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|S|
R Ambermill|ACTIVE|479|M|55.71,64.46|Z|1421; Silverpine Forest|N|Make your way to Ambermill.|
C Ambermill Investigations|QID|479|L|3354 8|N|Kill the residents to collect your Dalaran pendants.\n \n[color=FF0000]NOTE: [/color]The Dalaran Apprentice don't drop the pendants.\nStick to the hillside and it's a little easier to pull them.\nWatch out for the Mages; they pack a wallop.|
C Gathering Materials|QID|1961|QO|1;2|N|Finish collecting the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|US|
R The Sepulcher|QID|479|M|44.51,41.47|Z|1421; Silverpine Forest|N|Return to The Sepulcher.|
T Ambermill Investigations|QID|479|M|43.97,40.93|Z|1421; Silverpine Forest|N|To Shadow Priest Allister.|
F Undercity|QID|440|M|45.62,42.60|Z|1421; Silverpine Forest|
T Gathering Materials|QID|1961|M|70.6,30.6|Z|1458; Undercity|N|To Josef Gregorian, Artisan Tailor.|R|Undead,Troll|C|Mage|
R Leave Undercity|QID|440|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|TZ|1420; Tirisfal Glades|N|Take the elevator up and leave Undercity through the front gates.|
T The Engraved Ring|QID|440|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in Brill.|
A Raleigh and the Undercity|QID|441|PRE|440|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren.|
R Undercity|ACTIVE|441|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Return to Undercity.|
T Raleigh and the Undercity|QID|441|M|62.00,42.76|Z|1458; Undercity|N|To Raleigh Andrean in the Trade Quarter of Undercity.|

; --- Making sure they have the Barrens breadcrumb.
A Sample for Helbrim|QID|1358|PRE|1359|M|50.13,67.95|Z|1458; Undercity|N|From Apothecary Zinge.|
R Leave Undercity|ACTIVE|1358|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|IZ|Undercity|

; --- Travel to Durotar (Orgrimmar)
b Durotar|ACTIVE|1358|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|
R Orgrimmar|ACTIVE|1358|M|45.52,12.07|Z|1411; Durotar|N|Enter Orgrimmar by the front gate.|
R Valley of Wisdom|AVAILABLE|1061|M|42.37,36.75|Z|1454; Orgrimmar|N|Go to The Valley of Wisdom.|
A The Spirits of Stonetalon|QID|1061|LEAD|1062|M|38.93,38.37|Z|1454; Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]Probably the best time you'll get to grab this quest. It leads to a quest we will be doing in the next guide.|
f Origrimmar|ACTIVE|1358|M|45.35,63.92|Z|1454; Orgrimmar|N|Doras|TAXI|-Orgrimmar|

; --- Druid 'Cure Poison' lv 14 class quest
F Thunder Bluff|AVAILABLE|6126|M|51.54,30.35|Z|1413; The Barrens|N|Fly to Thunder Bluff.|C|Druid|
N Quest Items|AVAILABLE|6126|L|-2449 5|N|You will need to bring 5 Earthroot with you for one of the quests in this series.|C|Druid|
A Lessons Anew|QID|6126|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem on Elder Rise.|C|Druid|
P Moonglade|ACTIVE|6126|N|Use your Teleport: Moonglade.|C|Druid|
T Lessons Anew|QID|6126|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
A The Principal Source|QID|6127|PRE|6126|M|56.2,27.6|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
F Thunder Bluff|ACTIVE|6127|M|44.28,45.87|Z|1450; Moonglade|N|Fly to Thunder Bluff.\nThis flight takes about 9 minutes.|C|Druid|
; ---

; --- Travel to The Barrens (The Crossroads)
F Crossroads|ACTIVE|1358|M|45.13,63.90|Z|1454; Orgrimmar|N|Doras|TAXI|Crossroads|
R Leave Orgrimmar|ACTIVE|1358|M|52.42,84.43|CC|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.|TAXI|-Crossroads|
R Far Watch Outpost|ACTIVE|1358|M|45.54,12.08;36.17,23.14;34.16,42.30|CC|Z|1411; Durotar|N|As you exit the gate, turn right and follow the wall west to the river. Follow the shoreline south to the bridge and cross over to the Barrens.|TAXI|-Crossroads|
R Crossroads|ACTIVE|1358|M|52.34,29.34|Z|1413; The Barrens|N|Take the road west and follow the signs. Sticking to the road is a safe bet. There may be mobs that are a few levels above you along your route.|TAXI|-Crossroads|
; ---

]]
end)



