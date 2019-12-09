-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-12-15-Hendo-Silverpine-Forest', 'Leveling', 'Silverpine Forest', 'Hendo72', 'Horde', 1)
WoWPro:GuideLevels(guide,12, 20)
WoWPro:GuideNextGuide(guide, 'Classic-15-21-Hendo-TheBarrens')
WoWPro:GuideSteps(guide, function() return [[

N Hey|QID|445|N|This is a new written guide by TheRealHendo.  If you find a problem, please report it on Discord in #classic-bug-reports .  Enjoy and thanks!|
R Brill|AVAILABLE|445|N|Follow the signs along the road to Brill.|
A Delivery to Silverpine Forest|QID|445|M|59.47,52.34|Z|Tirisfal Glades|N|From Apothecary Johaan.|
R Silverpine Forest|QID|445|M|54.46,74.62|Z|Tirisfal Glades|CC|N|Head over to the road and follow it south into Silverpine Forest.|
R The Sepulcher|QID|445|M|46.21,41.59|CC|N|Head south until you reach the Sepulcher.|
f The Sepulcher|QID|445|M|45.62,42.60|N|Karos Razok|TAXI|-The Sepulcher|
h The Sepulcher|QID|445|M|43.16,41.27|N|Innkeeper Bates|

A The Dead Fields|QID|437|M|43.43,40.86|N|You'll find High Executor Hadrec down the stairs inside the crypt.|
A Lost Deathstalkers|QID|428|M|43.43,40.86|N|From High Executor Hadrec.|
T Delivery to Silverpine Forest|QID|445|M|42.87,40.86|N|Head back upstairs and walk around to the side of the entrance. To Apothecary Renferrel.|
A A Recipe For Death|QID|447|M|42.87,40.86|N|From Apothecary Renferrel.|
A Border Crossings|QID|477|M|43.97,40.93|N|From Shadow Priest Allister.|
A Prove Your Worth|QID|421|M|44.20,39.78|N|From Dalar Dawnweaver.|

C A Recipe For Death|QID|447|M|36,15|QO|1;2|N|Kill any spiders or bears you come across for their Skittering Bloods and Grizzled Bear Hearts.\nDo not go out of your way to get them. You will come to a good spot later.|S|
C Prove Your Worth|QID|421|M|47.97,40.43|QO|1|N|Kill five Moonrage Whitescalps.\nMake sure to avoid the woodland area directly west of the road, as level 21 elites like to path around and eat you. They apparently like the taste of lowbie in the morning. :(|
T Lost Deathstalkers|QID|428|M|53.47,13.43|N|To Rane Yorick at the Ivar Patch.|
A Wild Hearts|QID|429|M|53.46,13.43|N|From Rane Yorick.|PRE|428|
C Wild Hearts|QID|429|M|55.67,12.56|QO|1|N|Kill Mottled Worgs to collect the Discolored Worg Hearts.|S|
A Escorting Erland|QID|435|M|56.2,9.2|N|From Deathstalker Erland inside the house at Malden's Orchard.|
C Escorting Erland|QID|435|M|54.07,13.56|N|He complains about Worgs coming out of the woodwork to attack him. This isn't an exaggeration. Erland is also about as physically fit as an 82 year old cancer patient, so make sure he doesn't wind up tanking more than one, or he goes squish and you wind up with a small army of angry dogs on you.|
T Escorting Erland|QID|435|M|53.46,13.43|N|To Rane Yorick.|
A The Deathstalkers' Report|QID|449|M|53.46,13.43|N|From Rane Yorick.|PRE|435|
C Wild Hearts|QID|429|M|55.67,12.56|QO|1|N|Finish collecting the Discolored Worg Hearts.|US|
R The Sepulcher|QID|421|M|46.21,41.59|N|Run back to the Sepulcher.|

T Prove Your Worth|QID|421|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|422|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|421|
T Wild Hearts|QID|429|M|42.87,40.86|N|To Apothecary Renferrel.|
A Return to Quinn|QID|430|M|42.87,40.86|N|From Apothecary Renferrel.|PRE|429|
T The Deathstalkers' Report|QID|449|M|43.43,40.86|N|To High Executor Hadrec inside the Crypt.|
A Speak with Renferrel|QID|3221|M|43.43,40.86|N|From High Executor Hadrec.|PRE|449|
T Speak with Renferrel|QID|3221|M|42.87,40.86|N|To Apothecary Renferrel.|
A Zinge's Delivery|QID|1359|M|42.87,40.86|N|From Apothecary Renferrel.|PRE|3221|

C Arugal's Folly|QID|422|M|52.82,28.58|QO|1|N|Go to Valgan's Field and up to the second floor of the house. Click on the Dusty Spellbooks to collect the Remedy of Arugal.\nBe prepared, a Moonrage Darkrunner will spawn and attack you.|NC|
T Return to Quinn|QID|430|M|53.43,12.59|N|To Quinn Yorick on the 2nd floor of the house in the Ivar Patch.|
A Ivar the Foul|QID|425|M|53.46,13.43|N|From Rane Yorick.|PRE|430|
C Ivar the Foul|QID|425|M|51.52,13.89|QO|1|N|Head into the barn at the end of the field; killing any mobs as you get to them. If you do not clear them as you go, you will become overwhelmed very QUICKLY with adds.\n\nWhen you enter the barn, stay against the outside wall and wait for the mob to path up to you. Kill him quickly, then proceed around the corner to Ivar the Foul. He will have a mob protecting him. If you pull one, you pull both of them.|
T Ivar the Foul|QID|425|M|53.46,13.43|N|To Rane Yorick.|
C The Dead Fields|QID|437|M|45,21|QO|1;2|N|Head SW to the Dead Fields. Nightlash might already be spawned, but if she isn't, kill all the Rot Hide Gnolls you see until she does.\n\n[color=FF0000]NOTE: [/color]Much like Ivar, you will want to clear the mobs as you go.|
C A Recipe For Death|QID|447|M|36,15|QO|1;2|N|Head SW from here and finish killing the spiders and bears for their Skittering Bloods and Grizzled Bear Hearts.|US|
H The Sepulcher|QID|422|N|Hearth back to The Sepulcher|

T Arugal's Folly|QID|422|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|423|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|422|
T The Dead Fields|QID|437|M|43.14,41.37;43.43,40.86|CS|N|To High Executor Hadrec inside the Crypt.|
A The Decrepit Ferry|QID|438|M|43.43,40.86|N|From High Executor Hadrec.|PRE|437|

A Supplying the Sepulcher|QID|6321|R|Undead|M|43.43,41.69|N|From Deathguard Podrig at the Crypt entrance.|
T Supplying the Sepulcher|QID|6321|R|Undead|M|45.62,42.60|N|To Karos Razok.|
A Ride to the Undercity|QID|6323|R|Undead|M|45.62,42.60|N|From Karos Razok.|PRE|6321|
F Undercity|QID|447|M|45.62,42.60|N|Fly to Undercity.|

T A Recipe For Death|QID|447|M|51.32,44.66;47.00,59.79;44.78,66.03;48.81,69.29|Z|Undercity|CC|N|To Master Apothecary Faranell in The Apothecarium area.|
A A Recipe For Death|QID|450|M|48.81,69.29|Z|Undercity|N|From Master Apothecary Faranell.|PRE|447|ELITE|O|
T Zinge's Delivery|QID|1359|M|50.15,67.93|Z|Undercity|N|To Apothecary Zinge.|
A Sample for Helbrim|QID|1358|M|50.15,67.93|Z|Undercity|N|From Apothecary Zinge.|PRE|1359|

T Ride to the Undercity|QID|6323|R|Undead|M|61.51,41.81|Z|Undercity|N|To Gordon Wendham.|
A Michael Garrett|QID|6322|R|Undead|M|61.51,41.81|Z|Undercity|N|From Gordon Wendham.|PRE|6323|
T Michael Garrett|QID|6322|R|Undead|M|63.27,48.55|Z|Undercity|N|To Michael Garrett.|
A Return to Podrig|QID|6324|R|Undead|M|63.27,48.55|Z|Undercity|N|From Michael Garrett.|PRE|6322|
F The Sepulcher|QID|438|M|63.27,48.55|Z|Undercity|N|Fly back to The Sepulcher.|

T Return to Podrig|QID|6324|R|Undead|M|43.43,41.69|N|To Deathguard Podrig at the Crypt entrance.|
C Arugal's Folly|QID|423|M|44.20,39.78|QO|1;2|N|Kill Moonrage Gluttons and Darksouls for their Shackles.|S|
R The Decrepit Ferry|ACTIVE|438|M|50.57,34.87;58.34,34.95|CC|N|Go to the Decrepit Ferry.|
T The Decrepit Ferry|QID|438|M|58.34,34.95|N|Click the Decrepit Ferry.|
A Rot Hide Clues|QID|439|M|58.34,34.95|N|From the Decrepit Ferry.|PRE|438|

T Rot Hide Clues|QID|439|M|43.43,40.86|N|To High Executor Hadrec.|
A The Engraved Ring|QID|440|M|43.43,40.86|N|From High Executor Hadrec.|PRE|439|
C Arugal's Folly|QID|423|M|51.24,36.81;56.60,44.66;56.44,46.06|CC|QO|1;2|N|Head to Deep Elm Mine and kill Moonrage Gluttons and Darksouls for their Shackles.\nYou'll find the Darksouls inside the mine. Stay close to the entrance as they have a quick respawn rate.|US|
T Border Crossings|QID|477|M|49.92,60.28|CC|N|To the Dalaran Crate.|NC|
A Maps and Runes|QID|478|M|40.92,60.28|N|From the Dalaran Crate.|PRE|477|
L Level 15|QID|478|N|Make sure you are within 4.5 bubbles of level 14 before heading back to the Sepulcher. You'll be picking up your class quest when you get to Undercity shortly.|LVL|15;-2970|R|Undead,Troll|C|Mage|
H The Sepulcher|QID|478|N|Hearth back to The Sepulcher.|

T Maps and Runes|QID|478|M|43.97,40.93|N|To Shadow Priest Allister.|
A Dalar's Analysis|QID|481|M|43.97,40.93|N|From Shadow Priest Allister.|PRE|478|
T Arugal's Folly|QID|423|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|424|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|423|
T Dalar's Analysis|QID|481|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Dalaran's Intentions|QID|482|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|481|
T Dalaran's Intentions|QID|482|M|43.97,40.93|N|To Shadow Priest Allister.|
A Ambermill Investigations|QID|479|M|43.97,40.93|N|From Shadow Priest Allister.|PRE|482|
C Arugal's Folly|QID|424|M|51.24,36.81;56.60,44.66;56.44,46.06;58.6,44.8|CC|QO|1|N|Run to Deep Elm Mine, fight your way to the back of the mine and kill Grimson the Pale.\nBe prepared to fight your way back out again.|
T Arugal's Folly|QID|424|M|44.20,39.78|N|To Dalar Dawnweaver.|

;-- Mage 'Spellfire Robe' Lv 15 class quest chain
L Level 15|AVAILABLE|1959|N|You must be lv 15.|LVL|15|R|Undead,Troll|C|Mage|
F Orgrimmar|AVAILABLE|1959|M|45.50,63.84|N|Fly to Orgrimmar.|R|Undead,Troll|C|Mage|
A Report to Anastasia|QID|1959|M|39,86|Z|Orgrimmar|N|From Uthel'nay in the Valley of Spirits.|LVL|15|R|Undead,Troll|C|Mage|
R Leave Orgrimmar|ACTIVE|1959|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|R|Undead,Troll|C|Mage|
b Tirisfal Glade|ACTIVE|1959|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glade.|R|Undead,Troll|C|Mage|
R Undercity|ACTIVE|1959|M|61.86,65.04|N|Enter Undercity.|R|Undead,Troll|C|Mage|
T Report to Anastasia|QID|1959|M|85.13,10.07|Z|Undercity|N|To Anastasia Hartwell in the Magic Quarter.|R|Undead,Troll|C|Mage|
A Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|Undercity|N|From Anastasia Hartwell.|PRE|1959|R|Undead,Troll|C|Mage|
l Quest items|ACTIVE|1960|M|85.13,10.07|Z|Undercity|L|7247,7308|N|Obtain a Cantation of Manifestation and a Chest of Containment Coffers from behind Anastasia. |R|Undead,Troll|C|Mage|
R Algernon'a alchemist shop|ACTIVE|1960|M|57.3,66.1|Z|Undercity|N|Make your way to Algernon's shop in the Apothecarium|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|Undercity|N|R|Undead,Troll|C|Mage|
T Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|Undercity|N|To Anastasia Hartwell.|R|Undead,Troll|C|Mage|
A Gathering Materials|QID|1961|M|85.13,10.07|Z|Undercity|N|From Anastasia Hartwell.|PRE|1960|R|Undead,Troll|C|Mage|

C Gathering Materials|QID|1961|QO|1,2|N|Collect the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|S|
C Ambermill Investigations|QID|479|M|55.71,64.46|CC|QO|1|N|Head to Ambermill and kill the residents to collect your Dalaran pendants.\n\n[color=FF0000]NOTE: [/color]The Dalaran Apprentice don't drop them.\nStick to the hillside and it's a little easier to pull them.|

L Level 14|QID|479|N|Make sure you are within 4 bubbles of level 14 before heading back to the Sepulcher. You'll be picking up your class quest when you get to Undercity shortly.|LVL|14;-2310|R|Tauren|C|Druid|

T Ambermill Investigations|QID|479|M|43.97,40.93|N|To Shadow Priest Allister.|
F Undercity|QID|440|M|45.62,42.60|N|Fly to Undercity.|
T Gathering Materials|QID|1961|M|70.6,30.6|Z|Undercity|N|To Josef Gregorian, Artisan Tailor.|R|Undead,Troll|C|Mage|
R Leave Undercity|QID|440|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|
T The Engraved Ring|QID|440|M|61.26,50.84|Z|Tirisfal Glades|N|To Magistrate Sevren in Brill.|
A Raleigh and the Undercity|QID|441|M|61.2,50.8|Z|Tirisfal Glades|N|From Magistrate Sevren.|LVL|10|PRE|440|
C Raleigh and the Undercity|QID|441|Z|Tirisfal Glades|N|Bring Deliah's Ring to Raleigh in the Trade Quarter of Undercity.|
T Raleigh and the Undercity|QID|441|M|62,43|Z|Undercity|N|To Raleigh Andrean.|

; --- Make sure you have the Barrens breadcrumb.
A Sample for Helbrim|AVAILABLE|1358|M|50,68.4|Z|Undercity|N|From Apothecary Zinge.|LVL|10|PRE|1359|
R Leave Undercity|ACTIVE|1358|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|

; --- Travel to Durotar (Orgrimmar)
b Durotar|QID|1358|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|
R Enter Orgrimmar|QID|1358|M|45.52,12.07|Z|Durotar|CC|
f Origrimmar|QID|1358|M|45.35,63.92|Z|Orgrimmar|N|Doras|TAXI|-Orgrimmar|

; --- Druid 'Cure Poison' lv 14 class quest
L Level 14|AVAILABLE|6126|N|You must be lv 14.|LVL|14|R|Tauren|C|Druid|
F Thunder Bluff|AVAILABLE|6126|M|51.54,30.35|Z|The Barrens|N|Fly to Thunder Bluff.|R|Tauren|C|Druid|
N Quest Items|AVAILABLE|6126|L|-2449 5|N|You will need to bring 5 Earthroot with you for one of the quests in this series.|R|Tauren|C|Druid|
A Lessons Anew|AVAILABLE|6126|M|76.6,27.6|Z|Thunder Bluff|N|From Turak Runetotem on Elder Rise.|R|Tauren|C|Druid|
P Moonglade|ACTIVE|6126|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
T Lessons Anew|ACTIVE|6126|M|56.19,30.65|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A The Principal Source|AVAILABLE|6127|M|56.2,27.6|Z|Moonglade|N|From Dendrite Starblaze.|PRE|6126|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|6127|M|44.28,45.87|Z|Moonglade|N|Fly to Thunder Bluff.\nThis flight takes about 9 minutes.|R|Tauren|C|Druid|
; ---

; --- Travel to The Barrens (The Crossroads)
F The Crossroads|QID|1358|M|45.35,63.92|Z|Orgrimmar|N|Doras|TAXI|Crossroads|
R Leave Orgrimmar|QID|1358|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|TAXI|-Crossroads|
R Far Watch Outpost|QID|1358|M|45.54,12.08;36.17,23.14;34.16,42.30|CC|N|As you exit the gate, turn right and follow the wall west to the river. Follow the shoreline south to the bridge and cross over to the Barrens.|TAXI|-Crossroads|
R The Crossroads|QID|1358|M|52.34,29.34|Z|The Barrens|CC|N|Take the road to the east and follow the signs. Sticking to the road is a safe bet. There may be mobs that are a few levels above you along your route.|TAXI|-Crossroads|
; ---

; --- Druid 'Cure Poison' lv 14 class quest cont.
R Dreadmist Peak|QID|6127|M|52.34,29.33;51.05,22.63;48.30,18.96|Z|The Barrens|CC|N|Leave the Crossroads by the north road, head for the mountain on your left and climb it. Once you're at the top, locate the small pond on Dreadmist Peak.|R|Tauren|C|Druid|
C The Principal Source|QID|6127|U|15842|QO|1|N|Fill the Dreadmist Peak Sampler.\n\n[color=FF0000]NOTE: [/color]Be prepared for a fight because 2-3 mobs will spawn and attack you. You can either stand and fight or use an HoT and Bear form to escape.|R|Tauren|C|Druid|NC|
T The Principal Source|QID|6127|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem in the Crossroads.|R|Tauren|C|Druid|
A Gathering the Cure|QID|6128|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|6127|R|Tauren|C|Druid|
K Lost Plain Kodos|QID|6128|M|50.06,40.85|Z|The Barrens|L|15852 5|N|Leave the Crossroads from the south gate and head towards the 2 mountain peaks. You'll find the Kodos on either side of the road. Kill them and loot their horns.|
R The Crossroads|QID|6128|M|52.06,32.24|Z|The Barrens|N|Run back to the Crossroads.|R|Tauren|C|Druid|
T Gathering the Cure|QID|6128|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem.|R|Tauren|C|Druid|
A Curing the Sick|QID|6129|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|6128|R|Tauren|C|Druid|
C Curing the Sick|QID|6129|U|15826|T|Sickly Gazelle|QO|1|N|Use the salve on 10 Sickly Gazelle. You'll find them spread out across the northern end of The Barrens.|R|Tauren|C|Druid|S|
N Carry on|ACTIVE|6129|N|As the Sickly Gazelle are spread all over, you might as well resume the guide.|R|Tauren|C|Druid|

]]
end)
