local guide = WoWPro:RegisterGuide('TR_EmmLegionMage', 'Leveling', 'MageClassShrine', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Mage: Order Hall')
WoWPro:GuideNickname(guide, "Mage: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Mage')
WoWPro:GuideSteps(guide, function()
return [[

; For 44663 and 44184, Grail is reporting PRE of 44120+44473 - which are DH Quests
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|85; Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|85; Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|84;Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|84;Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|0627; Dalaran!Broken Isles|N|To Emissary Auldbridge.|
A Felstorm's Plea|QID|41035|M|57.57,45.77|Z|0627; Dalaran!Broken Isles|N|From Auto Alert.|
T Felstorm's Plea|QID|41035|M|53.72,47.35|Z|0627; Dalaran!Broken Isles|N|To Meryl Felstorm who is in The Violet Gate.|
A The Dreadlord's Prize|QID|41036|M|53.72,47.35|Z|0627; Dalaran!Broken Isles|N|From Meryl Felstorm.|PRE|41035|
R The Violet Hold|QID|41036|M|67.50,69.80|QO|1|Z|0627; Dalaran!Broken Isles|CC|ACTIVE|41036|
C Engage the Enemy|QID|41036|M|52.11,70.47|Z|TheVioletHoldAcquisition|SO|1|N|Help Meryl Felstorm battle the dreadlord Kathra'natir.|T|Kathra'natir|
C Void Barrier passed|QID|41036|M|50.29,54.44|Z|TheVioletHoldAcquisition|NC|SO|2;1|N|Blink/Shimmer past the barrier.|
C Siphoning Rift slain|QID|41036|M|64.86,35.73|Z|TheVioletHoldAcquisition|SO|2;2|N|Kill the four siphening Rifts.|
C Activate the Forge of the Guardian|QID|41036|M|50.80,47.75|Z|TheVioletHoldAcquisition|SO|3;1|NC|N|Activate the Forge of the Guardian.|
C Kathra'natir defeated|QID|41036|M|52.11,70.47|Z|TheVioletHoldAcquisition|SO|4;1|N|Kathra'natir defeated. BTW, spellsteal is really handy here.|T|Kathra'natir|
C Listen to  Meryl|QID|41036|M|49.47,69.51|Z|TheVioletHoldAcquisition|NC|SO|5;1|N|Listen to Meryl.|
C The Dreadlord's Prize|QID|41036|M|50.80,47.75|Z|TheVioletHoldAcquisition|QO|2|NC|N|Click on the Forge of the Guardian to recover it.|
C The Dreadlord's Prize|QID|41036|M|60.17,44.82|QO|3|NC|N|Listen to Meryl for a minute or so.|
T The Dreadlord's Prize|QID|41036|M|59.08,42.86|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
A A Mage's Weapon|QID|41085|M|59.08,42.86|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|41036|
C A Mage's Weapon|QID|41085|M|61.20,25.85|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Click on the book to choose your artifact.|
T A Mage's Weapon|QID|41085|M|59.08,42.86|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
A Artifact Specific Quest|QID|42001^40267^42452|M|59.08,42.86|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|41085|
R Portal to Dalaran|QID|42001^40267^42452|M|62.57,51.56|Z|The Guardian's Library@Hall of the Guardian!Dungeon|CC|N|If you chose the frost artifact stay put, otherwise take the portal to Dalaran|ACTIVE|42001&40267&42452|
T Growing Power|QID|42175|M|55.30,38.05|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm|
A Rise, Champions|QID|42663|M|55.37,38.05|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm|PRE|41141|
A Champion: Archmage Modera|QID|42685|ACTIVE|42663|M|55.23,39.47|Z|The Guardian's Library@Hall of the Guardian!Dungeon|S|US|N|From/To Archmage Modera.|
A Champion: Archmage Kalec|QID|42662|ACTIVE|42663|M|56.28,37.84|Z|The Guardian's Library@Hall of the Guardian!Dungeon|S|US|N|From/To Archmage Kalec.|
T Rise, Champions|QID|42663|M|55.37,38.05|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
A Technical Wizardry|QID|42703|PRE|41141|M|55.30,38.05|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|
T Technical Wizardry|QID|42703|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
A Archmage Omniara|QID|42126|PRE|42703|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
C Archmage Omniara|QID|42126|M|81.37,60.86|Z|Hall of the Guardian!Dungeon|N|Use the Scouting Map to complete the mission "Archmage Omniara".|
T Archmage Omniara|QID|42126|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A Building Our Troops|QID|42127|PRE|42126|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
C Building Our Troops|QID|42127|M|87.88,47.50|Z|Hall of the Guardian!Dungeon|N|Recruit a water elemental from Archmage Omniara, Click on water banner to pick up. (The first one is nearly instant).  Remaining water elementals will take 30 minutes each to train (recruit.) Recruit the other two that are available.|
T Building Our Troops|QID|42127|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A Troops in the Field|QID|42687|PRE|42127|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
C Troops in the Field|QID|42687|M|81.37,60.86|Z|Hall of the Guardian!Dungeon|N|Use the scouting map to send your followers on the "Troops in the Field" mission.|
t Troops in the Field|QID|42687|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A Tech It Up A Notch|QID|42696|PRE|42687|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
C Tech It Up A Notch|QID|42696|M|74.88,28.88|Z|Hall of the Guardian!Dungeon|N|Talk to Chronicler Elrianne and pick an order hall upgrade.|
t Tech It Up A Notch|QID|42696|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
; when you pick the talent for Arcane Armements you get this one....unfortunately ... not available in remix :(
;A Portal Full of Shiny Things|QID|44207|M|82.32,57.04|Z|Hall of the Guardian!Dungeon|N|From Minuette.|O|
C Portal Full of Shiny Things|QID|44207|M|82.32,57.04|Z|Hall of the Guardian!Dungeon|N|Place a work order for Champion armaments.|
T Portal Full of Shiny Things|QID|44207|M|82.32,57.04|Z|Hall of the Guardian!Dungeon|N|To Minuette.|

A Ancient Magic|QID|42433|PRE|42696|M|83.44,55.01|Z|Hall of the Guardian!Dungeon|N|From Archmage Vargoth, who paces.|
C Ancient Magic|QID|42433|M|81.37,60.86|Z|Hall of the Guardian!Dungeon|N|Send your followers on the mission "Ancient Magic". This is a very short mission.|NC|
t Ancient Magic|QID|42433|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A Recruiting Apprentices|QID|44098|PRE|42433|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
C Recruiting Apprentices|QID|44098|M|47.77,32.02|Z|Hall of the Guardian!Dungeon|N|Go talk to Grand Conjurer Mimic to recuit better followers.|
T Recruiting Apprentices|QID|44098|M|47.77,32.02|Z|Hall of the Guardian!Dungeon|N|To Grand Conjurer Mimic.|
A An Unexpected Visitor|QID|42418|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|PRE|42433|
T An Unexpected Visitor|QID|42418|M|61.82,60.00|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Ravandwyr.|
A A Covert Operation|QID|42434|M|61.82,60.00|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Ravandwyr.|PRE|42418|
C A Covert Operation|QID|42434|M|64.9,37.8|Z|0630; Azsuna!Broken Isles|N|Go to Azsuna and find him at the Empyrean Society. (nearest flightpath is Felblaze Ingress)|
T A Covert Operation|QID|42434|M|64.9,37.8|Z|0630; Azsuna!Broken Isles|N|To Ravandwyr.|
A Prepare To Be Assimilated|QID|42435|M|64.9,37.8|Z|0630; Azsuna!Broken Isles|N|From Ravandwyr.|PRE|42434|
C Prepare To Be Assimilated|QID|42435|QO|2|M|63.6,39|Z|0630; Azsuna!Broken Isles|S|N|Kill Hatescale Naga to collect the scrolls of Arcane Wisdom.|
C Prepare To Be Assimilated|QID|42435|QO|1|M|64.8,41|Z|0630; Azsuna!Broken Isles|N|Kill Spitespeaker Lir'kess|
C Prepare To Be Assimilated|QID|42435|QO|2|M|63.6,39|Z|0630; Azsuna!Broken Isles|US|N|Kill Hatescale Naga to collect the scrolls of Arcane Wisdom.|
T Prepare To Be Assimilated|QID|42435|M|64.35,31.32|Z|0630; Azsuna!Broken Isles|N|To Ravandwyr.|
A What Is Going On Here?|QID|42166|M|64.35,31.32|Z|0630; Azsuna!Broken Isles|N|From Ravandwyr.|PRE|42435|
C What Is Going On Here?|QID|42166|QO|1|M|64.3,31.4|Z|0630; Azsuna!Broken Isles|CHAT|S|N|Talk to Empyrean Society Members.|
C What Is Going On Here?|QID|42166|QO|2|M|64.90,32.86|Z|0630; Azsuna!Broken Isles|N|Investigate the Brazier.|
C What Is Going On Here?|QID|42166|QO|1|M|64.3,31.4|Z|0630; Azsuna!Broken Isles|CHAT|US|N|Talk to Empyrean Society Members.|
C What Is Going On Here?|QID|42166|QO|3|M|65.86,32.57|Z|0630; Azsuna!Broken Isles|N|Investigate Building.|
C What Is Going On Here?|QID|42166|QO|4|M|66.47,33.58|Z|0630; Azsuna!Broken Isles|N|Investigate Rotunda.|
C What Is Going On Here?|QID|42166|QO|5|M|66.53,33.74|Z|0630; Azsuna!Broken Isles|N|Examine the Exotic Book.|
C What Is Going On Here?|QID|42166|QO|6|M|66.41,33.49|Z|0630; Azsuna!Broken Isles|N|Kill Marlan Blackfire.|
T What Is Going On Here?|QID|42166|M|66.45,33.54|Z|0630; Azsuna!Broken Isles|N|To Ravandwyr, who is following you around.|
A Some Knowledge Shouldn't Be Shared|QID|42149|M|66.45,33.54|Z|0630; Azsuna!Broken Isles|N|From Ravandwyr, who is following you around.|PRE|42166|
A The Next Level Has Arrived|QID|42206|M|66.45,33.54|Z|0630; Azsuna!Broken Isles|N|From Ravandwyr, who is following you around.|PRE|42166|
C The Next Level Has Arrived|QID|42206|S|M|65.9,33.8|Z|0630; Azsuna!Broken Isles|N|Kill Empyrean Society Members.|
C Some Knowledge Shouldn't Be Shared|QID|42149|M|65.9,33.8|Z|0630; Azsuna!Broken Isles|N|Pick up scrolls from the ground.|
C The Next Level Has Arrived|QID|42206|M|65.9,33.8|Z|0630; Azsuna!Broken Isles|US|N|Kill Empyrean Society Members.|
T The Next Level Has Arrived|QID|42206|N|To Esara Verrinde, who is following you around.|
T Some Knowledge Shouldn't Be Shared|QID|42149|N|To Esara Verrinde.|
A Final Exit|QID|42171|PRE|42206^42149|
C Final Exit|QID|42171|M|66,32.4|Z|0630; Azsuna!Broken Isles|QO|1|N|Use Rune of Opening to unlock the Empyrean Society Building.|
C Final Exit|QID|42171|M|66.13,32.69|Z|0630; Azsuna!Broken Isles|QO|2|N|Kill Nora Blackfire.|
C Final Exit|QID|42171|M|66.17,32.63|Z|0630; Azsuna!Broken Isles|QO|3|N|Loot Missive from Chest.|
T Final Exit|QID|42171|M|66.08,32.32|Z|0630; Azsuna!Broken Isles|N|To Ravamdwyr.|
A Empyrean Society Report|QID|42222|M|66,32.4|Z|0630; Azsuna!Broken Isles|N|From Ravandwyr.|PRE|42171|
C Empyrean Society Report|QID|42222|N|Use Teleport: Hall of the Guardian.|
T Empyrean Society Report|QID|42222|M|72.84,55.66|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Khadgar, who is moving about.|
A Champion: Esara Verrinde|QID|42706|M|74.04,59.61|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From/To Esara Verrinde.|PRE|42222|
A Champion: Ravandwyr|QID|42705|M|70.36,53.24|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From/To Ravamdwyr.|PRE|42222|
A The Council is in Session|QID|42416|M|72.84,55.66|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Khadgar, who is moving about.|PRE|42222|
T The Council is in Session|QID|42416|M|28.41,49.51|Z|0627; Dalaran!Broken Isles|N|To Archmage Ansirem Runeweaver located in the Violet Citadel.|
A Archmage Vargoth's Retreat|QID|42423|M|28.41,49.51|Z|0627; Dalaran!Broken Isles|N|From Archmage Ansirem Runeweaver.|PRE|42416|
C Archmage Vargoth's Retreat|QID|42423|M|28.96,49.67|Z|0627; Dalaran!Broken Isles|QO|1|N|Take the portal to enter Vargoth's quarters.|
C Archmage Vargoth's Retreat|QID|42423|M|24.28,55.94|Z|0627; Dalaran!Broken Isles|QO|2|N|Enter Vargoth's Retreat, click on door.|
C Archmage Vargoth's Retreat|QID|42423|M|22.89,52.68|Z|0627; Dalaran!Broken Isles|QO|7|N|Examine well-worn scroll.|
C Archmage Vargoth's Retreat|QID|42423|M|21.50,52.71|Z|0627; Dalaran!Broken Isles|QO|3|N|Examine the journal.|
C Archmage Vargoth's Retreat|QID|42423|M|20.73,54.02|Z|0627; Dalaran!Broken Isles|QO|6|N|Examine the magical tome.|
C Archmage Vargoth's Retreat|QID|42423|M|21.68,56.84|Z|0627; Dalaran!Broken Isles|QO|5|N|Examine the frosted doughnut.|
C Archmage Vargoth's Retreat|QID|42423|M|22.70,57.50|Z|0627; Dalaran!Broken Isles|QO|4|N|Examine the crystal ball.|
T Archmage Vargoth's Retreat|QID|42423|M|22.21,55.11|Z|0627; Dalaran!Broken Isles|N|To Archmage Kalec.|
A Following In His Footsteps|QID|42424|M|22.21,55.11|Z|0627; Dalaran!Broken Isles|N|From Archmage Kalec.|PRE|42423|
C Following In His Footsteps|QID|42424|M|80.82,60.64|Z|Hall of the Guardian!Dungeon|N|"Archmage Vargoth's Travels" missions Completed. Manually check this off to move thru the guide before the missions are complete.|
t Following In His Footsteps|QID|42424|M|80.89,62.80|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A Kalec's Plan|QID|42451|M|80.89,62.80|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.\n\n[color=FF0000]NOTE: [/color]Currently, there are non-scaling mobs, expect to die several times if you are low level. (or come back to this later)|PRE|42424|
T Kalec's Plan|QID|42451|M|29.26,87.96|Z|Suramar|N|To Kalecgos.|
A Not A Toothless Dragon|QID|42508|M|29.26,87.96|Z|Suramar|N|From Kalecgos.|PRE|42451|
C Not A Toothless Dragon|QID|42508|M|34.16,83.46|Z|Suramar|N|Ride Kalecgos.|
T Not A Toothless Dragon|QID|42508|M|34.16,83.46|Z|Suramar|N|To Kalecgos.|
A The Enemy of My Enemy...|QID|42521|M|34.16,83.46|Z|Suramar|N|From Kalecgos.|PRE|42508|
A More Than Just A Food Vendor|QID|42494|M|34.16,83.46|Z|Suramar|N|From Kalecgos.|PRE|42508|
C More Than Just A Food Vendor|QID|42494|M|46.31,29.82|Z|Suramar/24|QO|2|S|N|Create Conjured Mana Food.|
C More Than Just A Food Vendor|QID|42494|M|72.84,55.09|Z|Suramar/24|QO|3|S|N|Kill Demons.|
C More Than Just A Food Vendor|QID|42494|M|60.75,60.11|Z|Suramar/24|QO|1|U|138115|N|Feed Starving Prisoners.|
C The Enemy of My Enemy...|QID|42521|M|60.68,29.28|Z|Suramar/24|QO|1|N|Find Millhouse Manastorm.|
C The Enemy of My Enemy...|QID|42521|M|68.06,37.16|Z|Suramar/24|QO|2|T|Inquistor Norvir|N|Kill Inquisitor Norvir and loot Rusty Key.|
C The Enemy of My Enemy...|QID|42521|M|62.66,30.22|Z|Suramar/24|QO|3|N|Rescue Millhouse Manastorm.|
C More Than Just A Food Vendor|QID|42494|M|72.84,55.09|Z|Suramar/24|QO|3|US|N|Kill Demons.|
C More Than Just A Food Vendor|QID|42494|M|60.75,60.11|Z|Suramar/24|QO|1|US|U|138115|N|Feed Starving Prisoners.|
T The Enemy of My Enemy...|QID|42521|M|66.50,66.05|Z|Suramar/24|N|To Image of Kalec.|
T More Than Just A Food Vendor|QID|42494|M|66.50,66.05|Z|Suramar/24|N|To Image of Kalec.|
A Impending Dooooooom!|QID|42493|M|66.50,66.05|Z|Suramar/24|N|From Image of Kalec.|PRE|42494^42521|
C Impending Dooooooom!|QID|42493|M|70.72,76.72|Z|Suramar/24|QO|1|N|Find the Nightborn Soulstone.|
C Impending Dooooooom!|QID|42493|M|61.71,74.57|Z|Suramar/24|QO|2|N|Cross Magic Barrier.|
C Impending Dooooooom!|QID|42493|M|45.76,66.03|Z|Suramar/24|QO|3|N|Find Archmage Vargoth.|
C Impending Dooooooom!|QID|42493|M|45.76,66.03|Z|Suramar/24|QO|4|N|Slay Lady Kyranith.|
T Impending Dooooooom!|QID|42493|M|41.81,60.31|Z|Suramar/24|N|To Image of Kalec.|
A A Terrible Loss|QID|42520|M|41.81,60.31|Z|Suramar/24|N|From Image of Kalec.|PRE|42493|
$ Treasure Chest|QID|99999|M|38.65,43.42|Z|Suramar/24|N|Loot Protected Treasure|ACTIVE|42520|
T A Terrible Loss|QID|42520|M|70.89,55.31|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Khadgar.|
A A Magical Affliction|QID|42707|M|73.41,56.15|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Khadgar. (Dungeon Quest)|PRE|42520|
A When There's a Will, There's a Way|QID|42940|M|73.41,56.15|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Khadgar.  (Champion Missions)|PRE|42520|
C When There's a Will, There's a Way|QID|42940|M|80.82,60.64|Z|Hall of the Guardian!Dungeon|NC|N|Send your followers on "Oculus" missions. Check this off manualy to progress your guide before all 5 missions are completed.|
t When There's a Will, There's a Way|QID|42940|M|71.63,55.72|Z|Hall of the Guardian!Dungeon|N|To Archamge Khadgar|
A Into the Oculus|QID|42734|M|71,55.4|N|From Archmage Khadgar.|PRE|42940&42707|
C Into the Oculus|QID|42734|M|71,55.4|N|Talk to Khadgar to start the scenario and then follow the scenario instructions in your quest tracker, to finsih this quest.|
t Into the Oculus|QID|42734|M|71,55.4|N|To Archmage Khadgar.|
A Champion: Meryl Felstorm|QID|42914|M|71.4,61.8|N|From/To Meryl Felstorm|PRE|42734|
A A Small Favor|QID|42954|PRE|42734|M|37.8,49.8|Z|Hall of the Guardian!Dungeon|N|From Archmage Khadgar.|
T A Small Favor|QID|42954|M|37.8,49.8|Z|Hall of the Guardian!Dungeon|N|To Ari.|
A The Proper Way of Things|QID|42955|M|37.8,49.8|Z|Hall of the Guardian!Dungeon|N|From Ari.|PRE|42954|
C The Proper Way of Things|QID|42955|M|46.11,73.75|Z|Suramar|U|138965|N|Kill Nightborne in Suramar city and use the provided wand to collect Phials of Nightwell Energy.|
T The Proper Way of Things|QID|42955|M|37.64,48.00|Z|Hall of the Guardian!Dungeon|N|To Ari.|
A Ari's Package|QID|42956|M|37.64,48.00|Z|Hall of the Guardian!Dungeon|N|From Ari.|PRE|42955|
T Ari's Package|QID|42956|M|73.05,56.76|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Khadgar.|
A Three Is a Lucky Number|QID|42959|M|73.05,56.76|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Khadgar. (Dungeon Quest)|PRE|42956|
C Three Is a Lucky Number|QID|42959|S!US|N|Do three dungeons, any difficulty, one of the items will drop from the final boss.|
t Three Is a Lucky Number|QID|42959|M|73.05,56.76|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Ari. (Dungeon Quest)|
A Champion: Arcane Destroyer|QID|42704|PRE|42959|M|38.4,48.4|Z|Hall of the Guardian!Dungeon|N|From/To Arcane Destroyer.|

A Goddess Watch Over You|LVL|45|QID|44337^44338|M|49.75,55.89|NC|N|From Archmage Khadgar (or more accurately his head in a purple floating sphere).|
C Goddess Watch Over You|QID|44338^44338|S!US|N|You need to do the main Val'sharah quest line to complete this quest.|
t Goddess Watch Over You|QID|44337^44338|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar inside The Violet Citadel in Dalaran.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|PRE|44337^44338|
C In the House of Light and Shadow|QID|44448|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|S!US|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. |
;A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|0627; Dalaran!Broken Isles|N|From Archmage Karlain.|
;C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|0627; Dalaran!Broken Isles|QO|1|N|1/1 Handful of Obliterum Ash|
;T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|0627; Dalaran!Broken Isles|N|To Archmage Karlain.|
t In the House of Light and Shadow|QID|44448|M|28.50,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar, in the Violet Citadel.|
;lights heart - post 45
A Awakenings|QID|44464|M|83.92,32.64|Z|0734; Hall of the Guardian!Dungeon|N|From Light's Heart (still in your order hall)|PRE|44448|
F Lorlathil|ACTIVE|44464|M|69.85,51.11|Z|0627; Dalaran!Broken Isles|N|At Aludane.|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|EAB|N|Walk towards the fountain and use your [color=33fff9] Extra Action Button [/color].|
T Awakenings|QID|44464|M|83.92,32.64|Z|0734; Hall of the Guardian!Dungeon|N|To Light's Heart back in your order hall.|
;lights heart - post 45,requires AK>=2
A An Unclear Path|QID|44466|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Light's Heart {Xe'ra}. this may require a specific amount of infinate knowledge, in original Legion it was AK2|PRE|44464|
F Garden of the Moon|ACTIVE|44466|M|69.85,51.11|Z|0627; Dalaran!Broken Isles|N|At Aludane.|
C An Unclear Path|QID|44466|M|45.35,34.15|Z|Val'sharah|EAB|N|Use [color=33fff9] Extra Action Button [/color] to witness Illidan's Resilience.|
T An Unclear Path|QID|44466|M|83.40,32.72|Z|Hall of the Guardian!Dungeon|N|To Light's Heart {Xe'ra}|
A Ravencrest's Legacy|QID|44479|M|83.40,32.72|Z|Hall of the Guardian!Dungeon|N|From Light's Heart {Xe'ra}|PRE|44466|
F Bradensbrook|QID|44479|ACTIVE|44479|M|66.87,45.53|N|Experience Ravencrest's Legacy, Fly to Bradensbrook.|; gone in timerunning >> or use your Teleportation Nexus: Val'sharah
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|0641;Val'sharah|NC|EAB|N|Run to the alcove behind Araxxas (not in the instance). Use your [color=33fff9] Extra Action Button [/color] to watch a vignette about Illidan traveling the wrong path. [color=FF0000]FYI: [/color] the guide will close when you go into the scenario, you can click twice on the minimap icon to re-enable it if you want. (Check off manually)|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|0793; Black Rook Hold!Instance|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|0793; Black Rook Hold!Instance|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|0793; Black Rook Hold!Instance|N|Rt Click to autoattack the infernals and then Xalian Felblaze. When Xalian is below 85%, you will a button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|ACTIVE|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|0793; Black Rook Hold!Instance|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.64,53.03|Z|793;BlackRookHold!Instance|N|Go down into the Mausoleum and help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|To Jared Shadowsong. If Jared dies, (he doesn't seem to respawn anymore), you can either skip the next two quests, or exit the instance and reset instances, then restart the Ravecrest Scenario.|
A The Red Axe|QID|44415|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|From Jared Shadowsong.|ACTIVE|44479|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|0793; Black Rook Hold!Instance|N|Click on the unstable portals to close them. You need to click all 3 orange portals before you do the last pink portal.|
T The Red Axe|QID|44415|M|43.91,50.31|Z|0793; Black Rook Hold!Instance|N|To Broxigar the Red.|ACTIVE|44479|
A Hunter of Night|QID|44416|M|43.91,50.31|Z|0793; Black Rook Hold!Instance|N|From Broxigar the Red.|ACTIVE|44479|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|0793; Black Rook Hold!Instance|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.61,50.31|Z|0793; Black Rook Hold!Instance|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|0793; Black Rook Hold!Instance|N|Click the last portal.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|0793; Black Rook Hold!Instance|N|You have one more button to use. (If you don't have [color=33fff9] Fury of the Cosmos [/color] on your vehicle bar, sacrifice your moonguard a few more times.) Go destroy the Nihilam Portal with the new ability and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|7|M|42.8,48.4|Z|0793; Black Rook Hold!Instance|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
T Ravencrest's Legacy|QID|44479|M|83.63,33.20|Z|Hall of the Guardian!Dungeon|N|To Light's Heart {Xe'ra}.|
A In My Father's House|QID|44480|PRE|44479|M|83.24,32.91|Z|Hall of the Guardian!Dungeon|N|From Light's Heart.|
P Azshara|ACTIVE|44480|M|83.24,32.91|Z|Hall of the Guardian!Dungeon|U|249230|N|Use the provided scroll to teleport to Azshara and witness Illidan's Resilience.|
C In My Father's House|QID|44480|M|35.27,49.86|Z|Azshara|EAB|N|Head into the temple and use your [color=33fff9] Extra Action Button [/color]at the marked spot.|
T In My Father's House|QID|44480|M|83.24,32.91|Z|Hall of the Guardian!Dungeon|N|To Light's Heart|
A Destiny Unfulfilled|QID|44481^44496|PRE|44479|M|83.24,32.91|Z|Hall of the Guardian!Dungeon|N|From Light's Heart|
C Destiny Unfulfilled|QID|44481^44496|U|249229|N|Use the provided scroll to travel to the Black Temple in Shadowmoon Valley and see Illidan's side of the Black Temple Raid. [color=FF0000]FYI: [/color] the guide will close when you go into the scenario, you can click twice on the minimap icon to re-enable it if you want. If you fail, disable any cutscene skipping in addons, abandon quest, go back to your order hall, and grab the quest again.|IZ|-759|
C Eliminate Akama's allies|M|52.70,71.26|Z|0759; Black Temple!Dungeon759|SO|2;1|N|Eliminate Akama's allies|ACTIVE|44496^44481|
C To The Skies|Z|Black Temple|SO|3|S|N|Summon the Flames of Azzinoth and eliminate your enemies from the sky.|ACTIVE|44496^44481|
C Use Metamorphosis.|M|56.03,66.10|Z|0759; Black Temple!Dungeon759|SO|4;1|N|Use Metamorphosis to unleash the hatred of ten thousand years.|ACTIVE|44496^44481|
C The Demon Within|Z|0759; Black Temple!Dungeon759|SO|5|N|Annihilate your enemies.|ACTIVE|44496^44481|
C Defeat Maiev|M|60.17,67.61|Z|0759; Black Temple!Dungeon759|SO|6;1|N|Defeat Maiev|ACTIVE|44496^44481|
T Destiny Unfulfilled|QID|44496|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|To Light's Heart|
A The Hunt for Illidan Stormrage|QID|45174|PRE|44481^44496|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|From Light's Heart. Requires Phase 2+ of Remix it seems or maybe high Infinate Knowledge.|
F Illidari Stand|ACTIVE|45174|M|69.86,51.17|Z|0627; Dalaran!Broken Isles|N|Take a flight from Aludane or check this off and fly on your own.|FLY|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|PRE|45174|NA|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|From Allari the Souleater.|
C Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|S!US|N|Run Dungeons until you collect the needed shards.|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater, still at Illidari Stand in Azuna.|
A Trial of Valor: The Once and Future Lord of Shadows|QID|45176|PRE|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|From Allari the Souleater.|
C Trial of Valor: The Once and Future Lord of Shadows|QID|45176|N|Don't forget to use the Soul Prism after you kill Helya next time in Trial of Valor Raid.|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|To Light's Heart, back in your order hall.|
A The Nighthold|QID|45177|PRE|45176|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|From Light's Heart.|
t The Nighthold|QID|45177|M|28.50,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar, in the Violet Citadel. Depending on where you are on other quests, Khadgar may be MIA.|
A The Power Within|QID|43503^43505|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|From Image of Kalec, the next day.|PRE|43407|;may be a hidden QID for the one day delay (i.e. becomes unchecked the next day. but qc doesnt show one yet
F Azurewing Repose|ACTIVE|43503^43505|M|69.86,51.17|Z|0627; Dalaran!Broken Isles|N|Take a flight from Aludane or check this off and fly on your own.|FLY|
C The Power Within|QID|43505|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|S!US|N|Help Senegos by doing quests at Azurewing Repose, starting with Illidari Stand if you didn't rescue Stellagosa there yet.|
T The Power Within|QID|43503^43505|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|0630; Azsuna!Broken Isles|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|

;2nd artifact
A A Second Weapon|QID|43441|M|60.4,36|N|From Meryl Felstorm.|PRE|42175|
C A Second Weapon|QID|43441|M|60.4,36|N|Pick the artifact you want to pursue next.|
T A Second Weapon|QID|43441|M|60.4,36|N|From Meryl Felstorm.|
A Artifact Specific Quest|QID|42001^40267^42452|M|60.4,36|N|From Meryl Felstorm.|PRE|43441|
;3rd artifact
A Thrice the Power|QID|44310|M|60.4,36|N|From Meryl Felstorm.|ACH|11174;;true|
C Thrice the Power|QID|44310|M|60.4,36|N|Choose the remaining artifact.|
T Thrice the Power|QID|44310|M|60.4,36|N|From Meryl Felstorm.|
A Artifact Specific Quest|QID|42001^40267^42452|M|60.4,36|N|From Meryl Felstorm.|PRE|44310|
;ARCANE
;A Aluneth, Greatstaff of the Magna|QID|42001|M|59.16,42.16|N|From Meryl Felstorm.|PRE|41085|a
T Aluneth, Greatstaff of the Magna|QID|42001|M|28.69,49.94|Z|0627; Dalaran!Broken Isles|N|To Archmage Kalec.|
A A New Threat|QID|42006|M|28.69,49.94|Z|0627; Dalaran!Broken Isles|N|From Archmage Kalec.|PRE|42001|
R Chamber of the Guardians|QID|42006|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|42006|
C A New Threat|QID|42006|M|31.22,83.42|Z|0629; Aegwynn's Gallery@Dalaran|QO|1|N|Optional - Use the Dalaran Portal to Wrymrest Temple.|
C A New Threat|QID|42006|M|55.74,63.89|Z|115; Dragonblight|QO|2|N|Travel to the Azure Dragonshrine|
C A New Threat|QID|42006|M|56.57,67.86;56.2,66.47;55.92,64.85|Z|115; Dragonblight|CN|QO|3|N|Find the 3 Clues.|
T A New Threat|QID|42006|M|56.67,69.13|Z|115; Dragonblight|N|To Ethereal Communication Device.|
A A Forgotten Enemy|QID|42007|M|56.67,69.13|Z|115; Dragonblight|N|From Ethereal Communication Device.|PRE|42006|
C A Forgotten Enemy|QID|42007|M|56.67,69.15|Z|115; Dragonblight|QO|1|N|Click the glowing lever to activate the communication device.|
T A Forgotten Enemy|QID|42007|M|56.69,69.12|Z|115; Dragonblight|N|To UI Alert.|
A Eyes of the Dragon|QID|42008|M|56.69,69.12|Z|115; Dragonblight|N|From UI Alert.|PRE|42007|
F Coldarra|QID|42008|M|35,27|N|Fly to Coldarra in Borean Tundra.|ACTIVE|42008|
C Eyes of the Dragon|QID|42008|M|29.32,26.68|Z|114; Borean Tundra|QO|1|NC|N|Nexus spire scouted|
C Eyes of the Dragon|QID|42008|M|32.21,27.83|Z|114; Borean Tundra|QO|2|NC|N|Surge Needle scouted|
C Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|114; Borean Tundra|QO|3|NC|N|Nexus foundation scouted|
T Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|114; Borean Tundra|N|To UI Alert.|
A Harnessing the Arcane|QID|42009|M|26.32,25.48|Z|114; Borean Tundra|N|From UI Alert.|PRE|42008|
C Harnessing the Arcane|QID|42009|M|29.16,25.70|Z|114; Borean Tundra|QO|1|N|Click on the 'Breach of Arcane Energy' and kill the Arcane Aberrants to complete your progress bar.  Avoid dieing as it resets your progress.|
T Harnessing the Arcane|QID|42009|M|28.92,26.13|Z|114; Borean Tundra|N|From UI Alert.|
A Arcane Unleashed|QID|42010|M|28.92,26.13|Z|114; Borean Tundra|N|UI Alert.|PRE|42009|
C Arcane Unleashed|QID|42010|M|27.32,20.40|Z|114; Borean Tundra|QO|3|NC|N|Click on the purple mass in the center.|
C Arcane Unleashed|QID|42010|M|32.69,27.81|Z|114; Borean Tundra|QO|1|NC|N|Click on the purple mass in the center.|
C Arcane Unleashed|QID|42010|M|24.17,29.59|Z|114; Borean Tundra|QO|2|N|This one you have to fight first, then click the void shadows to destroy it.|
T Arcane Unleashed|QID|42010|M|23.95,29.50|Z|114; Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|42011|M|23.95,29.50|Z|114; Borean Tundra|N|From UI Alert.|PRE|42010|
R The Nexus|QID|42011|M|27.52,26.60|Z|114; Borean Tundra|CC|N|Run into the Nexus instance to start a solo scenario.|ACTIVE|42011|
C The Azure Prisoner|QID|42011|M|35.71,68.94|Z|The Nexus|N|Free Azuregos by defeating the mages guarding him.(One continuous fight, but only one at a time - Fire, Frost, then Arcane).|
C Reach the Librarium|QID|42011|M|27.29,33.74|Z|The Nexus|SO|2;1|N|Reach the Librarium|
C Find a way into the vault|QID|42011|M|27.68,39.77|Z|The Nexus|SO|2;2|N|Find a way into the vault|
C Echo of Aluneth defeated|QID|42011|M|21.91,35.83|Z|The Nexus|SO|3;1|N|Echo of Aluneth defeated|
C Reach the Rift|QID|42011|M|30.95,21.91|Z|The Nexus|SO|4;1|N|Reach the Rift|
C The Nexus Vault|QID|42011|M|58.57,17.63|Z|The Nexus|QO|1|N|Kill Nexus-Prince Bilaal.|T|Nexus-Prince Bilaal|
C Place the Second Scroll of Meitre|QID|42011|M|0.00,0.00|Z|The Nexus|SO|6;2|N|Step into the pink domes, avoiding the arcane orbs as much as possible and use your extra action button to place the Second Scroll of Meitre.|;no coordinates in this room
C Place the Third Scroll of Meitre|QID|42011|M|0.00,0.00|Z|The Nexus|SO|6;3|N|Place the Third Scroll of Meitre.|;no coordinates in this room
C Place the First Scroll of Meitre|QID|42011|M|0.00,0.00|Z|The Nexus|SO|6;1|N|Place the First Scroll of Meitre.|;no coordinates in this room
C The Nexus Vault|QID|42011|M|0.00,0.00|Z|The Nexus|QO|2|N|Pick up Aluneth, dispite the tone of the speech, it doesn't fight you.|; no coordinates in this room
C Leave the Nexus Vault|QID|42011|M|60.01,20.01|Z|The Nexus|SO|7;2|N|Use the portal Azuregos left for you to leave the Nexus Vault|; no coordinates in this room
R Portal to Dalaran|QID|42011|M|59.20,20.44|Z|The Nexus|CC|N|Azuregos has made you a portal to Dalaran.|ACTIVE|42011|
T The Nexus Vault|QID|42011|M|28.58,49.86|Z|0627; Dalaran!Broken Isles|N|To Archmage Kalec who can be found in the Violet Citadel.|
;FIRE
;A An Unexpected Message|QID|40267|M|58.12,41.11|N|From Meryl Felstorm.|PRE|41085|
C An Unexpected Message|QID|40267|M|63.00,46.59|Z|0627; Dalaran!Broken Isles|QO|1|U|130131|NC|N|Use the Crystal to discover it's Message.|
R Chamber of the Guardians|QID|40267|ACTIVE|40267|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|
R Portal-Ancient Dalaran|QID|40267|ACTIVE|40267|M|28.64,77.37|Z|0629; Aegwynn's Gallery@Dalaran|N|Optional - Use the Dalaran Portal to the original site of Dalaran.  If you know it, you can use Teleport - Ancient Dalaran.|
C An Unexpected Message|QID|40267|M|28.72,37.07|Z|Hillsbrad Foothills|QO|2|U|130131|N|Meet Archmage Modera in Hillsbrad.|
T An Unexpected Message|QID|40267|M|28.76,37.32|Z|Hillsbrad Foothills|N|To Archmage Modera.|
A The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|From Archmage Modera.|PRE|40267|
C The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|Listen to Aethas' story.|
T The Path of Atonement|QID|40270|M|28.75,37.19|Z|Hillsbrad Foothills|N|To Aethas Sunreaver.|
A The Frozen Flame|QID|11997|M|28.75,37.19|Z|Hillsbrad Foothills|N|From Aethas Sunreaver.|PRE|40270|
C The Frozen Flame|QID|11997|M|28.77,37.25|Z|Hillsbrad Foothills|QO|1|NC|N|Mage Portal Taken|
C The Frozen Flame|QID|11997|M|76.78,63.53|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|1|N|Defeat the Iceborn Conjurer.|
C Destroy Permafrost Walls|QID|11997|M|76.68,61.87;73.47,53.58;61.85,53.80;51.90,39.19|CS|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|2;1|N|Destroy Permafrost Walls|
C Hot of the Trail|QID|11997|M|51.86,35.29|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|3;1|N|Survive the three waves of flaming undead.|
C Playing with Fire|QID|11997|M|50.93,14.71|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|4;1|N|Slay Lyandra Sunstrider|T|Lyandra Sunstrider|
C The Frozen Flame|QID|11997|M|51.84,16.60|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|QO|2|N|Pick up Felo'melorn.|
R Portal to Dalaran|QID|11997|M|51.84,18.26|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|N|Aethas has made a portal to Dalaran for you.|ACTIVE|11997|
T The Frozen Flame|QID|11997|M|28.45,48.97|Z|0627; Dalaran!Broken Isles|N|To Archmage Modera.|
;FROST
;A Finding Ebonchill|QID|42452|M|59.19,42.95|N|From Meryl Felstorm.|PRE|41085|
C Finding Ebonchill|QID|42452|M|52.67,41.83;59.25,34.69;66.52,40.47|Z|The Guardian's Library@Hall of the Guardian!Dungeon|CS|QO|1|NC|N|Find information on Arrexis|
C Finding Ebonchill|QID|42452|M|59.17,42.94|Z|The Guardian's Library@Hall of the Guardian!Dungeon|QO|2|N|Speak with Meryl|CHAT|
T Finding Ebonchill|QID|42452|M|59.16,43.05|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
A The Deadwind Site|QID|42476|M|59.17,42.94|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|42452|
A Daio the Decrepit|QID|42477|M|59.17,42.94|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|42452|
A Alodi's Gems|QID|42455|M|60.79,43.21|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Alodi.|PRE|42452|
R Portal to Dalaran|QID|42455|M|62.63,51.62|Z|The Guardian's Library@Hall of the Guardian!Dungeon|CC|N|Use the portal to get back to Dalaran.|ACTIVE|42455|
C Alodi's Gems|QID|42455|M|51.73,19.05|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Go to the Bank of Dalaran.|
C Alodi's Gems|QID|42455|M|51.49,18.68|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Speak with Glutonia.|
C Alodi's Gems|QID|42455|M|54.69,16.39|Z|0627; Dalaran!Broken Isles|QO|3|NC|N|Enter Alodi's personal vault.|
C Alodi's Gems|QID|42455|M|53.94,18.83;54.31,14.76;50.78,15.71|CS|Z|0627; Dalaran!Broken Isles|QO|4|NC|N|Find the Mana Gems.|
R Chamber of the Guardian|ACTIVE|42477^42476|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|
C Portal Karazhan|QID|42476^42477|M|32.27,71.76|Z|0629; Aegwynn's Gallery@Dalaran|QO|1|NC|N|Optional - Use the Dalaran Portal to Karazhan.|
C The Deadwind Site|QID|42476|M|37.75,67.20|Z|Deadwind Pass|QO|2|NC|N|Fly to the abandoned Kirin Tor camp near Karazhan|
C The Deadwind Site|QID|42476|M|35.82,64.01|Z|Deadwind Pass|QO|3|NC|N|Find remaining ritual items.|
C The Deadwind Site|QID|42476|M|34.95,62.51|Z|Deadwind Pass|QO|4|NC|N|Find any text on the ritual.|
C The Deadwind Site|QID|42476|M|34.23,62.30|Z|Deadwind Pass|QO|5|NC|N|Listen to Merina.|
C The Deadwind Site|QID|42476|M|34.06,59.77|Z|Deadwind Pass|QO|6|NC|N|Take the Ritual Focus Crystal.|
C Daio the Decrepit|QID|42477|M|32.27,44.57|Z|17;Blasted Lands|QO|2|NC|N|Fly to the Tainted Scar and find Daio.|
C Daio the Decrepit|QID|42477|M|32.45,45.10|Z|17;Blasted Lands|QO|3|CHAT|N|Speak with Daio|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|17;Blasted Lands|QO|4|N|Daio summons some demons as a challenge. Kill them.|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|17;Blasted Lands|QO|5|NC|N|Listen to him talk, eventually he gives you the Demon Stone.|
T Alodi's Gems|QID|42455|M|60.79,43.21|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Teleport back to the Hall of the Guardian to turn in to Alodi.|
T The Deadwind Site|QID|42476|M|59.17,42.94|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
T Daio the Decrepit|QID|42477|M|59.17,42.94|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
A The Mage Hunter|QID|42479|M|59.17,42.94|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|42455&42476&42477|
P Dalaran|QID|42479|N|Take the portal out to Dalaran.|ACTIVE|42479|
C The Mage Hunter|QID|42479|M|69.83,51.13|Z|0627; Dalaran!Broken Isles|QO|1|CHAT|N|Take the hippogryph in Dalaran to Faronaar.|
R Faronaar|ACTIVE|42479|M|30.51,44.99|Z|0630; Azsuna!Broken Isles|N|Enjoy your flight.|
C Preparations|QID|42479|M|30.61,45.04|Z|0630; Azsuna!Broken Isles|SO|1;1|NC|N|Talk to Meryl.|
C Wards set up|QID|42479|M|30.07,48.30;29.96,51.67;26.78,49.01|Z|0630; Azsuna!Broken Isles|SO|2;1|CN|N|Go to the three locations and set the Wards.|
C Go to the Altar of End Times.|QID|42479|M|27.46,50.18|Z|0630; Azsuna!Broken Isles|SO|3;1|N|Go to the center of the Altar of End Times.|
C Activate the Ritual Focus|QID|42479|M|27.65,50.62|Z|0630; Azsuna!Broken Isles|SO|3;2|N|Activate the Ritual Focus|
C "Complete" the ritual.|QID|42479|M|27.66,50.63|Z|0630; Azsuna!Broken Isles|SO|4;1|N|Use the Ritual Focus whenever possible to complete the ritual.|
C Wait for Balaadur's ambush.|QID|42479|M|27.60,50.93|Z|0630; Azsuna!Broken Isles|SO|4;2|N|Use the Ritual Focus whenever possible to complete the ritual and wait for Balaadur's ambush.|
C Slay Balaadur.|QID|42479|M|67.15,92.89|Z|0630; Azsuna!Broken Isles|SO|5;1|N|Slay Balaadur.|
C The Mage Hunter|QID|42479|M|67.04,92.73|Z|0630; Azsuna!Broken Isles|QO|2|N|Pick up Ebonchill. Use the portals to go back home.|
T The Mage Hunter|QID|42479|M|56.57,33.95|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm.|
;Mage Class Hall
A The Great Akazamzarak|QID|41112|M|56.63,33.82|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|42001^40267^42452|
C The Great Akazamzarak|QID|41112|M|57.35,90.48|Z|Hall of the Guardian!Dungeon|QO|1|NC|N|(Optional) Portal to Dalaran Taken|
C The Great Akazamzarak|QID|41112|M|48.41,63.32|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|You can find him by the statue in front of the south bank, click on his bucket to bribe him.|
T The Great Akazamzarak|QID|41112|M|48.50,63.41|Z|0627; Dalaran!Broken Isles|N|To The Great Akazamzarak.|
A The Only Way to Travel|QID|41113|M|48.50,63.41|Z|0627; Dalaran!Broken Isles|N|From The Great Akazamzarak.|PRE|41112|
T The Only Way to Travel|QID|41113|M|56.63,33.82|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Take the portal he created and then turn in to Meryl Felstorm.|
A The Tirisgarde Reborn|QID|41124|M|60.51,34.49|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|From Meryl Felstorm.|PRE|41113|
C The Tirisgarde Reborn|QID|41124|M|60.51,34.49|Z|The Guardian's Library@Hall of the Guardian!Dungeon|NC|N|Watch and listen, eventually you will receive your new title.|
T The Tirisgarde Reborn|QID|41124|M|82.61,60.26|Z|Hall of the Guardian!Dungeon|N|To The Great Akazamzarak, on the first floor.|
A A Conjuror's Duty|QID|41141|M|81.54,60.35|Z|Hall of the Guardian!Dungeon|N|From The Great Akazamzarak.|PRE|41124|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|81.61,60.26|Z|Hall of the Guardian!Dungeon|N|From Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|41141|
T A Conjuror's Duty|QID|41141|M|81.66,60.14|Z|Hall of the Guardian!Dungeon|N|To The Great Akazamzarak.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

C Travel to Dalaran|QID|39718^39864^39731^39733^39735|M|57.37,90.31|Z|Hall of the Guardian!Dungeon|QO|1|N|Use the portal on the first floor to travel to Dalaran.|ACTIVE|39718^39864^39731^39733^39735|
; LVL 110 Quests
; Added on 3/14/2017 - LEAD IN TO BROKEN SHORE
A An Urgent Warning|QID|45997|M|61.61,27.94|N|From Injured Conjuror.|PRE|44448|
T An Urgent Warning|QID|45997|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A Investigate the Broken Shore|QID|45998|PRE|45997|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
C Menace on the Broken Shore|QID|45998|M|80.82,60.64|Z|Hall of the Guardian!Dungeon|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45998|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
; more quests, I'm sure.
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|TR_EmmAzsuna|
J On to Stormheim|QID|39864^39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|TR_EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|TR_EmmHighmountain|
J On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically for other errends for you order hall.|GUIDE|TR_Blanc_Suramar|
]]
end)
