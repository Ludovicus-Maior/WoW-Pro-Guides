local guide = WoWPro:RegisterGuide('TR_EmmLegionWarrior', 'Leveling', 'ValhallasWarriorOrderHome', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Warrior: Order Hall')
WoWPro:GuideNickname(guide, "Warrior: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Warrior')
WoWPro:GuideSteps(guide, function()
return [[

;the lines starting with ";*" are copied from a differant class guide and need updated with the correct coordinates and/or NPC names
A A Desperate Plea|QID|41052|FACTION|Horde|M|57.47,45.56|Z|0627; Dalaran!Broken Isles|N|From Eitrigg.|
C A Desperate Plea|QID|41052|FACTION|Horde|M|75.04,46.22|Z|0627; Dalaran!Broken Isles|CHAT|N|Talk with High Overlord Saurfang.|
T A Desperate Plea|QID|41052|FACTION|Horde|M|75.04,46.22|Z|0627; Dalaran!Broken Isles|N|To High Overlord Saurfang.|
A An Important Mission|QID|42814|PRE|43635|FACTION|Alliance|M|57.47,45.56|Z|0627; Dalaran!Broken Isles|N|From Sergeant Dalton.|
T An Important Mission|QID|42814|FACTION|Alliance|M|74.64,45.01|Z|0627; Dalaran!Broken Isles|N|To Danath Trollbane.|
A Return to the Broken Shore|QID|38904|FACTION|Horde|M|75.05,46.18|Z|0627; Dalaran!Broken Isles|N|From High Overlord Saurfang.|PRE|41052|
A Return to the Broken Shore|QID|42815|FACTION|Alliance|M|75.05,46.18|Z|0627; Dalaran!Broken Isles|N|From Danath Trollbane.|PRE|42814|
C Return to the Broken Shore|QID|38904^42815|NC|QO|1|M|75.04,47.17|Z|0627; Dalaran!Broken Isles|N|Hop on the extra mount.|
C Meet up with the vrykul.|ACTIVE|38904^42815|SO|1|M|50.37,28.28|Z|0676; Broken Shore!Instance|N|Meet up with the vrykul.|
C Legion forces eliminated|ACTIVE|38904^42815|SO|2|M|51.28,30.71|Z|0676; Broken Shore!Instance|N|Aid the vrykul in eliminating the Legion forces.|
C Approach Danica|ACTIVE|38904^42815|SO|3|M|50.90,29.94|Z|0676; Broken Shore!Instance|N|Approach Danica.|
C Defeat Bezzeredes and his allies.|ACTIVE|38904^42815|SO|4|M|49.45,32.56|Z|0676; Broken Shore!Instance|N|Defeat Bezzeredes and his allies.|
C Defeat Malgalor|ACTIVE|38904^42815|SO|5|M|49.95,32.17|Z|0676; Broken Shore!Instance|N|Defeat Malgalor.|
C Return to the Broken Shore|QID|38904^42815|QO|2|M|59.04,27.27|Z|0676; Broken Shore!Instance|N|When all looks lost, Malgalor says "Death comes, but I will take you with me" and the fight ends.|
T Return to the Broken Shore|QID|38904^42815|M|59.00,29.68|Z|Skyhold!Dungeon|N|To Danica the Reclaimer.|
A Odyn and the Valarjar|QID|39654|M|59.07,29.88|Z|Skyhold!Dungeon|N|From Danica the Reclaimer.|PRE|38904^42815|
C Odyn and the Valarjar|QID|39654|QO|1|M|59.23,45.46|Z|Skyhold!Dungeon|NC|N|Follow Danica.|
C Odyn and the Valarjar|QID|39654|QO|2|M|58.55,68.39|Z|Skyhold!Dungeon|NC|N|Go to the Great Mead Hall.|
C Odyn and the Valarjar|QID|39654|QO|3|M|58.45,76.79|Z|Skyhold!Dungeon|NC|N|Listen to Odyn.|
T Odyn and the Valarjar|QID|39654|M|58.43,85.13|Z|Skyhold!Dungeon|N|To Odyn.|
A Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold!Dungeon|N|From Odyn.|PRE|39654|
C Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold!Dungeon|NC|N|Choose which artifact path you want, the next one will be available in the not too distant future.|
T Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold!Dungeon|N|To Odyn.|
A Artifact Specific Quest|QID|41105^40043^39191|Z|Skyhold!Dungeon|M|58.43,85.13|N|From Odyn.|PRE|40579|
;2nd artifact
A More Weapons of Legend|QID|43949|M|58.43,85.13|Z|0695; Skyhold!Dungeon|N|From Odyn.|CCOUNT|1;41105;40043;39191|IZ|695|
C More Weapons of Legend|QID|43949|M|58.43,85.13|Z|0695; Skyhold!Dungeon|N|Pick your next artifact to aquire from the UI at Odyn.|
T More Weapons of Legend|QID|43949|M|58.43,85.13|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Artifact Specific Quest|AVAILABLE|41105^40043^39191|Z|Skyhold!Dungeon|M|58.43,85.13|N|From Odyn.|PRE|43949|CCOUNT|1;41105;40043;39191|IZ|695|
;3rd artifact
A One More Legend|QID|44417|M|58.43,85.13|Z|0695; Skyhold!Dungeon|N|From Odyn.|CCOUNT|2;41105;40043;39191|IZ|695|
C One More Legend|QID|44417|M|58.43,85.13|Z|0695; Skyhold!Dungeon|N|Pick your last artifact to acquire from UI at Odyn.|
T One More Legend|QID|44417|M|58.43,85.13|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Artifact Specific Quest|AVAILABLE|41105^40043^39191|Z|Skyhold!Dungeon|M|58.43,85.13|N|From Odyn.|PRE|44417|CCOUNT|2;41105;40043;39191|IZ|695|

;Class hall development lvl 101 to 109
A Odyn's Summons|QID|42597|M|60.71,45.05|Z|0627; Dalaran!Broken Isles|N|From Danica the Reclaimer.|PRE|40585|IZ|627|
R Class Hall|ACTIVE|42597|M|74.25,46.66|CS|Z|0627; Dalaran!Broken Isles|N|Travel to class hall.|
T Odyn's Summons|QID|42597|M|58.30,82.79|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Champions of Skyhold|QID|42598|PRE|42597|M|58.30,82.79|Z|0695; Skyhold!Dungeon|N|From Odyn.|
A Champion: Ragnvald Drakeborn|QID|42605|ACTIVE|42598|M|61.68,33.81|N|From Ragnvald Drakeborn.|
T Champion: Ragnvald Drakeborn|QID|42605|M|61.68,33.81|N|To Ragnvald Drakeborn.|
A Champion: Finna Bjornsdottir|QID|42606|ACTIVE|42598|M|61.68,33.81|N|From Finna Bjornsdottir.|
T Champion: Finna Bjornsdottir|QID|42606|M|61.68,33.81|N|To Finna Bjornsdottir.|
T Champions of Skyhold|QID|42598|M|59.52,13.60|N|To Skyseer Ghrent.|
A Captain Stahlstrom|QID|42607|PRE|42598|M|59.52,13.60|N|From Skyseer Ghrent. Click on the Eye, and send Ragnvald on a Mission.|
C Captain Stahlstrom|QID|42607|M|59.52,13.60|N|Wait for "Captain Stahlstrom" mission completed to popup, then finish off mission.|
T Captain Stahlstrom|QID|42607|M|59.52,13.60|N|To Skyseer Ghrent.|
A Recruiting the Troops|QID|42609|PRE|42607|M|59.52,13.60|N|From Skyseer Ghrent.|
C Recruiting the Troops|QID|42609|M|62.16,15.25|QO|1|N|Talk to Capt Hjalmar, he's to your right, then Recruit Valarjar Aspirants, wait 5 secs and click banner|
T Recruiting the Troops|QID|42609|M|59.88,13.56|N|To Skyseer Ghrent.|
A Troops in the Field|QID|42610|PRE|42609|M|59.88,13.56|N|From Skyseer Ghrent.|
C Troops in the Field|QID|42610|M|59.54,13.25|QO|1|N|Complete the mission, "Troops in the Field"|
t Troops in the Field|QID|42610|M|59.34,13.49|N|To Skyseer Ghrent.|
A Einar the Runecaster|QID|42611|PRE|42610|M|59.34,13.49|N|From Skyseer Ghrent.|
C Einar the Runecaster|QID|42611|M|46.17,29.20|N|Choose Class hall upgrade.|
T Einar the Runecaster|QID|42611|M|59.85,13.52|N|To Skyseer Ghrent.|
A The Call of Battle|QID|43750|PRE|42611|M|59.85,13.52|N|From Skyseer Ghrent.|
T The Call of Battle|QID|43750|M|55.94,83.69|N|To Hymdall.|
A The Gjallarhorn|QID|42193|PRE|43750|M|55.94,83.69|N|From Hymdall.|
R Gjallarhorn|ACTIVE|42193|QO|1|M|58.29,25.35|Z|0695; Skyhold!Dungeon|CHAT|N|Go to Aerylia (the Valkyr) and jump to Storheim.|
T The Gjallarhorn|QID|42193|M|63.89,47.29|Z|0634; Stormheim|N|To Svergan Stormcloak.|
A Stolen Honor|QID|42194|PRE|43750|M|63.89,47.29|Z|0634; Stormheim|N|From Svergan Stormcloak.|
C Stolen Honor|QID|42194|M|63.83,51.35|Z|0634; Stormheim|QO|3|N|Kill Areg and loot Medallion.|
C Stolen Honor|QID|42194|M|69.48,51.70|Z|0634; Stormheim|QO|1|N|Kill Nelvek and loot Crown.|
C Stolen Honor|QID|42194|M|73.24,46.53|Z|0634; Stormheim|QO|2|N|Kill Ragvar and loot Signet.|
T Stolen Honor|QID|42194|M|63.89,47.29|Z|0634; Stormheim|N|To Svergan Stormcloak.|
A Break the Bonds|QID|42650|PRE|42194|M|63.89,47.29|Z|0634; Stormheim|N|From Svergan Stormcloak.|
R Break the Bonds|ACTIVE|42650|M|71.51,39.19|CC|Z|0634; Stormheim|N|Drop down here.|
C Break the Bonds|QID|42650|M|70.82,38.14|Z|0634; Stormheim|N|Use [color=33fff9] Severgan's Belongings [/color] to burn them and protect him.|U|138204|
T Break the Bonds|QID|42650|M|70.82,38.14|Z|0634; Stormheim|N|To Svergan Stormcloak. (If he disappears, go back to where you first found him.)|
A Svergan's Promise|QID|42651|PRE|42650|M|63.89,47.29|Z|0634; Stormheim|N|From Svergan Stormcloak.|
U Return to class hall.|ACTIVE|42651|M|60.17,52.23|Z|0634; Stormheim|EAB|N|Jump to Skyhold.|IZ|634|
T Svergan's Promise|QID|42651|M|55.94,83.69|N|To Hymdall.|
A On the Trail of the Great Worm|QID|42107|PRE|42651|M|55.94,83.69|N|From Hymdall.|
C On the Trail of the Great Worm|QID|42107|M|59.52,13.60|QO|1|NC|N|Complete the "Trail of the Great Worm" mission. (~1 hour)|
T On the Trail of the Great Worm|QID|42107|M|55.94,83.69|N|To Hymdall.|
A To The Summit!|QID|42110|M|55.94,83.69|N|From Hymdall.|
A Champion: Svergan Stormcloak|QID|42614|PRE|42651|M|52.33,82.44|N|Recruit Svergan Stormcloak.|
t To The Summit!|QID|42110|M|53.86,87.85|Z|0650; Highmountain|N|To Jarum Skymane.|
A Revenge, Served Cold|QID|42202|PRE|42110|M|53.86,87.85|Z|0650; Highmountain|N|From Jarum Skymane.|
C Revenge, Served Cold|QID|42202|QO|3|M|56.89,86.75|Z|0650; Highmountain|S|N|Kill Drogbar as you head to Kill Dorgrub.|
C Revenge, Served Cold|QID|42202|M|56.89,86.75|Z|0650; Highmountain|T|Dorgrub the Cruel|QO|1|N|Kill Dorgrub.|
C Revenge, Served Cold|QID|42202|M|56.95,91.96|Z|0650; Highmountain|T|Ugrul Skullcleaver|QO|2|N|Kill Ugrul.|
C Revenge, Served Cold|QID|42202|M|57.14,89.29|Z|0650; Highmountain|US|QO|3|N|Finish killing the Drogbar.|
T Revenge, Served Cold|QID|42202|M|53.86,87.85|Z|0650; Highmountain|N|To Jarum Skymane.|
A Jorhuttam|QID|42204|PRE|42202|M|53.86,87.85|Z|Highmountain|N|From Jarum Skymane.|
C Jorhuttam|QID|42204|M|57.14,93.78|Z|Highmountain|U|139501|N|Use [color=33fff9] Drums [/color]near Jorhuttam's Feeding Mound.|
T Jorhuttam|QID|42204|M|55.93,84.45|N|To Hymdall, back in your order hall.|
A Preparing For War|QID|43585|PRE|42204|M|58.08,83.91|N|From Odyn.|
C Preparing For War|QID|43585|M|59.06,13.38|N|Use Misson Table to complete 3 Missions. *Click off to continue*|
t Preparing for War|QID|43585|M|59.06,13.38|N|To Skyseer Ghrent.|
A Recruiting Shieldmaidens|QID|43975|PRE|42204|M|59.06,13.38|N|From Skyseer Ghrent.|
T Recruiting Shieldmaidens|QID|43975|M|55.96,15.00|N|To Savyn Valorborn.|
;fresh lvl 110 (now 45) quests
A Khadgar's Discovery|QID|39985^44455|LEAD|39986^39987|M|60.92,44.73|Z|0627; Dalaran!Broken Isles|N|From UI Alert the first time you enter Dalaran after reaching level 45.|LVL|45|
A Goddess Watch Over You|QID|44337^44338|M|58.85,36.23|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 30. The remainder of this quest line is covered in it's own guide called [color=33fff9]Light's Heart.  [/color]It is for an artifact tint.|LVL|30|
A Axe and You Shall Receive|QID|44255|M|55.96,26.37|N|From Quartermaster Durnolf. Your class hall has a gift for you.|LVL|30|
T Axe and You Shall Receive|QID|44255|M|55.96,26.37|N|To Quartermaster Durnolf.|
A Message to Helya|QID|43586|M|58.32,82.86|N|From Odyn.|LVL|45|
;A The Might of the Val'kyr|QID|44222|M|73.17,30.50|N|From Matilda Skoptidottir, IF you select the Val'kyr Call Order Advancement V, for your Order Hall.|LVL|45|;order hall advancement not in remix
C The Might of the Val'kyr|QID|44222|M|71.95,31.26|L|140147|N|Click on the Blessing of Mjolnir, to collect it.|
C The Might of the Val'kyr|QID|44222|M|71.95,31.26|N|Open your World Map, and use the item to complete a World Quest.|
t The Might of the Val'kyr|QID|44222|M|73.17,30.50|N|To Matilda Skoptidottir.|
; LVL 45 Quests
A A Call to Action|QID|44720|M|73.86,41.70|Z|0627; Dalaran!Broken Isles|N|From Muninn.|
T A Call to Action|QID|44720|M|60.15,50.75|Z|Stormheim|N|To Havi.|
A A Threat Rises|QID|44771|PRE|44720|M|60.15,50.75|Z|Stormheim|N|From Havi.|
C A Threat Rises|QID|44771|M|60.51,51.42|Z|Stormheim|N|Click on Keg to pour Grog.|
T A Threat Rises|QID|44771|M|60.15,50.75|Z|Stormheim|N|To Havi.|
A Helya's Conquest|QID|44721|PRE|44771|M|60.15,50.75|Z|Stormheim|N|From Havi.|
C Helya's Conquest|QID|44721|M|57.84,44.00|Z|Stormheim|QO|1|N|Head on down to the Shallows, Auto completes are you get near.|
C Helya's Conquest|QID|44721|M|53.81,45.62;57.84,44.00|Z|Stormheim|S|CN|QO|2|T|Helarjar Soulthief|N|Slay Soulthiefs in the Helmouth Shallows.|
C Helya's Conquest|QID|44721|M|55.94,41.00|Z|Stormheim|QO|3|T|Vagnhild|N|Kill Vagnhild|
C Helya's Conquest|QID|44721|M|53.81,45.62;57.84,44.00|Z|Stormheim|US|CN|QO|2|T|Helarjar Soulthief|N|Finish off killing the Soulthieves.|
C Helya's Conquest|QID|44721|M|60.15,50.75|Z|Stormheim|QO|4|CHAT|N|Speak with Havi, Heyla can corrupt the Stormforged!.|
T Helya's Conquest|QID|44721|M|60.15,50.75|Z|Stormheim|N|To Havi.|
A Trial of Valor: Odyn's Favor|QID|44729|PRE|44721|M|60.15,50.75|Z|Stormheim|N|From Havi. Raid: Trial of Valor.|

C Goddess Watch Over You|QID|44338|S!US|N|You need to work on the main Val'sharah quest line up till retrieving the Tears of Elune to complete this quest.|
A Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|IZ|627|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
;post 110 order hall progression
;A Champion Armaments|QID|44221|AVAILABLE|44221|M|61.95,26.00|N|From Haklang Ulfsson.|LVL|45|
;C Champion Armaments|QID|44221|M|61.95,26.00|CHAT|N|Start work order.|
;T Champion Armaments|QID|44221|M|61.95,26.00|N|To Haklang Ulfsson.|
t Message to Helya|QID|43586|M|58.32,82.86|N|To Odyn.|
A Maw of Souls: Ymiron's Broken Blade|QID|43604|PRE|43586|N|UI Alert, while in dungeon.|;removed the ACTIVE -- so people would know they need to run the dungeon.
C Maw of Souls: Ymiron's Broken Blade|QID|43604|M|58.32,82.86|S!US|CHAT|N|After finishing Maw of Souls, tell Odyn that:\n"King Ymiron has been defeated. He Fought fiercely."\n Then: "I want him to join our army."\nThen: "That may be, but..."\nThen: "Thank You."|IZ|695|
t Maw of Souls: Ymiron's Broken Blade|QID|43604|M|58.32,82.86|N|To Odyn.|
A Ulduar's Oath|QID|43090|M|58.32,82.86|N|From Odyn.|PRE|43604|
C Ulduar's Oath|QID|43090|M|58.32,82.86|QO|1|N|Just stand by.|
P Ulduar|QID|43090|ACTIVE|43090|QO|2|M|58.59,24.98|CHAT|N|Speak with Aerylia, to go to Ulduar.|
C Demons, Demons, Everywhere...|ACTIVE|43090|SO|1|M|37.53,0.03|Z|0744; The Antechamber of Ulduar@Ulduar!Dungeon744|N|Fight your way to the Observation Ring.|
C Follow Dvalen Ironrune|ACTIVE|43090|M|71.93,63.78|Z|0746; The Observation Ring@Ulduar!Dungeon|SO|2|N|Follow Dvalen Ironrune, use [color=33fff9] Heroic Leap [/color]to pass the fel barriers.|
C Use your strength|ACTIVE|43090|M|74.22,64.71|Z|The Observation Ring@Ulduar!Dungeon|SO|3;1|H|N|Grab a chain, and Use your strength to force Hodir's door to open.|
C Kill the demons|ACTIVE|43090|M|67.13,64.10|Z|The Observation Ring@Ulduar!Dungeon|SO|4;1|N|Kill the demons attacking Hodir and talk to him.|
C Speak to Hodir|ACTIVE|43090|M|68.18,47.39|Z|The Observation Ring@Ulduar!Dungeon|SO|5;1|CHAT|N|Speak to Hodir and then follow him to the Clash of Thunder.|
C Take the tunnel to the north|ACTIVE|43090|M|80.57,38.12|Z|The Observation Ring@Ulduar!Dungeon|SO|6;1|N|Take the tunnel to the north to reach Thorim, spider attacks!|
C Thorim Rescued|ACTIVE|43090|M|72.32,48.30|Z|The Observation Ring@Ulduar!Dungeon|SO|7;1|N|Rescue Thorim.|
C Speak with Thorim|QID|43090|QO|3|M|72.03,48.31|Z|The Observation Ring@Ulduar!Dungeon|CHAT|N|Speak with Thorim.|
t Ulduar's Oath|QID|43090|M|58.32,82.86|N|To Odyn.|
A Demonic Runes|QID|42918|PRE|43090|M|58.44,83.98|N|From Odyn.|
C Demonic Runes|QID|42918|S!US|N|Kill Demons.|
t Demonic Runes|QID|42918|M|58.44,83.98|N|To Odyn.|IZ|695|
A Will of the Valarjar|QID|44667|PRE|43090|M|58.44,83.98|N|From Odyn.|
C Will of the Valarjar|QID|44667|S!US|N|Do World Quests.|
t Will of the Valarjar|QID|44667|M|58.44,83.98|N|To Odyn.|IZ|695|
A Champion: Thorim|QID|42618|PRE|43090|M|59.49,75.74|N|From / To Thorim.|
A Champion: Dvalen Ironrune|QID|42616|PRE|43090|M|57.33,75.13|N|From / To Dvalen Ironrune.|
A Black Rook Hold: Greater Power|QID|43506|PRE|42918|M|58.44,83.98|N|From Odyn.|
C Black Rook Hold: Greater Power|QID|43506|S!US|N|Run the Black Rook Hold Dungeon.|
t Black Rook Hold: Greater Power|QID|43506|M|58.44,83.98|N|To Odyn.|
A Capturing the Gateway|QID|43577|PRE|43506|M|58.44,83.98|N|From Odyn.|
C Capturing the Gateway|QID|43577|M|58.93,13.30|N|Complete the required Missions.|
t Capturing the Gateway|QID|43577|M|58.44,83.98|N|To Odyn.|
A The Fate of Hodir|QID|42974|PRE|43577|M|58.44,83.98|N|From Odyn.|
F Felblaze Ingress|QID|42974|ACTIVE|42974|M|69.84,51.14|Z|0627; Dalaran!Broken Isles|QO|1|N|Fly to Felblaze Ingress, at Aludane Whitecloud.|
C The Fate of Hodir|QID|42974|M|65.90,28.32|Z|0630; Azsuna!Broken Isles|QO|1|N|Join your forces at Felblaze Ingress.|
C The Fate of Hodir|QID|42974|M|66.75,27.83|Z|0630; Azsuna!Broken Isles|QO|2|CHAT|N|Speak to Hymdall.|
C The Final Battle|ACTIVE|42974|SO|1|M|23.17,49.81|Z|0714; Niskara!Instance714|N|Ascend into the gates of Niskara.|
C Defeat the Felbat Riders|ACTIVE|42974|SO|2|M|23.17,49.81|Z|0714; Niskara!Instance714|EAB|N|Target a Felbat and use [color=33fff9] Extra Action Button [/color], then defeat their riders and jump to the next one, you can jump to riderless felbats.|
C Eredar Warlocks defeated|ACTIVE|42974||SO|2;1|M|31.10,48.26|Z|0714; Niskara!Instance714|EAB|N|You are looking for Felbats with Eredar Warlocks on them, keep jumping to the next felbat until you have defeated all the warlocks.|
C Dive near Thorim.|ACTIVE|42974|M|47.88,55.75|Z|0714; Niskara!Instance714|SO|3|EAB|N|Use [color=33fff9] Extra Action Button [/color]when you get to the marked location.|
C Assist Thorim in combat.|ACTIVE|42974|SO|4|M|47.90,55.54|Z|0714; Niskara!Instance714|N|Assist Thorim in combat.|
C Defeat the Hateful Corruptors.|ACTIVE|42974|SO|5|M|63.80,62.18|Z|0714; Niskara!Instance714|N|Defeat the Hateful Corruptors.|
C Defeat Hodir.|QID|42974|QO|3|M|63.70,60.51|Z|0714; Niskara!Instance714|N|Defeat Hodir. Once Lady Ran'zara, shows up, Kill her instead. After she is defeated, use Portal to return to Hall, Portal *MIGHT* be under Hodir.|
T The Fate of Hodir|QID|42974|M|58.44,83.98|N|To Odyn.|
A A Hero's Weapon|QID|43425|PRE|42974|M|58.44,83.98|N|From Odyn.|
A Champion: Hodir|QID|42619|PRE|42974|M|59.57,78.71|N|From / To Hodir.|
C A Hero's Weapon|QID|43425|M|43.55,36.15|QO|1|N|Meet Odyn, by the Forge.|
C A Hero's Weapon|QID|43425|M|41.35,35.82|QO|2|EAB|N|Artifact Reshaped by using your [color=33fff9] Extra Action Button [/color], while standing at the spot indicated.|
T A Hero's Weapon|QID|43425|M|43.96,33.48|N|To Odyn.|
N The Power Within|QID|43496^43501|PRE|43425|M|45.48,44.94|Z|0695; Skyhold!Dungeon|N|This quest becomes available a day or two after you finish the class hall campaign.  It is in a separate guide that will offer to load when you accept it. Check this step off manually.|
; added 3/14/2017
;removed 7.2--A An Urgent Warning|QID|45986|M|61.61,27.94|N|From Injured Shieldmaiden.|
;T An Urgent Warning|QID|45986|M|59.79,13.46|N|To Skyseer Ghrent.|
A Investigate the Broken Shore|QID|45987|PRE|45986|M|59.79,13.46|N|From Skyseer Ghrent.|
C Menace on the Broken Shore|QID|45987|M|59.05,13.38|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45987|M|59.79,13.46|N|To Skyseer Ghrent.|
A Tactical Planning|QID|46173|PRE|47137|N|Offered next time you are in your order hall after getting Champions of Legionfall from Maiev in Broken Shore.|
T Tactical Planning|QID|46173|M|58.37,84.90|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Recruitment Drive|QID|44849|PRE|46173|M|58.37,84.90|Z|0695; Skyhold!Dungeon|N|From Odyn.|
R Helheim|ACTIVE|44849|M|58.33,24.94|Z|0695; Skyhold!Dungeon|CHAT|N|Ask Aerylia for transport to Helheim.|
T Recruitment Drive|QID|44849|M|34.35,28.40|Z|0649; Helheim!Instance|N|To Aerylia.|
A Stolen Souls|QID|45834|PRE|44849|M|34.35,28.40|Z|0649; Helheim!Instance|N|From Aerylia.|
A Helya's Horn|QID|45118|PRE|44849|M|34.35,28.40|Z|0649; Helheim!Instance|N|From Aerylia.|
A Arming the Army|QID|44850|PRE|44849|M|34.35,28.40|Z|0649; Helheim!Instance|N|From Aerylia.|
C Arming the Army|QID|44850|M|51.85,54.87|Z|0649; Helheim!Instance|S|H|N|Pick up the crates around the area until you find enough weapons.|
C Helya's Horn|QID|45118|M|37.95,56.12|Z|0649; Helheim!Instance|S|N|Killing anything will charge up the horn.|
C Stolen Souls|QID|45834|M|49.35,45.16|Z|0649; Helheim!Instance|H|N|Click the soul fonts to release souls.|
C Helya's Horn|QID|45118|M|37.95,56.12|Z|0649; Helheim!Instance|US|N|Continue killing things until the horn is fully charged.|
C Arming the Army|QID|44850|M|51.85,54.87|Z|0649; Helheim!Instance|US|H|N|Continue to loot crates around the area until you find enough weapons.|
T Arming the Army|QID|44850|M|34.35,28.40|Z|0649; Helheim!Instance|N|To Aerylia.|
T Helya's Horn|QID|45118|M|34.35,28.40|Z|0649; Helheim!Instance|N|To Aerylia.|
T Stolen Souls|QID|45834|M|34.35,28.40|Z|0649; Helheim!Instance|N|To Aerylia.|
A A Glorious Reunion|QID|45128|PRE|44850&45118&45834|M|34.35,28.40|Z|0649; Helheim!Instance|N|From Aerylia.|
C A Glorious Reunion|QID|45128|M|34.35,28.40|Z|0649; Helheim!Instance|CHAT|N|Ask Aerylia for a ride back to Skyhold.|
T A Glorious Reunion|QID|45128|M|58.37,84.90|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Resource Management|QID|44889|PRE|45128|M|58.37,84.90|Z|0695; Skyhold!Dungeon|N|From Odyn.|
C Resource Management|ACTIVE|44889|M|58.33,24.94|Z|0695; Skyhold!Dungeon|CHAT|N|Ask Aerylia for transport to The Path of Suffering.|
T Resource Management|QID|44889|M|69.81,34.75|Z|0646; Broken Shore|N|To Danica the Reclaimer.|
A Kvaldir on Call|QID|45634|PRE|44889|M|69.81,34.75|Z|0646; Broken Shore|N|From Danica the Reclaimer.|
A Missing in Action: Lord Darius Crowley|QID|45648|PRE|44889|M|69.81,34.75|Z|0646; Broken Shore|N|From Danica the Reclaimer.|
C Missing in Action: Lord Darius Crowley|QID|45648|M|71.49,28.61|Z|0646; Broken Shore|H|N|Click on the cage to free Lord Crowley.|
T Missing in Action: Lord Darius Crowley|QID|45648|M|71.49,28.61|Z|0646; Broken Shore|N|To Lord Darius Crowley.|
A Mission: Search and Rescue|QID|45649|PRE|45648|M|71.49,28.61|Z|0646; Broken Shore|N|From Lord Darius Crowley.|
A Operation Felrage|QID|45649|PRE|45648|M|71.49,28.61|Z|0646; Broken Shore|N|From Lord Darius Crowley.|
C Kvaldir on Call|QID|45634|QO|1|M|73.00,27.21|Z|0646; Broken Shore|EAB|NC|N|Stand near the flotsom in the rivulet and use the [color=33fff9] Extra Action Button [/color] when it appears.|
C Mission: Search and Rescue|QID|45649|M|71.90,26.50|Z|0646; Broken Shore|S|H|N|Click on the prisoners to free them.|
C Kvaldir on Call|QID|45634|QO|2<1|M|82.73,29.31|Z|0646; Broken Shore|EAB|N|Stand near the portal and use the [color=33fff9] Extra Action Button [/color] when it appears.|
C Operation Felrage|QID|45649|M|83.13,26.87|Z|0646; Broken Shore|N|Kill Felbeard and Warlord Kaz'jatar.|
C Mission: Search and Rescue|QID|45649|M|83.55,31.02|Z|0646; Broken Shore|S|H|N|Keep freeing  prisoners.|
T Mission: Search and Rescue|QID|45649|M|PLAYER|N|To Lord Darius Crowley.|
T Operation Felrage|QID|45649|M|PLAYER|N|To Lord Darius Crowley.|
C Kvaldir on Call|QID|45634|QO|2<2|M|66.67,38.75|Z|0646; Broken Shore|EAB|N|Go into the cave and fight your way to the portal, when you are there use the [color=33fff9] Extra Action Button [/color] to close the portal.|
C Kvaldir on Call|QID|45634|QO|2<3|M|66.67,38.75|Z|0646; Broken Shore|EAB|N|Stand near the portal and use the [color=33fff9] Extra Action Button [/color] when it appears.|
T Kvaldir on Call|QID|45634|M|66.67,38.75|Z|0646; Broken Shore|N|To Danica the Reclaimer.|
A Return of the Battlelord|QID|46267|PRE|45634|M|66.67,38.75|Z|0646; Broken Shore|N|From Danica the Reclaimer.|
P Skyhold|ACTIVE|46267|M|66.67,38.75|Z|0646; Broken Shore|N|Ask Danica for a ride back or travel on your own.|
T Return of the Battlelord|QID|46267|M|58.48,85.61|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Champion: Lord Darius Crowley|QID|45876|PRE|46267|M|59.90,83.80|Z|0695; Skyhold!Dungeon|N|From/To Champion: Lord Darius Crowley.|
A A Godly Invitation|QID|46208|PRE|46267&47137|M|43.60,63.08|Z|0646; Broken Shore|N|From Valarjar Warslinger.|
T A Godly Invitation|QID|46208|M|58.34,85.26|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A The Trial of Rage|QID|46207|PRE|46208|M|58.34,85.26|Z|0695; Skyhold!Dungeon|N|From Odyn.|
C The Trial of Rage|QID|46207|QO|1|M|58.34,85.26|Z|0695; Skyhold!Dungeon|CHAT|N|Tell Odyn you are ready to begin the scenario.|IZ|695|
C First Opponent|ACTIVE|46207|SO|1;1|M|52.27,87.27|Z|0829; Halls of Valor!Dungeon829|CHAT|N|Challenge Damrul the Stronk.|
C Fight|ACTIVE|46207|SO|1;2|M|52.27,87.27|Z|0829; Halls of Valor!Dungeon829|N|Beat Damrul the Stronk.|
C Second Opponent|ACTIVE|46207|SO|2;1|M|50.45,87.20|Z|0829; Halls of Valor!Dungeon829|CHAT|N|Challenge Omanawkwa Steelhoof.|
C Fight|ACTIVE|46207|SO|2;2|M|50.45,87.20|Z|0829; Halls of Valor!Dungeon829|N|Beat Omanawkwa Steelhoof.|
C Third Opponent|ACTIVE|46207|SO|3;1|M|51.41,87.01|Z|0829; Halls of Valor!Dungeon829|CHAT|N|Challenge Asrea Moonblade.|
C Fight|ACTIVE|46207|SO|3;2|M|51.41,87.01|Z|0829; Halls of Valor!Dungeon829|N|Beat Asrea Moonblade.|
C Final Opponent|ACTIVE|46207|SO|4;1|M|52.71,88.34|Z|0829; Halls of Valor!Dungeon829|N|Step onto the rune to begin the fight.|
C The Trial of Rage|QID|46207|QO|2|M|51.42,89.42|Z|0829; Halls of Valor!Dungeon829|NC|N|Use the portal to return to Skyhold.|
T The Trial of Rage|QID|46207|M|58.34,85.26|Z|0695; Skyhold!Dungeon|N|To Odyn. Congrats on the new mount.|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|TR_EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|TR_EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|TR_EmmHighmountain|
J On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically for other errends for you order hall.|GUIDE|Blanc_Suramar|

;ARMS
;A The Sword of Kings|QID|41105|M|58.43,85.13|Z|Skyhold!Dungeon|N|From Odyn.|PRE|40582&40579|
C The Sword of Kings|QID|41105|CHAT|QO|1|M|58.39,24.69|Z|Skyhold!Dungeon|N|(Optional) Speak with Aerylia to go to Tirisfal.|
C The Sword of Kings|QID|41105|QO|2|M|13.50,56.63|Z|0018; Tirisfal Glades|NC|N|Go to the Tomb of Tyr in Tirisfal Glades|
C Culling the Cultists|ACTIVE|41105|SO|1;1|M|13.50,56.63|Z|0018; Tirisfal Glades|NC|N|Investigate the camp.|
C Slay the ritualists torturing Thoradin.|ACTIVE|41105|SO|2|M|13.50,56.63|Z|0018; Tirisfal Glades|N|Slay the ritualists torturing Thoradin.|
C Follow and listen to Thoradin.|ACTIVE|41105|SO|3|M|14.16,56.58|CHAT|Z|0018; Tirisfal Glades|N|Follow and listen to Thoradin.|
C Enter the Tomb of Tyr.|ACTIVE|41105|SO|4|M|36.92,46.81|Z|0020; Keeper's Rest|N|The entrance is beneath the lake.|
C Void Tendrils killed|ACTIVE|41105|SO|5|M|37.44,54.31|Z|0020; Keeper's Rest|N|Void Tendrils killed|
C Kill Soth'ozz|ACTIVE|41105|SO|6|M|37.54,60.55|Z|0020; Keeper's Rest|N|Kill Soth'ozz|
C Reach the prison chamber.|ACTIVE|41105|SO|7|M|59.89,74.64|Z|0020; Keeper's Rest|N|Reach the prison chamber.|
C A Quick Execution|ACTIVE|41105|SO|8|M|63.91,71.43|Z|0020; Keeper's Rest|N|Click on Zakajz before it is awake, ... (oh well, nothing is ever that easy.|
C Defeat Zakajz|ACTIVE|41105|SO|9|M|63.91,71.43|Z|0020; Keeper's Rest|N|Defeat Zakajz|
C Take Strom'kar, the Warbreaker.|NC|ACTIVE|41105|SO|10;1|M|58.03,75.86|Z|0020; Keeper's Rest|N|Take Strom'kar, the Warbreaker.|
C Slay the Beast.|ACTIVE|41105|NC|SO|10;2|M|58.03,75.86|Z|0020; Keeper's Rest|EAB|N|Use the [color=33fff9] Extra Action Button [/color] to permanently deal with Zakalz.|
C The Sword of Kings|QID|41105|Z|Keeper's Rest|QO|4|NC|EAB|N|Step into the glowing circle made by the Val'kyr and use your [color=33fff9] Extra Action Button [/color].|
T The Sword of Kings|QID|41105|M|58.64,85.92|Z|0695; Skyhold!Dungeon|N|To Odyn.|
;FURY
;A The Hunter of Heroes|QID|40043|M|58.48,84.54|Z|0627; Dalaran!Broken Isles|N|From Odyn.|PRE|40581&40579|
C The Hunter of Heroes|QID|40043|QO|1|M|58.43,24.55|Z|0627; Dalaran!Broken Isles|CHAT|N|Speak with Aerylia to go to Tideskorn Harbor.|
C Into the Mists|ACTIVE|40043|SO|1|M|61.40,46.00|Z|0634; Stormheim!Broken Isles|N|The village is shrouded in mists. Light the bonfire to clear it and provoke the Helarjar.|
C Defeat waves of Enemies|ACTIVE|40043|SO|2;2|M|62.47,46.23|Z|0634; Stormheim!Broken Isles|N|Defeat waves of Enemies.|
C Kill the leader of the attackers|ACTIVE|40043|SO|2;1|M|62.27,46.07|Z|0634; Stormheim!Broken Isles|N|Kill the leader of the attackers.|
C Kill the mystics and reach the docks|ACTIVE|40043|SO|3|M|61.28,48.47;60.16,47.59|CS|Z|0634; Stormheim!Broken Isles|N|Kill the mystics and reach the docks.|
C Destroy the Prison Runestones|ACTIVE|40043|SO|4|M|58.93,46.77;58.64,45.73;58.60,43.47;60.13,42.04|CS|Z|0634; Stormheim!Broken Isles|N|Destroy the Prison Runestones.|
C Defeat Vigfus Bladewind|ACTIVE|40043|SO|5|M|59.36,43.97|Z|0634; Stormheim!Broken Isles|N|Fight Vigfus Bladewind.|
C Chase and kill Vigfus|ACTIVE|40043|SO|6|M|55.63,43.06;55.66,42.65|CS|Z|0634; Stormheim!Broken Isles|N|Chase and kill Vigfus.|
C Wield the Warswords|ACTIVE|40043|SO|7|M|55.70,42.97|Z|0634; Stormheim!Broken Isles|N|Pick up the Warswords.|;step not completing when you pick it up?
C The Hunter of Heroes|QID|40043|QO|3|M|55.41,42.94|Z|0634; Stormheim!Broken Isles|EAB|NC|N|Stand in the middle of the glowing area and use your [color=33fff9] Extra Action Button [/color]to return to Skyhold.|
T The Hunter of Heroes|QID|40043|M|58.58,85.63|Z|0695; Skyhold!Dungeon|N|To Odyn.|
;PROTECTION
;A Legacy of the Icebreaker|QID|39191|M|58.42,84.89|Z|0695; Skyhold!Dungeon|N|From Odyn.|PRE|40580&40579|
C Legacy of the Icebreaker|QID|39191|QO|1|M|59.31,26.60|Z|0634; Stormheim!Broken Isles|CHAT|N|Talk with Hrithnir.|
C The Sealed Tomb|ACTIVE|39191|SO|1;1|M|84.26,9.55|Z|0635; Shield's Rest|N|Fight your way down the hill (with Hrithnir) until you get to the entrance of the tomb.|
C Find Magnar|ACTIVE|39191|SO|3;1|M|53.22,57.52|Z|0635; Shield's Rest|N|[color=33fff9] Heroic Throw [/color]to the nearest mob, after he dies, [color=33fff9] Heroic Leap [/color]to the one further out. When those two are dead, the wind on the floor goes away.|
C Defend Hruthnir|ACTIVE|39191|SO|4;1|M|50.58,72.84|Z|0635; Shield's Rest|N|Defend Hruthnir|
C Defeat Magnar Icebreaker|ACTIVE|39191|SO|5;1|M|50.13,83.25|Z|0635; Shield's Rest|N|Defeat Magnar Icebreaker|
C Armaments of the Black Wyrm|ACTIVE|39191|SO|6;1|M|49.98,82.25|Z|0635; Shield's Rest|N|The sword and shield are yours, claim them.|
C Legacy of the Icebreaker|QID|39191|QO|3|M|49.98,82.25|Z|0635; Shield's Rest|EAB|N|Stand in the middle of the glowing circle and use[color=33fff9] your extra action button [/color]to take Odyn's portal back to Skyhold.|
T Legacy of the Icebreaker|QID|39191|M|58.51,85.77|Z|0695; Skyhold!Dungeon|N|To Odyn.|
;After finishing first artifact-Class Hall
A The Eye of Odyn|QID|39214|PRE|41105^40043^39191|M|59.63,83.80|Z|0695; Skyhold!Dungeon|N|From Danica the Reclaimer.|
T The Eye of Odyn|QID|39214|M|59.78,13.33|Z|0695; Skyhold!Dungeon|N|To Skyseer Ghrent.|
A Thus Begins the War|QID|40585|M|59.78,13.33|Z|0695; Skyhold!Dungeon|N|From Skyseer Ghrent.|PRE|39214|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|59.45,13.34|Z|0695; Skyhold!Dungeon|N|From the Eye of Odyn. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40585|LEAD|38907|
T Thus Begins the War|QID|40585|M|59.78,13.33|Z|0695; Skyhold!Dungeon|N|To Skyseer Ghrent.|
C Travel to Dalaran|ACTIVE|39718^39864^39731^39733^39735|M|58.55,24.00|Z|0695; Skyhold!Dungeon|CHAT|N|Talk to the Val'kyr for transport to Dalaran.|
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

; added 3/14/2017
;removed 7.2--A An Urgent Warning|QID|45986|M|61.61,27.94|N|From Injured Shieldmaiden.|
;T An Urgent Warning|QID|45986|M|59.79,13.46|N|To Skyseer Ghrent.|
A Investigate the Broken Shore|QID|45987|PRE|45986|M|59.79,13.46|N|From Skyseer Ghrent.|
C Menace on the Broken Shore|QID|45987|M|59.05,13.38|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45987|M|59.79,13.46|N|To Skyseer Ghrent.|
]]
end)
