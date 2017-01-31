
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3677
-- Date: 2017-01-31 01:06
-- Who: Blanckaert
-- Log: I dont know what I edited etc.. so I just replaced whole guide. 

-- URL: http://wow-pro.com/node/3677/revisions/28236/view
-- Date: 2017-01-10 21:27
-- Who: Blanckaert
-- Log: Added: Obliterum Quests, adjusted location for quests: 44337, 43888, 44255

-- URL: http://wow-pro.com/node/3677/revisions/28185/view
-- Date: 2016-12-28 23:52
-- Who: Blanckaert
-- Log: added some Warrior quests, QIDs 42110, 42202, 42204, 43585, 43975

-- URL: http://wow-pro.com/node/3677/revisions/28160/view
-- Date: 2016-12-16 08:59
-- Who: Emmaleah
-- Log: added Cameljon's changes and the Light's heart questlines (but did not update coords that are inside the order hall yet - just a note that they need updated)

-- URL: http://wow-pro.com/node/3677/revisions/28065/view
-- Date: 2016-11-29 06:11
-- Who: Blanckaert
-- Log: copied light heart from DK file, tweeked to Warrior.

-- URL: http://wow-pro.com/node/3677/revisions/27916/view
-- Date: 2016-10-15 00:20
-- Who: Emmaleah
-- Log: more quests - thanks B.

-- URL: http://wow-pro.com/node/3677/revisions/27913/view
-- Date: 2016-10-14 03:24
-- Who: Emmaleah
-- Log: lvl 101 quests (partial) per Blanckaert 

