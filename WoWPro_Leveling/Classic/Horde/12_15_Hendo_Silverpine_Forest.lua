-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-12-15-Hendo-Silverpine-Forest', 'Leveling', 'Silverpine Forest', 'Hendo72', 'Horde', 1)
WoWPro:GuideLevels(guide, 10, 15)
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

C A Recipe For Death|QID|447|L|3253 6|N|Kill any bears you come across to loot the Grizzled Bear Hearts.\nDo not go out of your way to get them. You will come to a good spot later.|S|
C A Recipe For Death|QID|447|L|3254 6|N|Kill any spiders you come across to loot the Skittering Bloods.\nDo not go out of your way to get them. You will come to a good spot later.|S|
C Prove Your Worth|QID|421|M|47.97,40.43|QO|1|N|Kill five Moonrage Whitescalps.\n[color=FF0000]NOTE: [/color]Make sure to avoid the woodland area directly west of the road, there's a level 21 elite that paths around that area.|S|
T Lost Deathstalkers|QID|428|M|53.47,13.43|N|To Rane Yorick at the Ivar Patch.|
A Wild Hearts|QID|429|M|53.46,13.43|N|From Rane Yorick.|PRE|428|
C Wild Hearts|QID|429|M|55.67,12.56|L|3564 6|N|Kill Mottled Worgs to collect the Discolored Worg Hearts.|S|
A Escorting Erland|QID|435|M|56.18,9.18|N|[color=FF0000]NOTE: [/color]Escort Quest\nFrom Deathstalker Erland inside the house at Malden's Orchard.\nIf he's not there, someone is already on the quest and you have to wait for them to finish.|
C Escorting Erland|QID|435|M|54.07,13.56|N|He complains about Worgs coming out of the woodwork to attack him. This isn't an exaggeration. Erland is also about as physically fit as an 82 year old cancer patient, so make sure he doesn't wind up tanking more than one, or he goes squish and you wind up with a small army of angry dogs on you.|
A Escorting Erland|ACTIVE|435|AVAILABLE|-435|M|56.18,9.18|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Deathstalker Erland and restart the quest.\nHis respawn rate seems a little long.|FAIL|
T Escorting Erland|QID|435|M|53.46,13.43|N|To Rane Yorick.|
; lv 13
A The Deathstalkers' Report|QID|449|M|53.46,13.43|N|From Rane Yorick.|PRE|435|
C Wild Hearts|QID|429|M|55.67,12.56|QO|1|N|Finish collecting the Discolored Worg Hearts.|US|
C Prove Your Worth|QID|421|M|55.75,18.26|QO|1|N|Finish killing the Moonrage Whitescalps.|US|
R The Sepulcher|QID|421|M|46.21,41.59|N|Run back to the Sepulcher.|

T Prove Your Worth|QID|421|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|422|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|421|
T Wild Hearts|QID|429|M|42.87,40.86|N|To Apothecary Renferrel.\n[color=FF0000]NOTE: [/color]If you have any leftover, do not destroy them. They are not soulbound and can be auctioned/trade/mailed.|
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
N Cure Poison Class Quest|AVAILABLE|6126|N|We're not going to make a special trip back to Eastern Kingdoms. Instead, we're going to wait until we are finished with this area.|R|Tauren|C|Druid|
T Arugal's Folly|QID|422|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|423|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|422|
; lv 14
T The Dead Fields|QID|437|M|43.14,41.37;43.43,40.86|CS|N|To High Executor Hadrec inside the Crypt.|
A The Decrepit Ferry|QID|438|M|43.43,40.86|N|From High Executor Hadrec.|PRE|437|

A Supplying the Sepulcher|QID|6321|R|Undead|M|43.43,41.69|N|From Deathguard Podrig at the Crypt entrance.|R|Undead|
T Supplying the Sepulcher|QID|6321|R|Undead|M|45.62,42.60|N|To Karos Razok.|R|Undead|
A Ride to the Undercity|QID|6323|R|Undead|M|45.62,42.60|N|From Karos Razok.|PRE|6321|R|Undead|
F Undercity|QID|447|M|45.62,42.60|N|Fly to Undercity.|

