local guide = WoWPro:RegisterGuide('EmmLegionIntro_H', 'Leveling', 'Dalaran@Dalaran70', 'Emmaleah', 'Horde')
WoWPro:GuideName(guide, 'Horde Legion Intro')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
A The Legion Returns|QID|43926|M|49.68,76.69|Z|Orgrimmar|N|From UI Alert.|
C Travel to Orgrimmar|QID|43926|NC|N|A clickable portal has been provided or travel by whatever means you choose.|U|132119|
T The Legion Returns|QID|43926|M|46.01,13.94|Z|Durotar|N|To Holgar Stormaxe.|
A To Be Prepared|QID|44281|M|46.01,13.94|Z|Durotar|N|From Holgar Stormaxe.|PRE|43926|
C To Be Prepared|QID|44281|NC|QO|3|M|47.76,13.46|Z|Durotar|N|Click on the food to eat your last meal.|
C To Be Prepared|QID|44281|NC|QO|1|M|49.65,14.20|Z|Durotar|N|Click on the keg to polish your armor.|
l Optional - consumables|QID|44281|NC|M|50.11,13.77|Z|Durotar|N|Click on the cauldron to pick up 10 +food/+mana/+fdamage items. (optional).|L|141295|ACTIVE|44281|
C To Be Prepared|QID|44281|NC|QO|2|M|51.37,12.26|Z|Durotar|N|Click on the sun sphere to empower your weapon.|
C To Be Prepared|QID|44281|CHAT|QO|4|M|52.50,11.04|Z|Durotar|N|Challenge on of the NPC's standing around here to a duel.|
T To Be Prepared|QID|44281|M|55.66,11.05|Z|Durotar|N|To Stone Guard Mukar.|
A The Battle for Broken Shore|QID|40518|M|55.66,11.05|Z|Durotar|N|From Stone Guard Mukar.|PRE|44281|
C The Battle for Broken Shore|QID|40518|CHAT|QO|1|M|55.77,10.48|Z|Durotar|N|Talk to Captain Russo to enter an instanced scenario and follow the scenario instructions.|
C The Broken Shore|QID|40518|SO|1|Z|BrokenShore|N|Travel to the Broken Shore.|
C Storm The Beach|QID|40518|SO|2|Z|BrokenShore|N|Destroy all demons and structures on the beach.|S|
C Fel Lords slain|QID|40518|SO|2;2|M|53.87,67.73|N|Fel Lords slain|
C Demons slain|QID|40518|SO|2;1|M|53.87,67.73|N|Demons slain|
C Spires of Woe destroyed|QID|40518|SO|2;3|M|53.87,67.73|N|Spires of Woe destroyed|
C Storm The Beach|QID|40518|SO|2|Z|BrokenShore|N|Destroy all demons and structures on the beach.|
C Defeat the Commander|QID|40518|SO|3|Z|BrokenShore|N|Slay Fel Commander Azgalor.|
C Find The Others|QID|40518|SO|4|Z|BrokenShore|N|Locate Sylvanas and Baine.|
C Destroy the Portal|QID|40518|SO|5|Z|BrokenShore|N|Destroy the demon portal to stop reinforcements.|
C Raze the Black City|QID|40518|SO|6|Z|BrokenShore|N|Assault the demon city.|
C The Highlord|QID|40518|SO|7|Z|BrokenShore|N|Get to Tirion.|NC|
C Krosus|QID|40518|SO|8|Z|BrokenShore|N|Kill Krosus.|T|Krosus|
C Hold The Ridge|QID|40518|SO|9|Z|BrokenShore|N|Hold the ridge until the Alliance have stopped Gul'dan.|
T The Battle for Broken Shore|QID|40518|M|57.19,10.53|Z|Durotar|N|To Eitrigg.|
A Fate of the Horde|QID|40522|M|57.19,10.53|Z|Durotar|N|From Eitrigg.|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|1|M|50.02,75.92|Z|Orgrimmar|N|Report to Saurfang outside of Grommash Hold (in Orgrimmar).|
C Fate of the Horde|QID|40522|CHAT|QO|2|M|49.59,74.74|Z|Orgrimmar|N|Talk to Saurfang to enter Grommash Hold.|
C Fate of the Horde|QID|40522|CHAT|QO|3|M|48.57,71.67|Z|Orgrimmar|N|listen/watch the dialog.|
C Fate of the Horde|QID|40522|CHAT|QO|4|M|45.70,15.88|Z|Durotar|N|Back outside Orgrimmar to pledge to Warchief Sylvanas.|
T Fate of the Horde|QID|40522|M|45.70,15.88|Z|Durotar|N|To Lady Sylvanas Windrunner.|
A Emissary|QID|40760|M|45.70,15.88|Z|Durotar|N|From Lady Sylvanas Windrunner.|PRE|40522|
T Emissary|QID|40760|M|45.84,15.10|Z|Durotar|N|To Allari the Souleater.|
A Demons Among Us|QID|40607|M|45.84,15.10|Z|Durotar|N|From Allari the Souleater.|PRE|40760|
C Demons Among Us|QID|40607|CHAT|QO|1|M|45.82,15.11|Z|Durotar|N|Talk to Allari.|
C Demons Among Us|QID|40607|QO|2|M|45.94,15.69|Z|Durotar|
T Demons Among Us|QID|40607|M|45.67,15.93|Z|Durotar|N|To Lady Sylvanas Windrunner.|
A Keep Your Friends Close|QID|40605|M|45.67,15.93|Z|Durotar|N|From Lady Sylvanas Windrunner.|PRE|40607|
T Keep Your Friends Close|QID|40605|M|53.09,57.35|Z|Orgrimmar|N|Fly up to the plateau area behind where the flight master is and talk to Elthyn Da'rai.|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
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
]]
end)