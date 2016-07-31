
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3659
-- Date: 2016-07-31 10:36
-- Who: Emmaleah
-- Log: Added missing M tag

-- URL: http://wow-pro.com/node/3659/revisions/27473/view
-- Date: 2016-07-30 00:45
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionIntro', 'Leveling', 'Dalaran', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,100, 100, 100.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideSteps(guide, function()
return [[

;Horde
A The Legion Returns|QID|43926|M|49.68,76.69|Z|Orgrimmar|FACTION|HORDE|N|From UI Alert.|
C Travel to Orgrimmar|QID|43926|NC|N|A clickable portal has been provided or travel by whatever means you choose.|FACTION|HORDE|
T The Legion Returns|QID|43926|M|46.01,13.94|Z|Durotar|N|To Holgar Stormaxe.|FACTION|HORDE|
A To Be Prepared|QID|44281|M|46.01,13.94|Z|Durotar|N|From Holgar Stormaxe.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|NC|QO|3|M|47.76,13.46|Z|Durotar|N|Click on the food to eat your last meal.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|NC|QO|1|M|49.65,14.20|Z|Durotar|N|Click on the keg to polish your armor.|PRE|43926|
l Optional - consumables|QID|44281|NC|M|50.11,13.77|Z|Durotar|N|Click on the cauldren to pick up 10 +food/+mana/+fdamage items. (optional).|L|141295|FACTION|HORDE|ACTIVE|44281|
C To Be Prepared|QID|44281|NC|QO|2|M|51.37,12.26|Z|Durotar|N|Click on the sun sphere to empower your weapon.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|CHAT|QO|4|M|52.50,11.04|Z|Durotar|N|Challenge on of the NPC's standing around here to a duel.|FACTION|HORDE|PRE|43926|
T To Be Prepared|QID|44281|M|55.66,11.05|Z|Durotar|N|To Stone Guard Mukar.|FACTION|HORDE|PRE|43926|

A The Battle for Broken Shore|QID|40518|M|55.66,11.05|Z|Durotar|N|From Stone Guard Mukar.|FACTION|HORDE|PRE|44281|
C The Battle for Broken Shore|QID|40518|CHAT|QO|1|M|55.77,10.48|Z|Durotar|N|Talk to Captain Russo to enter an instanced scenario and follow the scenario instructions.|FACTION|HORDE|PRE|44281|
C The Broken Shore|SO|1|Z|Broken Shore|N|Travel to the Broken Shore.|FACTION|HORDE|
C Storm The Beach|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|S|FACTION|HORDE|
C Fel Lords slain|SO|2;2|M|53.87,67.73|N|Fel Lords slain|FACTION|HORDE|
C Demons slain|SO|2;1|M|53.87,67.73|N|Demons slain|FACTION|HORDE|
C Spires of Woe destroyed|SO|2;3|M|53.87,67.73|N|Spires of Woe destroyed|FACTION|HORDE|
C Storm The Beach|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|FACTION|HORDE|
C Defeat the Commander|SO|3|Z|Broken Shore|N|Slay Fel Commander Azgalor.|FACTION|HORDE|
C Find The Others|SO|4|Z|Broken Shore|N|Locate Sylvanas and Baine.|FACTION|HORDE|
C Destroy the Portal|SO|5|Z|Broken Shore|N|Destroy the demon portal to stop reinforcements.|FACTION|HORDE|
C Raze the Black City|SO|6|Z|Broken Shore|N|Assault the demon city.|FACTION|HORDE|
C The Highlord|SO|7|Z|Broken Shore|N|Get to Tirion.|NC|FACTION|HORDE|
C Krosus|SO|8|Z|Broken Shore|N|Kill Krosus.|T|Krosus|FACTION|HORDE|
C Hold The Ridge|SO|9|Z|Broken Shore|N|Hold the ridge until the Alliance have stopped Gul'dan.|FACTION|HORDE|
T The Battle for Broken Shore|QID|40518|M|57.19,10.53|Z|Durotar|N|To Eitrigg.|FACTION|HORDE|PRE|44281|

A Fate of the Horde|QID|40522|M|57.19,10.53|Z|Durotar|N|From Eitrigg.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|1|M|50.02,75.92|Z|Orgrimmar|N|Report to Saurfang outside of Grommash Hold (in Orgrimmar).|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|2|M|49.59,74.74|Z|Orgrimmar|N|Talk to Saurfang to enter Grommash Hold.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|3|M|48.57,71.67|Z|Orgrimmar|N|listen/watch the dialog.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|4|M|45.70,15.88|Z|Durotar|N|Back outside Orgrimmar to pledge to Warchief Sylvanas.|FACTION|HORDE|PRE|40518|
T Fate of the Horde|QID|40522|M|45.70,15.88|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40518|
A Emissary|QID|40760|M|45.70,15.88|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40522|
T Emissary|QID|40760|M|45.84,15.10|Z|Durotar|N|To Allari the Souleater.|FACTION|HORDE|PRE|40522|
A Demons Among Us|QID|40607|M|45.84,15.10|Z|Durotar|N|From Allari the Souleater.|FACTION|HORDE|PRE|40760|
C Demons Among Us|QID|40607|CHAT|QO|1|M|45.82,15.11|Z|Durotar|N|Talk to Allari.|FACTION|HORDE|PRE|40760|
C Demons Among Us|QID|40607|QO|2|M|45.94,15.69|Z|Durotar|FACTION|HORDE|PRE|40760|
T Demons Among Us|QID|40607|M|45.67,15.93|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40760|
A Keep Your Friends Close|QID|40605|M|45.67,15.93|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40607|

T Keep Your Friends Close|QID|40605|M|53.09,57.35|Z|Orgrimmar|N|Fly up to the plateau area behind where the flight master is and talk to Elthyn Da'rai.|FACTION|HORDE|PRE|40607|
A In the Blink of an Eye|QID|44663|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

;Alliance
A The Legion Returns|QID|40519|N|From UI Alert.|FACTION|ALLIANCE|
T The Legion Returns|QID|40519|M|37.10,43.16|Z|Stormwind City|N|To Recruiter Lee. If you aren't in Stormwind you can use the provided Stormwind Portal Stone.|U|132120|FACTION|ALLIANCE|
A To Be Prepared|QID|42782|M|37.10,43.16|Z|Stormwind City|N|From Recruiter Lee.|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|1|M|29.79,42.98|Z|Stormwind City|N|Armor polished|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|2|M|29.97,34.11|Z|Stormwind City|N|Click on the Light Infused Crystals to empower your weapons.|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|3|M|29.63,30.02|Z|Stormwind City|N|Last meal eaten|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|4|M|33.74,33.27|Z|Stormwind City|N|Pick one of the NPC's in the area to duel with.|FACTION|ALLIANCE|PRE|40519|
T To Be Prepared|QID|42782|M|18.93,26.51|Z|Stormwind City|N|To Knight Dameron.|FACTION|ALLIANCE|PRE|40519|
A The Battle for Broken Shore|QID|42740|M|18.93,26.51|Z|Stormwind City|N|From Knight Dameron.|FACTION|ALLIANCE|PRE|40782|
C The Battle for Broken Shore|QID|42740|QO|1|M|0.00,0.00|Z|Dalaran|N|Talk to xxx to take the ship to the Broken Shore|FACTION|ALLIANCE|PRE|40782|

C The Broken Shore|SO|1|Z|Broken Shore|N|Travel to the Broken Shore.|FACTION|ALLIANCE|
C Storm The Beach|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|FACTION|ALLIANCE|
C Fel Lords slain|SO|2;2|M|47.87,68.71|Z|Dalaran|N|Fel Lords slain|FACTION|ALLIANCE|
C Demons slain|SO|2;1|M|47.56,68.53|Z|Dalaran|N|Demons slain|FACTION|ALLIANCE|
C Spires of Woe destroyed|SO|2;3|M|46.90,71.23|Z|Dalaran|N|Spires of Woe destroyed|FACTION|ALLIANCE|
C Dread Commander Arganoth slain|SO|3;1|M|48.56,70.90|Z|Dalaran|N|Dread Commander Arganoth slain|FACTION|ALLIANCE|
C Varian found|SO|4;1|M|38.35,47.05|Z|Dalaran|N|Locate King Varian Wrynn.|FACTION|ALLIANCE|
C Shielded Anchors shattered.|SO|5;1|M|38.59,42.68|Z|Dalaran|N|Destroy the demon portal to stop reinforcements.|FACTION|ALLIANCE|
C Raze the Black City|SO|6|Z|Broken Shore|N|Assault the demon city.|FACTION|ALLIANCE|
C Tirion found|SO|7;1|M|55.71,32.27|Z|Dalaran|N|Find Tirion.|FACTION|ALLIANCE|
C Krosus slain.|SO|8;1|M|55.04,32.21|Z|Dalaran|N|Krosus slain.|FACTION|ALLIANCE|
C Gul'dan confronted.|SO|9;1|M|58.34,27.36|Z|Dalaran|N|Confrunt Gul'dan.|FACTION|ALLIANCE|

T The Battle for Broken Shore|QID|42740|M|20.10,34.92|Z|Stormwind City|N|To Genn Greymane.|FACTION|ALLIANCE|PRE|40782|
A The Fallen Lion|QID|40517|M|20.10,34.92|Z|Stormwind City|N|From Genn Greymane.|FACTION|ALLIANCE|PRE|42740|
C The Fallen Lion|QID|40517|QO|1|M|85.56,31.82|Z|Stormwind City|N|(Optional) Ride a gryphon to Stormwind Keep.|U|132120|FACTION|ALLIANCE|PRE|42740|
C The Fallen Lion|QID|40517|QO|2|M|85.90,31.60|Z|Stormwind City|N|Deliver Varian's letter and listen to King Anduin.|FACTION|ALLIANCE|PRE|42740|
T The Fallen Lion|QID|40517|M|85.90,31.60|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|ALLIANCE|PRE|42740|
A Demons Among Us|QID|40593|M|85.30,32.30|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|1|M|85.30,32.30|Z|Stormwind City|N|Learn what Jace Darkweaver knows about demons.|CHAT|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|2|M|80.51,35.27|Z|Stormwind City|N|Kill infiltrators.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|4|M|80.59,33.38|Z|Stormwind City|N|Destroy the Petitioner's Chamber Legion Portal.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|3|M|82.40,28.03|Z|Stormwind City|N|Destroy the Courtyard Legion Portal.|FACTION|ALLIANCE|PRE|40517|
T Demons Among Us|QID|40593|M|85.76,31.75|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|ALLIANCE|PRE|40517|
A Illidari Allies|QID|44120|M|85.76,31.75|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|ALLIANCE|PRE|40593|
T Illidari Allies|QID|44120|M|40.26,77.70|Z|Stormwind City|N|To Elerion Bladedancer.|FACTION|ALLIANCE|PRE|40593|
A In the Blink of an Eye|QID|44663|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|55.16,73.99|Z|Deadwind Pass|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|

;both
C In the Blink of an Eye|QID|44663|CHAT|QO|2|M|49.84,48.28|Z|Dalaran|NC|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663|M|57.12,45.84|Z|Dalaran|N|To Emissary Auldbridge.|
;Warlock
A The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran|N|From Ritssyn Flamescowl.|C|Warlock|PRE|44663|
C The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran|NC|N|Follow Ritssyn through the portal.|C|Warlock|PRE|44663|
T The Sixth|QID|40716|M|57.87,60.03|Z|Dalaran|N|To Ritssyn Flamescowl.|C|Warlock|PRE|44663|
A The New Blood|QID|40729|M|57.87,60.03|Z|Dalaran|N|From Ritssyn Flamescowl.|C|Warlock|PRE|44716|
C The New Blood|QID|40729|NC|QO|1|M|58.36,68.06|Z|Dalaran|N|Wait a minute or so until the gate is fully formed and then click on the gate to perform the ritual and then wait until you are transported to a solo scenario.|C|Warlock|PRE|44716|
C Far From Home|NC|SO|1|Z|Dreadscar Rift|N|Listen to Ritssyn.|C|Warlock|ACTIVE|40729|
C The Dread Warden|SO|2;1|M|34.99,63.12|Z|Dreadscar Rift|N|Use the extra action button to Enslave the jailer Beshtal thus freeing yourself from his cage, then defeat him with Ritssyn's aid.|ACTIVE|40729|C|Warlock|
C Escape the Jailer|SO|2;2|M|33.96,59.25|Z|Dreadscar Rift|N|Now you fight him.|ACTIVE|40729|C|Warlock|
C Jubeka Shadowbreaker freed|SO|3;1|M|24.37,59.97|Z|Dreadscar Rift|N|On the way up to free Jubeka, stop and talk to the demon Calydus, let him run ahead and he will distract some of the other demons for you.|ACTIVE|40729|C|Warlock|
C Shinfel Blightsworn freed|SO|3;3|M|41.55,66.05|Z|Dreadscar Rift|N|Shinfel Blightsworn freed|ACTIVE|40729|C|Warlock|
C Zinnin Smythe Freed|SO|3;2|M|38.35,74.34|Z|Dreadscar Rift|N|Zinnin Smythe Freed|ACTIVE|40729|C|Warlock|
C Meet with Calydus|SO|4;1|M|42.61,40.39|Z|Dreadscar Rift|N|Follow Calydus, click on the crystals to lower the barrior (after killing the jailers guarding them).|ACTIVE|40729|C|Warlock|
C Tome of Blighted Implements|SO|5;1|M|56.21,36.34|Z|Dreadscar Rift|N|Follow Calydus to the archives, pick up the 'felbound tome'.|ACTIVE|40729|C|Warlock|
C The New Blood|QID|40729|QO|2|M|45.93,64.68|Z|Dreadscar Rift|N|Jagganoth appears and throws you out of the area, follow Calydus to escape from Dreadscar Rift.|PRE|40716|C|Warlock|
T The New Blood|QID|40729|M|55.87,65.36|Z|Dalaran|N|To Calydus.|PRE|40716|C|Warlock|
A The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|Dalaran|N|From Calydus.|PRE|40729|C|Warlock|
C The Tome of Blighted Implements|QID|40684|QO|1|M|55.87,65.36|Z|Dalaran|N|Chose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|PRE|40729|C|Warlock|
T The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|Dalaran|N|To Calydus.|PRE|40729|C|Warlock|
A Artifact Specific Quest|QID|43100;40495;42128;42128|M|55.87,65.36|Z|Dalaran|N|From Calydus.|PRE|40684|C|Warlock|
;DEMONOLOGY
A Ritual Reagents|QID|42128|M|55.82,65.24|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|40684|
C Ritual Reagents|QID|42128|NC|QO|1|M|33.87,39.56|Z|Dalaran|N|Grave Dust is found in the graveyard northeast of The Violet Citadel.|C|Warlock|PRE|40684|
C Ritual Reagents|QID|42128|NC|QO|2|M|38.30,25.60|Z|Dalaran|N|The Oil can be found on the counter in 'Like Clockwork' (engineer's building)|C|Warlock|PRE|40684|
C Ritual Reagents|QID|42128|QO|3|M|48.57,38.19|Z|Dalaran|N|Aged Snowplum Brandy can be found on the bar in Legerdemain Lounge.  The Druken Mage who abandoned it is briefly, quite grumpy with you for swiping it.|C|Warlock|PRE|40684|
C Ritual Reagents|QID|42128|NC|QO|4|M|59.68,38.64|Z|Dalaran|N|The 'Docile Stag' can be found in 'Magical Menagerie', Either option works to acquire the blood.|C|Warlock|PRE|40684|
T Ritual Reagents|QID|42128|M|54.41,46.74|Z|Dalaran|N|To Calydus, Inside the Violet Gate.|C|Warlock|PRE|40684|
A Looking into the Darkness|QID|42168|M|54.41,46.74|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|42128|
C Looking into the Darkness|QID|42168|NC|QO|1|M|53.65,47.34|Z|Dalaran|N|Step into the middle of the circle and use your 'Extra Action Button'.|C|Warlock|PRE|42128|
C Looking into the Darkness|QID|42168|CHAT|QO|2|M|53.73,47.30|Z|Dalaran|N|Chat with the Thal'Kiel.|C|Warlock|PRE|42128|
T Looking into the Darkness|QID|42168|M|54.38,46.81|Z|Dalaran|N|To Calydus.|C|Warlock|PRE|42128|
A Dark Whispers|QID|42125|M|54.38,46.81|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|42168|
C Dark Whispers|QID|42125|NC|QO|1|M|53.76,47.30|Z|Dalaran|N|Enter Calydus's Demonic Portal.|C|Warlock|PRE|42168|
C Searching the Hold|SO|1|Z|Suramar|N|The skull should be within Felsoul Hold. Make your way down the path and search for it.|C|Warlock|ACTIVE|42125|
C Defeat the Felborn Overfiend|SO|2;1|M|27.60,64.14|Z|Suramar|N|Defeat the Felborn Overfiend.|C|Warlock|ACTIVE|42125|
C Mephistroth's Barrier crossed|SO|3;1|M|24.64,62.06|Z|Suramar|N|Mephistroth has escaped with the skull. Use your demonic gateway to cross the trap.|C|Warlock|ACTIVE|42125|
C Defeat waves of enemies|SO|4;2|M|29.79,60.73|Z|Suramar|N|Defeat 3 waves of enemies.|C|Warlock|ACTIVE|42125|
C Defeat the leaders of the attackers|SO|4;1|M|30.49,60.94|Z|Suramar|N|Defeat the leaders of the attackers.|C|Warlock|ACTIVE|42125|
C Interrupted Mephistroth's ritual|SO|5;1|M|30.97,63.13|Z|Suramar|N|Clear the way to Mephistroth's ritual and then interrupt it.|C|Warlock|ACTIVE|42125|
C Mephistroth Defeated|SO|5;2|M|31.21,65.62|Z|Suramar|N|Defeat Mephistroth|C|Warlock|ACTIVE|42125|
C Retrieve the skull|SO|6;1|M|31.10,65.92|Z|Suramar|N|Retrieve the skull|C|Warlock|ACTIVE|42125|
C Dark Whispers|QID|42125|QO|2|M|31.10,65.92|Z|Suramar|N|Pick up the Skull of the Man'ari|C|Warlock|PRE|42168|
C Portal of Thal'kiel used|SO|7;1|M|31.33,65.88|Z|Suramar|N|Portal of Thal'kiel used|C|Warlock|ACTIVE|42125|
T Dark Whispers|QID|42125|M|55.66,65.30|N|To Calydus.|C|Warlock|PRE|42168|
;AFFLICTION
;A Ulthalesh, the Deadwind Harvester|QID|40495|M|55.70,65.40|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|40684|
C Ulthalesh, the Deadwind Harvester|QID|40495|NC|QO|1|M|49.44,47.54|Z|Dalaran|N|(Optional) Take the Dalaran portal to Karazhan.|C|Warlock|PRE|40684|
C Ulthalesh, the Deadwind Harvester|QID|40495|NC|QO|2|M|77.45,36.06|Z|Duskwood|N|Investigate Manor Mistmantle in Duskwood|C|Warlock|PRE|40684|
C Ulthalesh, the Deadwind Harvester|QID|40495|QO|3|M|77.42,36.28|Z|Duskwood|CHAT|N|Any of the chat options will convince him.|C|Warlock|PRE|40684|
T Ulthalesh, the Deadwind Harvester|QID|40495|M|77.42,36.28|Z|Duskwood|N|To Revil Kost.|C|Warlock|PRE|40684|
A Following the Curse|QID|40588|M|77.42,36.28|Z|Duskwood|N|From Revil Kost.|C|Warlock|PRE|40495|
C Following the Curse|QID|40588|QO|1|M|50.78,40.82|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp. There are 3 small skirmishes in route.|C|Warlock|PRE|40495|
T Following the Curse|QID|40588|M|52.41,34.40|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|PRE|40495|
A Disturbing the Past|QID|40604|M|52.41,34.40|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40588|
C Disturbing the Past|QID|40604|NC|QO|1|M|52.30,33.94|Z|Deadwind Pass|N|You can investigate all the glowing things, you only have to investigate this 'battered journal'.|C|Warlock|PRE|40588|
C Disturbing the Past|QID|40604|M|52.31,33.79|Z|Deadwind Pass|N|To a Battered Journal.|C|Warlock|PRE|40588|
A To Point the Way|QID|40606|M|52.31,33.79|Z|Deadwind Pass|N|From a Battered Journal.|C|Warlock|PRE|40604|
C To Point the Way|QID|40606|NC|QO|1|M|52.16,34.04|Z|Deadwind Pass|N|Pick up Ariden's Compass|C|Warlock|PRE|40604|
T To Point the Way|QID|40606|M|52.42,34.41|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|PRE|40604|
A The Fate of Deadwind|QID|40611|M|52.42,34.41|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40606|
C The Fate of Deadwind|QID|40611|NC|QO|1|M|35.52,35.43|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|C|Warlock|PRE|40606|
C The Fate of Deadwind|QID|40611|NC|QO|2|M|40.76,78.29|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|C|Warlock|PRE|40606|
C The Fate of Deadwind|QID|40611|NC|QO|3|M|46.87,62.40|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|C|Warlock|PRE|40606|
T The Fate of Deadwind|QID|40611|M|49.47,74.75|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|PRE|40606|
A The Dark Riders|QID|40623|M|49.47,74.75|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40611|
R Catacombs|QID|40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|C|Warlock|ACTIVE|40623|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.03,75.24|Z|Deadwind Pass|N|Karazhan Catacombs infiltrated|C|Warlock|ACTIVE|40623|
C Grasp of the Damned|NC|SO|2;1|Z|Deadwind Pass|N|Use Demonic Gateway to cross Ariden's spirit barrier.|S|C|Warlock|ACTIVE|40623|
C Conservator Defeated|NC|SO|3;1|M|57.03,68.81|Z|Deadwind Pass|N|Defeat the Conservator.|C|Warlock|ACTIVE|40623|
C Ulthalesh found|SO|4;1|M|48.47,67.84|Z|Deadwind Pass|NC|N|Attempt to pick up Ulthalesh.|C|Warlock|ACTIVE|40623|
C Ariden followed|SO|5;1|M|68.38,37.58|Z|Deadwind Pass|N|Follow Ariden.|C|Warlock|ACTIVE|40623|
C Ariden defeated|SO|6;1|M|68.98,27.77|Z|Deadwind Pass|N|Defeat Ariden, don't ignore his imps.|C|Warlock|ACTIVE|40623|
C Ulthalesh, the Deadwind Harvester claimed|SO|7;1|M|68.62,26.02|Z|Deadwind Pass|N|Ulthalesh, the Deadwind Harvester claimed|C|Warlock|ACTIVE|40623|
C The Dark Riders|QID|40623|NC|QO|2|M|68.62,26.02|Z|Deadwind Pass|N|Pick up Ulthalesh.|C|Warlock|PRE|40611|
T The Dark Riders|QID|40623|M|68.21,27.38|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|PRE|40611|
A The Power Possessed|QID|40712|M|68.21,27.38|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40623|
U Return to Dalaran|QID|40712|M|68.21,27.38|Z|Deadwind Pass|U|140192|N|Use your Dalaran Hearthstone to return.  You will find Revil in the Underbelly.|
T The Power Possessed|QID|40712|M|55.85,65.40|N|To Calydus.|C|Warlock|PRE|40623|
;DESTRUCTION
;A Finding the Scepter|QID|43100|M|55.87,65.36|Z|Dalaran|N|From Calydus.|PRE|40684|C|Warlock|
C Finding the Scepter|QID|43100|QO|1|M|49.44,47.54|Z|Dalaran|NC|N|(Optional) Take the Portal to Dalaran Crater. Its a lot of falling damage if you don't have a way to mitigate.|PRE|40684|C|Warlock|
C Finding the Scepter|QID|43100|QO|2|M|67.02,73.87|Z|Western Plaguelands|NC|N|Go to Caer Darrow|PRE|40684|C|Warlock|
C Finding the Scepter|QID|43100|QO|3|M|69.16,79.65|Z|Western Plaguelands|NC|N|Find information on the Shadow Council|PRE|40684|C|Warlock|
C Finding the Scepter|QID|43100|QO|4|M|69.89,74.35|Z|Western Plaguelands|N|Take the Book of Medivh from Jergosh|PRE|40684|C|Warlock|
C Finding the Scepter|QID|43100|QO|5|M|69.16,79.16|Z|Western Plaguelands|NC|N|Speak with Calydus|PRE|40684|C|Warlock|
T Finding the Scepter|QID|43100|M|69.16,79.16|Z|Western Plaguelands|N|To Calydus.|PRE|40684|C|Warlock|
A An Eye for a Scepter|QID|43153|M|69.16,79.16|Z|Western Plaguelands|N|From Calydus.|PRE|43100|C|Warlock|
C An Eye for a Scepter|QID|43153|NC|QO|1|M|0.00,0.00|Z|Western Plaguelands|N|Take the Portal to Tol Barad||PRE|43100|C|Warlock|
C Where Are They?|SO|1|Z|Tol Barad|N|The Shadow Council is most likely looking for a prisoner. The cell blocks are a good choice to start.|ACTIVE|43153|C|Warlock|
C Speak with Allaris and Nagaz.|SO|2;1|M|0.00,0.00|Z|Tol Barad|N|Speak with Allaris and Nagaz.|ACTIVE|43153|C|Warlock|
C Find Tyranis in D-Block|SO|3;1|M|0.00,0.00|Z|Tol Barad|N|Find Tyranis in D-Block|C|Warlock|ACTIVE|43153|C|Warlock|
C Break Tyranis' chain or leave him|SO|4;1|M|0.00,0.00|Z|Tol Barad|NC|N|Let your self be pulled in by the force, but aim for the cell wall rather than the doorway. When you get in range you can click his chain.|ACTIVE|43153|C|Warlock|
C Continue searching the rest of the cell block.|SO|5;1|M|0.00,0.00|Z|Tol Barad|N|Continue searching the rest of the cell block.|ACTIVE|43153|C|Warlock|
C Follow then kill Nagaz.|SO|6;1|M|0.00,0.00|Z|Tol Barad|N|Follow, then kill Nagaz when he turns hostile.|ACTIVE|43153|C|Warlock|
C Continue searching D-Block.|SO|7;1|M|0.00,0.00|Z|Tol Barad|N|Continue searching D-Block.|ACTIVE|43153|C|Warlock|
C Find the prison manifest.|SO|8;1|M|0.00,0.00|Z|Tol Barad|N|Follow Allaris and finally find the prison manifest.|ACTIVE|43153|C|Warlock|
C Enter Baradin Hold|SO|9;1|M|0.00,0.00|Z|Tol Barad|N|Enter Baradin Hold.|ACTIVE|43153|C|Warlock|
C Kill Occul'tharon and find the Eye of Dalaran.|SO|10;1|M|49.15,22.51|Z|Tol Barad|N|Kill Occul'tharon and find the Eye of Dalaran.|ACTIVE|43153|C|Warlock|
C An Eye for a Scepter|QID|43153|QO|2|M|49.15,22.51|Z|Tol Barad|N|Find the Eye of Dalaran.|PRE|43100|C|Warlock|
C An Eye for a Scepter|QID|43153|QO|3|M|74.06,42.48|Z|Tol Barad|NC|N|Return to Calydus in Dalaran.|PRE|43100|C|Warlock|
T An Eye for a Scepter|QID|43153|M|74.06,42.48|Z|Dalaran|N|To Calydus.|PRE|43100|C|Warlock|
A Ritual Ruination|QID|43254|M|74.06,42.48|Z|Dalaran|N|From Calydus.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|1|M|74.65,42.67|Z|Dalaran|N|Take the Fel Bat to the Broken Shore.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|2|M|60.57,25.01|Z|Broken Shore|N|Listen to Gul'dan.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|QO|3|M|59.72,25.71|Z|Broken Shore|N|Slay Allaris Nassarin.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|4|M|60.16,25.41|Z|Broken Shore|N|Take the Scepter of Sargeras.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|5|M|60.16,25.41|Z|Broken Shore|N|Click on the Legion Alter to ruin the ritual.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|QO|6|M|58.95,26.81|Z|Broken Shore|N|Escape to Dalaran and meet Calydus.|PRE|43153|C|Warlock|
T Ritual Ruination|QID|43254|M|55.86,64.99|Z|Dalaran|N|To Calydus.|PRE|43153|C|Warlock|
;Warlock class hall
A The Heart of the Dreadscar|QID|40731|M|55.86,64.99|Z|Dalaran|N|From Calydus.|PRE|43153|C|Warlock|
R Into the portal|QID|40731|M|58.95,26.81|Z|Dalaran|CC|N|Into the portal to enter the solo scenario.|ACTIVE|40731|C|Warlock|
C The Council's Vengeance|SO|1;1|M|56.18,36.02|Z|Dreadscar Rift|N|Run forward to find and defeat Jagganoth.|ACTIVE|40731|C|Warlock|
C Heart of the Overlord|NC|SO|2;1|M|56.18,36.02|Z|Dreadscar Rift|N|Click twice to pick up the Heart of the Overlord.|ACTIVE|40731|C|Warlock|
C Heart placed above the altar|SO|3;1|M|64.91,38.46;51.28,46.52;32.25,25.30|Z|Dreadscar Rift|CS|N|Run to the alter and place the Heart of the Overlord above it.|ACTIVE|40731|C|Warlock|
C Command Jagganoth's armies|NC|SO|3;2|M|32.25,25.30|Z|Dreadscar Rift|N|Just wait and this step completes.|ACTIVE|40731|C|Warlock|
C The Heart of the Dreadscar|QID|40731|NC|QO|1|M|32.25,25.30|Z|Dreadscar Rift|N|Wait, and this step will complete.|C|Warlock|
T The Heart of the Dreadscar|QID|40731|M|37.69,31.22|Z|Dreadscar Rift|N|To Calydus.|C|Warlock|
A Power Overwhelming|QID|40821|M|37.69,31.22|Z|Dreadscar Rift|N|From Calydus.|PRE|40731|C|Warlock|
C Power Overwhelming|QID|40821|NC|QO|1|M|34.54,29.24|Z|Dreadscar Rift|N|Click on the Alter to empower Artifact.|PRE|40731|C|Warlock|
T Power Overwhelming|QID|40821|M|37.64,31.18|Z|Dreadscar Rift|N|To Calydus.|PRE|40731|C|Warlock|
A Rebuilding the Council|QID|40823|M|37.64,31.18|Z|Dreadscar Rift|N|From Calydus.|PRE|40821|C|Warlock|
C Rebuilding the Council|QID|40823|NC|QO|1|M|31.82,56.63|Z|Dreadscar Rift|N|At least you can mount up and ride to where  you need to reserect Ritssyn. (if you are careful you can jump down).|PRE|40821|C|Warlock|
T Rebuilding the Council|QID|40823|M|30.92,58.31|Z|Dreadscar Rift|N|To Ritssyn Flamescowl.|PRE|40821|C|Warlock|
A The Path of the Dreadscar|QID|40824|M|30.92,58.31|Z|Dreadscar Rift|N|From Ritssyn Flamescowl.|PRE|40823|C|Warlock|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|66.1,47.01|Z|Dreadscar Rift|N|From Dreadscar Battle Plans. Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Warlock|PRE|40824|C|Warlock|
T The Path of the Dreadscar|QID|40824|M|65.69,47.86|Z|Dreadscar Rift|N|To Ritssyn Flamescowl.|PRE|40823|C|Warlock|
C Return to Dalaran|QID|39864|QO|1|M|73.79,38.19|Z|Dreadscar Rift|N|Portal back to Dalaran|C|Warlock|
;Warrior
A A Desparate Plea|QID|41052|FACTION|Horde|M|57.47,45.56|Z|Dalaran|N|From Eitrigg.|C|Warrior|PRE|44683;44184|
A An Important Mission|QID|42814|FACTION|Alliance|M|57.47,45.56|Z|Dalaran|N|From ?.|C|Warrior|PRE|44683;44184|
C Chat with Saurfang|QID|41052|M|57.47,45.56|Z|Dalaran|CHAT|N|Talk to him.|FACTION|Horde|C|Warrior|PRE|44683;44184|
A Return to the Broken Shore|QID|38904|FACTION|Horde|M|75.05,46.18|Z|Dalaran|N|From High Overlord Saurfang.|C|Warrior|PRE|41052|
A Return to the Broken Shore|QID|42815|FACTION|Alliance|M|75.05,46.18|Z|Dalaran|N|From Danath Trollbane.|C|Warrior|PRE|42814|
C Return to the Broken Shore|QID|38904;42815|NC|QO|1|M|75.04,47.17|Z|Dalaran|N|Hop on the extra mount.|C|Warrior|PRE|41052;42814|
C Meet up with the vrykul.|SO|1;1|M|50.37,28.28|Z|Broken Shore|N|Meet up with the vrykul.|C|Warrior|ACTIVE|38904;42815|
C Legion forces eliminated|SO|2;1|M|51.28,30.71|Z|Broken Shore|N|Aid the vrykul in eliminating the Legion forces.|C|Warrior|ACTIVE|38904;42815|
C Approach Danica|SO|3;1|M|50.90,29.94|Z|Broken Shore|N|Approach Danica|C|Warrior|ACTIVE|38904;42815|
C Defeat Bezzeredes and his allies.|SO|4;1|M|49.45,32.56|Z|Dalaran|N|Defeat Bezzeredes and his allies.|C|Warrior|ACTIVE|38904;42815|
C Defeat Malgalor|SO|5;1|M|49.64,28.65|Z|Broken Shore|N|Defeat Malgalor.|C|Warrior|ACTIVE|38904;42815|
C Return to the Broken Shore|QID|38904;42815|QO|2|M|59.04,27.27|Z|Broken Shore|N|When all looks lost, Malgalor says "Death comes, but I will take you with me" and the fight ends.|C|Warrior|PRE|41052;42814|
T Return to the Broken Shore|QID|38904;42815|M|59.07,29.88|Z|Broken Shore|N|To Danica the Reclaimer.|C|Warrior|ACTIVE|41052;42814|
A Odyn and the Valarjar|QID|39654|M|59.07,29.88|Z|Broken Shore|N|From Danica the Reclaimer.|C|Warrior|PRE|38904;42815|
C Odyn and the Valarjar|QID|39654|NC|QO|1|M|59.23,45.46|Z|Skyhold|NC|N|Follow Danica|C|Warrior|PRE|38904;42815|
C Odyn and the Valarjar|QID|39654|QO|2|M|58.55,68.39|Z|Skyhold|NC|N|Go to the Great Mead Hall|C|Warrior|PRE|38904;42815|
C Odyn and the Valarjar|QID|39654|QO|3|M|58.45,76.79|Z|Skyhold|NC|N|Listen to Odyn|C|Warrior|PRE|38904;42815|
T Odyn and the Valarjar|QID|39654|M|58.43,85.13|Z|Skyhold|N|To Odyn.|C|Warrior|PRE|38904;42815|
A Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|38654|
C Weapons of Legend|QID|40579|QO|M|58.43,85.13|Z|Skyhold|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Warrior|PRE|38654|
T Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold|N|To Odyn.|C|Warrior|PRE|38654|
A Artifact Specific Quest|QID|41105;40043;39191|M|58.43,85.13|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|40579|
;ARMS
;A The Sword of Kings|QID|41105|M|58.43,85.13|Z|Skyhold|N|From Odyn.|
C The Sword of Kings|QID|41105|NC|QO|1|M|58.39,24.69|Z|Skyhold|N|(Optional) Speak with Aerylia to go to Dalaran|C|Warrior|PRE|40579|
C The Sword of Kings|QID|41105|NC|QO|2|M|43.75,40.05|Z|Dalaran|N|(Optional) Take the Portal to Dalaran Crater. Its a long fall, you probably won't die...|C|Warrior|PRE|40579|
C The Sword of Kings|QID|41105|QO|3|M|15.83,60.68|Z|Tirisfal Glades|N|Go to the Tomb of Tyr in Tirisfal Glades|C|Warrior|PRE|40579|
C Culling the Cultists|SO|1;1|M|13.68,56.77|Z|Tirisfal Glades|N|Fly to the tomb of Tyr.|
C Slay the ritualists torturing Thoradin.|SO|2;1|M|13.68,56.77|Z|Tirisfal Glades|N|Slay the ritualists torturing Thoradin.|
C Follow and listen to Thoradin.|SO|3;1|CHAT|M|14.26,56.50|Z|Tirisfal Glades|N|Follow and listen to Thoradin.|
C Enter the Tomb of Tyr.|SO|4;1|M|37.11,45.08|Z|Tirisfal Glades|N|The entrance is beneath the lake.|
C Void Tendrils killed|SO|5;1|M|39.31,58.03|Z|Tirisfal Glades|N|Void Tendrils killed|
C Kill Soth'ozz|SO|6;1|M|37.44,56.06|Z|Tirisfal Glades|N|Kill Soth'ozz|
C Reach the prison chamber.|SO|7;1|M|59.89,74.64|Z|Tirisfal Glades|N|Reach the prison chamber.|
C A Quick Execution|SO|8;1|M|63.91,71.43|Z|Tirisfal Glades|N|Click on Zakajz before it is awake, ... (oh well, nothing is ever that easy.|
C Defeat Zakajz|SO|9;1|M|63.91,71.43|Z|Tirisfal Glades|N|Defeat Zakajz|
C Take Strom'kar, the Warbreaker.|NC|SO|10;1|M|58.03,75.86|Z|Tirisfal Glades|N|Take Strom'kar, the Warbreaker.|
C The Sword of Kings|QID|41105|NC|QO|4|M|61.37,74.78|Z|Tirisfal Glades|N|Use the Extra Action Button to permanently deal with Zakalz.|C|Warrior|PRE|40579|
C The Sword of Kings|QID|41105|Z|Tirisfall Glade|QO|5|N|Step into the glowing circle made by the Val'kyr and use your extra action button.|C|Warrior|PRE|40579|
T The Sword of Kings|QID|41105|M|58.64,85.92|N|To Odyn.|C|Warrior|PRE|40579|
;FURY
;A The Hunter of Heroes|QID|40043|M|58.48,84.54|Z|Dalaran|N|From Odyn.|C|Warrior|PRE|40579|
C The Hunter of Heroes|QID|40043|M|58.43,24.55|Z|Dalaran|CHAT|N|Speak with Aerylia to go to Tideskorn Harbor.|C|Warrior|PRE|40579|
C Into the Mists|SO|1|Z|Stormheim|N|The village is shrouded in mists. Light the bonfire to clear it and provoke the Helarjar.|C|Warrior|ACTIVE|40043|
C Defeat waves of Enemies|SO|2;2|M|62.47,46.23|Z|Stormheim|N|Defeat waves of Enemies.|C|Warrior|ACTIVE|40043|
C Kill the leader of the attackers|SO|2;1|M|62.27,46.07|Z|Stormheim|N|Kill the leader of the attackers.|C|Warrior|ACTIVE|40043|
C Kill the mystics and reach the docks|SO|3;1|M|60.16,47.59|Z|Stormheim|N|Kill the mystics and reach the docks.|C|Warrior|ACTIVE|40043|
C Destroy the Prison Runestones|SO|4;1|M|60.13,42.04|Z|Stormheim|N|Destroy the Prison Runestones.|C|Warrior|ACTIVE|40043|
C Defeat Vigfus Bladewind|SO|5;1|M|59.36,43.97|Z|Stormheim|N|Fight Vigfus Bladewind.|C|Warrior|ACTIVE|40043|
C Chase and kill Vigfus|SO|6;1|M|55.63,43.06|Z|Stormheim|N|Chase and kill Vigfus.|C|Warrior|ACTIVE|40043|
C The Hunter of Heroes|QID|40043|QO|2|M|55.70,42.97|Z|Stormheim|N|Deal with Vigfus Bladewind and his warband.|C|Warrior|PRE|40579|
C Wield the Warswords|SO|7;1|M|55.70,42.97|Z|Stormheim|N|Pick up the Warswords.|C|Warrior|ACTIVE|40043|
C The Hunter of Heroes|QID|40043|NC|QO|3|M|55.41,42.94|Z|Stormheim|N|Stand in the middle of the glowing area and use your extra action button to return to Skyhold.|C|Warrior|PRE|40579|
T The Hunter of Heroes|QID|40043|M|58.58,85.63|Z|Skyhold|N|To Odyn.|C|Warrior|PRE|40579|
;PROTECTION
;A Legacy of the Icebreaker|QID|39191|M|58.42,84.89|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|40579|
C Legacy of the Icebreaker|QID|39191|M|59.27,25.32|Z|Skyhold|CHAT|N|Talk with Hrithnir.|C|Warrior|ACTIVE|40579|
C The Sealed Tomb|SO|1;1|M|84.26,9.55|Z|Stormheim|N|Fight your way down the hill (with Hrithnir) until you get to the entrance of the tomb.|C|Warrior|ACTIVE|40579|
C Defeat Pillik|SO|2;1|M|84.26,9.55|Z|Stormheim|N|After you defeat him, the doors will open.|C|Warrior|ACTIVE|40579|
C Find Magnar|SO|3;1|M|53.22,57.52|Z|Stormheim|N|Heroic Leap to the nearest mob, after he dies, Heroic Leap to the one across.  When those two are dead, the wind on the floor goes away.|C|Warrior|ACTIVE|40579|
C Defend Hruthnir|SO|4;1|M|50.58,72.84|Z|Stormheim|N|Defend Hruthnir|C|Warrior|ACTIVE|40579|
C Defeat Magnar Icebreaker|SO|5;1|M|50.13,83.25|Z|Stormheim|N|Defeat Magnar Icebreaker|C|Warrior|ACTIVE|40579|
C Armaments of the Black Wyrm|SO|6;1|M|19.98,82.35|Z|Tomb of the Old Kings|N|The sword and shield are yours, claim them.|C|Warrior|ACTIVE|40579|
C Legacy of the Icebreaker|QID|39191|QO|3|M|M|19.98,82.35|Z|Tomb of the Old Kings|N|Stand in the middle of the glowing circle and use your extra action button to take Odyn's portal back to Skyhold.|C|Warrior|PRE|40759|
T Legacy of the Icebreaker|QID|39191|M|58.51,85.77|N|To Odyn.|C|Warrior|PRE|40759|
;Warrior Class Hall
A The Forgening|QID|39530|M|58.64,85.92|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|41105;40579;39191|
T The Forgening|QID|39530|M|40.94,36.85|Z|Skyhold|N|To Master Smith Helgar.|C|Warrior|PRE|41105;40579;39191|
A The Forge of Odyn|QID|39192|M|40.94,36.85|Z|Skyhold|N|From Master Smith Helgar.|C|Warrior|PRE|39530|
C The Forge of Odyn|QID|39192|QO|1|M|39.95,35.21|Z|Skyhold|N|Use the Forge of Odyn to imbue your artifact.|C|Warrior|PRE|39530|
T The Forge of Odyn|QID|39192|M|41.05,37.18|Z|Skyhold|N|To Master Smith Helgar.|C|Warrior|PRE|39530|
A The Eye of Odyn|QID|39214|M|43.63,34.66|Z|Skyhold|N|From Danica the Reclaimer.|C|Warrior|PRE|39192|
T The Eye of Odyn|QID|39214|M|59.78,13.33|Z|Skyhold|N|To Skyseer Ghrent.|C|Warrior|PRE|39192|
A Thus Begins the War|QID|40585|M|59.78,13.33|Z|Skyhold|N|From Skyseer Ghrent.|C|Warrior|PRE|39124|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|59.45,13.34|Z|Skyhold|N|From the Eye of Odyn. Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Warrior|ACTIVE|40585|
;A Paradise Lost|QID|39718|;Azsuna
;A Stormheim|QID|39864|;Stormheim
;A The Tranquil Forest|QID|39731|;Val'sharah
;A The Lone Mountain|QID|39733|;Highmountain
C Travel to Dalaran|QID|39718;39864;39731;39733|M|58.55,24.00|Z|Skyhold|N|Talk to the Val'kyr for transport to Dalaran.|
;Priest
A Priestly Matters|QID|40705|M|57.57,44.48|Z|Dalaran|N|From Hooded Priestess.|C|Priest|
R Chamber of the Guardians|QID|40705|M|49.44,47.54|Z|Dalaran|N|In the middle of Dalaran.|ACTIVE|40705|C|Priest|
C Priestly Matters|QID|40705|QO|1|M|43.75,40.05|Z|Dalaran|NC|N|(Optional) Take the Portal to the Dalaran Crater, be ready with levitate or some other way to mitigate falling damage.|C|Priest|
C Priestly Matters|QID|40705|QO|2|M|79.09,41.06|Z|Tirisfal Glades|CHAT|N|Meet with the priest at Faol's Rest in Tirisfal Glades.|C|Priest|
C Priestly Matters|QID|40705|QO|3|M|78.90,40.92|Z|Tirisfal Glades|NC|N|Listen to Alonsus Faol.|C|Priest|
T Priestly Matters|QID|40705|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|C|Priest|
A A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|PRE|40705|
C A Legend You Can Hold|QID|40706|QO|1|M|78.96,41.00|NC|Z|Tirisfal Glades|N|Chose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Priest|PRE|40705|
T A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|C|Priest|PRE|40705|
A Accept artifact specific quest|QID|40710;41625;41957|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|PRE|40706|
;HOLY
A The Vindicator's Plea|QID|41957|M|78.51,41.07|Z|Tirisfal Glades|N|From Brother Larry.|C|Priest|PRE|40706|
T The Vindicator's Plea|QID|41957|M|37.76,36.86|Z|Dalaran|N|To Vindicator Boros.|C|Priest|PRE|40706|
A House Call|QID|41966|M|37.76,36.86|Z|Dalaran|N|From Vindicator Boros.|C|Priest|PRE|41957|
C House Call|QID|41966|NC|QO|1|M|36.02,36.69|Z|Dalaran|N|Use Purify to cure Barrem. After you cure him there is a bad thing to kill.|C|Priest|PRE|41957|
T House Call|QID|41966|M|37.46,35.52|Z|Dalaran|N|To Defender Barrem.|C|Priest|PRE|41957|
A Out of the Darkness|QID|41967|M|37.46,35.52|Z|Dalaran|N|From Defender Barrem.|C|Priest|PRE|41966|
C Out of the Darkness|QID|41967|QO|1|M|70.71,43.93|Z|Dalaran|N|Go up to Krasus landing and hop on Lightfeather who is waiting for you.|C|Priest|PRE|41966|
C Out of the Darkness|QID|41967|QO|2|M|34.72,33.11|Z|Dalaran|N|Kill the demon standing in front of you.|C|Priest|PRE|41966|
C Out of the Darkness|QID|41967|QO|3|M|34.00,33.91|Z|Dalaran|N|Resurrect Alora.|C|Priest|PRE|41966|
T Out of the Darkness|QID|41967|M|34.00,33.91|Z|Dalaran|N|To Alora.|C|Priest|PRE|41966|
A Salvation From On High|QID|41993|M|34.00,33.91|Z|Dalaran|N|From Alora.|C|Priest|PRE|41967|
C Salvation From On High|QID|41993|QO|1|M|33.37,33.38|N|Heal and otherwise assist Jace Darkweaver.|C|Priest|PRE|41967|
T Salvation From On High|QID|41993|M|33.58,33.12|N|To Jace Darkweaver.|C|Priest|PRE|41967|
A Return of the Light|QID|42074|M|33.58,33.12|N|From Jace Darkweaver.|C|Priest|PRE|41993|
C Return of the Light|QID|42074|QO|1|M|0.00,0.00|N|Travel through the Portal on Darkstone Isle|C|Priest|PRE|41993|
C Heal Vindicator Boros|SO|1|Z|Niskara|N|You've emerged upon a ship of the Burning Legion to find your allies have become seperated in battle. Help Vindicator Boros recover from his injuries.|ACTIVE|42074|C|PRIEST|
C Assist Jace Darkweaver.|SO|2;1|M|71.03,73.45|Z|Dalaran|N|Heal and otherwise assist Jace Darkweaver.|ACTIVE|42074|C|PRIEST|
C Destroy the Anchoring Crystal|SO|3;1|M|70.95,72.91|Z|Dalaran|N|Destroy the Anchoring Crystal.|ACTIVE|42074|C|PRIEST|
C Exit the lower levels of the Legion Ship.|SO|3;2|M|70.75,81.14|Z|Dalaran|N|Exit the lower levels of the Legion Ship.ACTIVE|42074|C|PRIEST|
C Rescue Bo'ja|SO|4;1|M|71.29,73.92|Z|Dalaran|N|Rescue Bo'ja|ACTIVE|42074|C|PRIEST|
C Defeat Captain Naranoth|SO|5;1|M|72.85,73.61|Z|Dalaran|N|Defeat Captain Naranoth|ACTIVE|42074|C|PRIEST|
C Defeat Lady Calindris|SO|6;1|M|62.14,61.42|Z|Dalaran|N|Assist your allies in defeating Lady Calindris|ACTIVE|42074|C|PRIEST|
C T'uure obtained.|SO|7;1|M|65.34,59.26|Z|Dalaran|N|Pick up T'uure.|ACTIVE|42074|C|PRIEST|
C Return of the Light|QID|42074|QO|2|M|65.34,59.26|Z|Dalaran|N|Pick up T'uure.|PRE|41993|C|PRIEST|
C Leave Niskara|SO|7;2|M|65.53,59.99|N|Bo'ja made a portal for you, use it to Leave Niskara.|ACTIVE|42074|C|PRIEST|
T Return of the Light|QID|42074|M|46.28,20.52|N|To Prophet Velen.|PRE|41993|C|PRIEST|
;SHADOW
;A Blade in Twilight|QID|40710|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|
C Blade in Twilight|QID|40710|QO|1|M|17.62,53.55|Z|Tirisfal Glades|N|Go to the cultists' camp in Tirisfal Glades.|C|Priest|PRE|40706|
C Find the first clue.|NC|SO|1;1|M|13.47,57.58|Z|Tirisfal Glades|N|Find the first clue in the bed of a wagon.|C|Priest|ACTIVE|40710|
C Find the second clue.|NC|SO|1;2|M|13.20,55.48|Z|Tirisfal Glades|N|Find the second clue inside a tent.|C|Priest|ACTIVE|40710|
C Find the third clue.|NC|SO|1;3|M|13.87,55.40|Z|Tirisfal Glades|N|Find the third clue on a crate at the lake's edge.|C|Priest|ACTIVE|40710|
C Enter the tomb at the bottom of the lake.|SO|2;1|M|37.72,13.70;34.22,23.38|CS|Z|Tirisfal Glades|N|Enter the tomb at the bottom of the lake.|C|Priest|ACTIVE|40710|
C Defeat the guards at the door to gain access.|SO|3;1|M|37.07,40.51|Z|Tirisfal Glades|N|Defeat the guards at the door to gain access.|C|Priest|ACTIVE|40710|
C Enter the Tomb of Tyr.|SO|4;1|M|37.27,44.13|Z|Tirisfal Glades|N|Enter the Tomb of Tyr.|C|Priest|ACTIVE|40710|
C Stop the dampening rituals|SO|5;1|M|41.09,53.58|Z|Tirisfal Glades|N|Cultists are dampening the holy wards of the tomb. Dispel their defenses and kill the ritualists to break the barrier.|C|Priest|ACTIVE|40710|
C Defeat the Amassing Darkness|SO|6;1|M|37.89,51.97|Z|Tirisfal Glades|N|Defeat the Amassing Darkness|C|Priest|ACTIVE|40710|
C Dark Passage|SO|7;1|M|56.87,74.19|Z|Tirisfal Glades|N|You can use mass dispell or kill the void tendrils some other way.|C|Priest|ACTIVE|40710|
C Death to the Deacon|SO|8|Z|Tirisfal Glades|N|Stop the Twilight Deacon.|C|Priest|ACTIVE|40710|
C Blade in Twilight|QID|40710|QO|2|M|59.87,74.94|Z|Tirisfal Glades|N|Use your special action button to consume Zakajz.|C|Priest|PRE|40706|
R Return to Dalaran|QID|40710|QO|3|M|57.43,73.29|Z|Tirisfal Glades|N|Shadowlord Slaghammer has created a portal back to Dalaran for you.|C|Priest|PRE|40706|
C Blade in Twilight|QID|40710|QO|3|M|46.25,20.92|Z|Dalaran|NC|N|You will find Alonsus and Moira beside the North Bank.|C|Priest|PRE|40706|
T Blade in Twilight|QID|40710|M|46.15,21.32|Z|Dalaran|N|To Moira Thaurissan.|C|Priest|PRE|40706|
;DISCIPLINE
;A The Light's Wrath|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|
U Back to Dalaran|U|140192|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|N|Use your Dalaran hearthstone or otherwise travel back to Dalaran.|ACTIVE|41625|C|Priest|
T The Light's Wrath|QID|41625|M|28.64,49.92|Z|Dalaran|N|To Archmage Kalec.|C|Priest|
A A New Threat|QID|41626|M|28.64,49.92|Z|Dalaran|N|From Archmage Kalec.|C|Priest|PRE|41625|
C A New Threat|QID|41626|U|136410|QO|1|M|50.36,59.11|Z|Dalaran|N|Take the Dalaran portal to Wyrmrest Temple (Optional)|C|Priest|PRE|41625|
C A New Threat|QID|41626|U|136410|QO|2|M|56.46,63.19|Z|Dragonblight|N|Travel to the Azure Dragonshrine|C|Priest|PRE|41625|
C A New Threat|QID|41626|U|136410|QO|3|M|54.80,67.56|Z|Dragonblight|N|Click on the glowing spots in this area.|C|Priest|PRE|41625|
T A New Threat|QID|41626|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|C|Priest|PRE|41625|
A A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|C|Priest|PRE|41626|
C A Forgotten Enemy|QID|41627|QO|1|M|56.69,69.12|Z|Dragonblight|N|Activate the communication device|C|Priest|PRE|41626|
T A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|To Nexus-Prince Bilaal.|C|Priest|PRE|41626|
A Eyes of the Dragon|QID|41628|M|56.69,69.12|Z|Dragonblight|N|From Nexus-Prince Bilaal.|C|Priest|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|1|M|28.62,28.92|Z|Borean Tundra|N|Scout the Nexus spire.|NC|C|Priest|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|2|M|24.65,29.63|Z|Borean Tundra|N|Scout the Surge Needle.|NC|C|Priest|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|3|M|25.16,27.83|Z|Borean Tundra|N|Scout the Nexus foundation.|NC|C|Priest|PRE|41627|
T Eyes of the Dragon|QID|41628|M|28.41,25.62|Z|Borean Tundra|N|To UI Alert.|C|Priest|PRE|41627|
A Harnessing the Holy Fire|QID|41629|M|28.41,25.62|Z|Borean Tundra|N|From UI Alert.|C|Priest|PRE|41628|
C Harnessing the Holy Fire|QID|41629|QO|1|M|27.14,29.42|Z|Borean Tundra|N|Kill the elemental mobs and click on the balls of light to full up the bar with Unstable Holy Energy, *dieing resets to zero*.|C|Priest|PRE|41628|
T Harnessing the Holy Fire|QID|41629|M|27.14,29.42|Z|Borean Tundra|N|To UI Alert.|C|Priest|PRE|41628|
A Unleashing Judgment|QID|41630|M|27.14,29.42|Z|Borean Tundra|N|From UI Alert.|C|Priest|PRE|41629|
C Unleashing Judgment|QID|41630|QO|2|M|24.21,29.62|Z|Borean Tundra|N|West Surge Needle destroyed.|C|Priest|PRE|41629|
C Unleashing Judgment|QID|41630|QO|3|M|27.38,20.34|Z|Borean Tundra|N|North Surge Needle destroyed.|C|Priest|PRE|41629|
C Unleashing Judgment|QID|41630|QO|1|M|32.73,27.79|Z|Borean Tundra|N|East Surge Needle destroyed.|C|Priest|PRE|4162|
T Unleashing Judgment|QID|41630|M|32.73,27.79|Z|Borean Tundra|N|To UI Alert.|C|Priest|PRE|41629|
A The Nexus Vault|QID|41631|M|30.27,28.07|Z|Borean Tundra|N|From UI Alert.|C|Priest|PRE|41630|
C The Azure Prisoner|SO|1;1|M|35.71,68.94|N|Free Azuregos from the ethereals by defeating the Voidtouched Channelers binding him.|C|Priest|ACTIVE|41631|
C Azuregos healed to full|SO|1;2|M|35.71,68.94|N|Azuregos healed to full.|C|Priest|ACTIVE|41631|
C Reach the Librarium|SO|2;1|M|27.10,33.67|N|Reach the Librarium|C|Priest|ACTIVE|41631|
C Find a way into the vault|SO|2;2|M|27.75,40.42|N|Find a way into the vault, Shield yourself and Azurgos.|C|Priest|ACTIVE|41631|
C Judgement's Flame defeated|SO|3;1|M|27.75,40.42|N|Defeat Judgement's Flame. Keep Azuregos healed/shielded.|C|Priest|ACTIVE|41631|
C Reach the Rift|SO|4;1|M|30.97,22.24|N|Reach the Rift.  When Azuregos changes to dragon form, hop on for a ride across the rift.|C|Priest|ACTIVE|41631|
C Nexus-Prince Bilaal Defeated|SO|5;1|M|59.55,20.28|N|Defeat Nexus-Prince Bilaal. Lots of shielding again.|C|Priest|ACTIVE|41631|
C The Nexus Vault|QID|41631|QO|1|M|59.55,20.28|N|1/1 Nexus-Prince Bilaal slain|C|Priest|ACTIVE|41631|
C Subdue Light's Wrath|SO|6;1|M|0.00,0.00|N|Subdue Light's Wrath|C|Priest|ACTIVE|41631|
C A Will of Fire|SO|6;1|Z|The Beyond|N|Heal snd shield yourself while seizing control of Light's Wrath.|C|Priest|ACTIVE|41631|
C Claim Light's Wrath|SO|7;1|M|0.00,0.00|N|Claim Light's Wrath.|C|Priest|ACTIVE|41631|
C Leave the Nexus Vault|SO|7;2|M|58.65,20.99|N|Leave the Nexus Vault via the Portal Azuregos creates for you.|C|Priest|ACTIVE|41631|
T The Nexus Vault|QID|41631|M|28.60,49.89|Z|Dalaran|N|To Archmage Kalec.|C|Priest|PRE|40630|
A A Gift of Time|QID|41632|M|28.60,49.89|Z|Dalaran|N|From Archmage Kalec.|C|Priest|PRE|40631|
T A Gift of Time|QID|41632|M|46.37,20.96|Z|Dalaran|N|To Alonsus Faol.|C|Priest|PRE|40631|
;Priest Hall
A The Light and the Void|QID|40938|M|46.26,20.50|Z|Dalaran|N|From Prophet Velen.|C|Priest|PRE|40710;40631;xxxxx|
C The Light and the Void|QID|40938|QO|1|M|49.44,47.54|Z|Dalaran|NC|N|Follow Velen to the portal.|C|Priest|
C The Light and the Void|QID|40938|QO|2|M|49.78,75.06|Z|Dalaran|NC|N|Take the portal to Netherlight Temple.|C|Priest|
C The Light and the Void|QID|40938|QO|3|M|49.66,49.16|Z|Dalaran|NC|N|Listen to Alonsus Faol.|C|Priest|
C The Light and the Void|QID|40938|QO|4|M|49.75,47.36|Z|Dalaran|NC|N|Use your special action button and stand still until the channelling bar finishes and the quest updates.|C|Priest|
C The Light and the Void|QID|40938|QO|5|M|49.77,31.51|Z|Dalaran|NC|N|Listen to the dialog and wait for the quest to update.|C|Priest|
T The Light and the Void|QID|40938|M|48.76,48.33|N|To Alonsus Faol.|C|Priest|
A Artifacts Need Artificers|QID|41015|M|48.76,48.33|N|From Alonsus Faol.|C|Priest|PRE|40938|
T Artifacts Need Artificers|QID|41015|M|48.73,22.85|N|To Betild Deepanvil.|C|Priest|PRE|40938|
A Empowering Your Artifact|QID|41017|M|48.73,22.85|N|From Betild Deepanvil.|C|Priest|PRE|41015|
C Empowering Your Artifact|QID|41017|M|49.70,21.44|N|Use the Altar of Light and Shadow to empower your artifact|C|Priest|PRE|41015|
T Empowering Your Artifact|QID|41017|M|48.81,22.92|N|To Betild Deepanvil.|C|Priest|PRE|41015|
A Actions on Azeroth|QID|41019|M|48.78,48.44|N|From Alonsus Faol.|C|Priest|PRE|41017|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|49.23,48.61|N|From Command Map. Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Priest|ACTIVE|41019|
T Actions on Azeroth|QID|41019|M|48.73,48.49|N|To Alonsus Faol.|C|Priest|PRE|41017|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|46.36,63.23|N|Take the portal back to Dalaran.|PRE|41019|C|Priest|
;Rogue
A Call of The Uncrowned|QID|40832|M|57.06,44.98|Z|Dalaran|N|From Ravenholdt Courier.|C|Rogue|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|1|M|55.23,55.60|Z|Dalaran|N|Read the letter.|C|Rogue|U|133558|NC|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|2|M|53.11,70.93|Z|Dalaran|N|Whispered to "Red" who can be found inside the shop 'Glorious Goods'.|C|Rogue|CHAT|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|3|M|0.00,0.00|Z|Dalaran|N|Go thru the now opened door.|C|Rogue|NC|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|4|M|44.69,54.94|Z|Dalaran|N|Click on the lamp holder to open the door to where the 'Uncrowned' are.|C|Rogue|NC|PRE|44663|
T Call of The Uncrowned|QID|40832|M|41.44,78.08|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|44663|
A The Final Shadow|QID|40839|M|41.44,78.08|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|44832|
C The Final Shadow|QID|40839|QO|1|M|42.24,77.09|Z|Dalaran|N|Click on the empty chair beside Princess Tess.|C|Rogue|PRE|44832|NC|
C The Final Shadow|QID|40839|QO|2|M|42.24,77.09|Z|Dalaran|N|Listen to the conversation.|NC|C|Rogue|PRE|44832|
T The Final Shadow|QID|40839|M|41.44,78.08|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|44832|
A A Worthy Blade|QID|40840|M|41.44,78.08|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|44839|
C A Worthy Blade|QID|40840|QO|3|M|42.38,75.75|Z|Dalaran|N|Talk to Tess.|C|Rogue|CHAT|PRE|44839|
C A Worthy Blade|QID|40840|QO|1|M|41.17,74.24|Z|Dalaran|N|Talk to Tethys.|C|Rogue|CHAT|PRE|44839|
C A Worthy Blade|QID|40840|QO|2|M|40.91,75.40|Z|Dalaran|N|Talk to Valeera.|C|Rogue|CHAT|PRE|44839|
C A Worthy Blade|QID|40840|QO|4|M|41.44,78.08|Z|Dalaran|N|Chose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Rogue|PRE|44839|
T A Worthy Blade|QID|40840|M|41.44,78.080|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|44839|
A Artifact Specific Quest|QID|41919;42501;40847|M|41.44,78.08|Z|Dalaran|N|From one of the NPCs in this room.|C|Rogue|PRE|40840|
;ASSASINATION
;A Finishing the Job|QID|42501|M|42.40,76.02|Z|Dalaran|N|From Princess Tess Greymane.|C|Rogue|PRE|40840|
A No Sanctuary|QID|42502|M|42.40,76.02|Z|Dalaran|N|From Princess Tess Greymane.|C|Rogue|ACTIVE|42502|
C Finishing the Job|QID|42501|QO|1|M|49.55,82.14|Z|Dalaran|N|Enter the Chamber of the Guardian.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|2|M|32.03,72.44|Z|Dalaran|N|(Optional) Take the Portal to Karazhan.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|3|M|35.38,25.32|Z|Blasted Lands|N|(Optional) Fly to Blasted Lands.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|4|M|37.03,29.14|Z|Blasted Lands|N|Kill Caden Shadowgaze.|T|Caden Shadowgaze.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|5|M|37.03,29.09|Z|Blasted Lands|N|Loot the body.|C|Rogue|PRE|40840|
T Finishing the Job|QID|42501|M|37.03,29.09|Z|Blasted Lands|N|To UI Alert.|C|Rogue|PRE|40840|
C No Sanctuary|QID|42502|NC|QO|3|M|86.92,73.74|Z|Duskwood|N|(Optional) Fly to Duskwood.|C|Rogue|PRE|40840|
C No Sanctuary|QID|42502|QO|4|M|19.06,53.99|Z|Duskwood|N|Up the stairs, first room on the right.|C|Rogue|PRE|40840|
C No Sanctuary|QID|42502|NC|QO|5|M|19.06,53.99|Z|Duskwood|N|Loot the body.|C|Rogue|PRE|40840|
T No Sanctuary|QID|42502|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|40840|N|To UI Alert.|
A Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42502+42501|N|From UI Alert|
C Codebreaker|QID|42503|NC|QO|1|M|19.52,54.68|Z|Duskwood|N|Read the Coded Message.|C|Rogue|PRE|42502+42501|U|138102|
T Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42502+42501|N|To UI Alert.|
A Cloak and Dagger|QID|42539|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42503|N|From UI Alert.|
C Cloak and Dagger|QID|42539|QO|1|M|73.82,48.80|Z|Duskwood|N|You are a rogue, use stealth and sap to avoid fighting (... if you want). The skull is on a table just inside the main room.|C|Rogue|PRE|42503|
C Cloak and Dagger|QID|42539|QO|3|M|71.88,46.80|Z|Duskwood|N|Attempt to kill Althea Ebonlocke|C|Rogue|PRE|42503|
C Cloak and Dagger|QID|42539|NC|QO|2|M|73.62,43.64|Z|Duskwood|N|The blood is in a basin in the first room on the right at the top of the stairs.|C|Rogue|PRE|42503|
T Cloak and Dagger|QID|42539|M|73.62,43.64|Z|Duskwood|N|To UI Alert.|C|Rogue|PRE|42503|
A Preparation|QID|42568|M|73.62,43.64|Z|Duskwood|N|From UI Alert.|C|Rogue|PRE|42539|
T Preparation|QID|42568|M|36.76,52.58|Z|Elwynn Forest|N|To Garona Halforcen.|C|Rogue|PRE|42539|
A The Unseen Blade|QID|42627|M|36.76,52.58|Z|Elwynn Forest|N|From Garona Halforcen.|C|Rogue|PRE|42568|
C Confront Mathias Shaw.|SO|1;1|M|32.05,49.24|Z|Elwynn Forest|N|Confront Mathias Shaw.|C|Rogue|ACTIVE|42627|
C Live Drop|SO|2|Z|Stormwind City|M|66.19,74.39|Z|Stormwind City|N|Use stealth (even if you are alliance), try to fight the guards that see invis when they are far enough away from the others.  Elling is upstairs in his family shop (Trias Cheese - the first shop on your right).|C|Rogue|ACTIVE|42627|
C Use the smoke bomb in the Trader's Hall.|SO|3;1|M|61.39,71.91|Z|Stormwind City|N|Use the smoke bomb in the Trader's Hall.|NC|C|Rogue|ACTIVE|42627|U|214645|
C Pickpocket Guards until you find information|SO|4;1|M|64.04,75.52|Z|Stormwind City|N|Pickpocket Guards until you find information|NC|C|Rogue|ACTIVE|42627|
C Read the Coded Message|SO|4;2|M|64.04,75.52|Z|Stormwind City|N|Read the Coded Message|NC|C|Rogue|ACTIVE|42627|U|218893|
C Meet Garona at the Pig and Whistle Tavern.|SO|5;1|M|74.30,55.57|Z|Stormwind City|N|Meet Garona at the Pig and Whistle Tavern.|NC|C|Rogue|ACTIVE|42627|
C Open the tavern door.|SO|6;1|M|75.04,55.40|Z|Stormwind City|N|Click to open the tavern door (not use your pick lock ability).|NC|C|Rogue|ACTIVE|42627|
C Make Althea Ebonlocke talk.|SO|6;2|M|76.11,53.72|Z|Stormwind City|N|Make Althea Ebonlocke talk.|C|Rogue|ACTIVE|42627|
C On the Trail|SO|7;1|Z|Stormwind City|N|Sneak into Stormwind Keep, the Herald is in the courtyard to the left of the throneroom.  Use sprint to get through the purple wind trap in the hallway.|C|Rogue|ACTIVE|42627|
C Marked for Death|SO|8|M|82.67,28.30|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|C|Rogue|ACTIVE|42627|
C Marked for Death|QID|42627|QO|1|Z|M|82.77,27.92|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|C|Rogue|PRE|42568|
C A Dark Gift|QID|42627|M|82.77,27.92|Z|Stormwind City|N|Take up the Kingslayers as your own.|C|Rogue|PRE|42568|
C Take the portal to Dalaran.|SO|10;1|M|86.96,37.29|Z|Stormwind City|N|Take the portal to Dalaran.|C|Rogue|PRE|42568|
T The Unseen Blade|QID|42627|M|0.00,0.00|Z|Dalaran|N|To Garona Halforcen.|C|Rogue|PRE|42568|
;OUTLAW
;A A Friendly Accord|QID|40847|M|0.00,0.00|Z|Dalaran|N|From Fleet Admiral Tethys.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|1|M|0.00,0.00|Z|Dalaran|N|(Optional) Enter the Chamber of the Guardian.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|2|M|0.00,0.00|Z|Dalaran|N|(Optional) Take the Portal to Karazhan.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|3|M|40.76,69.51|Z|The Cape of Stranglethorn|N|(Optional) Fly to Booty Bay.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|4|M|39.99,68.39|Z|The Cape of Stranglethorn|N|Board the Crimson Veil.|C|Rogue|PRE|42627|
T A Friendly Accord|QID|40847|M|40.76,69.11|Z|The Cape of Stranglethorn|N|To Fleet Admiral Tethys.|C|Rogue|PRE|42627|
A The Dreadblades|QID|40849|M|40.76,69.11|Z|The Cape of Stranglethorn|N|From Fleet Admiral Tethys.|C|Rogue|PRE|40847|
C The Dreadblades|QID|40849|QO|1|M|40.76,69.11|Z|The Cape of Stranglethorn|N|Tell the Admiral you are ready to set sail.|CHAT|C|Rogue|PRE|40847|
C Maritime Diplomacy|SO|1|Z|Azsuna|N|As you are running across the landing area, be aware of stealteh explosive traps. Board the ship on the other side of the beach and attack First Mate DeGauza.  Be aware of the radias marks for the bombs going off during the fight.|C|Rogue|ACTIVE|40849|
C Find the Dread Admiral Eliza|SO|2;1|M|57.02,66.63|N|Find the Dread Admiral Eliza|C|Rogue|ACTIVE|40849|
C Defeat Lord Brinebeard|SO|3;1|M|56.38,67.22|N|Defeat Lord Brinebeard|C|Rogue|ACTIVE|40849|
C Pursue the Dread Admiral Eliza into the temple depths|SO|4;1|M|54.09,71.47|N|You need to kill the three guardians (note they heal - use kick) to open the doorway to continue pursueing the Dread Admiral Eliza into the temple depths.|C|Rogue|ACTIVE|40849|
C Defeat Eliza|SO|5;1|M|53.22,72.06|N|Defeat Eliza.|C|Rogue|ACTIVE|40849|
C The Dreadblades|QID|40849|QO|2|M|53.42,71.94|N|Pick up the Dreadblades.|C|Rogue|PRE|40847|
C The Dreadblades|QID|40849|QO|3|M|78.11,47.58|N|Run back out of the temple and take the provided ride to Dalaran|C|Rogue|PRE|40847|
T The Dreadblades|QID|40849|M|41.17,74.24|N|To Fleet Admiral Tethys.|C|Rogue|PRE|40847|
;SUBTLETY
;A The Shadows Reveal|QID|41919|M|0.00,0.00|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|40840|
C The Shadows Reveal|QID|41919|QO|3|M|0.00,0.00|Z|Dalaran|N|Gather Lucian Trias' intel|C|Rogue|CHAT|PRE|40840|
C The Shadows Reveal|QID|41919|QO|2|M|67.49,62.53|Z|Dalaran|N|Gather Val'zuun's intel|C|Rogue|CHAT|PRE|40840|
C The Shadows Reveal|QID|41919|QO|1|M|27.31,64.16|Z|Dalaran|N|Gather Desmond Gravesorrow's intel|C|Rogue|CHAT|PRE|40840|
T The Shadows Reveal|QID|41919|M|51.68,70.45|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|40840|
A A Matter of Finesse|QID|41920|M|51.68,70.45|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41919|
C A Matter of Finesse|QID|41920|QO|1|M|53.64,47.27|Z|Dalaran|N|Stealth and walk into her study and pick up the rune.|C|Rogue|NC|PRE|41919|
C A Matter of Finesse|QID|41920|QO|2|M|67.27,63.08|Z|Dalaran|N|Hand the rune to Val'zuun.|C|Rogue|NC|PRE|41919|
T A Matter of Finesse|QID|41920|M|68.03,63.12|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41919|
A Closing In|QID|41921|M|68.03,63.12|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41920|
C Closing In|QID|41921|QO|1|M|49.18,40.98|Z|Dalaran|N|Confront Akaari.|C|Rogue|PRE|41920|
T Closing In|QID|41921|M|49.47,41.30|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41920|
A Traitor!|QID|41922|M|49.47,41.30|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41921|
T Traitor!|QID|41922|M|67.54,61.99|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41921|
A Fangs of the Devourer|QID|41924|M|67.20,62.89|Z|Dalaran|N|From Val'zuun.|C|Rogue|PRE|41922|
C Fangs of the Devourer|QID|41924|QO|1|M|67.05,61.78|Z|Dalaran|N|Use the Twisted Gateway.|C|Rogue|PRE|41922|
C The Unseen Blade|SO|1|Z|Shadowgore Citadel|N|Engage Akaari Shadowgore while you have the element of surprise.|C|Rogue|
C Use Pick Pocket on the Soulkeeper.|SO|2;1|M|0.00,0.00|Z|Dalaran|N|Use Pick Pocket on the Soulkeeper.|C|Rogue|
C Escape the Jailer's Prison.|SO|3;1|M|0.00,0.00|Z|Dalaran|N|Escape the Jailer's Prison.|C|Rogue|
C Open the Holding Cell door.|SO|3;3|M|0.00,0.00|Z|Dalaran|N|Open the Holding Cell door.|C|Rogue|
C Reclaim your weapons.|SO|3;2|M|0.00,0.00|Z|Dalaran|N|Reclaim your weapons.|C|Rogue|
C Slay Inquisitor Xirus.|SO|4;1|M|0.00,0.00|Z|Dalaran|N|Slay Inquisitor Xirus.|C|Rogue|
C Ascend the Citadel.|SO|5;1|M|0.00,0.00|Z|Dalaran|N|Ascend the Citadel.|C|Rogue|
C Find Akaari Shadowgore.|SO|5;2|M|64.17,47.97|Z|Dalaran|N|Find Akaari Shadowgore.|C|Rogue|
C Fangs of the Devourer|QID|41924|QO|2|M|63.55,52.67|Z|Dalaran|N|Pick up Fangs of the Devourer.|C|Rogue|NC|PRE|41922|
T Fangs of the Devourer|QID|41924|M|40.82,75.40|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41922|
;Rogue class hall
A Honoring Success|QID|40950|M|41.38,78.22|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|41924|
C Honoring Success|QID|40950|QO|2|M|42.23,77.09|Z|Dalaran|N|Wait a bit for the dialog and then raise your glass (special action button).|C|Rogue|NC|PRE|41924|
C Honoring Success|QID|40950|QO|3|M|43.02,73.73|Z|Dalaran|N|Defeat Vanessa VanCleef.|C|Rogue|PRE|41924|
T Honoring Success|QID|40950|M|41.43,78.10|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|41924|
A Right Tools for the Job|QID|40994|M|41.43,78.10|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|40950|
T Right Tools for the Job|QID|40994|M|30.39,70.16|Z|Dalaran|N|To Marin Noggenfogger.|C|Rogue|PRE|40950|
A Injection of Power|QID|40995|M|30.39,70.16|Z|Dalaran|N|From Marin Noggenfogger.|C|Rogue|PRE|40994|
C Injection of Power|QID|40995|QO|1|M|30.48,70.42|Z|Dalaran|N|Either option works.|C|Rogue|CHAT|PRE|40994|
C Injection of Power|QID|40995|QO|2|M|26.62,61.97|Z|Dalaran|N|Click on the icon in your artifact window to empower it.|C|Rogue|NC|PRE|40994|
T Injection of Power|QID|40995|M|30.44,70.40|N|To Marin Noggenfogger.|C|Rogue|PRE|40994|
A Delegation|QID|40996|M|30.44,70.40|N|From Marin Noggenfogger.|C|Rogue|PRE|40995|
T Delegation|QID|40996|M|37.90,45.19|N|To Nikki the Gossip.|C|Rogue|PRE|40995|
A Lethal Efficiency|QID|40997|M|37.90,45.19|N|From Nikki the Gossip.|C|Rogue|PRE|40996|
C Lethal Efficiency|QID|40997|M|37.90,45.19|N|Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Rogue|PRE|40996|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|37.40,44.20|N|From the Scouting Map.|C|Rogue|PRE|40997|
T Lethal Efficiency|QID|40997|M|37.40,44.20|N|To Nikki the Gossip.|C|Rogue|PRE|40997|

;HUNTER
A Needs of the Hunters|QID|40384|M|57.24,44.84|Z|Dalaran|N|From Snowfeather. Wait a minute or so for him to fly over.|C|Hunter|PRE|44663|
T Needs of the Hunters|QID|40384|M|60.04,53.47|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|PRE|44663|
A The Hunter's Call|QID|41415|M|0.00,0.00|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|1|M|59.18,37.94|Z|Dalaran|N|Speak to Grif Wildheart inside Magical Menagerie.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|3|M|55.66,63.54|Z|Dalaran|N|Apata can be found upstairs, inside the Arsonal Absolute.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|2|M|42.44,56.58|Z|Dalaran|N|Courier Larkspur can be found just outside the Grayfang Enclave.|PRE|40384|C|Hunter|
T The Hunter's Call|QID|41415|M|59.97,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|40384|C|Hunter|
A Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|41415|C|Hunter|
C Weapons of Legend|QID|40618|QO|1|M|59.97,53.39|Z|Dalaran|N|Chose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|PRE|41415|C|Hunter|
T Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|41415|C|Hunter|
A Artifact specific quest|QID|41540;41541;41542|M|60.01,53.44|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40618|C|Hunter|
;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|C|Hunter|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran|N|To Courier Larkspur.|C|Hunter|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran|N|From Courier Larkspur.|C|Hunter|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran|N|(Optional) Take the hippogryph to the Broken Shore.|C|Hunter|PRE|41540|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|Orgrimmar|N|Speak to Vereesa Windrunner.|C|Hunter|CHAT|PRE|41540|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|Orgrimmar|N|To Vereesa Windrunner.|C|Hunter|PRE|41540|
A Clandestine Operation|QID|40402|M|32.27,32.41|Z|Orgrimmar|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Clandestine Operation|QID|40402|QO|1|M|32.27,32.41|Z|Orgrimmar|N|Listen to Vereesa Windrunner.|C|Hunter|CHAT|PRE|41392|
T Clandestine Operation|QID|40402|M|32.27,32.41|Z|Orgrimmar|N|To Vereesa Windrunner.|C|Hunter|PRE|41392|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|Orgrimmar|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|Orgrimmar|N|Speak to Vereesa and begin the mission.|C|Hunter|CHAT|PRE|41402|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|Orgrimmar|N|Travel through the portal to Niskara.|C|Hunter|NC|PRE|41402|
C The Rescue|SO|1|Z|Niskara|N|Survey the rise ahead and eliminate Legion patrols.|C|Hunter|PRE|41402|
C Stop the Summoners|SO|2|Z|Niskara|N|Defeat the eredar summoners before they bring in more demons.|C|Hunter|PRE|41402|
C Search for Your Allies|SO|3|Z|Niskara|N|Go deeper into Legion territory to locate Alleria and Orestes.|C|Hunter|PRE|41402|
C Defeat the Hound Mistress|SO|4|Z|Niskara|N|Slay Mistress Torvis and save Orestes.|C|Hunter|PRE|41402|
C Quiet the Herald|SO|5|Z|Niskara|N|Enter the cathedral and defeat Herald Xarbizuld.|C|Hunter|PRE|41402|
C End the Inquisition|SO|6|Z|Niskara|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|C|Hunter|PRE|41402|
C Where Is She?|SO|7|Z|Niskara|N|Help Vereesa search the Inquisitor's overlook for Alleria.|C|Hunter|PRE|41402|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|N|Take Thas'dorah|C|Hunter|NC|PRE|41402|
C Rescue Mission|QID|40419|QO|5|M|65.99,46.24|Z|Dalaran|N|Talk to Vereesa and leave Niskara|C|Hunter|CHAT|PRE|41402|
T Rescue Mission|QID|40419|M|65.95,45.41|Z|Dalaran|N|To Vereesa Windrunner.|C|Hunter|PRE|41402|
A Hunter to Hunter|QID|40952|M|65.95,45.41|Z|Dalaran|N|From Vereesa Windrunner.|C|Hunter|PRE|40419|
T Hunter to Hunter|QID|40952|M|60.06,53.47|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|PRE|40419|
;SURVIVAL
;A Preparation for the Hunt|QID|41542|M|60.06,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|
T Preparation for the Hunt|QID|41542|M|71.03,49.97|Z|Dalaran|N|To Apata Highmountain.|C|Hunter|
A The Eagle Spirit's Blessing|QID|39427|M|71.03,49.97|Z|Dalaran|N|From Apata Highmountain.|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|1|M|57.59,45.60|Z|Dalaran|N|Hop on the Highmountain Hippogryph beside Apata.|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|2|M|60.03,80.63|Z|Highmountain|N|Get back to Spiritwatch Point|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|3|M|59.00,81.12|Z|Highmountain|N|Kill Degar Bloodtotem|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|4|M|60.79,80.85|Z|Highmountain|N|Follow the Eagle Spirit out of the cave and then click on her to receive her blessing.|PRE|41542|C|Hunter|
T The Eagle Spirit's Blessing|QID|39427|M|60.79,80.94|Z|Highmountain|N|To Apata Highmountain.|PRE|41542|C|Hunter|
A The Spear in the Shadow|QID|40385|M|60.79,80.94|Z|Highmountain|N|From Apata Highmountain.|PRE|39427|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|1|M|53.74,46.69|Z|Stormheim|N|Take the Eagle Spirit flight to the harbor.|NC|C|Hunter|
C Speak with Apata at the landing site.|SO|1;1|M|53.73,46.66|Z|Orgrimmar|N|Speak with Apata at the landing site.|C|Hunter|
C Investigate Tideskorn Harbor|SO|2;1|M|56.80,47.20|Z|Stormheim|N|Investigate Tideskorn Harbor|C|Hunter|
C Defeat the Mist Warder using your Freezing Trap.|SO|3;1|M|57.47,46.53|Z|Orgrimmar|N|Defeat the Mist Warder using your Freezing Trap.|C|Hunter|
C Obtain the Activated Wardstone|SO|4;1|M|57.59,46.42|Z|Stormheim|N|Obtain the Activated Wardstone|C|Hunter|
C Obtain more Activated Wardstones|SO|5;1|M|59.99,43.73|Z|Stormheim|N|Obtain more Activated Wardstones|C|Hunter|
C Speak with Apata.|SO|6;1|M|55.33,42.45|Z|Stormheim|N|Speak with Apata.|C|Hunter|
C Use the harpoon to cross the fog.|SO|7;1|M|56.07,40.68|Z|Stormheim|N|Use the harpoon to cross the fog.|C|Hunter|
C The Shallows of Death|SO|8|Z|Stormheim|N|Apata wants to get the lay of the land carefully, follow her around the swamp.|C|Hunter|
C Follow Apata.|SO|8;1|M|55.80,40.47|Z|Stormheim|N|Follow Apata.|C|Hunter|
C Deadly Shadows|SO|9|Z|Stormheim|N|Dakarr is sending illusionary stalkers at you, defend yourself!|C|Hunter|
C Place a trap in the mists to catch Dakarr.|SO|10;1|M|55.17,39.18|Z|Stormheim|N|Place a trap in the mists to catch Dakarr.|C|Hunter|
C Trap Dakarr in the mist lair.|SO|11;1|M|57.37,37.43|Z|Stormheim|N|Trap Dakarr in the mist lair.|C|Hunter|
C Slay Dakarr.|SO|12;1|M|58.45,33.77|Z|Stormheim|N|Slay Dakarr.|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|N|Slay the Highmountain's Bane and reclaim Talonclaw.|PRE|39427|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|3|M|28.59,33.65|Z|Lair of the Beast|N|Click the portal to return to Dalaran.|PRE|39427|C|Hunter|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|39427|C|Hunter|
;BEASTMASTRY
;A A Beastly Expedition|QID|41541|PRE|40618|M|59.97,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|C|Hunter|
T A Beastly Expedition|QID|41541|M|71.39,50.59|Z|Dalaran|N|To Grif Wildheart.|PRE|40618|C|Hunter|
A Stolen Thunder|QID|41574|PRE|41541|M|71.39,50.59|Z|Dalaran|N|From Grif Wildheart.|C|Hunter|
C Stolen Thunder|QID|41574|QO|1|NC|M|71.26,51.69|Z|Dalaran|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|PRE|41541|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|NC|M||Z|Stormheim|S|N|Follow the scenario instructions to find Titanstrike.|PRE|41541|C|Hunter|
C Making Introductions|SO|1|Z|Stormheim|N|Speak with Grif and meet his vrykul guide, Prustaga.|C|Hunter|
C Find Warlord Volund's tomb.|SO|2;1|M|55.38,49.54|N|Find Warlord Volund's tomb.|C|Hunter|
C Protect Prustaga as she opens Volund's tomb.|SO|3;1|M|53.84,47.37|N|Protect Prustaga as she opens Volund's tomb.|C|Hunter|
C Search for Titanstrike.|SO|4;1|M|59.33,20.66|N|Search for Titanstrike.|C|Hunter|
C Defeat Warlord Volund.|SO|5;1|M|58.14,18.48|N|Defeat Warlord Volund.|C|Hunter|
C Join Keeper Mimiron in Ulduar.|SO|6;1|M|58.26,17.78|N|Join Keeper Mimiron in Ulduar.|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|M|44.97,37.33|Z|Ulduar|US|PRE|41541|C|Hunter|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|Ulduar|N|To Mimiron.|PRE|41541|C|Hunter|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|Ulduar|N|From Mimiron.|PRE|41574|C|Hunter|
C The Creator's Workshop|QID|42158|QO|1|M|43.72,38.88|Z|Ulduar|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels.  /nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. /nLast, you finally get to press that big red button!|PRE|41574|C|Hunter|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|Ulduar|N|To Mimiron.|PRE|41574|C|Hunter|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|Ulduar|N|From Mimiron.|PRE|42158|C|Hunter|
C Never Hunt Alone|QID|42185|QO|1|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|PRE|42158|C|Hunter|
C Converse with Thorim.|SO|1;1|M|33.51,58.86|Z|The Storm Peaks|N|Converse with Thorim.|C|Hunter|
C Fend off the vrykul horde.|SO|2;1|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|C|Hunter|
C Defeat Prustaga.|SO|3;1|M|33.11,58.29|Z|The Storm Peaks|N|Defeat Prustaga.|C|Hunter|
C Bind Hati's spirit to your own.|SO|4;1|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|C|Hunter|
C Never Hunt Alone|QID|42185|QO|2|M|33.39,58.32|Z|The Storm Peaks|N|Click on the Gun to pick it up.|PRE|42158|C|Hunter|
C Ride Huey to return to Dalaran.|SO|6;1|M|33.72,58.22|Z|The Storm Peaks|N|Ride Huey to return to Dalaran.|PRE|42158|C|Hunter|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran|N|To Grif Wildheart.|PRE|42158|C|Hunter|
A Hunter to Hunter|QID|41009|M|69.68,43.04|Z|Dalaran|N|From Grif Wildheart.|PRE|42185|C|Hunter|
T Hunter to Hunter|QID|41009|M|60.10,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|42185|C|Hunter|
;Hunter class hall
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40952;41009;40385|C|Hunter|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran|N|Speak to the flight master in Krasus' Landing (chat option).|C|Hunter|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|Z|Trueshot Lodge|N|Meet Emmarel Shadewarden at the Trueshot Lodge|C|Hunter|
T On Eagle's Wings|QID|40953|M|36.67,29.03|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A The Unseen Path|QID|40954|M|36.67,29.03|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40953|C|Hunter|
C The Unseen Path|QID|40954|QO|1|M|43.61,24.08|Z|Trueshot Lodge|N|Listen to the tale of the Unseen Path|PRE|40953|C|Hunter|
T The Unseen Path|QID|40954|M|43.51,24.77|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|PRE|40953|C|Hunter|
A Oath of Service|QID|40955|M|43.51,24.77|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40954|C|Hunter|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|Z|Trueshot Lodge|N|Click on the statue to take the oath|PRE|40954|C|Hunter|
T Oath of Service|QID|40955|M|43.53,24.71|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|PRE|40954|C|Hunter|
A Altar of the Eternal Hunt|QID|41053|M|43.53,24.71|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40955|C|Hunter|
T Altar of the Eternal Hunt|QID|41053|M|47.31,53.87|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|PRE|40955|C|Hunter|
A Infused with Power|QID|41047|M|47.31,53.87|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|40955|C|Hunter|
C Infused with Power|QID|41047|QO|1|M|47.67,53.91|Z|Trueshot Lodge|N|Click on the alter, then on one of the rune slots of the window that opens to imbue your artifact weapon with a new power|PRE|40955|C|Hunter|
T Infused with Power|QID|41047|M|47.32,53.97|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|PRE|40955|C|Hunter|
A Tactical Matters|QID|40958|M|47.32,53.97|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|41047|C|Hunter|
T Tactical Matters|QID|40958|M|42.82,46.95|Z|Trueshot Lodge|N|To Tactician Tinderfell.|PRE|41047|C|Hunter|
A The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|From Tactician Tinderfell.|PRE|40958|C|Hunter|
C The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Hunter|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|42.62,46.84|Z|Trueshot Lodge|N|From the Scouting Map.|C|Hunter|
;A Paradise Lost|QID|39718|;Azsuna
;A Stormheim|QID|39864|;Stormheim
;A The Tranquil Forest|QID|39731|;Val'sharah
;A The Lone Mountain|QID|39733|;Highmountain
T The Campaign Begins|QID|40959|M|42.62,46.84|Z|Trueshot Lodge|N|To Tactician Tinderfell.|C|Hunter|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|42.62,46.84|Z|Trueshot Lodge|N|Take the portal to Dalaran|C|Hunter|;add the QIDs for the other zone starter quests

;Paladin
A An Urgent Gathering|QID|38710|M|58.68,47.44|Z|Dalaran|N|From Lord Maxwell Tyrosus. Wait a minute or so for him to show up.|C|Paladin|
C An Urgent Gathering|QID|38710|QO|1|M|58.48,42.14|Z|Dalaran|N|Travard is just outside 'Magical Menagerie'.|C|Paladin|
C An Urgent Gathering|QID|38710|QO|2|M|41.54,37.34|Z|Dalaran|N|Orik is just inside 'The Scribe's Sarcellum'.|C|Paladin|
T An Urgent Gathering|QID|38710|M|74.91,48.23|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Weapons of Legend|QID|40408|QO|1|M|74.91,48.23|Z|Dalaran|N|Chose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|PRE|38710|C|Paladin|
T Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Artifact specific quest|QID|42000;42231;42770|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
;RETRIBUTION
;A Seeking Guidance|QID|42770|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Seeking Guidance|QID|42770|QO|1|M|55.16,36.74|Z|Dalaran|N|Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal.|C|Paladin|
C Seeking Guidance|QID|42770|QO|2|M|30.91,36.34|Z|Dalaran|N|Be ready with Divine Shield, Slow Fall potion, something... You come out way above the  crater.|C|Paladin|
C Seeking Guidance|QID|42770|QO|3|M|45.24,80.27|Z|Western Plaguelands|N|Fly to Uther's Tomb.|C|Paladin|
T Seeking Guidance|QID|42770|M|51.55,79.05|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Sacred Ground|QID|42772|M|51.43,79.01|Z|Western Plaguelands|N|From High Priest Thel'danis.|C|Paladin|
A Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|From Mehlar Dawnblade.|C|Paladin|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Kill the spirits to exorcise them.|S|C|Paladin|
C Sacred Ground|QID|42772|QO|1|M|50.28,80.21|Z|Western Plaguelands|N|Click on the glowing gravestones to purify them.|C|Paladin|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Finish exorcising the spirits.|C|Paladin|
C Keeping the Peace|QID|42771|QO|2|M|51.36,77.34|Z|Western Plaguelands|N|Kill Cannoneer Dargal.|T|Cannoneer Dargal|C|Paladin|
T Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|To Mehlar Dawnblade.|C|Paladin|
T Sacred Ground|QID|42772|M|51.43,79.02|Z|Western Plaguelands|N|To High Priest Thel'danis.|C|Paladin|
A The Light Reveals|QID|42773|M|51.62,81.93|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
C The Light Reveals|QID|42773|NC|QO|2|M|52.07,83.26|Z|Western Plaguelands|N|Click on the inscription stone in front of the statue.|NC|C|Paladin|
T The Light Reveals|QID|42773|M|52.11,83.19|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Hope Prevails|QID|42774|M|52.11,83.19|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Hope Prevails|QID|42774|M|74.16,53.06|Z|Western Plaguelands|N|Hop on the Argent Hippogryph to be flown into a scenario.|C|Paladin|
C Sounding the Charge|SO|1|Z|Broken Shore|N|Lead the paladins of the Argent Crusade into battle.|C|Paladin|
C Crusaders' March|SO|2|Z|Broken Shore|N|Destroy the demon army.|C|Paladin|
C Destroy Jailer Zerus|SO|3;1|M|19.75,62.08|Z|Dalaran|N|Destroy Jailer Zerus.|C|Paladin|
C Wield the Ashbringer|SO|4;1|M|26.75,61.49|Z|Dalaran|N|Wield the Ashbringer|C|Paladin|
C One Final Blessing|SO|5|Z|Broken Shore|N|Call upon the power of the Ashbringer to break free from Balnazzar's control. (use provided special action button.)|C|Paladin|
C Balnazzar the Risen|SO|6|Z|Broken Shore|N|Defeat Balnazzar.|C|Paladin|
C Return to Tirion Fordring|SO|7;1|M|20.19,61.37|Z|Broken Shore|N|Return to Tirion Fordring.|C|Paladin|
T Hope Prevails|QID|42774|M|20.43,61.55|Z|Broken Shore|C|Paladin|
A We Meet at Light's Hope|QID|42811|M|20.43,61.55|Z|Broken Shore|C|Paladin|
C We Meet at Light's Hope|QID|42811|QO|1|M|42.91,88.83|Z|Broken Shore|N|Click on the Hippogryph to fly.|C|Paladin|
;C We Meet at Light's Hope|QID|42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Click on the floor to open the secret door.|C|Paladin|
;T We Meet at Light's Hope|QID|42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
;HOLY
;A The Mysterious Paladin|QID|42231|M|74.92,48.19|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
T The Mysterious Paladin|QID|42231|M|71.99,49.23|Z|Dalaran|N|To Travard.|C|Paladin|
A The Brother's Trail|QID|42377|M|71.99,49.23|Z|Dalaran|N|From Travard.|C|Paladin|
A The Brother's Trail|QID|42377|M|72.21,50.26|Z|Dalaran|C|Paladin|
A The Brother's Trail|QID|42377|M|57.04,46.85|Z|Dalaran|C|Paladin|
C The Brother's Trail|QID|42377|QO|1|M|50.36,59.11|Z|Dalaran|N|Into the Chamber of the Guardians, step on the teleport pad and then run forward and down the stairs until you see the Wyrmrest Temple portal.|C|Paladin|
C The Brother's Trail|QID|42377|QO|2|M|59.95,53.08|Z|Dragonblight|N|Speak with Lanigosa.|CHAT|C|Paladin|
C The Brother's Trail|QID|42377|QO|3|M|56.25,27.04|Z|Dragonblight|N|Fly over towards Galakond's rest and click on the campfire for your first clue, continue following the waypoints and checking the clues until the step completes.|C|Paladin|
C The Brother's Trail|QID|42377|QO|4|M|61.10,37.66|Z|Dragonblight|N|Fly over to the chasm on the Path of Giants.|NC|C|Paladin|
C The Brother's Trail|QID|42377|QO|5|M|61.08,37.95|Z|Dragonblight|N|Speak with Lanigosa.|CHAT|C|Paladin|
C The Brother's Trail|QID|42377|QO|6|M|61.25,37.93|Z|Dragonblight|N|Defeat Jotun.|C|Paladin|
C The Brother's Trail|QID|42377|QO|7|M|61.17,38.15|Z|Dragonblight|N|Take the Spark of Tyr.|NC|C|Paladin|
C The Brother's Trail|QID|42377|QO|9|M|79.20,46.09|Z|Dalaran|N|(Optional) Click on Lanigosa if you want to accept her offer of a ride to Dalaran. Otherwise return to Dalaran some other way.|NC|C|Paladin|
T The Brother's Trail|QID|42377|M|72.04,49.33|Z|Dalaran|N|To Travard.|C|Paladin|
A The Silver Hand|QID|42120|M|72.04,49.33|Z|Dalaran|N|From Travard.|C|Paladin|
C The Silver Hand|QID|42120|QO|1|M|43.75,40.05|Z|Dalaran|N|Optional. Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal. Be ready with Divine Shield, Slow Fall potion, something... You come out way above the  crater. You can travel to Light's Hope Chapel any way you choose.|C|Paladin|
C The Silver Hand|QID|42120|QO|2|M|12.00,61.14|Z|Tirisfal Glades|N|Go to the marked location in Tirisfal Glades|C|Paladin|
C Speak with Travard.|SO|1;1|M|13.56,56.67|Z|Tirisfal Glades|N|Speak with Travard.|CHAT|C|Paladin|
C Go to the tomb of Tyr with Travard.|SO|2;1|M|37.28,41.77|Z|Tirisfal Glades|N|Swim down with Tavard to the underwater entrance of the tomb of Tyr.|C|Paladin|
C Tyr's Crypt cleared.|SO|3;1|M|37.69,59.03|Z|Tirisfal Glades|N|Tyr's crypt is overrun with crazed aberrations. Clear them out to begin the ritual.|C|Paladin|
C Listen to Travard.|SO|4;1|M|37.17,55.10|Z|Tirisfal Glades|N|Listen to Travard.|C|Paladin|
C Find the final piece to the ritual.|SO|5;1|M|50.24,74.51|Z|Tirisfal Glades|N|Find the final piece to the ritual.|C|Paladin|
C Kill the Horrific Aberration.|SO|6;1|M|58.80,75.16|Z|Tirisfal Glades|N|The giant aberration has the piece. Slay it and retrieve the piece.|C|Paladin|
C Retrieve the ritual piece.|SO|6;2|M|58.80,75.16|Z|Tirisfal Glades|N|Retrieve the ritual piece.|C|Paladin|
C Withdraw back to Tyr's crypt.|SO|7;1|M|43.79,80.78|Z|Tirisfal Glades|N|Withdraw back to Tyr's crypt.|C|Paladin|
C Heal the wounded paladins.|SO|8;2|M|42.73,83.96|Z|Tirisfal Glades|N|Some of the paladins are wounded or covered in void magic. Free them by cleansing and healing them.|C|Paladin|
C Get up to the crypt.|SO|9;1|M|37.73,65.51|Z|Tirisfal Glades|N|Get up to the crypt.|C|Paladin|
C Defend the crypt until the ritual is completed.|SO|10;1|M|37.38,57.16|Z|Tirisfal Glades|N|Defend the crypt until the ritual is completed.|C|Paladin|
C The Silver Hand|QID|42120|QO|3|M|37.43,55.14|Z|Tirisfal Glades|N|Pick up the Silver Hand.|NC|C|Paladin|
C The Silver Hand|QID|42120|QO|4|M|47.45,64.58;13.04,57.42|CS|Z|Tirisfal Glades|N|The portal returns you to the Camp in Tirisfall Glade, the Hippogryph will return you to Dalaran. Return to Tyrosus.|NC|C|Paladin|
T The Silver Hand|QID|42120|M|71.82,45.03|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A We Meet at Light's Hope|QID|38576|M|71.82,45.03|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|1|M|43.75,40.05|Z|Dalaran|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater.  Its still in the same place, WAY HIGH up in the air.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.35,53.79|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|C|Paladin|
;C We Meet at Light's Hope|QID|38576|QO|3|M|42.56,88.22|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|C|Paladin|
;T We Meet at Light's Hope|QID|38576|M|63.23,37.06|N|To Lord Maxwell Tyrosus.|C|Paladin|
;PROTECTION
;A Seeker of Truth|QID|42000|M|74.74,48.08|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Seeker of Truth|QID|42000|QO|1|M|73.97,49.13|Z|Dalaran|N|Speak with Orik and Tahu.|CHAT|C|Paladin|
T Seeker of Truth|QID|42000|M|73.97,49.13|Z|Dalaran|N|To Orik Trueheart.|C|Paladin|
A To Northrend|QID|42002|M|73.97,49.13|Z|Dalaran|N|From Orik Trueheart.|C|Paladin|
C To Northrend|QID|42002|CS|QO|1|M|49.55,47.75;50.36,59.11|Z|Dalaran|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Wyrmrest Temple.  Travel to Howling Fjord by your preferred method.|C|Paladin|
C To Northrend|QID|42002|QO|2|M|56.76,78.51|Z|Howling Fjord|N|Find Orik Trueheart at Shield Hill.|NC|C|Paladin|
T To Northrend|QID|42002|M|56.89,78.68|Z|Howling Fjord|N|To Orik Trueheart.|C|Paladin|
A The End of the Saga|QID|42005|M|56.89,78.68|Z|Howling Fjord|N|From Orik Trueheart.|C|Paladin|
C The End of the Saga|QID|42005|QO|1|M|56.89,78.74|Z|Howling Fjord|N|Speak with Tahu Sagewind|CHAT|C|Paladin|
C The End of the Saga|QID|42005|QO|2|M|62.21,82.19|Z|Howling Fjord|N|Go to each of the highlighted graves until you find the hero's grave.|C|Paladin|
C The End of the Saga|QID|42005|NC|U|140192|QO|3|M|62.21,82.19|Z|Howling Fjord|N|Listen to the Dialog.  After it completes you can use your Dalaran Hearthstone to return.|C|Paladin|
T The End of the Saga|QID|42005|M|72.55,50.47|Z|Dalaran|N|To Orik Trueheart.|C|Paladin|
A Shrine of the Truthguard|QID|42017|M|72.55,50.47|Z|Dalaran|N|From Orik Trueheart.|C|Paladin|
C Shrine of the Truthguard|QID|42017|NC|QO|1|M|72.21,50.44|Z|Dalaran|N|Take the Argent Hippogryph to Stormheim.|C|Paladin|
C Speak with Orik.|SO|1;1|M|85.53,10.66|Z|Dalaran|N|Speak with Orik.|CHAT|C|Paladin|
C Get to the shrine.|SO|2;1|M|51.68,50.87|Z|Dalaran|N|Get to the shrine.|C|Paladin|
C Activate the door's magic and survive.|SO|3;1|M|51.51,51.91|Z|Dalaran|N|The door to the shrine is the first trial. Survive its test.(use Divine Shield)|C|Paladin|
C Investigate the shrine.|SO|4;1|M|32.56,46.80|Z|Dalaran|N|Investigate the shrine.|C|Paladin|
C Yrgrim Defeated.|SO|5;1|M|27.86,44.99|Z|Dalaran|N|Yrgrim Defeated.|C|Paladin|
C Shrine of the Truthguard|QID|42017|QO|2|M|63.55,46.16|Z|Dalaran|N|Claim the Truthguard.|NC|C|Paladin|
C Shrine of the Truthguard|QID|42017|U|140192|QO|3|M|63.55,46.16|Z|Dalaran|N|Return to Dalaran (either your dalaran hearthstone or his hippogrygh will fly you.|NC|C|Paladin|
T Shrine of the Truthguard|QID|42017|M|71.77,45.17|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A We Meet at Light's Hope|QID|38576|M|71.77,45.17|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|1|M|43.75,40.05|Z|Dalaran|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater.  Be ready with Divine shield it's, WAY HIGH up in the air.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.69,53.82|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|C|Paladin|; how is this optional? ... i suppose you could walk
;C We Meet at Light's Hope|QID|38576|QO|3|M|43.27,88.00|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|C|Paladin|
;T We Meet at Light's Hope|QID|38576|M|63.17,37.13|N|To Lord Maxwell Tyrosus.|C|Paladin|
;Paladin class hall
C We Meet at Light's Hope|QID|38576;42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|C|Paladin|
T We Meet at Light's Hope|QID|38576;42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A A United Force|QID|38566|M|63.13,37.18|Z|Eastern Plaguelands|N|Lord Maxwell Tyrosus.|C|Paladin|
C A United Force|QID|38566|NC|QO|1|M|74.54,20.33|Z|Eastern Plaguelands|N|Walk with Lord Maxwell Tyrosus|C|Paladin|
C A United Force|QID|38566|NC|QO|2;3|M|74.54,20.33|Z|Eastern Plaguelands|N|Inscribe your name in the Libram and then wait a minute for the dialog to finish.|C|Paladin|
T A United Force|QID|38566|M|73.83,19.61|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Forging New Strength|QID|39722|M|73.83,19.61|Z|Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Forging New Strength|QID|39722|NC|M|72.63,23.58|Z|Eastern Plaguelands|N|Click on the alter and then on the icon in the articact window.|C|Paladin|
T Forging New Strength|QID|39722|M|73.79,19.70|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Logistical Matters|QID|38933|M|73.79,19.70|Z|Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
T Logistical Matters|QID|38933|M|52.29,78.17|Z|Eastern Plaguelands|N|To Lord Grayson Shadowbreaker.|C|Paladin|
A A Sound Plan|QID|39756|M|52.29,78.17|Z|Eastern Plaguelands|N|From Lord Grayson Shadowbreaker. Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Paladin|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|52.93,78.75|Z|Eastern Plaguelands|N|From Scouting Map.|C|Paladin|
T A Sound Plan|QID|39756|M|52.29,78.11|Z|Eastern Plaguelands|N|To Lord Grayson Shadowbreaker.|C|Paladin|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|46.35,63.12|Z|Eastern Plaguelands|N|Click on the portal to Dalaran.|C|Paladin|
;DEATH KNIGHT
A The Call To War|QID|40714|M|57.67,45.71|Z|Dalaran|N|From UI Alert a minute or so after you turn in the previous quest.|C|Death Knight|
T The Call To War|QID|40714|M|73.11,46.85|Z|Dalaran|N|To Duke Lankral up on Krasus Landing.|C|Death Knight|
A A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran|N|From Duke Lankral.|C|Death Knight|PRE|40714|
C A Pact of Necessity|QID|40715|NC|QO|1|M|73.11,46.85|Z|Dalaran|N|Chose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102)|C|Death Knight|PRE|40714|
T A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran|N|To Duke Lankral.|C|Death Knight|PRE|40714|
A Artifact Specific Quest|QID|40930;40740;38990|M|73.11,46.85|Z|Dalaran|N|From UI (Lich King.|C|Death Knight|PRE|40715|
;UNHOLY
;A Apocalypse|QID|40930|M|73.11,46.85|Z|Dalaran|N|From UI (Lich King).|C|Death Knight|PRE|40715|
C Apocalypse|QID|40930|QO|1|M|55.16,36.74|Z|Dalaran|NC|N|(Optional)Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the portal to Karazhan|C|Death Knight|PRE|40715|
C Apocalypse|QID|40930|QO|2|M|77.42,35.97|Z|Duskwood|NC|N|Investigate Manor Mistmantle in Duskwood|C|Death Knight|PRE|40715|
C Apocalypse|QID|40930|QO|3|M|77.43,36.27|Z|Duskwood|CHAT|N|Convince Revil to help. Any of the options will work.|C|Death Knight|PRE|40715|
T Apocalypse|QID|40930|M|77.43,36.27|Z|Duskwood|N|To Revil Kost.|C|Death Knight|PRE|40715|
A Following the Curse|QID|40931|M|77.43,36.27|Z|Duskwood|N|From Revil Kost.|C|Death Knight|PRE|40930|
C Following the Curse|QID|40931|QO|1|M|50.80,40.79|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp|C|Death Knight|PRE|40930|
T Following the Curse|QID|40931|M|52.37,34.27|Z|Deadwind Pass|N|To Revil Kost.|C|Death Knight|PRE|40930|
A Disturbing the Past|QID|40932|M|52.37,34.27|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40931|
C Disturbing the Past|QID|40932|QO|1|M|52.36,33.97|Z|Deadwind Pass|N|Ariden's Camp investigated|C|Death Knight|PRE|40931|
T Disturbing the Past|QID|40932|M|52.34,33.85|Z|Deadwind Pass|N|To the journal beside the tent.|C|Death Knight|PRE|40931|
A A Grisly Task|QID|40933|M|52.41,34.46|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40932|
C A Grisly Task|QID|40933|QO|1|M|52.05,70.37|Z|Deadwind Pass|N|Click on the piles of dirt until you find a spirit who will talk to you.|C|Death Knight|PRE|40932|
T A Grisly Task|QID|40933|M|49.45,74.70|Z|Deadwind Pass|N|To Revil Kost.|C|Death Knight|PRE|40932|
A The Dark Riders|QID|40934|M|49.45,74.70|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40933|
R Catacombs|QID|40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|ACTIVE|40933|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.51,75.28|Z|Deadwind Pass|N|Infiltrate Karazhan Catacombs.|C|Death Knight|ACTIVE|40933|
C Spirit Barrier crossed|SO|2;1|M|70.43,69.67|Z|Deadwind Pass|N|Cross the Spirit Barrier.|ACTIVE|40934|
C Conservator Defeated|SO|3;1|M|57.08,68.89|Z|Deadwind Pass|N|Defeat the Conservator.|ACTIVE|40934|
C Apocalypse found|SO|4;1|M|47.14,67.69|Z|Deadwind Pass|N|Find Apocalypse.|ACTIVE|40934|
C Ariden followed|SO|5;1|M|68.65,37.11|Z|Deadwind Pass|N|Follow Ariden into the depths of the Karazhan catacombs.|ACTIVE|40934|
C Ariden defeated|SO|6;1|M|68.47,31.56|Z|Deadwind Pass|N|Defeat Ariden, (quickly as he summons adds.)|ACTIVE|40934|
C Apocalypse|SO|7;1|M|68.16,24.72|Z|Deadwind Pass|N|Pick up Apocalypse.|C|Death Knight|ACTIVE|40934|
C The Dark Riders|QID|40934|QO|2|M|68.16,24.72|Z|Deadwind Pass|N|Pick up Apocalypse.|C|Death Knight|PRE|40933|
T The Dark Riders|QID|40934|M|68.24,27.11|Z|Deadwind Pass|N|To Revil Kost.|C|Death Knight|PRE|40933|
A The Call of Vengeance|QID|40935|M|68.24,27.11|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40934|
C The Call of Vengeance|QID|40935|QO|1|M|0.00,0.00|Z|Deadwind Pass|NC|N|Take the Death Gate to the Frozen Throne.|C|Death Knight|PRE|40934|
C The Call of Vengeance|QID|40935|QO|2|M|49.08,90.73|Z|Dalaran|NC|N|Stand by the throne a minute or so to obtain the Mark of the Lich King.|C|Death Knight|PRE|40934|
C The Call of Vengeance|QID|40935|QO|3|M|63.38,69.31|Z|Dalaran|NC|N|Take the Death Gate to Acherus|C|Death Knight|PRE|40934|
T The Call of Vengeance|QID|40935|M|50.85,50.52|Z|Archerus: The Ebon Hold|N|To Highlord Darion Mograine.|C|Death Knight|PRE|40934|
;BLOOD
;A The Dead and the Damned|QID|40740|M|73.03,46.79|Z|Dalaran|N|From UI (Lich King).|C|Death Knight|PRE|40715|
C The Dead and the Damned|QID|40740|NC|QO|1|M|73.35,47.90|Z|Dalaran|N|Optional: Ride Zeomus to the Broken Shore|C|Death Knight|PRE|40715|
C The Dead and the Damned|QID|40740|NC|QO|2|M|32.00,31.96|Z|Broken Shore|N|Enter into the Legion Portal|C|Death Knight|PRE|40715|
C Hunting the Hunters|SO|1|Z|Niskara|N|Run forward until you see Baron Sliver.|C|Death Knight|ACTIVE|40740|
C Follow Baron Silver|SO|2;1|M|22.25,51.03|Z|Niskara|N|Follow Baron Silver|C|Death Knight|ACTIVE|40740|
C Protect Baron Sliver while he disables the Fel Barrier|SO|3;1|M|23.82,48.23|Z|Niskara|N|Protect Baron Sliver while he disables the Fel Barrier|C|Death Knight|ACTIVE|40740|
C Search the Legion camp.|SO|4;1|M|38.48,46.79|Z|Niskara|N|Follow Barron Silver and search the Legion camp.|C|Death Knight|ACTIVE|40740|
C Hunt down Inquisitor Zalinor and obtain his key.|SO|5;1|M|43.12,38.05|Z|Niskara|N|Hunt down Inquisitor Zalinor and obtain his key.|C|Death Knight|ACTIVE|40740|
C Release your ally|SO|6;1|M|38.01,47.06|Z|Niskara|N|Release your ally|C|Death Knight|ACTIVE|40740|
C Citadel Barrier Disabled|SO|7;1|M|40.38,52.19|Z|Niskara|N|As you travel to the citadel, they will stop, use Anti-Magic Shell to avoid the fel ground, continue towards the citadel and assist Baron Sliver as he disables it's barrier.|C|Death Knight|ACTIVE|40740|
C Search within the citadel for Margrave|SO|8;1|M|62.04,60.16|Z|Niskara|N|As you approach Margrave, a scene will occur.|C|Death Knight|ACTIVE|40740|
C The Fleshripper|SO|9|Z|Niskara|N|Gorelix has slain Margrave! Destroy the demon!|C|Death Knight|ACTIVE|40740|
C The Dead and the Damned|QID|40740|QO|3|M|64.20,60.04|Z|Niskara|N|Obtain the Maw of the Damned|C|Death Knight|ACTIVE|40740|
C Use Baron Sliver's Death Gate|SO|11;1|M|63.13,61.37|Z|Niskara|N|Use Baron Sliver's Death Gate|C|Death Knight|ACTIVE|40740|
C The Call of Icecrown|NC|QID|40740|QO|4|N|Run up the hill to the frozen throne, wait until you optain the Mark of the Lich King, then take the Death Gate when it appears.|C|Death Knight|PRE|40715|
T The Dead and the Damned|QID|40740|M|50.99,50.74|Z|Acherus: The Ebon Hold|N|To Highlord Darion Mograine.|C|Death Knight|PRE|40715|
;FROST
;A The Call of Icecrown|QID|38990|M|73.03,46.79|Z|Dalaran|N|From UI (Lich King).|C|Death Knight|PRE|40715|
C The Call of Icecrown|QID|38990|QO|1|M|73.03,46.79|Z|Dalaran|N|Use the Deathgate to enter the solo scenario.|C|Death Knight|PRE|40715|
C The Call of Icecrown|QID|38990|QO|2|M|59.63,18.42|Z|Icecrown Citadel|N|Run forward and step onto the raised area to unlock the gates.|C|Death Knight|PRE|40715|
C The Call of the North|SO|1|Z|Icecrown Citadel|N|The Lich King awaits your return to the citadel.|C|Death Knight|ACTIVE|38990|
C Enter Icecrown Citadel|SO|2;1|M|0.00,0.00|Z|Icecrown Citadel|N|Beware the ice jets shooting out from the walls and pass between them when they stop. When you get to the two gargoyles, you should position them on the pressure plates they start on so the portculis opens.  You can do this either with control undead then use one to freeze the other, or after you fight a bit, they freeze and you can drag them over with Death Grip if you didnt have them freeze where you want them.|C|Death Knight|ACTIVE|38990|
C Collect Fragments within Icecrown Citadel|SO|3;1|M|51.42,49.81|Z|Icecrown Citadel|N|Kill the mobs as you travel they only direction you can, Collect Fragments at the four noted spots.|C|Death Knight|ACTIVE|38990|
C Use the Scourge Teleporter within the Spire|SO|4;1|M|51.83,53.15|Z|Icecrown Citadel|N|Use the Scourge Teleporter within the Spire.|C|Death Knight|ACTIVE|38990|
C Reforge the fragments and form your weapon|SO|5;1|M|0.00,0.00|Z|Icecrown Citadel|N|Reforge the fragments and form your weapon.|C|Death Knight|ACTIVE|38990|
C Purge the blades of the malevolent souls within|SO|6;1|M|0.00,0.00|Z|Icecrown Citadel|N|Fight the Echo of Arthas to purge the blades.|C|Death Knight|ACTIVE|38990|
C The Call of Icecrown|QID|38990|QO|3|M|0.00,0.00|Z|Icecrown Citadel|N|Pick up the Blades.|C|Death Knight|PRE|40715|
C The Call of Icecrown|QID|38990|QO|4|M|0.00,0.00|Z|Icecrown Citadel|N|Run up the hill to the Frozen Throne and wait a minute or so to obtain the Lich King's blessing.|C|Death Knight|PRE|40715|
C The Call of Icecrown|QID|38990|QO|5|M|0.00,0.00|Z|Icecrown Citadel|N|Depart the Frozen Throne by taking the Acherus Waygate.|C|Death Knight|PRE|40715|
T The Call of Icecrown|QID|38990|M|50.99,50.74|Z|Acherus: The Ebon Hold|N|To Highlord Darion Mograine.|C|Death Knight|PRE|40715|
;Death Knight class hall
A Keeping Your Edge|QID|39757|M|49.76,55.96|Z|Archerus: The Ebon Hold|N|From Illanna Dreadmoore.|C|Death Knight|PRE|40935;40740|
C Keeping Your Edge|QID|39757|QO|1|M|36.39,38.65|Z|Archerus: The Ebon Hold|N|Take the teleporter to the second level of Acherus|C|Death Knight|PRE|40935|
T Keeping Your Edge|QID|39757|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|To Grand Master Siegesmith Corvus.|C|Death Knight|PRE|40935|
A Advanced Runecarving|QID|39761|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|From Grand Master Siegesmith Corvus.|C|Death Knight|PRE|40757|
C Advanced Runecarving|QID|39761|QO|1|M|0.00,0.00|Z|Archerus: The Ebon Hold|NC|N|Use the Soul Forge to imbue your artifact|C|Death Knight|PRE|40757|
T Advanced Runecarving|QID|39761|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|To Grand Master Siegesmith Corvus.|C|Death Knight|PRE|40757|
A Plans and Preparations|QID|39832|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|From Grand Master Siegesmith Corvus.|C|Death Knight|PRE|40761|
T Plans and Preparations|QID|39832|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|To Siouxsie the Banshee.|C|Death Knight|PRE|40761|
A Our Next Move|QID|39799|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|From Siouxsie the Banshee.|C|Death Knight|PRE|39832|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Death Knight|ACTIVE|39799|
;A Paradise Lost|QID|39718|;Azsuna
;A Stormheim|QID|39864|;Stormheim
;A The Tranquil Forest|QID|39731|;Val'sharah
;A The Lone Mountain|QID|39733|;Highmountain
T Our Next Move|QID|39799|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|To Siouxsie the Banshee.|C|Death Knight|PRE|39832|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|24.67,33.69|Z|Archerus: The Ebon Hold|N|The portal is out by the flightmaster.|C|Death Knight|

D This ends the intro guide|N|Azsuna will auto load, if you want a diferant zone you can manually choose it.|

]]

end)