T A Recipe For Death|QID|447|M|51.32,44.66;47.00,59.79;44.78,66.03;48.81,69.29|Z|Undercity|CC|N|To Master Apothecary Faranell in The Apothecarium area.|
A A Recipe For Death|QID|450|M|48.81,69.29|Z|Undercity|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Master Apothecary Faranell.|PRE|447|
T Zinge's Delivery|QID|1359|M|50.15,67.93|Z|Undercity|N|To Apothecary Zinge.|
A Sample for Helbrim|QID|1358|M|50.15,67.93|Z|Undercity|N|From Apothecary Zinge.|PRE|1359|

T Ride to the Undercity|QID|6323|R|Undead|M|61.51,41.81|Z|Undercity|N|To Gordon Wendham.|R|Undead|
A Michael Garrett|QID|6322|R|Undead|M|61.51,41.81|Z|Undercity|N|From Gordon Wendham.|PRE|6323|R|Undead|
T Michael Garrett|QID|6322|R|Undead|M|63.27,48.55|Z|Undercity|N|To Michael Garrett.|R|Undead|
A Return to Podrig|QID|6324|R|Undead|M|63.27,48.55|Z|Undercity|N|From Michael Garrett.|PRE|6322|R|Undead|
F The Sepulcher|QID|438|M|63.27,48.55|Z|Undercity|N|Fly back to The Sepulcher.|

T Return to Podrig|QID|6324|R|Undead|M|43.43,41.69|N|To Deathguard Podrig at the Crypt entrance.|R|Undead|
R The Decrepit Ferry|ACTIVE|438|M|51.21,36.73;52.05,38.40;58.34,34.95|CC|N|Go to the Decrepit Ferry.\nBy sticking to the hillside around the edge, you can avoid some unnecessary fighting. The mobs in this area (Hand of Ravenclaw) can hit hard and they roam considerably.|
T The Decrepit Ferry|QID|438|M|58.34,34.95|N|Click the Decrepit Ferry.|
A Rot Hide Clues|QID|439|M|58.34,34.95|N|From the Decrepit Ferry.|PRE|438|

T Rot Hide Clues|QID|439|M|43.43,40.86|N|To High Executor Hadrec.\nFollow the hillside just like you did to get here.|
A The Engraved Ring|QID|440|M|43.43,40.86|N|From High Executor Hadrec.|PRE|439|
R Deep Elem Mine|QID|423|M|51.24,36.81;56.60,44.66;56.44,46.06|CC|N|Head to Deep Elem Mine. We are taking a shortcut to get to the mine entrance. It's not necessary to go all the way around.|
C Arugal's Folly|QID|423|QO|1;2|N|Kill Moonrage Gluttons to loot the Glutton Shackles.\nKill Moonrage Darksouls to loot the Darksoul Shackles.\nYou'll find them inside the mine. Stay close to the entrance as they have a quick respawn rate.\n[color=FF0000]NOTE: [/color]This is not an easy quest. Just be aware of your surroundings and watch for adds.\nIf offered, accept the party invite. It will make things a lot easier.|
T Border Crossings|QID|477|M|49.92,60.28|CC|N|To the Dalaran Crate.\nIt's best to work your way around to the back of the camp and try pulling\picking them off from there. There are at least 4 Frost mages that you WILL need to take out. Be warned, they will run and you will be frost slowed. That's why it's a good idea to start with the furthest and work your way in. Or, just go for it and hope for the best.|NC|
A Maps and Runes|QID|478|M|40.92,60.28|N|From the Dalaran Crate.|PRE|477|
H The Sepulcher|QID|478|N|Hearth back to The Sepulcher.\n[color=FF0000]NOTE: [/color]If you want to save your hearth for Deep Elem Mine, run back to Sepulcher. (I strongly recommend it)|

T Maps and Runes|QID|478|M|43.97,40.93|N|To Shadow Priest Allister.|
A Dalar's Analysis|QID|481|M|43.97,40.93|N|From Shadow Priest Allister.|PRE|478|
T Arugal's Folly|QID|423|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|424|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|423|
T Dalar's Analysis|QID|481|M|44.20,39.78|N|To Dalar Dawnweaver.|
A Dalaran's Intentions|QID|482|M|44.20,39.78|N|From Dalar Dawnweaver.|PRE|481|
T Dalaran's Intentions|QID|482|M|43.97,40.93|N|To Shadow Priest Allister.|
A Ambermill Investigations|QID|479|M|43.97,40.93|N|From Shadow Priest Allister.|PRE|482|
C Arugal's Folly|QID|424|M|51.24,36.81;56.60,44.66;56.44,46.06;58.6,44.8|CC|QO|1|N|Run to Deep Elem Mine and fight your way to the back of the mine. Kill Grimson the Pale and loot his head.\n[color=FF0000]NOTE: [/color]The faster you do this, the less likely you are to get as many repops should you have to fight your way out.|
; lv 15
L Level 15|QID|478|N|Make sure you are within 1.5 bubbles of level 15 before heading back to the Sepulcher. You'll be picking up your class quest when you head to Undercity shortly.|LVL|15;-1050|R|Undead,Troll|C|Mage|
H The Sepulcher|QID|424|N|Hearth back to The Sepulcher.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, be prepared to fight your way back out again.|
T Arugal's Folly|QID|424|M|44.20,39.78|N|To Dalar Dawnweaver.|

