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
A An Important Mission|QID|42814|FACTION|Alliance|M|57.47,45.56|Z|0627; Dalaran!Broken Isles|N|From Sergeant Dalton.|
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
A Odyn's Summons|QID|42597|M|60.71,45.05|Z|0627; Dalaran!Broken Isles|N|From Danica the Reclaimer.|PRE|40585|IZ|627| ; Popup when I came back to Dal after hitting 101
R Class Hall|ACTIVE|42597|M|74.25,46.66|CS|Z|0627; Dalaran!Broken Isles|N|Travel to class hall.|
T Odyn's Summons|QID|42597|M|58.30,82.79|Z|0695; Skyhold!Dungeon|N|To Odyn.|
A Champions of Skyhold|QID|42598|PRE|42597|M|58.30,82.79|Z|0695; Skyhold!Dungeon|N|From Odyn.|
A Champion: Ragnvald Drakeborn|QID|42605|M|61.68,33.81|N|From Ragnvald Drakeborn.|
T Champion: Ragnvald Drakeborn|QID|42605|M|61.68,33.81|N|To Ragnvald Drakeborn.|
A Champion: Finna Bjornsdottir|QID|42606|M|61.68,33.81|N|From Finna Bjornsdottir.|
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
;lights heart intro questline
P Dalaran|QID|44009|M|58.55,24.00|N|Back to the outside world to continue leveling.|ACTIVE|44009|
A A Falling Star|QID|44009|M|28.44,48.35|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar in The Violet Citadel.|PRE|44100|LVL|20| ;level is a guess, it wasnt at 15, was at 22
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|0627; Dalaran!Broken Isles|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
R Dalaran|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|0627; Dalaran!Broken Isles|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|0629; Aegwynn's Gallery@Dalaran|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|0629; Aegwynn's Gallery@Dalaran|N|From Archmage Khadgar.|PRE|44009|
P Azuremyst Isle|QID|44004|M|28.77,33.28|Z|0629; Aegwynn's Gallery@Dalaran|N|Take Khadgar's portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|ACTIVE|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|ACTIVE|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RARE|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|ACTIVE|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|ACTIVE|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|ACTIVE|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|ACTIVE|44004|SO|6|M|53.39,38.91|Z|TheExodar|U|140319|N|Start the fight. After the demon dies use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|IZ|775|

