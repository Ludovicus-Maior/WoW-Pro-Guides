local guide = WoWPro:RegisterGuide('EmmLegionWarlock', 'Leveling', 'WarlockClassShrine', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Warlock: Order Hall')
WoWPro:GuideNickname(guide, "Warlock: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Warlock')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|PRE|44120^44473|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|PRE|44120^44473|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardian) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.57,45.83|Z|Dalaran!Dalaran!Dungeon|N|To Emissary Auldbridge.|
;Warlock
A The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran!Dalaran!Dungeon|N|From Ritssyn Flamescowl. It takes about 20 seconds after the previous quest was turned in, he will pop up wherever you're at.|PRE|44663|
T The Sixth|QID|40716|M|57.89,59.96|Z|The Underbelly@Dalaran!Broken Isles|N|Turn in to Ritssyn Flamescowl after following him into the portal.|
A The New Blood|QID|40729|M|57.88,59.99|Z|The Underbelly@Dalaran!Broken Isles|N|From Ritssyn Flamescowl.|PRE|40716|
C The New Blood|QID|40729|NC|QO|1|M|58.36,68.06|Z|The Underbelly@Dalaran!Broken Isles|N|Wait a minute or so until the gate is fully formed and then click on the gate to perform the ritual and then wait until you are transported to a solo scenario.|
C Far From Home|NC|SO|1|Z|DreadscarRift|N|Listen to Ritssyn.|QID|40729|
C The Dread Warden|SO|2;1|M|33.80,57.27|Z|DreadscarRift|N|Use the extra action button to Enslave the jailer Beshtal thus freeing yourself from his cage, then defeat him with Ritssyn's aid.|QID|40729|
C Escape the Jailer|SO|2;2|M|34.38,60.16|Z|DreadscarRift|N|Now you fight him.|QID|40729|
C Jubeka Shadowbreaker freed|SO|3;1|M|24.37,59.97|Z|DreadscarRift|N|On the way up to free Jubeka, stop and talk to the demon Calydus, let him run ahead and he will distract some of the other demons for you.|QID|40729|
C Zinnin Smythe Freed|SO|3;2|M|38.04,74.70|Z|DreadscarRift|N|Zinnin Smythe Freed|QID|40729|
C Shinfel Blightsworn freed|SO|3;3|M|42.81,61.87|Z|DreadscarRift|N|Shinfel Blightsworn freed|QID|40729|
C Meet with Calydus|SO|4;1|M|42.27,40.16|Z|DreadscarRift|N|Follow Calydus, click on the crystals to lower the barrior (after killing the jailers guarding them).|QID|40729|
C Tome of Blighted Implements|SO|5;1|M|56.21,36.34|Z|DreadscarRift|N|Follow Calydus to the archives, pick up the 'felbound tome' after killing Nelach, the All-Seeing.|QID|40729|
C The New Blood|QID|40729|QO|2|M|45.93,64.68|Z|DreadscarRift|N|Jagganoth appears and throws you out of the area, follow Calydus to escape from Dreadscar Rift.|
T The New Blood|QID|40729|M|55.74,65.38|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
A The Tome of Blighted Implements|QID|40684|M|55.74,65.38|Z|The Underbelly@Dalaran!Broken Isles|N|From Calydus.|PRE|40729|
C The Tome of Blighted Implements|QID|40684|QO|1|M|55.87,65.36|Z|The Underbelly@Dalaran!Broken Isles|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
A Artifact Specific Quest|QID|43100^40495^42128|M|55.87,65.36|Z|The Underbelly@Dalaran!Broken Isles|N|From Calydus.|PRE|40684&40686|
;AFFLICTION
;A Ulthalesh, the Deadwind Harvester|QID|40495|M|55.70,65.40|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|40684|
R Chamber of the Guardian|QID|40495|M|49.49,47.32|Z|Dalaran!Dalaran!Dungeon|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|ACTIVE|40495|
C Ulthalesh, the Deadwind Harvester|QID|40495|NC|QO|1|M|32.00,71.71|Z|Aegwynn's Gallery@Dalaran70|N|(Optional) Take the Dalaran portal to Karazhan.|
C Ulthalesh, the Deadwind Harvester|QID|40495|NC|QO|2|M|77.45,36.06|Z|Duskwood|N|Investigate Manor Mistmantle in Duskwood|
C Ulthalesh, the Deadwind Harvester|QID|40495|QO|3|M|77.42,36.28|Z|Duskwood|CHAT|N|Any of the chat options will convince him.|
T Ulthalesh, the Deadwind Harvester|QID|40495|M|77.42,36.28|Z|Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40588|M|77.42,36.28|Z|Duskwood|N|From Revil Kost.|PRE|40495|
C Following the Curse|QID|40588|QO|1|M|50.78,40.82|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp. There are 3 small skirmishes in route.|
T Following the Curse|QID|40588|M|52.41,34.40|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40604|M|52.41,34.40|Z|Deadwind Pass|N|From Revil Kost.|PRE|40588|
C Disturbing the Past|QID|40604|NC|QO|1|M|52.30,33.94|Z|Deadwind Pass|N|You can investigate all the glowing things, you only have to investigate this 'battered journal'.|
C Disturbing the Past|QID|40604|M|52.31,33.79|Z|Deadwind Pass|N|To a Battered Journal.|
A To Point the Way|QID|40606|M|52.31,33.79|Z|Deadwind Pass|N|From a Battered Journal.|PRE|40604|
C To Point the Way|QID|40606|NC|QO|1|M|52.16,34.04|Z|Deadwind Pass|N|Pick up Ariden's Compass|
T To Point the Way|QID|40606|M|52.42,34.41|Z|Deadwind Pass|N|To Revil Kost.|
A The Fate of Deadwind|QID|40611|M|52.42,34.41|Z|Deadwind Pass|N|From Revil Kost.|PRE|40606|
R Deadman's Crossing|ACTIVE|40611|M|35.52,35.43|Z|Deadwind Pass|N|Run(Fly) to Deadman's Pass.|
C The Fate of Deadwind|QID|40611|NC|QO|1|M|35.52,35.43|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|
R Deadwind Ravine (bridge across)|ACTIVE|40611|M|46.87,62.40|Z|Deadwind Pass|N|Run(Fly) to the bridge across Deadwind Ravine.|
C The Fate of Deadwind|QID|40611|NC|QO|3|M|46.87,62.40|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|
R Karazhan (Chapel)|ACTIVE|40611|M|40.76,78.29|CC|Z|Deadwind Pass|N|Run (Fly) to the chapel at Karazhan.|
C The Fate of Deadwind|QID|40611|NC|QO|2|M|40.76,78.29|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|
T The Fate of Deadwind|QID|40611|M|49.47,74.75|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|41155^40623|M|49.47,74.75|Z|Deadwind Pass|N|From Revil Kost.|PRE|40611|
R Catacombs|QID|41155^40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|ACTIVE|40623|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.03,75.24|Z|KarazhanScenario|N|Karazhan Catacombs infiltrated|QID|41155^40623|
C Grasp of the Damned|NC|SO|2;1|M|72.09,70.02|Z|KarazhanScenario|N|Use Demonic Gateway to cross Ariden's spirit barrier.|S|QID|41155^40623|
C Conservator Defeated|NC|SO|3;1|M|57.03,68.81|Z|KarazhanScenario|N|Defeat the Conservator.|QID|441155^0623|
C Ulthalesh found|SO|4;1|M|48.47,67.84|Z|KarazhanScenario|NC|N|Attempt to pick up Ulthalesh.|QID|41155^40623|
C Ariden followed|SO|5;1|M|68.38,37.58|Z|KarazhanScenario|N|Follow Ariden.|QID|41155^40623|
C Ariden defeated|SO|6;1|M|68.98,27.77|Z|KarazhanScenario|N|Defeat Ariden, don't ignore his imps.|QID|41155^40623|
C Ulthalesh, the Deadwind Harvester claimed|SO|7;1|M|68.62,26.02|Z|KarazhanScenario|N|Ulthalesh, the Deadwind Harvester claimed|QID|41155^40623|
C The Dark Riders|QID|41155^40623|NC|QO|2|M|68.62,26.02|Z|KarazhanScenario|N|Pick up Ulthalesh.|
T The Dark Riders|QID|41155^40623|M|68.21,27.38|Z|KarazhanScenario|N|To Revil Kost.|
A The Power Possessed|QID|40712|M|68.21,27.38|Z|KarazhanScenario|N|From Revil Kost.|PRE|40623|LEAD|43984|;lead is to make this line only show on first artifact turn in. 2nd/3rd Calydus has moved to order hall.
U Return to Dalaran|QID|40712|M|68.21,27.38|Z|KarazhanScenario|U|140192|N|Use your Dalaran Hearthstone to return.|ACTIVE|40712|
T The Power Possessed|QID|40712|M|55.85,65.40|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
;DEMONOLOGY
; A Ritual Reagents|QID|42128|M|55.82,65.24|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|40684|
C Ritual Reagents|QID|42128|NC|QO|1|M|33.87,39.56|Z|Dalaran!Dalaran!Dungeon|N|Grave Dust is found in the graveyard northeast of The Violet Citadel.|
C Ritual Reagents|QID|42128|NC|QO|2|M|38.30,25.60|Z|Dalaran!Dalaran!Dungeon|N|The Oil can be found on the counter in 'Like Clockwork' (engineer's building)|
C Ritual Reagents|QID|42128|QO|3|M|48.57,38.19|Z|Dalaran!Dalaran!Dungeon|N|Aged Snowplum Brandy can be found on the bar in Legerdemain Lounge.  The Druken Mage who abandoned it is briefly, quite grumpy with you for swiping it.|
C Ritual Reagents|QID|42128|NC|QO|4|M|59.68,38.64|Z|Dalaran!Dalaran!Dungeon|N|The 'Docile Stag' can be found in 'Magical Menagerie', Either option works to acquire the blood.|
T Ritual Reagents|QID|42128|M|54.41,46.74|Z|Dalaran!Dalaran!Dungeon|N|To Calydus, Inside the Violet Gate.|
A Looking into the Darkness|QID|42168|M|54.41,46.74|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|42128|
C Looking into the Darkness|QID|42168|NC|QO|1|M|53.65,47.34|Z|Dalaran!Dalaran!Dungeon|N|Step into the middle of the circle and use your 'Extra Action Button'.|
C Looking into the Darkness|QID|42168|CHAT|QO|2|M|53.73,47.30|Z|Dalaran!Dalaran!Dungeon|N|Chat with the Thal'Kiel.|
T Looking into the Darkness|QID|42168|M|54.38,46.81|Z|Dalaran!Dalaran!Dungeon|N|To Calydus.|
A Dark Whispers|QID|42125|M|54.38,46.81|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|42168|
C Dark Whispers|QID|42125|NC|QO|1|M|53.76,47.30|Z|Dalaran!Dalaran!Dungeon|N|Enter Calydus's Demonic Portal.|
C Searching the Hold|SO|1|Z|Suramar|M|27.12,63.43|N|The skull should be within Felsoul Hold. Make your way down the path and search for it.|QID|42125|
C Defeat the Felborn Overfiend|SO|2;1|M|27.52,64.62|Z|Suramar|N|Defeat the Felborn Overfiend.|QID|42125|
C Mephistroth's Barrier crossed|SO|3;1|M|28.76,61.90|Z|Suramar|N|Mephistroth has escaped with the skull. Use your demonic gateway to cross the trap.|QID|42125|
C Defeat waves of enemies|SO|4;2|M|29.79,60.73|Z|Suramar|N|Defeat 3 waves of enemies.|QID|42125|
C Defeat the leaders of the attackers|SO|4;1|M|30.49,60.94|Z|Suramar|N|Defeat the leaders of the attackers.|QID|42125|
C Interrupted Mephistroth's ritual|SO|5;1|M|30.97,63.13|Z|Suramar|N|Clear the way to Mephistroth's ritual and then interrupt it.|QID|42125|
C Mephistroth Defeated|SO|5;2|M|31.21,65.62|Z|Suramar|N|Defeat Mephistroth|QID|42125|
C Retrieve the skull|SO|6;1|M|31.10,65.92|Z|Suramar|N|Retrieve the skull|QID|42125|
C Dark Whispers|QID|42125|QO|2|M|31.10,65.92|Z|Suramar|N|Pick up the Skull of the Man'ari|
C Portal of Thal'kiel used|SO|7;1|M|31.33,65.88|Z|Suramar|N|Portal of Thal'kiel used|QID|42125|
T Dark Whispers|QID|42125|M|55.66,65.30|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus, in the Underbelly.|LEAD|43984|;lead is to make this line only show on first artifact turn in. 2nd/3rd Calydus has moved to order hall.
;DESTRUCTION
;A Finding the Scepter|QID|43100|M|55.87,65.36|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|40684|
R Chamber of the Guardian|M|49.49,47.32|Z|Dalaran!Dalaran!Dungeon|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|ACTIVE|43100|
C Finding the Scepter|QID|43100|QO|1|M|28.73,77.48|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Portal to Dalaran Crater. Its a lot of falling damage if you don't have a way to mitigate.|
C Finding the Scepter|QID|43100|QO|2|M|67.02,73.87|Z|Western Plaguelands|NC|N|Go to Caer Darrow.|
C Finding the Scepter|QID|43100|QO|3<1|M|69.16,79.65|Z|Western Plaguelands|NC|N|Find information on the Shadow Council.|
C Finding the Scepter|QID|43100|QO|3<2|M|69.02,77.44|Z|Western Plaguelands|NC|N|Find information on the Shadow Council.|
C Finding the Scepter|QID|43100|QO|3<3|M|69.42,77.30|Z|Western Plaguelands|NC|N|Find information on the Shadow Council in the next tent over.|
C Finding the Scepter|QID|43100|QO|4|M|69.89,74.35|Z|Western Plaguelands|N|Take the Book of Medivh from Jergosh|
C Finding the Scepter|QID|43100|QO|5|M|69.16,79.16|Z|Western Plaguelands|CHAT|N|Speak with Calydus|
T Finding the Scepter|QID|43100|M|69.16,79.16|Z|Western Plaguelands|N|To Calydus.|
A An Eye for a Scepter|QID|43153|M|69.16,79.16|Z|Western Plaguelands|N|From Calydus.|PRE|43100|
C An Eye for a Scepter|QID|43153|NC|QO|1|M|69.16,79.16|Z|Western Plaguelands|N|Take the Portal to Tol Barad.|
C Where Are They?|SO|1;1|Z|TolBaradWarlockScenario|M|42.70,39.49|NC|N|The Shadow Council is most likely looking for a prisoner. The cell blocks are a good place to start.|ACTIVE|43153|
C Speak with Allaris and Nagaz.|SO|2;1|M|42.62,35.58|Z|TolBaradWarlockScenario|NC|N|Speak with Allaris and Nagaz.|ACTIVE|43153|
C Find Tyranis in D-Block|SO|3;1|M|47.82,31.11|Z|TolBaradWarlockScenario|NC|N|Find Tyranis in D-Block|ACTIVE|43153|
C Break Tyranis' chain or leave him|SO|4;1|M|48.64,30.97|Z|TolBaradWarlockScenario|NC|N|Let your self be pulled in by the force, but aim for the cell wall rather than the doorway. When you get in range you can click his chain.|ACTIVE|43153|
C Continue searching the rest of the cell block.|SO|5;1|M|44.41,29.79|Z|TolBaradWarlockScenario|N|Continue searching the rest of the cell block.|ACTIVE|43153|
C Follow then kill Nagaz.|SO|6;1|M|43.15,26.26|Z|TolBaradWarlockScenario|N|Follow, then kill Nagaz when he turns hostile.|ACTIVE|43153|
C Continue searching D-Block.|SO|7;1|M|42.48,30.49|Z|TolBaradWarlockScenario|N|Continue searching D-Block.|ACTIVE|43153|
C Find the prison manifest.|SO|8;1|M|38.99,32.86|Z|TolBaradWarlockScenario|N|Follow Allaris and finally find the prison manifest.|ACTIVE|43153|
C Enter Baradin Hold|SO|9;1|M|46.11,47.95|Z|TolBaradWarlockScenario|N|Follow Allaris out and enter Baradin Hold.|ACTIVE|43153|
C Kill Occul'tharon and find the Eye of Dalaran.|SO|10;1|M|49.15,22.51|Z|Baradin Hold@TolBaradWarlockScenario|N|Kill Occul'tharon and find the Eye of Dalaran.|ACTIVE|43153|
C An Eye for a Scepter|QID|43153|QO|2|M|49.15,22.51|Z|Baradin Hold@TolBaradWarlockScenario|N|Find the Eye of Dalaran.|
C An Eye for a Scepter|QID|43153|QO|3|M|48.09,28.61|Z|Baradin Hold@TolBaradWarlockScenario|NC|N|Return to Calydus in Dalaran, portal should appear near the entrance of this room.|
T An Eye for a Scepter|QID|43153|M|74.06,42.48|Z|Dalaran!Dalaran!Dungeon|N|To Calydus.|
A Ritual Ruination|QID|43254|M|74.06,42.48|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|43153|
C Ritual Ruination|QID|43254|NC|QO|1|M|74.65,42.67|Z|Dalaran!Dalaran!Dungeon|N|Hop on the bat for a ride down to the Broken Shore.|
C Ritual Ruination|QID|43254|NC|QO|2|M|60.57,25.01|Z|Broken Shore|N|Listen to Gul'dan.|
C Ritual Ruination|QID|43254|QO|3|M|59.72,25.71|Z|Broken Shore|N|Slay Allaris Nassarin.|
C Ritual Ruination|QID|43254|NC|QO|4|M|60.16,25.41|Z|Broken Shore|N|Take the Scepter of Sargeras.|
C Ritual Ruination|QID|43254|NC|QO|5|M|60.16,25.41|Z|Broken Shore|N|Click on the Legion Alter to ruin the ritual.|
C Ritual Ruination|QID|43254|QO|6|M|58.95,26.81|Z|Broken Shore|N|Escape to Dalaran and meet Calydus.|
T Ritual Ruination|QID|43254|M|55.86,64.99|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|LEAD|43984|;lead is to make this line only show on first artifact turn in. 2nd/3rd Calydus has moved to order hall.
;Warlock class hall
A The Heart of the Dreadscar|QID|40731|M|55.86,64.99|Z|The Underbelly@Dalaran!Broken Isles|N|From Calydus.|PRE|40712|
R Dreadscar Rift|QID|40731|M|61.42,72.76|Z|The Underbelly@Dalaran!Broken Isles|CC|N|Run into the portal to enter the solo scenario.|ACTIVE|40731|
C The Council's Vengeance|SO|1;1|M|56.18,36.02|Z|DreadscarRift|N|Run forward to find and defeat Jagganoth.|QID|40731|
C Heart of the Overlord|NC|SO|2;1|M|56.18,36.02|Z|DreadscarRift|N|Click twice to pick up the Heart of the Overlord.|QID|40731|
C Heart placed above the altar|SO|3;1|M|32.25,25.30|Z|DreadscarRift|N|Run to the altar and place the Heart of the Overlord above it.|QID|40731|
C Command Jagganoth's armies|NC|SO|3;2|M|32.25,25.30|Z|DreadscarRift|N|Just wait and this step completes.|QID|40731|
C The Heart of the Dreadscar|QID|40731|NC|QO|1|M|32.25,25.30|Z|DreadscarRift|N|Wait, and this step will complete.|
T The Heart of the Dreadscar|QID|40731|M|37.69,31.22|Z|717|N|To Calydus.|
A Rebuilding the Council|QID|40823|M|37.64,31.18|Z|717|N|From Calydus.|PRE|40731|
C Rebuilding the Council|QID|40823|NC|QO|1|M|31.82,56.63|Z|717|N|At least you can mount up and ride to where you need to resurrect Ritssyn. (if you are careful you can jump down).|
T Rebuilding the Council|QID|40823|M|30.92,58.31|Z|717|N|To Ritssyn Flamescowl.|
A The Path of the Dreadscar|QID|40824|M|30.92,58.31|Z|717|N|From Ritssyn Flamescowl.|PRE|40823|
C The Path of the Dreadscar|QID|40824|M|66.25,46.99|Z|717|N|Choose which zone you want to quest in first.|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|66.1,47.01|Z|717|N|From Dreadscar Battle Plans. Choose which zone you want to do first. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40824|LEAD|38907|
T The Path of the Dreadscar|QID|40824|M|65.69,47.86|Z|717|N|To Ritssyn Flamescowl.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

L Blocked till 101|QID|42608|N|The next quest in the class hall requires level 101.|
A A Mutual Friend|QID|44099|N|From Black Harvest Acolyte.|
T A Mutual Friend|QID|44099|M|56.4,64.6|Z|The Underbelly@Dalaran!Broken Isles|N|To Calydus.|
A Rise, Champions|QID|42608|M|37.47,31.72|N|From Calydus.|
C Rise, Champions|QID|42608|M|65.66,47.46|N|Recruit Ritssyn Flamescowl.|
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
P Dalaran|QID|41759|ACTIVE|41759|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|41759|ACTIVE|41759|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|
F Felblaze Ingress|QID|41759|ACTIVE|41759|M|69.81,51.06|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|
T An Unlikely Ally|QID|41759|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A Bloodstone Bandit|QID|39179|PRE|41759|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
K Kill Narashi Spitescale|ACTIVE|39179|QO|1|M|63.60,44.35|Z|Azsuna|T|Narashi Spitescale|N|Kill Narashi Spitescale for the bloodstone.|
T Bloodstone Bandit|QID|39179|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A It Hungers for Blood|QID|39389|PRE|39179|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
C It Hungers for Blood|QID|39389|M|65,28|Z|Azsuna|N|Kill Demons around Felblaze Ingress, about 10-12 demons killed should complete it.|
T It Hungers for Blood|QID|39389|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A Testing a Theory|QID|39142|PRE|39389|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
C Testing a Theory|QID|39142|M|61.15,30.30|Z|Azsuna|T|Imprisoned Imp|N|Use Bloodstone on the Imprisoned Imp.|U|136386|
T Testing a Theory|QID|39142|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A Debt Repaid|QID|40218|PRE|39142|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
H Dalaran|QID|40218|ACTIVE|40218|U|140192|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Debt Repaid|QID|40218|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A A Daring Rescue|QID|41767|PRE|40218|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C A Daring Rescue|QID|41767|M|54.14,34.86|CHAT|QO|1|N|Chat with Kira Iresoul, and tell her 'Yes'.|
P A Daring Rescue|QID|41767|ACTIVE|41767|M|56.22,36.18|QO|2|N|Use Portal that they open.|
C A Daring Rescue|QID|41767|QO|4|M|31.62,44.26|Z|Niskara|N|Click on Zinnin's cage.|
C A Daring Rescue|QID|41767|QO|6|M|39.74,37.15|Z|Niskara|N|You'll find Shinfel's minion Golarb at this spot.|
C A Daring Rescue|QID|41767|QO|5|M|50.24,47.78|Z|Niskara|N|Click on Jubeka's cage.|
P Felblaze Ingress|QID|41767|ACTIVE|41767|M|50.11,45.10|Z|Niskara|N|Clicking on this Gateway will take you to Felblaze Ingress. Alternatively Dalaran hearth stone works well too.|
F Dalaran|QID|41767|ACTIVE|41767|M|63.82,28.48|Z|Azsuna|N|At Adept Sunwing, then run back to your order hall to turn in.|
T A Daring Rescue|QID|41767|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Champion: Zinnin Smythe|QID|41752|PRE|41767|M|57.2,34.8|CHAT|N|Recruit Zinnin Smythe.|
A Champion: Jubeka Shadowbreaker|QID|41753|PRE|41767|M|56.4,34|CHAT|N|Recruit Jubeka Shadowbreaker.|
A Empowering the Soul|QID|42100|PRE|41767|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C Empowering the Soul|QID|42100|M|66.27,46.96|NC|N|Use Battle Plans to complete 5 missions, that reawrd Empowered Soul Shards. Check this off manually while the missions are in progress to move on to other available steps.|
t Empowering the Soul|QID|42100|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Recruiting More Troops|QID|41798|PRE|41767|M|67.00,46.42|N|From Gakin the Darkbinder.|
T Recruiting More Troops|QID|41798|M|61.49,51.82|N|To Jared. Don't forget to recruit the new troop type now available.|
;lights heart intro questline
P Dalaran|QID|44009|M|49.72,80.67|N|Back to the outside world to continue leveling.|ACTIVE|44009|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar in The Violet Citadel.|PRE|44100|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardian and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
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
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|53.53,33.06|NC|N|Return to your order hall and return to Light's Heart (table in front of the Alter of Light and Shadow).|
A Gazing Into Oblivion|QID|44254|M|58.6,33.2|N|From / To Gigi Gigavoid. *Wowhead says Horde only, NOT sure*.|
A Black Rook Hold: An Unclaimed Soul|QID|42098|PRE|42100|M|55.07,37.38|N|From Ritssyn Flamescowl.|
t Black Rook Hold: An Unclaimed Soul|QID|42098|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Soul Beacon|QID|41768|PRE|42098|M|55.07,37.38|N|From Ritssyn Flamescowl.|
C Soul Beacon|QID|41768|M|53.93,36.22|QO|1|CHAT|N|Tell Ritssyn Flamescowl, you're ready. Then click on the summoning circle he creates.|
C Soul Beacon|QID|41768|M|53.93,36.22|QO|2|CHAT|N|Talk to Shinfel.|
T Soul Beacon|QID|41768|M|53.93,36.22|N|To Ritssyn Flamescowl.|
A Mad Ernie the Alchemist|QID|41769|PRE|41768|M|53.93,36.22|N|From Ritssyn Flamescowl.|
P Dalaran|QID|41769|ACTIVE|41769|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|41769|ACTIVE|41769|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Run out and up to Krasus' Landing|
F Bradensbrook|QID|41769|ACTIVE|41769|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|QO|1|N|At Aladune Whitecloud.|
C Mad Ernie the Alchemist|QID|41769|M|39.2,62.6|Z|Val'sharah|CHAT|N|Talk to Ernie:\n\nAre you Mad Ernie?\nRitssyn sent Me.|
T Mad Ernie the Alchemist|QID|41769|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Herding Goats|QID|41781|PRE|41769|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
C Herding Goats|QID|41781|M|39.2,62.6|Z|Val'sharah|NC|N|Return 8 Greyhorn Goats.|
T Herding Goats|QID|41781|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Doom and Gloom|QID|41780|PRE|41781|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
F Lorlathil|ACTIVE|41780|M|42.25,58.51|Z|Val'sharah|QO|2|N|At Douglas Carrington.|
C Spotted Gloomcap|QID|41780|M|59.77,71.24;61.00,73.40|Z|Val'sharah|CS|QO|2|NC|N|Herb mushrooms in this area.|
F Starsong Refuge|ACTIVE|41780|M|55.00,72.47|Z|Val'sharah|QO|1|N|At Elyssia Winterdusk.|
C Shimmering Pollen|QID|41780|M|66.34,38.35|Z|Val'sharah|QO|1|T|Terrorvine Lasher|N|Kill Terrorvine Lashers to loot for Shimmering Pollen.|
C Rotwood Root|QID|41780|M|64.63,45.78|Z|Val'sharah|QO|3|T|Rotwood Creeper|N|Kill Rotwood Creepers, to loot for a Rotwood Root.|
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
C One Who's Worthy|QID|42102|NC|M|67.00,46.42|N|Complete five 'One Who's Worthy' Missions. Manually check this off while the mission is in progress to see the next step.|
C Let it Feed|QID|42103|S|N|Go kill demons and collect a 100 Demon Bloods. Check this off manually while in progress, it will be unchecked to remind you each time you load the guide.|
C Unparalleled Power|QID|44682|S|N|Go out and complete your 10 World Quests.|
C Vault of the Wardens: Matters of the Heart|QID|42660|NA|NC|N|Queue for VotW Dungeon. (or take your friends)|
C Unparalleled Power|QID|44682|US|N|Go out and complete your 10 World Quests.|
t Let it Feed|QID|42103|M|54.14,34.86|N|To Kira Iresoul.|
t Vault of the Wardens: Matters of the Heart|QID|42660|M|54.14,34.86|N|To Kira Iresoul.|
t Unparalleled Power|QID|44682|M|67.00,46.42|N|To Gakin the Darkbinder.|
t One Who's Worthy|QID|42102|M|55.07,37.38|N|From Ritssyn Flamescowl.|
A Finding Fizzlebang|QID|41785|PRE|42102&44682|M|55.07,37.38|N|From Ritssyn Flamescowl.|
P Dalaran|ACTIVE|41785|M|72.43,37.45|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|41785|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|
F Forsaken Foothold|ACTIVE|41785|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|FACTION|HORDE|
F Skyfire Triage Camp|ACTIVE|41785|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|QO|1|N|At Aladune Whitecloud.|FACTION|ALLIANCE|
T Finding Fizzlebang|QID|41785|M|39.37,42.24|Z|Stormheim|N|To Lulubelle Fizzlebang.|
A Coercing a Confession|QID|41788|PRE|41785|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
A Someone Else's Mess|QID|41787|PRE|41785|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
R Felscale Cavern|ACTIVE|41787^41788|M|38.31,37.32|Z|Stormheim|N|Run to Felscale Cavern.|
C Someone Else's Mess|QID|41787|M|37.85,38.80|Z|Stormheim|S|QO|1|U|141865|N|Use Orb to banish demons|
C Coercing a Confession|QID|41788|M|36.42,38.55|Z|Stormheim|QO|1|CHAT|T|Galius Miremoore|N|Turn Left at the bottom of the ramp (not towards Zoarg). Get Galius to "Confess your crimes!", yes, You'll have to beat him up a bit.|
C Someone Else's Mess|QID|41787|M|37.85,38.80|Z|Stormheim|US|QO|1|N|Use Orb to banish demons|
T Coercing a Confession|QID|41788|M|39.37,42.24|Z|Stormheim|N|To Lulubelle Fizzlebang.(who stayed at the Enchantresses hut.|
T Someone Else's Mess|QID|41787|M|39.37,42.24|Z|Stormheim|N|To Lulubelle Fizzlebang.|
A Lulubelle on Loan|QID|41793|PRE|41787&41788|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
H Dalaran|QID|41793|ACTIVE|41793|U|140192|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Lulubelle on Loan|QID|41793|M|55.07,37.38|N|To Ritssyn Flamescowl.|
A Champion: Lulubelle Fizzlebang|QID|41755|PRE|41793|M|54.42,39.37|N|Recruit Lulubelle Fizzlebang.|
A Summoning the Sisters|QID|41795|PRE|41755|M|55.07,37.38|N|From Ritssyn Flamescowl.|
P Summoning the Sisters|QID|41795|ACTIVE|41795|M|51.96,21.42|QO|1|N|Use the Demonic Gateway.|
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
; LVL 110 - Obliterum Quest Chain
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|PRE|44337|
C In the House of Light and Shadow|QID|44448|M|53.11,32.47|NC|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Right Click this off manually if you dont want to do it now. (it will show next time you load the guide)|
A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran!Dalaran!Dungeon|NC|N|Put the robes he gives you in the forge.|U|136352|;don't know if the use button will work. delete if it doesnt
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|
;lights heart - post 110
A Awakenings|QID|44464|M|53.53,33.06|N|From Light's Heart|PRE|44448|
P Dalaran|ACTIVE|44464|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|44464|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Run out and up to Krasus' Landing|
F Lorlathil|QID|44464|ACTIVE|44464|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|QO|1|N|At Aladune Whitecloud.|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
F Dalaran|QID|44464|ACTIVE|44464|M|54.97,72.49|Z|Val'sharah|N|At Elyssia Winterdusk.|
T Awakenings|QID|44464|M|53.53,33.06|N|To Light's Heart|
A An Unclear Path|QID|44466|PRE|44464|M|53.53,33.06|N|From Light's Heart.|
P Dalaran|QID|44466|ACTIVE|44466|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|44466|ACTIVE|44466|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Run out and up to Krasus' Landing|
F Garden of the Moon|QID|44466|ACTIVE|44466|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|QO|1|N|At Aladune Whitecloud.|
R Emerald Bay|QID|44466|ACTIVE|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|QO|1|N|Take the path to the north away from the temple.|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
F Dalaran|QID|44466|ACTIVE|44466|U|140192|N|Return to Dalaran, via your favourite method.|
T An Unclear Path|QID|44466|M|53.53,33.06|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|53.53,33.06|N|From Light's Heart.|PRE|44466|
P Dalaran|QID|44479|ACTIVE|44479|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|44479|ACTIVE|44479|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Run out and up to Krasus' Landing|
F Bradensbrook|QID|44479|ACTIVE|44479|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|QO|1|N|At Aladune Whitecloud.|
R Black Rook Hold|QID|44479|ACTIVE|44479|M|38.80,58.06;39.34,53.45|CS|Z|Val'sharah|QO|1|N|Travel to Black Rook Hold.|
R Ravencourt|QID|44479|ACTIVE|44479|M|40.97,54.12;41.44,45.63|CS|Z|Val'sharah|QO|1|N|Go Up the stairs and run all the way around to the alcove behind Araxxas (not in the instance).|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|S|QO|1|N|Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.44,46.61|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.03,46.23|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.25,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|NC|M|44.54,51.23;40.98,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.78,53.08|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.54,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.40,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Click on the unstable portals to close them.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
C No Man An Island|QID|44479|SO|4|NC|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.75,52.78|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and then kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|NC|N|Watch and listen, this should complete soon.|
F Dalaran|QID|44479|ACTIVE|44479|U|140192|N|Return to Dalaran, via your favourite method.|
T Ravencrest's Legacy|QID|44479|M|53.53,33.06|N|To Light's Heart, back in your order hall.|
A In My Father's House|QID|44480|M|53.53,33.06|N|From Light's Heart.|PRE|44479|
P Dalaran|QID|44480|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|ACTIVE|44480|
P Stormwind City|FACTION|ALLIANCE|ACTIVE|44480|M|39.20,63.20|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Take the Portal in Dalaran to Stormwind.|
P Mount Hyjal|ACTIVE|44480|M|76.18,18.67|Z|Stormwind City|QO|1|N|Take the Portal to Mount Hyjal.|
P Orgrimmar|QID|44480|M|55.33,24.04|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Take the portal to Orgrimmar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
F Bilgewater Harbor|QID|44480|QO|1|M|49.43,59.20|Z|Orgrimmar|N|Talk to Doras to take the Flight Path. If you want to fly directly, or don't have this Flight path, click this step to skip it.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|ACTIVE|44480|M|35.1,49.9|Z|Azshara|QO|1|N|Mount up and fly to Azshara.|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|NC|N|Use your extra action button to see Xe'ra's message.|
F Dalaran|ACTIVE|44480|U|140192|N|Return to Dalaran, via your favourite method.|
T In My Father's House|QID|44480|M|53.53,33.06|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|53.53,33.06|N|From Light's Heart.|PRE|44480|
P Dalaran|ACTIVE|44481^44496^44497|M|72.43,37.45|QO|1|N|Run out the portal to Dalaran.|
P Shattrath|ACTIVE|44481^44496^44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|QO|1|N|Run to the Chamber of the Guardian and then down to the Shattrath Portal.|
F Sanctum of the Stars|ACTIVE|44481^44496^44497|QO|1|M|64.07,41.10|Z|Shattrath City|REP|The Scryers;934;Friendly-Exalted|N|Talk to Nutral to take Flight Path|
F Altar of Sha'tar|ACTIVE|44481^44496^44497|QO|1|M|64.07,41.10|Z|Shattrath City|REP|The Aldor;932;Friendly-Exalted|N|Talk to Nutral to take Flight Path|
F Shadowmoon Village|ACTIVE|44481^44496^44497|QO|1|M|64.07,41.10|Z|Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum of the Stars or Altar of Sha'tar.|FACTION|HORDE|
F Wildhammer Stronghold|ACTIVE|44481^44496^44497|QO|1|M|64.07,41.10|Z|Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum of the Stars or Altar of Sha'tar.|FACTION|ALLIANCE|
R Black Temple|ACTIVE|44481^44496^44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|NC|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
F Dalaran|ACTIVE|44481^44496^44497|U|140192|N|Return to Dalaran, via your favourite method.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|53.53,33.06|N|Return to Light's Heart in your order hall.|
A The Hunt for Illidan Stormrage|QID|45174|M|53.53,33.06|N|From Light's Heart.|PRE|44481&44496&44497|
P Dalaran|QID|45174|M|72.43,37.45|N|Take the portal to Dalaran.|ACTIVE|45174|
R Krasus' Landing|ACTIVE|45174|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|
F Illidari Stand|ACTIVE|45174|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A The Power Within|QID|43496|PRE|45175|M|49.68,16.98|N|From Image of Kalec.|;guessing at location. I havent gotten the quest yet
P Dalaran|QID|43496|ACTIVE|43496|M|72.43,37.45|N|Take the portal to Dalaran from your order hall.|
F Azurewing Repose|QID|43496|ACTIVE|43496|M|46.72,64.70|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|
T The Power Within|QID|43496|M|48.12,25.58|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
;7.2 release of broken shore
A An Urgent Warning|QID|45989|M|58.28,36.93|N|From Injured Invoker.|LEAD|46730|;may have been removed?
T An Urgent Warning|QID|45989|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Investigate the Broken Shore|QID|45990|PRE|45989|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Menace on the Broken Shore|QID|45990|M|66.03,46.64|NC|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45990|M|67.00,46.42|N|To Gakin the Darkbinder.|
;Broken Shore Artifact Quests
;A Affliction: The Twisted Twin|QID|47041| given on Broken Shore - included in that guide
T Affliction: The Twisted Twin|QID|47041|M|49.36,39.72|Z|Dalaran!Dalaran!Dungeon|N|To Karam Magespear.|
A Message from the Shadows|QID|45185|PRE|47041|M|49.36,39.72|Z|Dalaran!Dalaran!Dungeon|N|From Karam Magespear.|
C Message from the Shadows|QID|45185|M|47.05,38.97|Z|Dalaran!Dalaran!Dungeon|NC|N|Pick up Mysterious Note from Bedside Table. An assasin will appear shortly after you pick it up.|
T Message from the Shadows|QID|45185|M|49.33,39.70|Z|Dalaran!Dalaran!Dungeon|N|To Karam Magespear.|
A Secrets in the Underbelly|QID|45187|PRE|45185|M|49.33,39.70|Z|Dalaran!Dalaran!Dungeon|N|From Karam Magespear.|
C Secrets in the Underbelly|QID|45187|M|39.48,44.55|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Go into the underbelly (PVP area) and look for Underbelly Lowlifes, click to question them and then fight them and the assasins that also appear.|
T Secrets in the Underbelly|QID|45187|M|39.48,44.55|Z|Dalaran!Dalaran!Dungeon|N|To Karam Magespear who is following you around.|
A The Wisdom of the Council|QID|45188|PRE|45187|M|39.48,44.55|Z|Dalaran!Dalaran!Dungeon|N|From Karam Magespear.|
T The Wisdom of the Council|QID|45188|M|28.60,47.78|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain in the Violet Citadel.|
A Where it's Thinnest|QID|45190|PRE|45188|M|28.60,47.78|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
T Where it's Thinnest|QID|45190|M|56.51,27.36|Z|Broken Shore|N|To Karam Magespear.|
A Runes of Rending|QID|45192|PRE|45190|M|56.51,27.36|Z|Broken Shore|N|From Karam Magespear.|
C Runes of Rending|QID|45192|M|57.99,27.15|Z|Broken Shore|QO|1|NC|N|Step on the square with the Blue ward, Stepping on a purple ward will kill you.  Every step resets the wards.|
C Runes of Rending|QID|45192|M|59.46,27.32|Z|Broken Shore|QO|2|N|Defeat Raest's minions.|
T Runes of Rending|QID|45192|M|59.78,27.44|Z|Broken Shore|N|To Karam Magespear.|
A One Step Behind|QID|45193|M|59.78,27.44|Z|Broken Shore|N|From Karam Magespear.|PRE|45192|
H Krasus' Landing|ACTIVE|45193|M|59.78,27.44|Z|Broken Shore|U|140192|N|Return to Dalaran.|
T One Step Behind|QID|45193|M|28.38,48.28|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar, in the Violet Citadel.|
; [A Gift From the Six] is obsolete
;A Demonology: Fate of the Tideskorn|QID|47079| given on Broken Shore - included in that guide
F Crimson Thicket|ACTIVE|47079|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|
C Demonology: Fate of the Tideskorn|QID|47079|M|65.42,50.82|Z|Suramar|CHAT|QO|1|N|Speak with Huntsman Slodi|
C Demonology: Fate of the Tideskorn|QID|47079|M|70.53,49.94|Z|Suramar|CHAT|QO|2|N|Pristess Bryna is inside this house. Ask her for help.|
C Demonology: Fate of the Tideskorn|QID|47079|M|71.46,49.56|Z|Suramar|CHAT|QO|3|N|Yngvild the Watcher is at the top of the tower. Ask him if he has seen anyone unusual.|
T Demonology: Fate of the Tideskorn|QID|44813|M|76.29,49.99|Z|Suramar|N|To Huntsman Slodi.|
A The Reluctant Queen|QID|45486|M|76.24,50.01|Z|Suramar|N|Fron Sigryn.|PRE|47079|
F Valdisdal|ACTIVE|45486|M|64.30,41.91|Z|Suramar|N|At Ancient Cloudwing.|
C The Reluctant Queen|QID|45486|M|62.43,67.99|Z|Stormheim|CHAT|QO|2|N|Tell Sigryn you are ready, and then escort Sigryn to Skold-Ashil.|
C The Reluctant Queen|QID|45486|M|62.81,68.12|Z|Stormheim|QO|3|CHAT|N|Speak with Priestess Halla.|
C The Reluctant Queen|QID|45486|M|64.94,68.07|Z|Stormheim|QO|4|CHAT|N|Gain an audience with Eyir.|
T The Reluctant Queen|QID|45486|M|65.22,68.10|Z|Stormheim|N|To Eyir.|
A To Silence the Bonespeakers|QID|45522|M|65.22,68.10|Z|Stormheim|N|From Eyir.|PRE|45486|
R Haustvald|ACTIVE|45522|M|68.22,47.21|Z|Stormheim|N|Ride to Haustvald to meet Sigryn.|
C To Silence the Bonespeakers|QID|45522|M|73.19,39.98|Z|Stormheim|QO|1|N|Defeat Runeseer Faljar.|
T To Silence the Bonespeakers|QID|45522|M|73.26,39.88|Z|Stormheim|N|To Runeseer Faljar.|
A To Tame the Drekirjar|QID|45523|M|72.86,40.47|Z|Stormheim|N|From Sigryn.|PRE|45522|
R Hrydshal|ACTIVE|45523|M|47.83,71.15|Z|Stormheim|N|Head over to Hrydshal and meet Silgryn there.|
C To Tame the Drekirjar|QID|45523|M|41.38,71.73|Z|Stormheim|N|Defeat Jarl Velbrand.|
T To Tame the Drekirjar|QID|45523|M|41.15,71.92|Z|Stormheim|N|To Jarl Velbrand.|
A The Forgotten Heir|QID|45524|M|41.41,71.67|Z|Stormheim|N|From Sigryn.|PRE|45523|
R Vrekt|ACTIVE|45524|M|72.14,85.40|Z|Stormheim|N|Meet Silgryn at Vrekt.|
C The Forgotten Heir|QID|45524|M|74.17,85.01|Z|Stormheim|QO|1|NC|N| Torvald can be found in a small cave in Vrekt.|
C The Forgotten Heir|QID|45524|M|74.17,85.01|Z|Stormheim|QO|2|N|The conversation turns heated, Defend Sigryn.|
T The Forgotten Heir|QID|45524|M|74.17,85.01|Z|Stormheim|N|To Sigryn.|
A Unanswered Questions|QID|45525|M|74.17,85.01|Z|Stormheim|N|From Sigryn.|PRE|45524|
R Skold-Ashil|ACTIVE|45525|M|60.05,68.38|Z|Stormheim|N|Ride to Skold-Ashil to help Sigryn confront Ayir.|
C Unanswered Questions|QID|45525|M|66.37,51.17|Z|Stormheim/28|CHAT|N|Speak to Sigryn.|
T Unanswered Questions|QID|45525|M|72.87,51.19|Z|Stormheim/28|N|To Eyir.|
A The Gates Are Closed|QID|46340|M|72.87,51.19|Z|Stormheim/28|N|From Eyir.|PRE|45525|
H Krasus' Landing|ACTIVE|46340|M|59.78,27.44|Z|Broken Shore|U|140192|N|Return to Dalaran.|
T The Gates Are Closed|QID|46340|M|28.44,48.33|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
; [A Gift From the Six] is obsolete
;A Destruction: Rumblings Near Feltotem|QID|45560| given on Broken Shore - included in that guide
T Destruction: Rumblings Near Feltotem|QID|45560|M|35.74,23.98|Z|Highmountain|N|To Navarrogg in Highmountain..|
A The Burning Birds|QID|45564|PRE|45560|M|35.74,23.98|Z|Highmountain|N|From Navarrogg.|
C The Burning Birds|QID|45564|M|34.57,22.53|Z|Highmountain|QO|1|NC|N|Pick up the Fel Infusing Totems scattered around the area.|
C The Burning Birds|QID|45564|M|31.39,25.08|Z|Highmountain|QO|2|CHAT|N|Meet Navarrogg near Feltotem.|
T The Burning Birds|QID|45564|M|31.30,25.13|Z|Highmountain|N|To Navarrogg.|
A The Tainted Marsh|QID|45726|PRE|45564|M|31.30,25.13|Z|Highmountain|N|From Navarrogg.|
C The Tainted Marsh|QID|45726|M|27.53,28.83|Z|Highmountain|QO|1|CHAT|N|1/1 (Optional)Get a ride to the Marshlands.|
C The Tainted Marsh|QID|45726|M|28.01,31.77|Z|Highmountain|QO|2|U|143863|T|Seabound Reaver|N|Kill the seabound reavers then use the wand on their corpses.|
T The Tainted Marsh|QID|45726|M|31.30,25.20|Z|Highmountain|N|To Navarrogg.|
A Village of the Corruptors|QID|45575|PRE|45726|M|31.30,25.20|Z|Highmountain|N|From Navarrogg.|
C Village of the Corruptors|QID|45575|M|29.23,28.92|Z|Highmountain|N|Kill Feltotem Infusers.|
T Village of the Corruptors|QID|45575|M|29.20,28.76|Z|Highmountain|N|To Navarrogg.|
A The Feltotem Menace|QID|45587|PRE|45575|M|29.20,28.76|Z|Highmountain|N|From Navarrogg.|
C The Feltotem Menace|QID|45587|M|31.81,32.24|Z|Highmountain|QO|1|NC|N|Find Tugar Bloodtotem.|
C The Feltotem Menace|QID|45587|M|31.97,32.43|Z|Highmountain|QO|2|NC|N|Watch Navarrogg stop Tugar Bloodtotem.|
T The Feltotem Menace|QID|45587|M|31.28,25.14|Z|Highmountain|N|To Navarrogg.|
A Destroying the Nest|QID|45796|PRE|45587|M|31.28,25.14|Z|Highmountain|N|From Navarrogg.|
C Destroying the Nest|QID|45796|M|33.80,28.20|Z|Highmountain|QO|1|NC|N|Enter Feltotem Caverns|
C Destroying the Nest|QID|45796|M|34.00,31.39|Z|Highmountain|QO|3|S|N|Run over the eggs to destroy them (or AE).|
C Destroying the Nest|QID|45796|M|34.72,31.78|Z|Highmountain|QO|2|N|Kill the Feltotem Legion forces.|
C Destroying the Nest|QID|45796|M|34.00,31.39|Z|Highmountain|QO|3|US|N|Finish destroying the eggs.|
C Destroying the Nest|QID|45796|M|35.72,32.04|Z|Highmountain|QO|4|N|Slay the Fel Broodmaster.|
T Destroying the Nest|QID|45796|M|31.29,25.13|Z|Highmountain|N|To Navarrogg.|
A A Triumphant Report|QID|45841|M|31.29,25.13|Z|Highmountain|N|From Navarrogg.|PRE|45796|
H Krasus' Landing|ACTIVE|45841|M|59.78,27.44|Z|Broken Shore|U|140192|N|Return to Dalaran.|
T A Triumphant Report|QID|45841|M|28.41,48.90|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Modera.|
; [A Gift From the Six] Obsolete
;Broken Shore Follower Quest
N Broken Shore Follower Quest|ACTIVE|-47137|N|You must finish your class hall campaign to be offered the quest. Once Maeve Shadowsong offers you Champions of Legionfall, then you can go to your order hall and get this quest.|
A Answers Unknown|QID|45021|M|57.14,38.24|N|From Shinfel Blightsworn.|ACTIVE|47137|
F Illidari Perch|ACTIVE|45021|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud, or fly on your own.|
T Answers Unknown|QID|45021|M|30.49,44.56|Z|Azsuna|N|To Jubeka Shadowbreaker.|
A Cult Culling|QID|45024|M|30.49,44.56|Z|Azsuna|N|From Jubeka Shadowbreaker.|PRE|45021|
A Stealing the Source of Power|QID|45025|M|30.49,44.56|Z|Azsuna|N|From Jubeka Shadowbreaker.|PRE|45021|
R Felfire Cavern|ACTIVE|45025|M|30.06,53.68;29.11,55.61;30.05,56.45;30.21,56.21|CS|N|Across Faronaar to the Felfire Cavern.|
C Cult Culling|QID|45024|M|31.91,53.72|Z|Azsuna|QO|1|S|N|Kill Devoted Occultists as you go.|
C Stealing the Source of Power|QID|45025|M|30.69,52.63|Z|Azsuna|S|NC|N|After you kill the occultists channelling into them, you can pick up the Fel Crystals.|
C Cult Culling|QID|45024|M|30.45,52.80|Z|Azsuna|QO|2|N|Kill Corrine the Devout.|
C Stealing the Source of Power|QID|45025|Z|Azsuna|US|NC|N|Finish collecting the Fel Crystals.|
C Cult Culling|QID|45024|Z|Azsuna|QO|1|US|N|Finish your quota of Devoted Occultist.|
T Cult Culling|QID|45024|M|30.50,44.56|Z|Azsuna|N|To Jubeka Shadowbreaker.|
T Stealing the Source of Power|QID|45025|M|30.50,44.56|Z|Azsuna|N|To Jubeka Shadowbreaker.|
A Expending Fel Energy|QID|45026|M|30.50,44.56|Z|Azsuna|N|From Jubeka Shadowbreaker.|PRE|45024^45025|
C Expending Fel Energy|QID|45026|M|28.35,45.88|Z|Azsuna|N|The bar depletes based on each enemy you hit (you do not have to kill them) so if the area is busy just hit everyone else's mob once.  By the same token. Imps and other easily killable mobs are worth the same credit as elites.|
T Expending Fel Energy|QID|45026|M|30.50,44.56|Z|Azsuna|N|To Jubeka Shadowbreaker.|
H Krasus' Landing|ACTIVE|45026|M|30.50,44.56|Z|Azsuna|U|140192|N|Return to Dalaran however you choose.|
A Informing the Council|QID|45794|M|30.50,44.56|Z|Azsuna|N|From Jubeka Shadowbreaker.|PRE|45026|
C To the Broken Shore|QID|45027|M|63.97,48.46|CHAT|N|Ask her for a Summons.|
T To the Broken Shore|QID|45027|M|81.11,49.54|Z|Broken Shore|N|To Jubeka Shadowbreaker.|
A The Fate of Kanrethad|QID|45028|M|81.11,49.54|Z|Broken Shore|N|From Jubeka Shadowbreaker.|PRE|45027|
C The Fate of Kanrethad|QID|45028|M|77.81,40.07|Z|Broken Shore|QO|1|NC|N|Click on the Fel Crystals surrounding Kanrethad.|
C The Fate of Kanrethad|QID|45028|M|77.98,40.45|Z|Broken Shore|QO|2|N|Kill Dark Summoner Rezara when she runs out to stop you.|
T The Fate of Kanrethad|QID|45028|M|78.12,39.69|Z|Broken Shore|N|To Jubeka Shadowbreaker.|
A Crystal Containment|QID|46020|M|78.12,39.69|Z|Broken Shore|N|From Jubeka Shadowbreaker.|PRE|45028|
H Krasus' Landing|ACTIVE|46020|M|78.12,39.69|Z|Broken Shore|U|140192|N|Return to Dalaran however you choose.|
T Crystal Containment|QID|46020|M|56.69,33.82|N|To Jubeka Shadowbreaker.|
A Champion: Kanrethad Ebonlocke|QID|46047^46316|M|55.35,34.26|N|From Kanrethad Ebonlocke.|PRE|46020|
A Further Advancement|QID|46784|M|67.02,46.43|N|From Gakin the Darkbinder.|PRE|46020|
C Further Advancement|QID|46784|M|55.35,41.05|NC|N|Start the newly available Order Hall advancement (or just click on Archivist Melinda.)|
T Further Advancement|QID|46784|M|67.00,46.43|N|To Gakin the Darkbinder.|
N Back to Broken Shore.|ACTIVE|-47137|N|You can now return to Maeve and continue with the Broken Shore Quest line.|
;mount quest from broken shore (after finishing the Legionfall Achievement)
A Bloodbringer's Missive|QID|46237|M|43.80,63.20|Z|Broken Shore|N|From Elithys Firestorm at Deliverance Point|ACH|11546;;true|
C Bloodbringer's Missive|QID|46237|M|35.22,38.55|QO|1|CHAT|N|Talk with with Mor'zul Bloodbringer|
T Bloodbringer's Missive|QID|46237|M|35.22,38.55|N|To Mor'zul Bloodbringer.|
A If You Build It|QID|46238|PRE|46237|M|35.22,38.55|N|From Mor'zul Bloodbringer.|
A Fel to the Core|QID|46239|PRE|46237|M|35.22,38.55|N|From Mor'zul Bloodbringer.|
A Give Me Fuel, Give Me Fire|QID|46240|PRE|46237|M|35.22,38.55|N|From Mor'zul Bloodbringer.|
C Fel to the Core|QID|46239|NC|S|N|Open your map and see if there is an invasion happening somewhere in the Broken Isles. Go there and the fel core drops from the final boss. If one isn't happening, keep checking until you an invasion is active. Wowhead will tell you when the next one is active if you want to know.|
B 5 Felslate|QID|46238|ACTIVE|46238|QO|1|N|Crafting Reagent -- Acquire, from Friends, Alts, AH, wherever...|
B 3 Chaotic Spinel|QID|46238|ACTIVE|46238|QO|2|N|Crafting Reagent -- Acquire, from Friends, Alts, AH, wherever...|
B Unbending Potion|QID|46238|ACTIVE|46238|QO|3|N|Crafted by Alchemists -- Acquire, from Friends, Alts, AH, wherever...|
F Lorlathil|ACTIVE|46240|M|69.81,51.06|Z|Dalaran!Dalaran!Dungeon|N|Travel to Valsharah. Easiest way is at take a flight from Aladune Whitecloud.|
C Give Me Fuel, Give Me Fire|QID|46240|M|60.03,81.33|Z|Val'sharah|QO|1|N|Go to Lostlight Grotto and kill owlbeasts and collect their blood.|
C Fel to the Core|QID|46239|US|N|Time to get that Overcharged Fel Core. Keep checking for an invasion and go do it.|
H Dalaran|ACTIVE|46240|U|140192|N|Now that you have all the components, back to guild hall to turn in.|
T If You Build It|QID|46238|M|35.23,38.59|N|To Mor'zul Bloodbringer.|
T Fel to the Core|QID|46239|M|35.23,38.59|N|To Mor'zul Bloodbringer.|
T Give Me Fuel, Give Me Fire|QID|46240|M|35.23,38.59|N|To Mor'zul Bloodbringer.|
A The Minions of Hel'nurath|QID|46241|M|35.23,38.59|N|From Mor'zul Bloodbringer.|PRE|46238^46239^46240|
F Deliverance Point|ACTIVE|46241|M|69.81,51.06|Z|Dalaran!Dalaran!Dungeon|N|Travel to Broken Isles by the method of your choice.|
C The Minions of Hel'nurath|QID|46241|M|45.47,43.95|Z|Broken Shore|QO|1|N|Summon your succubus and use her seduction ability on Xorathian Cultists until one tells you where the leader is.|
T The Minions of Hel'nurath|QID|46241|M|45.49,43.89|Z|Broken Shore|N|To UI Alert.|
A The Dreadlord's Calling|QID|46242|M|45.49,43.89|Z|Broken Shore|N|From UI Alert.|PRE|46241|
C The Dreadlord's Calling|QID|46242|M|43.42,46.74|Z|Broken Shore|T|Zuriwa the Hexxer|N|Kill Zuriwa and loot the Xorothian Calling Stone.|
H Dalaran|ACTIVE|46242|U|140192|N|Now that you have the lure, back to guild hall to turn in.|
T The Dreadlord's Calling|QID|46242|M|35.24,38.55|N|To Mor'zul Bloodbringer.|
A The Wrathsteed of Xoroth|QID|46243|M|35.24,38.55|N|From Mor'zul Bloodbringer.|PRE|46242|
P Demonic Portal|ACTIVE|46243|M|36.26,37.51|N|Use the portal to travel to the summonning circle.|
C The Calling Stone|ACTIVE|46243|SO|1|N|Place the Xorothian Calling Stone.|
C Minions defeated|ACTIVE|46243|SO|2|N|There will be 3 waves of Minions to defeat.|
C Arax'ath defeated|ACTIVE|46243|SO|3;1|N|Defeat Arax'ath.|
C Wrathsteed enslaved|ACTIVE|46243|SO|3;2|N|Use your spell "Enslave Demon" on Wrathsteed.|T|Wrathsteed|
T The Wrathsteed of Xoroth|QID|46243|N|To Mor'zul Bloodbringer.|
N Congrats|N|You have finished the Legionfall questline.|
;2nd spec artifact
A The Tome Opens Again|QID|43984|M|37.47,31.72|N|From Calydus.|PRE|44099|
C The Tome Opens Again|QID|43984|M|37.47,31.72|NC|N|Choose the artifact quest you want to pursue next.|
T The Tome Opens Again|QID|43984|M|37.47,31.72|N|To Calydus.|
A Artifact specific quest|QID|40495^42128^43100|M|37.47,31.72|N|From Calydus.|PRE|43984|
;A Ulthalesh, the Deadwind Harvester|QID|40495|M|55.70,65.40|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|40684|-affliction
;A Ritual Reagents|QID|42128|M|55.82,65.24|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|40684| -demonology
;A Finding the Scepter|QID|43100|M|55.87,65.36|Z|Dalaran!Dalaran!Dungeon|N|From Calydus.|PRE|40684|-destruction
;turn ins on 2nd and 3rd are in order hall
t Dark Whispers|QID|42125|M|37.47,31.72|N|To Calydus.|;demonology
t Ritual Ruination|QID|43254|M|37.47,31.72|N|To Calydus.|;destruction
;3rd spec artifact
A A Greater Arsenal|QID|44089|M|37.47,31.72|N|From Calydus.|ACH|11174;;true|
C A Greater Arsenal|QID|44089|M|37.47,31.72|NC|N|Choose the remaining artifact.|
T A Greater Arsenal|QID|44089|M|37.47,31.72|N|To Calydus.|
A Artifact specific quest|QID|40495^42128^43100|M|37.47,31.72|N|From Calydus.|PRE|44089|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
]]
end)
