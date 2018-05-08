
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3679
-- Date: 2018-05-07 20:26
-- Who: Emmaleah
-- Log: Remove deprecated quest "hitting the books"

-- URL: http://wow-pro.com/node/3679/revisions/28803/view
-- Date: 2017-10-07 19:58
-- Who: Ludovicus_Maior
-- Log: Tag fix for ACTIVE/QID

-- URL: http://wow-pro.com/node/3679/revisions/28750/view
-- Date: 2017-08-12 21:07
-- Who: Ludovicus_Maior
-- Log: Obliterum

-- URL: http://wow-pro.com/node/3679/revisions/28654/view
-- Date: 2017-04-23 23:13
-- Who: Ludovicus_Maior
-- Log: Dup QO in P Orgrimmar¦QID¦44480¦

-- URL: http://wow-pro.com/node/3679/revisions/28631/view
-- Date: 2017-04-05 02:57
-- Who: Blanckaert
-- Log: finished playing through quests.. minor adjustments, added or corrected coords.

-- URL: http://wow-pro.com/node/3679/revisions/28626/view
-- Date: 2017-04-03 03:54
-- Who: Blanckaert
-- Log: Replaced Warlock Guide, some of class hall quest just typed from Wowhead, not played through, or forgotten to record when I played through.  PREs, Quest names might be wrong, Coords are guesses.

-- URL: http://wow-pro.com/node/3679/revisions/28595/view
-- Date: 2017-03-23 19:34
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3679/revisions/28473/view
-- Date: 2017-03-16 22:44
-- Who: Ludovicus_Maior
-- Log: Syntax corrections.

-- URL: http://wow-pro.com/node/3679/revisions/28235/view
-- Date: 2017-01-10 21:24
-- Who: Blanckaert
-- Log: Added: Obliterum Quest Chain

-- URL: http://wow-pro.com/node/3679/revisions/27854/view
-- Date: 2016-09-28 22:18
-- Who: Ludovicus_Maior
-- Log: Playthrough on AFFLICTION and DEMONOLOGY

-- URL: http://wow-pro.com/node/3679/revisions/27770/view
-- Date: 2016-09-14 09:34
-- Who: Emmaleah
-- Log: Update Jump to Stormheim for Alliance/Horde
--	Update C In the Blink of an Eye|QO|2 to Dalaran@DeadwindPass

-- URL: http://wow-pro.com/node/3679/revisions/27662/view
-- Date: 2016-08-31 03:18
-- Who: Emmaleah
-- Log: Per Tubera's post. PRE Tag on A The New Blood, and N tag correction for U Return to Dalaran|QID|40712|
--	As to scenario steps, I think its still a bit rocky.  I know I made some mistakes in formatting (which have hopefully all been fixed now) because I had never made a guide that used scenario steps before. 

-- URL: http://wow-pro.com/node/3679/revisions/27645/view
-- Date: 2016-08-30 22:15
-- Who: Ludovicus_Maior
-- Log: Corrected Zones

-- URL: http://wow-pro.com/node/3679/revisions/27577/view
-- Date: 2016-08-20 00:56
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionWarlock', 'Leveling', 'WarlockClassShrine', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Warlock Order Hall')
WoWPro:GuideLevels(guide,98, 110, 103.702)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Warlock')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Warlock")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|PRE|44120+44473|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|PRE|44120+44473|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

;Warlock
A The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran@Dalaran70|N|From Ritssyn Flamescowl.|
C The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran@Dalaran70|NC|N|Follow Ritssyn through the portal.|
T The Sixth|QID|40716|M|57.88,59.99|Z|The Underbelly@Dalaran70|N|To Ritssyn Flamescowl.|
A The New Blood|QID|40729|M|57.88,59.99|Z|The Underbelly@Dalaran70|N|From Ritssyn Flamescowl.|PRE|40716|
C The New Blood|QID|40729|NC|QO|1|M|58.36,68.06|Z|The Underbelly@Dalaran70|N|Wait a minute or so until the gate is fully formed and then click on the gate to perform the ritual and then wait until you are transported to a solo scenario.|
C Far From Home|NC|SO|1|Z|DreadscarRift|N|Listen to Ritssyn.|QID|40729|
C The Dread Warden|SO|2;1|M|33.80,57.27|Z|DreadscarRift|N|Use the extra action button to Enslave the jailer Beshtal thus freeing yourself from his cage, then defeat him with Ritssyn's aid.|QID|40729|
C Escape the Jailer|SO|2;2|M|34.38,60.16|Z|DreadscarRift|N|Now you fight him.|QID|40729|
C Jubeka Shadowbreaker freed|SO|3;1|M|24.37,59.97|Z|DreadscarRift|N|On the way up to free Jubeka, stop and talk to the demon Calydus, let him run ahead and he will distract some of the other demons for you.|QID|40729|
C Zinnin Smythe Freed|SO|3;2|M|38.04,74.70|Z|DreadscarRift|N|Zinnin Smythe Freed|QID|40729|
C Shinfel Blightsworn freed|SO|3;3|M|42.81,61.87|Z|DreadscarRift|N|Shinfel Blightsworn freed|QID|40729|
C Meet with Calydus|SO|4;1|M|42.27,40.16|Z|DreadscarRift|N|Follow Calydus, click on the crystals to lower the barrior (after killing the jailers guarding them).|QID|40729|
C Tome of Blighted Implements|SO|5;1|M|56.21,36.34|Z|DreadscarRift|N|Follow Calydus to the archives, pick up the 'felbound tome'.|QID|40729|
C The New Blood|QID|40729|QO|2|M|45.93,64.68|Z|DreadscarRift|N|Jagganoth appears and throws you out of the area, follow Calydus to escape from Dreadscar Rift.|
T The New Blood|QID|40729|M|55.74,65.38|Z|The Underbelly@Dalaran70|N|To Calydus.|
A The Tome of Blighted Implements|QID|40684|M|55.74,65.38|Z|The Underbelly@Dalaran70|N|From Calydus.|PRE|40729|
C The Tome of Blighted Implements|QID|40684|QO|1|M|55.87,65.36|Z|The Underbelly@Dalaran70|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|The Underbelly@Dalaran70|N|To Calydus.|
A Artifact Specific Quest|QID|43100;40495;42128|M|55.87,65.36|Z|The Underbelly@Dalaran70|N|From Calydus.|PRE|40684|