T Bringer of the Light|QID|44004|M|28.48,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|0627; Dalaran!Broken Isles|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|45.31,30.30|NC|N|Return to your order hall and return to Light's Heart.|
;fresh lvl 110 (now 45) quests
A Khadgar's Discovery|QID|39985|M|60.92,44.73|Z|0627; Dalaran!Broken Isles|N|From UI Alert the first time you enter Dalaran after reaching level 45.|LVL|45|
A Goddess Watch Over You|QID|44337^44438|M|58.85,36.23|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 30.|LVL|30|
A Axe and You Shall Receive|QID|44255|M|55.96,26.37|N|From Quartermaster Durnolf. Your class hall has a gift for you.|LVL|30|
T Axe and You Shall Receive|QID|44255|M|55.96,26.37|N|To Quartermaster Durnolf.|
A Message to Helya|QID|43586|M|58.32,82.86|N|From Odyn.|LVL|45|
;A The Might of the Val'kyr|QID|44222|M|73.17,30.50|N|From Matilda Skoptidottir, IF you select the Val'kyr Call Order Advancement V, for your Order Hall.|LVL|45|;advancement not in remix
C The Might of the Val'kyr|QID|44222|M|71.95,31.26|L|140147|N|Click on the Blessing of Mjolnir, to collect it.|
C The Might of the Val'kyr|QID|44222|M|71.95,31.26|N|Open your World Map, and use the item to complete a World Quest.|
t The Might of the Val'kyr|QID|44222|M|73.17,30.50|N|To Matilda Skoptidottir.|
C Goddess Watch Over You|QID|44338|S!US|N|You need to have finished the main Val'sharah quest line to complete this quest.|
R Dalaran|ACTIVE|44337^44338|M|58.58,25.35|CHAT|N|Ask Aerylia to sent you to Dalaran.|
t Goddess Watch over You|QID|44337^44338|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|IZ|627|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|PRE|44337^44338|
R Skyhold|ACTIVE|44448|M|75.19,47.20|Z|0627; Dalaran!Broken Isles|QO|1|N|Jump to Skyhold|
C In the House of Light and Shadow|QID|44448|M|45.40,30.03|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
;post 110 order hall progression
A Champion Armaments|QID|44221|AVAILABLE|44221|M|61.95,26.00|N|From Haklang Ulfsson.|LVL|45|
C Champion Armaments|QID|44221|M|61.95,26.00|CHAT|N|Start work order.|
T Champion Armaments|QID|44221|M|61.95,26.00|N|To Haklang Ulfsson.|
t Message to Helya|QID|43586|M|58.32,82.86|N|To Odyn.|
A Maw of Souls: Ymiron's Broken Blade|QID|43604|ACTIVE|43604|N|UI Alert, while in dungeon.|
C Maw of Souls: Ymiron's Broken Blade|QID|43604|M|58.32,82.86|CHAT|N|Tell Odyn that:\n"King Ymiron has been defeated. He Fought fiercely."\n Then: "I want him to join our army."\nThen: "That may be, but..."\nThen: "Thank You."|
t Maw of Souls: Ymiron's Broken Blade|QID|43604|M|58.32,82.86|N|To Odyn.|
A Ulduar's Oath|QID|43090|M|58.32,82.86|N|From Odyn.|PRE|43604|
C Ulduar's Oath|QID|43090|M|58.32,82.86|QO|1|N|Just stand by.|
P Ulduar|QID|43090|ACTIVE|43090|QO|2|M|58.59,24.98|CHAT|N|Speak with Aerylia, to go to Ulduar.|
C Demons, Demons, Everywhere...|ACTIVE|43090|Z|Ulduar|SO|1|N|Fight your way to the Observation Ring|
C Small But Mighty|ACTIVE|43090|Z|Ulduar|SO|2|N|Follow the Iron Dwarf|
C Follow Dvalen Ironrune|ACTIVE|43090|M|71.93,63.78|Z|The Observation Ring@UlduarMagni|SO|2;1|N|Follow Dvalen Ironrune|
C Use your strength to force Hodir's door to open|ACTIVE|43090|M|74.22,64.71|Z|The Observation Ring@UlduarMagni|SO|3;1|N|Grab a chain, and Use your strength to force Hodir's door to open|
C Kill the demons attacking Hodir and talk to him|ACTIVE|43090|M|67.13,64.10|Z|The Observation Ring@UlduarMagni|SO|4;1|N|Kill the demons attacking Hodir and talk to him|
C Speak to Hodir and then follow him to the Clash of Thunder|ACTIVE|43090|M|68.18,47.39|Z|The Observation Ring@UlduarMagni|SO|5;1|N|Speak to Hodir and then follow him to the Clash of Thunder|
C Take the tunnel to the north to reach Thorim|ACTIVE|43090|M|80.57,38.12|Z|The Observation Ring@UlduarMagni|SO|6;1|N|Take the tunnel to the north to reach Thorim, spider attacks!|
C Thorim Rescued|ACTIVE|43090|M|72.32,48.30|Z|The Observation Ring@UlduarMagni|SO|7;1|N|Thorim Rescued|
C Speak with Thorim|ACTIVE|43090|M|72.03,48.31|Z|The Observation Ring@UlduarMagni|SO|8;1|N|Speak with Thorim|
C Ulduar's Oath|QID|43090|M|72.03,48.31|Z|The Observation Ring@UlduarMagni|QO|3|N|The Defense of Ulduar|
t Ulduar's Oath|QID|43090|M|58.32,82.86|N|To Odyn.|
A Demonic Runes|QID|42918|PRE|43090|M|58.44,83.98|N|From Odyn.|
A Will of the Valarjar|QID|44667|PRE|43090|M|58.44,83.98|N|From Odyn.|
t Will of the Valarjar|QID|44667|M|58.44,83.98|N|To Odyn.|
A Champion: Dvalen Ironrune|QID|42616|PRE|43090|M|57.33,75.13|N|From / To Dvalen Ironrune.|
t Demonic Runes|QID|42918|M|58.44,83.98|N|To Odyn.|
A Black Rook Hold: Greater Power|QID|43506|PRE|42918|M|58.44,83.98|N|From Odyn.|
t Black Rook Hold: Greater Power|QID|43506|M|58.44,83.98|N|To Odyn.|
A Capturing the Gateway|QID|43577|PRE|43506|M|58.44,83.98|N|From Odyn.|
A Champion: Thorim|QID|42618|PRE|42616|M|59.49,75.74|N|From / To Thorim.|
C Capturing the Gateway|QID|43577|M|58.93,13.30|N|Complete the required Missions.|
t Capturing the Gateway|QID|43577|M|58.44,83.98|N|To Odyn.|
A The Fate of Hodir|QID|42974|PRE|43577|M|58.44,83.98|N|From Odyn.|
P Azsuna|QID|42974|ACTIVE|42974|M|58.59,24.98|QO|1|CHAT|N|Speak with Aerylia, to send you to Dalaran.|
F Felblaze Ingress|QID|42974|ACTIVE|42974|M|69.84,51.14|Z|0627; Dalaran!Broken Isles|QO|1|N|Fly to Felblaze Ingress, at Aludane Whitecloud.|
C The Fate of Hodir|QID|42974|M|65.90,28.32|Z|0630; Azsuna!Broken Isles|QO|1|N|Join your forces at Felblaze Ingress|
C The Fate of Hodir|QID|42974|M|65.90,28.32|Z|0630; Azsuna!Broken Isles|QO|2|CHAT|N|Speak to Hymdall|
C The Final Battle|ACTIVE|42974|Z|Niskara|SO|1|N|Ascend into the gates of Niskara.|
C Defeat the Felbat Riders|ACTIVE|42974|Z|Niskara|SO|2|N|Leap on Felbats and defeat their riders. Use Special Action Button.|
C Eredar Warlocks defeated|ACTIVE|42974|M|31.10,48.26|Z|Niskara|SO|2;1|N|Eredar Warlocks defeated|
C Dive near Thorim.|ACTIVE|42974|M|47.88,55.75|Z|Niskara|SO|3;1|N|Dive near Thorim. Use Special Action Button.|
C Assist Thorim in combat.|ACTIVE|42974|M|47.90,55.54|Z|Niskara|SO|4;1|N|Assist Thorim in combat.|
C Defeat the Hateful Corruptors.|ACTIVE|42974|M|63.80,62.18|Z|Niskara|SO|5;1|N|Defeat the Hateful Corruptors.|
C Defeat Hodir.|ACTIVE|42974|M|63.70,60.51|Z|Niskara|SO|6;1|N|Defeat Hodir. Once Lady Ran'zara, shows up, Kill her instead.|
C The Fate of Hodir|QID|42974|M|63.70,60.51|Z|Niskara|QO|3|N|Fate of Hodir. Use Portal to return to Hall, Portal *MIGHT* be under Hodir.|
T The Fate of Hodir|QID|42974|M|58.44,83.98|N|To Odyn.|
A Champion: Hodir|QID|42619|PRE|42974|M|59.57,78.71|N|From / To Hodir.|
A A Hero's Weapon|QID|43425|PRE|42974|M|58.44,83.98|N|From Odyn.|
C A Hero's Weapon|QID|43425|M|43.55,36.15|QO|1|N|Meet Odyn, by the Forge.|
C A Hero's Weapon|QID|43425|M|41.35,35.82|QO|2|N|Artifact Reshaped, using Special Action Button.|
T A Hero's Weapon|QID|43425|M|43.96,33.48|N|To Odyn.|
;lights heart - post 110
A Awakenings|QID|44464|M|45.31,30.30|N|From Light's Heart|PRE|44448|
P Dalaran|QID|44464|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44464|
R Krasus' Landing|QID|44464|QO|1|M|60.36,44.53|Z|0627; Dalaran!Broken Isles|N|Run out and up to Krasus' Landing|ACTIVE|44464|
F Lorlathil|QID|44464|QO|1|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|45.31,30.30|N|To Light's Heart|
;requires AK>=2
A An Unclear Path|QID|44466|M|45.31,30.30|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
P Dalaran|QID|44466|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44466|
F Garden of the Moon|QID|44466|QO|1|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|ACTIVE|44466|
R Emerald Bay|QID|44466|QO|1|M|54.76,51.73;53.17,49.45;51.35,43.52|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|45.31,30.30|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|45.31,30.30|N|From Light's Heart.|PRE|44466|
P Dalaran|QID|44479|SO|1|M|58.59,24.98|CHAT|N|Speak with Aerylia to go to Dalaran.|ACTIVE|44479|
F Bradensbrook|QID|44479|SO|1|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|ACTIVE|44479|
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
P Stormwind|QID|44480|QO|1|M|47.2,17.8|Z|0627; Dalaran!Broken Isles|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
P Orgrimmar|QID|44480|QO|1|M|55.33,24.04|Z|0627; Dalaran!Broken Isles|N|Take the portal to Orgrimmar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
F Bilgewater Harbor|QID|44480|QO|1|M|49.43,59.20|Z|85; Orgrimmar|N|Talk to Doras to take the Flight Path. If you want to fly directly, or don't have this Flight path, click this step to skip it.|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|QO|1|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
H Dalaran|ACTIVE|44480|Z|Azshara|U|140192|N|Hearth to Dalaran, and return to your Order Hall.|
T In My Father's House|QID|44480|M|45.31,30.30|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|45.31,30.30|N|From Light's Heart.|PRE|44480|
P Dalaran|ACTIVE|44481^44496^44497|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Dalaran.|
P Terrace of Light|QID|44481^44496^44497|QO|1|M|35.53,85.61|Z|0629; Aegwynn's Gallery@Dalaran|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481^44496^44497|
F Sanctum of the Stars|QID|44481^44496^44497|QO|1|M|64.07,41.10|Z|111; Shattrath City|REP|The Scryers;934;Friendly-Exalted|N|Talk to Nutral to take Flight Path|ACTIVE|44481^44496^44497|
F Altar of Sha'tar|QID|44481^44496^44497|QO|1|M|64.07,41.10|Z|111; Shattrath City|REP|The Aldor;932;Friendly-Exalted|N|Talk to Nutral to take Flight Path|ACTIVE|44481^44496^44497|
F Shadowmoon Village|QID|44481^44496^44497|QO|1|M|64.07,41.10|Z|111; Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum or Altar|ACTIVE|44481^44496^44497|FACTION|HORDE|
F Wildhammer Stronghold|QID|44481^44496^44497|QO|1|M|64.07,41.10|Z|111; Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum or Altar|ACTIVE|44481^44496^44497|FACTION|ALLIANCE|
R Shadowmoon Valley|QID|44481^44496^44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481^44496^44497|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
H Dalaran|QID|44481^44496^44497|Z|Shadowmoon Valley|U|140192|N|Hearth to Dalaran, and return to your Order Hall.|ACTIVE|44481^44496^44497|
T Destiny Unfulfilled|QID|44481^44496^44497|M|45.31,30.30|N|Return to Light's Heart in your order hall.|
;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|45.31,30.30|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481&44496&44497|
P Azurewing Repost|QID|45174|QO|1|M|58.59,24.98|N|Speak with Aerylia to go to Azsuna.|ACTIVE|45174|
F Illidari Stand|QID|45174|QO|1|M|48.43,28.05|Z|0630; Azsuna!Broken Isles|N|At Dagrona.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater.|;guessing on turn in
A The Power Within|QID|43496|M|45.45,45.04|N|From Image of Kalec. This appears up to 48 hours after you finish class order campaign|ACH|10994;;true|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead)|
F Azsuna|QID|43496|ACTIVE|43496|M|58.59,24.98|N|Speak with Aerylia to go to Azsuna.|
T The Power Within|QID|43496|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
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
A The Eye of Odyn|QID|39214|M|59.63,83.80|Z|0695; Skyhold!Dungeon|N|From Danica the Reclaimer.|
T The Eye of Odyn|QID|39214|M|59.78,13.33|Z|0695; Skyhold!Dungeon|N|To Skyseer Ghrent.|
A Thus Begins the War|QID|40585|M|59.78,13.33|Z|0695; Skyhold!Dungeon|N|From Skyseer Ghrent.|PRE|39214|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|59.45,13.34|Z|0695; Skyhold!Dungeon|N|From the Eye of Odyn. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40585|LEAD|38907|
T Thus Begins the War|QID|40585|M|59.78,13.33|Z|0695; Skyhold!Dungeon|N|To Skyseer Ghrent.|
C Travel to Dalaran|ACTIVE|39718^39864^39731^39733^39735|M|58.55,24.00|Z|0695; Skyhold!Dungeon|CHAT|N|Talk to the Val'kyr for transport to Dalaran.|
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

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
; added 3/14/2017
A An Urgent Warning|QID|45986|M|61.61,27.94|N|From Injured Shieldmaiden.|
T An Urgent Warning|QID|45986|M|59.79,13.46|N|To Skyseer Ghrent.|
A Investigate the Broken Shore|QID|45987|PRE|45986|M|59.79,13.46|N|From Skyseer Ghrent.|
C Menace on the Broken Shore|QID|45987|M|59.05,13.38|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45987|M|59.79,13.46|N|To Skyseer Ghrent.|
; more to be added I'm sure
]]
end)
