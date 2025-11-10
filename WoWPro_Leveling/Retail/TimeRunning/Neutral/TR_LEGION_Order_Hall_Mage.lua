
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
C Three Is a Lucky Number|QID|42959|S|N|Do three dungeons, any difficulty, one of the items will drop from the final boss.|
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
; Added on 3/14/2017 -  BROKEN SHORE-THESE MAY BE GONE IN REMIX?
;A An Urgent Warning|QID|45997|M|61.61,27.94|N|From Injured Conjuror.|PRE|44448|
;T An Urgent Warning|QID|45997|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
;A Investigate the Broken Shore|QID|45998|PRE|45997|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|From Archmage Melis.|
;C Menace on the Broken Shore|QID|45998|M|80.82,60.64|Z|Hall of the Guardian!Dungeon|N|Use Command Board to send on Mission.|
;t Investigate the Broken Shore|QID|45998|M|80.92,63.04|Z|Hall of the Guardian!Dungeon|N|To Archmage Melis.|
A An Urgent Situation|QID|45437|PRE|471337|N|This will appear when you enter your order hall, after you have been to the Broken Shore.|
T An Urgent Situation|QID|45437|M|72.37,62.95|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Aethas Sunreaver.|
A Backup Plan|QID|44766|PRE|45437|M|72.37,62.95|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Aethas Sunreaver.|
T Backup Plan|QID|44766|M|56.43,37.96|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec.|
A The Vault of the Tirisgarde|QID|46335|PRE|44766|M|56.43,37.96|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Kalec.|
C Twilight Reliquary|QID|46335|QO|2|M|49.17,60.24|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|H|N|Pick up the twilight device in the next room.|
C Nightborne Soulstone.|QID|46335|QO|5|M|73.20,63.06|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|H|N|Pick up the glowing green orb across the hall.|
C Cache of the Sin'dorei|QID|46335|QO|3|M|58.09,67.95|Z|0734; Hall of the Guardian!Dungeon|H|N|Down a short flight in the middle of the order hall to find the cache containing the Coronet of the Lu'minellia.|
C Crystallized Silithid Essence|QID|46335|QO|4|M|61.81,43.20|Z|0734; Hall of the Guardian!Dungeon|H|N|Continue to the lower level of the order hall to find the Crystall in the hallway.|
C Erno's Enigma|QID|46335|QO|1|M|81.85,26.52|Z|0734; Hall of the Guardian!Dungeon|H|N|The enigma cube can be found next to where Light's Heart stood (or may still stand if you haven't taken it away yet).|
T The Vault of the Tirisgarde|QID|46335|M|56.43,37.96|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec (on the top level).|
A A Creative Solution|QID|46338|PRE|46335|M|56.43,37.96|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Kalec.|
C A Creative Solution|QID|46338|M|37.06,48.34|Z|0734; Hall of the Guardian!Dungeon|CHAT|N|Talk to Ari, on the lower level.|
T A Creative Solution|QID|46338|M|72.36,62.93|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Aethas Sunreaver, back up to the top level again.|
A The Nightborne Apprentice|QID|45207|PRE|46338|M|72.36,62.93|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Aethas Sunreaver.|
P Crimson Thicket|ACTIVE|45207|M|72.10,61.46|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|Take Aethas' portal or otherwise travel to the Crimson Thicket.|
T The Nightborne Apprentice|QID|45207|M|55.82,41.98|Z|0680; Suramar||N|To Arcanist Ryanna.|
A Retaliation Retaliation|QID|46705|PRE|45207|M|55.82,41.98|Z|0680; Suramar|N|From Arcanist Ryanna.|
A Keymaster Orlis|QID|46339|PRE|45207|M|55.82,41.98|Z|0680; Suramar|N|From Arcanist Ryanna.|
C Retaliation Retaliation|QID|46705|M|54.38,39.98|Z|0680; Suramar|S|N|Kill Felborne Insurgents in the area.|
K Keymaster Orlis|ACTIVE|46339|QO|1|M|54.38,39.98|Z|0680; Suramar|N|Kill Keymaster Orlis and loot the crystal.|T|Orlis|
C Retaliation Retaliation|QID|46705|M|54.38,39.98|Z|0680; Suramar|US|N|Kill Felborne Insurgents in the area.|
T Retaliation Retaliation|QID|46705|M|54.58,39.15|Z|0680; Suramar|N|To Arcanist Ryanna.|
T Keymaster Orlis|QID|46339|M|54.58,39.15|Z|0680; Suramar|N|To Arcanist Ryanna.|
A Into the Hornet's Nest|QID|46345|PRE|46705&45207|M|54.58,39.15|Z|0680; Suramar|N|From Arcanist Ryanna.|
P Nyell's Workshop|ACTIVE|46345|M|54.34,39.25|Z|0680; Suramar|H|N|Take the teleporter to Nyell's Workshop.|
T Into the Hornet's Nest|QID|46345|M|47.19,23.65|Z|0691; Nyell's Workshop|N|To Arcanist Ryanna.|
A Nyell's Workshop|QID|44768|PRE|46345|M|47.19,23.65|Z|0691; Nyell's Workshop|N|From Arcanist Ryanna.|
A Secrets of the Shal'dorei|QID|44770|PRE|46345|M|47.19,23.65|Z|0691; Nyell's Workshop|N|From Arcanist Ryanna.|
C Secrets of the Shal'dorei|QID|44770|S|H|N|Pick up the scrolls as you head towards Nyell.|
K Master Artificer Nyell|ACTIVE|44768|QO|1|M|41.62,76.49|Z|0691; Nyell's Workshop|N|Go down to the lower level to find and kill Master Artificer Nyell.|T|Master Artificer Nyell|
C Nyell's Workshop|QID|44768|QO|2|M|41.62,76.49|Z|0691; Nyell's Workshop|N|Loot him to get the beacon.|
C Secrets of the Shal'dorei|QID|44770|M|48.33,38.52|Z|0691; Nyell's Workshop|US|H|N|Finish collecting the Ancient Shal'dorei Scrolls.|
T Nyell's Workshop|QID|44768|M|47.18,23.58|Z|0691; Nyell's Workshop|N|To Arcanist Ryanna.|
T Secrets of the Shal'dorei|QID|44770|M|47.18,23.58|Z|0691; Nyell's Workshop|N|To Arcanist Ryanna.|
A Keep it Secret, Keep it Safe|QID|46351|PRE|44768&44770|M|47.18,23.58|Z|0691; Nyell's Workshop|N|From Arcanist Ryanna.|
T Keep it Secret, Keep it Safe|QID|46351|M|72.12,60.64|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Ari, who has moved up to the top floor of your order hall.|
A Redundancy|QID|45251|PRE|46351|M|72.31,63.18|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Aethas Sunreaver.|
P Broken Shore|ACTIVE|45251|M|72.93,57.78|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|Use Aethas' portal or otherwise travel to the Broken Shore.|IZ|735|
T Redundancy|QID|45251|M|49.24,18.80|Z|0646; Broken Shore|N|To Aethas Sunreaver, now at the Broken Shore.|
A Lady Remor'za|QID|45614|PRE|45251|M|49.24,18.80|Z|0646; Broken Shore|N|From Aethas Sunreaver.|
A Shield Amplification|QID|45586|PRE|45251|M|49.24,18.80|Z|0646; Broken Shore|N|From Aethas Sunreaver.|
C Shield Amplification|QID|45586|M|45.74,19.53|Z|0646; Broken Shore|S|U|143795|N|Kill and use the soulstone on the demon corpses.|
K Lady Remor'za|ACTIVE|45614|QO|1|M|41.52,15.39|Z|0646; Broken Shore|N|Kill Lady Remor'za|T|Lady Remor'za|
C Shield Amplification|QID|45586|M|45.74,19.53|Z|0646; Broken Shore|US|U|143795|N|Finish collecting souls.|
T Shield Amplification|QID|45586|M|PLAYER|N|To Aethas Sunreaver.|
T Lady Remor'za|QID|45614|M|PLAYER|N|To Aethas Sunreaver.|
A Arming Dalaran|QID|46000|PRE|45586&45614|M|PLAYER|N|From Aethas Sunreaver.|
C Arming Dalaran|QID|46000|QO|1|M|40.99,15.77|Z|0646; Broken Shore|CHAT|N|Ask Aethas to open a portal to return to Dalaran.|
P Dalaran|ACTIVE|46000|QO|2|M|40.95,15.90|Z|0646; Broken Shore|N|Use Aethas' portal to return to Dalaran.|
C Arming Dalaran|QID|46000|QO|3|H|N|Click on the crystal near where the portal takes you.|
T Arming Dalaran|QID|46000|M|40.99,15.77|Z|0646; Broken Shore|N|To Aethas Sunreaver.|
A Return of the Archmage|QID|46290|PRE|46000|M|40.99,15.77|Z|0646; Broken Shore|N|From Aethas Sunreaver.|
T Return of the Archmage|QID|46290|M|72.74,61.72|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Meryl Felstorm, back on the upper floor of your order hall.|
A Champion: Aethas Sunreaver|QID|46043|PRE|46290|M|72.74,61.72|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Aethas Sunreaver.|
T Champion: Aethas Sunreaver|QID|46043|M|72.74,61.72|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Aethas Sunreaver.|
A Avocation of Antonidas|QID|45844|PRE|46043|M|45.22,61.74|Z|0646; Broken Shore|N|From Invoker Threadgold. This shows on your map in the order hall, but it actually is at Broken Shore beside the Mage Tower.|
T Avocation of Antonidas|QID|45844|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec.|
A Burning Within|QID|45845|PRE|45844|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Kalec.|
A Chilled to the Core|QID|45846|PRE|45844|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Kalec.|
A Close to Home|QID|45847|PRE|45844|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Kalec.|
C Close to Home|QID|45847|QO|1|M|56.02,46.98|Z|0627; Dalaran!Broken Isles|CHAT|N|Ask Celindra about the disk.|
C Close to Home|QID|45847|QO|2|M|53.77,47.40|Z|0627; Dalaran!Broken Isles|H|N|Follow her into the next room and pick up the piece.|
C Burning Within|QID|45845|QO|1|M|28.52,48.43|Z|0627; Dalaran!Broken Isles|CHAT|N|Ask Khadgar about the piece of Antonidas' disk.|
P Karazhan|ACTIVE|45845|QO|3|M|28.74,77.53|Z|0629; Aegwynn's Gallery@Dalaran|N|Head down to the teleport room in the middle of Dalaran and take the portal to Karazhn.|
C Burning Within|QID|45845|QO|2|M|48.61,78.97|Z|0042; Deadwind Pass|CHAT|N|Ask Alturus about the disk.|
P Alturus' Sanctum|ACTIVE|45845|QO|4|M|50.63,90.96|Z|0043; The Master's Cellar|N|Go down into the Master's Cellar, take the first left and at the end of that hall you will see Alturus' portal.--currently broken and returns you to Krasus Landing - no mage mount for joo!|
C Burning Within|QID|45845|QO|5|M|51.64,89.48|Z|0042; Deadwind Pass|H|N|Pick up the piece of the disc.|
P Dalaran Crater|ACTIVE|45846|QO|1|M|28.74,77.53|Z|0629; Aegwynn's Gallery@Dalaran|N|Don't forget to cast slowfall before landing..|
C Chilled to the Core|QID|45846|QO|1|M|31.03,31.30|Z|0025; Hillsbrad Foothills|CHAT|N|Ask Archmage Cedric about the disk.|
K Ok'rok Icetouch|ACTIVE|45846|QO|2|M|45,26|Z|0025; Hillsbrad Foothills|N|Go kill the ogre Ok'rok and loot the disc piece.|T|Ok'rok Icetouch|
T Burning Within|QID|45845|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec, back in the order hall.|
T Chilled to the Core|QID|45846|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec.|
T Close to Home|QID|45847|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec.|
A Dispersion of the Discs|QID|45354|PRE|45845&45846&45847|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|From Archmage Kalec.|
C Dispersion of the Discs|QID|45354|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|CHAT|N|Let Archmage Kalec know you are ready to start the simple scenario.|IZ|735|
C Prepare the Discs|ACTIVE|45354|SO|1|M|38.68,64.33|Z|0881; The Eye of Eternity!Dungeon881|N|Stand there and listen to Kalec.|
C Disperse the Frost Disc|ACTIVE|45354|SO|2;1|M|46.97,55.48|Z|0881; The Eye of Eternity!Dungeon881|H|N|Click the frost disc, then kill the elemental.|
C Disperse the Arcane Disc|ACTIVE|45354|SO|2;2|M|38.52,36.39|Z|0881; The Eye of Eternity!Dungeon881|H|N|Click the arcane disc, then kill the elemental.|
C Disperse the Fire Discs|ACTIVE|45354|SO|2;3|M|31.21,56.63|Z|0881; The Eye of Eternity!Dungeon881|H|N|Click the fire disc, then kill the elemental. Check off manually, this one isnt closing on it's own.|
C Dispersion of the Discs|QID|45354|M|38.35,49.72|Z|0881; The Eye of Eternity!Dungeon881|CHAT|N|Watch while the mage assistants stand around, and then if desired take Kalec's offered ride back to the mage hall.|
T Dispersion of the Discs|QID|45354|M|56.32,37.89|Z|0735; The Guardian's Library@Hall of the Guardian!Dungeon|N|To Archmage Kalec. Congrats on your shiny new mount.|

A The Council's Call|QID|47000|PRE|46765|M|28.70,48.40|Z|627;Dalaran|N|To/From Archmage Khadgar.|
A Frost: The Twisted Twin|QID|45182|PRE|47000|M|28.45,49.48|Z|0627; Dalaran!Broken Isles|N|From Archmage Ansirem Runeweaver (or Kalec i wasnt recording)|
A Fire: The Folly of Levia Laurence|QID|47055|PRE|47000|M|28.42,48.92|Z|627;Dalaran|N|From Archmage Modera.|
A Arcane: Fate of the Tideskorn|QID|45482|PRE|47000|M|28.49,48.32|Z|627;Dalaran|N|From Archmage Khadgar.|
C Fire: The Folly of Levia Laurence|QID|47055|M|41.27,37.02|Z|627;Dalaran|QO|1|CHAT|N|Ask Professor Pallin about Levia at the Scribe's Sacellum.|
C Fire: The Folly of Levia Laurence|QID|47055|M|49.41,73.08|Z|627;Dalaran|QO|2|CHAT|N|Ask Icks about Levia at the Militant Mystic.|
C Fire: The Folly of Levia Laurence|QID|47055|M|49.79,40.16|Z|627;Dalaran|QO|3|CHAT|N|Ask Amisi Azuregaze about Levia at the Legerdemain Lounge.|
T Frost: The Twisted Twin|QID|45182|M|49.35,39.78|Z|627;Dalaran|N|To Karam Magespear.|
A Message from the Shadows|QID|45185|PRE|45182|M|49.35,39.78|Z|627;Dalaran|N|From Karam Magespear.|
C Message from the Shadows|QID|45185|M|47.00,39.20|Z|627;Dalaran|H|N|Go upstairs and find the mysterious note on the table between the two beds.|
C Fire: The Folly of Levia Laurence|QID|47055|M|46.50,39.99|Z|627;Dalaran|QO|4|N|Pick up Levia's Research Journal from the table on the other side of the room.|
T Message from the Shadows|QID|45185|M|49.39,39.76|Z|627;Dalaran|N|To Karam Magespear.|
A Secrets in the Underbelly|QID|45187|PRE|45185|M|49.39,39.76|Z|627;Dalaran|N|From Karam Magespear.|
R The Underbelly|ACTIVE|45187|M|73.89,62.62|Z|0628; The Underbelly@Dalaran!Broken Isles|N|Head down to the underbelly.|
C Secrets in the Underbelly|QID|45187|M|62.09,78.99|Z|628;Dalaran|QO|1|NC|N|Ask the lowlifes hanging out down here, and kill whatever attacks you. An assasin dropped the clue for me.|
T Secrets in the Underbelly|QID|45187|M|61.46,78.37|Z|628;Dalaran|N|To Karam Magespear.|
A The Wisdom of the Council|QID|45188|PRE|45187|N|From Karam Magespear.|
K Eriah Magespear|ACTIVE|45188|QO|1|M|61.46,78.37|Z|628;Dalaran|N|Kill and loot Eriah.|
T Fire: The Folly of Levia Laurence|QID|47055|M|28.43,48.93|Z|627;Dalaran|N|To Archmage Modera.|
A Bargaining with Shadows|QID|46327|PRE|47055|M|28.43,48.93|Z|627;Dalaran|N|From Archmage Modera.|
T The Wisdom of the Council|QID|45188|M|28.59,47.80|Z|627;Dalaran|N|To Archmage Karlain.|
A Where it's Thinnest|QID|45190|PRE|45188|M|28.59,47.80|Z|627;Dalaran|N|From Archmage Karlain.|
T Bargaining with Shadows|QID|46327|M|52.63,59.68|Z|629;Dalaran|N|To Ritssyn Flamescowl, who is in the Chamber of the Guardian.|
A The Acolyte Imperiled|QID|45916|PRE|46327|M|52.63,59.68|Z|629;Dalaran|N|From Ritssyn Flamescowl.|
C The Acolyte Imperiled|QID|45916|M|57.97,72.96|Z|629;Dalaran|QO|1|H|N|Go into the room and investigate Levia's Ritual.|
C The Acolyte Imperiled|QID|45916|M|60.86,71.75|Z|629;Dalaran|QO|2|N|Defend Ritssyn.|
T The Acolyte Imperiled|QID|45916|M|57.84,73.07|Z|629;Dalaran|N|To Ritssyn Flamescowl.|
A Dabbling in the Demonic|QID|45125|PRE|45916|M|57.84,73.07|Z|629;Dalaran|N|From Ritssyn Flamescowl.|
C Dabbling in the Demonic|QID|45125|M|57.63,72.40|Z|629;Dalaran|QO|1|CHAT|N|Click on Taam, Talar and Dregia runes in any order, (the two middle ones and the one closest to the door on the right side when looking into the room from the doorway). Then, talk to Ritssyn to tell him it is done.|
T Dabbling in the Demonic|QID|45125|M|57.63,72.40|Z|629;Dalaran|N|To Ritssyn Flamescowl.|
A Following the Scent|QID|45917|PRE|45125|M|57.63,72.40|Z|629;Dalaran|N|From Ritssyn Flamescowl.|
C Following the Scent|QID|45917|QO|1||M|30.96,51.84|Z|630;Azsuna|CHAT|N|Into the portal, then talk to Fhambar.|
C Following the Scent|QID|45917|M|25.93,57.31|Z|630;Altar of End Times|QO|2|NC|N|Follow Fhambar until he finds Levia.|
T Following the Scent|QID|45917|M|25.65,57.77|Z|630;Altar of End Times|N|To Levia Laurence.|
A Unlikely Seduction|QID|45126|PRE|45917|M|25.65,57.77|Z|630;Altar of End Times|N|From Levia Laurence.|
C Unlikely Seduction|QID|45126|M|25.76,57.59|Z|630;Altar of End Times|N|Kill Agatha.|
T Unlikely Seduction|QID|45126|M|25.69,57.73|Z|630;Altar of End Times|N|To Levia Laurence.|
A Fel-Crossed Lovers|QID|45127|PRE|45126|M|25.69,57.73|Z|630;Altar of End Times|N|From Levia Laurence.|

F Broken Shore|ACTIVE|45190|M|56.44,27.34|Z|0646; Broken Shore|N|Head to Broken Shore to meet up with Karam.|
T Where it's Thinnest|QID|45190|M|56.44,27.34|Z|646;Broken Shore|N|To Karam Magespear.|
A Runes of Rending|QID|45192|PRE|45190|M|56.44,27.34|Z|646;Broken Shore|N|From Karam Magespear.|
C Runes of Rending|QID|45192|M|58.00,27.20|Z|646;Broken Shore|QO|1|NC|N|Bypass the wards The easiest, is when you die to the damage from the pink tiles, rez on the other side of the puzzle. If you like to do things the hard way, you need to know that stepping on the bluish tinted tiles is safe and the pink ones will do significant damage, you can't move diagonally, only forward, backwards, left and right. Stepping on a rune may change the ones around it, go slow and take your time.|
C Runes of Rending|QID|45192|M|59.64,27.32|Z|646;Broken Shore|QO|2|N|Wait/watch and eventually Raest summons a minue for you to kill.|
T Runes of Rending|QID|45192|M|59.79,27.44|Z|646;Broken Shore|N|To Karam Magespear.|
A One Step Behind|QID|45193|PRE|45192|M|59.79,27.44|Z|646;Broken Shore|N|From Karam Magespear.|

F Jandvik|ACTIVE|45482|M|65.40,50.82|Z|0680; Suramar|N|Head to Jandvik in Suramar to meet up with Huntsman Slodi.|
C Arcane: Fate of the Tideskorn|QID|45482|M|65.40,50.82|Z|680;Suramar|QO|1|CHAT|N|Speak with Huntsman Slodi.|
C Arcane: Fate of the Tideskorn|QID|45482|M|70.54,49.94|Z|680;Suramar|QO|2|CHAT|N|Speak with Priestess Bryna.|
C Arcane: Fate of the Tideskorn|QID|45482|M|71.47,49.58|Z|680;Suramar|QO|3|CHAT|N|Speak with Yngvild the Watcher, on top of the tower.|
T Arcane: Fate of the Tideskorn|QID|45482|M|76.25,50.02|Z|680;Suramar|N|To Sigryn.|
A The Reluctant Queen|QID|45486|PRE|45482|M|76.25,50.02|Z|680;Suramar|N|From Sigryn.|
F Valdisdall|ACTIVE|45486|M|59.61,50.83|Z|0634; Stormheim!Broken Isles|N|Go to Valdisdall to meet up with Sigryn.|
C The Reluctant Queen|QID|45486|M|59.61,50.83|Z|634;Stormheim|QO|1|CHAT|N|Speak to Sigryn in Valdisdall.|
C The Reluctant Queen|QID|45486|M|62.20,67.92|Z|634;Stormheim|QO|2|NC|N|Escort Sigryn to Skold-Ashil.|
C The Reluctant Queen|QID|45486|M|62.75,68.10|Z|634;Stormheim|QO|3|CHAT|N|Speak with Priestess Halla.|
C The Reluctant Queen|QID|45486|M|72.84,50.80|Z|640;Stormheim|QO|4|NC|N|Gain an audience with Eyir.|
T The Reluctant Queen|QID|45486|M|72.84,50.80|Z|640;Stormheim|N|To Eyir.|
A To Silence the Bonespeakers|QID|45522|PRE|45486|M|72.84,50.80|Z|640;Stormheim|N|From Eyir.|
F Haustvald|ACTIVE|45522|M|73.12,40.07|Z|634;Stormheim|N|This is the platform right above the entrance into Helheim.|
C To Silence the Bonespeakers|QID|45522|M|73.12,40.07|Z|634;Stormheim|N|Defeat Runeseer Faljar.|
T To Silence the Bonespeakers|QID|45522|M|73.26,39.90|Z|634;Stormheim|N|To Runeseer Faljar.|
A To Tame the Drekirjar|QID|45523|PRE|45522|M|72.85,40.51|Z|634;Stormheim|N|From Sigryn.|
F Hrydshal|ACTIVE|45523|M|72.85,40.51|Z|634;Stormheim|N|And back across Stormheim to find the next claiment.|
C To Tame the Drekirjar|QID|45523|M|41.22,71.86|Z|634;Stormheim|N|Defeat Jarl Velbrand.|
T To Tame the Drekirjar|QID|45523|M|41.13,71.90|Z|634;Stormheim|N|To Jarl Velbrand.|
A The Forgotten Heir|QID|45524|PRE|45523|M|41.40,71.66|Z|634;Stormheim|N|From Sigryn.|
F Vrekt|ACTIVE|45524|M|74.24,84.98|Z|634;Vrekt|N|Inside a little cave called Outcast's Hovel.|
C The Forgotten Heir|QID|45524|M|74.24,84.98|Z|634;Vrekt|QO|1|NC|N|Go into the Outcast's Hovel.|
C The Forgotten Heir|QID|45524|M|74.24,84.98|Z|634;Vrekt|QO|2|N|Kill Torvald.|
T The Forgotten Heir|QID|45524|M|73.61,86.02|Z|634;Stormheim|N|To Sigryn.|
A Unanswered Questions|QID|45525|PRE|45524|M|73.61,86.02|Z|634;Stormheim|N|From Sigryn.|
F Skold-Ashil|ACTIVE|45525|M|61.65,68.06|Z|0634; Stormheim!Broken Isles|N|Back to Eyir in her temple.|
C Unanswered Questions|QID|45525|M|66.16,50.71|Z|640;Stormheim|QO|1|CHAT|N|Speak to Sigryn.|
T Unanswered Questions|QID|45525|M|73.01,51.00|Z|640;Stormheim|N|To Eyir.|
A The Gates Are Closed|QID|46340|PRE|45525|M|73.01,51.00|Z|640;Stormheim|N|From Eyir.|

F Dalaran|ACTIVE|46340^45127^45193|M|28.70,48.40|Z|627;Dalaran|U|140192|N|Head back to Dalaran via the method of your choosing.|
T Fel-Crossed Lovers|QID|45127|M|28.43,48.90|Z|627;Dalaran|N|To Archmage Modera.|
A A Gift From the Six|QID|45861|PRE|45127|M|28.43,48.90|Z|627;Dalaran|N|From Archmage Modera.|
T One Step Behind|QID|45193|M|28.45,48.38|Z|627;Dalaran|N|To Archmage Khadgar.|
T The Gates Are Closed|QID|46340|M|28.45,48.38|Z|627;Dalaran|N|To Archmage Khadgar.|
A A Gift From the Six|QID|45866|PRE|45193&46340|M|28.44,48.95|Z|627;Dalaran|N|From Archmage Modera.|
A A Gift From the Six|QID|45862|PRE|45193&46340|M|28.44,48.95|Z|627;Dalaran|N|From Archmage Modera.|
C A Gift From the Six|QID|45866|M|30.43,48.95|Z|627;Dalaran|I|EAB|N|Step to the center of the rug and use you[color=33fff9] Extra Action Button [/color] to receive the Council's gift.|
C A Gift From the Six|QID|45861|M|30.43,48.95|Z|627;Dalaran|I|EAB|N|Step to the center of the rug and use you[color=33fff9] Extra Action Button [/color] to receive the Council's gift.|
C A Gift From the Six|QID|45862|M|30.43,48.95|Z|627;Dalaran|I|EAB|N|Step to the center of the rug and use you[color=33fff9] Extra Action Button [/color] to receive the Council's gift.|
T A Gift From the Six|QID|45866|M|28.36,48.87|Z|627;Dalaran|N|To Archmage Modera.|
T A Gift From the Six|QID|45861|M|28.36,48.87|Z|627;Dalaran|N|To Archmage Modera.|
T A Gift From the Six|QID|45862|M|28.36,48.87|Z|627;Dalaran|N|To Archmage Modera.|
; more quests, I'm sure.
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|TR_EmmAzsuna|
J On to Stormheim|QID|39864^39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|TR_EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|TR_EmmHighmountain|
J On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically for other errends for you order hall.|GUIDE|TR_Blanc_Suramar|
]]
end)