;AFFLICTION
;A Ulthalesh, the Deadwind Harvester|QID|40495|M|55.70,65.40|Z|Dalaran@Dalaran70|N|From Calydus.|PRE|40684|
R Chamber of the Guardians|QID|40495|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|40495|
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
C The Fate of Deadwind|QID|40611|NC|QO|1|M|35.52,35.43|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|
C The Fate of Deadwind|QID|40611|NC|QO|2|M|40.76,78.29|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|
C The Fate of Deadwind|QID|40611|NC|QO|3|M|46.87,62.40|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|
T The Fate of Deadwind|QID|40611|M|49.47,74.75|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|40623|M|49.47,74.75|Z|Deadwind Pass|N|From Revil Kost.|PRE|40611|
R Catacombs|QID|40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|ACTIVE|40623|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.03,75.24|Z|KarazhanScenario|N|Karazhan Catacombs infiltrated|QID|40623|
C Grasp of the Damned|NC|SO|2;1|Z|KarazhanScenario|N|Use Demonic Gateway to cross Ariden's spirit barrier.|S|QID|40623|
C Conservator Defeated|NC|SO|3;1|M|57.03,68.81|Z|KarazhanScenario|N|Defeat the Conservator.|QID|40623|
C Ulthalesh found|SO|4;1|M|48.47,67.84|Z|KarazhanScenario|NC|N|Attempt to pick up Ulthalesh.|QID|40623|
C Ariden followed|SO|5;1|M|68.38,37.58|Z|KarazhanScenario|N|Follow Ariden.|QID|40623|
C Ariden defeated|SO|6;1|M|68.98,27.77|Z|KarazhanScenario|N|Defeat Ariden, don't ignore his imps.|QID|40623|
C Ulthalesh, the Deadwind Harvester claimed|SO|7;1|M|68.62,26.02|Z|KarazhanScenario|N|Ulthalesh, the Deadwind Harvester claimed|QID|40623|
C The Dark Riders|QID|40623|NC|QO|2|M|68.62,26.02|Z|KarazhanScenario|N|Pick up Ulthalesh.|
T The Dark Riders|QID|40623|M|68.21,27.38|Z|KarazhanScenario|N|To Revil Kost.|
A The Power Possessed|QID|40712|M|68.21,27.38|Z|KarazhanScenario|N|From Revil Kost.|PRE|40623|
U Return to Dalaran|QID|40712|M|68.21,27.38|Z|KarazhanScenario|U|140192|N|Use your Dalaran Hearthstone to return. You will find Calydus in the Underbelly.|ACTIVE|40712|
T The Power Possessed|QID|40712|M|55.85,65.40|Z|The Underbelly@Dalaran70|N|To Calydus.|

