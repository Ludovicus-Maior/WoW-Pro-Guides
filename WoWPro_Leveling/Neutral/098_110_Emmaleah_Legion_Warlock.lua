
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3679
-- Date: 2016-09-28 22:18
-- Who: Ludovicus
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
-- Who: Ludovicus
-- Log: Corrected Zones

-- URL: http://wow-pro.com/node/3679/revisions/27577/view
-- Date: 2016-08-20 00:56
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionWarlock', 'Leveling', 'WarlockClassShrine', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Warlock Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Warlock')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Warlock")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
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

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here

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
C An Eye for a Scepter|QID|43153|NC|QO|1|M|0.00,0.00|Z|Western Plaguelands|N|Take the Portal to Tol Barad||
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
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|66.1,47.01|N|From Dreadscar Battle Plans. Choose which zone you want to do first. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40824|
T The Path of the Dreadscar|QID|40824|M|65.69,47.86|N|To Ritssyn Flamescowl.|
C Return to Dalaran|QID|39864|QO|1|M|73.79,38.19|N|Portal back to Dalaran|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
