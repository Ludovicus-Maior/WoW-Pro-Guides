local guide = WoWPro:RegisterGuide('EmmLegionIntro_H', 'Leveling', 'Dalaran@Dalaran70', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide, 'Legion: Intro')
WoWPro:GuideNickname(guide, "Legion: Intro")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|85; Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-60|CT|
;A Legion: Onward to Adventure in the Broken Isles|QID|60970|M|40.82,80.11|Z|85; Orgrimmar|N|From Chromie after activating Legion timeline.|LVL|-60|CT|
A Legion: The Legion Returns|QID|43926|M|49.72,76.70|Z|85; Orgrimmar|N|Select 'Fight the Legion' from the Warchief's Command Board.|LVL|-60|CT|
T Legion: The Legion Returns|QID|43926|M|46.01,13.79|Z|1; Durotar|N|To Holgar Stormaxe.|
A To Be Prepared|QID|44281|PRE|43926|M|46.01,13.79|Z|1; Durotar|N|From Holgar Stormaxe.|
C To Be Prepared|QID|44281|QO|3|M|47.67,13.47|Z|1; Durotar|NC|N|Click on the food to eat your last meal.|
C To Be Prepared|QID|44281|QO|1|M|49.63,14.15|Z|1; Durotar|NC|N|Click on the keg to polish your armor.|
l Extra Thick Mojo|ACTIVE|44281|M|50.11,13.77|Z|1; Durotar|NC|L|141295|N|[color=FFFF00]OPTIONAL[/color]\nClick on the cauldron to pick up a buff item.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|LVL|-50|
C To Be Prepared|QID|44281|QO|2|M|51.37,12.26|Z|1; Durotar|NC|N|Click on the sun sphere to empower your weapon.|
C To Be Prepared|QID|44281|QO|4|M|52.50,11.04|Z|1; Durotar|CHAT|N|Challenge one of the NPC's standing around here to a duel.|
T To Be Prepared|QID|44281|M|55.66,11.05|Z|1; Durotar|N|To Stone Guard Mukar.|
A The Battle for Broken Shore|QID|40518|PRE|44281|M|55.66,11.05|Z|1; Durotar|N|From Stone Guard Mukar.|
C Captain Russo|QID|40518|QO|1|M|57.77,10.48|Z|1; Durotar|CHAT|N|Talk to Captain Russo to enter an instanced scenario and follow the scenario instructions.\n[color=FF0000]NOTE: [/color]Click 'Accept' to continue.|
R The Broken Shore|ACTIVE|40518|SO|1;1|Z|BrokenShore|N|Travel to the Broken Shore.|
C Storm The Beach|QID|40518|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|S|
C Fel Lords slain|QID|40518|SO|2;2|M|53.87,67.73|Z|Broken Shore|N|Fel Lords slain|
C Demons slain|QID|40518|SO|2;1|M|53.87,67.73|Z|Broken Shore|N|Demons slain|
C Spires of Woe destroyed|QID|40518|SO|2;3|M|53.87,67.73|Z|Broken Shore|N|Spires of Woe destroyed|
C Storm The Beach|QID|40518|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|US|
C Defeat the Commander|QID|40518|SO|3|Z|Broken Shore|N|Slay Fel Commander Azgalor.|
R Find The Others|ACTIVE|40518|SO|4|Z|Broken Shore|N|Locate Sylvanas and Baine.|
C Destroy the Portal|QID|40518|SO|5|Z|Broken Shore|N|Destroy the demon portal to stop reinforcements.|
C Raze the Black City|QID|40518|SO|6|Z|Broken Shore|N|Assault the demon city.|
R The Highlord|ACTIVE|40518|SO|7|Z|Broken Shore|N|Get to Tirion.|
C Krosus|QID|40518|SO|8|Z|Broken Shore|T|Krosus|N|Kill Krosus.|
C Hold The Ridge|QID|40518|SO|9|Z|BrokenShore|N|Hold the ridge until the Alliance have stopped Gul'dan.|
T The Battle for Broken Shore|QID|40518|M|57.19,10.53|Z|1; Durotar|N|To Eitrigg.|
A Fate of the Horde|QID|40522|PRE|40518|M|57.19,10.53|Z|1; Durotar|N|From Eitrigg.|
C High Overlord Saurfang|QID|40522|QO|1|M|50.02,75.92|Z|85; Orgrimmar|CHAT|N|Report to Saurfang outside of Grommash Hold (in Orgrimmar).|
C Fate of the Horde|QID|40522|QO|3|M|48.57,71.67|Z|85; Orgrimmar|NC|N|They will dialog for a bit and then a cutscene will begin. Just wait out.|
C Lady Sylvanas Windrunner|QID|40522|QO|4|M|45.70,15.88|Z|1; Durotar|CHAT|N|Back outside Orgrimmar to pledge to Warchief Lady Sylvanas Windrunner.|
T Fate of the Horde|QID|40522|M|45.70,15.88|Z|1; Durotar|N|To Lady Sylvanas Windrunner.|
A Emissary|QID|40760|PRE|40522|M|45.70,15.88|Z|1; Durotar|N|From Lady Sylvanas Windrunner.|
T Emissary|QID|40760|M|45.82,15.10|Z|1; Durotar|N|To Allari the Souleater.|
A Demons Among Us|QID|40607|PRE|40760|M|45.82,15.10|Z|1; Durotar|N|From Allari the Souleater.|
C Allari|QID|40607|QO|1|M|45.82,15.11|Z|1; Durotar|CHAT|N|Talk to Allari.|
C Demons Among Us|QID|40607|QO|2|M|45.94,15.69|Z|1; Durotar|
T Demons Among Us|QID|40607|M|45.67,15.93|Z|1; Durotar|N|To Lady Sylvanas Windrunner.|
A Keep Your Friends Close|QID|40605|PRE|40607|M|45.67,15.93|Z|1; Durotar|N|From Lady Sylvanas Windrunner.|
T Keep Your Friends Close|QID|40605|M|53.09,57.35|Z|85; Orgrimmar|N|To Elthyn Da'rai.\n[color=FF0000]NOTE: [/color]She tends to wander around the area behind the flight master.|
A In the Blink of an Eye|QID|44663^44184|M|52.80,56.92|Z|85; Orgrimmar|N|From Elthyn Da'rai.|
C Kirin Tor Emissary|ACTIVE|44663|QO|1|M|58.25,89.99|Z|85; Orgrimmar|CHAT|N|[color=FFFF00]OPTIONAL[/color]\nAsk the Kirin Tor Emissary to send you to Dalaran.|
C In the Blink of an Eye|ACTIVE|44663^44184|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|CHAT|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
t Legion: Onward to Adventure in the Broken Isles|QID|60970|M|PLAYER|Z|627; Dalaran!Broken Isles|N|UI ALERT.|LVL|-60|CT|
T In the Blink of an Eye|ACTIVE|44663^44184|M|57.62,45.76|Z|627; Dalaran|N|To Emissary Auldbridge.|
D On to Class Halls|N|This ends the intro scenario and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends the intro scenario and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends the intro scenario and the Demon Hunter order hall guide will load.|C|DemonHunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends the intro scenario and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends the intro scenario and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends the intro scenario and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends the intro scenario and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends the intro scenario and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends the intro scenario and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends the intro scenario and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends the intro scenario and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends the intro scenario and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
D On to Class Halls|N|This ends Azsuna and the Evoker order hall guide will load.\n[color=FF0000]NOTE: [/color]Evokers do not have a Class Hall campaign nor an Order Hall.|C|Evoker|GUIDE|CagLegionEvoker|
]]
end)