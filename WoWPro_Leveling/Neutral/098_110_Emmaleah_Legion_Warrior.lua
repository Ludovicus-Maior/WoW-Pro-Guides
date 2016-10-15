
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3677
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

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A A Desparate Plea|QID|41052|FACTION|Horde|M|57.47,45.56|Z|Dalaran@Dalaran70|N|From Eitrigg.|
A An Important Mission|QID|42814|FACTION|Alliance|M|57.47,45.56|Z|Dalaran@Dalaran70|N|From ?.|
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
T Return to the Broken Shore|QID|38904;42815|M|59.07,29.88|N|To Danica the Reclaimer.|ACTIVE|41052;42814|
A Odyn and the Valarjar|QID|39654|M|59.07,29.88|N|From Danica the Reclaimer.|
C Odyn and the Valarjar|QID|39654|QO|1|M|59.23,45.46|NC|N|Follow Danica|
C Odyn and the Valarjar|QID|39654|QO|2|M|58.55,68.39|NC|N|Go to the Great Mead Hall|
C Odyn and the Valarjar|QID|39654|QO|3|M|58.45,76.79|NC|N|Listen to Odyn|
T Odyn and the Valarjar|QID|39654|M|58.43,85.13|N|To Odyn.|
A Weapons of Legend|QID|40579|M|58.43,85.13|N|From Odyn.|PRE|38654|
C Weapons of Legend|QID|40579|M|58.43,85.13|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T Weapons of Legend|QID|40579|M|58.43,85.13|N|To Odyn.|
A Artifact Specific Quest|QID|41105;40043;39191|M|58.43,85.13|N|From Odyn.|PRE|40579|

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here
A Odyn's Summons|QID|42597|M|60.71,45.05|Z|Dalaran@Dalaran70|N|From Danica the Reclaimer.|LVL|101| ; Popup when I came back to Dal after hitting 101
T Odyn's Summons|QID|42597|M|58.30,82.79|Z|ValhallasWarriorOrderHome/1|N|To Odyn.|
A Champions of Skyhold|QID|42598|PRE|42597|M|58.30,82.79|Z|ValhallasWarriorOrderHome/1|N|From Odyn.|
C Champions of Skyhold|QID|42598|M|61.68,33.81|Z|ValhallasWarriorOrderHome/1|QO|1|N|Recruit Ragnvald Drakeborn|
C Champions of Skyhold|QID|42598|M|61.68,33.81|Z|ValhallasWarriorOrderHome/1|QO|2|N|Recruit Finna Bjornsdottir|
R Champions of Skyhold|QID|42598|M|59.52,13.60|Z|ValhallasWarriorOrderHome/1|N|Run over to the Eye of Odyn|
T Champions of Skyhold|QID|42598|M|59.52,13.60|Z|ValhallasWarriorOrderHome/1|N|To Skyseer Ghrent.|
A Captain Stahlstrom|QID|42607|PRE|42598|M|59.52,13.60|Z|ValhallasWarriorOrderHome/1|N|From Skyseer Ghrent. Click on the Eye, and send Ragnvald on a Mission.|
C Captain Stahlstrom|QID|42607|M|59.52,13.60|Z|ValhallasWarriorOrderHome/1|QO|1|N|Wait for "Captain Stahlstrom" mission completed to popup, then finish off mission.|
T Captain Stahlstrom|QID|42607|M|59.52,13.60|Z|ValhallasWarriorOrderHome/1|N|To Skyseer Ghrent.|
A Recruiting the Troops|QID|42609|PRE|42607|M|59.52,13.60|Z|ValhallasWarriorOrderHome/1|N|From Skyseer Ghrent.|
C Recruiting the Troops|QID|42609|M|62.16,15.25|Z|ValhallasWarriorOrderHome/1|QO|1|N|Talk to Capt Hjalmar, he's to your right, then Recruit Valarjar Aspirants, wait 5 secs and click banner|
T Recruiting the Troops|QID|42609|M|59.88,13.56|Z|ValhallasWarriorOrderHome/1|N|To Skyseer Ghrent.|
A Troops in the Field|QID|42610|PRE|42609|M|59.88,13.56|Z|ValhallasWarriorOrderHome/1|N|From Skyseer Ghrent.|
C Troops in the Field|QID|42610|M|59.54,13.25|Z|ValhallasWarriorOrderHome/1|QO|1|N|Complete the mission, "Troops in the Field"|
t Troops in the Field|QID|42610|M|59.34,13.49|Z|ValhallasWarriorOrderHome/1|N|To Skyseer Ghrent.|
A Einar the Runecaster|QID|42611|PRE|42610|M|59.34,13.49|Z|ValhallasWarriorOrderHome/1|N|From Skyseer Ghrent.|
R Einar the Runecaster|QID|42611|M|46.17,29.20|Z|ValhallasWarriorOrderHome/1|N|Select a Class Hall Upgrade|
C Einar the Runecaster|QID|42611|M|46.17,29.20|Z|ValhallasWarriorOrderHome/1|QO|1|N|1/1 Class hall upgrade chosen|
T Einar the Runecaster|QID|42611|M|59.85,13.52|Z|ValhallasWarriorOrderHome/1|N|To Skyseer Ghrent.|
A The Call of Battle|QID|43750|PRE|42611|M|59.85,13.52|Z|ValhallasWarriorOrderHome/1|N|From Skyseer Ghrent.|
T The Call of Battle|QID|43750|M|55.94,83.69|Z|ValhallasWarriorOrderHome/1|N|To Hymdall.|
A The Gjallarhorn|QID|42193|PRE|43750|M|55.94,83.69|Z|ValhallasWarriorOrderHome/1|N|From Hymdall.|
;ARMS
;A The Sword of Kings|QID|41105|M|58.43,85.13|N|From Odyn.|
C The Sword of Kings|QID|41105|NC|QO|1|M|58.39,24.69|N|(Optional) Speak with Aerylia to go to Dalaran|
C The Sword of Kings|QID|41105|NC|QO|2|M|43.75,40.05|Z|Dalaran@Dalaran70|N|(Optional) Take the Portal to Dalaran Crater. Its a long fall, you probably won't die...|
C The Sword of Kings|QID|41105|QO|3|M|15.83,60.68|Z|TirisfalGladesInsideScenario|N|Go to the Tomb of Tyr in Tirisfal Glades|
C Culling the Cultists|SO|1;1|M|13.68,56.77|Z|TirisfalGladesInsideScenario|N|Fly to the tomb of Tyr.|QID|41105|
C Slay the ritualists torturing Thoradin.|SO|2;1|M|13.68,56.77|Z|TirisfalGladesInsideScenario|N|Slay the ritualists torturing Thoradin.|QID|41105|
C Follow and listen to Thoradin.|SO|3;1|CHAT|M|14.26,56.50|Z|TirisfalGladesInsideScenario|N|Follow and listen to Thoradin.|QID|41105|
C Enter the Tomb of Tyr.|SO|4;1|M|37.11,45.08|Z|TirisfalGladesInsideScenario|N|The entrance is beneath the lake.|QID|41105|
C Void Tendrils killed|SO|5;1|M|39.31,58.03|Z|TirisfalGladesInsideScenario|N|Void Tendrils killed|QID|41105|
C Kill Soth'ozz|SO|6;1|M|37.44,56.06|Z|TirisfalGladesInsideScenario|N|Kill Soth'ozz|QID|41105|
C Reach the prison chamber.|SO|7;1|M|59.89,74.64|Z|TirisfalGladesInsideScenario|N|Reach the prison chamber.|QID|41105|
C A Quick Execution|SO|8;1|M|63.91,71.43|Z|TirisfalGladesInsideScenario|N|Click on Zakajz before it is awake, ... (oh well, nothing is ever that easy.|QID|41105|
C Defeat Zakajz|SO|9;1|M|63.91,71.43|Z|TirisfalGladesInsideScenario|N|Defeat Zakajz|QID|41105|
C Take Strom'kar, the Warbreaker.|NC|SO|10;1|M|58.03,75.86|Z|TirisfalGladesInsideScenario|N|Take Strom'kar, the Warbreaker.|QID|41105|
C The Sword of Kings|QID|41105|NC|QO|4|M|61.37,74.78|Z|TirisfalGladesInsideScenario|N|Use the Extra Action Button to permanently deal with Zakalz.|
C The Sword of Kings|QID|41105|Z|TirisfalGladesInsideScenario|QO|5|N|Step into the glowing circle made by the Val'kyr and use your extra action button.|
T The Sword of Kings|QID|41105|M|58.64,85.92|N|To Odyn.|

;FURY
;A The Hunter of Heroes|QID|40043|M|58.48,84.54|Z|Dalaran@Dalaran70|N|From Odyn.|PRE|40579|
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
;A Legacy of the Icebreaker|QID|39191|M|58.42,84.89|N|From Odyn.|PRE|40579|
C Legacy of the Icebreaker|QID|39191|M|59.31,26.60|CHAT|N|Talk with Hrithnir.|
C The Sealed Tomb|QID|39191|SO|1;1|M|84.26,9.55|Z|Stormheim|N|Fight your way down the hill (with Hrithnir) until you get to the entrance of the tomb.|
C Find Magnar|QID|39191|SO|3;1|M|53.22,57.52|Z|Stormheim/1|N|Heroic Leap to the nearest mob, after he dies, Heroic Leap to the one across.  When those two are dead, the wind on the floor goes away.|
C Defend Hruthnir|QID|39191|SO|4;1|M|50.58,72.84|Z|Stormheim/1|N|Defend Hruthnir|
C Defeat Magnar Icebreaker|QID|39191|SO|5;1|M|50.13,83.25|Z|Stormheim/1|N|Defeat Magnar Icebreaker|
C Armaments of the Black Wyrm|QID|39191|SO|6;1|M|19.98,82.35|Z|Stormheim/1|N|The sword and shield are yours, claim them.|
C Legacy of the Icebreaker|QID|39191|QO|3|M|19.98,82.35|Z|Stormheim/1|N|Stand in the middle of the glowing circle and use your extra action button to take Odyn's portal back to Skyhold.|
T Legacy of the Icebreaker|QID|39191|M|58.51,85.77|N|To Odyn.|

;Warrior Class Hall
A The Forgening|QID|39530|M|58.64,85.92|N|From Odyn.|PRE|41105;40579;39191|
T The Forgening|QID|39530|M|40.94,36.85|N|To Master Smith Helgar.|
A The Forge of Odyn|QID|39192|M|40.94,36.85|N|From Master Smith Helgar.|PRE|39530|
C The Forge of Odyn|QID|39192|QO|1|M|39.95,35.21|N|Use the Forge of Odyn to imbue your artifact.|
T The Forge of Odyn|QID|39192|M|41.05,37.18|N|To Master Smith Helgar.|
A The Eye of Odyn|QID|39214|M|43.63,34.66|N|From Danica the Reclaimer.|PRE|39192|
T The Eye of Odyn|QID|39214|M|59.78,13.33|N|To Skyseer Ghrent.|
A Thus Begins the War|QID|40585|M|59.78,13.33|N|From Skyseer Ghrent.|PRE|39124|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|59.45,13.34|N|From the Eye of Odyn. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40585|
T Thus Begins the War|QID|40585|M|59.78,13.33|N|To Skyseer Ghrent.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|58.55,24.00|N|Talk to the Val'kyr for transport to Dalaran.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