;-- Mage 'Spellfire Robe' Lv 15 class quest chain
N Spellfire Robe|AVAILABLE|1959|N|Unlike the Druid quest, the Mage class quest is done in this area. It's your best interest to make the trip to start this class quest chain.|R|Undead,Troll|C|Mage|
F Undercity|AVAILABLE|1959|M|45.62,42.60|N|Fly to Undercity.|R|Undead,Troll|C|Mage|
R Leave Undercity|AVAILABLE|1959|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|R|Undead,Troll|C|Mage|
b Durotar|AVAILABLE|1959|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead,Troll|C|Mage|
R Enter Orgrimmar|AVAILABLE|1959|M|45.52,12.07|Z|Durotar|CC|N|Make your way to the south entrance.|R|Undead,Troll|C|Mage|
f Origrimmar|AVAILABLE|1959|M|45.35,63.92|Z|Orgrimmar|N|Doras|TAXI|-Orgrimmar|R|Undead,Troll|C|Mage|
A Report to Anastasia|QID|1959|M|45.35,63.92;39.16,86.27|Z|Orgrimmar|CC|N|From Uthel'nay in the Valley of Spirits.|LVL|15|R|Undead,Troll|C|Mage|
R Leave Orgrimmar|ACTIVE|1959|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.\nDrop to the lower level using the building roofs|R|Undead,Troll|C|Mage|
b Tirisfal Glades|ACTIVE|1959|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glade.|R|Undead,Troll|C|Mage|
R Undercity|ACTIVE|1959|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|R|Undead,Troll|C|Mage|
T Report to Anastasia|QID|1959|M|69.95,44.19;69.79,41.95;68.41,40.53;66.12,22.61;85.13,10.07|Z|Undercity|CC|N|To Anastasia Hartwell in the Magic Quarter.|R|Undead,Troll|C|Mage|
A Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|Undercity|N|From Anastasia Hartwell.|PRE|1959|R|Undead,Troll|C|Mage|
C Chest of Containment Coffers|ACTIVE|1960|M|85.13,10.07|Z|Undercity|L|7247|N|Obtain a Chest of Containment Coffers from behind Anastasia.|R|Undead,Troll|C|Mage|
C Cantation of Manifestation|ACTIVE|1960|M|85.13,10.07|Z|Undercity|L|7308|N|Obtain a Cantation of Manifestation from behind Anastasia.|R|Undead,Troll|C|Mage|
R Algernon's Alchemist Shop|ACTIVE|1960|M|79.46,23.49;56.68,67.73;51.47,74.48|Z|Undercity|CC|N|Follow the outer ring clockwise to Algernon's shop in the Apothecarium.|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|M|51.47,74.48|Z|Undercity|U|7308|N|Use the Cantation of Manifestation at the shop to make the creatures visible.|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|M|51.47,74.48|Z|Undercity|U|7247|QO|1|N|Subdue the creatures with your spells and use a coffer to capture them.|R|Undead,Troll|C|Mage|
T Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|Undercity|N|To Anastasia Hartwell.|R|Undead,Troll|C|Mage|
A Gathering Materials|QID|1961|M|85.13,10.07|Z|Undercity|N|From Anastasia Hartwell.|PRE|1960|R|Undead,Troll|C|Mage|
F The Sepulcher|QID|1961|M|63.27,48.55|Z|Undercity|N|Fly back to The Sepulcher.|R|Undead,Troll|C|Mage|
; ---