-- URL: http://wow-pro.com/node/3677/revisions/27795/view
-- Date: 2016-09-15 03:15
-- Who: Emmaleah
-- Log: changes noted. per Blankaert. (except I used name instead of #.

-- URL: http://wow-pro.com/node/3677/revisions/27646/view
-- Date: 2016-09-14 09:37
-- Who: Emmaleah
-- Log: Updated Jump to Stormheim for alliance/horde
--	Updated C In the Blink of an Eye|QO|2| to |Z|Dalaran@DeadwindPass|

-- URL: http://wow-pro.com/node/3677/revisions/27575/view
-- Date: 2016-08-20 00:52
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionWarrior', 'Leveling', 'ValhallasWarriorOrderHome', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Warrior Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Warrior')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Warrior")
WoWPro:GuideSteps(guide, function()
return [[
;the lines starting with ";*" are copied from a differant class guide and need updated with the correct coordinates and/or NPC names

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|PRE|44120+44473|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|PRE|44120+44473|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A A Desparate Plea|QID|41052|FACTION|Horde|M|57.47,45.56|Z|Dalaran@Dalaran70|N|From Eitrigg.|
T A Desparate Plea|QID|41052|FACTION|Horde|M|57.47,45.56|Z|Dalaran@Dalaran70|N|To Eitrigg.|
A An Important Mission|QID|42814|FACTION|Alliance|M|57.47,45.56|Z|Dalaran@Dalaran70|N|From Sergeant Dalton.|
T An Important Mission|QID|42814|FACTION|Alliance|M|74.64,45.01|Z|Dalaran@Dalaran70|N|To Danath Trollbane.|

C Chat with Saurfang|QID|41052|M|75.06,46.18|Z|Dalaran@Dalaran70|CHAT|N|Talk to him.|FACTION|Horde|
A Return to the Broken Shore|QID|38904|FACTION|Horde|M|75.05,46.18|Z|Dalaran@Dalaran70|N|From High Overlord Saurfang.|PRE|41052|
A Return to the Broken Shore|QID|42815|FACTION|Alliance|M|75.05,46.18|Z|Dalaran@Dalaran70|N|From Danath Trollbane.|PRE|42814|
C Return to the Broken Shore|QID|38904;42815|NC|QO|1|M|75.04,47.17|Z|Dalaran@Dalaran70|N|Hop on the extra mount.|
C Meet up with the vrykul.|SO|1;1|M|50.37,28.28|Z|Broken Shore|N|Meet up with the vrykul.|QID|38904;42815|
C Legion forces eliminated|SO|2;1|M|51.28,30.71|Z|Broken Shore|N|Aid the vrykul in eliminating the Legion forces.|QID|38904;42815|
C Approach Danica|SO|3;1|M|50.90,29.94|Z|Broken Shore|N|Approach Danica|QID|38904;42815|
C Defeat Bezzeredes and his allies.|SO|4;1|M|49.45,32.56|Z|Broken Shore|N|Defeat Bezzeredes and his allies.|QID|38904;42815|
C Defeat Malgalor|SO|5;1|M|49.64,28.65|Z|Broken Shore|N|Defeat Malgalor.|QID|38904;42815|
C Return to the Broken Shore|QID|38904;42815|QO|2|M|59.04,27.27|Z|Broken Shore|N|When all looks lost, Malgalor says "Death comes, but I will take you with me" and the fight ends.|
T Return to the Broken Shore|QID|38904;42815|M|59.00,29.68|N|To Danica the Reclaimer.
A Odyn and the Valarjar|QID|39654|M|59.07,29.88|N|From Danica the Reclaimer.|PRE|38904+42815|
C Odyn and the Valarjar|QID|39654|QO|1|M|59.23,45.46|NC|N|Follow Danica|
C Odyn and the Valarjar|QID|39654|QO|2|M|58.55,68.39|NC|N|Go to the Great Mead Hall|
C Odyn and the Valarjar|QID|39654|QO|3|M|58.45,76.79|NC|N|Listen to Odyn|
T Odyn and the Valarjar|QID|39654|M|58.43,85.13|N|To Odyn.|
A Weapons of Legend|QID|40579|M|58.43,85.13|N|From Odyn.|PRE|39654|
C Weapons of Legend|QID|40579|M|58.43,85.13|NC|N|Choose which artifact path you want, the next one will be available when you are level 102.|
T Weapons of Legend|QID|40579|M|58.43,85.13|N|To Odyn.|
A Artifact Specific Quest|QID|41105;40043;39191|M|58.43,85.13|N|From Odyn.|PRE|40579|

;Class hall development lvl 101 to 109
A Odyn's Summons|QID|42597|M|60.71,45.05|Z|Dalaran@Dalaran70|N|From Danica the Reclaimer.|LVL|101| ; Popup when I came back to Dal after hitting 101
R Class Hall|QID|42597|M|74.25,46.66|CS|Z|Dalaran@Dalaran70|N|Travel to class hall.|ACTIVE|42597|
T Odyn's Summons|QID|42597|M|58.30,82.79|N|To Odyn.|
A Champions of Skyhold|QID|42598|PRE|42597|M|58.30,82.79|N|From Odyn.|
C Champions of Skyhold|QID|42598|M|61.68,33.81|QO|1|N|Recruit Ragnvald Drakeborn|
C Champions of Skyhold|QID|42598|M|61.68,33.81|QO|2|N|Recruit Finna Bjornsdottir|
R Champions of Skyhold|QID|42598|M|59.52,13.60|N|Run over to the Eye of Odyn|ACTIVE|42598|
T Champions of Skyhold|QID|42598|M|59.52,13.60|N|To Skyseer Ghrent.|
A Captain Stahlstrom|QID|42607|PRE|42598|M|59.52,13.60|N|From Skyseer Ghrent. Click on the Eye, and send Ragnvald on a Mission.|
C Captain Stahlstrom|QID|42607|M|59.52,13.60|QO|1|N|Wait for "Captain Stahlstrom" mission completed to popup, then finish off mission.|
T Captain Stahlstrom|QID|42607|M|59.52,13.60|N|To Skyseer Ghrent.|
A Recruiting the Troops|QID|42609|PRE|42607|M|59.52,13.60|N|From Skyseer Ghrent.|
C Recruiting the Troops|QID|42609|M|62.16,15.25|QO|1|N|Talk to Capt Hjalmar, he's to your right, then Recruit Valarjar Aspirants, wait 5 secs and click banner|
T Recruiting the Troops|QID|42609|M|59.88,13.56|N|To Skyseer Ghrent.|
A Troops in the Field|QID|42610|PRE|42609|M|59.88,13.56|N|From Skyseer Ghrent.|
C Troops in the Field|QID|42610|M|59.54,13.25|QO|1|N|Complete the mission, "Troops in the Field"|
t Troops in the Field|QID|42610|M|59.34,13.49|N|To Skyseer Ghrent.|
A Einar the Runecaster|QID|42611|PRE|42610|M|59.34,13.49|N|From Skyseer Ghrent.|
R Einar the Runecaster|QID|42611|M|46.17,29.20|N|Select a Class Hall Upgrade|ACTIVE|42611|
C Einar the Runecaster|QID|42611|M|46.17,29.20|QO|1|N|1/1 Class hall upgrade chosen|
T Einar the Runecaster|QID|42611|M|59.85,13.52|N|To Skyseer Ghrent.|
A The Call of Battle|QID|43750|PRE|42611|M|59.85,13.52|N|From Skyseer Ghrent.|
T The Call of Battle|QID|43750|M|55.94,83.69|N|To Hymdall.|
A The Gjallarhorn|QID|42193|PRE|43750|M|55.94,83.69|N|From Hymdall.|
C The Gjallarhorn|QID|42193|M|63.89,47.29|Z|Stormheim|QO|1|NC|N|Find Svergan Stormcloak.|
A Stolen Honor|QID|42194|M|63.89,47.29|Z|Stormheim|N|From Svergan Stormcloak.|
C Stolen Honor|QID|42194|M|63.83,51.35|Z|Stormheim|QO|3|N|Kill Areg and loot Medallion.|
C Stolen Honor|QID|42194|M|69.48,51.70|Z|Stormheim|QO|1|N|Kill Nelvek and loot Crown.|
C Stolen Honor|QID|42194|M|73.24,46.53|Z|Stormheim|QO|2|N|Kill Ragvar and loot Signet.|
T Stolen Honor|QID|42194|M|63.89,47.29|Z|Stormheim|N|To Svergan Stormcloak.|
A Break the Bonds|QID|42650|M|63.89,47.29|Z|Stormheim|N|From Svergan Stormcloak.|
R Break the Bonds|QID|42650|M|71.51,39.19|CC|Z|Stormheim|N|Drop down here.|
C Break the Bonds|QID|42650|M|70.82,38.14|Z|Stormheim|QO|1|N|Burn belongings. Protect Svergan.|U|138204|
T Break the Bonds|QID|42650|M|70.82,38.14|Z|Stormheim|N|To Svergan Stormcloak. (If he disappears, go back to where you first found him.)|
A Svergan's Promise|QID|42651|M|63.89,47.29|Z|Stormheim|N|From Svergan Stormcloak.|
U Return to class hall.|QID|42651|M|60.17,52.23|Z|Stormheim|N|Jump to Skyhold.|
T Svergan's Promise|QID|42651|M|55.94,83.69|N|To Hymdall.|
A On the Trail of the Great Worm|QID|42107|M|55.94,83.69|N|From Hymdall.|
C On the Trail of the Great Worm|QID|42107|M|59.52,13.60|QO|1|NC|N|Complete the "Trail of the Great Worm" mission. (~1 hour)|
T On the Trail of the Great Worm|QID|42107|M|55.94,83.69|N|From Hymdall.|
A Champion: Svergan Stormcloak|QID|42614|M|52.33,82.44|N|Recruit Svergan Stormcloak.|
t To The Summit!|QID|42110|M|53.86,87.85|Z|Highmountain|N|To Jarum Skymane.|
A Revenge, Served Cold|QID|42202|PRE|42110|M|53.86,87.85|LVL|103|Z|Highmountain|N|From Jarum Skymane.|
C Revenge, Served Cold|QID|42202|M|56.89,86.75|Z|Highmountain|S|N|Kill Drogbar as you head to Kill Dorgrub.|
C Revenge, Served Cold|QID|42202|M|56.89,86.75|Z|Highmountain|T|Dorgrub the Cruel|QO|1|N|Kill Dorgrub.|
C Revenge, Served Cold|QID|42202|M|56.95,91.96|Z|Highmountain|T|Ugrul Skullcleaver|QO|2|N|Kill Ugrul.|
C Revenge, Served Cold|QID|42202|M|57.14,89.29|Z|Highmountain|US|QO|3|N|Finish killing the Drogbar.|
T Revenge, Served Cold|QID|42202|M|53.86,87.85|Z|Highmountain|N|To Jarum Skymane.|
A Jorhuttam|QID|42204|PRE|42202|M|53.86,87.85|Z|Highmountain|LVL|103|N|From Jarum Skymane.|
C Jorhuttam|QID|42204|M|57.14,93.78|Z|Highmountain|U|139501|QO|1|N|Use Drums near Jorhuttam's Feeding Mound.|
T Jorhuttam|QID|42204|M|55.93,84.45|N|To Hymdall|
A Preparing for War|QID|43585|PRE|42204|M|58.08,83.91|LVL|103|N|From Odyn.|
C Preparing for War|QID|43585|M|59.06,13.38|N|Use Misson Table to complete 3 Missions. *Click off to continue*|
t Preparing for War|QID|43585|M|59.06,13.38|N|To Skyseer Ghrent.|
A Recruiting Shieldmaidens|QID|43975|PRE|42204|M|59.06,13.38|LVL|103|N|From Skyseer Ghrent.|
T Recruiting Shieldmaidens|QID|43975|M|55.96,15.00|N|To Savyn Valorborn.|

;lights heart intro questline
P Dalaran|QID|44009|M|58.55,24.00|N|Back to the outside world to continue leveling.|ACTIVE|44009|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|LVL|101|PRE|44100
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|44009|
P Khadgar's portal|QID|44004|M|28.77,33.28|Z|Aegwynn's Gallery@Dalaran70|N|Take his portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|LVL|-109|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|45.31,30.30|NC|N|Return to your order hall and return to Light's Heart.|

;fresh lvl 110 quests
A Khadgar's Discovery|QID|39985|M|60.92,44.73|Z|Dalaran@Dalaran70|N|From UI Alert the first time you enter Dalaran after reaching level 110.|LVL|110|
A Goddess Watch Over You|QID|44337|M|58.85,36.23|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 110.|LVL|110|
A Axe and You Shall Receive|QID|44255|M|55.96,26.37|N|From Quartermaster Durnolf. Your class hall has a gift for you.|LVL|110|
T Axe and You Shall Receive|QID|44255|M|55.96,26.37|N|To Quartermaster Durnolf.|
A Hitting the Books|QID|43888|M|45.13,28.18|N|From Fjornson Stonecarver.|LVL|110|
C Hitting the Books|QID|43888|M|45.13,28.18|N|At Fjornson Stonecarver. This is probably your highest priority to fund for a bit. Keep putting your order hall resources into Artifact research.  When you pick up the research, you need to "Use" the scroll to acquire the knowledge.|
T Hitting the Books|QID|43888|M|45.13,28.18|N|To Juvess the Duskwhisperer.|
A Message to Helya|QID|43586|M|58.32,82.86|N|From Odyn.|LVL|110|
t Message to Helya|QID|43586|M|58.32,82.86|N|To Odyn.|
C Goddess Watch over You|QID|44338|N|You need to have finished the main Val'sharah quest line to complete this quest. If you haven't and want to go on thru the guide, check this off manually.|
R Dalaran|QID|44337;44338|ACTIVE|44337;44338|M|58.58,25.35|CHAT|N|Ask Aerylia to sent you to Dalaran.|
t Goddess Watch over You|QID|44337;44338|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|LVL|110|
A Uniting the Isles|QID|45727|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727;43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|PRE|44337;44338|
R Skyhold|QID|44448|M|75.19,47.20|Z|Dalaran@Dalaran70|QO|1|N|Jump to Skyhold|ACTIVE|44448|LVL|110|
C In the House of Light and Shadow|QID|44448|M|45.40,30.03|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
A Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|NC|N|From Camille Kleister.|LVL|110|
C Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|Toss water on the fire.|
T Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|To Camille Kleister.|
A Mysterious Dust|QID|39839|M|38.00,29.75|Z|Dalaran@Dalaran70|N|From Mysterious Dust (in the wagon).|PRE|39838|
C Mysterious Dust|QID|39839|QO|1|M|37.59,31.15|Z|Dalaran@Dalaran70|CHAT|N|Talk with Trader Caelen.|
C Mysterious Dust|QID|39839|QO|3|M|41.30,33.37|Z|Dalaran@Dalaran70|CHAT|N|Talk with Deucus Valdera (in the Alchemy Shop).|
C Mysterious Dust|QID|39839|QO|2|M|41.25,36.98|Z|Dalaran@Dalaran70|CHAT|N|Talk with Professor Pallin (in the Inscription Shop).|
T Mysterious Dust|QID|39839|M|38.32,40.37|Z|Dalaran@Dalaran70|N|To Enchanter Nalthanis (in the Enchanting Shop).
A Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|NA|N|From Vanessa Sellers.|PRE|39839|
C Trial By Fel Fire|QID|39863|N|These are crafted items, buy, trade for, or create them. Manually check this step off (left click if you never want to do it, right click if you want to be reminded each time you reload the guide.)|
t Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|To Vanessa Sellers.|
A The Council's Approval|QID|39840|PRE|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|From Vanessa Sellers.|
C The Council's Approval|QID|39840|M|28.50,48.26|Z|Dalaran@Dalaran70|CHAT|QO|1|N|Ask Archmage Khadgar for permission to build an Obliterum Forge.|
T The Council's Approval|QID|39840|M|28.56,47.73|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Friends in Low Place|QID|39841|PRE|39840|M|28.56,47.73|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
T Friends in Low Place|QID|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
A One Mage's Trash|QID|39842|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
A The Muck Stops Here|QID|39843|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
A Cold Hard Coin|QID|39844|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Sightless Eyes from anything you kill.|
C One Mage's Trash|QID|39842|M|57.38,37.92|Z|The Underbelly@Dalaran70|QO|3|N|Get Decommissioned Calefactor, when Guards are NOT on duty.|
C One Mage's Trash|QID|39842|M|53.42,70.25|Z|The Underbelly@Dalaran70|QO|2|N|Get Spellbound Insulation, when Guards are NOT on duty.|
C One Mage's Trash|QID|39842|M|80.03,85.00|Z|The Underbelly@Dalaran70|QO|1|N|Get Alchemical Flame, when Guards are NOT on duty.|
C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|US|QO|1|N|Loot Sightless Eyes from anything you kill.|
C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|QO|1|US|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
T One Mage's Trash|QID|39842|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
T The Muck Stops Here|QID|39843|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
T Cold Hard Coin|QID|39844|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
A The Obliterum Forge|QID|39845|PRE|39842;39843;39844|M|67.46,18.13|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
C The Obliterum Forge|QID|39845|M|42.28,28.92|Z|Dalaran@Dalaran70|QO|1|N|1/1 Finalize Obliterum Forge|
T The Obliterum Forge|QID|39845|M|42.71,28.43|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Fire it Up|QID|41778|PRE|39845|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Fire it Up|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Fire it Up|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|

;post 110 order hall progression
A Champion Armaments|QID|44221|AVAILABLE|44221|M|61.95,26.00|N|From Haklang Ulfsson.|
C Champion Armaments|QID|44221|M|61.95,26.00|CHAT|N|Start work order.|
T Champion Armaments|QID|44221|M|61.95,26.00|N|To Haklang Ulfsson.|

;lights heart - post 110
A Awakenings|QID|44464|M|45.31,30.30|N|From Light's Heart|PRE|44448|LVL|110|
P Dalaran|QID|44464|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44464|
R Krasus' Landing|QID|44464|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44464|
F Lorlathil|QID|44464|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|45.31,30.30|N|To Light's Heart|

;requires AK>=2
A An Unclear Path|QID|44466|M|45.31,30.30|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
P Dalaran|QID|44466|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44466|
F Garden of the Moon|QID|44466|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44466|
R Emerald Bay|QID|44466|QO|1|M|54.76,51.73;53.17,49.45;51.35,43.52|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|45.31,30.30|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|45.31,30.30|N|From Light's Heart.|PRE|44466|

P Dalaran|QID|44479|SO|1|M|58.59,24.98|CHAT|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44479|
F Bradensbrook|QID|44479|SO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44479|
R Black Rook Hold|QID|44479|SO|1|M|38.80,58.06;39.34,53.45|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|ACTIVE|44479|
R Ravencourt|QID|44479|SO|1|M|40.97,54.12;41.44,45.63;43.16,54.29|CS|Z|Val'sharah|N|Run to the alcove behind Araxxas (not in the instance).|ACTIVE|44479|

C Ravencrest's Legacy|QID|44479|SO|1|M|41.44,45.63|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.44,46.61|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.03,46.23|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.25,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|NC|M|44.54,51.23;40.98,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.78,53.08|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.54,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.40,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Go outside and into Hero's Rest Click on the unstable portal, up the stairs to find the other two.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
C No Man An Island|QID|44479|SO|4|NC|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.75,52.78|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and then kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|NC|N|Watch and listen, this should complete soon.|
T Ravencrest's Legacy|QID|44479|M|45.31,30.30|N|To Light's Heart, back in your order hall.|

;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|45.31,30.30|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44480|
P Stormwind|QID|44480|QO|1|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
P Orgrimmar|QID|44480|QO|1|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimmar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
F Bilgewater Harbor|QID|44480|QO|1|M|49.43,59.20|Z|Orgrimmar|N|Talk to Doras to take the Flight Path. If you want to fly directly, or don't have this Flight path, click this step to skip it.|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|QO|1|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
H Dalaran|QID|44480|Z|Azshara|U|140192|N|Hearth to Dalaran, and return to your Order Hall.|
T In My Father's House|QID|44480|M|45.31,30.30|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481;44496;44497|M|45.31,30.30|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481;44496;44497|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44481;44496;44497|
P Terrace of Light|QID|44481;44496;44497|QO|1|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481;44496;44497|
F Sanctum of the Stars|QID|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|REP|The Scryers;934;Friendly-Exalted|N|Talk to Nutral to take Flight Path|ACTIVE|44481;44496;44497|
F Altar of Sha'tar|QID|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|REP|The Aldor;932;Friendly-Exalted|N|Talk to Nutral to take Flight Path|ACTIVE|44481;44496;44497|
F Shadowmoon Village|QID|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum or Altar|ACTIVE|44481;44496;44497|FACTION|HORDE|
F Wildhammer Stronghold|QID|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum or Altar|ACTIVE|44481;44496;44497|FACTION|ALLIANCE|
R Shadowmoon Valley|QID|44481;44496;44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481;44496;44497|
C Destiny Unfulfilled|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
H Dalaran|QID|44481;44496;44497|Z|Shadowmoon Valley|U|140192|N|Hearth to Dalaran, and return to your Order Hall.|ACTIVE|44481;44496;44497|
T Destiny Unfulfilled|QID|44481;44496;44497|M|45.31,30.30|N|Return to Light's Heart in your order hall.|

;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|45.31,30.30|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481;44496;44497|
P Azurewing Repost|QID|45174|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Azsuna.|ACTIVE|45174|
F Illidari Stand|QID|45174|QO|1|M|48.43,28.05|Z|Azsuna|N|At Dagrona.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|;guessing on turn in

;2nd spec artifact
;3rd spec artifact
;		ACH|11174;;true|

;ARMS
;A The Sword of Kings|QID|41105|M|58.43,85.13|N|From Odyn.|PRE|40582;40579|
C The Sword of Kings|QID|41105|NC|QO|1|M|58.39,24.69|N|(Optional) Speak with Aerylia to go to Dalaran|
P The Sword of Kings|QID|41105|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|41109|
C The Sword of Kings|QID|41105|NC|QO|2|M|29.13,77.48|Z|Aegwynn's Gallery@Dalaran70|N|(Optional) Take the Portal to Dalaran Crater. Its a long fall, you probably won't die...|
C The Sword of Kings|QID|41105|QO|3|M|15.83,60.68|Z|TirisfalGladesInsideScenario|N|Go to the Tomb of Tyr in Tirisfal Glades|
C Culling the Cultists|SO|1|Z|TirisfalGladesInsideScenario|N|Fly to the tomb of Tyr.|QID|41105|
C Slay the ritualists torturing Thoradin.|SO|2|M|13.51,56.69|Z|TirisfalGladesInsideScenario|N|Slay the ritualists torturing Thoradin.|QID|41105|
C Follow and listen to Thoradin.|SO|3|M|13.51,56.69|CHAT|Z|TirisfalGladesInsideScenario|N|Follow and listen to Thoradin.|QID|41105|
C Enter the Tomb of Tyr.|SO|4|M|37.40,56.69|Z|TirisfalGladesInsideScenario|N|The entrance is beneath the lake.|QID|41105|
C Void Tendrils killed|SO|5|M|37.46,48.03|Z|TirisfalGladesInsideScenario|N|Void Tendrils killed|QID|41105|
C Kill Soth'ozz|SO|6|M|37.54,60.55|Z|TirisfalGladesInsideScenario|N|Kill Soth'ozz|QID|41105|
C Reach the prison chamber.|SO|7|M|59.89,74.64|Z|TirisfalGladesInsideScenario|N|Reach the prison chamber.|QID|41105|
C A Quick Execution|SO|8|M|63.91,71.43|Z|TirisfalGladesInsideScenario|N|Click on Zakajz before it is awake, ... (oh well, nothing is ever that easy.|QID|41105|
C Defeat Zakajz|SO|9|M|63.91,71.43|Z|TirisfalGladesInsideScenario|N|Defeat Zakajz|QID|41105|
C Take Strom'kar, the Warbreaker.|NC|SO|10|M|58.03,75.86|Z|TirisfalGladesInsideScenario|N|Take Strom'kar, the Warbreaker.|QID|41105|
C The Sword of Kings|QID|41105|NC|QO|4|M|61.37,74.78|Z|TirisfalGladesInsideScenario|N|Use the Extra Action Button to permanently deal with Zakalz.|
C The Sword of Kings|QID|41105|Z|TirisfalGladesInsideScenario|QO|5|N|Step into the glowing circle made by the Val'kyr and use your extra action button.|
T The Sword of Kings|QID|41105|M|58.64,85.92|N|To Odyn.|

;FURY
;A The Hunter of Heroes|QID|40043|M|58.48,84.54|Z|Dalaran@Dalaran70|N|From Odyn.|PRE|40581;40579|
C The Hunter of Heroes|QID|40043|M|58.43,24.55|Z|Dalaran@Dalaran70|CHAT|N|Speak with Aerylia to go to Tideskorn Harbor.|
C Into the Mists|SO|1|Z|Stormheim|N|The village is shrouded in mists. Light the bonfire to clear it and provoke the Helarjar.|QID|40043|
C Defeat waves of Enemies|SO|2;2|M|62.47,46.23|Z|Stormheim|N|Defeat waves of Enemies.|QID|40043|
C Kill the leader of the attackers|SO|2;1|M|62.27,46.07|Z|Stormheim|N|Kill the leader of the attackers.|QID|40043|
C Kill the mystics and reach the docks|SO|3;1|M|60.16,47.59|Z|Stormheim|N|Kill the mystics and reach the docks.|QID|40043|
C Destroy the Prison Runestones|SO|4;1|M|60.13,42.04|Z|Stormheim|N|Destroy the Prison Runestones.|QID|40043|
C Defeat Vigfus Bladewind|SO|5;1|M|59.36,43.97|Z|Stormheim|N|Fight Vigfus Bladewind.|QID|40043|
C Chase and kill Vigfus|SO|6;1|M|55.63,43.06|Z|Stormheim|N|Chase and kill Vigfus.|QID|40043|
C The Hunter of Heroes|QID|40043|QO|2|M|55.70,42.97|Z|Stormheim|N|Deal with Vigfus Bladewind and his warband.|
C Wield the Warswords|SO|7;1|M|55.70,42.97|Z|Stormheim|N|Pick up the Warswords.|QID|40043|
C The Hunter of Heroes|QID|40043|NC|QO|3|M|55.41,42.94|Z|Stormheim|N|Stand in the middle of the glowing area and use your extra action button to return to Skyhold.|
T The Hunter of Heroes|QID|40043|M|58.58,85.63|N|To Odyn.|

;PROTECTION
;A Legacy of the Icebreaker|QID|39191|M|58.42,84.89|N|From Odyn.|PRE|40580;40579|
C Legacy of the Icebreaker|QID|39191|M|59.31,26.60|CHAT|N|Talk with Hrithnir.|
C The Sealed Tomb|QID|39191|SO|1;1|M|84.26,9.55|Z|Stormheim|N|Fight your way down the hill (with Hrithnir) until you get to the entrance of the tomb.|
C Find Magnar|QID|39191|SO|3;1|M|53.22,57.52|Z|Stormheim/1|N|Heroic Leap to the nearest mob, after he dies, Heroic Leap to the one across.  When those two are dead, the wind on the floor goes away.|
C Defend Hruthnir|QID|39191|SO|4;1|M|50.58,72.84|Z|Stormheim/1|N|Defend Hruthnir|
C Defeat Magnar Icebreaker|QID|39191|SO|5;1|M|50.13,83.25|Z|Stormheim/1|N|Defeat Magnar Icebreaker|
C Armaments of the Black Wyrm|QID|39191|SO|6;1|M|19.98,82.35|Z|Stormheim/1|N|The sword and shield are yours, claim them.|
C Legacy of the Icebreaker|QID|39191|QO|3|M|19.98,82.35|Z|Stormheim/1|N|Stand in the middle of the glowing circle and use your extra action button to take Odyn's portal back to Skyhold.|
T Legacy of the Icebreaker|QID|39191|M|58.51,85.77|N|To Odyn.|

;After finishing first artifact-Class Hall
A The Forgening|QID|39530|M|58.64,85.92|N|From Odyn.|PRE|41105+40579+39191|
T The Forgening|QID|39530|M|40.94,36.85|N|To Master Smith Helgar.|
A The Forge of Odyn|QID|39192|M|40.94,36.85|N|From Master Smith Helgar.|PRE|39530|
C The Forge of Odyn|QID|39192|QO|1|M|39.95,35.21|N|Use the Forge of Odyn to imbue your artifact.|
T The Forge of Odyn|QID|39192|M|41.05,37.18|N|To Master Smith Helgar.|
A The Eye of Odyn|QID|39214|M|43.63,34.66|N|From Danica the Reclaimer.|PRE|39192|
T The Eye of Odyn|QID|39214|M|59.78,13.33|N|To Skyseer Ghrent.|
A Thus Begins the War|QID|40585|M|59.78,13.33|N|From Skyseer Ghrent.|PRE|39214|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|59.45,13.34|N|From the Eye of Odyn. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40585|LEAD|38907|
T Thus Begins the War|QID|40585|M|59.78,13.33|N|To Skyseer Ghrent.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|58.55,24.00|N|Talk to the Val'kyr for transport to Dalaran.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

; LVL 110 Quests
A A Call to Action|QID|44720|M|73.86,41.70|Z|Dalaran@Dalaran70|LVL|110|N|From Muninn.|
T A Call to Action|QID|44720|M|60.15,50.75|Z|Stormheim|LVL|110|N|To Havi.|
A A Threat Rises|QID|44771|PRE|44720|M|60.15,50.75|Z|Stormheim|LVL|110|N|From Havi.|
C A Threat Rises|QID|44771|M|60.51,51.42|Z|Stormheim|LVL|110|N|Click on Keg to pour Grog.|
T A Threat Rises|QID|44771|M|60.15,50.75|Z|Stormheim|N|To Havi.|
A Helya's Conquest|QID|44721|PRE|44771|M|60.15,50.75|Z|Stormheim|LVL|110|N|From Havi.|
C Helya's Conquest|QID|44721|M|57.84,44.00|Z|Stormheim|QO|1|N|Head on down to the Shallows, Auto completes are you get near.|
C Helya's Conquest|QID|44721|M|53.81,45.62;57.84,44.00|Z|Stormheim|S|CN|QO|2|T|Helarjar Soulthief|N|Slay Soulthiefs in the Helmouth Shallows.|
C Helya's Conquest|QID|44721|M|55.94,41.00|Z|Stormheim|QO|3|T|Vagnhild|N|Kill Vagnhild|
C Helya's Conquest|QID|44721|M|53.81,45.62;57.84,44.00|Z|Stormheim|US|CN|QO|2|T|Helarjar Soulthief|N|Finish off killing the Soulthieves.|
C Helya's Conquest|QID|44721|M|60.15,50.75|Z|Stormheim|QO|4|CHAT|N|Speak with Havi, Heyla can corrupt the Stormforged!.|
T Helya's Conquest|QID|44721|M|60.15,50.75|Z|Stormheim|N|To Havi.|
A Trial of Valor: Odyn's Favor|QID|44729|PRE|44721|M|60.15,50.75|Z|Stormheim|N|From Havi. Raid: Trial of Valor.|

]]
end)
