local guide = WoWPro:RegisterGuide('TR_EmmLegionWarlock', 'Leveling', 'Dreadscar Rift!Instance717', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Warlock: Order Hall')
WoWPro:GuideNickname(guide, "Warlock: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Warlock')
WoWPro:GuideSteps(guide, function()
return [[


A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|85; Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|PRE|44120^44473|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|85; Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|84;Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|PRE|44120^44473|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|84;Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardian) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.57,45.83|Z|0627; Dalaran!Broken Isles|N|To Emissary Auldbridge.|
;Warlock
A The Sixth|QID|40716|PRE|44663|M|57.47,45.56|Z|0627; Dalaran!Broken Isles|N|From Ritssyn Flamescowl. It takes about 20 seconds after the previous quest was turned in, he will pop up wherever you're at.|
T The Sixth|QID|40716|M|57.89,59.96|Z|The Underbelly@Dalaran!Broken Isles|N|Turn in to Ritssyn Flamescowl after following him into the portal.|
A The New Blood|QID|40729|PRE|40716|M|57.88,59.99|Z|The Underbelly@Dalaran!Broken Isles|N|From Ritssyn Flamescowl.|
C The New Blood|QID|40729|NC|QO|1|M|58.36,68.06|Z|The Underbelly@Dalaran!Broken Isles|N|Wait a minute or so until the gate is fully formed and then click on the gate to perform the ritual and then wait until you are transported to a solo scenario.|
C Far From Home|ACTIVE|40729|SO|1|Z|DreadscarRift|NC|N|Listen to Ritssyn.|
C The Dread Warden|ACTIVE|40729|SO|2;1|M|33.80,57.27|Z|DreadscarRift|N|Use the extra action button to Enslave the jailer Beshtal thus freeing yourself from his cage, then defeat him with Ritssyn's aid.|
C Escape the Jailer|ACTIVE|40729|SO|2;2|M|34.38,60.16|Z|DreadscarRift|N|Now you fight him.|
C Jubeka Shadowbreaker freed|ACTIVE|40729|SO|3;1|M|24.37,59.97|Z|DreadscarRift|N|On the way up to free Jubeka, stop and talk to the demon Calydus, let him run ahead and he will distract some of the other demons for you.|
C Zinnin Smythe Freed|ACTIVE|40729|SO|3;2|M|38.04,74.70|Z|DreadscarRift|N|Zinnin Smythe Freed|
C Shinfel Blightsworn freed|ACTIVE|40729|SO|3;3|M|42.81,61.87|Z|DreadscarRift|N|Shinfel Blightsworn freed|
C Meet with Calydus|ACTIVE|40729|SO|4;1|M|42.27,40.16|Z|DreadscarRift|N|Follow Calydus, click on the crystals to lower the barrior (after killing the jailers guarding them).|
C Tome of Blighted Implements|ACTIVE|40729|SO|5;1|M|56.21,36.34|Z|DreadscarRift|N|Follow Calydus to the archives, pick up the 'felbound tome' after killing Nelach, the All-Seeing.|
C The New Blood|QID|40729|QO|2|M|45.93,64.68|Z|DreadscarRift|N|Jagganoth appears and throws you out of the area, follow Calydus to escape from Dreadscar Rift.|
T The New Blood|QID|40729|M|55.74,65.38|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
A The Tome of Blighted Implements|QID|40684|PRE|40729|M|55.74,65.38|Z|The Underbelly@Dalaran!Broken Isles|N|From Calydus.|
C The Tome of Blighted Implements|QID|40684|QO|1|M|55.87,65.36|Z|The Underbelly@Dalaran!Broken Isles|N|Choose which artifact path you want, the next one will be available when you finish a few chores in your order hall.|
T The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
A Artifact Specific Quest|QID|43100^40495^42128|PRE|40684&40686|M|55.87,65.36|Z|The Underbelly@Dalaran!Broken Isles|N|From Calydus.|

;turn ins on 2nd and 3rd are in order hall
t Dark Whispers|QID|42125|M|37.47,31.72|N|To Calydus.|;demonology
t Ritual Ruination|QID|43254|M|37.47,31.72|N|To Calydus.|;destruction
;3rd spec artifact
A A Greater Arsenal|QID|44089|M|37.47,31.72|N|From Calydus.|CCOUNT|2;40495;40684;43100|IZ|717|
C A Greater Arsenal|QID|44089|M|37.47,31.72|NC|N|Choose the remaining artifact.|
T A Greater Arsenal|QID|44089|M|37.47,31.72|N|To Calydus and then accept the artifact quest.|
;2nd spec artifact
A The Tome Opens Again|QID|43984|PRE|40824|M|37.47,31.72|N|From Calydus.|IZ|717|
C The Tome Opens Again|QID|43984|M|37.47,31.72|NC|N|Choose the artifact quest you want to pursue next.|
T The Tome Opens Again|QID|43984|M|37.47,31.72|N|To Calydus and then accept the artifact quest.|
;A Ulthalesh, the Deadwind Harvester|QID|40495|PRE|40684|M|55.70,65.40|Z|0627; Dalaran!Broken Isles|N|From Calydus.|-affliction
;A Ritual Reagents|QID|42128|PRE|40684|M|55.82,65.24|Z|0627; Dalaran!Broken Isles|N|From Calydus.| -demonology
;A Finding the Scepter|QID|43100|PRE|40684|M|55.87,65.36|Z|0627; Dalaran!Broken Isles|N|From Calydus.|-destruction

;AFFLICTION
;A Ulthalesh, the Deadwind Harvester|QID|40495|PRE|40684|M|55.70,65.40|Z|0627; Dalaran!Broken Isles|N|From Calydus.|
R Chamber of the Guardian|ACTIVE|40495|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|
C Ulthalesh, the Deadwind Harvester|QID|40495|QO|1|M|32.00,71.71|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|(Optional) Take the Dalaran portal to Karazhan.|
C Ulthalesh, the Deadwind Harvester|QID|40495|QO|2|M|77.45,36.06|Z|Duskwood|NC|N|Investigate Manor Mistmantle in Duskwood|
C Ulthalesh, the Deadwind Harvester|QID|40495|QO|3|M|77.42,36.28|Z|Duskwood|CHAT|N|Any of the chat options will convince him.|
T Ulthalesh, the Deadwind Harvester|QID|40495|M|77.42,36.28|Z|Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40588|PRE|40495|M|77.42,36.28|Z|Duskwood|N|From Revil Kost.|
C Following the Curse|QID|40588|QO|1|M|50.78,40.82|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp. There are 3 small skirmishes in route.|
T Following the Curse|QID|40588|M|52.41,34.40|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40604|PRE|40588|M|52.41,34.40|Z|Deadwind Pass|N|From Revil Kost.|
C Disturbing the Past|QID|40604|QO|1|M|52.30,33.94|Z|Deadwind Pass|NC|N|You can investigate all the glowing things, you only have to investigate this 'battered journal'.|
C Disturbing the Past|QID|40604|M|52.31,33.79|Z|Deadwind Pass|N|To a Battered Journal.|
A To Point the Way|QID|40606|PRE|40604|M|52.31,33.79|Z|Deadwind Pass|N|From a Battered Journal.|
C To Point the Way|QID|40606|QO|1|M|52.16,34.04|Z|Deadwind Pass|NC|N|Pick up Ariden's Compass|
T To Point the Way|QID|40606|M|52.42,34.41|Z|Deadwind Pass|N|To Revil Kost.|
A The Fate of Deadwind|QID|40611|PRE|40606|M|52.42,34.41|Z|Deadwind Pass|N|From Revil Kost.|
R Deadman's Crossing|ACTIVE|40611|M|35.52,35.43|Z|Deadwind Pass|N|Run(Fly) to Deadman's Pass.|
C The Fate of Deadwind|QID|40611|QO|1|M|35.52,35.43|Z|Deadwind Pass|NC|N|Use your extra action button, wait for the dialog to conclude.|
R Deadwind Ravine|ACTIVE|40611|M|46.87,62.40|Z|Deadwind Pass|N|Run(Fly) to the bridge across Deadwind Ravine.|
C The Fate of Deadwind|QID|40611|QO|3|M|46.87,62.40|Z|Deadwind Pass|NC|N|Use your extra action button, wait for the dialog to conclude.|
R Karazhan (Chapel)|ACTIVE|40611|M|40.76,78.29|CC|Z|Deadwind Pass|N|Run (Fly) to the chapel at Karazhan.|
C The Fate of Deadwind|QID|40611|QO|2|M|40.76,78.29|Z|Deadwind Pass|NC|N|Use your extra action button, wait for the dialog to conclude.|
T The Fate of Deadwind|QID|40611|M|49.47,74.75|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|41155^40623|PRE|40611|M|49.47,74.75|Z|Deadwind Pass|N|From Revil Kost.|
R Catacombs|ACTIVE|41155^40623|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|
C Karazhan Catacombs infiltrated|ACTIVE|41155^40623|SO|1;1|M|72.03,75.24|Z|KarazhanScenario|N|Karazhan Catacombs infiltrated|
C Grasp of the Damned|ACTIVE|41155^40623|SO|2;1|M|72.09,70.02|Z|KarazhanScenario|NC|EAB|N|Use Demonic Gateway to cross Ariden's spirit barrier. If you don't have the spell, it has been provided via extra action button.|
C Conservator Defeated|ACTIVE|441155^0623|SO|3;1|M|57.03,68.81|Z|KarazhanScenario|NC|N|Defeat the Conservator.|
C Ulthalesh found|ACTIVE|41155^40623|SO|4;1|M|48.47,67.84|Z|KarazhanScenario|NC|N|Attempt to pick up Ulthalesh.|
C Ariden followed|ACTIVE|41155^40623|SO|5;1|M|68.38,37.58|Z|KarazhanScenario|N|Follow Ariden.|
C Ariden defeated|ACTIVE|41155^40623|SO|6;1|M|68.98,27.77|Z|KarazhanScenario|N|Defeat Ariden, don't ignore his imps.|
C The Dark Riders|QID|41155^40623|QO|2|M|68.62,26.02|Z|KarazhanScenario|NC|N|Pick up Ulthalesh.|
T The Dark Riders|QID|41155^40623|M|68.21,27.38|Z|KarazhanScenario|N|To Revil Kost.|
A The Power Possessed|QID|41156|PRE|41155^40623|LEAD|43984|M|68.21,27.38|Z|KarazhanScenario|N|From Revil Kost.|;lead is to make this line only show on first artifact turn in. 2nd/3rd Calydus has moved to order hall.
U Return to Dalaran|ACTIVE|40712|M|68.21,27.38|Z|KarazhanScenario|U|140192|N|Use your Dalaran Hearthstone to return.|
T The Power Possessed|QID|41156|M|55.85,65.40|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
;DEMONOLOGY
; A Ritual Reagents|QID|42128|PRE|40684|M|55.82,65.24|Z|0627; Dalaran!Broken Isles|N|From Calydus.|
C Ritual Reagents|QID|42128|QO|1|M|33.87,39.56|Z|0627; Dalaran!Broken Isles|NC|N|Grave Dust is found in the graveyard northeast of The Violet Citadel.|
C Ritual Reagents|QID|42128|QO|2|M|38.30,25.60|Z|0627; Dalaran!Broken Isles|NC|N|The Oil can be found on the counter in 'Like Clockwork' (engineer's building)|
C Ritual Reagents|QID|42128|QO|3|M|48.57,38.19|Z|0627; Dalaran!Broken Isles|N|Aged Snowplum Brandy can be found on the bar in Legerdemain Lounge.  The Druken Mage who abandoned it is briefly, quite grumpy with you for swiping it.|
C Ritual Reagents|QID|42128|QO|4|M|59.68,38.64|Z|0627; Dalaran!Broken Isles|NC|N|The 'Docile Stag' can be found in 'Magical Menagerie', Either option works to acquire the blood.|
T Ritual Reagents|QID|42128|M|54.41,46.74|Z|0627; Dalaran!Broken Isles|N|To Calydus, Inside the Violet Gate.|
A Looking into the Darkness|QID|42168|PRE|42128|M|54.41,46.74|Z|0627; Dalaran!Broken Isles|N|From Calydus.|
C Looking into the Darkness|QID|42168|QO|1|M|53.65,47.34|Z|0627; Dalaran!Broken Isles|NC|N|Step into the middle of the circle and use your 'Extra Action Button'.|
C Looking into the Darkness|QID|42168|CHAT|QO|2|M|53.73,47.30|Z|0627; Dalaran!Broken Isles|N|Chat with the Thal'Kiel.|
T Looking into the Darkness|QID|42168|M|54.38,46.81|Z|0627; Dalaran!Broken Isles|N|To Calydus.|
A Dark Whispers|QID|42125|PRE|42168|M|54.38,46.81|Z|0627; Dalaran!Broken Isles|N|From Calydus.|
C Dark Whispers|QID|42125|QO|1|M|53.76,47.30|Z|0627; Dalaran!Broken Isles|NC|N|Enter Calydus's Demonic Portal.|
C Searching the Hold|ACTIVE|42125|SO|1|Z|Suramar|M|27.12,63.43|N|The skull should be within Felsoul Hold. Make your way down the path and search for it.|
C Defeat the Felborn Overfiend|ACTIVE|42125|SO|2;1|M|27.52,64.62|Z|Suramar|N|Defeat the Felborn Overfiend.|
C Mephistroth's Barrier crossed|ACTIVE|42125|SO|3;1|M|28.76,61.90|Z|Suramar|N|Mephistroth has escaped with the skull. Use your demonic gateway to cross the trap.|
C Defeat waves of enemies|ACTIVE|42125|SO|4;2|M|29.79,60.73|Z|Suramar|N|Defeat 3 waves of enemies.|
C Defeat the leaders of the attackers|ACTIVE|42125|SO|4;1|M|30.49,60.94|Z|Suramar|N|Defeat the leaders of the attackers.|
C Interrupted Mephistroth's ritual|ACTIVE|42125|SO|5;1|M|30.97,63.13|Z|Suramar|N|Clear the way to Mephistroth's ritual and then interrupt it.|
C Mephistroth Defeated|ACTIVE|42125|SO|5;2|M|31.21,65.62|Z|Suramar|N|Defeat Mephistroth|
C Dark Whispers|QID|42125|QO|2|M|31.10,65.92|Z|Suramar|N|Pick up the Skull of the Man'ari|
C Use Thal'kiel's Portal|ACTIVE|42125|M|31.33,65.88|Z|Suramar|N|Portal of Thal'kiel used|IZ|680|
T Dark Whispers|QID|42125|LEAD|43984|M|55.66,65.30|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus, in the Underbelly.|;lead is to make this line only show on first artifact turn in. 2nd/3rd Calydus has moved to order hall.
;DESTRUCTION
;A Finding the Scepter|QID|43100|PRE|40684|M|55.87,65.36|Z|0627; Dalaran!Broken Isles|N|From Calydus.|
R Chamber of the Guardian|ACTIVE|43100|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|
C Finding the Scepter|QID|43100|QO|1|M|28.73,77.48|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|(Optional) Take the Portal to Dalaran Crater. Its a lot of falling damage if you don't have a way to mitigate.|
C Finding the Scepter|QID|43100|QO|2|M|67.02,73.87|Z|22;Western Plaguelands|NC|N|Go to Caer Darrow.|
C Finding the Scepter|QID|43100|QO|3<1|M|69.16,79.65|Z|22;Western Plaguelands|NC|N|Read the note fastened to the tent post.|
C Finding the Scepter|QID|43100|QO|3<2|M|69.02,77.44|Z|22;Western Plaguelands|NC|N|Read Ur'dan's log found behind him on a table.|
C Finding the Scepter|QID|43100|QO|3<3|M|69.42,77.30|Z|22;Western Plaguelands|NC|N|Find more information on the Shadow Council in the next tent over.|
C Finding the Scepter|QID|43100|QO|4|M|69.89,74.35|Z|22;Western Plaguelands|N|Take the Book of Medivh from Jergosh|
C Finding the Scepter|QID|43100|QO|5|M|69.16,79.16|Z|22;Western Plaguelands|CHAT|N|Speak with Calydus|
T Finding the Scepter|QID|43100|M|69.16,79.16|Z|22;Western Plaguelands|N|To Calydus.|
A An Eye for a Scepter|QID|43153|PRE|43100|M|69.16,79.16|Z|22;Western Plaguelands|N|From Calydus.|
C An Eye for a Scepter|QID|43153|QO|1|M|69.16,79.16|Z|22;Western Plaguelands|NC|N|Take the Portal to Tol Barad.|
C Where Are They?|ACTIVE|43153|SO|1;1|Z|TolBaradWarlockScenario|M|42.70,39.49|NC|N|The Shadow Council is most likely looking for a prisoner. The cell blocks are a good place to start.|
C Speak with Allaris and Nagaz.|ACTIVE|43153|SO|2;1|M|42.62,35.58|Z|TolBaradWarlockScenario|NC|N|Speak with Allaris and Nagaz.|
C Find Tyranis in D-Block|SO|3;1|ACTIVE|43153|M|47.82,31.11|Z|TolBaradWarlockScenario|NC|N|Find Tyranis in D-Block|
C Break Tyranis' chain or leave him|ACTIVE|43153|SO|4;1|M|48.64,30.97|Z|TolBaradWarlockScenario|NC|N|Let your self be pulled in by the force, but aim for the cell wall rather than the doorway. When you get in range you can click his chain.|
C Continue searching|ACTIVE|43153|SO|5;1|M|44.41,29.79|Z|TolBaradWarlockScenario|N|Continue searching the rest of the cell block.|
C Follow then kill Nagaz|ACTIVE|43153|SO|6;1|M|43.15,26.26|Z|TolBaradWarlockScenario|N|Follow, then kill Nagaz when he turns hostile.|
C Continue searching D-Block|ACTIVE|43153|SO|7;1|M|42.48,30.49|Z|TolBaradWarlockScenario|N|Continue searching D-Block.|
C Find the prison manifest.|ACTIVE|43153|SO|8;1|M|38.99,32.86|Z|TolBaradWarlockScenario|N|Follow Allaris and finally find the prison manifest.|
C Enter Baradin Hold|ACTIVE|43153|SO|9;1|M|46.11,47.95|Z|TolBaradWarlockScenario|N|Follow Allaris out and enter Baradin Hold.|
C An Eye for a Scepter|QID|43153|QO|2|M|49.15,22.51|Z|Baradin Hold@TolBaradWarlockScenario|N|Kill Occul'tharon and find the Eye of Dalaran.|
C An Eye for a Scepter|QID|43153|QO|3|M|48.09,28.61|Z|Baradin Hold@TolBaradWarlockScenario|NC|N|Return to Calydus in Dalaran, portal should appear near the entrance of this room.|
T An Eye for a Scepter|QID|43153|M|74.06,42.48|Z|0627; Dalaran!Broken Isles|N|To Calydus.|
A Ritual Ruination|QID|43254|PRE|43153|M|74.06,42.48|Z|0627; Dalaran!Broken Isles|N|From Calydus.|
C Ritual Ruination|QID|43254|QO|1|M|74.65,42.67|Z|0627; Dalaran!Broken Isles|NC|N|Hop on the bat for a ride down to the Broken Shore.|
C Ritual Ruination|QID|43254|QO|2|M|60.57,25.01|Z|Broken Shore|I|N|Listen to Gul'dan.|
C Ritual Ruination|QID|43254|QO|3|M|59.72,25.71|Z|Broken Shore|N|Slay Allaris Nassarin.|
C Ritual Ruination|QID|43254|QO|4|M|60.16,25.41|Z|Broken Shore|H|N|Take the Scepter of Sargeras.|
C Ritual Ruination|QID|43254|QO|5|M|60.16,25.41|Z|Broken Shore|H|N|Click on the Legion Alter to ruin the ritual.|
C Ritual Ruination|QID|43254|QO|6|M|58.95,26.81|Z|Broken Shore|N|Escape to Dalaran and meet Calydus.|
T Ritual Ruination|QID|43254|LEAD|43984|M|55.86,64.99|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|;lead is to make this line only show on first artifact turn in. 2nd/3rd Calydus has moved to order hall.
;Warlock class hall
A The Heart of the Dreadscar|QID|40731|PRE|40712|M|55.86,64.99|Z|The Underbelly@Dalaran!Broken Isles|N|From Calydus.|
R Dreadscar Rift|ACTIVE|40731|M|61.42,72.76|Z|The Underbelly@Dalaran!Broken Isles|CC|N|Run into the portal to enter the solo scenario.|
C The Council's Vengeance|ACTIVE|40731|SO|1;1|M|56.18,36.02|Z|DreadscarRift|N|Run forward to find and defeat Jagganoth.|
C Heart of the Overlord|ACTIVE|40731|SO|2;1|M|56.18,36.02|Z|DreadscarRift|H|N|Click twice to pick up the Heart of the Overlord.|
C Heart placed above the altar|ACTIVE|40731|SO|3;1|M|32.25,25.30|Z|DreadscarRift|H|N|Run to the altar and place the Heart of the Overlord above it.|
C The Heart of the Dreadscar|QID|40731|QO|1|M|32.25,25.30|Z|DreadscarRift|I|N|Wait, and this step will complete.|
T The Heart of the Dreadscar|QID|40731|M|37.69,31.22|Z|0717; Dreadscar Rift!Instance717|N|To Calydus.|
A Rebuilding the Council|QID|40823|PRE|40731|M|37.64,31.18|Z|0717; Dreadscar Rift!Instance717|N|From Calydus.|
C Rebuilding the Council|QID|40823|QO|1|M|31.82,56.63|Z|0717; Dreadscar Rift!Instance717|H|N|At least you can mount up and ride to where you need to resurrect Ritssyn. (if you are careful you can jump down).|
T Rebuilding the Council|QID|40823|M|30.92,58.31|Z|0717; Dreadscar Rift!Instance717|N|To Ritssyn Flamescowl.|
A The Path of the Dreadscar|QID|40824|PRE|40823|M|30.92,58.31|Z|0717; Dreadscar Rift!Instance717|N|From Ritssyn Flamescowl.|
C The Path of the Dreadscar|QID|40824|M|66.25,46.99|Z|0717; Dreadscar Rift!Instance717|N|Choose which zone you want to quest in first.|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|PRE|40824|LEAD|38907|M|66.1,47.01|Z|0717; Dreadscar Rift!Instance717|N|From Dreadscar Battle Plans. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|
T The Path of the Dreadscar|QID|40824|M|65.69,47.86|Z|0717; Dreadscar Rift!Instance717|N|To Ritssyn Flamescowl.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
;hidden artifact acquisition
N Affliction Hidden Appearance|QID|44083|PRE|40824&41155|S!US|N|Go forth and kill Eredari, lots of Eredari until you get [Color=7eff8a] Grimoire of the First Necrolyte [/color]. The ship above Faronaar has 6 or 7 of them in the bottom floor you can just hang out and kill them.|L|140764|
A The Grimoire of the First Necrolyte|QID|44083|O|U|140764|N|Accepted from item that dropped.|
C The Grimoire of the First Necrolyte|QID|44083|S!US|N|Open your world map and go do any "Danger" WQs for Humonoid type mobs. They can drop the skulls you need.|
t The Grimoire of the First Necrolyte|QID|44083|M|38.56,74.26|Z|Deadwind Pass|N|To Executioner's Alter located in the Forgotten Crypt next to Karazhan.|
A The Rite of the Executioner|QID|44154|PRE|44083|M|38.56,74.26|Z|Deadwind Pass|N|From Executioner's Alter.|
K Sataiel|ACTIVE|44154|M|38.56,74.26|Z|Deadwind Pass|N|Click the pile of skulls on the alter to summon and then kill Sataiel. Loot [Color=7eff8a] Essence of the Executioner [/color].|L|139575|
t The Rite of the Executioner|QID|44154|N|Turns in to UI.|
U Affliction Hidden Appearance|QID|43676|O|U|139575|N|Use the item, you must be in Affliction spec.|
N Demonology Hidden Appearance|QID|43677|PRE|40824&42125|S!US|N|Go forth and kill even more Eredari, tons of Eredari until you get [Color=7eff8a]Visage of the First Wakener [/color]. Anywhere in the Broken isles or Argus works, you will get 5 unacceptable skulls in the process, you can sell or destroy them.|L|139576|
U Demonology Hidden Appearance|QID|43677|O|U|139576|N|Use the item, you must be in Demonology spec.|
N Destruction Hidden Appearance|QID|43678^42481|PRE|40824&43254|N|Use Ritual of Doom daily until you get [Color=7eff8a]The Burning Jewel of Sargeras [/color].|L|139577|
U Destruction Hidden Appearance|QID|43678|O|U|139577|N|Use the item, you must be in Destruction spec.|

A A Mutual Friend|QID|44099|N|From Black Harvest Acolyte who will find you somewhere in Dalaran. Breadcrumb quest, check off manually if he doesn't show up.|IZ|627|LEAD|42608|;may be only shows after you finish first zone or something?
T A Mutual Friend|QID|44099|M|37.43,31.34|Z|0717; Dreadscar Rift!Instance717|N|To Calydus.|
A Rise, Champions|QID|42608|M|37.43,31.34|Z|0717; Dreadscar Rift!Instance717|N|From Calydus.|
C Rise, Champions|QID|42608|QO|1|M|37.43,31.34|Z|0717; Dreadscar Rift!Instance717|N|Recruit Calydus.|
C Rise, Champions|QID|42608|QO|2|M|65.66,47.46|N|Recruit Ritssyn Flamescowl.|
T Rise, Champions|QID|42608|M|66.82,45.95|N|To Gakin the Darkbinder.|
A Information at Any Cost|QID|42603|PRE|42608|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Information at Any Cost|QID|42603|M|66.82,45.95|N|Use Battle Plans to complete mission, "Information at Any Cost".|
t Information at Any Cost|QID|42603|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Recruiting The Troops|QID|41797|PRE|42603|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Recruiting The Troops|QID|41797|M|66.21,31.61|CHAT|N|Request Imp Mother Dyala to "Train a Pack of Imps".|
t Recruiting The Troops|QID|41797|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Troops in the Field|QID|42602|PRE|41797|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Troops in the Field|QID|42602|M|66.82,45.95|N|Use Battle Plans to complete mission, "Troops in Training".|
t Troops in the Field|QID|42602|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Tech It Up A Notch|QID|42601|PRE|42602|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Tech It Up A Notch|QID|42601|M|55.30,40.95|CHAT|N|Upgrade Class Hall at Archivist Melinda.|
t Tech It Up A Notch|QID|42601|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Searching the Archives|QID|42097|M|65.66,47.46|N|From Ritssyn Flamescowl.|  ; PRE?
C Searching the Archives|QID|42097|N|Use Battle Plans to complete mission, "Searching the Archives".|
t Searching the Archives|QID|42097|M|65.66,47.46|N|To Ritssyn Flamescowl.|
A An Unlikely Ally|QID|41759|PRE|42097|M|65.66,47.46|N|From Ritssyn Flamescowl.|
P Dalaran|ACTIVE|41759|M|72.43,37.45|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|41759|M|60.36,44.53|Z|0627; Dalaran!Broken Isles|N|Run out and up to Krasus' Landing|
F Felblaze Ingress|ACTIVE|41759|M|69.81,51.06|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|
T An Unlikely Ally|QID|41759|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A Bloodstone Bandit|QID|39179|PRE|41759|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|From Kira Iresoul.|
K Kill Narashi Spitescale|ACTIVE|39179|QO|1|M|63.60,44.35|Z|0630; Azsuna!Broken Isles|T|Narashi Spitescale|N|Kill Narashi Spitescale for the bloodstone.|
T Bloodstone Bandit|QID|39179|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A It Hungers for Blood|QID|39389|PRE|39179|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|From Kira Iresoul.|
C It Hungers for Blood|QID|39389|M|65,28|Z|0630; Azsuna!Broken Isles|N|Kill Demons around Felblaze Ingress, about 10-12 demons killed should complete it.|
T It Hungers for Blood|QID|39389|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A Testing a Theory|QID|39142|PRE|39389|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|From Kira Iresoul.|
C Testing a Theory|QID|39142|M|61.15,30.30|Z|0630; Azsuna!Broken Isles|T|Imprisoned Imp|N|Use Bloodstone on the Imprisoned Imp.|U|136386|
T Testing a Theory|QID|39142|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A Debt Repaid|QID|40218|PRE|39142|M|60.77,30.68|Z|0630; Azsuna!Broken Isles|N|From Kira Iresoul.|
H Dalaran|QID|40218|ACTIVE|40218|U|140192|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Debt Repaid|QID|40218|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A A Daring Rescue|QID|41767|PRE|40218|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C A Daring Rescue|QID|41767|M|55.80,35.05|Z|0717; Dreadscar Rift!Instance717|CHAT|QO|1|N|Chat with Kira Iresoul, and tell her 'Yes'.|
P A Daring Rescue|ACTIVE|41767|M|56.22,36.18|QO|2|N|Use Portal that they open.|
C A Daring Rescue|QID|41767|QO|4|M|31.68,44.27|Z|0748; Niskara!Instance748|N|Click on Zinnin's cage.|
C A Daring Rescue|QID|41767|QO|5|M|39.74,37.15|Z|0748; Niskara!Instance748|N|You'll find Shinfel's minion Golarb at this spot.|
C A Daring Rescue|QID|41767|QO|3|M|50.24,47.78|Z|0748; Niskara!Instance748|N|Click on Jubeka's cage.|
P Felblaze Ingress|ACTIVE|41767|M|50.11,45.10|Z|0748; Niskara!Instance748|N|Clicking on this Gateway will take you to Felblaze Ingress. Alternatively Dalaran hearth stone works well too.|
F Dalaran|ACTIVE|41767|M|63.82,28.48|Z|0630; Azsuna!Broken Isles|N|At Adept Sunwing, then run back to your order hall to turn in.|
T A Daring Rescue|QID|41767|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Champion: Zinnin Smythe|QID|41752|PRE|41767|M|57.2,34.8|CHAT|N|Recruit Zinnin Smythe.|
A Champion: Jubeka Shadowbreaker|QID|41753|PRE|41767|M|56.4,34|CHAT|N|Recruit Jubeka Shadowbreaker.|
A Empowering the Soul|QID|42100|PRE|41767|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C Empowering the Soul|QID|42100|M|66.27,46.96|NC|N|Use Battle Plans to complete 5 missions, that reawrd Empowered Soul Shards. Check this off manually while the missions are in progress to move on to other available steps.|
t Empowering the Soul|QID|42100|M|55.07,37.38|N|To Ritssyn Flamescowl.|
;A Recruiting More Troops|QID|41798|PRE|41767|M|67.00,46.42|N|From Gakin the Darkbinder.|
T Recruiting More Troops|QID|41798|M|61.49,51.82|N|To Jared. Don't forget to recruit the new troop type now available.|

;lights heart intro questline
A A Falling Star|QID|44009|PRE|41767|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel. This is covered in a separate guide called [Color=7eff8a] Light's Heart [/color] and awards a color variation for your artifact weapons.|IZ|627|LVL|20|

A Gazing Into Oblivion|QID|44254|M|58.6,33.2|N|From Gigi Gigavoid.|
T Gazing Into Oblivion|QID|44254|M|58.6,33.2|N|To Gigi Gigavoid.|
A Black Rook Hold: An Unclaimed Soul|QID|42098|PRE|42100|M|55.07,37.38|N|From Ritssyn Flamescowl.|
t Black Rook Hold: An Unclaimed Soul|QID|42098|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Soul Beacon|QID|41768|PRE|42098|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C Soul Beacon|QID|41768|M|53.93,36.22|QO|1|CHAT|N|Tell Ritssyn Flamescowl, you're ready. Then click on the summoning circle he creates.|
C Soul Beacon|QID|41768|M|53.93,36.22|QO|2|CHAT|N|Talk to Shinfel.|
T Soul Beacon|QID|41768|M|53.93,36.22|N|To Ritssyn Flamescowl.|
A Mad Ernie the Alchemist|QID|41769|PRE|41768|M|53.93,36.22|N|From Ritssyn Flamescowl.|
P Dalaran|ACTIVE|41769|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|41769|QO|1|M|60.36,44.53|Z|0627; Dalaran!Broken Isles|N|Run out and up to Krasus' Landing|
F Bradensbrook|ACTIVE|41769|QO|1|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|
C Mad Ernie the Alchemist|QID|41769|M|39.2,62.6|Z|Val'sharah|CHAT|N|Talk to Ernie:\n\nAre you Mad Ernie?\nRitssyn sent Me.|
T Mad Ernie the Alchemist|QID|41769|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Herding Goats|QID|41781|PRE|41769|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
C Herding Goats|QID|41781|M|39.2,62.6|Z|Val'sharah|NC|N|Return 8 Greyhorn Goats.|
T Herding Goats|QID|41781|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Doom and Gloom|QID|41780|PRE|41781|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
F Lorlathil|ACTIVE|41780|M|42.25,58.51|Z|Val'sharah|QO|2|N|At Douglas Carrington.|
C Spotted Gloomcap|QID|41780|QO|2|M|59.77,71.24;61.00,73.40|Z|Val'sharah|CS|NC|N|Herb mushrooms in this area.|
F Starsong Refuge|ACTIVE|41780|QO|1|M|55.00,72.47|Z|Val'sharah|N|At Elyssia Winterdusk.|
C Shimmering Pollen|QID|41780|QO|1|M|66.34,38.35|Z|Val'sharah|T|Terrorvine Lasher|N|Kill Terrorvine Lashers to loot the Shimmering Pollen.|
C Rotwood Root|QID|41780|QO|3|M|64.63,45.78|Z|Val'sharah|T|Rotwood Creeper|N|Kill Rotwood Creepers, to loot a Rotwood Root.|
F Bradensbrook|ACTIVE|41780|M|69.03,50.83|Z|Val'sharah|N|At Landrius Ravenfall.|
T Doom and Gloom|QID|41780|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Borrowed Time|QID|41784|PRE|41780|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
F Dalaran|ACTIVE|41784|M|42.25,58.51|Z|Val'sharah|U|140192|N|Return to Dalaran, via your favourite method.|
C Borrowed Time|QID|41784|M|54.00,35.49|CHAT|N|Give Shinfel the Elixir.|
T Borrowed Time|QID|41784|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Champion: Shinfel Blightsworn|QID|41754|PRE|41784|M|54.00,35.49|N|Recruit Shinfel Blightsworn.|
A Champion: Kira Iresoul|QID|41751|PRE|41784|M|54.14,34.86|N|Recruit Kira Iresoul.|
A Vault of the Wardens: Matters of the Heart|QID|42660|PRE|41784|M|54.14,34.86|N|From Kira Iresoul.|
A Let it Feed|QID|42103|PRE|41784|M|54.14,34.86|N|From Kira Iresoul.|
A One Who's Worthy|QID|42102|PRE|41784|M|55.07,37.38|N|From Ritssyn Flamescowl.|
A Unparalleled Power|QID|44682|PRE|41784|M|67.00,46.42|N|From Gakin the Darkbinder.|
C One Who's Worthy|QID|42102|NC|M|67.00,46.42|S!US|N|Complete five 'One Who's Worthy' Missions.|
C Let it Feed|QID|42103|S!US|N|Go kill demons and collect a 100 Demon Bloods.|
C Unparalleled Power|QID|44682|S!US|N|Go out and complete your 10 World Quests.|
C Vault of the Wardens: Matters of the Heart|QID|42660|NA|NC|N|Queue for VotW Dungeon. (or take your friends)|
t Unparalleled Power|QID|44682|M|67.00,46.42|N|To Gakin the Darkbinder.|
t Let it Feed|QID|42103|M|54.14,34.86|N|To Kira Iresoul.|
t Vault of the Wardens: Matters of the Heart|QID|42660|M|54.14,34.86|N|To Kira Iresoul.|
t One Who's Worthy|QID|42102|M|55.07,37.38|N|From Ritssyn Flamescowl.|
A Finding Fizzlebang|QID|41785|PRE|42102&44682&42660|M|55.07,37.38|N|From Ritssyn Flamescowl.|
P Dalaran|ACTIVE|41785|M|72.43,37.45|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|41785|M|60.36,44.53|Z|0627; Dalaran!Broken Isles|N|Run out and up to Krasus' Landing|
F Forsaken Foothold|ACTIVE|41785|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|FACTION|HORDE|
F Skyfire Triage Camp|ACTIVE|41785|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|QO|1|N|At Aladune Whitecloud.|FACTION|ALLIANCE|
T Finding Fizzlebang|QID|41785|M|39.37,42.24|Z|Stormheim|N|To Lulubelle Fizzlebang.|
A Coercing a Confession|QID|41788|PRE|41785|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
A Someone Else's Mess|QID|41787|PRE|41785|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
R Felscale Cavern|ACTIVE|41787^41788|M|38.31,37.32|Z|Stormheim|N|Run to Felscale Cavern.|
C Someone Else's Mess|QID|41787|M|37.85,38.80|Z|Stormheim|S|U|141865|N|Use Orb to banish demons|
C Coercing a Confession|QID|41788|M|36.42,38.55|Z|Stormheim|CHAT|T|Galius Miremoore|N|Turn Left at the bottom of the ramp (not towards Zoarg). Get Galius to "Confess your crimes!", yes, You'll have to beat him up a bit.|
C Someone Else's Mess|QID|41787|M|37.85,38.80|Z|Stormheim|US|N|Use Orb to banish demons|
T Coercing a Confession|QID|41788|M|39.37,42.24|Z|Stormheim|N|To Lulubelle Fizzlebang.(who stayed at the Enchantress' hut.|
T Someone Else's Mess|QID|41787|M|39.37,42.24|Z|Stormheim|N|To Lulubelle Fizzlebang.|
A Lulubelle on Loan|QID|41793|PRE|41787&41788|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
H Dalaran|ACTIVE|41793|U|140192|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Lulubelle on Loan|QID|41793|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Champion: Lulubelle Fizzlebang|QID|41755|PRE|41793|M|54.42,39.37|N|Recruit Lulubelle Fizzlebang.|
A Summoning the Sisters|QID|41795|PRE|41755|M|55.07,37.38|N|From Ritssyn Flamescowl.|
P Summoning the Sisters|ACTIVE|41795|M|51.96,21.42|QO|1|N|Use the Demonic Gateway.|
C Summoning the Sisters|QID|41795|QO|2|CHAT|N|Tell Ritssyn, "I am ready".|
C Summoning the Sisters|QID|41795|QO|3|N|Fight the Sisters, you'll be prompted when to use the bloodstone. Special Action Button.|
P Dreadscar Rift|QID|41795|ACTIVE|41795|N|Use the Demonic Gateway to return to order hall.|
T Summoning the Sisters|QID|41795|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Selecting a Sixth|QID|41796|PRE|41795|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C Selecting a Sixth|QID|41796|M|55.02,40.32;54.42,39.37|CC|CHAT|N|Talk to Kira OR Lulubelle to select which one you want as the Sixth Council member.|
T Selecting a Sixth|QID|41796|M|55.07,37.38|N|From Ritssyn Flamescowl.|
A Champion: Eredar Twins|QID|41756|PRE|41795|M|58.31,40.74|N|Talk to Grand Warlock Alythess|
A A Hero's Weapon|QID|43414|PRE|41796|M|53.06,39.56;51.58,47.46;36.39,30.60|CS|N|From Ritssyn Flamescowl.|
C A Hero's Weapon|QID|43414|M|35.18,30.07|N|Stand in the center of the green circle and use the special action button.|
T A Hero's Weapon|QID|43414|M|36.39,30.60|N|To Ritssyn Flamescowl.|

; post class campaign completion
A The Power Within|QID|43496|PRE|45175|M|56.46,30.93|Z|0717; Dreadscar Rift!Instance717|N|From Image of Kalec. This appears up to 48 hours after you finish class order campaign. The full questline is covered in a separate guide, titled [Color=7eff8a] Balance of Power [/color]. The end result is an artifact appearance.|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead).|

;7.2 release of broken shore
;A An Urgent Warning|QID|45989|M|58.28,36.93|N|From Injured Invoker.|LEAD|46730|;may have been removed?
T An Urgent Warning|QID|45989|M|67.00,46.42|N|To Gakin the Darkbinder.|
;A Investigate the Broken Shore|QID|45990|PRE|45989|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Menace on the Broken Shore|QID|45990|M|66.03,46.64|NC|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45990|M|67.00,46.42|N|To Gakin the Darkbinder.|
;Broken Shore Follower Quest
N Broken Shore Follower Quest|QID|45021|ACTIVE|-47137|N|You must finish your class hall campaign to be offered the quest. Once Maeve Shadowsong offers you Champions of Legionfall, then you can go to your order hall and get this quest.|IZ|717|
A Answers Unknown|QID|45021|M|57.14,38.24|N|From Shinfel Blightsworn.|AVAILABLE|-47137|
F Illidari Perch|ACTIVE|45021|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud, or fly on your own.|
T Answers Unknown|QID|45021|M|30.49,44.56|Z|0630; Azsuna!Broken Isles|N|To Jubeka Shadowbreaker.|
A Cult Culling|QID|45024|PRE|45021|M|30.49,44.56|Z|0630; Azsuna!Broken Isles|N|From Jubeka Shadowbreaker.|
A Stealing the Source of Power|QID|45025|M|30.49,44.56|Z|0630; Azsuna!Broken Isles|N|From Jubeka Shadowbreaker.|
R Felfire Cavern|ACTIVE|45025|PRE|45021|M|30.06,53.68;29.11,55.61;30.05,56.45;30.21,56.21|CS|Z|0630; Azsuna!Broken Isles|N|Across Faronaar to the Felfire Cavern.|
C Cult Culling|QID|45024|M|31.91,53.72|Z|0630; Azsuna!Broken Isles|QO|1|S|N|Kill Devoted Occultists as you go.|
C Stealing the Source of Power|QID|45025|M|30.69,52.63|Z|0630; Azsuna!Broken Isles|S|NC|N|After you kill the occultists channelling into them, you can pick up the Fel Crystals.|
C Cult Culling|QID|45024|M|30.45,52.80|Z|0630; Azsuna!Broken Isles|QO|2|N|Kill Corrine the Devout.|
C Stealing the Source of Power|QID|45025|Z|0630; Azsuna!Broken Isles|US|NC|N|Finish collecting the Fel Crystals.|
C Cult Culling|QID|45024|Z|0630; Azsuna!Broken Isles|QO|1|US|N|Finish your quota of Devoted Occultist.|
T Cult Culling|QID|45024|M|30.50,44.56|Z|0630; Azsuna!Broken Isles|N|To Jubeka Shadowbreaker.|
T Stealing the Source of Power|QID|45025|M|30.50,44.56|Z|0630; Azsuna!Broken Isles|N|To Jubeka Shadowbreaker.|
A Expending Fel Energy|QID|45026|PRE|45024^45025|M|30.50,44.56|Z|0630; Azsuna!Broken Isles|N|From Jubeka Shadowbreaker.|
C Expending Fel Energy|QID|45026|M|28.35,45.88|Z|0630; Azsuna!Broken Isles|N|The bar depletes based on each enemy you hit (you do not have to kill them) so if the area is busy just hit everyone else's mob once.  By the same token. Imps and other easily killable mobs are worth the same credit as elites.|
T Expending Fel Energy|QID|45026|M|30.50,44.56|Z|0630; Azsuna!Broken Isles|N|To Jubeka Shadowbreaker.|
A Informing the Council|QID|45794|PRE|45026|M|30.50,44.56|Z|0630; Azsuna!Broken Isles|N|From Jubeka Shadowbreaker.|
H Krasus' Landing|ACTIVE|45794|M|30.50,44.56|Z|0630; Azsuna!Broken Isles|U|140192|N|Return to Dalaran however you choose.|
T Informing the Council|QID|45794|M|57.16,38.22|Z|0717; Dreadscar Rift!Instance717|N|To Shinfel Blightsworn.|
A To the Broken Shore|QID|45027|M|57.16,38.22|Z|0717; Dreadscar Rift!Instance717|N|From Shinfel Blightsworn.|
C To the Broken Shore|QID|45027|M|57.16,38.22|Z|0717; Dreadscar Rift!Instance717|CHAT|N|Ask her for a Summons.|
T To the Broken Shore|QID|45027|M|81.11,49.54|Z|Broken Shore|N|To Jubeka Shadowbreaker.|
A The Fate of Kanrethad|QID|45028|PRE|45027|M|81.11,49.54|Z|Broken Shore|N|From Jubeka Shadowbreaker.|
C The Fate of Kanrethad|QID|45028|M|77.81,40.07|Z|Broken Shore|QO|1|H|N|Click on the Fel Crystals surrounding Kanrethad.|
C The Fate of Kanrethad|QID|45028|M|77.98,40.45|Z|Broken Shore|QO|2|N|Kill Dark Summoner Rezara when she runs out to stop you.|
T The Fate of Kanrethad|QID|45028|M|78.12,39.69|Z|Broken Shore|N|To Jubeka Shadowbreaker.|
A Crystal Containment|QID|46020|PRE|45028|M|78.12,39.69|Z|Broken Shore|N|From Jubeka Shadowbreaker.|
H Krasus' Landing|ACTIVE|46020|M|78.12,39.69|Z|Broken Shore|U|140192|N|Return to Dalaran however you choose.|
T Crystal Containment|QID|46020|M|56.69,33.82|N|To Jubeka Shadowbreaker.|
A Champion: Kanrethad Ebonlocke|QID|46047^46316|PRE|46020|M|55.35,34.26|N|From Kanrethad Ebonlocke.|
;A Further Advancement|QID|46784|PRE|46020|M|67.02,46.43|N|From Gakin the Darkbinder.|
C Further Advancement|QID|46784|M|55.35,41.05|NC|N|Start the newly available Order Hall advancement (or just click on Archivist Melinda.)|
T Further Advancement|QID|46784|M|67.00,46.43|N|To Gakin the Darkbinder.|

;mount quest from broken shore (after finishing the Legionfall Achievement)
R Deliverence Point|QID|46237|PRE|46784|N|You can now return to Maeve and continue with the Broken Shore Quest line.|
A Bloodbringer's Missive|QID|46237|M|43.80,63.20|Z|Broken Shore|N|From Elithys Firestorm at Deliverance Point|ACH|11546;;true|
C Bloodbringer's Missive|QID|46237|M|35.22,38.55|QO|1|CHAT|N|Talk with with Mor'zul Bloodbringer|
T Bloodbringer's Missive|QID|46237|M|35.22,38.55|N|To Mor'zul Bloodbringer.|
A If You Build It|QID|46238|PRE|46237|M|35.22,38.55|N|From Mor'zul Bloodbringer.|
A Fel to the Core|QID|46239|PRE|46237|M|35.22,38.55|N|From Mor'zul Bloodbringer.|
A Give Me Fuel, Give Me Fire|QID|46240|PRE|46237|M|35.22,38.55|N|From Mor'zul Bloodbringer.|
C Fel to the Core|QID|46239|NC|S!US|N|Open your map and see if there is an invasion happening somewhere in the Broken Isles. Go there and the fel core drops from the final boss. If one isn't happening, keep checking until an invasion is active. Wowhead will tell you when the next one is active if you want to know.|
;B 5 Felslate|QID|46238|ACTIVE|46238|QO|1|N|Crafting Reagent -- Acquire, from Friends, Alts, AH, wherever...|
;B 3 Chaotic Spinel|QID|46238|ACTIVE|46238|QO|2|N|Crafting Reagent -- Acquire, from Friends, Alts, AH, wherever...|
;B Unbending Potion|QID|46238|ACTIVE|46238|QO|3|N|Crafted by Alchemists -- Acquire, from Friends, Alts, AH, wherever...|
F Lorlathil|ACTIVE|46240|M|69.81,51.06|Z|0627; Dalaran!Broken Isles|N|Travel to Valsharah. Easiest way is at take a flight from Aladune Whitecloud.|
C Give Me Fuel, Give Me Fire|QID|46240|M|60.03,81.33|Z|Val'sharah|QO|1|N|Go to Lostlight Grotto and kill owlbeasts and collect their blood.|
C Fel to the Core|QID|46239|US|N|Time to get that Overcharged Fel Core. Keep checking for an invasion and go do it.|
H Dalaran|ACTIVE|46240|U|140192|N|Now that you have all the components, back to guild hall to turn in.|
T If You Build It|QID|46238|M|35.23,38.59|N|To Mor'zul Bloodbringer.|
T Fel to the Core|QID|46239|M|35.23,38.59|N|To Mor'zul Bloodbringer.|
T Give Me Fuel, Give Me Fire|QID|46240|M|35.23,38.59|N|To Mor'zul Bloodbringer.|
A The Minions of Hel'nurath|QID|46241|PRE|46238^46239^46240|M|35.23,38.59|N|From Mor'zul Bloodbringer.|
F Deliverance Point|ACTIVE|46241|M|69.81,51.06|Z|0627; Dalaran!Broken Isles|N|Travel to Broken Isles by the method of your choice.|
C The Minions of Hel'nurath|QID|46241|M|45.47,43.95|Z|Broken Shore|QO|1|N|Summon your succubus and use her seduction ability on Xorathian Cultists until one tells you where the leader is.|
T The Minions of Hel'nurath|QID|46241|M|45.49,43.89|Z|Broken Shore|N|To UI Alert.|
A The Dreadlord's Calling|QID|46242|PRE|46241|M|45.49,43.89|Z|Broken Shore|N|From UI Alert.|
C The Dreadlord's Calling|QID|46242|M|43.42,46.74|Z|Broken Shore|T|Zuriwa the Hexxer|N|Kill Zuriwa and loot the Xorothian Calling Stone.|
H Dalaran|ACTIVE|46242|U|140192|N|Now that you have the lure, back to guild hall to turn in.|
T The Dreadlord's Calling|QID|46242|M|35.24,38.55|N|To Mor'zul Bloodbringer.|
A The Wrathsteed of Xoroth|QID|46243|PRE|46242|M|35.24,38.55|N|From Mor'zul Bloodbringer.|
P Demonic Portal|ACTIVE|46243|M|36.26,37.51|N|Use the portal to travel to the summonning circle.|IZ|717|
C The Calling Stone|ACTIVE|46243|SO|1|Z|Summoning Platform|N|Place the Xorothian Calling Stone.|
C Minions defeated|ACTIVE|46243|SO|2|Z|Summoning Platform|N|There will be 3 waves of Minions to defeat.|
C Arax'ath defeated|ACTIVE|46243|SO|3;1|Z|Summoning Platform|N|Defeat Arax'ath.|
C Wrathsteed enslaved|ACTIVE|46243|QO|1|Z|Summoning Platform|N|Use your spell "Subjugate Demon" on Wrathsteed.|T|Wrathsteed|
T The Wrathsteed of Xoroth|QID|46243|Z|Summoning Platform|N|To Mor'zul Bloodbringer.|
N Congrats|N|You have finished the Legionfall questline.|

]]
end)