C Gathering Materials|QID|1961|QO|1;2|N|Collect the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|S|
R Ambermill|ACTIVE|479|M|55.71,64.46|N|Make your way to Ambermill.|
C Ambermill Investigations|QID|479|L|3354 8|N|Kill the residents to collect your Dalaran pendants.\n\n[color=FF0000]NOTE: [/color]The Dalaran Apprentice don't drop the pendants.\nStick to the hillside and it's a little easier to pull them.|
C Gathering Materials|QID|1961|QO|1;2|N|Finish collecting the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|US|
R The Sepulcher|QID|479|M|44.51,41.47|N|Return to The Sepulcher.|
T Ambermill Investigations|QID|479|M|43.97,40.93|N|To Shadow Priest Allister.|
F Undercity|QID|440|M|45.62,42.60|N|Fly to Undercity.|
T Gathering Materials|QID|1961|M|70.6,30.6|Z|Undercity|N|To Josef Gregorian, Artisan Tailor.|R|Undead,Troll|C|Mage|
R Leave Undercity|QID|440|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|
T The Engraved Ring|QID|440|M|61.26,50.84|Z|Tirisfal Glades|N|To Magistrate Sevren in Brill.|
A Raleigh and the Undercity|QID|441|M|61.2,50.8|Z|Tirisfal Glades|N|From Magistrate Sevren.|PRE|440|
R Undercity|QID|441|M|61.86,65.04|Z|Tirisfal Glades|N|Return to Undercity.|
T Raleigh and the Undercity|QID|441|M|62,43|Z|Undercity|N|To Raleigh Andrean in the Trade Quarter of Undercity.|

; --- Making sure they have the Barrens breadcrumb.
A Sample for Helbrim|QID|1358|M|50,68.4|Z|Undercity|N|From Apothecary Zinge.|PRE|1359|
R Leave Undercity|ACTIVE|1358|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|

; --- Travel to Durotar (Orgrimmar)
b Durotar|ACTIVE|1358|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|
R Orgrimmar|ACTIVE|1358|M|45.52,12.07|Z|Durotar|N|Enter Orgrimmar by the front gate.|
R Valley of Wisdom|AVAILABLE|1061|M|42.37,36.75|Z|Orgrimmar|N|Go to The Valley of Wisdom.|
A The Spirits of Stonetalon|QID|1061|M|38.93,38.37|Z|Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]Probably the best time you'll get to grab this quest. It leads to a quest we will be doing in the next guide.|LEAD|1062|
f Origrimmar|ACTIVE|1358|M|45.35,63.92|Z|Orgrimmar|N|Doras|TAXI|-Orgrimmar|

; --- Druid 'Cure Poison' lv 14 class quest
F Thunder Bluff|AVAILABLE|6126|M|51.54,30.35|Z|The Barrens|N|Fly to Thunder Bluff.|R|Tauren|C|Druid|
N Quest Items|AVAILABLE|6126|L|-2449 5|N|You will need to bring 5 Earthroot with you for one of the quests in this series.|R|Tauren|C|Druid|
A Lessons Anew|AVAILABLE|6126|M|76.6,27.6|Z|Thunder Bluff|N|From Turak Runetotem on Elder Rise.|R|Tauren|C|Druid|
P Moonglade|ACTIVE|6126|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
T Lessons Anew|ACTIVE|6126|M|56.19,30.65|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A The Principal Source|AVAILABLE|6127|M|56.2,27.6|Z|Moonglade|N|From Dendrite Starblaze.|PRE|6126|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|6127|M|44.28,45.87|Z|Moonglade|N|Fly to Thunder Bluff.\nThis flight takes about 9 minutes.|R|Tauren|C|Druid|
; ---

; --- Travel to The Barrens (The Crossroads)
F Crossroads|ACTIVE|1358|M|45.35,63.92|Z|Orgrimmar|N|Doras|TAXI|Crossroads|
R Leave Orgrimmar|ACTIVE|1358|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|TAXI|-Crossroads|
R Far Watch Outpost|ACTIVE|1358|M|45.54,12.08;36.17,23.14;34.16,42.30|Z|Durotar|CC|N|As you exit the gate, turn right and follow the wall west to the river. Follow the shoreline south to the bridge and cross over to the Barrens.|TAXI|-Crossroads|
R Crossroads|ACTIVE|1358|M|52.34,29.34|Z|The Barrens|N|Take the road west and follow the signs. Sticking to the road is a safe bet. There may be mobs that are a few levels above you along your route.|TAXI|-Crossroads|
; ---

]]
end)
