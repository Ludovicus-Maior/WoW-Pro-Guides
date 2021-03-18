-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-12-14-SilverKnight-SilverpineForest', "Leveling", 'Silverpine Forest', 'SilverKnight', 'Horde', 1)
WoWPro:GuideName(guide, 'Silverpine Forest')
WoWPro:GuideNextGuide(guide, 'Classic-12-21-Hosho-TheBarrens')
WoWPro:GuideLevels(guide, 12, 14, 13)
WoWPro:GuideSteps(guide, function() return [[
R Brill|AVAILABLE|445|M|59.45,52.39|Z|Tirisfal Glades|N|Head to Brill in Tirisfal Glades and speak with Apothecary Johaan at.|
A Delivery to Silverpine Forest|QID|445|M|59.4,52.4|
R Leave Undercity|QID|445|M|46.87,43.91;40.98,33.42;14.74,31.90|CC|Z|Undercity|N|Exit Undercity through the Sewers. You'll come out at the Scarlet Tower where you were before.|
R Silverpine Forest|QID|445|M|54.46,74.62|Z|Tirisfal Glades|CC|N|Head over to the road and follow it south into Silverpine Forest.|
R The Sepulcher|QID|445|M|46.21,41.59|CC|N|Head south until you reach the Sepulcher.|
f The Sepulcher|QID|445|M|45.62,42.60|N|Karos Razok|
h The Sepulcher|QID|445|M|43.16,41.27|N|Innkeeper Bates|

A Lost Deathstalkers|QID|428|M|43.43,40.86|N|You'll find High Executor Hadrec down the stairs inside the crypt.|
A The Dead Fields|QID|437|M|43.43,40.86|N|From High Executor Hadrec.|
T Delivery to Silverpine Forest|QID|445|M|42.87,40.86|N|Head back upstairs and walk around to the side of the entrance. To Apothecary Renferrel.|
A A Recipe For Death|QID|447|M|42.87,40.86|N|From Apothecary Renferrel.|
A Border Crossings|QID|477|M|43.97,40.93|N|From Shadow Priest Allister.|
A Prove Your Worth|QID|421|M|44.20,39.78|N|From Dalar Dawnweaver.|

r Housekeeping|QID|428|M|45.01,39.30|N|Go see Nadia Vernon to repair and sell before you leave.|

C A Recipe For Death|QID|447|M|36,15|QO|1;2|N|Kill any spiders or bears you come across for their Skittering Bloods and Grizzled Bear Hearts.\nDo not go out of your way to get them. You will come to a good spot later.|S|
C Prove Your Worth|QID|421|M|47.97,40.43|QO|1|N|Kill five Moonrage Whitescalps.\nMake sure to avoid the woodland area directly west of the road, as level 21 elites like to path around and eat you. They apparently like the taste of lowbie in the morning. :(|
T Lost Deathstalkers|QID|428|M|53.5,13.4|N|To Rane Yorick at the Ivar Patch.|
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

C Arugal's Folly|QID|422|M|52.82,28.58|QO|1|N|Go to Valgan's Field and up to the second floor of the house. Click on the Dusty Spellbooks to collect the Remedy of Arugal.\nBe prepared, a Moonrage Darkrunner will spawn and attack you.|
T Return to Quinn|QID|430|M|53.43,12.59|N|To Quinn Yorick on the 2nd floor of the house in the Ivar Patch.|
A Ivar the Foul|QID|425|M|53.46,13.43|N|From Rane Yorick.|PRE|430|
C Ivar the Foul|QID|425|M|51.52,13.89|QO|1|N|Head into the barn at the end of the field; killing any mobs as you get to them. If you do not clear them as you go, you will become overwhelmed very QUICKLY with adds.\n\nWhen you enter the barn, stay against the outside wall and wait for the mob to path up to you. Kill him quickly, then proceed around the corner to Ivar the Foul. He will have a mob protecting him. If you pull one, you pull both of them.|
T Ivar the Foul|QID|425|M|53.46,13.43|N|To Rane Yorick.|
C The Dead Fields|QID|437|M|45,21|QO|1;2|N|Head SW to the Dead Fields. Nightlash might already be spawned, but if she isn't, kill all the Rot Hide Gnolls you see until she does.\nNOTE: Much like Ivar, you will want to clear the mobs as you go.|
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

T A Recipe For Death|QID|447|M|51.32,44.66;47.00,59.79;43.29,68.68;48.81,69.29|Z|Undercity|CC|N|To Master Apothecary Faranell in The Apothecarium area.|
;A A Recipe for Death|QID|450|M|48.81,69.29|Z|Undercity|N|From Master Apothecary Faranell.|PRE|447|ELITE|
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
C Border Crossings|QID|477|M|49.92,60.28|CC|N|To the Dalaran Crate.|NC|
A Maps and Runes|QID|478|M|49.92,60.28|N|From the Dalaran Crate.|PRE|477|
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
C Ambermill Investigations|QID|479|M|55.71,64.46|CC|QO|1|N|Head to Ambermill and kill the residents to collect your Dalaran pendants.\nNOTE: The Dalaran Apprentice don't drop them.\nStick to the hillside and it's a little easier to pull them.|
T Ambermill Investigations|QID|479|M|43.97,40.93|N|To Shadow Priest Allister.|

F Undercity|QID|440|M|45.62,42.60|N|Fly to Undercity.|
R Leave Undercity|QID|440|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|
T The Engraved Ring|QID|440|M|61.26,50.84|Z|Tirisfal Glades|N|To Magistrate Sevren in Brill.|
A Raleigh and the Undercity|QID|441|M|61.2,50.8|Z|Tirisfal Glades|N|From Magistrate Sevren.|LVL|10|PRE|440|
C Raleigh and the Undercity|QID|441|Z|Tirisfal Glades|N|Bring Deliah's Ring to Raleigh in the Trade Quarter of Undercity.|
T Raleigh and the Undercity|QID|441|M|62,43|Z|Undercity|N|To Raleigh Andrean.|

; Make sure you have the Barrens breadcrumb.
A Sample for Helbrim|QID|1358|M|50.15,67.93|Z|Undercity|N|From Apothecary Zinge.|LVL|10|PRE|1359|
R Leave Undercity|QID|1358|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|

; --- Travel to Durotar and get FP in Orgrimmar -------------------------------
b Durotar|QID|1358|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|
R Orgrimmar|QID|1358|M|49.01,94.35|Z|Orgrimmar|N|Run into Orgrimmar.|
f Origrimmar|QID|1358|M|45.35,63.92|Z|Orgrimmar|N|Doras|
; -----------------------------------------------------------------------------

; --- Breadcrumb to The Crossroads/The Barrens --------------------------------
R Razor Hill|QID|1358|M|52.36,40.03|Z|Durotar|N|Run to Razor Hill.|
A Conscript of the Horde|QID|840|M|50.8,43.6|Z|Durotar|N|From Takrin Pathseeker.|LVL|10|
R Far Watch Outpost|QID|840|M|34.62,42.32|Z|Durotar|CC|N|Follow the western road from Razor Hill to the bridge over the Southfury River.|
T Conscript of the Horde|QID|840|M|62.26,19.38|N|To Kargal Battlescar at Far Watch Outpost.|
A Crossroads Conscription|QID|842|M|62.26,19.38|Z|The Barrens|N|From Kargal Battlescar.|LVL|10|PRE|840|
T Crossroads Conscription|QID|842|M|52.2,31|Z|The Barrens|N|To Sergra Darkthorn in The Crossroads.|
; -----------------------------------------------------------------------------
]]
end)