;DEMONOLOGY
; A Ritual Reagents|QID|42128|M|55.82,65.24|Z|Dalaran@Dalaran70|N|From Calydus.|PRE|40684|
C Ritual Reagents|QID|42128|NC|QO|1|M|33.87,39.56|Z|Dalaran@Dalaran70|N|Grave Dust is found in the graveyard northeast of The Violet Citadel.|
C Ritual Reagents|QID|42128|NC|QO|2|M|38.30,25.60|Z|Dalaran@Dalaran70|N|The Oil can be found on the counter in 'Like Clockwork' (engineer's building)|
C Ritual Reagents|QID|42128|QO|3|M|48.57,38.19|Z|Dalaran@Dalaran70|N|Aged Snowplum Brandy can be found on the bar in Legerdemain Lounge.  The Druken Mage who abandoned it is briefly, quite grumpy with you for swiping it.|
C Ritual Reagents|QID|42128|NC|QO|4|M|59.68,38.64|Z|Dalaran@Dalaran70|N|The 'Docile Stag' can be found in 'Magical Menagerie', Either option works to acquire the blood.|
T Ritual Reagents|QID|42128|M|54.41,46.74|Z|Dalaran@Dalaran70|N|To Calydus, Inside the Violet Gate.|
A Looking into the Darkness|QID|42168|M|54.41,46.74|Z|Dalaran@Dalaran70|N|From Calydus.|PRE|42128|
C Looking into the Darkness|QID|42168|NC|QO|1|M|53.65,47.34|Z|Dalaran@Dalaran70|N|Step into the middle of the circle and use your 'Extra Action Button'.|
C Looking into the Darkness|QID|42168|CHAT|QO|2|M|53.73,47.30|Z|Dalaran@Dalaran70|N|Chat with the Thal'Kiel.|
T Looking into the Darkness|QID|42168|M|54.38,46.81|Z|Dalaran@Dalaran70|N|To Calydus.|
A Dark Whispers|QID|42125|M|54.38,46.81|Z|Dalaran@Dalaran70|N|From Calydus.|PRE|42168|
C Dark Whispers|QID|42125|NC|QO|1|M|53.76,47.30|Z|Dalaran@Dalaran70|N|Enter Calydus's Demonic Portal.|
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
T Dark Whispers|QID|42125|M|55.66,65.30|Z|The Underbelly@Dalaran70|N|To Calydus, in the Underbelly.|

;DESTRUCTION
;A Finding the Scepter|QID|43100|M|55.87,65.36|Z|Dalaran@Dalaran70|N|From Calydus.|PRE|40684|
R Chamber of the Guardians|QID|43100|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|443100|
C Finding the Scepter|QID|43100|QO|1|M|49.44,47.54|Z|Dalaran@Dalaran70|NC|N|(Optional) Take the Portal to Dalaran Crater. Its a lot of falling damage if you don't have a way to mitigate.|
C Finding the Scepter|QID|43100|QO|2|M|67.02,73.87|Z|Western Plaguelands|NC|N|Go to Caer Darrow|
C Finding the Scepter|QID|43100|QO|3|M|69.16,79.65|Z|Western Plaguelands|NC|N|Find information on the Shadow Council|
C Finding the Scepter|QID|43100|QO|4|M|69.89,74.35|Z|Western Plaguelands|N|Take the Book of Medivh from Jergosh|
C Finding the Scepter|QID|43100|QO|5|M|69.16,79.16|Z|Western Plaguelands|NC|N|Speak with Calydus|
T Finding the Scepter|QID|43100|M|69.16,79.16|Z|Western Plaguelands|N|To Calydus.|
A An Eye for a Scepter|QID|43153|M|69.16,79.16|Z|Western Plaguelands|N|From Calydus.|PRE|43100|
C An Eye for a Scepter|QID|43153|NC|QO|1|M|0.00,0.00|Z|Western Plaguelands|N|Take the Portal to Tol Barad.|
C Where Are They?|SO|1|Z|TolBaradWarlockScenario|N|The Shadow Council is most likely looking for a prisoner. The cell blocks are a good choice to start.|QID|43153|
C Speak with Allaris and Nagaz.|SO|2;1|M|0.00,0.00|Z|TolBaradWarlockScenario|N|Speak with Allaris and Nagaz.|QID|43153|
C Find Tyranis in D-Block|SO|3;1|M|0.00,0.00|Z|TolBaradWarlockScenario|N|Find Tyranis in D-Block|QID|43153|
C Break Tyranis' chain or leave him|SO|4;1|M|0.00,0.00|Z|TolBaradWarlockScenario|NC|N|Let your self be pulled in by the force, but aim for the cell wall rather than the doorway. When you get in range you can click his chain.|QID|43153|
C Continue searching the rest of the cell block.|SO|5;1|M|0.00,0.00|Z|TolBaradWarlockScenario|N|Continue searching the rest of the cell block.|QID|43153|
C Follow then kill Nagaz.|SO|6;1|M|0.00,0.00|Z|TolBaradWarlockScenario|N|Follow, then kill Nagaz when he turns hostile.|QID|43153|
C Continue searching D-Block.|SO|7;1|M|0.00,0.00|Z|TolBaradWarlockScenario|N|Continue searching D-Block.|QID|43153|
C Find the prison manifest.|SO|8;1|M|0.00,0.00|Z|TolBaradWarlockScenario|N|Follow Allaris and finally find the prison manifest.|QID|43153|
C Enter Baradin Hold|SO|9;1|M|0.00,0.00|Z|Baradin Hold@TolBaradWarlockScenario|N|Enter Baradin Hold.|QID|43153|
C Kill Occul'tharon and find the Eye of Dalaran.|SO|10;1|M|49.15,22.51|Z|Baradin Hold@TolBaradWarlockScenario|N|Kill Occul'tharon and find the Eye of Dalaran.|QID|43153|
C An Eye for a Scepter|QID|43153|QO|2|M|49.15,22.51|Z|Baradin Hold@TolBaradWarlockScenario|N|Find the Eye of Dalaran.|
C An Eye for a Scepter|QID|43153|QO|3|M|74.06,42.48|Z|Baradin Hold@TolBaradWarlockScenario|NC|N|Return to Calydus in Dalaran.|
T An Eye for a Scepter|QID|43153|M|74.06,42.48|Z|Dalaran@Dalaran70|N|To Calydus.|
A Ritual Ruination|QID|43254|M|74.06,42.48|Z|Dalaran@Dalaran70|N|From Calydus.|PRE|43153|
C Ritual Ruination|QID|43254|NC|QO|1|M|74.65,42.67|Z|Dalaran@Dalaran70|N|Take the Fel Bat to the Broken Shore.|
C Ritual Ruination|QID|43254|NC|QO|2|M|60.57,25.01|Z|Broken Shore|N|Listen to Gul'dan.|
C Ritual Ruination|QID|43254|QO|3|M|59.72,25.71|Z|Broken Shore|N|Slay Allaris Nassarin.|
C Ritual Ruination|QID|43254|NC|QO|4|M|60.16,25.41|Z|Broken Shore|N|Take the Scepter of Sargeras.|
C Ritual Ruination|QID|43254|NC|QO|5|M|60.16,25.41|Z|Broken Shore|N|Click on the Legion Alter to ruin the ritual.|
C Ritual Ruination|QID|43254|QO|6|M|58.95,26.81|Z|Broken Shore|N|Escape to Dalaran and meet Calydus.|
T Ritual Ruination|QID|43254|M|55.86,64.99|Z|The Underbelly@Dalaran70|N|To Calydus.|

;Warlock class hall

A The Heart of the Dreadscar|QID|40731|M|55.86,64.99|Z|The Underbelly@Dalaran70|N|From Calydus.|PRE|42125+40712+43254|
R Into the portal|QID|40731|M|59.07,69.30|Z|The Underbelly@Dalaran70|CC|N|Into the portal to enter the solo scenario.|ACTIVE|40731|
C The Council's Vengeance|SO|1;1|M|56.18,36.02|Z|DreadscarRift|N|Run forward to find and defeat Jagganoth.|QID|40731|
C Heart of the Overlord|NC|SO|2;1|M|56.18,36.02|Z|DreadscarRift|N|Click twice to pick up the Heart of the Overlord.|QID|40731|
C Heart placed above the altar|SO|3;1|M|64.91,38.46;51.28,46.52;32.25,25.30|Z|DreadscarRift|CS|N|Run to the altar and place the Heart of the Overlord above it.|QID|40731|
C Command Jagganoth's armies|NC|SO|3;2|M|32.25,25.30|Z|DreadscarRift|N|Just wait and this step completes.|QID|40731|
C The Heart of the Dreadscar|QID|40731|NC|QO|1|M|32.25,25.30|Z|DreadscarRift|N|Wait, and this step will complete.|
T The Heart of the Dreadscar|QID|40731|M|37.69,31.22|N|To Calydus.|
A Power Overwhelming|QID|40821|M|37.69,31.22|N|From Calydus.|PRE|40731|
C Power Overwhelming|QID|40821|NC|QO|1|M|34.54,29.24|N|Click on the Alter to empower Artifact.|
T Power Overwhelming|QID|40821|M|37.64,31.18|N|To Calydus.|
A Rebuilding the Council|QID|40823|M|37.64,31.18|N|From Calydus.|PRE|40821|
C Rebuilding the Council|QID|40823|NC|QO|1|M|31.82,56.63|N|At least you can mount up and ride to where you need to resurrect Ritssyn. (if you are careful you can jump down).|
T Rebuilding the Council|QID|40823|M|30.92,58.31|N|To Ritssyn Flamescowl.|
A The Path of the Dreadscar|QID|40824|M|30.92,58.31|N|From Ritssyn Flamescowl.|PRE|40823|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|66.1,47.01|N|From Dreadscar Battle Plans. Choose which zone you want to do first. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40824|LEAD|38907|
T The Path of the Dreadscar|QID|40824|M|65.69,47.86|N|To Ritssyn Flamescowl.|
A A Mutual Friend|QID|44099|LVL|101|N|From Black Harvest Acolyte.|
T A Mutual Friend|QID|44099|M|56.4,64.6|Z|The Underbelly@Dalaran70|N|To Calydus.|

L Blocked till 101|QID|42608|LVL|101|N|The next quest in the class hall requires level 101.|
A Rise, Champions|QID|42608|PRE|44099|LVL|101|M|37.47,31.72|N|From Calydus.|
C Rise, Champions|QID|42608|M|65.66,47.46|N|Recruit Ritssyn Flamescowl.|
T Rise, Champions|QID|42608|M|66.82,45.95|N|To Gakin the Darkbinder.|
A Information at Any Cost|QID|42603|PRE|42608|LVL|101|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Information at Any Cost|QID|42603|M|66.82,45.95|N|Use Battle Plans to complete mission, "Information at Any Cost".|
t Information at Any Cost|QID|42603|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Recruiting The Troops|QID|41797|PRE|42603|LVL|101|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Recruiting The Troops|QID|41797|M|66.21,31.61|CHAT|N|Request Imp Mother Dyala to "Train a Pack of Imps".|
t Recruiting The Troops|QID|41797|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Troops in the Field|QID|42602|PRE|41797|LVL|101|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Troops in the Field|QID|42602|M|66.82,45.95|N|Use Battle Plans to complete mission, "Troops in Training".|
t Troops in the Field|QID|42602|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Tech It Up A Notch|QID|42601|PRE|42602|LVL|101|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Tech It Up A Notch|QID|42601|M|55.30,40.95|CHAT|N|Upgrade Class Hall at Archivist Melinda.|
t Tech It Up A Notch|QID|42601|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Searching the Archives|QID|42097|LVL|101|M|65.66,47.46|N|From Ritssyn Flamescowl.|  ; PRE?
C Searching the Archives|QID|42097|N|Use Battle Plans to complete mission, "Searching the Archives".|
t Searching the Archives|QID|42097|M|65.66,47.46|N|To Ritssyn Flamescowl.|

A An Unlikely Ally|QID|41759|PRE|42097|LVL|103|M|65.66,47.46|N|From Ritssyn Flamescowl.|
P Dalaran|QID|41759|ACTIVE|41759|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|41759|ACTIVE|41759|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|
F Felblaze Ingress|QID|41759|ACTIVE|41759|M|69.81,51.06|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
T An Unlikely Ally|QID|41759|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A Bloodstone Bandit|QID|39179|PRE|41759|LVL|103|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
K Bloodstone Bandit|ACTIVE|39179|M|63.60,44.35|Z|Azsuna|T|Narashi Spitescale|N|Kill Narashi Spitescale for the bloodstone.|
T Bloodstone Bandit|QID|39179|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A It Hungers for Blood|QID|39389|PRE|39179|LVL|103|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
K It Hungers for Blood|QID|39389|M|65,28|Z|Azsuna|N|Kill Demons around Felblaze Ingress, about 10-12 demons killed should complete it.|
T It Hungers for Blood|QID|39389|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A Testing a Theory|QID|39142|PRE|39389|LVL|103|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
C Testing a Theory|QID|39142|M|61.15,30.30|Z|Azsuna|T|Imprisoned Imp|N|Use Bloodstone on the Imprisoned Imp.|
T Testing a Theory|QID|39142|M|60.77,30.68|Z|Azsuna|N|To Kira Iresoul.|
A Debt Repaid|QID|40218|PRE|39142|LVL|103|M|60.77,30.68|Z|Azsuna|N|From Kira Iresoul.|
H Dalaran|QID|40218|ACTIVE|40218|U|140192|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Debt Repaid|QID|40218|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A A Daring Rescue|QID|41767|PRE|40218|LVL|103|M|55.23,37.05|N|From Ritssyn Flamescowl.|
C A Daring Rescue|QID|41767|M|54.14,34.86|CHAT|QO|1|N|Chat with Kira Iresoul, and tell her 'Yes'.|
P A Daring Rescue|QID|41767|ACTIVE|41767|M|55.87,35.10|QO|2|N|Use Portal that they open.|
C A Daring Rescue|QID|41767|M|31.62,44.26|Z|Niskara|N|Click on Zinnin's cage.|
C A Daring Rescue|QID|41767|M|39.74,37.15|Z|Niskara|N|You'll find Shinfel's minion Golarb at this spot.|
C A Daring Rescue|QID|41767|M|49.92,47.94|Z|Niskara|N|Click on Jubeka's cage.|
P Felblaze Ingress|QID|41767|ACTIVE|41767|M|50.11,45.10|Z|Niskara|N|Clicking on this Portal will take you to Felblaze Ingress.|
F Dalaran|QID|41767|ACTIVE|41767|M|63.82,28.48|Z|Azsuna|N|At Adept Sunwing, then run back to your order hall to turn in.|
T A Daring Rescue|QID|41767|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A Recruiting More Troops|QID|41798|PRE|41767|LVL|103|M|67.00,46.42|N|From Gakin the Darkbinder.|
T Recruiting More Troops|QID|41798|M|61.04,51.84|N|To Jared.|
A Champion: Zinnin Smythe|QID|41752|PRE|41767|LVL|103|M|57.2,34.8|CHAT|N|Recruit Zinnin Smythe.|
A Champion: Jubeka Shadowbreaker|QID|41753|PRE|41767|LVL|103|M|56.4,34|CHAT|N|Recruit Jubeka Shadowbreaker.|
A Empowering the Soul|QID|42100|PRE|41798|LVL|103|M|55.23,37.05|N|From Ritssyn Flamescowl.|
C Empowering the Soul|QID|42100|N|Use Battle Plans to complete 5 missions, that reawrd Empowered Soul Shards.|
t Empowering the Soul|QID|42100|M|55.23,37.05|N|To Ritssyn Flamescowl.|

A Gazing Into Oblivion|QID|44254|LVL|110|M|58.6,33.2|N|From / To Gigi Gigavoid. *Wowhead says Horde only, NOT sure*.|
A Black Rook Hold: An Unclaimed Soul|QID|42098|PRE|42100|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
t Black Rook Hold: An Unclaimed Soul|QID|42098|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A Soul Beacon|QID|41768|PRE|42098|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
C Soul Beacon|QID|41768|M|55.23,37.05|QO|1|CHAT|N|Tell Ritssyn Flamescowl, you're ready.|
C Soul Beacon|QID|41768|M|55.23,37.05|QO|2|CHAT|N|Talk to Shinfel.|
T Soul Beacon|QID|41768|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A Mad Ernie the Alchemist|QID|41769|PRE|41768|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
P Dalaran|QID|41769|ACTIVE|41769|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|41769|ACTIVE|41769|M|60.36,44.53|Z|Dalaran@Dalaran70|QO|1|N|Run out and up to Krasus' Landing|
F Bradensbrook|QID|41769|ACTIVE|41769|M|69.85,51.16|Z|Dalaran@Dalaran70|QO|1|N|At Aladune Whitecloud.|
C Mad Ernie the Alchemist|QID|41769|M|39.2,62.6|Z|Val'sharah|CHAT|N|Talk to Ernie:\n\nAre you Mad Ernie?\nRitssyn sent Me.|
T Mad Ernie the Alchemist|QID|41769|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Herding Goats|QID|41781|PRE|41769|LVL|110|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
C Herding Goats|QID|41781|M|39.2,62.6|Z|Val'sharah|QO|1|N|Return 8 Greyhorn Goats.|
T Herding Goats|QID|41781|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Doom and Gloom|QID|41780|PRE|41781|LVL|110|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
F Lorlathil|QID|41780|M|42.25,58.51|Z|Val'sharah|QO|2|N|At Douglas Carrington.|
C Spotted Gloomcap|QID|41780|ACTIVE|41780|M|59.77,71.24;61.00,73.40|Z|Val'sharah|CS|QO|2|N|Herb mushrooms in this area.|
F Starsong Refuge|QID|41780|ACTIVE|41780|M|55.00,72.47|Z|Val'sharah|QO|1|N|At Elyssia Winterdusk.|
C Shimmering Pollen|QID|41780|M|66.34,38.35|Z|Val'sharah|QO|1|T|Terrorvine Lasher|N|Kill Terrorvine Lashers to loot for Shimmering Pollen.|
C Rotwood Root|QID|41780|M|64.63,45.78|Z|Val'sharah|QO|3|T|Rotwood Creeper|N|Kill Rotwood Creepers, to loot for a Rotwood Root.|
F Bradensbrook|QID|41780|ACTIVE|41780|M|69.03,50.83|Z|Val'sharah|N|At Landrius Ravenfall.|
T Doom and Gloom|QID|41780|M|39.2,62.6|Z|Val'sharah|N|To Ernie Carlisle.|
A Borrowed Time|QID|41784|PRE|41780|LVL|110|M|39.2,62.6|Z|Val'sharah|N|From Ernie Carlisle.|
F Dalaran|QID|41784|ACTIVE|41784|M|42.25,58.51|Z|Val'sharah|U|140192|N|Return to Dalaran, via your favourite method.|
C Borrowed Time|QID|41784|M|54.00,35.49|CHAT|N|Give Shinfel the Elixir.|
T Borrowed Time|QID|41784|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A Champion: Shinfel Blightsworn|QID|41754|PRE|41784|LVL|110|M|54.00,35.49|N|Recruit Shinfel Blightsworn.|
A Champion: Kira Iresoul|QID|41751|PRE|41784|LVL|110|M|54.14,34.86|N|Recruit Kira Iresoul.|
A Vault of the Wardens: Matters of the Heart|QID|42660|PRE|41784|LVL|110|M|54.14,34.86|N|From Kira Iresoul.|
C Vault of the Wardens: Matters of the Heart|QID|42660|N|Run the VotW Dungeon. Use Group Finder ( I - by default)
t Vault of the Wardens: Matters of the Heart|QID|42660|M|54.14,34.86|N|To Kira Iresoul.|
A Let it Feed|QID|42103|PRE|41784|LVL|110|M|54.14,34.86|N|From Kira Iresoul.|
C Let it Feed|QID|42103|QO|1|N|Go kill demons and collect a 100 Demon Bloods.|
t Let it Feed|QID|42103|M|54.14,34.86|N|To Kira Iresoul.|
A One Who's Worthy|QID|42102|PRE|41784|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
C One Who's Worthy|QID|42102|QO|1|M|67.00,46.42|N|Complete five 'One Who's Worthy' Missions.|
t One Who's Worthy|QID|42102|M|55.23,37.05|N|From Ritssyn Flamescowl.|
A Unparalleled Power|QID|44682|PRE|41784|LVL|110|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Unparalleled Power|QID|44682|QO|1|N|Go out and complete your 10 World Quests.| ; dropped to 10 in 7.2
t Unparalleled Power|QID|44682|M|67.00,46.42|N|To Gakin the Darkbinder.|

A Finding Fizzlebang|QID|41785|PRE|42102;44682|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
P Dalaran|QID|41785|ACTIVE|41785|M|72.43,37.45|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|41785|ACTIVE|41785|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|
F Valdisdall|QID|41785|ACTIVE|41785|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|FACTION|HORDE|
F Skyfire Triage Camp|QID|41785|ACTIVE|41785|M|69.85,51.16|Z|Dalaran@Dalaran70|QO|1|N|At Aladune Whitecloud.|FACTION|ALLIANCE|
T Finding Fizzlebang|QID|41785|M|39.31,42.20|Z|Stormheim|N|To Lulubelle Fizzlebang.|
A Someone Else's Mess|QID|41787|PRE|41785|LVL|110|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
A Coercing a Confession|QID|41788|PRE|41785|LVL|110|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
R Felscale Cavern|ACTIVE|41787;41788|M|38.31,37.32|Z|Stormheim|N|Run to Felscale Cavern.|
C Someone Else's Mess|QID|41787|M|37.85,38.80|Z|Stormheim|S|QO|1|U|141865|N|Use Orb to banish demons|
C Coercing a Confession|QID|41788|M|36.38,38.50|Z|Stormheim|QO|1|CHAT|T|Galius Miremoore|N|Get Galius to "Confess your crimes!", yes, You'll have to beat him up a bit.|
C Someone Else's Mess|QID|41787|M|37.85,38.80|Z|Stormheim|US|QO|1|N|Use Orb to banish demons|
T Coercing a Confession|QID|41788|M|39.31,42.20|Z|Stormheim|N|To Lulubelle Fizzlebang.|
T Someone Else's Mess|QID|41787|M|39.31,42.20|Z|Stormheim|N|To Lulubelle Fizzlebang.|
A Lulubelle on Loan|QID|41793|PRE|41787;41788|LVL|110|M|39.31,42.20|Z|Stormheim|N|From Lulubelle Fizzlebang.|
H Dalaran|QID|41793|ACTIVE|41793|U|140192|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Lulubelle on Loan|QID|41793|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A Champion: Lulubelle Fizzlebang|QID|41755|PRE|41793|LVL|110|M|54.67,39.04|N|Recruit Lulubelle Fizzlebang.|
A Summoning the Sisters|QID|41795|PRE|41755|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
P Summoning the Sisters|QID|41795|ACTIVE|41795|M|52.41,22.28|QO|1|N|Use the Demon Gateway.|
C Summoning the Sisters|QID|41795|QO|2|CHAT|N|Tell Ritssyn, "I am ready".|
C Summoning the Sisters|QID|41795|QO|3|N|Fight the Sisters, you'll be prompted when yo use the bloodstone. Special Action Button.|
P Dreadscar Rift|QID|41795|ACTIVE|41795|N|Use Gateway portal to return to order hall.|
T Summoning the Sisters|QID|41795|M|55.23,37.05|N|To Ritssyn Flamescowl.|
A Champion: Eredar Twins|QID|41756|PRE|41795|LVL|110|M|58,40.2|N|Talk to Grand Warlock Alythess|
A Selecting a Sixth|QID|41796|PRE|41795|LVL|110|M|55.23,37.05|N|From Ritssyn Flamescowl.|
C Selecting a Sixth|QID|41796|M|55.13,39.85|CHAT|N|Talk to Kira OR Lulubelle to select which one you want as the Sixth Council member.|
T Selecting a Sixth|QID|41796|M|55.23,37.05|N|From Ritssyn Flamescowl.|
A A Hero's Weapon|QID|43414|PRE|41796|LVL|110|M|35.2,30.00|N|From Ritssyn Flamescowl.|
T A Hero's Weapon|QID|43414|M|35.2,30.00|N|From Ritssyn Flamescowl.|

; LVL 110 - Obliterum Quest Chain
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|PRE|44337;44338|
C In the House of Light and Shadow|QID|44448|N|Location NOT included at this time.\nBefore you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Right Click this off manually if you dont want to do it now. (it will show next time you load the guide)|
A Firing Up the Forge|QID|41778|LVL|110|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|

;lights heart - post 110
A Awakenings|QID|44464|M|53.53,33.06|N|From Light's Heart|PRE|44448|LVL|110|
P Dalaran|QID|44464|ACTIVE|44464|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|44464|ACTIVE|44464|M|60.36,44.53|Z|Dalaran@Dalaran70|QO|1|N|Run out and up to Krasus' Landing|
F Lorlathil|QID|44464|ACTIVE|44464|M|69.85,51.16|Z|Dalaran@Dalaran70|QO|1|N|At Aladune Whitecloud.|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
F Dalaran|QID|44464|ACTIVE|44464|M|54.97,72.49|Z|Val'sharah|N|At Elyssia Winterdusk.|
T Awakenings|QID|44464|M|53.53,33.06|N|To Light's Heart|
A An Unclear Path|QID|44466|PRE|44464|M|53.53,33.06|N|From Light's Heart.|
P Dalaran|QID|44466|ACTIVE|44466|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|44466|ACTIVE|44466|M|60.36,44.53|Z|Dalaran@Dalaran70|QO|1|N|Run out and up to Krasus' Landing|
F Garden of the Moon|QID|44466|ACTIVE|44466|M|69.85,51.16|Z|Dalaran@Dalaran70|QO|1|N|At Aladune Whitecloud.|
R Emerald Bay|QID|44466|ACTIVE|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|QO|1|N|Take the path to the north away from the temple.|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
F Dalaran|QID|44466|ACTIVE|44466|U|140192|N|Return to Dalaran, via your favourite method.|
T An Unclear Path|QID|44466|M|53.53,33.06|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|53.53,33.06|N|From Light's Heart.|PRE|44466|
P Dalaran|QID|44479|ACTIVE|44479|M|72.43,37.45|QO|1|N|Take the portal to Dalaran.|
R Krasus' Landing|QID|44479|ACTIVE|44479|M|60.36,44.53|Z|Dalaran@Dalaran70|QO|1|N|Run out and up to Krasus' Landing|
F Bradensbrook|QID|44479|ACTIVE|44479|M|69.85,51.16|Z|Dalaran@Dalaran70|QO|1|N|At Aladune Whitecloud.|
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
P Stormwind City|QID|44480|FACTION|ALLIANCE|ACTIVE|44480|M|39.20,63.20|Z|Dalaran@Dalaran70|QO|1|N|Take the Portal in Dalaran to Stormwind.|
; qid 25316 is first quest from chain in Hyjal - Pre - done, Avail - they haven't done
P Mount Hyjal|QID|44480|ACTIVE|44480|PRE|25316|M|75.99,18.71|Z|Stormwind City|QO|1|N|Take the Portal to Mount Hyjal.|
b Rut'theran Village|QID|44480|ACTIVE|44480|AVAILABLE|25316|M|22.69,55.96|Z|Stormwind City|QO|1|N|Take the boat to Rut'theran Village.|FACTION|ALLIANCE|
F Forest Song|QID|44480|ACTIVE|44480|AVAILABLE|25316|M|55.44,88.48|Z|Teldrassil|QO|1|N|Fly to Forest Song, Ashenvale, at Vesprystus|FACTION|ALLIANCE|
P Orgrimmar|QID|44480|M|55.33,24.04|Z|Dalaran@Dalaran70|QO|1|N|Take the portal to Orgrimmar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
F Bilgewater Harbor|QID|44480|QO|1|M|49.43,59.20|Z|Orgrimmar|N|Talk to Doras to take the Flight Path. If you want to fly directly, or don't have this Flight path, click this step to skip it.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|ACTIVE|44480|M|35.1,49.9|Z|Azshara|QO|1|N|Mount up and fly to Azshara.|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
F Dalaran|QID|44480|ACTIVE|44480|U|140192|N|Return to Dalaran, via your favourite method.|
T In My Father's House|QID|44480|M|53.53,33.06|N|Return to Light's Heart in your order hall.|

A Destiny Unfulfilled|QID|44481;44496;44497|M|53.53,33.06|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481;44496;44497|ACTIVE|44481;44496;44497|M|72.43,37.45|QO|1|N|Click on the portal to Dalaran.|
P Shattrath|QID|44481;44496;44497|ACTIVE|44481;44496;44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|QO|1|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|
F Sanctum of the Stars|QID|44481;44496;44497|ACTIVE|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|REP|The Scryers;934;Friendly-Exalted|N|Talk to Nutral to take Flight Path|
F Altar of Sha'tar|QID|44481;44496;44497|ACTIVE|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|REP|The Aldor;932;Friendly-Exalted|N|Talk to Nutral to take Flight Path|
F Shadowmoon Village|QID|44481;44496;44497|ACTIVE|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum of the Stars or Altar of Sha'tar.|FACTION|HORDE|
F Wildhammer Stronghold|QID|44481;44496;44497|ACTIVE|44481;44496;44497|QO|1|M|64.07,41.10|Z|Shattrath City|N|Talk to Nutral to take Flight Path.\n\nSkip this one, if you are already flying to Sanctum of the Stars or Altar of Sha'tar.|FACTION|ALLIANCE|
R Black Temple|QID|44481;44496;44497|ACTIVE|44481;44496;44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|
C Destiny Unfulfilled|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
F Dalaran|QID|44481;44496;44497|ACTIVE|44481;44496;44497|U|140192|N|Return to Dalaran, via your favourite method.|
T Destiny Unfulfilled|QID|44481;44496;44497|M|53.53,33.06|N|Return to Light's Heart in your order hall.|
A The Hunt for Illidan Stormrage|QID|45174|M|53.53,33.06|N|From Light's Heart.|PRE|44481;44496;44497|
P Dalaran|QID|45174|M|72.43,37.45|N|Take the portal to Dalaran.|ACTIVE|45174|
R Krasus' Landing|QID|45174|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|45174|
F Illidari Stand|QID|45174|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|

A The Power Within|QID|43496|PRE|45175|M|49.68,16.98|N|From Image of Kalec.|;guessing at location. I havent gotten the quest yet
P Dalaran|QID|43496|ACTIVE|43496|M|72.43,37.45|N|Take the portal to Dalaran from your order hall.|
F Azurewing Repose|QID|43496|ACTIVE|43496|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
T The Power Within|QID|43496|M|48.12,25.58|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

; quests from 7.2

A An Urgent Warning|QID|45989|LVL|110|M|58.28,36.93|N|From Injured Invoker.|
T An Urgent Warning|QID|45989|M|67.00,46.42|N|To Gakin the Darkbinder.|
A Investigate the Broken Shore|QID|45990|PRE|45989|M|67.00,46.42|N|From Gakin the Darkbinder.|
C Menace on the Broken Shore|QID|45990|M|66.03,46.64|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45990|M|67.00,46.42|N|To Gakin the Darkbinder.|

]]
end)
